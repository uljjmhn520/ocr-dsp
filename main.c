#include <stdio.h> 
#include <string.h> 
#include <math.h>
#include <csl_timer.h>
#include <csl.h>
#include <csl_irq.h>
#include <csl_chip.h>
#include <csl_emifa.h>

//choose the picture
#define PICTURE 0

#if PICTURE==0 //0.bmp
#define IMAGEWIDTH 740
#define IMAGEHEIGHT 259
#endif

#if PICTURE==1 //1.bmp
#define IMAGEWIDTH 488
#define IMAGEHEIGHT 160
#endif

#if PICTURE==2 //2.bmp
#define IMAGEWIDTH 600
#define IMAGEHEIGHT 222
#endif

#if PICTURE==3 //3.bmp
#define IMAGEWIDTH 520
#define IMAGEHEIGHT 91
#endif

#if PICTURE==4 //4.bmp
#define IMAGEWIDTH 480
#define IMAGEHEIGHT 112
#endif

#if PICTURE==5 //5.bmp
#define IMAGEWIDTH 600
#define IMAGEHEIGHT 530
#endif

#define TEMPLATEWIDTH 740
#define TEMPLATEHEIGHT 259

#pragma DATA_ALIGN (srcImage, 8);
#pragma DATA_SECTION (srcImage, ".img_buf");
#pragma DATA_ALIGN (threshImage, 8);
#pragma DATA_SECTION (threshImage, ".img_buf");
#pragma DATA_ALIGN (segImage, 8);
#pragma DATA_SECTION (segImage, ".img_buf");
#pragma DATA_ALIGN (srcImageTemplate, 8);
#pragma DATA_SECTION (srcImageTemplate, ".img_buf");
#pragma DATA_ALIGN (threshImageTemplate, 8);
#pragma DATA_SECTION (threshImageTemplate, ".img_buf");
#pragma DATA_ALIGN (templateImage, 8);
#pragma DATA_SECTION (templateImage, ".img_buf");
#pragma DATA_ALIGN (segImageTemplate, 8);
#pragma DATA_SECTION (segImageTemplate, ".img_buf");

unsigned char srcImage[IMAGEWIDTH*IMAGEHEIGHT];//source image

unsigned char threshImage[IMAGEWIDTH*IMAGEHEIGHT];//image threshed

int horValArray[IMAGEHEIGHT];//horizonal projection statistic array

int indexHor[10][2];

int kRows;

int verValArray[10][IMAGEWIDTH];//vertical projection statistic array

int index[120][6];

int CHARS;

unsigned char segImage[120][36][36];

unsigned char srcImageTemplate[TEMPLATEWIDTH*TEMPLATEHEIGHT];//source image

unsigned char threshImageTemplate[TEMPLATEWIDTH*TEMPLATEHEIGHT];//image threshed

int horValArrayTemplate[TEMPLATEHEIGHT];//horizonal projection statistic array

int indexHorTemplate[10][2];

int kRowsTemplate;

int verValArrayTemplate[10][TEMPLATEWIDTH];//vertical projection statistic array

int indexTemplate[62][6];

int CHARSTemplate;

unsigned char templateImage[TEMPLATEHEIGHT][TEMPLATEWIDTH];

unsigned char segImageTemplate[62][40][40];

float matchbestvalue[62];

//read image
void ReadImage(unsigned char *pImage,char *cFileName,int nWidth,int nHeight)
{
	int j;
	unsigned char *pWork;

	FILE *fp;

	if ( fp=fopen(cFileName,"rb" ) )
	{
		fseek(fp,1078L,SEEK_SET);
		pWork=pImage+(nHeight-1)*nWidth;
		for ( j=0;j<nHeight;j++,pWork-=nWidth )
			fread(pWork,nWidth,1,fp);
		fclose(fp);
	}
}

//get the average value as thresh
int AverageThresh(unsigned char *inputImage,int nWidth,int nHeight)
{
	int temp = 0;
	int i;

	for(i=0;i<nWidth * nHeight;i++)
	{
		temp +=	*(inputImage + i);
	}
	temp /= nWidth * nHeight;
	return temp;
}

//thresh image
void ThreshImage(unsigned char *inputImage,unsigned char *outputImage,int nWidth,int nHeight)
{
	int i;
	int nThresh = AverageThresh(inputImage,nWidth,nHeight);

	for(i=0;i<nWidth * nHeight;i++)
	{
		*(outputImage+i) = *(inputImage + i);

		if(*(outputImage + i) > nThresh || *(outputImage + i) == nThresh)
		{
			*(outputImage + i) = 255;
		}
		else
		{
			*(outputImage + i)  = 0;	
		}
	}
}

