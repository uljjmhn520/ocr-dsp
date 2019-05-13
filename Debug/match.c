




























//归一化互相关匹配  
BOOL CTemplateMatching::TemplateMatch_NCC(BYTE *pTempDataBuf, BYTE *pTemplateBuf, int nTemplateHeight, int nTemplateWidth)  
{  
    int m,n;  
    double dSumST = 0;//中间结果——(Sxy - S')*(Txy - T')之和  
    double dSumS = 0; //中间结果——(Sxy - S')平方和  
    double dSumT = 0; //中间结果——(Txy - T')平方和  
  
    double dSPixelSum = 0;  
    double dTPixelSum = 0;  
  
    double dNCC = 0;//归一化相似测度  
      
    unsigned char tempDatapixel;//像素值  
    unsigned char templatepixel;  
  
    unsigned char AveraryDatapixel; //pTempDataBuf平均值  
    unsigned char AveraryTemplatepixel;//pTemplateBuf平均值  
  
    for (m=0; m<nTemplateHeight; m++)  
    {  
        for(n=0; n<nTemplateWidth; n++)  
        {  
            tempDatapixel = pTempDataBuf[TPos(m,n)];//模板块像素  
            templatepixel = pTemplateBuf[TPos(m,n)];//模板像素  
            dSPixelSum += tempDatapixel;  
            dTPixelSum += templatepixel;  
              
        }  
    }  
  
    AveraryDatapixel = (unsigned char)dSPixelSum/(nTemplateHeight*nTemplateWidth);  
    AveraryTemplatepixel = (unsigned char)dTPixelSum/(nTemplateHeight*nTemplateWidth);  
  
    for (m=0; m<nTemplateHeight; m++)  
    {  
        for(n=0; n<nTemplateWidth; n++)  
        {  
            tempDatapixel = pTempDataBuf[TPos(m,n)];//模板块像素  
            templatepixel = pTemplateBuf[TPos(m,n)];//模板像素  
            dSumS  += (double)(tempDatapixel - AveraryDatapixel)*(tempDatapixel - AveraryDatapixel);   
            dSumT  += (double)(templatepixel - AveraryTemplatepixel)*(templatepixel - AveraryTemplatepixel);  
            dSumST += (double)(tempDatapixel - AveraryDatapixel)*(templatepixel - AveraryTemplatepixel);  
        }  
    }  
      
    dNCC = dSumST/(sqrt(dSumS)*sqrt(dSumT));    ////归一化相似测度公式  
    if (dNCC > 0.85)   //相似性测度的临界值  
        return 1;  
    else  
        return 0;  
}  
  
//////////////////////////////////////////////////////////////////////////  
/* 
//预先判断——3*3十字中心——区域是否相似，如果相似，则再匹配判断。这样可以减少判断次数。 
//前提：模板大于9*9 
*/  
BOOL CTemplateMatching::Judgement(BYTE *pTempDataBuf, BYTE *pTemplateBuf, int nTemplateHeight, int nTemplateWidth)  
{  
    int m,n;  
    double dSum = 0;  
  
    int H = 0;//宽高都分成四份,一份的高度  
    int W = 0;//一份的宽度  
      
    H = nTemplateHeight/4;  
    W = nTemplateWidth/4;  
  
    //第一个3*3（上）  
    for (m=H-1;m<H+2;m++)  
    {  
        for (n=2*W-1;n<2*W+2;n++)  
        {  
            if (pTempDataBuf[TPos(m,n)] == pTemplateBuf[TPos(m,n)])  
                dSum++;  
        }  
    }  
  
    //第二个3*3（左）  
    for (m=2*H-1;m<2*H+2;m++)  
    {  
        for (n=W-1;n<W+2;n++)  
        {  
            if (pTempDataBuf[TPos(m,n)] == pTemplateBuf[TPos(m,n)])  
                dSum++;  
        }  
    }  
  
    //第三个3*3（中）  
    for (m=2*H-1;m<2*H+2;m++)  
    {  
        for (n=2*W-1;n<2*W+2;n++)  
        {  
            if (pTempDataBuf[TPos(m,n)] == pTemplateBuf[TPos(m,n)])  
                dSum++;  
        }  
    }  
  
    //第四个3*3（右）  
    for (m=2*H-1;m<2*H+2;m++)  
    {  
        for (n=3*W-1;n<3*W+2;n++)  
        {  
            if (pTempDataBuf[TPos(m,n)] == pTemplateBuf[TPos(m,n)])  
                dSum++;  
        }  
    }  
  
    //第五个3*3（下）  
    for (m=3*H-1;m<3*H+2;m++)  
    {  
        for (n=2*W-1;n<2*W+2;n++)  
        {  
            if (pTempDataBuf[TPos(m,n)] == pTemplateBuf[TPos(m,n)])  
                dSum++;  
        }  
    }  
  
    //判断条件，达到要求，则表示预匹配准确，反之，预匹配失败，进行下个模板匹配  
    if (dSum >= (5-1)*9)   //全部个数3*3*5  
        return 1;  
    else  
        return 0;  
}  