//Horizontal Projection
void HorP(unsigned char *inputImage,int nWidth,int nHeight)
{
	int i,j;

	memset(horValArray,0,IMAGEHEIGHT*4);//init HorValArray

	for(i=0;i<nHeight;i++)
		for(j=0;j<nWidth;j++)
		{
			if(*(inputImage+j+i*nWidth) == 0)
				horValArray[i]++;
		}
}

void HorP_Template(unsigned char *inputImage,int nWidth,int nHeight)
{
	int i,j;

	memset(horValArrayTemplate,0,TEMPLATEHEIGHT*4);//init HorValArray

	for(i=0;i<nHeight;i++)
		for(j=0;j<nWidth;j++)
		{
			if(*(inputImage+j+i*nWidth) == 0)
				horValArrayTemplate[i]++;
		}
}
//
int HorValArraySeg(int *hor,int horLength)
{
	int inBlock = 0;
	int i;
	int k = 0;
	int startIndex = 0;
	int endIndex = 0;

	memset(indexHor,0,10*2*4);

	for(i=0;i<horLength;i++)
	{
		if(!inBlock && hor[i] >0)//in char zone
		{
			inBlock = 1;
			startIndex = i;
		}
		else if(hor[i] == 0 && inBlock)//in block zone
		{
			endIndex = i;
			inBlock = 0;
			indexHor[k][0] = startIndex;
			indexHor[k][1] = endIndex;
			k++;
		}
	}
	return k;
}



int HorValArraySeg_Template(int *hor,int horLength)
{
	int inBlock = 0;
	int i;
	int k = 0;
	int startIndex = 0;
	int endIndex = 0;

	memset(indexHorTemplate,0,10*2*4);

	for(i=0;i<horLength;i++)
	{
		if(!inBlock && hor[i] >0)//in char zone
		{
			inBlock = 1;
			startIndex = i;
		}
		else if(hor[i] == 0 && inBlock)//in block zone
		{
			endIndex = i;
			inBlock = 0;
			indexHorTemplate[k][0] = startIndex;
			indexHorTemplate[k][1] = endIndex;
			k++;
		}
	}
	return k;
}

void VerP(unsigned char *inputImage,int nWidth,int k)
{
	int i,j,m;

	memset(verValArray,0,IMAGEWIDTH*10*4);

	for(m=0;m<k;m++)
	{
	for(i=0;i<nWidth;i++)
	{
		verValArray[m][i] = 0;
		for(j=0;j<(indexHor[m][1]-indexHor[m][0]);j++)
		{
			if(*(inputImage+(indexHor[m][0]+j)*nWidth+i) == 0)
			{
				verValArray[m][i]++;
			}
		}
	}
	}
}

void VerP_Template(unsigned char *inputImage,int nWidth,int k)
{
	int i,j,m;

	memset(verValArrayTemplate,0,TEMPLATEWIDTH*10*4);

	for(m=0;m<k;m++)
	{
	for(i=0;i<nWidth;i++)
	{
		verValArrayTemplate[m][i] = 0;
		for(j=0;j<(indexHorTemplate[m][1]-indexHorTemplate[m][0]);j++)
		{
			if(*(inputImage+(indexHorTemplate[m][0]+j)*nWidth+i) == 0)
			{
				//verValArray[m][i] = 0;
				verValArrayTemplate[m][i]++;
			}
		}
	}
	}
}
//
int VerValArraySeg(int k,int nWidth)
{
	int inBlock = 0;
	int i,j;
	int num = 0;
	int n;
	int startIndex = 0;
	int endIndex = 0;

	memset(index,0,120*6*4);//init HorValArray

	for(j=0;j<k;j++)
	{
	n = 1;
	for(i=0;i<nWidth;i++)
	{
		if(!inBlock && verValArray[j][i] >0)//in char zone
		{
			inBlock = 1;
			startIndex = i;
		}
		else if(verValArray[j][i] == 0 && inBlock)//in block zone
		{
			endIndex = i;
			inBlock = 0;
			index[num][0] = j+1;
			index[num][1] = n;
			index[num][2] = indexHor[j][0];
			index[num][3] = indexHor[j][1];
			index[num][4] = startIndex;
			index[num][5] = endIndex;
			num++;
			n++;
		}
	}
	}
	return num;
}

int VerValArraySeg_Template(int k,int nWidth)
{
	int inBlock = 0;
	int i,j;
	int num = 0;
	int n;
	int startIndex = 0;
	int endIndex = 0;

	memset(indexTemplate,0,62*6*4);//init HorValArray

	for(j=0;j<k;j++)
	{
	n = 1;
	for(i=0;i<nWidth;i++)
	{
		if(!inBlock && verValArrayTemplate[j][i] >0)//in char zone
		{
			inBlock = 1;
			startIndex = i;
		}
		else if(verValArrayTemplate[j][i] == 0 && inBlock)//in block zone
		{
			endIndex = i;
			inBlock = 0;
			indexTemplate[num][0] = j+1;
			indexTemplate[num][1] = n;
			indexTemplate[num][2] = indexHorTemplate[j][0];
			indexTemplate[num][3] = indexHorTemplate[j][1];
			indexTemplate[num][4] = startIndex;
			indexTemplate[num][5] = endIndex;
			num++;
			n++;
		}
	}
	}
	return num;
}

void SaveImage(unsigned char *inputImage,int k,int nWidth)
{
	int i,j,m;

	memset(segImage,255,120*36*36);

	for(i=0;i<k;i++)
	{
		for(j=0;j<(index[i][3]-index[i][2]);j++)
		{
			for(m=0;m<(index[i][5]-index[i][4]);m++)
			{
				segImage[i][j][m] = *(inputImage+(j+index[i][2])*nWidth+m+index[i][4]);
			}
		}
	}
}

void SaveImage_Template(unsigned char *inputImage,int k,int nWidth)
{
	int i,j,m;

	memset(segImageTemplate,255,62*40*40);

	for(i=0;i<k;i++)
	{
		for(j=0;j<(indexTemplate[i][3]-indexTemplate[i][2]);j++)
		{
			for(m=0;m<(indexTemplate[i][5]-indexTemplate[i][4]);m++)
			{
				segImageTemplate[i][j+2][m] = *(inputImage+(j+indexTemplate[i][2])*nWidth+m+indexTemplate[i][4]);
			}
		}
	}
}

void Template()
{
	ReadImage(srcImageTemplate,"..\\0.bmp",TEMPLATEWIDTH,TEMPLATEHEIGHT);
	ThreshImage(srcImageTemplate,threshImageTemplate,TEMPLATEWIDTH,TEMPLATEHEIGHT);
	HorP_Template(threshImageTemplate,TEMPLATEWIDTH,TEMPLATEHEIGHT);
	kRowsTemplate = HorValArraySeg_Template(horValArrayTemplate,TEMPLATEHEIGHT);
	VerP_Template(threshImageTemplate,TEMPLATEWIDTH,kRowsTemplate);
	CHARSTemplate = VerValArraySeg_Template(kRowsTemplate,TEMPLATEWIDTH);
	SaveImage_Template(threshImageTemplate,CHARSTemplate,TEMPLATEWIDTH);
}


float MatchImage(unsigned char segImage[36][36],unsigned char segBlock[36][36],int nSegWidth,int nSegHeight)
{	
    int i,j;  
    float dSumST = 0;  
    float dSumS = 0;  
    float dSumT = 0;   
  
    float dSPixelSum = 0;  
    float dTPixelSum = 0;  
  
    float dNCC = 0;  
      
    int tempDatapixel;  
    int templatepixel;  
  
    unsigned char AveraryDatapixel; 
    unsigned char AveraryTemplatepixel;  
  
    for (i=0; i<nSegHeight; i++)  
    {  
        for(j=0; j<nSegWidth; j++)  
        {  
			tempDatapixel = segBlock[i][j];  
            templatepixel = segImage[i][j];  
            dSPixelSum += tempDatapixel;  
            dTPixelSum += templatepixel;  
        }  
    }  
  
    AveraryDatapixel = (unsigned char)dSPixelSum/(nSegHeight*nSegWidth);  
    AveraryTemplatepixel = (unsigned char)dTPixelSum/(nSegHeight*nSegWidth);  
  
    for (i=0; i<nSegHeight; i++)  
    {  
        for(j=0; j<nSegWidth; j++)  
         {  
            tempDatapixel = segBlock[i][j];  
            templatepixel = segImage[i][j]; 
            dSumS  += (float)(tempDatapixel - AveraryDatapixel)*(tempDatapixel - AveraryDatapixel);   
            dSumT  += (float)(templatepixel - AveraryTemplatepixel)*(templatepixel - AveraryTemplatepixel);  
            dSumST += (float)(tempDatapixel - AveraryDatapixel)*(templatepixel - AveraryTemplatepixel);  
        }  
    } 
     
    dNCC = (float)(dSumST/(sqrt(dSumS)*sqrt(dSumT)));  
       
    return dNCC;    
}

float MatchPosition(unsigned char segImage[36][36],unsigned char templateImage[40][40],int nTemplateWidth,int nTemplateHeight,int nSegWidth,int nSegHeight)
{
    int i,j,k,l;
    float matchcur,matchbestvalue;
	unsigned char segBlock[36][36];

	matchbestvalue = 0.0;

    for(i=0;i<nTemplateHeight-nSegHeight-1;i++)
	{
		  for(j=0;j<nTemplateWidth-nSegWidth-1;j++)
	      {
              for(k=0;k<nSegHeight;k++)
              {
			      for(l=0;l<nSegWidth;l++)
	       	      {
					segBlock[k][l] = templateImage[i + k][j + l];
				  }
			  }
			   matchcur = MatchImage(segImage,segBlock,36,36);
			  if (matchcur>matchbestvalue)
			    {
					matchbestvalue = matchcur;
					if(matchbestvalue == 1.0)
					{
						return matchbestvalue;
					}
			    }
           }
    } 
		return matchbestvalue;
}

int MatchBestValueSort(float matchbestvalue[])
{
	int i;
	int loc = 0;
	float max = matchbestvalue[0];

	for(i=0;i<62;i++)
	{
		if(matchbestvalue[i] > max)
		{
			max = matchbestvalue[i];
			loc = i;
		}
	}
	return loc;
}

void CharPrint(int k)
{
	if(k<26)
		printf("%c ",k+65);
	else if(k>25 && k<52)
		printf("%c ",k+71);
	else 
		printf("%c ",k-4);
}

void main(void)
{
	int i,j;

	#if PICTURE==0 //0.bmp
	ReadImage(srcImage,"..\\0.bmp",IMAGEWIDTH,IMAGEHEIGHT);
	#endif

	#if PICTURE==1 //1.bmp
	ReadImage(srcImage,"..\\1.bmp",IMAGEWIDTH,IMAGEHEIGHT);
	#endif

	#if PICTURE==2 //2.bmp
	ReadImage(srcImage,"..\\2.bmp",IMAGEWIDTH,IMAGEHEIGHT);
	#endif

	#if PICTURE==3 //3.bmp
	ReadImage(srcImage,"..\\3.bmp",IMAGEWIDTH,IMAGEHEIGHT);
	#endif

	#if PICTURE==4 //4.bmp
	ReadImage(srcImage,"..\\4.bmp",IMAGEWIDTH,IMAGEHEIGHT);
	#endif

	#if PICTURE==5 //5.bmp
	ReadImage(srcImage,"..\\5.bmp",IMAGEWIDTH,IMAGEHEIGHT);
	#endif

	ThreshImage(srcImage,threshImage,IMAGEWIDTH,IMAGEHEIGHT);
	HorP(threshImage,IMAGEWIDTH,IMAGEHEIGHT);
	kRows = HorValArraySeg(horValArray,IMAGEHEIGHT);

	VerP(threshImage,IMAGEWIDTH,kRows);

	CHARS = VerValArraySeg(kRows,IMAGEWIDTH);
	
	printf("The picture was loaded.\nThe picture has %d rows.\nThe picture has %d chars.\n",kRows,CHARS);
	
	SaveImage(threshImage,CHARS,IMAGEWIDTH);

	Template();

	printf("The template was loaded.\nRecognizing......\n");

	memset(matchbestvalue,0,62*4);
	
	for(i=0;i<CHARS;i++)
	{
		for(j=0;j<CHARSTemplate;j++)
			matchbestvalue[j] = MatchPosition(segImage[i],segImageTemplate[j],40,40,36,36);
		CharPrint(MatchBestValueSort(matchbestvalue));
		if((i<CHARS-1) && (index[i][0] != index[i+1][0]))
		    printf("\n");
		memset(matchbestvalue,0,62*4);
	}
    printf("\nThe recognition was finished.\n\n");
	//while(1);
}
