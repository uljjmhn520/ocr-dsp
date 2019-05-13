;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v5.1.0 *
;* Date/Time created: Sun Jan 06 16:53:03 2019                                *
;******************************************************************************
	.compiler_opts --endian=little --mem_model:code=near --mem_model:data=far_aggregates --silicon_version=6400 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64xx                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("main.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v5.1.0 Copyright (c) 1996-2005 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fclose"), DW_AT_symbol_name("_fclose")
	.dwattr DW$1, DW_AT_type(*DW$T$10)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fopen"), DW_AT_symbol_name("_fopen")
	.dwattr DW$3, DW_AT_type(*DW$T$53)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("printf"), DW_AT_symbol_name("_printf")
	.dwattr DW$6, DW_AT_type(*DW$T$10)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("fread"), DW_AT_symbol_name("_fread")
	.dwattr DW$9, DW_AT_type(*DW$T$21)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$9


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("fseek"), DW_AT_symbol_name("_fseek")
	.dwattr DW$14, DW_AT_type(*DW$T$10)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$14


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$18, DW_AT_type(*DW$T$3)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$18


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$22, DW_AT_type(*DW$T$17)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$22

	.global	_srcImage
_srcImage:	.usect	".img_buf",191660,8
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("srcImage"), DW_AT_symbol_name("_srcImage")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _srcImage]
	.dwattr DW$24, DW_AT_type(*DW$T$49)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_threshImage
_threshImage:	.usect	".img_buf",191660,8
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("threshImage"), DW_AT_symbol_name("_threshImage")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _threshImage]
	.dwattr DW$25, DW_AT_type(*DW$T$49)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_horValArray
_horValArray:	.usect	".far",1036,8
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("horValArray"), DW_AT_symbol_name("_horValArray")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _horValArray]
	.dwattr DW$26, DW_AT_type(*DW$T$72)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_indexHor
_indexHor:	.usect	".far",80,8
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("indexHor"), DW_AT_symbol_name("_indexHor")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _indexHor]
	.dwattr DW$27, DW_AT_type(*DW$T$75)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_kRows
	.bss	_kRows,4,4
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("kRows"), DW_AT_symbol_name("_kRows")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _kRows]
	.dwattr DW$28, DW_AT_type(*DW$T$10)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_verValArray
_verValArray:	.usect	".far",29600,8
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("verValArray"), DW_AT_symbol_name("_verValArray")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _verValArray]
	.dwattr DW$29, DW_AT_type(*DW$T$79)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_index
_index:	.usect	".far",2880,8
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _index]
	.dwattr DW$30, DW_AT_type(*DW$T$83)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_CHARS
	.bss	_CHARS,4,4
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CHARS"), DW_AT_symbol_name("_CHARS")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _CHARS]
	.dwattr DW$31, DW_AT_type(*DW$T$10)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_segImage
_segImage:	.usect	".img_buf",155520,8
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("segImage"), DW_AT_symbol_name("_segImage")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _segImage]
	.dwattr DW$32, DW_AT_type(*DW$T$40)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_srcImageTemplate
_srcImageTemplate:	.usect	".img_buf",191660,8
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("srcImageTemplate"), DW_AT_symbol_name("_srcImageTemplate")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _srcImageTemplate]
	.dwattr DW$33, DW_AT_type(*DW$T$49)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_threshImageTemplate
_threshImageTemplate:	.usect	".img_buf",191660,8
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("threshImageTemplate"), DW_AT_symbol_name("_threshImageTemplate")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _threshImageTemplate]
	.dwattr DW$34, DW_AT_type(*DW$T$49)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_horValArrayTemplate
_horValArrayTemplate:	.usect	".far",1036,8
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("horValArrayTemplate"), DW_AT_symbol_name("_horValArrayTemplate")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _horValArrayTemplate]
	.dwattr DW$35, DW_AT_type(*DW$T$72)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_indexHorTemplate
_indexHorTemplate:	.usect	".far",80,8
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("indexHorTemplate"), DW_AT_symbol_name("_indexHorTemplate")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _indexHorTemplate]
	.dwattr DW$36, DW_AT_type(*DW$T$75)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_kRowsTemplate
	.bss	_kRowsTemplate,4,4
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("kRowsTemplate"), DW_AT_symbol_name("_kRowsTemplate")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _kRowsTemplate]
	.dwattr DW$37, DW_AT_type(*DW$T$10)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_verValArrayTemplate
_verValArrayTemplate:	.usect	".far",29600,8
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("verValArrayTemplate"), DW_AT_symbol_name("_verValArrayTemplate")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _verValArrayTemplate]
	.dwattr DW$38, DW_AT_type(*DW$T$79)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_indexTemplate
_indexTemplate:	.usect	".far",1488,8
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("indexTemplate"), DW_AT_symbol_name("_indexTemplate")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _indexTemplate]
	.dwattr DW$39, DW_AT_type(*DW$T$85)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_CHARSTemplate
	.bss	_CHARSTemplate,4,4
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CHARSTemplate"), DW_AT_symbol_name("_CHARSTemplate")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _CHARSTemplate]
	.dwattr DW$40, DW_AT_type(*DW$T$10)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_templateImage
_templateImage:	.usect	".img_buf",191660,8
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("templateImage"), DW_AT_symbol_name("_templateImage")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _templateImage]
	.dwattr DW$41, DW_AT_type(*DW$T$51)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_segImageTemplate
_segImageTemplate:	.usect	".img_buf",99200,8
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("segImageTemplate"), DW_AT_symbol_name("_segImageTemplate")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _segImageTemplate]
	.dwattr DW$42, DW_AT_type(*DW$T$46)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_matchbestvalue
_matchbestvalue:	.usect	".far",248,8
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("matchbestvalue"), DW_AT_symbol_name("_matchbestvalue")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _matchbestvalue]
	.dwattr DW$43, DW_AT_type(*DW$T$94)
	.dwattr DW$43, DW_AT_external(0x01)
;	C:\CCStudio_v3.1\C6000\cgtools\bin\acp6x.exe -@C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp\TI99212 
	.sect	".text"
	.global	_ReadImage

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("ReadImage"), DW_AT_symbol_name("_ReadImage")
	.dwattr DW$44, DW_AT_low_pc(_ReadImage)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("main.c")
	.dwattr DW$44, DW_AT_begin_line(0x66)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",103,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 102 | void ReadImage(unsigned char *pImage,char *cFileName,int nWidth,int nHe
;     | ight)                                                                  
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _ReadImage                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                  *
;******************************************************************************
_ReadImage:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |103| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pImage"), DW_AT_symbol_name("_pImage")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_location[DW_OP_reg4]
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cFileName"), DW_AT_symbol_name("_cFileName")
	.dwattr DW$46, DW_AT_type(*DW$T$25)
	.dwattr DW$46, DW_AT_location[DW_OP_reg20]
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$47, DW_AT_type(*DW$T$10)
	.dwattr DW$47, DW_AT_location[DW_OP_reg6]
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$48, DW_AT_type(*DW$T$10)
	.dwattr DW$48, DW_AT_location[DW_OP_reg22]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pImage"), DW_AT_symbol_name("_pImage")
	.dwattr DW$49, DW_AT_type(*DW$T$19)
	.dwattr DW$49, DW_AT_location[DW_OP_breg31 4]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("cFileName"), DW_AT_symbol_name("_cFileName")
	.dwattr DW$50, DW_AT_type(*DW$T$25)
	.dwattr DW$50, DW_AT_location[DW_OP_breg31 8]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$51, DW_AT_type(*DW$T$10)
	.dwattr DW$51, DW_AT_location[DW_OP_breg31 12]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$52, DW_AT_type(*DW$T$10)
	.dwattr DW$52, DW_AT_location[DW_OP_breg31 16]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$53, DW_AT_type(*DW$T$10)
	.dwattr DW$53, DW_AT_location[DW_OP_breg31 20]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pWork"), DW_AT_symbol_name("_pWork")
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_location[DW_OP_breg31 24]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("fp"), DW_AT_symbol_name("_fp")
	.dwattr DW$55, DW_AT_type(*DW$T$53)
	.dwattr DW$55, DW_AT_location[DW_OP_breg31 28]
;----------------------------------------------------------------------
; 104 | int j;                                                                 
; 105 | unsigned char *pWork;                                                  
; 107 | FILE *fp;                                                              
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |103| 
           STW     .D2T2   B4,*+SP(8)        ; |103| 

           STW     .D2T1   A4,*+SP(4)        ; |103| 
||         MV      .L1X    B6,A3             ; |103| 

           STW     .D2T1   A3,*+SP(16)       ; |103| 
           NOP             2
	.dwpsn	"main.c",109,2
;----------------------------------------------------------------------
; 109 | if ( fp=fopen(cFileName,"rb" ) )                                       
;----------------------------------------------------------------------
           CALL    .S1     _fopen            ; |109| 
           LDW     .D2T1   *+SP(8),A4        ; |109| 
           MVKL    .S2     SL1+0,B4          ; |109| 
           MVKH    .S2     SL1+0,B4          ; |109| 
           ADDKPC  .S2     RL0,B3,1          ; |109| 
RL0:       ; CALL OCCURS {_fopen}            ; |109| 
           MV      .L1     A4,A0             ; |109| 
   [!A0]   BNOP    .S1     L3,4              ; |109| 
           STW     .D2T1   A0,*+SP(28)       ; |109| 
           ; BRANCHCC OCCURS {L3}            ; |109| 
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",111,3
;----------------------------------------------------------------------
; 111 | fseek(fp,1078L,SEEK_SET);                                              
;----------------------------------------------------------------------
           CALL    .S1     _fseek            ; |111| 
           MVK     .S2     0x436,B4          ; |111| 
           ADDKPC  .S2     RL1,B3,0          ; |111| 
           MV      .L1     A0,A4             ; |111| 
           ZERO    .S1     A6                ; |111| 
           ZERO    .L2     B5                ; |111| 
RL1:       ; CALL OCCURS {_fseek}            ; |111| 
	.dwpsn	"main.c",112,3
;----------------------------------------------------------------------
; 112 | pWork=pImage+(nHeight-1)*nWidth;                                       
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |112| 
           LDW     .D2T2   *+SP(12),B5       ; |112| 
           NOP             2
           LDW     .D2T2   *+SP(4),B8        ; |112| 
           SUB     .L2     B4,1,B4           ; |112| 
           MPYLH   .M2     B5,B4,B7          ; |112| 
           MPYLH   .M2     B4,B5,B6          ; |112| 
           MPYU    .M2     B5,B4,B5          ; |112| 
           ADD     .L2     B7,B6,B4          ; |112| 
           SHL     .S2     B4,16,B4          ; |112| 
           ADD     .L2     B5,B4,B4          ; |112| 
           ADD     .L2     B4,B8,B4          ; |112| 
           STW     .D2T2   B4,*+SP(24)       ; |112| 
           NOP             2
	.dwpsn	"main.c",113,9
;----------------------------------------------------------------------
; 113 | for ( j=0;j<nHeight;j++,pWork-=nWidth )                                
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |113| 
           STW     .D2T1   A3,*+SP(20)       ; |113| 
           NOP             2
	.dwpsn	"main.c",113,13
           LDW     .D2T2   *+SP(16),B4       ; |113| 
           NOP             4
           CMPLT   .L2X    A3,B4,B0          ; |113| 
   [!B0]   BNOP    .S1     L2,5              ; |113| 
           ; BRANCHCC OCCURS {L2}            ; |113| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L1:    
DW$L$_ReadImage$3$B:
	.dwpsn	"main.c",114,4
;----------------------------------------------------------------------
; 114 | fread(pWork,nWidth,1,fp);                                              
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A4       ; |114| 

           CALL    .S1     _fread            ; |114| 
||         LDW     .D2T2   *+SP(28),B6       ; |114| 

           LDW     .D2T2   *+SP(12),B4       ; |114| 
           ADDKPC  .S2     RL2,B3,2          ; |114| 
           MVK     .L1     0x1,A6            ; |114| 
RL2:       ; CALL OCCURS {_fread}            ; |114| 
	.dwpsn	"main.c",113,23
           LDW     .D2T2   *+SP(20),B4       ; |113| 
           LDW     .D2T2   *+SP(12),B5       ; |113| 
           LDW     .D2T2   *+SP(24),B6       ; |113| 
           NOP             3
           ADD     .L2     1,B4,B4           ; |113| 

           SUB     .L2     B6,B5,B31         ; |113| 
||         STW     .D2T2   B4,*+SP(20)       ; |113| 

           STW     .D2T2   B31,*+SP(24)      ; |113| 
           NOP             2
	.dwpsn	"main.c",113,13
           LDW     .D2T2   *+SP(16),B4       ; |113| 
           LDW     .D2T2   *+SP(20),B5       ; |113| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |113| 
   [ B0]   BNOP    .S1     L1,5              ; |113| 
           ; BRANCHCC OCCURS {L1}            ; |113| 
DW$L$_ReadImage$3$E:
;** --------------------------------------------------------------------------*
L2:    
	.dwpsn	"main.c",115,3
;----------------------------------------------------------------------
; 115 | fclose(fp);                                                            
;----------------------------------------------------------------------
           CALL    .S1     _fclose           ; |115| 
           LDW     .D2T1   *+SP(28),A4       ; |115| 
           NOP             3
           ADDKPC  .S2     RL3,B3,0          ; |115| 
RL3:       ; CALL OCCURS {_fclose}           ; |115| 
	.dwpsn	"main.c",116,2
;** --------------------------------------------------------------------------*
L3:    
	.dwpsn	"main.c",117,1
           LDW     .D2T2   *++SP(32),B3      ; |117| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |117| 
           ; BRANCH OCCURS {B3}              ; |117| 

DW$56	.dwtag  DW_TAG_loop
	.dwattr DW$56, DW_AT_name("Z:\user\OCR\main.asm:L1:1:1546764783")
	.dwattr DW$56, DW_AT_begin_file("main.c")
	.dwattr DW$56, DW_AT_begin_line(0x71)
	.dwattr DW$56, DW_AT_end_line(0x72)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_ReadImage$3$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_ReadImage$3$E)
	.dwendtag DW$56

	.dwattr DW$44, DW_AT_end_file("main.c")
	.dwattr DW$44, DW_AT_end_line(0x75)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_AverageThresh

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("AverageThresh"), DW_AT_symbol_name("_AverageThresh")
	.dwattr DW$58, DW_AT_low_pc(_AverageThresh)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("main.c")
	.dwattr DW$58, DW_AT_begin_line(0x78)
	.dwattr DW$58, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",121,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 120 | int AverageThresh(unsigned char *inputImage,int nWidth,int nHeight)    
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _AverageThresh                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6,B7,B8,SP      *
;*   Regs Used         : A0,A1,A2,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6,B7,B8,SP      *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                  *
;******************************************************************************
_AverageThresh:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(24)      ; |121| 
           NOP             2
	.dwcfa	0x0e, 24
	.dwcfa	0x80, 19, 0
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$59, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_location[DW_OP_reg4]
DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$60, DW_AT_type(*DW$T$10)
	.dwattr DW$60, DW_AT_location[DW_OP_reg20]
DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$61, DW_AT_type(*DW$T$10)
	.dwattr DW$61, DW_AT_location[DW_OP_reg6]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$62, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_location[DW_OP_breg31 4]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$63, DW_AT_type(*DW$T$10)
	.dwattr DW$63, DW_AT_location[DW_OP_breg31 8]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$64, DW_AT_type(*DW$T$10)
	.dwattr DW$64, DW_AT_location[DW_OP_breg31 12]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$65, DW_AT_type(*DW$T$10)
	.dwattr DW$65, DW_AT_location[DW_OP_breg31 16]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$66, DW_AT_type(*DW$T$10)
	.dwattr DW$66, DW_AT_location[DW_OP_breg31 20]
           STW     .D2T1   A6,*+SP(12)       ; |121| 

           STW     .D2T1   A4,*+SP(4)        ; |121| 
||         MV      .L1X    B4,A3             ; |121| 

           STW     .D2T1   A3,*+SP(8)        ; |121| 
           NOP             2
	.dwpsn	"main.c",122,6
;----------------------------------------------------------------------
; 122 | int temp = 0;                                                          
; 123 | int i;                                                                 
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |122| 
           STW     .D2T2   B4,*+SP(16)       ; |122| 
           NOP             2
	.dwpsn	"main.c",125,6
;----------------------------------------------------------------------
; 125 | for(i=0;i<nWidth * nHeight;i++)                                        
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(20)       ; |125| 
           NOP             2
	.dwpsn	"main.c",125,10
           MV      .L2X    A6,B5
           MV      .L2X    A3,B4
           MPYLH   .M2     B5,B4,B8          ; |125| 

           LDW     .D2T2   *+SP(20),B6       ; |125| 
||         MPYLH   .M2     B4,B5,B7          ; |125| 

           MPYU    .M2     B5,B4,B5          ; |125| 
           ADD     .L2     B8,B7,B4          ; |125| 
           SHL     .S2     B4,16,B4          ; |125| 
           ADD     .L2     B5,B4,B4          ; |125| 
           CMPLT   .L2     B6,B4,B0          ; |125| 
   [!B0]   BNOP    .S1     L5,5              ; |125| 
           ; BRANCHCC OCCURS {L5}            ; |125| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L4:    
DW$L$_AverageThresh$2$B:
	.dwpsn	"main.c",127,3
;----------------------------------------------------------------------
; 127 | temp += *(inputImage + i);                                             
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B5       ; |127| 
           NOP             2
           LDW     .D2T2   *+SP(16),B4       ; |127| 
           MV      .L2X    A4,B6             ; |127| 
           LDBU    .D2T2   *+B6[B5],B5       ; |127| 
           NOP             4
           ADD     .L2     B5,B4,B4          ; |127| 
           STW     .D2T2   B4,*+SP(16)       ; |127| 
           NOP             2
	.dwpsn	"main.c",125,29
           LDW     .D2T2   *+SP(20),B4       ; |125| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |125| 
           STW     .D2T2   B4,*+SP(20)       ; |125| 
           NOP             2
	.dwpsn	"main.c",125,10
           MV      .L2X    A6,B6
           MV      .L2X    A3,B5
           MPYLH   .M2     B6,B5,B8          ; |125| 

           LDW     .D2T2   *+SP(20),B7       ; |125| 
||         MPYLH   .M2     B5,B6,B4          ; |125| 

           MPYU    .M2     B6,B5,B5          ; |125| 
           ADD     .L2     B8,B4,B4          ; |125| 
           SHL     .S2     B4,16,B4          ; |125| 
           ADD     .L2     B5,B4,B4          ; |125| 
           CMPLT   .L2     B7,B4,B0          ; |125| 
   [ B0]   BNOP    .S1     L4,5              ; |125| 
           ; BRANCHCC OCCURS {L4}            ; |125| 
DW$L$_AverageThresh$2$E:
;** --------------------------------------------------------------------------*
L5:    
	.dwpsn	"main.c",129,2
;----------------------------------------------------------------------
; 129 | temp /= nWidth * nHeight;                                              
;----------------------------------------------------------------------
           MV      .L2X    A6,B5
           MV      .L2X    A3,B4

           CALL    .S1     __divi            ; |129| 
||         MPYLH   .M2     B5,B4,B7          ; |129| 

           MPYLH   .M2     B4,B5,B6          ; |129| 
||         LDW     .D2T1   *+SP(16),A4       ; |129| 

           MPYU    .M2     B5,B4,B5          ; |129| 
           ADD     .L2     B7,B6,B4          ; |129| 
           SHL     .S2     B4,16,B4          ; |129| 

           ADDKPC  .S2     RL4,B3,0          ; |129| 
||         ADD     .L2     B5,B4,B4          ; |129| 

RL4:       ; CALL OCCURS {__divi}            ; |129| 
           STW     .D2T1   A4,*+SP(16)       ; |129| 
           NOP             2
	.dwpsn	"main.c",130,2
;----------------------------------------------------------------------
; 130 | return temp;                                                           
;----------------------------------------------------------------------
	.dwpsn	"main.c",131,1
           LDW     .D2T2   *++SP(24),B3      ; |131| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |131| 
           ; BRANCH OCCURS {B3}              ; |131| 

DW$67	.dwtag  DW_TAG_loop
	.dwattr DW$67, DW_AT_name("Z:\user\OCR\main.asm:L4:1:1546764783")
	.dwattr DW$67, DW_AT_begin_file("main.c")
	.dwattr DW$67, DW_AT_begin_line(0x7d)
	.dwattr DW$67, DW_AT_end_line(0x80)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_AverageThresh$2$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_AverageThresh$2$E)
	.dwendtag DW$67

	.dwattr DW$58, DW_AT_end_file("main.c")
	.dwattr DW$58, DW_AT_end_line(0x83)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_ThreshImage

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("ThreshImage"), DW_AT_symbol_name("_ThreshImage")
	.dwattr DW$69, DW_AT_low_pc(_ThreshImage)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("main.c")
	.dwattr DW$69, DW_AT_begin_line(0x86)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",135,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 134 | void ThreshImage(unsigned char *inputImage,unsigned char *outputImage,i
;     | nt nWidth,int nHeight)                                                 
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _ThreshImage                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6,B7,B8,SP      *
;*   Regs Used         : A0,A1,A2,A3,A4,A6,B0,B1,B2,B3,B4,B5,B6,B7,B8,SP      *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                  *
;******************************************************************************
_ThreshImage:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |135| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$70, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_location[DW_OP_reg4]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("outputImage"), DW_AT_symbol_name("_outputImage")
	.dwattr DW$71, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_location[DW_OP_reg20]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$72, DW_AT_type(*DW$T$10)
	.dwattr DW$72, DW_AT_location[DW_OP_reg6]
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$73, DW_AT_type(*DW$T$10)
	.dwattr DW$73, DW_AT_location[DW_OP_reg22]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$74, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_location[DW_OP_breg31 4]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("outputImage"), DW_AT_symbol_name("_outputImage")
	.dwattr DW$75, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_location[DW_OP_breg31 8]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$76, DW_AT_type(*DW$T$10)
	.dwattr DW$76, DW_AT_location[DW_OP_breg31 12]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$77, DW_AT_type(*DW$T$10)
	.dwattr DW$77, DW_AT_location[DW_OP_breg31 16]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$78, DW_AT_type(*DW$T$10)
	.dwattr DW$78, DW_AT_location[DW_OP_breg31 20]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("nThresh"), DW_AT_symbol_name("_nThresh")
	.dwattr DW$79, DW_AT_type(*DW$T$10)
	.dwattr DW$79, DW_AT_location[DW_OP_breg31 24]
;----------------------------------------------------------------------
; 136 | int i;                                                                 
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |135| 
           STW     .D2T2   B4,*+SP(8)        ; |135| 

           STW     .D2T1   A4,*+SP(4)        ; |135| 
||         MV      .L1X    B6,A3             ; |135| 

           STW     .D2T1   A3,*+SP(16)       ; |135| 
           NOP             2
	.dwpsn	"main.c",137,6
;----------------------------------------------------------------------
; 137 | int nThresh = AverageThresh(inputImage,nWidth,nHeight);                
;----------------------------------------------------------------------
           CALL    .S1     _AverageThresh    ; |137| 
           ADDKPC  .S2     RL5,B3,2          ; |137| 
           MV      .L2X    A6,B4
           MV      .L1     A3,A6
RL5:       ; CALL OCCURS {_AverageThresh}    ; |137| 
           STW     .D2T1   A4,*+SP(24)       ; |137| 
           NOP             2
	.dwpsn	"main.c",139,6
;----------------------------------------------------------------------
; 139 | for(i=0;i<nWidth * nHeight;i++)                                        
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |139| 
           STW     .D2T2   B4,*+SP(20)       ; |139| 
           NOP             2
	.dwpsn	"main.c",139,10
           LDW     .D2T2   *+SP(16),B5       ; |139| 
           LDW     .D2T2   *+SP(12),B4       ; |139| 
           NOP             3
           LDW     .D2T2   *+SP(20),B8       ; |139| 
           MPYLH   .M2     B5,B4,B7          ; |139| 
           MPYLH   .M2     B4,B5,B6          ; |139| 
           MPYU    .M2     B5,B4,B5          ; |139| 
           ADD     .L2     B7,B6,B4          ; |139| 
           SHL     .S2     B4,16,B4          ; |139| 
           ADD     .L2     B5,B4,B4          ; |139| 
           CMPLT   .L2     B8,B4,B0          ; |139| 
   [!B0]   BNOP    .S1     L10,5             ; |139| 
           ; BRANCHCC OCCURS {L10}           ; |139| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L6:    
DW$L$_ThreshImage$2$B:
	.dwpsn	"main.c",141,3
;----------------------------------------------------------------------
; 141 | *(outputImage+i) = *(inputImage + i);                                  
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |141| 
           LDW     .D2T2   *+SP(4),B7        ; |141| 
           NOP             3
           LDW     .D2T2   *+SP(8),B6        ; |141| 

           LDBU    .D2T2   *+B7[B4],B4       ; |141| 
||         MV      .L2     B4,B5             ; |141| 

           NOP             4
           STB     .D2T2   B4,*+B6[B5]       ; |141| 
           NOP             2
	.dwpsn	"main.c",143,3
;----------------------------------------------------------------------
; 143 | if(*(outputImage + i) > nThresh || *(outputImage + i) == nThresh)      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(8),B5        ; |143| 
           LDW     .D2T2   *+SP(20),B4       ; |143| 
           NOP             3
           LDW     .D2T2   *+SP(24),B6       ; |143| 
           LDBU    .D2T2   *+B5[B4],B4       ; |143| 
           NOP             4
           CMPGT   .L2     B4,B6,B0          ; |143| 
   [ B0]   BNOP    .S1     L7,5              ; |143| 
           ; BRANCHCC OCCURS {L7}            ; |143| 
DW$L$_ThreshImage$2$E:
;** --------------------------------------------------------------------------*
DW$L$_ThreshImage$3$B:
           LDW     .D2T2   *+SP(20),B4       ; |143| 
           NOP             4
           LDBU    .D2T2   *+B5[B4],B4       ; |143| 
           NOP             4
           CMPEQ   .L2     B4,B6,B0          ; |143| 
DW$L$_ThreshImage$3$E:
;** --------------------------------------------------------------------------*
L7:    
DW$L$_ThreshImage$4$B:
   [!B0]   BNOP    .S1     L8,5              ; |143| 
           ; BRANCHCC OCCURS {L8}            ; |143| 
DW$L$_ThreshImage$4$E:
;** --------------------------------------------------------------------------*
DW$L$_ThreshImage$5$B:
	.dwpsn	"main.c",145,4
;----------------------------------------------------------------------
; 145 | *(outputImage + i) = 255;                                              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |145| 
           NOP             3
           MVK     .S2     255,B6            ; |145| 
           STB     .D2T2   B6,*+B5[B4]       ; |145| 
           NOP             2
	.dwpsn	"main.c",146,3
;----------------------------------------------------------------------
; 147 | else                                                                   
;----------------------------------------------------------------------
           BNOP    .S1     L9,5              ; |146| 
           ; BRANCH OCCURS {L9}              ; |146| 
DW$L$_ThreshImage$5$E:
;** --------------------------------------------------------------------------*
L8:    
DW$L$_ThreshImage$6$B:
	.dwpsn	"main.c",149,4
;----------------------------------------------------------------------
; 149 | *(outputImage + i)  = 0;                                               
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |149| 
           NOP             3
           ZERO    .L2     B6                ; |149| 
           STB     .D2T2   B6,*+B5[B4]       ; |149| 
DW$L$_ThreshImage$6$E:
;** --------------------------------------------------------------------------*
L9:    
DW$L$_ThreshImage$7$B:
	.dwpsn	"main.c",139,29
           LDW     .D2T2   *+SP(20),B4       ; |139| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |139| 
           STW     .D2T2   B4,*+SP(20)       ; |139| 
           NOP             2
	.dwpsn	"main.c",139,10
           LDW     .D2T2   *+SP(16),B8       ; |139| 
           LDW     .D2T2   *+SP(12),B4       ; |139| 
           NOP             3
           LDW     .D2T2   *+SP(20),B7       ; |139| 
           MPYLH   .M2     B4,B8,B6          ; |139| 
           MPYLH   .M2     B8,B4,B5          ; |139| 
           MPYU    .M2     B8,B4,B4          ; |139| 
           ADD     .L2     B5,B6,B5          ; |139| 
           SHL     .S2     B5,16,B5          ; |139| 
           ADD     .L2     B4,B5,B4          ; |139| 
           CMPLT   .L2     B7,B4,B0          ; |139| 
   [ B0]   BNOP    .S1     L6,5              ; |139| 
           ; BRANCHCC OCCURS {L6}            ; |139| 
DW$L$_ThreshImage$7$E:
;** --------------------------------------------------------------------------*
L10:    
	.dwpsn	"main.c",152,1
           LDW     .D2T2   *++SP(32),B3      ; |152| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |152| 
           ; BRANCH OCCURS {B3}              ; |152| 

DW$80	.dwtag  DW_TAG_loop
	.dwattr DW$80, DW_AT_name("Z:\user\OCR\main.asm:L6:1:1546764783")
	.dwattr DW$80, DW_AT_begin_file("main.c")
	.dwattr DW$80, DW_AT_begin_line(0x8b)
	.dwattr DW$80, DW_AT_end_line(0x97)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_ThreshImage$2$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_ThreshImage$2$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_ThreshImage$3$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_ThreshImage$3$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_ThreshImage$4$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_ThreshImage$4$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_ThreshImage$5$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_ThreshImage$5$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_ThreshImage$6$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_ThreshImage$6$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_ThreshImage$7$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_ThreshImage$7$E)
	.dwendtag DW$80

	.dwattr DW$69, DW_AT_end_file("main.c")
	.dwattr DW$69, DW_AT_end_line(0x98)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_HorP

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("HorP"), DW_AT_symbol_name("_HorP")
	.dwattr DW$87, DW_AT_low_pc(_HorP)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("main.c")
	.dwattr DW$87, DW_AT_begin_line(0x9b)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",156,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 155 | void HorP(unsigned char *inputImage,int nWidth,int nHeight)            
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _HorP                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                  *
;******************************************************************************
_HorP:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(24)      ; |156| 
           NOP             2
	.dwcfa	0x0e, 24
	.dwcfa	0x80, 19, 0
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$88, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_location[DW_OP_reg4]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$89, DW_AT_type(*DW$T$10)
	.dwattr DW$89, DW_AT_location[DW_OP_reg20]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$90, DW_AT_type(*DW$T$10)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$91, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_location[DW_OP_breg31 4]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$92, DW_AT_type(*DW$T$10)
	.dwattr DW$92, DW_AT_location[DW_OP_breg31 8]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$93, DW_AT_type(*DW$T$10)
	.dwattr DW$93, DW_AT_location[DW_OP_breg31 12]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$94, DW_AT_type(*DW$T$10)
	.dwattr DW$94, DW_AT_location[DW_OP_breg31 16]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$95, DW_AT_type(*DW$T$10)
	.dwattr DW$95, DW_AT_location[DW_OP_breg31 20]
;----------------------------------------------------------------------
; 157 | int i,j;                                                               
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |156| 

           STW     .D2T1   A4,*+SP(4)        ; |156| 
||         MV      .L1X    B4,A3             ; |156| 

           STW     .D2T1   A3,*+SP(8)        ; |156| 
           NOP             2
	.dwpsn	"main.c",159,2
;----------------------------------------------------------------------
; 159 | memset(horValArray,0,IMAGEHEIGHT*4);//init HorValArray                 
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |159| 
           MVKL    .S1     _horValArray,A4   ; |159| 
           MVK     .S1     0x40c,A6          ; |159| 
           ADDKPC  .S2     RL6,B3,0          ; |159| 
           MVKH    .S1     _horValArray,A4   ; |159| 
           ZERO    .L2     B4                ; |159| 
RL6:       ; CALL OCCURS {_memset}           ; |159| 
	.dwpsn	"main.c",161,6
;----------------------------------------------------------------------
; 161 | for(i=0;i<nHeight;i++)                                                 
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |161| 
           STW     .D2T2   B4,*+SP(16)       ; |161| 
           NOP             2
	.dwpsn	"main.c",161,10
           LDW     .D2T2   *+SP(12),B4       ; |161| 
           LDW     .D2T2   *+SP(16),B5       ; |161| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |161| 
   [!B0]   BNOP    .S1     L15,5             ; |161| 
           ; BRANCHCC OCCURS {L15}           ; |161| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L11
;** --------------------------------------------------------------------------*
L11:    
DW$L$_HorP$2$B:
	.dwpsn	"main.c",162,7
;----------------------------------------------------------------------
; 162 | for(j=0;j<nWidth;j++)                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |162| 
           STW     .D2T2   B4,*+SP(20)       ; |162| 
           NOP             2
	.dwpsn	"main.c",162,11
           LDW     .D2T2   *+SP(8),B4        ; |162| 
           LDW     .D2T2   *+SP(20),B5       ; |162| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |162| 
   [!B0]   BNOP    .S1     L14,5             ; |162| 
           ; BRANCHCC OCCURS {L14}           ; |162| 
DW$L$_HorP$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L12:    
DW$L$_HorP$3$B:
	.dwpsn	"main.c",164,4
;----------------------------------------------------------------------
; 164 | if(*(inputImage+j+i*nWidth) == 0)                                      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(8),B5        ; |164| 
           LDW     .D2T2   *+SP(16),B4       ; |164| 
           NOP             2
           LDW     .D2T2   *+SP(4),B6        ; |164| 
           LDW     .D2T2   *+SP(20),B7       ; |164| 
           MPYLH   .M2     B5,B4,B9          ; |164| 
           MPYLH   .M2     B4,B5,B8          ; |164| 
           MPYU    .M2     B5,B4,B5          ; |164| 
           ADD     .L2     B9,B8,B4          ; |164| 
           SHL     .S2     B4,16,B4          ; |164| 

           ADD     .S2     B7,B6,B31         ; |164| 
||         ADD     .L2     B5,B4,B4          ; |164| 

           LDBU    .D2T2   *+B31[B4],B0      ; |164| 
           NOP             4
   [ B0]   BNOP    .S1     L13,5             ; |164| 
           ; BRANCHCC OCCURS {L13}           ; |164| 
DW$L$_HorP$3$E:
;** --------------------------------------------------------------------------*
DW$L$_HorP$4$B:
	.dwpsn	"main.c",165,5
;----------------------------------------------------------------------
; 165 | horValArray[i]++;                                                      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B5       ; |165| 
           NOP             2
           MVKL    .S2     _horValArray,B4   ; |165| 
           MVKH    .S2     _horValArray,B4   ; |165| 
           ADDAW   .D2     B4,B5,B4          ; |165| 
           LDW     .D2T2   *B4,B5            ; |165| 
           NOP             4
           ADD     .L2     1,B5,B5           ; |165| 
           STW     .D2T2   B5,*B4            ; |165| 
DW$L$_HorP$4$E:
;** --------------------------------------------------------------------------*
L13:    
DW$L$_HorP$5$B:
	.dwpsn	"main.c",162,20
           LDW     .D2T2   *+SP(20),B4       ; |162| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |162| 
           STW     .D2T2   B4,*+SP(20)       ; |162| 
           NOP             2
	.dwpsn	"main.c",162,11
           LDW     .D2T2   *+SP(8),B5        ; |162| 
           NOP             4
           CMPLT   .L2     B4,B5,B0          ; |162| 
   [ B0]   BNOP    .S1     L12,5             ; |162| 
           ; BRANCHCC OCCURS {L12}           ; |162| 
DW$L$_HorP$5$E:
;** --------------------------------------------------------------------------*
L14:    
DW$L$_HorP$6$B:
	.dwpsn	"main.c",161,20
           LDW     .D2T2   *+SP(16),B4       ; |161| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |161| 
           STW     .D2T2   B4,*+SP(16)       ; |161| 
           NOP             2
	.dwpsn	"main.c",161,10
           LDW     .D2T2   *+SP(12),B4       ; |161| 
           LDW     .D2T2   *+SP(16),B5       ; |161| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |161| 
   [ B0]   BNOP    .S1     L11,5             ; |161| 
           ; BRANCHCC OCCURS {L11}           ; |161| 
DW$L$_HorP$6$E:
;** --------------------------------------------------------------------------*
L15:    
	.dwpsn	"main.c",167,1
           LDW     .D2T2   *++SP(24),B3      ; |167| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |167| 
           ; BRANCH OCCURS {B3}              ; |167| 

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("Z:\user\OCR\main.asm:L11:1:1546764783")
	.dwattr DW$96, DW_AT_begin_file("main.c")
	.dwattr DW$96, DW_AT_begin_line(0xa1)
	.dwattr DW$96, DW_AT_end_line(0xa6)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_HorP$2$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_HorP$2$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_HorP$6$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_HorP$6$E)

DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("Z:\user\OCR\main.asm:L12:2:1546764783")
	.dwattr DW$99, DW_AT_begin_file("main.c")
	.dwattr DW$99, DW_AT_begin_line(0xa2)
	.dwattr DW$99, DW_AT_end_line(0xa6)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_HorP$3$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_HorP$3$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_HorP$4$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_HorP$4$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_HorP$5$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_HorP$5$E)
	.dwendtag DW$99

	.dwendtag DW$96

	.dwattr DW$87, DW_AT_end_file("main.c")
	.dwattr DW$87, DW_AT_end_line(0xa7)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_HorP_Template

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("HorP_Template"), DW_AT_symbol_name("_HorP_Template")
	.dwattr DW$103, DW_AT_low_pc(_HorP_Template)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("main.c")
	.dwattr DW$103, DW_AT_begin_line(0xa9)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",170,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 169 | void HorP_Template(unsigned char *inputImage,int nWidth,int nHeight)   
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _HorP_Template                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                  *
;******************************************************************************
_HorP_Template:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(24)      ; |170| 
           NOP             2
	.dwcfa	0x0e, 24
	.dwcfa	0x80, 19, 0
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$104, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_location[DW_OP_reg4]
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$105, DW_AT_type(*DW$T$10)
	.dwattr DW$105, DW_AT_location[DW_OP_reg20]
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$106, DW_AT_type(*DW$T$10)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$107, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_location[DW_OP_breg31 4]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$108, DW_AT_type(*DW$T$10)
	.dwattr DW$108, DW_AT_location[DW_OP_breg31 8]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("nHeight"), DW_AT_symbol_name("_nHeight")
	.dwattr DW$109, DW_AT_type(*DW$T$10)
	.dwattr DW$109, DW_AT_location[DW_OP_breg31 12]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$110, DW_AT_type(*DW$T$10)
	.dwattr DW$110, DW_AT_location[DW_OP_breg31 16]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$111, DW_AT_type(*DW$T$10)
	.dwattr DW$111, DW_AT_location[DW_OP_breg31 20]
;----------------------------------------------------------------------
; 171 | int i,j;                                                               
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |170| 

           STW     .D2T1   A4,*+SP(4)        ; |170| 
||         MV      .L1X    B4,A3             ; |170| 

           STW     .D2T1   A3,*+SP(8)        ; |170| 
           NOP             2
	.dwpsn	"main.c",173,2
;----------------------------------------------------------------------
; 173 | memset(horValArrayTemplate,0,TEMPLATEHEIGHT*4);//init HorValArray      
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |173| 
           MVKL    .S1     _horValArrayTemplate,A4 ; |173| 
           MVK     .S1     0x40c,A6          ; |173| 
           ADDKPC  .S2     RL7,B3,0          ; |173| 
           MVKH    .S1     _horValArrayTemplate,A4 ; |173| 
           ZERO    .L2     B4                ; |173| 
RL7:       ; CALL OCCURS {_memset}           ; |173| 
	.dwpsn	"main.c",175,6
;----------------------------------------------------------------------
; 175 | for(i=0;i<nHeight;i++)                                                 
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |175| 
           STW     .D2T2   B4,*+SP(16)       ; |175| 
           NOP             2
	.dwpsn	"main.c",175,10
           LDW     .D2T2   *+SP(12),B4       ; |175| 
           LDW     .D2T2   *+SP(16),B5       ; |175| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |175| 
   [!B0]   BNOP    .S1     L20,5             ; |175| 
           ; BRANCHCC OCCURS {L20}           ; |175| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L16
;** --------------------------------------------------------------------------*
L16:    
DW$L$_HorP_Template$2$B:
	.dwpsn	"main.c",176,7
;----------------------------------------------------------------------
; 176 | for(j=0;j<nWidth;j++)                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |176| 
           STW     .D2T2   B4,*+SP(20)       ; |176| 
           NOP             2
	.dwpsn	"main.c",176,11
           LDW     .D2T2   *+SP(8),B4        ; |176| 
           LDW     .D2T2   *+SP(20),B5       ; |176| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |176| 
   [!B0]   BNOP    .S1     L19,5             ; |176| 
           ; BRANCHCC OCCURS {L19}           ; |176| 
DW$L$_HorP_Template$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L17:    
DW$L$_HorP_Template$3$B:
	.dwpsn	"main.c",178,4
;----------------------------------------------------------------------
; 178 | if(*(inputImage+j+i*nWidth) == 0)                                      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(8),B5        ; |178| 
           LDW     .D2T2   *+SP(16),B4       ; |178| 
           NOP             2
           LDW     .D2T2   *+SP(4),B6        ; |178| 
           LDW     .D2T2   *+SP(20),B7       ; |178| 
           MPYLH   .M2     B5,B4,B9          ; |178| 
           MPYLH   .M2     B4,B5,B8          ; |178| 
           MPYU    .M2     B5,B4,B5          ; |178| 
           ADD     .L2     B9,B8,B4          ; |178| 
           SHL     .S2     B4,16,B4          ; |178| 

           ADD     .S2     B7,B6,B31         ; |178| 
||         ADD     .L2     B5,B4,B4          ; |178| 

           LDBU    .D2T2   *+B31[B4],B0      ; |178| 
           NOP             4
   [ B0]   BNOP    .S1     L18,5             ; |178| 
           ; BRANCHCC OCCURS {L18}           ; |178| 
DW$L$_HorP_Template$3$E:
;** --------------------------------------------------------------------------*
DW$L$_HorP_Template$4$B:
	.dwpsn	"main.c",179,5
;----------------------------------------------------------------------
; 179 | horValArrayTemplate[i]++;                                              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B5       ; |179| 
           NOP             2
           MVKL    .S2     _horValArrayTemplate,B4 ; |179| 
           MVKH    .S2     _horValArrayTemplate,B4 ; |179| 
           ADDAW   .D2     B4,B5,B4          ; |179| 
           LDW     .D2T2   *B4,B5            ; |179| 
           NOP             4
           ADD     .L2     1,B5,B5           ; |179| 
           STW     .D2T2   B5,*B4            ; |179| 
DW$L$_HorP_Template$4$E:
;** --------------------------------------------------------------------------*
L18:    
DW$L$_HorP_Template$5$B:
	.dwpsn	"main.c",176,20
           LDW     .D2T2   *+SP(20),B4       ; |176| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |176| 
           STW     .D2T2   B4,*+SP(20)       ; |176| 
           NOP             2
	.dwpsn	"main.c",176,11
           LDW     .D2T2   *+SP(8),B5        ; |176| 
           NOP             4
           CMPLT   .L2     B4,B5,B0          ; |176| 
   [ B0]   BNOP    .S1     L17,5             ; |176| 
           ; BRANCHCC OCCURS {L17}           ; |176| 
DW$L$_HorP_Template$5$E:
;** --------------------------------------------------------------------------*
L19:    
DW$L$_HorP_Template$6$B:
	.dwpsn	"main.c",175,20
           LDW     .D2T2   *+SP(16),B4       ; |175| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |175| 
           STW     .D2T2   B4,*+SP(16)       ; |175| 
           NOP             2
	.dwpsn	"main.c",175,10
           LDW     .D2T2   *+SP(12),B4       ; |175| 
           LDW     .D2T2   *+SP(16),B5       ; |175| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |175| 
   [ B0]   BNOP    .S1     L16,5             ; |175| 
           ; BRANCHCC OCCURS {L16}           ; |175| 
DW$L$_HorP_Template$6$E:
;** --------------------------------------------------------------------------*
L20:    
	.dwpsn	"main.c",181,1
           LDW     .D2T2   *++SP(24),B3      ; |181| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |181| 
           ; BRANCH OCCURS {B3}              ; |181| 

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("Z:\user\OCR\main.asm:L16:1:1546764783")
	.dwattr DW$112, DW_AT_begin_file("main.c")
	.dwattr DW$112, DW_AT_begin_line(0xaf)
	.dwattr DW$112, DW_AT_end_line(0xb4)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_HorP_Template$2$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_HorP_Template$2$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_HorP_Template$6$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_HorP_Template$6$E)

DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("Z:\user\OCR\main.asm:L17:2:1546764783")
	.dwattr DW$115, DW_AT_begin_file("main.c")
	.dwattr DW$115, DW_AT_begin_line(0xb0)
	.dwattr DW$115, DW_AT_end_line(0xb4)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_HorP_Template$3$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_HorP_Template$3$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_HorP_Template$4$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_HorP_Template$4$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_HorP_Template$5$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_HorP_Template$5$E)
	.dwendtag DW$115

	.dwendtag DW$112

	.dwattr DW$103, DW_AT_end_file("main.c")
	.dwattr DW$103, DW_AT_end_line(0xb5)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_HorValArraySeg

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("HorValArraySeg"), DW_AT_symbol_name("_HorValArraySeg")
	.dwattr DW$119, DW_AT_low_pc(_HorValArraySeg)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("main.c")
	.dwattr DW$119, DW_AT_begin_line(0xb7)
	.dwattr DW$119, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",184,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 183 | int HorValArraySeg(int *hor,int horLength)                             
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _HorValArraySeg                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                  *
;******************************************************************************
_HorValArraySeg:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |184| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hor"), DW_AT_symbol_name("_hor")
	.dwattr DW$120, DW_AT_type(*DW$T$64)
	.dwattr DW$120, DW_AT_location[DW_OP_reg4]
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("horLength"), DW_AT_symbol_name("_horLength")
	.dwattr DW$121, DW_AT_type(*DW$T$10)
	.dwattr DW$121, DW_AT_location[DW_OP_reg20]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("hor"), DW_AT_symbol_name("_hor")
	.dwattr DW$122, DW_AT_type(*DW$T$64)
	.dwattr DW$122, DW_AT_location[DW_OP_breg31 4]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("horLength"), DW_AT_symbol_name("_horLength")
	.dwattr DW$123, DW_AT_type(*DW$T$10)
	.dwattr DW$123, DW_AT_location[DW_OP_breg31 8]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("inBlock"), DW_AT_symbol_name("_inBlock")
	.dwattr DW$124, DW_AT_type(*DW$T$10)
	.dwattr DW$124, DW_AT_location[DW_OP_breg31 12]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$125, DW_AT_type(*DW$T$10)
	.dwattr DW$125, DW_AT_location[DW_OP_breg31 16]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$126, DW_AT_type(*DW$T$10)
	.dwattr DW$126, DW_AT_location[DW_OP_breg31 20]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("startIndex"), DW_AT_symbol_name("_startIndex")
	.dwattr DW$127, DW_AT_type(*DW$T$10)
	.dwattr DW$127, DW_AT_location[DW_OP_breg31 24]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("endIndex"), DW_AT_symbol_name("_endIndex")
	.dwattr DW$128, DW_AT_type(*DW$T$10)
	.dwattr DW$128, DW_AT_location[DW_OP_breg31 28]

           STW     .D2T1   A4,*+SP(4)        ; |184| 
||         MV      .L1X    B4,A3             ; |184| 

           STW     .D2T1   A3,*+SP(8)        ; |184| 
           NOP             2
	.dwpsn	"main.c",185,6
;----------------------------------------------------------------------
; 185 | int inBlock = 0;                                                       
; 186 | int i;                                                                 
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |185| 
           STW     .D2T2   B4,*+SP(12)       ; |185| 
           NOP             2
	.dwpsn	"main.c",187,6
;----------------------------------------------------------------------
; 187 | int k = 0;                                                             
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(20)       ; |187| 
           NOP             2
	.dwpsn	"main.c",188,6
;----------------------------------------------------------------------
; 188 | int startIndex = 0;                                                    
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |188| 
           STW     .D2T1   A3,*+SP(24)       ; |188| 
           NOP             2
	.dwpsn	"main.c",189,6
;----------------------------------------------------------------------
; 189 | int endIndex = 0;                                                      
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(28)       ; |189| 
           NOP             2
	.dwpsn	"main.c",191,2
;----------------------------------------------------------------------
; 191 | memset(indexHor,0,10*2*4);                                             
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |191| 
           MVKL    .S1     _indexHor,A4      ; |191| 
           MVK     .S1     0x50,A6           ; |191| 
           ADDKPC  .S2     RL8,B3,1          ; |191| 
           MVKH    .S1     _indexHor,A4      ; |191| 
RL8:       ; CALL OCCURS {_memset}           ; |191| 
	.dwpsn	"main.c",193,6
;----------------------------------------------------------------------
; 193 | for(i=0;i<horLength;i++)                                               
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |193| 
           STW     .D2T2   B4,*+SP(16)       ; |193| 
           NOP             2
	.dwpsn	"main.c",193,10
           LDW     .D2T2   *+SP(8),B4        ; |193| 
           LDW     .D2T2   *+SP(16),B5       ; |193| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |193| 
   [!B0]   BNOP    .S1     L26,5             ; |193| 
           ; BRANCHCC OCCURS {L26}           ; |193| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L21:    
DW$L$_HorValArraySeg$2$B:
	.dwpsn	"main.c",195,3
;----------------------------------------------------------------------
; 195 | if(!inBlock && hor[i] >0)//in char zone                                
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(12),B4       ; |195| 
           NOP             4
           CMPEQ   .L2     B4,0,B0           ; |195| 
   [!B0]   BNOP    .S1     L22,5             ; |195| 
           ; BRANCHCC OCCURS {L22}           ; |195| 
DW$L$_HorValArraySeg$2$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg$3$B:

           LDW     .D2T2   *+SP(4),B5        ; |195| 
||         MV      .L2     B5,B4

           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |195| 
           NOP             4
           CMPGT   .L2     B4,0,B0           ; |195| 
DW$L$_HorValArraySeg$3$E:
;** --------------------------------------------------------------------------*
L22:    
DW$L$_HorValArraySeg$4$B:
   [!B0]   BNOP    .S1     L23,5             ; |195| 
           ; BRANCHCC OCCURS {L23}           ; |195| 
DW$L$_HorValArraySeg$4$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg$5$B:
	.dwpsn	"main.c",197,4
;----------------------------------------------------------------------
; 197 | inBlock = 1;                                                           
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |197| 
           STW     .D2T2   B4,*+SP(12)       ; |197| 
           NOP             2
	.dwpsn	"main.c",198,4
;----------------------------------------------------------------------
; 198 | startIndex = i;                                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |198| 
           NOP             4
           STW     .D2T2   B4,*+SP(24)       ; |198| 
           NOP             2
	.dwpsn	"main.c",199,3
           BNOP    .S1     L25,5             ; |199| 
           ; BRANCH OCCURS {L25}             ; |199| 
DW$L$_HorValArraySeg$5$E:
;** --------------------------------------------------------------------------*
L23:    
DW$L$_HorValArraySeg$6$B:
	.dwpsn	"main.c",200,8
;----------------------------------------------------------------------
; 200 | else if(hor[i] == 0 && inBlock)//in block zone                         
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |200| 
           LDW     .D2T2   *+SP(4),B5        ; |200| 
           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |200| 
           NOP             4
           CMPEQ   .L2     B4,0,B0           ; |200| 
   [!B0]   BNOP    .S1     L24,5             ; |200| 
           ; BRANCHCC OCCURS {L24}           ; |200| 
DW$L$_HorValArraySeg$6$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg$7$B:
           LDW     .D2T2   *+SP(12),B4       ; |200| 
           NOP             4
           CMPEQ   .L2     B4,0,B4           ; |200| 
           XOR     .L2     1,B4,B0           ; |200| 
DW$L$_HorValArraySeg$7$E:
;** --------------------------------------------------------------------------*
L24:    
DW$L$_HorValArraySeg$8$B:
   [!B0]   BNOP    .S1     L25,5             ; |200| 
           ; BRANCHCC OCCURS {L25}           ; |200| 
DW$L$_HorValArraySeg$8$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg$9$B:
	.dwpsn	"main.c",202,4
;----------------------------------------------------------------------
; 202 | endIndex = i;                                                          
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |202| 
           NOP             4
           STW     .D2T2   B4,*+SP(28)       ; |202| 
           NOP             2
	.dwpsn	"main.c",203,4
;----------------------------------------------------------------------
; 203 | inBlock = 0;                                                           
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |203| 
           STW     .D2T1   A3,*+SP(12)       ; |203| 
           NOP             2
	.dwpsn	"main.c",204,4
;----------------------------------------------------------------------
; 204 | indexHor[k][0] = startIndex;                                           
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B6       ; |204| 
           LDW     .D2T2   *+SP(24),B5       ; |204| 
           NOP             1
           MVKL    .S2     _indexHor,B4      ; |204| 
           MVKH    .S2     _indexHor,B4      ; |204| 
           ADDAD   .D2     B4,B6,B4          ; |204| 
           STW     .D2T2   B5,*B4            ; |204| 
           NOP             2
	.dwpsn	"main.c",205,4
;----------------------------------------------------------------------
; 205 | indexHor[k][1] = endIndex;                                             
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(20),A4       ; |205| 
           LDW     .D2T2   *+SP(28),B4       ; |205| 
           NOP             1
           MVKL    .S1     _indexHor+4,A3    ; |205| 
           MVKH    .S1     _indexHor+4,A3    ; |205| 
           ADDAD   .D1     A3,A4,A3          ; |205| 
           STW     .D1T2   B4,*A3            ; |205| 
           NOP             2
	.dwpsn	"main.c",206,4
;----------------------------------------------------------------------
; 206 | k++;                                                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |206| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |206| 
           STW     .D2T2   B4,*+SP(20)       ; |206| 
DW$L$_HorValArraySeg$9$E:
;** --------------------------------------------------------------------------*
L25:    
DW$L$_HorValArraySeg$10$B:
	.dwpsn	"main.c",193,22
           LDW     .D2T2   *+SP(16),B4       ; |193| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |193| 
           STW     .D2T2   B4,*+SP(16)       ; |193| 
           NOP             2
	.dwpsn	"main.c",193,10
           LDW     .D2T2   *+SP(8),B4        ; |193| 
           LDW     .D2T2   *+SP(16),B5       ; |193| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |193| 
   [ B0]   BNOP    .S1     L21,5             ; |193| 
           ; BRANCHCC OCCURS {L21}           ; |193| 
DW$L$_HorValArraySeg$10$E:
;** --------------------------------------------------------------------------*
L26:    
	.dwpsn	"main.c",209,2
;----------------------------------------------------------------------
; 209 | return k;                                                              
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(20),A4       ; |209| 
           NOP             4
	.dwpsn	"main.c",210,1
           LDW     .D2T2   *++SP(32),B3      ; |210| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |210| 
           ; BRANCH OCCURS {B3}              ; |210| 

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("Z:\user\OCR\main.asm:L21:1:1546764783")
	.dwattr DW$129, DW_AT_begin_file("main.c")
	.dwattr DW$129, DW_AT_begin_line(0xc1)
	.dwattr DW$129, DW_AT_end_line(0xd0)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_HorValArraySeg$2$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_HorValArraySeg$2$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_HorValArraySeg$6$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_HorValArraySeg$6$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_HorValArraySeg$7$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_HorValArraySeg$7$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_HorValArraySeg$3$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_HorValArraySeg$3$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_HorValArraySeg$4$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_HorValArraySeg$4$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_HorValArraySeg$5$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_HorValArraySeg$5$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_HorValArraySeg$8$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_HorValArraySeg$8$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_HorValArraySeg$9$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_HorValArraySeg$9$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_HorValArraySeg$10$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_HorValArraySeg$10$E)
	.dwendtag DW$129

	.dwattr DW$119, DW_AT_end_file("main.c")
	.dwattr DW$119, DW_AT_end_line(0xd2)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_HorValArraySeg_Template

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("HorValArraySeg_Template"), DW_AT_symbol_name("_HorValArraySeg_Template")
	.dwattr DW$139, DW_AT_low_pc(_HorValArraySeg_Template)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("main.c")
	.dwattr DW$139, DW_AT_begin_line(0xd6)
	.dwattr DW$139, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",215,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 214 | int HorValArraySeg_Template(int *hor,int horLength)                    
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _HorValArraySeg_Template                                    *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                  *
;******************************************************************************
_HorValArraySeg_Template:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |215| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hor"), DW_AT_symbol_name("_hor")
	.dwattr DW$140, DW_AT_type(*DW$T$64)
	.dwattr DW$140, DW_AT_location[DW_OP_reg4]
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("horLength"), DW_AT_symbol_name("_horLength")
	.dwattr DW$141, DW_AT_type(*DW$T$10)
	.dwattr DW$141, DW_AT_location[DW_OP_reg20]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("hor"), DW_AT_symbol_name("_hor")
	.dwattr DW$142, DW_AT_type(*DW$T$64)
	.dwattr DW$142, DW_AT_location[DW_OP_breg31 4]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("horLength"), DW_AT_symbol_name("_horLength")
	.dwattr DW$143, DW_AT_type(*DW$T$10)
	.dwattr DW$143, DW_AT_location[DW_OP_breg31 8]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("inBlock"), DW_AT_symbol_name("_inBlock")
	.dwattr DW$144, DW_AT_type(*DW$T$10)
	.dwattr DW$144, DW_AT_location[DW_OP_breg31 12]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$145, DW_AT_type(*DW$T$10)
	.dwattr DW$145, DW_AT_location[DW_OP_breg31 16]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$146, DW_AT_type(*DW$T$10)
	.dwattr DW$146, DW_AT_location[DW_OP_breg31 20]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("startIndex"), DW_AT_symbol_name("_startIndex")
	.dwattr DW$147, DW_AT_type(*DW$T$10)
	.dwattr DW$147, DW_AT_location[DW_OP_breg31 24]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("endIndex"), DW_AT_symbol_name("_endIndex")
	.dwattr DW$148, DW_AT_type(*DW$T$10)
	.dwattr DW$148, DW_AT_location[DW_OP_breg31 28]

           STW     .D2T1   A4,*+SP(4)        ; |215| 
||         MV      .L1X    B4,A3             ; |215| 

           STW     .D2T1   A3,*+SP(8)        ; |215| 
           NOP             2
	.dwpsn	"main.c",216,6
;----------------------------------------------------------------------
; 216 | int inBlock = 0;                                                       
; 217 | int i;                                                                 
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |216| 
           STW     .D2T2   B4,*+SP(12)       ; |216| 
           NOP             2
	.dwpsn	"main.c",218,6
;----------------------------------------------------------------------
; 218 | int k = 0;                                                             
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(20)       ; |218| 
           NOP             2
	.dwpsn	"main.c",219,6
;----------------------------------------------------------------------
; 219 | int startIndex = 0;                                                    
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |219| 
           STW     .D2T1   A3,*+SP(24)       ; |219| 
           NOP             2
	.dwpsn	"main.c",220,6
;----------------------------------------------------------------------
; 220 | int endIndex = 0;                                                      
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(28)       ; |220| 
           NOP             2
	.dwpsn	"main.c",222,2
;----------------------------------------------------------------------
; 222 | memset(indexHorTemplate,0,10*2*4);                                     
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |222| 
           MVKL    .S1     _indexHorTemplate,A4 ; |222| 
           MVK     .S1     0x50,A6           ; |222| 
           ADDKPC  .S2     RL9,B3,1          ; |222| 
           MVKH    .S1     _indexHorTemplate,A4 ; |222| 
RL9:       ; CALL OCCURS {_memset}           ; |222| 
	.dwpsn	"main.c",224,6
;----------------------------------------------------------------------
; 224 | for(i=0;i<horLength;i++)                                               
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |224| 
           STW     .D2T2   B4,*+SP(16)       ; |224| 
           NOP             2
	.dwpsn	"main.c",224,10
           LDW     .D2T2   *+SP(8),B4        ; |224| 
           LDW     .D2T2   *+SP(16),B5       ; |224| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |224| 
   [!B0]   BNOP    .S1     L32,5             ; |224| 
           ; BRANCHCC OCCURS {L32}           ; |224| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L27:    
DW$L$_HorValArraySeg_Template$2$B:
	.dwpsn	"main.c",226,3
;----------------------------------------------------------------------
; 226 | if(!inBlock && hor[i] >0)//in char zone                                
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(12),B4       ; |226| 
           NOP             4
           CMPEQ   .L2     B4,0,B0           ; |226| 
   [!B0]   BNOP    .S1     L28,5             ; |226| 
           ; BRANCHCC OCCURS {L28}           ; |226| 
DW$L$_HorValArraySeg_Template$2$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg_Template$3$B:

           LDW     .D2T2   *+SP(4),B5        ; |226| 
||         MV      .L2     B5,B4

           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |226| 
           NOP             4
           CMPGT   .L2     B4,0,B0           ; |226| 
DW$L$_HorValArraySeg_Template$3$E:
;** --------------------------------------------------------------------------*
L28:    
DW$L$_HorValArraySeg_Template$4$B:
   [!B0]   BNOP    .S1     L29,5             ; |226| 
           ; BRANCHCC OCCURS {L29}           ; |226| 
DW$L$_HorValArraySeg_Template$4$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg_Template$5$B:
	.dwpsn	"main.c",228,4
;----------------------------------------------------------------------
; 228 | inBlock = 1;                                                           
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |228| 
           STW     .D2T2   B4,*+SP(12)       ; |228| 
           NOP             2
	.dwpsn	"main.c",229,4
;----------------------------------------------------------------------
; 229 | startIndex = i;                                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |229| 
           NOP             4
           STW     .D2T2   B4,*+SP(24)       ; |229| 
           NOP             2
	.dwpsn	"main.c",230,3
           BNOP    .S1     L31,5             ; |230| 
           ; BRANCH OCCURS {L31}             ; |230| 
DW$L$_HorValArraySeg_Template$5$E:
;** --------------------------------------------------------------------------*
L29:    
DW$L$_HorValArraySeg_Template$6$B:
	.dwpsn	"main.c",231,8
;----------------------------------------------------------------------
; 231 | else if(hor[i] == 0 && inBlock)//in block zone                         
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |231| 
           LDW     .D2T2   *+SP(4),B5        ; |231| 
           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |231| 
           NOP             4
           CMPEQ   .L2     B4,0,B0           ; |231| 
   [!B0]   BNOP    .S1     L30,5             ; |231| 
           ; BRANCHCC OCCURS {L30}           ; |231| 
DW$L$_HorValArraySeg_Template$6$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg_Template$7$B:
           LDW     .D2T2   *+SP(12),B4       ; |231| 
           NOP             4
           CMPEQ   .L2     B4,0,B4           ; |231| 
           XOR     .L2     1,B4,B0           ; |231| 
DW$L$_HorValArraySeg_Template$7$E:
;** --------------------------------------------------------------------------*
L30:    
DW$L$_HorValArraySeg_Template$8$B:
   [!B0]   BNOP    .S1     L31,5             ; |231| 
           ; BRANCHCC OCCURS {L31}           ; |231| 
DW$L$_HorValArraySeg_Template$8$E:
;** --------------------------------------------------------------------------*
DW$L$_HorValArraySeg_Template$9$B:
	.dwpsn	"main.c",233,4
;----------------------------------------------------------------------
; 233 | endIndex = i;                                                          
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |233| 
           NOP             4
           STW     .D2T2   B4,*+SP(28)       ; |233| 
           NOP             2
	.dwpsn	"main.c",234,4
;----------------------------------------------------------------------
; 234 | inBlock = 0;                                                           
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |234| 
           STW     .D2T1   A3,*+SP(12)       ; |234| 
           NOP             2
	.dwpsn	"main.c",235,4
;----------------------------------------------------------------------
; 235 | indexHorTemplate[k][0] = startIndex;                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B6       ; |235| 
           LDW     .D2T2   *+SP(24),B5       ; |235| 
           NOP             1
           MVKL    .S2     _indexHorTemplate,B4 ; |235| 
           MVKH    .S2     _indexHorTemplate,B4 ; |235| 
           ADDAD   .D2     B4,B6,B4          ; |235| 
           STW     .D2T2   B5,*B4            ; |235| 
           NOP             2
	.dwpsn	"main.c",236,4
;----------------------------------------------------------------------
; 236 | indexHorTemplate[k][1] = endIndex;                                     
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(20),A4       ; |236| 
           LDW     .D2T2   *+SP(28),B4       ; |236| 
           NOP             1
           MVKL    .S1     _indexHorTemplate+4,A3 ; |236| 
           MVKH    .S1     _indexHorTemplate+4,A3 ; |236| 
           ADDAD   .D1     A3,A4,A3          ; |236| 
           STW     .D1T2   B4,*A3            ; |236| 
           NOP             2
	.dwpsn	"main.c",237,4
;----------------------------------------------------------------------
; 237 | k++;                                                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |237| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |237| 
           STW     .D2T2   B4,*+SP(20)       ; |237| 
DW$L$_HorValArraySeg_Template$9$E:
;** --------------------------------------------------------------------------*
L31:    
DW$L$_HorValArraySeg_Template$10$B:
	.dwpsn	"main.c",224,22
           LDW     .D2T2   *+SP(16),B4       ; |224| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |224| 
           STW     .D2T2   B4,*+SP(16)       ; |224| 
           NOP             2
	.dwpsn	"main.c",224,10
           LDW     .D2T2   *+SP(8),B4        ; |224| 
           LDW     .D2T2   *+SP(16),B5       ; |224| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |224| 
   [ B0]   BNOP    .S1     L27,5             ; |224| 
           ; BRANCHCC OCCURS {L27}           ; |224| 
DW$L$_HorValArraySeg_Template$10$E:
;** --------------------------------------------------------------------------*
L32:    
	.dwpsn	"main.c",240,2
;----------------------------------------------------------------------
; 240 | return k;                                                              
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(20),A4       ; |240| 
           NOP             4
	.dwpsn	"main.c",241,1
           LDW     .D2T2   *++SP(32),B3      ; |241| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |241| 
           ; BRANCH OCCURS {B3}              ; |241| 

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("Z:\user\OCR\main.asm:L27:1:1546764783")
	.dwattr DW$149, DW_AT_begin_file("main.c")
	.dwattr DW$149, DW_AT_begin_line(0xe0)
	.dwattr DW$149, DW_AT_end_line(0xef)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$2$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$2$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$6$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$6$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$7$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$7$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$3$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$3$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$4$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$4$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$5$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$5$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$8$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$8$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$9$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$9$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_HorValArraySeg_Template$10$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_HorValArraySeg_Template$10$E)
	.dwendtag DW$149

	.dwattr DW$139, DW_AT_end_file("main.c")
	.dwattr DW$139, DW_AT_end_line(0xf1)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_VerP

DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("VerP"), DW_AT_symbol_name("_VerP")
	.dwattr DW$159, DW_AT_low_pc(_VerP)
	.dwattr DW$159, DW_AT_high_pc(0x00)
	.dwattr DW$159, DW_AT_begin_file("main.c")
	.dwattr DW$159, DW_AT_begin_line(0xf3)
	.dwattr DW$159, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",244,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 243 | void VerP(unsigned char *inputImage,int nWidth,int k)                  
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _VerP                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                  *
;******************************************************************************
_VerP:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |244| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$160, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_location[DW_OP_reg4]
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$161, DW_AT_type(*DW$T$10)
	.dwattr DW$161, DW_AT_location[DW_OP_reg20]
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$162, DW_AT_type(*DW$T$10)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$163, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_location[DW_OP_breg31 4]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$164, DW_AT_type(*DW$T$10)
	.dwattr DW$164, DW_AT_location[DW_OP_breg31 8]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$165, DW_AT_type(*DW$T$10)
	.dwattr DW$165, DW_AT_location[DW_OP_breg31 12]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$166, DW_AT_type(*DW$T$10)
	.dwattr DW$166, DW_AT_location[DW_OP_breg31 16]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$167, DW_AT_type(*DW$T$10)
	.dwattr DW$167, DW_AT_location[DW_OP_breg31 20]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("m"), DW_AT_symbol_name("_m")
	.dwattr DW$168, DW_AT_type(*DW$T$10)
	.dwattr DW$168, DW_AT_location[DW_OP_breg31 24]
;----------------------------------------------------------------------
; 245 | int i,j,m;                                                             
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |244| 

           STW     .D2T1   A4,*+SP(4)        ; |244| 
||         MV      .L1X    B4,A3             ; |244| 

           STW     .D2T1   A3,*+SP(8)        ; |244| 
           NOP             2
	.dwpsn	"main.c",247,2
;----------------------------------------------------------------------
; 247 | memset(verValArray,0,IMAGEWIDTH*10*4);                                 
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |247| 
           MVKL    .S1     _verValArray,A4   ; |247| 
           MVK     .S1     0x73a0,A6         ; |247| 
           ADDKPC  .S2     RL10,B3,0         ; |247| 
           MVKH    .S1     _verValArray,A4   ; |247| 
           ZERO    .L2     B4                ; |247| 
RL10:      ; CALL OCCURS {_memset}           ; |247| 
	.dwpsn	"main.c",249,6
;----------------------------------------------------------------------
; 249 | for(m=0;m<k;m++)                                                       
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |249| 
           STW     .D2T2   B4,*+SP(24)       ; |249| 
           NOP             2
	.dwpsn	"main.c",249,10
           LDW     .D2T2   *+SP(12),B4       ; |249| 
           LDW     .D2T2   *+SP(24),B5       ; |249| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |249| 
   [!B0]   BNOP    .S1     L39,5             ; |249| 
           ; BRANCHCC OCCURS {L39}           ; |249| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L33
;** --------------------------------------------------------------------------*
L33:    
DW$L$_VerP$2$B:
	.dwpsn	"main.c",251,6
;----------------------------------------------------------------------
; 251 | for(i=0;i<nWidth;i++)                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |251| 
           STW     .D2T2   B4,*+SP(16)       ; |251| 
           NOP             2
	.dwpsn	"main.c",251,10
           LDW     .D2T2   *+SP(8),B4        ; |251| 
           LDW     .D2T2   *+SP(16),B5       ; |251| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |251| 
   [!B0]   BNOP    .S1     L38,5             ; |251| 
           ; BRANCHCC OCCURS {L38}           ; |251| 
DW$L$_VerP$2$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L34
;** --------------------------------------------------------------------------*
L34:    
DW$L$_VerP$3$B:
	.dwpsn	"main.c",253,3
;----------------------------------------------------------------------
; 253 | verValArray[m][i] = 0;                                                 
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B4       ; |253| 
           MVK     .S2     2960,B5           ; |253| 
           LDW     .D2T1   *+SP(16),A4       ; |253| 
           MVKL    .S1     _verValArray,A3   ; |253| 
           MVKH    .S1     _verValArray,A3   ; |253| 
           MPYLI   .M2     B5,B4,B5:B4       ; |253| 
           NOP             3
           ZERO    .S1     A5                ; |253| 
           ADD     .L1X    A3,B4,A3          ; |253| 
           STW     .D1T1   A5,*+A3[A4]       ; |253| 
           NOP             2
	.dwpsn	"main.c",254,7
;----------------------------------------------------------------------
; 254 | for(j=0;j<(indexHor[m][1]-indexHor[m][0]);j++)                         
;----------------------------------------------------------------------
           BNOP    .S1     L37,3             ; |254| 
           ZERO    .L2     B4                ; |254| 
           STW     .D2T2   B4,*+SP(20)       ; |254| 
           ; BRANCH OCCURS {L37}             ; |254| 
DW$L$_VerP$3$E:
;** --------------------------------------------------------------------------*
L35:    
DW$L$_VerP$4$B:
	.dwpsn	"main.c",256,4
;----------------------------------------------------------------------
; 256 | if(*(inputImage+(indexHor[m][0]+j)*nWidth+i) == 0)                     
;----------------------------------------------------------------------
           MVKL    .S2     _indexHor,B4      ; |256| 

           LDW     .D2T2   *+SP(20),B6       ; |256| 
||         MVKH    .S2     _indexHor,B4      ; |256| 
||         MV      .L2X    A4,B5

           ADDAD   .D2     B4,B5,B4          ; |256| 
           LDW     .D2T2   *B4,B4            ; |256| 
           LDW     .D2T2   *+SP(8),B31       ; |256| 
           NOP             2
           LDW     .D2T2   *+SP(4),B9        ; |256| 
           ADD     .L2     B6,B4,B4          ; |256| 
           MPYLH   .M2     B31,B4,B7         ; |256| 
           MPYLH   .M2     B4,B31,B8         ; |256| 
           LDW     .D2T2   *+SP(16),B6       ; |256| 

           ADD     .L2     B7,B8,B5          ; |256| 
||         MPYU    .M2     B31,B4,B4         ; |256| 

           SHL     .S2     B5,16,B5          ; |256| 
           ADD     .L2     B4,B5,B4          ; |256| 
           ADD     .L2     B4,B9,B4          ; |256| 
           LDBU    .D2T2   *+B4[B6],B0       ; |256| 
           NOP             4
   [ B0]   BNOP    .S1     L36,5             ; |256| 
           ; BRANCHCC OCCURS {L36}           ; |256| 
DW$L$_VerP$4$E:
;** --------------------------------------------------------------------------*
DW$L$_VerP$5$B:
	.dwpsn	"main.c",258,5
;----------------------------------------------------------------------
; 258 | verValArray[m][i]++;                                                   
;----------------------------------------------------------------------

           MVK     .S2     2960,B5           ; |258| 
||         MV      .L2X    A4,B4

           MPYLI   .M2     B5,B4,B5:B4       ; |258| 
           NOP             1
           MVKL    .S1     _verValArray,A3   ; |258| 
           MV      .L1X    B6,A4             ; |258| 
           MVKH    .S1     _verValArray,A3   ; |258| 
           ADD     .L1X    A3,B4,A3          ; |258| 
           ADDAW   .D1     A3,A4,A3          ; |258| 
           LDW     .D1T1   *A3,A4            ; |258| 
           NOP             4
           ADD     .L1     1,A4,A4           ; |258| 
           STW     .D1T1   A4,*A3            ; |258| 
DW$L$_VerP$5$E:
;** --------------------------------------------------------------------------*
L36:    
DW$L$_VerP$6$B:
	.dwpsn	"main.c",254,45
           LDW     .D2T2   *+SP(20),B4       ; |254| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |254| 
           STW     .D2T2   B4,*+SP(20)       ; |254| 
DW$L$_VerP$6$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L37:    
DW$L$_VerP$7$B:
	.dwpsn	"main.c",254,11
           LDW     .D2T2   *+SP(24),B5       ; |254| 
           MVKL    .S2     _indexHor,B4      ; |254| 
           MVKL    .S1     _indexHor+4,A3    ; |254| 
           MVKH    .S2     _indexHor,B4      ; |254| 
           MVKH    .S1     _indexHor+4,A3    ; |254| 
           MV      .L1X    B5,A4             ; |254| 

           ADDAD   .D1     A3,A4,A3          ; |254| 
||         ADDAD   .D2     B4,B5,B4          ; |254| 

           LDW     .D2T2   *B4,B5            ; |254| 
||         LDW     .D1T1   *A3,A3            ; |254| 

           LDW     .D2T2   *+SP(20),B31      ; |254| 
           NOP             3
           SUB     .L1X    A3,B5,A3          ; |254| 
           CMPLT   .L1X    B31,A3,A0         ; |254| 
   [ A0]   BNOP    .S1     L35,5             ; |254| 
           ; BRANCHCC OCCURS {L35}           ; |254| 
DW$L$_VerP$7$E:
;** --------------------------------------------------------------------------*
DW$L$_VerP$8$B:
	.dwpsn	"main.c",251,19
           LDW     .D2T2   *+SP(16),B4       ; |251| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |251| 
           STW     .D2T2   B4,*+SP(16)       ; |251| 
           NOP             2
	.dwpsn	"main.c",251,10
           LDW     .D2T2   *+SP(8),B4        ; |251| 
           LDW     .D2T2   *+SP(16),B5       ; |251| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |251| 
   [ B0]   BNOP    .S1     L34,5             ; |251| 
           ; BRANCHCC OCCURS {L34}           ; |251| 
DW$L$_VerP$8$E:
;** --------------------------------------------------------------------------*
L38:    
DW$L$_VerP$9$B:
	.dwpsn	"main.c",249,14
           LDW     .D2T2   *+SP(24),B4       ; |249| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |249| 
           STW     .D2T2   B4,*+SP(24)       ; |249| 
           NOP             2
	.dwpsn	"main.c",249,10
           LDW     .D2T2   *+SP(12),B4       ; |249| 
           LDW     .D2T2   *+SP(24),B5       ; |249| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |249| 
   [ B0]   BNOP    .S1     L33,5             ; |249| 
           ; BRANCHCC OCCURS {L33}           ; |249| 
DW$L$_VerP$9$E:
;** --------------------------------------------------------------------------*
L39:    
	.dwpsn	"main.c",263,1
           LDW     .D2T2   *++SP(32),B3      ; |263| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |263| 
           ; BRANCH OCCURS {B3}              ; |263| 

DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("Z:\user\OCR\main.asm:L33:1:1546764783")
	.dwattr DW$169, DW_AT_begin_file("main.c")
	.dwattr DW$169, DW_AT_begin_line(0xf9)
	.dwattr DW$169, DW_AT_end_line(0x106)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_VerP$2$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_VerP$2$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_VerP$9$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_VerP$9$E)

DW$172	.dwtag  DW_TAG_loop
	.dwattr DW$172, DW_AT_name("Z:\user\OCR\main.asm:L34:2:1546764783")
	.dwattr DW$172, DW_AT_begin_file("main.c")
	.dwattr DW$172, DW_AT_begin_line(0xfb)
	.dwattr DW$172, DW_AT_end_line(0x105)
DW$173	.dwtag  DW_TAG_loop_range
	.dwattr DW$173, DW_AT_low_pc(DW$L$_VerP$3$B)
	.dwattr DW$173, DW_AT_high_pc(DW$L$_VerP$3$E)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_VerP$8$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_VerP$8$E)

DW$175	.dwtag  DW_TAG_loop
	.dwattr DW$175, DW_AT_name("Z:\user\OCR\main.asm:L37:3:1546764783")
	.dwattr DW$175, DW_AT_begin_file("main.c")
	.dwattr DW$175, DW_AT_begin_line(0xfe)
	.dwattr DW$175, DW_AT_end_line(0x102)
DW$176	.dwtag  DW_TAG_loop_range
	.dwattr DW$176, DW_AT_low_pc(DW$L$_VerP$7$B)
	.dwattr DW$176, DW_AT_high_pc(DW$L$_VerP$7$E)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_VerP$4$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_VerP$4$E)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_VerP$5$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_VerP$5$E)
DW$179	.dwtag  DW_TAG_loop_range
	.dwattr DW$179, DW_AT_low_pc(DW$L$_VerP$6$B)
	.dwattr DW$179, DW_AT_high_pc(DW$L$_VerP$6$E)
	.dwendtag DW$175

	.dwendtag DW$172

	.dwendtag DW$169

	.dwattr DW$159, DW_AT_end_file("main.c")
	.dwattr DW$159, DW_AT_end_line(0x107)
	.dwattr DW$159, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$159

	.sect	".text"
	.global	_VerP_Template

DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("VerP_Template"), DW_AT_symbol_name("_VerP_Template")
	.dwattr DW$180, DW_AT_low_pc(_VerP_Template)
	.dwattr DW$180, DW_AT_high_pc(0x00)
	.dwattr DW$180, DW_AT_begin_file("main.c")
	.dwattr DW$180, DW_AT_begin_line(0x109)
	.dwattr DW$180, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",266,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 265 | void VerP_Template(unsigned char *inputImage,int nWidth,int k)         
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _VerP_Template                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                  *
;******************************************************************************
_VerP_Template:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |266| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$181, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_location[DW_OP_reg4]
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$182, DW_AT_type(*DW$T$10)
	.dwattr DW$182, DW_AT_location[DW_OP_reg20]
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$183, DW_AT_type(*DW$T$10)
	.dwattr DW$183, DW_AT_location[DW_OP_reg6]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$184, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_location[DW_OP_breg31 4]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$185, DW_AT_type(*DW$T$10)
	.dwattr DW$185, DW_AT_location[DW_OP_breg31 8]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$186, DW_AT_type(*DW$T$10)
	.dwattr DW$186, DW_AT_location[DW_OP_breg31 12]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$187, DW_AT_type(*DW$T$10)
	.dwattr DW$187, DW_AT_location[DW_OP_breg31 16]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$188, DW_AT_type(*DW$T$10)
	.dwattr DW$188, DW_AT_location[DW_OP_breg31 20]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("m"), DW_AT_symbol_name("_m")
	.dwattr DW$189, DW_AT_type(*DW$T$10)
	.dwattr DW$189, DW_AT_location[DW_OP_breg31 24]
;----------------------------------------------------------------------
; 267 | int i,j,m;                                                             
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |266| 

           STW     .D2T1   A4,*+SP(4)        ; |266| 
||         MV      .L1X    B4,A3             ; |266| 

           STW     .D2T1   A3,*+SP(8)        ; |266| 
           NOP             2
	.dwpsn	"main.c",269,2
;----------------------------------------------------------------------
; 269 | memset(verValArrayTemplate,0,TEMPLATEWIDTH*10*4);                      
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |269| 
           MVKL    .S1     _verValArrayTemplate,A4 ; |269| 
           MVK     .S1     0x73a0,A6         ; |269| 
           ADDKPC  .S2     RL11,B3,0         ; |269| 
           MVKH    .S1     _verValArrayTemplate,A4 ; |269| 
           ZERO    .L2     B4                ; |269| 
RL11:      ; CALL OCCURS {_memset}           ; |269| 
	.dwpsn	"main.c",271,6
;----------------------------------------------------------------------
; 271 | for(m=0;m<k;m++)                                                       
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |271| 
           STW     .D2T2   B4,*+SP(24)       ; |271| 
           NOP             2
	.dwpsn	"main.c",271,10
           LDW     .D2T2   *+SP(12),B4       ; |271| 
           LDW     .D2T2   *+SP(24),B5       ; |271| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |271| 
   [!B0]   BNOP    .S1     L46,5             ; |271| 
           ; BRANCHCC OCCURS {L46}           ; |271| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L40
;** --------------------------------------------------------------------------*
L40:    
DW$L$_VerP_Template$2$B:
	.dwpsn	"main.c",273,6
;----------------------------------------------------------------------
; 273 | for(i=0;i<nWidth;i++)                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |273| 
           STW     .D2T2   B4,*+SP(16)       ; |273| 
           NOP             2
	.dwpsn	"main.c",273,10
           LDW     .D2T2   *+SP(8),B4        ; |273| 
           LDW     .D2T2   *+SP(16),B5       ; |273| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |273| 
   [!B0]   BNOP    .S1     L45,5             ; |273| 
           ; BRANCHCC OCCURS {L45}           ; |273| 
DW$L$_VerP_Template$2$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L41
;** --------------------------------------------------------------------------*
L41:    
DW$L$_VerP_Template$3$B:
	.dwpsn	"main.c",275,3
;----------------------------------------------------------------------
; 275 | verValArrayTemplate[m][i] = 0;                                         
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B4       ; |275| 
           MVK     .S2     2960,B5           ; |275| 
           LDW     .D2T1   *+SP(16),A4       ; |275| 
           MVKL    .S1     _verValArrayTemplate,A3 ; |275| 
           MVKH    .S1     _verValArrayTemplate,A3 ; |275| 
           MPYLI   .M2     B5,B4,B5:B4       ; |275| 
           NOP             3
           ZERO    .S1     A5                ; |275| 
           ADD     .L1X    A3,B4,A3          ; |275| 
           STW     .D1T1   A5,*+A3[A4]       ; |275| 
           NOP             2
	.dwpsn	"main.c",276,7
;----------------------------------------------------------------------
; 276 | for(j=0;j<(indexHorTemplate[m][1]-indexHorTemplate[m][0]);j++)         
;----------------------------------------------------------------------
           BNOP    .S1     L44,3             ; |276| 
           ZERO    .L2     B4                ; |276| 
           STW     .D2T2   B4,*+SP(20)       ; |276| 
           ; BRANCH OCCURS {L44}             ; |276| 
DW$L$_VerP_Template$3$E:
;** --------------------------------------------------------------------------*
L42:    
DW$L$_VerP_Template$4$B:
	.dwpsn	"main.c",278,4
;----------------------------------------------------------------------
; 278 | if(*(inputImage+(indexHorTemplate[m][0]+j)*nWidth+i) == 0)             
; 280 |         //verValArray[m][i] = 0;                                       
;----------------------------------------------------------------------
           MVKL    .S2     _indexHorTemplate,B4 ; |278| 

           LDW     .D2T2   *+SP(20),B6       ; |278| 
||         MVKH    .S2     _indexHorTemplate,B4 ; |278| 
||         MV      .L2X    A4,B5

           ADDAD   .D2     B4,B5,B4          ; |278| 
           LDW     .D2T2   *B4,B4            ; |278| 
           LDW     .D2T2   *+SP(8),B31       ; |278| 
           NOP             2
           LDW     .D2T2   *+SP(4),B9        ; |278| 
           ADD     .L2     B6,B4,B4          ; |278| 
           MPYLH   .M2     B31,B4,B7         ; |278| 
           MPYLH   .M2     B4,B31,B8         ; |278| 
           LDW     .D2T2   *+SP(16),B6       ; |278| 

           ADD     .L2     B7,B8,B5          ; |278| 
||         MPYU    .M2     B31,B4,B4         ; |278| 

           SHL     .S2     B5,16,B5          ; |278| 
           ADD     .L2     B4,B5,B4          ; |278| 
           ADD     .L2     B4,B9,B4          ; |278| 
           LDBU    .D2T2   *+B4[B6],B0       ; |278| 
           NOP             4
   [ B0]   BNOP    .S1     L43,5             ; |278| 
           ; BRANCHCC OCCURS {L43}           ; |278| 
DW$L$_VerP_Template$4$E:
;** --------------------------------------------------------------------------*
DW$L$_VerP_Template$5$B:
	.dwpsn	"main.c",281,5
;----------------------------------------------------------------------
; 281 | verValArrayTemplate[m][i]++;                                           
;----------------------------------------------------------------------

           MVK     .S2     2960,B5           ; |281| 
||         MV      .L2X    A4,B4

           MPYLI   .M2     B5,B4,B5:B4       ; |281| 
           NOP             1
           MVKL    .S1     _verValArrayTemplate,A3 ; |281| 
           MV      .L1X    B6,A4             ; |281| 
           MVKH    .S1     _verValArrayTemplate,A3 ; |281| 
           ADD     .L1X    A3,B4,A3          ; |281| 
           ADDAW   .D1     A3,A4,A3          ; |281| 
           LDW     .D1T1   *A3,A4            ; |281| 
           NOP             4
           ADD     .L1     1,A4,A4           ; |281| 
           STW     .D1T1   A4,*A3            ; |281| 
DW$L$_VerP_Template$5$E:
;** --------------------------------------------------------------------------*
L43:    
DW$L$_VerP_Template$6$B:
	.dwpsn	"main.c",276,61
           LDW     .D2T2   *+SP(20),B4       ; |276| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |276| 
           STW     .D2T2   B4,*+SP(20)       ; |276| 
DW$L$_VerP_Template$6$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L44:    
DW$L$_VerP_Template$7$B:
	.dwpsn	"main.c",276,11
           LDW     .D2T2   *+SP(24),B5       ; |276| 
           MVKL    .S2     _indexHorTemplate,B4 ; |276| 
           MVKL    .S1     _indexHorTemplate+4,A3 ; |276| 
           MVKH    .S2     _indexHorTemplate,B4 ; |276| 
           MVKH    .S1     _indexHorTemplate+4,A3 ; |276| 
           MV      .L1X    B5,A4             ; |276| 

           ADDAD   .D1     A3,A4,A3          ; |276| 
||         ADDAD   .D2     B4,B5,B4          ; |276| 

           LDW     .D2T2   *B4,B5            ; |276| 
||         LDW     .D1T1   *A3,A3            ; |276| 

           LDW     .D2T2   *+SP(20),B31      ; |276| 
           NOP             3
           SUB     .L1X    A3,B5,A3          ; |276| 
           CMPLT   .L1X    B31,A3,A0         ; |276| 
   [ A0]   BNOP    .S1     L42,5             ; |276| 
           ; BRANCHCC OCCURS {L42}           ; |276| 
DW$L$_VerP_Template$7$E:
;** --------------------------------------------------------------------------*
DW$L$_VerP_Template$8$B:
	.dwpsn	"main.c",273,19
           LDW     .D2T2   *+SP(16),B4       ; |273| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |273| 
           STW     .D2T2   B4,*+SP(16)       ; |273| 
           NOP             2
	.dwpsn	"main.c",273,10
           LDW     .D2T2   *+SP(8),B4        ; |273| 
           LDW     .D2T2   *+SP(16),B5       ; |273| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |273| 
   [ B0]   BNOP    .S1     L41,5             ; |273| 
           ; BRANCHCC OCCURS {L41}           ; |273| 
DW$L$_VerP_Template$8$E:
;** --------------------------------------------------------------------------*
L45:    
DW$L$_VerP_Template$9$B:
	.dwpsn	"main.c",271,14
           LDW     .D2T2   *+SP(24),B4       ; |271| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |271| 
           STW     .D2T2   B4,*+SP(24)       ; |271| 
           NOP             2
	.dwpsn	"main.c",271,10
           LDW     .D2T2   *+SP(12),B4       ; |271| 
           LDW     .D2T2   *+SP(24),B5       ; |271| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |271| 
   [ B0]   BNOP    .S1     L40,5             ; |271| 
           ; BRANCHCC OCCURS {L40}           ; |271| 
DW$L$_VerP_Template$9$E:
;** --------------------------------------------------------------------------*
L46:    
	.dwpsn	"main.c",286,1
           LDW     .D2T2   *++SP(32),B3      ; |286| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |286| 
           ; BRANCH OCCURS {B3}              ; |286| 

DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("Z:\user\OCR\main.asm:L40:1:1546764783")
	.dwattr DW$190, DW_AT_begin_file("main.c")
	.dwattr DW$190, DW_AT_begin_line(0x10f)
	.dwattr DW$190, DW_AT_end_line(0x11d)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_VerP_Template$2$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_VerP_Template$2$E)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_VerP_Template$9$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_VerP_Template$9$E)

DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("Z:\user\OCR\main.asm:L41:2:1546764783")
	.dwattr DW$193, DW_AT_begin_file("main.c")
	.dwattr DW$193, DW_AT_begin_line(0x111)
	.dwattr DW$193, DW_AT_end_line(0x11c)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_VerP_Template$3$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_VerP_Template$3$E)
DW$195	.dwtag  DW_TAG_loop_range
	.dwattr DW$195, DW_AT_low_pc(DW$L$_VerP_Template$8$B)
	.dwattr DW$195, DW_AT_high_pc(DW$L$_VerP_Template$8$E)

DW$196	.dwtag  DW_TAG_loop
	.dwattr DW$196, DW_AT_name("Z:\user\OCR\main.asm:L44:3:1546764783")
	.dwattr DW$196, DW_AT_begin_file("main.c")
	.dwattr DW$196, DW_AT_begin_line(0x114)
	.dwattr DW$196, DW_AT_end_line(0x119)
DW$197	.dwtag  DW_TAG_loop_range
	.dwattr DW$197, DW_AT_low_pc(DW$L$_VerP_Template$7$B)
	.dwattr DW$197, DW_AT_high_pc(DW$L$_VerP_Template$7$E)
DW$198	.dwtag  DW_TAG_loop_range
	.dwattr DW$198, DW_AT_low_pc(DW$L$_VerP_Template$4$B)
	.dwattr DW$198, DW_AT_high_pc(DW$L$_VerP_Template$4$E)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_VerP_Template$5$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_VerP_Template$5$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_VerP_Template$6$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_VerP_Template$6$E)
	.dwendtag DW$196

	.dwendtag DW$193

	.dwendtag DW$190

	.dwattr DW$180, DW_AT_end_file("main.c")
	.dwattr DW$180, DW_AT_end_line(0x11e)
	.dwattr DW$180, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$180

	.sect	".text"
	.global	_VerValArraySeg

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("VerValArraySeg"), DW_AT_symbol_name("_VerValArraySeg")
	.dwattr DW$201, DW_AT_low_pc(_VerValArraySeg)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("main.c")
	.dwattr DW$201, DW_AT_begin_line(0x120)
	.dwattr DW$201, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",289,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 288 | int VerValArraySeg(int k,int nWidth)                                   
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _VerValArraySeg                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                  *
;******************************************************************************
_VerValArraySeg:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(40)      ; |289| 
           NOP             2
	.dwcfa	0x0e, 40
	.dwcfa	0x80, 19, 0
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$202, DW_AT_type(*DW$T$10)
	.dwattr DW$202, DW_AT_location[DW_OP_reg4]
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$203, DW_AT_type(*DW$T$10)
	.dwattr DW$203, DW_AT_location[DW_OP_reg20]
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$204, DW_AT_type(*DW$T$10)
	.dwattr DW$204, DW_AT_location[DW_OP_breg31 4]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$205, DW_AT_type(*DW$T$10)
	.dwattr DW$205, DW_AT_location[DW_OP_breg31 8]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("inBlock"), DW_AT_symbol_name("_inBlock")
	.dwattr DW$206, DW_AT_type(*DW$T$10)
	.dwattr DW$206, DW_AT_location[DW_OP_breg31 12]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$207, DW_AT_type(*DW$T$10)
	.dwattr DW$207, DW_AT_location[DW_OP_breg31 16]
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$208, DW_AT_type(*DW$T$10)
	.dwattr DW$208, DW_AT_location[DW_OP_breg31 20]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("num"), DW_AT_symbol_name("_num")
	.dwattr DW$209, DW_AT_type(*DW$T$10)
	.dwattr DW$209, DW_AT_location[DW_OP_breg31 24]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$210, DW_AT_type(*DW$T$10)
	.dwattr DW$210, DW_AT_location[DW_OP_breg31 28]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("startIndex"), DW_AT_symbol_name("_startIndex")
	.dwattr DW$211, DW_AT_type(*DW$T$10)
	.dwattr DW$211, DW_AT_location[DW_OP_breg31 32]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("endIndex"), DW_AT_symbol_name("_endIndex")
	.dwattr DW$212, DW_AT_type(*DW$T$10)
	.dwattr DW$212, DW_AT_location[DW_OP_breg31 36]

           STW     .D2T1   A4,*+SP(4)        ; |289| 
||         MV      .L1X    B4,A3             ; |289| 

           STW     .D2T1   A3,*+SP(8)        ; |289| 
           NOP             2
	.dwpsn	"main.c",290,6
;----------------------------------------------------------------------
; 290 | int inBlock = 0;                                                       
; 291 | int i,j;                                                               
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |290| 
           STW     .D2T2   B4,*+SP(12)       ; |290| 
           NOP             2
	.dwpsn	"main.c",292,6
;----------------------------------------------------------------------
; 292 | int num = 0;                                                           
; 293 | int n;                                                                 
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(24)       ; |292| 
           NOP             2
	.dwpsn	"main.c",294,6
;----------------------------------------------------------------------
; 294 | int startIndex = 0;                                                    
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |294| 
           STW     .D2T1   A3,*+SP(32)       ; |294| 
           NOP             2
	.dwpsn	"main.c",295,6
;----------------------------------------------------------------------
; 295 | int endIndex = 0;                                                      
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(36)       ; |295| 
           NOP             2
	.dwpsn	"main.c",297,2
;----------------------------------------------------------------------
; 297 | memset(index,0,120*6*4);//init HorValArray                             
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |297| 
           MVKL    .S1     _index,A4         ; |297| 
           MVK     .S1     0xb40,A6          ; |297| 
           ADDKPC  .S2     RL12,B3,1         ; |297| 
           MVKH    .S1     _index,A4         ; |297| 
RL12:      ; CALL OCCURS {_memset}           ; |297| 
	.dwpsn	"main.c",299,6
;----------------------------------------------------------------------
; 299 | for(j=0;j<k;j++)                                                       
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |299| 
           STW     .D2T2   B4,*+SP(20)       ; |299| 
           NOP             2
	.dwpsn	"main.c",299,10
           LDW     .D2T2   *+SP(4),B4        ; |299| 
           LDW     .D2T2   *+SP(20),B5       ; |299| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |299| 
   [!B0]   BNOP    .S1     L55,5             ; |299| 
           ; BRANCHCC OCCURS {L55}           ; |299| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L47
;** --------------------------------------------------------------------------*
L47:    
DW$L$_VerValArraySeg$2$B:
	.dwpsn	"main.c",301,2
;----------------------------------------------------------------------
; 301 | n = 1;                                                                 
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |301| 
           STW     .D2T2   B4,*+SP(28)       ; |301| 
           NOP             2
	.dwpsn	"main.c",302,6
;----------------------------------------------------------------------
; 302 | for(i=0;i<nWidth;i++)                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |302| 
           STW     .D2T2   B4,*+SP(16)       ; |302| 
           NOP             2
	.dwpsn	"main.c",302,10
           LDW     .D2T2   *+SP(8),B4        ; |302| 
           LDW     .D2T2   *+SP(16),B5       ; |302| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |302| 
   [!B0]   BNOP    .S1     L54,5             ; |302| 
           ; BRANCHCC OCCURS {L54}           ; |302| 
DW$L$_VerValArraySeg$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L48:    
DW$L$_VerValArraySeg$3$B:
	.dwpsn	"main.c",304,3
;----------------------------------------------------------------------
; 304 | if(!inBlock && verValArray[j][i] >0)//in char zone                     
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(12),B4       ; |304| 
           NOP             4
           CMPEQ   .L2     B4,0,B0           ; |304| 
   [!B0]   BNOP    .S1     L49,5             ; |304| 
           ; BRANCHCC OCCURS {L49}           ; |304| 
DW$L$_VerValArraySeg$3$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg$4$B:
           LDW     .D2T2   *+SP(20),B4       ; |304| 
           MVK     .S2     2960,B5           ; |304| 
           LDW     .D2T1   *+SP(16),A4       ; |304| 
           MVKL    .S1     _verValArray,A3   ; |304| 
           MVKH    .S1     _verValArray,A3   ; |304| 
           MPYLI   .M2     B5,B4,B5:B4       ; |304| 
           NOP             4
           ADD     .L1X    A3,B4,A3          ; |304| 
           LDW     .D1T1   *+A3[A4],A3       ; |304| 
           NOP             4
           CMPGT   .L2X    A3,0,B0           ; |304| 
DW$L$_VerValArraySeg$4$E:
;** --------------------------------------------------------------------------*
L49:    
DW$L$_VerValArraySeg$5$B:
   [!B0]   BNOP    .S1     L50,5             ; |304| 
           ; BRANCHCC OCCURS {L50}           ; |304| 
DW$L$_VerValArraySeg$5$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg$6$B:
	.dwpsn	"main.c",306,4
;----------------------------------------------------------------------
; 306 | inBlock = 1;                                                           
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |306| 
           STW     .D2T2   B4,*+SP(12)       ; |306| 
           NOP             2
	.dwpsn	"main.c",307,4
;----------------------------------------------------------------------
; 307 | startIndex = i;                                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |307| 
           NOP             4
           STW     .D2T2   B4,*+SP(32)       ; |307| 
           NOP             2
	.dwpsn	"main.c",308,3
           BNOP    .S1     L53,5             ; |308| 
           ; BRANCH OCCURS {L53}             ; |308| 
DW$L$_VerValArraySeg$6$E:
;** --------------------------------------------------------------------------*
L50:    
DW$L$_VerValArraySeg$7$B:
	.dwpsn	"main.c",309,8
;----------------------------------------------------------------------
; 309 | else if(verValArray[j][i] == 0 && inBlock)//in block zone              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |309| 
           MVK     .S2     2960,B5           ; |309| 
           LDW     .D2T1   *+SP(16),A4       ; |309| 
           MVKL    .S1     _verValArray,A3   ; |309| 
           MVKH    .S1     _verValArray,A3   ; |309| 
           MPYLI   .M2     B5,B4,B5:B4       ; |309| 
           NOP             4
           ADD     .L1X    A3,B4,A3          ; |309| 
           LDW     .D1T1   *+A3[A4],A3       ; |309| 
           NOP             4
           CMPEQ   .L1     A3,0,A0           ; |309| 
   [!A0]   BNOP    .S1     L51,5             ; |309| 
           ; BRANCHCC OCCURS {L51}           ; |309| 
DW$L$_VerValArraySeg$7$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg$8$B:
           LDW     .D2T2   *+SP(12),B4       ; |309| 
           NOP             1
           BNOP    .S1     L52,2             ; |309| 
           CMPEQ   .L2     B4,0,B4           ; |309| 
           XOR     .L2     1,B4,B4           ; |309| 
           NOP             1
           ; BRANCH OCCURS {L52}             ; |309| 
DW$L$_VerValArraySeg$8$E:
;** --------------------------------------------------------------------------*
L51:    
DW$L$_VerValArraySeg$9$B:
           MV      .L2X    A0,B4             ; |309| 
           NOP             1
DW$L$_VerValArraySeg$9$E:
;** --------------------------------------------------------------------------*
L52:    
DW$L$_VerValArraySeg$10$B:
           MV      .L1X    B4,A0             ; |309| 
   [!A0]   BNOP    .S1     L53,5             ; |309| 
           ; BRANCHCC OCCURS {L53}           ; |309| 
DW$L$_VerValArraySeg$10$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg$11$B:
	.dwpsn	"main.c",311,4
;----------------------------------------------------------------------
; 311 | endIndex = i;                                                          
;----------------------------------------------------------------------
           MV      .L2X    A4,B4
           STW     .D2T2   B4,*+SP(36)       ; |311| 
           NOP             2
	.dwpsn	"main.c",312,4
;----------------------------------------------------------------------
; 312 | inBlock = 0;                                                           
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |312| 
           STW     .D2T2   B4,*+SP(12)       ; |312| 
           NOP             2
	.dwpsn	"main.c",313,4
;----------------------------------------------------------------------
; 313 | index[num][0] = j+1;                                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B4       ; |313| 
           NOP             1
           LDW     .D2T2   *+SP(20),B5       ; |313| 
           MVKL    .S1     _index,A4         ; |313| 
           MVKH    .S1     _index,A4         ; |313| 
           SHL     .S1X    B4,4,A5           ; |313| 
           MV      .L1X    B4,A3             ; |313| Define a twin register
           ADDAD   .D1     A5,A3,A3          ; |313| 

           ADD     .L1     A4,A3,A3          ; |313| 
||         ADD     .L2     1,B5,B4           ; |313| 

           STW     .D1T2   B4,*A3            ; |313| 
           NOP             2
	.dwpsn	"main.c",314,4
;----------------------------------------------------------------------
; 314 | index[num][1] = n;                                                     
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |314| 
           NOP             1
           LDW     .D2T2   *+SP(28),B4       ; |314| 
           MVKL    .S2     _index+4,B6       ; |314| 
           MVKH    .S2     _index+4,B6       ; |314| 
           SHL     .S1X    B5,4,A4           ; |314| 
           MV      .L1X    B5,A3             ; |314| Define a twin register
           ADDAD   .D1     A4,A3,A3          ; |314| 
           ADD     .L1X    B6,A3,A3          ; |314| 
           STW     .D1T2   B4,*A3            ; |314| 
           NOP             2
	.dwpsn	"main.c",315,4
;----------------------------------------------------------------------
; 315 | index[num][2] = indexHor[j][0];                                        
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(20),A4       ; |315| 
           LDW     .D2T2   *+SP(24),B4       ; |315| 
           MVKL    .S1     _indexHor,A3      ; |315| 
           MVKH    .S1     _indexHor,A3      ; |315| 
           MVKL    .S2     _index+8,B6       ; |315| 
           ADDAD   .D1     A3,A4,A3          ; |315| 

           SHL     .S1X    B4,4,A31          ; |315| 
||         LDW     .D1T1   *A3,A4            ; |315| 

           MVKH    .S2     _index+8,B6       ; |315| 
           MV      .L2X    A31,B5            ; |315| Define a twin register
           ADDAD   .D2     B5,B4,B4          ; |315| 
           ADD     .L2     B6,B4,B4          ; |315| 
           STW     .D2T1   A4,*B4            ; |315| 
           NOP             2
	.dwpsn	"main.c",316,4
;----------------------------------------------------------------------
; 316 | index[num][3] = indexHor[j][1];                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B6       ; |316| 
           LDW     .D2T2   *+SP(24),B4       ; |316| 
           MVKL    .S2     _indexHor+4,B5    ; |316| 
           MVKH    .S2     _indexHor+4,B5    ; |316| 
           MVKL    .S1     _index+12,A4      ; |316| 
           ADDAD   .D2     B5,B6,B5          ; |316| 
           LDW     .D2T2   *B5,B5            ; |316| 
           SHL     .S1X    B4,4,A5           ; |316| 
           MV      .L1X    B4,A3             ; |316| Define a twin register

           ADDAD   .D1     A5,A3,A3          ; |316| 
||         MVKH    .S1     _index+12,A4      ; |316| 

           ADD     .L1     A4,A3,A3          ; |316| 
           STW     .D1T2   B5,*A3            ; |316| 
           NOP             2
	.dwpsn	"main.c",317,4
;----------------------------------------------------------------------
; 317 | index[num][4] = startIndex;                                            
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |317| 
           NOP             1
           LDW     .D2T2   *+SP(32),B6       ; |317| 
           MVKL    .S2     _index+16,B4      ; |317| 
           MVKH    .S2     _index+16,B4      ; |317| 
           SHL     .S1X    B5,4,A3           ; |317| 
           NOP             1
           MV      .L2X    A3,B7             ; |317| Define a twin register
           ADDAD   .D2     B7,B5,B5          ; |317| 
           ADD     .L2     B4,B5,B4          ; |317| 
           STW     .D2T2   B6,*B4            ; |317| 
           NOP             2
	.dwpsn	"main.c",318,4
;----------------------------------------------------------------------
; 318 | index[num][5] = endIndex;                                              
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |318| 
           NOP             3
           LDW     .D2T2   *+SP(36),B4       ; |318| 
           SHL     .S1X    B5,4,A3           ; |318| 
           MVKL    .S1     _index+20,A4      ; |318| 

           MV      .L2X    A3,B6             ; |318| Define a twin register
||         MVKH    .S1     _index+20,A4      ; |318| 

           ADDAD   .D2     B6,B5,B5          ; |318| 
           ADD     .L2X    A4,B5,B5          ; |318| 
           STW     .D2T2   B4,*B5            ; |318| 
           NOP             2
	.dwpsn	"main.c",319,4
;----------------------------------------------------------------------
; 319 | num++;                                                                 
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A3       ; |319| 
           NOP             4
           ADD     .L1     1,A3,A3           ; |319| 
           STW     .D2T1   A3,*+SP(24)       ; |319| 
           NOP             2
	.dwpsn	"main.c",320,4
;----------------------------------------------------------------------
; 320 | n++;                                                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(28),B4       ; |320| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |320| 
           STW     .D2T2   B4,*+SP(28)       ; |320| 
DW$L$_VerValArraySeg$11$E:
;** --------------------------------------------------------------------------*
L53:    
DW$L$_VerValArraySeg$12$B:
	.dwpsn	"main.c",302,19
           LDW     .D2T2   *+SP(16),B4       ; |302| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |302| 
           STW     .D2T2   B4,*+SP(16)       ; |302| 
           NOP             2
	.dwpsn	"main.c",302,10
           LDW     .D2T2   *+SP(8),B4        ; |302| 
           LDW     .D2T2   *+SP(16),B5       ; |302| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |302| 
   [ B0]   BNOP    .S1     L48,5             ; |302| 
           ; BRANCHCC OCCURS {L48}           ; |302| 
DW$L$_VerValArraySeg$12$E:
;** --------------------------------------------------------------------------*
L54:    
DW$L$_VerValArraySeg$13$B:
	.dwpsn	"main.c",299,14
           LDW     .D2T2   *+SP(20),B4       ; |299| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |299| 
           STW     .D2T2   B4,*+SP(20)       ; |299| 
           NOP             2
	.dwpsn	"main.c",299,10
           LDW     .D2T2   *+SP(4),B4        ; |299| 
           LDW     .D2T2   *+SP(20),B5       ; |299| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |299| 
   [ B0]   BNOP    .S1     L47,5             ; |299| 
           ; BRANCHCC OCCURS {L47}           ; |299| 
DW$L$_VerValArraySeg$13$E:
;** --------------------------------------------------------------------------*
L55:    
	.dwpsn	"main.c",324,2
;----------------------------------------------------------------------
; 324 | return num;                                                            
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A4       ; |324| 
           NOP             4
	.dwpsn	"main.c",325,1
           LDW     .D2T2   *++SP(40),B3      ; |325| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |325| 
           ; BRANCH OCCURS {B3}              ; |325| 

DW$213	.dwtag  DW_TAG_loop
	.dwattr DW$213, DW_AT_name("Z:\user\OCR\main.asm:L47:1:1546764783")
	.dwattr DW$213, DW_AT_begin_file("main.c")
	.dwattr DW$213, DW_AT_begin_line(0x12b)
	.dwattr DW$213, DW_AT_end_line(0x143)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_VerValArraySeg$2$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_VerValArraySeg$2$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_VerValArraySeg$13$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_VerValArraySeg$13$E)

DW$216	.dwtag  DW_TAG_loop
	.dwattr DW$216, DW_AT_name("Z:\user\OCR\main.asm:L48:2:1546764783")
	.dwattr DW$216, DW_AT_begin_file("main.c")
	.dwattr DW$216, DW_AT_begin_line(0x12e)
	.dwattr DW$216, DW_AT_end_line(0x142)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_VerValArraySeg$3$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_VerValArraySeg$3$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_VerValArraySeg$7$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_VerValArraySeg$7$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_VerValArraySeg$8$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_VerValArraySeg$8$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_VerValArraySeg$9$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_VerValArraySeg$9$E)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_VerValArraySeg$4$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_VerValArraySeg$4$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_VerValArraySeg$5$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_VerValArraySeg$5$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_VerValArraySeg$6$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_VerValArraySeg$6$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_VerValArraySeg$10$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_VerValArraySeg$10$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_VerValArraySeg$11$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_VerValArraySeg$11$E)
DW$226	.dwtag  DW_TAG_loop_range
	.dwattr DW$226, DW_AT_low_pc(DW$L$_VerValArraySeg$12$B)
	.dwattr DW$226, DW_AT_high_pc(DW$L$_VerValArraySeg$12$E)
	.dwendtag DW$216

	.dwendtag DW$213

	.dwattr DW$201, DW_AT_end_file("main.c")
	.dwattr DW$201, DW_AT_end_line(0x145)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_VerValArraySeg_Template

DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("VerValArraySeg_Template"), DW_AT_symbol_name("_VerValArraySeg_Template")
	.dwattr DW$227, DW_AT_low_pc(_VerValArraySeg_Template)
	.dwattr DW$227, DW_AT_high_pc(0x00)
	.dwattr DW$227, DW_AT_begin_file("main.c")
	.dwattr DW$227, DW_AT_begin_line(0x147)
	.dwattr DW$227, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",328,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 327 | int VerValArraySeg_Template(int k,int nWidth)                          
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _VerValArraySeg_Template                                    *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                  *
;******************************************************************************
_VerValArraySeg_Template:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(40)      ; |328| 
           NOP             2
	.dwcfa	0x0e, 40
	.dwcfa	0x80, 19, 0
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$228, DW_AT_type(*DW$T$10)
	.dwattr DW$228, DW_AT_location[DW_OP_reg4]
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$229, DW_AT_type(*DW$T$10)
	.dwattr DW$229, DW_AT_location[DW_OP_reg20]
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$230, DW_AT_type(*DW$T$10)
	.dwattr DW$230, DW_AT_location[DW_OP_breg31 4]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$231, DW_AT_type(*DW$T$10)
	.dwattr DW$231, DW_AT_location[DW_OP_breg31 8]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("inBlock"), DW_AT_symbol_name("_inBlock")
	.dwattr DW$232, DW_AT_type(*DW$T$10)
	.dwattr DW$232, DW_AT_location[DW_OP_breg31 12]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$233, DW_AT_type(*DW$T$10)
	.dwattr DW$233, DW_AT_location[DW_OP_breg31 16]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$234, DW_AT_type(*DW$T$10)
	.dwattr DW$234, DW_AT_location[DW_OP_breg31 20]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("num"), DW_AT_symbol_name("_num")
	.dwattr DW$235, DW_AT_type(*DW$T$10)
	.dwattr DW$235, DW_AT_location[DW_OP_breg31 24]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$236, DW_AT_type(*DW$T$10)
	.dwattr DW$236, DW_AT_location[DW_OP_breg31 28]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("startIndex"), DW_AT_symbol_name("_startIndex")
	.dwattr DW$237, DW_AT_type(*DW$T$10)
	.dwattr DW$237, DW_AT_location[DW_OP_breg31 32]
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("endIndex"), DW_AT_symbol_name("_endIndex")
	.dwattr DW$238, DW_AT_type(*DW$T$10)
	.dwattr DW$238, DW_AT_location[DW_OP_breg31 36]

           STW     .D2T1   A4,*+SP(4)        ; |328| 
||         MV      .L1X    B4,A3             ; |328| 

           STW     .D2T1   A3,*+SP(8)        ; |328| 
           NOP             2
	.dwpsn	"main.c",329,6
;----------------------------------------------------------------------
; 329 | int inBlock = 0;                                                       
; 330 | int i,j;                                                               
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |329| 
           STW     .D2T2   B4,*+SP(12)       ; |329| 
           NOP             2
	.dwpsn	"main.c",331,6
;----------------------------------------------------------------------
; 331 | int num = 0;                                                           
; 332 | int n;                                                                 
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(24)       ; |331| 
           NOP             2
	.dwpsn	"main.c",333,6
;----------------------------------------------------------------------
; 333 | int startIndex = 0;                                                    
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |333| 
           STW     .D2T1   A3,*+SP(32)       ; |333| 
           NOP             2
	.dwpsn	"main.c",334,6
;----------------------------------------------------------------------
; 334 | int endIndex = 0;                                                      
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(36)       ; |334| 
           NOP             2
	.dwpsn	"main.c",336,2
;----------------------------------------------------------------------
; 336 | memset(indexTemplate,0,62*6*4);//init HorValArray                      
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |336| 
           MVKL    .S1     _indexTemplate,A4 ; |336| 
           MVK     .S1     0x5d0,A6          ; |336| 
           ADDKPC  .S2     RL13,B3,1         ; |336| 
           MVKH    .S1     _indexTemplate,A4 ; |336| 
RL13:      ; CALL OCCURS {_memset}           ; |336| 
	.dwpsn	"main.c",338,6
;----------------------------------------------------------------------
; 338 | for(j=0;j<k;j++)                                                       
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |338| 
           STW     .D2T2   B4,*+SP(20)       ; |338| 
           NOP             2
	.dwpsn	"main.c",338,10
           LDW     .D2T2   *+SP(4),B4        ; |338| 
           LDW     .D2T2   *+SP(20),B5       ; |338| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |338| 
   [!B0]   BNOP    .S1     L64,5             ; |338| 
           ; BRANCHCC OCCURS {L64}           ; |338| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L56
;** --------------------------------------------------------------------------*
L56:    
DW$L$_VerValArraySeg_Template$2$B:
	.dwpsn	"main.c",340,2
;----------------------------------------------------------------------
; 340 | n = 1;                                                                 
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |340| 
           STW     .D2T2   B4,*+SP(28)       ; |340| 
           NOP             2
	.dwpsn	"main.c",341,6
;----------------------------------------------------------------------
; 341 | for(i=0;i<nWidth;i++)                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |341| 
           STW     .D2T2   B4,*+SP(16)       ; |341| 
           NOP             2
	.dwpsn	"main.c",341,10
           LDW     .D2T2   *+SP(8),B4        ; |341| 
           LDW     .D2T2   *+SP(16),B5       ; |341| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |341| 
   [!B0]   BNOP    .S1     L63,5             ; |341| 
           ; BRANCHCC OCCURS {L63}           ; |341| 
DW$L$_VerValArraySeg_Template$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L57:    
DW$L$_VerValArraySeg_Template$3$B:
	.dwpsn	"main.c",343,3
;----------------------------------------------------------------------
; 343 | if(!inBlock && verValArrayTemplate[j][i] >0)//in char zone             
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(12),B4       ; |343| 
           NOP             4
           CMPEQ   .L2     B4,0,B0           ; |343| 
   [!B0]   BNOP    .S1     L58,5             ; |343| 
           ; BRANCHCC OCCURS {L58}           ; |343| 
DW$L$_VerValArraySeg_Template$3$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg_Template$4$B:
           LDW     .D2T2   *+SP(20),B4       ; |343| 
           MVK     .S2     2960,B5           ; |343| 
           LDW     .D2T1   *+SP(16),A4       ; |343| 
           MVKL    .S1     _verValArrayTemplate,A3 ; |343| 
           MVKH    .S1     _verValArrayTemplate,A3 ; |343| 
           MPYLI   .M2     B5,B4,B5:B4       ; |343| 
           NOP             4
           ADD     .L1X    A3,B4,A3          ; |343| 
           LDW     .D1T1   *+A3[A4],A3       ; |343| 
           NOP             4
           CMPGT   .L2X    A3,0,B0           ; |343| 
DW$L$_VerValArraySeg_Template$4$E:
;** --------------------------------------------------------------------------*
L58:    
DW$L$_VerValArraySeg_Template$5$B:
   [!B0]   BNOP    .S1     L59,5             ; |343| 
           ; BRANCHCC OCCURS {L59}           ; |343| 
DW$L$_VerValArraySeg_Template$5$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg_Template$6$B:
	.dwpsn	"main.c",345,4
;----------------------------------------------------------------------
; 345 | inBlock = 1;                                                           
;----------------------------------------------------------------------
           MVK     .L2     1,B4              ; |345| 
           STW     .D2T2   B4,*+SP(12)       ; |345| 
           NOP             2
	.dwpsn	"main.c",346,4
;----------------------------------------------------------------------
; 346 | startIndex = i;                                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(16),B4       ; |346| 
           NOP             4
           STW     .D2T2   B4,*+SP(32)       ; |346| 
           NOP             2
	.dwpsn	"main.c",347,3
           BNOP    .S1     L62,5             ; |347| 
           ; BRANCH OCCURS {L62}             ; |347| 
DW$L$_VerValArraySeg_Template$6$E:
;** --------------------------------------------------------------------------*
L59:    
DW$L$_VerValArraySeg_Template$7$B:
	.dwpsn	"main.c",348,8
;----------------------------------------------------------------------
; 348 | else if(verValArrayTemplate[j][i] == 0 && inBlock)//in block zone      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |348| 
           MVK     .S2     2960,B5           ; |348| 
           LDW     .D2T1   *+SP(16),A4       ; |348| 
           MVKL    .S1     _verValArrayTemplate,A3 ; |348| 
           MVKH    .S1     _verValArrayTemplate,A3 ; |348| 
           MPYLI   .M2     B5,B4,B5:B4       ; |348| 
           NOP             4
           ADD     .L1X    A3,B4,A3          ; |348| 
           LDW     .D1T1   *+A3[A4],A3       ; |348| 
           NOP             4
           CMPEQ   .L1     A3,0,A0           ; |348| 
   [!A0]   BNOP    .S1     L60,5             ; |348| 
           ; BRANCHCC OCCURS {L60}           ; |348| 
DW$L$_VerValArraySeg_Template$7$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg_Template$8$B:
           LDW     .D2T2   *+SP(12),B4       ; |348| 
           NOP             1
           BNOP    .S1     L61,2             ; |348| 
           CMPEQ   .L2     B4,0,B4           ; |348| 
           XOR     .L2     1,B4,B4           ; |348| 
           NOP             1
           ; BRANCH OCCURS {L61}             ; |348| 
DW$L$_VerValArraySeg_Template$8$E:
;** --------------------------------------------------------------------------*
L60:    
DW$L$_VerValArraySeg_Template$9$B:
           MV      .L2X    A0,B4             ; |348| 
           NOP             1
DW$L$_VerValArraySeg_Template$9$E:
;** --------------------------------------------------------------------------*
L61:    
DW$L$_VerValArraySeg_Template$10$B:
           MV      .L1X    B4,A0             ; |348| 
   [!A0]   BNOP    .S1     L62,5             ; |348| 
           ; BRANCHCC OCCURS {L62}           ; |348| 
DW$L$_VerValArraySeg_Template$10$E:
;** --------------------------------------------------------------------------*
DW$L$_VerValArraySeg_Template$11$B:
	.dwpsn	"main.c",350,4
;----------------------------------------------------------------------
; 350 | endIndex = i;                                                          
;----------------------------------------------------------------------
           MV      .L2X    A4,B4
           STW     .D2T2   B4,*+SP(36)       ; |350| 
           NOP             2
	.dwpsn	"main.c",351,4
;----------------------------------------------------------------------
; 351 | inBlock = 0;                                                           
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |351| 
           STW     .D2T2   B4,*+SP(12)       ; |351| 
           NOP             2
	.dwpsn	"main.c",352,4
;----------------------------------------------------------------------
; 352 | indexTemplate[num][0] = j+1;                                           
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B4       ; |352| 
           NOP             1
           LDW     .D2T2   *+SP(20),B5       ; |352| 
           MVKL    .S1     _indexTemplate,A4 ; |352| 
           MVKH    .S1     _indexTemplate,A4 ; |352| 
           SHL     .S1X    B4,4,A5           ; |352| 
           MV      .L1X    B4,A3             ; |352| Define a twin register
           ADDAD   .D1     A5,A3,A3          ; |352| 

           ADD     .L1     A4,A3,A3          ; |352| 
||         ADD     .L2     1,B5,B4           ; |352| 

           STW     .D1T2   B4,*A3            ; |352| 
           NOP             2
	.dwpsn	"main.c",353,4
;----------------------------------------------------------------------
; 353 | indexTemplate[num][1] = n;                                             
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |353| 
           NOP             1
           LDW     .D2T2   *+SP(28),B4       ; |353| 
           MVKL    .S2     _indexTemplate+4,B6 ; |353| 
           MVKH    .S2     _indexTemplate+4,B6 ; |353| 
           SHL     .S1X    B5,4,A4           ; |353| 
           MV      .L1X    B5,A3             ; |353| Define a twin register
           ADDAD   .D1     A4,A3,A3          ; |353| 
           ADD     .L1X    B6,A3,A3          ; |353| 
           STW     .D1T2   B4,*A3            ; |353| 
           NOP             2
	.dwpsn	"main.c",354,4
;----------------------------------------------------------------------
; 354 | indexTemplate[num][2] = indexHorTemplate[j][0];                        
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(20),A4       ; |354| 
           LDW     .D2T2   *+SP(24),B4       ; |354| 
           MVKL    .S1     _indexHorTemplate,A3 ; |354| 
           MVKH    .S1     _indexHorTemplate,A3 ; |354| 
           MVKL    .S2     _indexTemplate+8,B6 ; |354| 
           ADDAD   .D1     A3,A4,A3          ; |354| 

           SHL     .S1X    B4,4,A31          ; |354| 
||         LDW     .D1T1   *A3,A4            ; |354| 

           MVKH    .S2     _indexTemplate+8,B6 ; |354| 
           MV      .L2X    A31,B5            ; |354| Define a twin register
           ADDAD   .D2     B5,B4,B4          ; |354| 
           ADD     .L2     B6,B4,B4          ; |354| 
           STW     .D2T1   A4,*B4            ; |354| 
           NOP             2
	.dwpsn	"main.c",355,4
;----------------------------------------------------------------------
; 355 | indexTemplate[num][3] = indexHorTemplate[j][1];                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B6       ; |355| 
           LDW     .D2T2   *+SP(24),B4       ; |355| 
           MVKL    .S2     _indexHorTemplate+4,B5 ; |355| 
           MVKH    .S2     _indexHorTemplate+4,B5 ; |355| 
           MVKL    .S1     _indexTemplate+12,A4 ; |355| 
           ADDAD   .D2     B5,B6,B5          ; |355| 
           LDW     .D2T2   *B5,B5            ; |355| 
           SHL     .S1X    B4,4,A5           ; |355| 
           MV      .L1X    B4,A3             ; |355| Define a twin register

           ADDAD   .D1     A5,A3,A3          ; |355| 
||         MVKH    .S1     _indexTemplate+12,A4 ; |355| 

           ADD     .L1     A4,A3,A3          ; |355| 
           STW     .D1T2   B5,*A3            ; |355| 
           NOP             2
	.dwpsn	"main.c",356,4
;----------------------------------------------------------------------
; 356 | indexTemplate[num][4] = startIndex;                                    
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |356| 
           NOP             1
           LDW     .D2T2   *+SP(32),B6       ; |356| 
           MVKL    .S2     _indexTemplate+16,B4 ; |356| 
           MVKH    .S2     _indexTemplate+16,B4 ; |356| 
           SHL     .S1X    B5,4,A3           ; |356| 
           NOP             1
           MV      .L2X    A3,B7             ; |356| Define a twin register
           ADDAD   .D2     B7,B5,B5          ; |356| 
           ADD     .L2     B4,B5,B4          ; |356| 
           STW     .D2T2   B6,*B4            ; |356| 
           NOP             2
	.dwpsn	"main.c",357,4
;----------------------------------------------------------------------
; 357 | indexTemplate[num][5] = endIndex;                                      
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(24),B5       ; |357| 
           NOP             3
           LDW     .D2T2   *+SP(36),B4       ; |357| 
           SHL     .S1X    B5,4,A3           ; |357| 
           MVKL    .S1     _indexTemplate+20,A4 ; |357| 

           MV      .L2X    A3,B6             ; |357| Define a twin register
||         MVKH    .S1     _indexTemplate+20,A4 ; |357| 

           ADDAD   .D2     B6,B5,B5          ; |357| 
           ADD     .L2X    A4,B5,B5          ; |357| 
           STW     .D2T2   B4,*B5            ; |357| 
           NOP             2
	.dwpsn	"main.c",358,4
;----------------------------------------------------------------------
; 358 | num++;                                                                 
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A3       ; |358| 
           NOP             4
           ADD     .L1     1,A3,A3           ; |358| 
           STW     .D2T1   A3,*+SP(24)       ; |358| 
           NOP             2
	.dwpsn	"main.c",359,4
;----------------------------------------------------------------------
; 359 | n++;                                                                   
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(28),B4       ; |359| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |359| 
           STW     .D2T2   B4,*+SP(28)       ; |359| 
DW$L$_VerValArraySeg_Template$11$E:
;** --------------------------------------------------------------------------*
L62:    
DW$L$_VerValArraySeg_Template$12$B:
	.dwpsn	"main.c",341,19
           LDW     .D2T2   *+SP(16),B4       ; |341| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |341| 
           STW     .D2T2   B4,*+SP(16)       ; |341| 
           NOP             2
	.dwpsn	"main.c",341,10
           LDW     .D2T2   *+SP(8),B4        ; |341| 
           LDW     .D2T2   *+SP(16),B5       ; |341| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |341| 
   [ B0]   BNOP    .S1     L57,5             ; |341| 
           ; BRANCHCC OCCURS {L57}           ; |341| 
DW$L$_VerValArraySeg_Template$12$E:
;** --------------------------------------------------------------------------*
L63:    
DW$L$_VerValArraySeg_Template$13$B:
	.dwpsn	"main.c",338,14
           LDW     .D2T2   *+SP(20),B4       ; |338| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |338| 
           STW     .D2T2   B4,*+SP(20)       ; |338| 
           NOP             2
	.dwpsn	"main.c",338,10
           LDW     .D2T2   *+SP(4),B4        ; |338| 
           LDW     .D2T2   *+SP(20),B5       ; |338| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |338| 
   [ B0]   BNOP    .S1     L56,5             ; |338| 
           ; BRANCHCC OCCURS {L56}           ; |338| 
DW$L$_VerValArraySeg_Template$13$E:
;** --------------------------------------------------------------------------*
L64:    
	.dwpsn	"main.c",363,2
;----------------------------------------------------------------------
; 363 | return num;                                                            
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(24),A4       ; |363| 
           NOP             4
	.dwpsn	"main.c",364,1
           LDW     .D2T2   *++SP(40),B3      ; |364| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |364| 
           ; BRANCH OCCURS {B3}              ; |364| 

DW$239	.dwtag  DW_TAG_loop
	.dwattr DW$239, DW_AT_name("Z:\user\OCR\main.asm:L56:1:1546764783")
	.dwattr DW$239, DW_AT_begin_file("main.c")
	.dwattr DW$239, DW_AT_begin_line(0x152)
	.dwattr DW$239, DW_AT_end_line(0x16a)
DW$240	.dwtag  DW_TAG_loop_range
	.dwattr DW$240, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$2$B)
	.dwattr DW$240, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$2$E)
DW$241	.dwtag  DW_TAG_loop_range
	.dwattr DW$241, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$13$B)
	.dwattr DW$241, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$13$E)

DW$242	.dwtag  DW_TAG_loop
	.dwattr DW$242, DW_AT_name("Z:\user\OCR\main.asm:L57:2:1546764783")
	.dwattr DW$242, DW_AT_begin_file("main.c")
	.dwattr DW$242, DW_AT_begin_line(0x155)
	.dwattr DW$242, DW_AT_end_line(0x169)
DW$243	.dwtag  DW_TAG_loop_range
	.dwattr DW$243, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$3$B)
	.dwattr DW$243, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$3$E)
DW$244	.dwtag  DW_TAG_loop_range
	.dwattr DW$244, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$7$B)
	.dwattr DW$244, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$7$E)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$8$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$8$E)
DW$246	.dwtag  DW_TAG_loop_range
	.dwattr DW$246, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$9$B)
	.dwattr DW$246, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$9$E)
DW$247	.dwtag  DW_TAG_loop_range
	.dwattr DW$247, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$4$B)
	.dwattr DW$247, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$4$E)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$5$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$5$E)
DW$249	.dwtag  DW_TAG_loop_range
	.dwattr DW$249, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$6$B)
	.dwattr DW$249, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$6$E)
DW$250	.dwtag  DW_TAG_loop_range
	.dwattr DW$250, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$10$B)
	.dwattr DW$250, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$10$E)
DW$251	.dwtag  DW_TAG_loop_range
	.dwattr DW$251, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$11$B)
	.dwattr DW$251, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$11$E)
DW$252	.dwtag  DW_TAG_loop_range
	.dwattr DW$252, DW_AT_low_pc(DW$L$_VerValArraySeg_Template$12$B)
	.dwattr DW$252, DW_AT_high_pc(DW$L$_VerValArraySeg_Template$12$E)
	.dwendtag DW$242

	.dwendtag DW$239

	.dwattr DW$227, DW_AT_end_file("main.c")
	.dwattr DW$227, DW_AT_end_line(0x16c)
	.dwattr DW$227, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$227

	.sect	".text"
	.global	_SaveImage

DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("SaveImage"), DW_AT_symbol_name("_SaveImage")
	.dwattr DW$253, DW_AT_low_pc(_SaveImage)
	.dwattr DW$253, DW_AT_high_pc(0x00)
	.dwattr DW$253, DW_AT_begin_file("main.c")
	.dwattr DW$253, DW_AT_begin_line(0x16e)
	.dwattr DW$253, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",367,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 366 | void SaveImage(unsigned char *inputImage,int k,int nWidth)             
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _SaveImage                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                  *
;******************************************************************************
_SaveImage:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |367| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$254, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_location[DW_OP_reg4]
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$255, DW_AT_type(*DW$T$10)
	.dwattr DW$255, DW_AT_location[DW_OP_reg20]
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$256, DW_AT_type(*DW$T$10)
	.dwattr DW$256, DW_AT_location[DW_OP_reg6]
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$257, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_location[DW_OP_breg31 4]
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$258, DW_AT_type(*DW$T$10)
	.dwattr DW$258, DW_AT_location[DW_OP_breg31 8]
DW$259	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$259, DW_AT_type(*DW$T$10)
	.dwattr DW$259, DW_AT_location[DW_OP_breg31 12]
DW$260	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$260, DW_AT_type(*DW$T$10)
	.dwattr DW$260, DW_AT_location[DW_OP_breg31 16]
DW$261	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$261, DW_AT_type(*DW$T$10)
	.dwattr DW$261, DW_AT_location[DW_OP_breg31 20]
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("m"), DW_AT_symbol_name("_m")
	.dwattr DW$262, DW_AT_type(*DW$T$10)
	.dwattr DW$262, DW_AT_location[DW_OP_breg31 24]
;----------------------------------------------------------------------
; 368 | int i,j,m;                                                             
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |367| 

           STW     .D2T1   A4,*+SP(4)        ; |367| 
||         MV      .L1X    B4,A3             ; |367| 

           STW     .D2T1   A3,*+SP(8)        ; |367| 
           NOP             2
	.dwpsn	"main.c",370,2
;----------------------------------------------------------------------
; 370 | memset(segImage,255,120*36*36);                                        
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |370| 
           MVKL    .S1     _segImage,A4      ; |370| 
           MVKL    .S1     0x25f80,A6        ; |370| 
           MVKH    .S1     _segImage,A4      ; |370| 
           MVK     .S2     0xff,B4           ; |370| 

           ADDKPC  .S2     RL14,B3,0         ; |370| 
||         MVKH    .S1     0x25f80,A6        ; |370| 

RL14:      ; CALL OCCURS {_memset}           ; |370| 
	.dwpsn	"main.c",372,6
;----------------------------------------------------------------------
; 372 | for(i=0;i<k;i++)                                                       
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |372| 
           STW     .D2T2   B4,*+SP(16)       ; |372| 
           NOP             2
	.dwpsn	"main.c",372,10
           LDW     .D2T2   *+SP(8),B4        ; |372| 
           LDW     .D2T2   *+SP(16),B5       ; |372| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |372| 
   [!B0]   BNOP    .S1     L70,5             ; |372| 
           ; BRANCHCC OCCURS {L70}           ; |372| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L65
;** --------------------------------------------------------------------------*
L65:    
DW$L$_SaveImage$2$B:
	.dwpsn	"main.c",374,7
;----------------------------------------------------------------------
; 374 | for(j=0;j<(index[i][3]-index[i][2]);j++)                               
;----------------------------------------------------------------------
           BNOP    .S1     L69,3             ; |374| 
           ZERO    .L2     B4                ; |374| 

           STW     .D2T2   B4,*+SP(20)       ; |374| 
||         MVK     .S2     1296,B27          ; |378| 

           ; BRANCH OCCURS {L69}             ; |374| 
DW$L$_SaveImage$2$E:
;** --------------------------------------------------------------------------*
L66:    
DW$L$_SaveImage$3$B:
	.dwpsn	"main.c",376,8
;----------------------------------------------------------------------
; 376 | for(m=0;m<(index[i][5]-index[i][4]);m++)                               
;----------------------------------------------------------------------
           BNOP    .S1     L68,3             ; |376| 
           ZERO    .L2     B4                ; |376| 
           STW     .D2T2   B4,*+SP(24)       ; |376| 
           ; BRANCH OCCURS {L68}             ; |376| 
DW$L$_SaveImage$3$E:
;** --------------------------------------------------------------------------*
L67:    
DW$L$_SaveImage$4$B:
	.dwpsn	"main.c",378,5
;----------------------------------------------------------------------
; 378 | segImage[i][j][m] = *(inputImage+(j+index[i][2])*nWidth+m+index[i][4]);
;----------------------------------------------------------------------
           MV      .L2     B6,B4
           SHL     .S2     B4,4,B5           ; |378| 

           ADDAD   .D2     B5,B4,B4          ; |378| 
||         MVKL    .S1     _index+8,A3       ; |378| 

           MVKH    .S1     _index+8,A3       ; |378| 
           ADD     .L1X    A3,B4,A3          ; |378| 

           LDW     .D1T1   *A3,A3            ; |378| 
||         LDW     .D2T2   *+SP(20),B6       ; |378| 

           LDW     .D2T2   *+SP(16),B31      ; |378| 
           LDW     .D2T2   *+SP(12),B30      ; |378| 
           LDW     .D2T2   *+SP(4),B8        ; |378| 
           MVKL    .S2     _index+16,B9      ; |378| 
           ADD     .L1X    A3,B6,A4          ; |378| 
           SHL     .S1X    B31,4,A31         ; |378| 
           MPYLH   .M2X    B30,A4,B7         ; |378| 
           MPYLH   .M1X    A4,B30,A5         ; |378| 
           MV      .L2X    A31,B16           ; |378| Define a twin register

           ADD     .L1X    B7,A5,A3          ; |378| 
||         ADDAD   .D2     B16,B31,B5        ; |378| 
||         MVKH    .S2     _index+16,B9      ; |378| 

           MPYU    .M1X    B30,A4,A30        ; |378| 
||         ADD     .L2     B9,B5,B4          ; |378| 
||         LDW     .D2T2   *+SP(24),B28      ; |378| 

           LDW     .D2T2   *B4,B9            ; |378| 
||         SHL     .S1     A3,16,A3          ; |378| 

           ADD     .L1     A30,A3,A3         ; |378| 
||         MV      .L2     B31,B29           ; |378| 

           MPYLI   .M2     B27,B29,B7:B6     ; |378| 
||         LDW     .D2T2   *+SP(20),B26      ; |378| 

           ADD     .L2X    A3,B8,B25         ; |378| 

           ADD     .L2     B28,B25,B5        ; |378| 
||         LDW     .D2T2   *+SP(24),B24      ; |378| 

           LDBU    .D2T2   *+B5[B9],B8       ; |378| 
||         MVKL    .S1     _segImage,A29     ; |378| 

           MVKH    .S1     _segImage,A29     ; |378| 

           ADD     .L1X    A29,B6,A3         ; |378| 
||         SHL     .S2     B26,5,B23         ; |378| 

           ADDAW   .D2     B23,B26,B4        ; |378| 
           ADD     .L2X    B4,A3,B4          ; |378| 
           STB     .D2T2   B8,*+B4[B24]      ; |378| 
           NOP             2
	.dwpsn	"main.c",376,40
           LDW     .D2T2   *+SP(24),B4       ; |376| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |376| 
           STW     .D2T2   B4,*+SP(24)       ; |376| 
DW$L$_SaveImage$4$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L68:    
DW$L$_SaveImage$5$B:
	.dwpsn	"main.c",376,12
           LDW     .D2T2   *+SP(16),B6       ; |376| 
           MVKL    .S2     _index+20,B31     ; |376| 
           MVKL    .S1     _index+16,A31     ; |376| 
           MVKH    .S1     _index+16,A31     ; |376| 
           MVKH    .S2     _index+20,B31     ; |376| 

           MV      .L2     B6,B4             ; |376| 
||         SHL     .S1X    B6,4,A3           ; |376| 

           SHL     .S2     B4,4,B7           ; |376| 

           MV      .L2X    A3,B5             ; |376| Define a twin register
||         ADDAD   .D2     B7,B4,B7          ; |376| 

           ADDAD   .D2     B5,B6,B5          ; |376| 

           ADD     .L2     B31,B5,B4         ; |376| 
||         ADD     .L1X    A31,B7,A3         ; |376| 

           LDW     .D2T2   *B4,B4            ; |376| 
||         LDW     .D1T1   *A3,A3            ; |376| 

           LDW     .D2T2   *+SP(24),B30      ; |376| 
           NOP             3
           SUB     .L1X    B4,A3,A3          ; |376| 
           CMPLT   .L1X    B30,A3,A0         ; |376| 
   [ A0]   BNOP    .S1     L67,5             ; |376| 
           ; BRANCHCC OCCURS {L67}           ; |376| 
DW$L$_SaveImage$5$E:
;** --------------------------------------------------------------------------*
DW$L$_SaveImage$6$B:
	.dwpsn	"main.c",374,39
           LDW     .D2T2   *+SP(20),B4       ; |374| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |374| 
           STW     .D2T2   B4,*+SP(20)       ; |374| 
DW$L$_SaveImage$6$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L69
;** --------------------------------------------------------------------------*
L69:    
DW$L$_SaveImage$7$B:
	.dwpsn	"main.c",374,11
           LDW     .D2T2   *+SP(16),B5       ; |374| 
           MVKL    .S2     _index+12,B31     ; |374| 
           MVKL    .S1     _index+8,A31      ; |374| 
           MVKH    .S1     _index+8,A31      ; |374| 
           MVKH    .S2     _index+12,B31     ; |374| 

           MV      .L2     B5,B4             ; |374| 
||         SHL     .S1X    B5,4,A3           ; |374| 

           SHL     .S2     B4,4,B7           ; |374| 

           MV      .L2X    A3,B6             ; |374| Define a twin register
||         ADDAD   .D2     B7,B4,B7          ; |374| 

           ADDAD   .D2     B6,B5,B5          ; |374| 

           ADD     .L2     B31,B5,B4         ; |374| 
||         ADD     .L1X    A31,B7,A3         ; |374| 

           LDW     .D2T2   *B4,B4            ; |374| 
||         LDW     .D1T1   *A3,A3            ; |374| 

           LDW     .D2T2   *+SP(20),B30      ; |374| 
           NOP             3
           SUB     .L1X    B4,A3,A3          ; |374| 
           CMPLT   .L1X    B30,A3,A0         ; |374| 
   [ A0]   BNOP    .S1     L66,5             ; |374| 
           ; BRANCHCC OCCURS {L66}           ; |374| 
DW$L$_SaveImage$7$E:
;** --------------------------------------------------------------------------*
DW$L$_SaveImage$8$B:
	.dwpsn	"main.c",372,14
           LDW     .D2T2   *+SP(16),B4       ; |372| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |372| 
           STW     .D2T2   B4,*+SP(16)       ; |372| 
           NOP             2
	.dwpsn	"main.c",372,10
           LDW     .D2T2   *+SP(8),B4        ; |372| 
           LDW     .D2T2   *+SP(16),B5       ; |372| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |372| 
   [ B0]   BNOP    .S1     L65,5             ; |372| 
           ; BRANCHCC OCCURS {L65}           ; |372| 
DW$L$_SaveImage$8$E:
;** --------------------------------------------------------------------------*
L70:    
	.dwpsn	"main.c",382,1
           LDW     .D2T2   *++SP(32),B3      ; |382| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |382| 
           ; BRANCH OCCURS {B3}              ; |382| 

DW$263	.dwtag  DW_TAG_loop
	.dwattr DW$263, DW_AT_name("Z:\user\OCR\main.asm:L65:1:1546764783")
	.dwattr DW$263, DW_AT_begin_file("main.c")
	.dwattr DW$263, DW_AT_begin_line(0x174)
	.dwattr DW$263, DW_AT_end_line(0x17d)
DW$264	.dwtag  DW_TAG_loop_range
	.dwattr DW$264, DW_AT_low_pc(DW$L$_SaveImage$2$B)
	.dwattr DW$264, DW_AT_high_pc(DW$L$_SaveImage$2$E)
DW$265	.dwtag  DW_TAG_loop_range
	.dwattr DW$265, DW_AT_low_pc(DW$L$_SaveImage$8$B)
	.dwattr DW$265, DW_AT_high_pc(DW$L$_SaveImage$8$E)

DW$266	.dwtag  DW_TAG_loop
	.dwattr DW$266, DW_AT_name("Z:\user\OCR\main.asm:L69:2:1546764783")
	.dwattr DW$266, DW_AT_begin_file("main.c")
	.dwattr DW$266, DW_AT_begin_line(0x176)
	.dwattr DW$266, DW_AT_end_line(0x178)
DW$267	.dwtag  DW_TAG_loop_range
	.dwattr DW$267, DW_AT_low_pc(DW$L$_SaveImage$7$B)
	.dwattr DW$267, DW_AT_high_pc(DW$L$_SaveImage$7$E)
DW$268	.dwtag  DW_TAG_loop_range
	.dwattr DW$268, DW_AT_low_pc(DW$L$_SaveImage$3$B)
	.dwattr DW$268, DW_AT_high_pc(DW$L$_SaveImage$3$E)
DW$269	.dwtag  DW_TAG_loop_range
	.dwattr DW$269, DW_AT_low_pc(DW$L$_SaveImage$6$B)
	.dwattr DW$269, DW_AT_high_pc(DW$L$_SaveImage$6$E)

DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("Z:\user\OCR\main.asm:L68:3:1546764783")
	.dwattr DW$270, DW_AT_begin_file("main.c")
	.dwattr DW$270, DW_AT_begin_line(0x178)
	.dwattr DW$270, DW_AT_end_line(0x17a)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_SaveImage$5$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_SaveImage$5$E)
DW$272	.dwtag  DW_TAG_loop_range
	.dwattr DW$272, DW_AT_low_pc(DW$L$_SaveImage$4$B)
	.dwattr DW$272, DW_AT_high_pc(DW$L$_SaveImage$4$E)
	.dwendtag DW$270

	.dwendtag DW$266

	.dwendtag DW$263

	.dwattr DW$253, DW_AT_end_file("main.c")
	.dwattr DW$253, DW_AT_end_line(0x17e)
	.dwattr DW$253, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$253

	.sect	".text"
	.global	_SaveImage_Template

DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("SaveImage_Template"), DW_AT_symbol_name("_SaveImage_Template")
	.dwattr DW$273, DW_AT_low_pc(_SaveImage_Template)
	.dwattr DW$273, DW_AT_high_pc(0x00)
	.dwattr DW$273, DW_AT_begin_file("main.c")
	.dwattr DW$273, DW_AT_begin_line(0x180)
	.dwattr DW$273, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",385,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 384 | void SaveImage_Template(unsigned char *inputImage,int k,int nWidth)    
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _SaveImage_Template                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                  *
;******************************************************************************
_SaveImage_Template:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |385| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$274, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_location[DW_OP_reg4]
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$275, DW_AT_type(*DW$T$10)
	.dwattr DW$275, DW_AT_location[DW_OP_reg20]
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$276, DW_AT_type(*DW$T$10)
	.dwattr DW$276, DW_AT_location[DW_OP_reg6]
DW$277	.dwtag  DW_TAG_variable, DW_AT_name("inputImage"), DW_AT_symbol_name("_inputImage")
	.dwattr DW$277, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_location[DW_OP_breg31 4]
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$278, DW_AT_type(*DW$T$10)
	.dwattr DW$278, DW_AT_location[DW_OP_breg31 8]
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("nWidth"), DW_AT_symbol_name("_nWidth")
	.dwattr DW$279, DW_AT_type(*DW$T$10)
	.dwattr DW$279, DW_AT_location[DW_OP_breg31 12]
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$280, DW_AT_type(*DW$T$10)
	.dwattr DW$280, DW_AT_location[DW_OP_breg31 16]
DW$281	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$281, DW_AT_type(*DW$T$10)
	.dwattr DW$281, DW_AT_location[DW_OP_breg31 20]
DW$282	.dwtag  DW_TAG_variable, DW_AT_name("m"), DW_AT_symbol_name("_m")
	.dwattr DW$282, DW_AT_type(*DW$T$10)
	.dwattr DW$282, DW_AT_location[DW_OP_breg31 24]
;----------------------------------------------------------------------
; 386 | int i,j,m;                                                             
;----------------------------------------------------------------------
           STW     .D2T1   A6,*+SP(12)       ; |385| 

           STW     .D2T1   A4,*+SP(4)        ; |385| 
||         MV      .L1X    B4,A3             ; |385| 

           STW     .D2T1   A3,*+SP(8)        ; |385| 
           NOP             2
	.dwpsn	"main.c",388,2
;----------------------------------------------------------------------
; 388 | memset(segImageTemplate,255,62*40*40);                                 
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |388| 
           MVKL    .S1     _segImageTemplate,A4 ; |388| 
           MVKL    .S1     0x18380,A6        ; |388| 
           MVKH    .S1     _segImageTemplate,A4 ; |388| 
           MVK     .S2     0xff,B4           ; |388| 

           ADDKPC  .S2     RL15,B3,0         ; |388| 
||         MVKH    .S1     0x18380,A6        ; |388| 

RL15:      ; CALL OCCURS {_memset}           ; |388| 
	.dwpsn	"main.c",390,6
;----------------------------------------------------------------------
; 390 | for(i=0;i<k;i++)                                                       
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |390| 
           STW     .D2T2   B4,*+SP(16)       ; |390| 
           NOP             2
	.dwpsn	"main.c",390,10
           LDW     .D2T2   *+SP(8),B4        ; |390| 
           LDW     .D2T2   *+SP(16),B5       ; |390| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |390| 
   [!B0]   BNOP    .S1     L76,5             ; |390| 
           ; BRANCHCC OCCURS {L76}           ; |390| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L71
;** --------------------------------------------------------------------------*
L71:    
DW$L$_SaveImage_Template$2$B:
	.dwpsn	"main.c",392,7
;----------------------------------------------------------------------
; 392 | for(j=0;j<(indexTemplate[i][3]-indexTemplate[i][2]);j++)               
;----------------------------------------------------------------------
           BNOP    .S1     L75,3             ; |392| 
           ZERO    .L2     B4                ; |392| 

           STW     .D2T2   B4,*+SP(20)       ; |392| 
||         MVK     .S2     1600,B26          ; |396| 

           ; BRANCH OCCURS {L75}             ; |392| 
DW$L$_SaveImage_Template$2$E:
;** --------------------------------------------------------------------------*
L72:    
DW$L$_SaveImage_Template$3$B:
	.dwpsn	"main.c",394,8
;----------------------------------------------------------------------
; 394 | for(m=0;m<(indexTemplate[i][5]-indexTemplate[i][4]);m++)               
;----------------------------------------------------------------------
           BNOP    .S1     L74,3             ; |394| 
           ZERO    .L2     B4                ; |394| 
           STW     .D2T2   B4,*+SP(24)       ; |394| 
           ; BRANCH OCCURS {L74}             ; |394| 
DW$L$_SaveImage_Template$3$E:
;** --------------------------------------------------------------------------*
L73:    
DW$L$_SaveImage_Template$4$B:
	.dwpsn	"main.c",396,5
;----------------------------------------------------------------------
; 396 | segImageTemplate[i][j+2][m] = *(inputImage+(j+indexTemplate[i][2])*nWid
;     | th+m+indexTemplate[i][4]);                                             
;----------------------------------------------------------------------
           MV      .L2     B6,B4
           SHL     .S2     B4,4,B5           ; |396| 

           ADDAD   .D2     B5,B4,B4          ; |396| 
||         MVKL    .S1     _indexTemplate+8,A3 ; |396| 

           MVKH    .S1     _indexTemplate+8,A3 ; |396| 
           ADD     .L1X    A3,B4,A3          ; |396| 

           LDW     .D1T1   *A3,A3            ; |396| 
||         LDW     .D2T2   *+SP(20),B6       ; |396| 

           LDW     .D2T2   *+SP(16),B31      ; |396| 
           LDW     .D2T2   *+SP(12),B30      ; |396| 
           LDW     .D2T2   *+SP(4),B9        ; |396| 
           MVKL    .S2     _indexTemplate+16,B8 ; |396| 
           ADD     .L1X    A3,B6,A4          ; |396| 
           SHL     .S1X    B31,4,A31         ; |396| 
           MPYLH   .M2X    B30,A4,B7         ; |396| 
           MPYLH   .M1X    A4,B30,A5         ; |396| 
           MV      .L2X    A31,B16           ; |396| Define a twin register

           ADD     .L1X    B7,A5,A3          ; |396| 
||         ADDAD   .D2     B16,B31,B5        ; |396| 
||         MVKH    .S2     _indexTemplate+16,B8 ; |396| 

           MPYU    .M1X    B30,A4,A30        ; |396| 
||         ADD     .L2     B8,B5,B4          ; |396| 
||         LDW     .D2T2   *+SP(24),B28      ; |396| 

           LDW     .D2T2   *B4,B16           ; |396| 
||         SHL     .S1     A3,16,A3          ; |396| 

           ADD     .L1     A30,A3,A3         ; |396| 
||         MV      .L2     B31,B29           ; |396| 
||         LDW     .D2T2   *+SP(20),B27      ; |396| 

           MPYLI   .M2     B26,B29,B7:B6     ; |396| 
           ADD     .L2X    A3,B9,B5          ; |396| 
           ADD     .L2     B28,B5,B5         ; |396| 

           LDBU    .D2T2   *+B5[B16],B8      ; |396| 
||         MVKL    .S1     _segImageTemplate,A29 ; |396| 

           SHL     .S2     B27,5,B25         ; |396| 
||         MVKH    .S1     _segImageTemplate,A29 ; |396| 

           ADD     .L1X    A29,B6,A3         ; |396| 
||         ADDAD   .D2     B25,B27,B4        ; |396| 

           ADDK    .S2     80,B4             ; |396| 

           ADD     .L2X    B4,A3,B4          ; |396| 
||         MV      .S2     B28,B7            ; |396| 

           STB     .D2T2   B8,*+B4[B7]       ; |396| 
           NOP             2
	.dwpsn	"main.c",394,56
           LDW     .D2T2   *+SP(24),B4       ; |394| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |394| 
           STW     .D2T2   B4,*+SP(24)       ; |394| 
DW$L$_SaveImage_Template$4$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L74:    
DW$L$_SaveImage_Template$5$B:
	.dwpsn	"main.c",394,12
           LDW     .D2T2   *+SP(16),B6       ; |394| 
           MVKL    .S2     _indexTemplate+20,B31 ; |394| 
           MVKL    .S1     _indexTemplate+16,A31 ; |394| 
           MVKH    .S1     _indexTemplate+16,A31 ; |394| 
           MVKH    .S2     _indexTemplate+20,B31 ; |394| 

           MV      .L2     B6,B4             ; |394| 
||         SHL     .S1X    B6,4,A3           ; |394| 

           SHL     .S2     B4,4,B7           ; |394| 

           MV      .L2X    A3,B5             ; |394| Define a twin register
||         ADDAD   .D2     B7,B4,B7          ; |394| 

           ADDAD   .D2     B5,B6,B5          ; |394| 

           ADD     .L2     B31,B5,B4         ; |394| 
||         ADD     .L1X    A31,B7,A3         ; |394| 

           LDW     .D2T2   *B4,B4            ; |394| 
||         LDW     .D1T1   *A3,A3            ; |394| 

           LDW     .D2T2   *+SP(24),B30      ; |394| 
           NOP             3
           SUB     .L1X    B4,A3,A3          ; |394| 
           CMPLT   .L1X    B30,A3,A0         ; |394| 
   [ A0]   BNOP    .S1     L73,5             ; |394| 
           ; BRANCHCC OCCURS {L73}           ; |394| 
DW$L$_SaveImage_Template$5$E:
;** --------------------------------------------------------------------------*
DW$L$_SaveImage_Template$6$B:
	.dwpsn	"main.c",392,55
           LDW     .D2T2   *+SP(20),B4       ; |392| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |392| 
           STW     .D2T2   B4,*+SP(20)       ; |392| 
DW$L$_SaveImage_Template$6$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L75
;** --------------------------------------------------------------------------*
L75:    
DW$L$_SaveImage_Template$7$B:
	.dwpsn	"main.c",392,11
           LDW     .D2T2   *+SP(16),B5       ; |392| 
           MVKL    .S2     _indexTemplate+12,B31 ; |392| 
           MVKL    .S1     _indexTemplate+8,A31 ; |392| 
           MVKH    .S1     _indexTemplate+8,A31 ; |392| 
           MVKH    .S2     _indexTemplate+12,B31 ; |392| 

           MV      .L2     B5,B4             ; |392| 
||         SHL     .S1X    B5,4,A3           ; |392| 

           SHL     .S2     B4,4,B7           ; |392| 

           MV      .L2X    A3,B6             ; |392| Define a twin register
||         ADDAD   .D2     B7,B4,B7          ; |392| 

           ADDAD   .D2     B6,B5,B5          ; |392| 

           ADD     .L2     B31,B5,B4         ; |392| 
||         ADD     .L1X    A31,B7,A3         ; |392| 

           LDW     .D2T2   *B4,B4            ; |392| 
||         LDW     .D1T1   *A3,A3            ; |392| 

           LDW     .D2T2   *+SP(20),B30      ; |392| 
           NOP             3
           SUB     .L1X    B4,A3,A3          ; |392| 
           CMPLT   .L1X    B30,A3,A0         ; |392| 
   [ A0]   BNOP    .S1     L72,5             ; |392| 
           ; BRANCHCC OCCURS {L72}           ; |392| 
DW$L$_SaveImage_Template$7$E:
;** --------------------------------------------------------------------------*
DW$L$_SaveImage_Template$8$B:
	.dwpsn	"main.c",390,14
           LDW     .D2T2   *+SP(16),B4       ; |390| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |390| 
           STW     .D2T2   B4,*+SP(16)       ; |390| 
           NOP             2
	.dwpsn	"main.c",390,10
           LDW     .D2T2   *+SP(8),B4        ; |390| 
           LDW     .D2T2   *+SP(16),B5       ; |390| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |390| 
   [ B0]   BNOP    .S1     L71,5             ; |390| 
           ; BRANCHCC OCCURS {L71}           ; |390| 
DW$L$_SaveImage_Template$8$E:
;** --------------------------------------------------------------------------*
L76:    
	.dwpsn	"main.c",400,1
           LDW     .D2T2   *++SP(32),B3      ; |400| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |400| 
           ; BRANCH OCCURS {B3}              ; |400| 

DW$283	.dwtag  DW_TAG_loop
	.dwattr DW$283, DW_AT_name("Z:\user\OCR\main.asm:L71:1:1546764783")
	.dwattr DW$283, DW_AT_begin_file("main.c")
	.dwattr DW$283, DW_AT_begin_line(0x186)
	.dwattr DW$283, DW_AT_end_line(0x18f)
DW$284	.dwtag  DW_TAG_loop_range
	.dwattr DW$284, DW_AT_low_pc(DW$L$_SaveImage_Template$2$B)
	.dwattr DW$284, DW_AT_high_pc(DW$L$_SaveImage_Template$2$E)
DW$285	.dwtag  DW_TAG_loop_range
	.dwattr DW$285, DW_AT_low_pc(DW$L$_SaveImage_Template$8$B)
	.dwattr DW$285, DW_AT_high_pc(DW$L$_SaveImage_Template$8$E)

DW$286	.dwtag  DW_TAG_loop
	.dwattr DW$286, DW_AT_name("Z:\user\OCR\main.asm:L75:2:1546764783")
	.dwattr DW$286, DW_AT_begin_file("main.c")
	.dwattr DW$286, DW_AT_begin_line(0x188)
	.dwattr DW$286, DW_AT_end_line(0x18a)
DW$287	.dwtag  DW_TAG_loop_range
	.dwattr DW$287, DW_AT_low_pc(DW$L$_SaveImage_Template$7$B)
	.dwattr DW$287, DW_AT_high_pc(DW$L$_SaveImage_Template$7$E)
DW$288	.dwtag  DW_TAG_loop_range
	.dwattr DW$288, DW_AT_low_pc(DW$L$_SaveImage_Template$3$B)
	.dwattr DW$288, DW_AT_high_pc(DW$L$_SaveImage_Template$3$E)
DW$289	.dwtag  DW_TAG_loop_range
	.dwattr DW$289, DW_AT_low_pc(DW$L$_SaveImage_Template$6$B)
	.dwattr DW$289, DW_AT_high_pc(DW$L$_SaveImage_Template$6$E)

DW$290	.dwtag  DW_TAG_loop
	.dwattr DW$290, DW_AT_name("Z:\user\OCR\main.asm:L74:3:1546764783")
	.dwattr DW$290, DW_AT_begin_file("main.c")
	.dwattr DW$290, DW_AT_begin_line(0x18a)
	.dwattr DW$290, DW_AT_end_line(0x18c)
DW$291	.dwtag  DW_TAG_loop_range
	.dwattr DW$291, DW_AT_low_pc(DW$L$_SaveImage_Template$5$B)
	.dwattr DW$291, DW_AT_high_pc(DW$L$_SaveImage_Template$5$E)
DW$292	.dwtag  DW_TAG_loop_range
	.dwattr DW$292, DW_AT_low_pc(DW$L$_SaveImage_Template$4$B)
	.dwattr DW$292, DW_AT_high_pc(DW$L$_SaveImage_Template$4$E)
	.dwendtag DW$290

	.dwendtag DW$286

	.dwendtag DW$283

	.dwattr DW$273, DW_AT_end_file("main.c")
	.dwattr DW$273, DW_AT_end_line(0x190)
	.dwattr DW$273, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$273

	.sect	".text"
	.global	_Template

DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("Template"), DW_AT_symbol_name("_Template")
	.dwattr DW$293, DW_AT_low_pc(_Template)
	.dwattr DW$293, DW_AT_high_pc(0x00)
	.dwattr DW$293, DW_AT_begin_file("main.c")
	.dwattr DW$293, DW_AT_begin_line(0x192)
	.dwattr DW$293, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",403,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 402 | void Template()                                                        
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _Template                                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_Template:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |403| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"main.c",404,2
;----------------------------------------------------------------------
; 404 | ReadImage(srcImageTemplate,"..\\0.bmp",TEMPLATEWIDTH,TEMPLATEHEIGHT);  
;----------------------------------------------------------------------
           CALL    .S1     _ReadImage        ; |404| 
           MVKL    .S2     SL2+0,B4          ; |404| 
           MVK     .S2     0x103,B6          ; |404| 
           MVKL    .S1     _srcImageTemplate,A4 ; |404| 

           MVKH    .S2     SL2+0,B4          ; |404| 
||         MVK     .S1     0x2e4,A6          ; |404| 

           ADDKPC  .S2     RL16,B3,0         ; |404| 
||         MVKH    .S1     _srcImageTemplate,A4 ; |404| 

RL16:      ; CALL OCCURS {_ReadImage}        ; |404| 
	.dwpsn	"main.c",405,2
;----------------------------------------------------------------------
; 405 | ThreshImage(srcImageTemplate,threshImageTemplate,TEMPLATEWIDTH,TEMPLATE
;     | HEIGHT);                                                               
;----------------------------------------------------------------------
           CALL    .S1     _ThreshImage      ; |405| 
           MVKL    .S2     _srcImageTemplate,B5 ; |405| 
           MVKL    .S1     _threshImageTemplate,A3 ; |405| 

           MVKH    .S2     _srcImageTemplate,B5 ; |405| 
||         MVKH    .S1     _threshImageTemplate,A3 ; |405| 

           MVK     .S2     0x103,B6          ; |405| 

           ADDKPC  .S2     RL17,B3,0         ; |405| 
||         MV      .L1X    B5,A4             ; |405| 
||         MV      .L2X    A3,B4             ; |405| 
||         MVK     .S1     0x2e4,A6          ; |405| 

RL17:      ; CALL OCCURS {_ThreshImage}      ; |405| 
	.dwpsn	"main.c",406,2
;----------------------------------------------------------------------
; 406 | HorP_Template(threshImageTemplate,TEMPLATEWIDTH,TEMPLATEHEIGHT);       
;----------------------------------------------------------------------
           CALL    .S1     _HorP_Template    ; |406| 
           MVKL    .S2     _threshImageTemplate,B5 ; |406| 
           MVKH    .S2     _threshImageTemplate,B5 ; |406| 
           MVK     .S2     0x2e4,B4          ; |406| 
           ADDKPC  .S2     RL18,B3,0         ; |406| 

           MV      .L1X    B5,A4             ; |406| 
||         MVK     .S1     0x103,A6          ; |406| 

RL18:      ; CALL OCCURS {_HorP_Template}    ; |406| 
	.dwpsn	"main.c",407,2
;----------------------------------------------------------------------
; 407 | kRowsTemplate = HorValArraySeg_Template(horValArrayTemplate,TEMPLATEHEI
;     | GHT);                                                                  
;----------------------------------------------------------------------
           CALL    .S1     _HorValArraySeg_Template ; |407| 
           MVK     .S2     0x103,B4          ; |407| 
           MVKL    .S1     _horValArrayTemplate,A4 ; |407| 
           ADDKPC  .S2     RL19,B3,1         ; |407| 
           MVKH    .S1     _horValArrayTemplate,A4 ; |407| 
RL19:      ; CALL OCCURS {_HorValArraySeg_Template}  ; |407| 
           STW     .D2T1   A4,*+DP(_kRowsTemplate) ; |407| 
           NOP             2
	.dwpsn	"main.c",408,2
;----------------------------------------------------------------------
; 408 | VerP_Template(threshImageTemplate,TEMPLATEWIDTH,kRowsTemplate);        
;----------------------------------------------------------------------
           CALL    .S1     _VerP_Template    ; |408| 
           MVKL    .S2     _threshImageTemplate,B5 ; |408| 
           MVKH    .S2     _threshImageTemplate,B5 ; |408| 
           MVK     .S2     0x2e4,B4          ; |408| 
           ADDKPC  .S2     RL20,B3,0         ; |408| 

           MV      .S1     A4,A6             ; |408| 
||         MV      .L1X    B5,A4             ; |408| 

RL20:      ; CALL OCCURS {_VerP_Template}    ; |408| 
	.dwpsn	"main.c",409,2
;----------------------------------------------------------------------
; 409 | CHARSTemplate = VerValArraySeg_Template(kRowsTemplate,TEMPLATEWIDTH);  
;----------------------------------------------------------------------
           CALL    .S1     _VerValArraySeg_Template ; |409| 
           LDW     .D2T1   *+DP(_kRowsTemplate),A4 ; |409| 
           MVK     .S2     0x2e4,B4          ; |409| 
           ADDKPC  .S2     RL21,B3,2         ; |409| 
RL21:      ; CALL OCCURS {_VerValArraySeg_Template}  ; |409| 
           STW     .D2T1   A4,*+DP(_CHARSTemplate) ; |409| 
           NOP             2
	.dwpsn	"main.c",410,2
;----------------------------------------------------------------------
; 410 | SaveImage_Template(threshImageTemplate,CHARSTemplate,TEMPLATEWIDTH);   
;----------------------------------------------------------------------
           CALL    .S1     _SaveImage_Template ; |410| 
           LDW     .D2T2   *+DP(_CHARSTemplate),B4 ; |410| 
           MVKL    .S1     _threshImageTemplate,A4 ; |410| 
           MVK     .S1     0x2e4,A6          ; |410| 
           ADDKPC  .S2     RL22,B3,0         ; |410| 
           MVKH    .S1     _threshImageTemplate,A4 ; |410| 
RL22:      ; CALL OCCURS {_SaveImage_Template}  ; |410| 
	.dwpsn	"main.c",411,1
           LDW     .D2T2   *++SP(8),B3       ; |411| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |411| 
           ; BRANCH OCCURS {B3}              ; |411| 
	.dwattr DW$293, DW_AT_end_file("main.c")
	.dwattr DW$293, DW_AT_end_line(0x19b)
	.dwattr DW$293, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$293

	.sect	".text"
	.global	_MatchImage

DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("MatchImage"), DW_AT_symbol_name("_MatchImage")
	.dwattr DW$294, DW_AT_low_pc(_MatchImage)
	.dwattr DW$294, DW_AT_high_pc(0x00)
	.dwattr DW$294, DW_AT_begin_file("main.c")
	.dwattr DW$294, DW_AT_begin_line(0x19e)
	.dwattr DW$294, DW_AT_begin_column(0x07)
	.dwpsn	"main.c",415,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 414 | float MatchImage(unsigned char segImage[36][36],unsigned char segBlock[
;     | 36][36],int nSegWidth,int nSegHeight)                                  
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _MatchImage                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,  *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,B0,B1, *
;*                           B2,B3,B4,B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,  *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 60 Auto + 20 Save = 80 byte                 *
;******************************************************************************
_MatchImage:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(80)      ; |415| 
           NOP             2
	.dwcfa	0x0e, 80
	.dwcfa	0x80, 19, 0
           STW     .D2T1   A13,*+SP(76)      ; |415| 
           NOP             2
	.dwcfa	0x80, 13, 1
           STW     .D2T1   A12,*+SP(72)      ; |415| 
           NOP             2
	.dwcfa	0x80, 12, 2
           STDW    .D2T1   A11:A10,*+SP(64)  ; |415| 
           NOP             2
	.dwcfa	0x80, 10, 3
	.dwcfa	0x80, 11, 4
DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("segImage"), DW_AT_symbol_name("_segImage")
	.dwattr DW$295, DW_AT_type(*DW$T$38)
	.dwattr DW$295, DW_AT_location[DW_OP_reg4]
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("segBlock"), DW_AT_symbol_name("_segBlock")
	.dwattr DW$296, DW_AT_type(*DW$T$38)
	.dwattr DW$296, DW_AT_location[DW_OP_reg20]
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nSegWidth"), DW_AT_symbol_name("_nSegWidth")
	.dwattr DW$297, DW_AT_type(*DW$T$10)
	.dwattr DW$297, DW_AT_location[DW_OP_reg6]
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nSegHeight"), DW_AT_symbol_name("_nSegHeight")
	.dwattr DW$298, DW_AT_type(*DW$T$10)
	.dwattr DW$298, DW_AT_location[DW_OP_reg22]
DW$299	.dwtag  DW_TAG_variable, DW_AT_name("segImage"), DW_AT_symbol_name("_segImage")
	.dwattr DW$299, DW_AT_type(*DW$T$38)
	.dwattr DW$299, DW_AT_location[DW_OP_breg31 4]
DW$300	.dwtag  DW_TAG_variable, DW_AT_name("segBlock"), DW_AT_symbol_name("_segBlock")
	.dwattr DW$300, DW_AT_type(*DW$T$38)
	.dwattr DW$300, DW_AT_location[DW_OP_breg31 8]
DW$301	.dwtag  DW_TAG_variable, DW_AT_name("nSegWidth"), DW_AT_symbol_name("_nSegWidth")
	.dwattr DW$301, DW_AT_type(*DW$T$10)
	.dwattr DW$301, DW_AT_location[DW_OP_breg31 12]
DW$302	.dwtag  DW_TAG_variable, DW_AT_name("nSegHeight"), DW_AT_symbol_name("_nSegHeight")
	.dwattr DW$302, DW_AT_type(*DW$T$10)
	.dwattr DW$302, DW_AT_location[DW_OP_breg31 16]
DW$303	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$303, DW_AT_type(*DW$T$10)
	.dwattr DW$303, DW_AT_location[DW_OP_breg31 20]
DW$304	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$304, DW_AT_type(*DW$T$10)
	.dwattr DW$304, DW_AT_location[DW_OP_breg31 24]
DW$305	.dwtag  DW_TAG_variable, DW_AT_name("dSumST"), DW_AT_symbol_name("_dSumST")
	.dwattr DW$305, DW_AT_type(*DW$T$16)
	.dwattr DW$305, DW_AT_location[DW_OP_breg31 28]
DW$306	.dwtag  DW_TAG_variable, DW_AT_name("dSumS"), DW_AT_symbol_name("_dSumS")
	.dwattr DW$306, DW_AT_type(*DW$T$16)
	.dwattr DW$306, DW_AT_location[DW_OP_breg31 32]
DW$307	.dwtag  DW_TAG_variable, DW_AT_name("dSumT"), DW_AT_symbol_name("_dSumT")
	.dwattr DW$307, DW_AT_type(*DW$T$16)
	.dwattr DW$307, DW_AT_location[DW_OP_breg31 36]
DW$308	.dwtag  DW_TAG_variable, DW_AT_name("dSPixelSum"), DW_AT_symbol_name("_dSPixelSum")
	.dwattr DW$308, DW_AT_type(*DW$T$16)
	.dwattr DW$308, DW_AT_location[DW_OP_breg31 40]
DW$309	.dwtag  DW_TAG_variable, DW_AT_name("dTPixelSum"), DW_AT_symbol_name("_dTPixelSum")
	.dwattr DW$309, DW_AT_type(*DW$T$16)
	.dwattr DW$309, DW_AT_location[DW_OP_breg31 44]
DW$310	.dwtag  DW_TAG_variable, DW_AT_name("dNCC"), DW_AT_symbol_name("_dNCC")
	.dwattr DW$310, DW_AT_type(*DW$T$16)
	.dwattr DW$310, DW_AT_location[DW_OP_breg31 48]
DW$311	.dwtag  DW_TAG_variable, DW_AT_name("tempDatapixel"), DW_AT_symbol_name("_tempDatapixel")
	.dwattr DW$311, DW_AT_type(*DW$T$10)
	.dwattr DW$311, DW_AT_location[DW_OP_breg31 52]
DW$312	.dwtag  DW_TAG_variable, DW_AT_name("templatepixel"), DW_AT_symbol_name("_templatepixel")
	.dwattr DW$312, DW_AT_type(*DW$T$10)
	.dwattr DW$312, DW_AT_location[DW_OP_breg31 56]
DW$313	.dwtag  DW_TAG_variable, DW_AT_name("AveraryDatapixel"), DW_AT_symbol_name("_AveraryDatapixel")
	.dwattr DW$313, DW_AT_type(*DW$T$6)
	.dwattr DW$313, DW_AT_location[DW_OP_breg31 60]
DW$314	.dwtag  DW_TAG_variable, DW_AT_name("AveraryTemplatepixel"), DW_AT_symbol_name("_AveraryTemplatepixel")
	.dwattr DW$314, DW_AT_type(*DW$T$6)
	.dwattr DW$314, DW_AT_location[DW_OP_breg31 61]
;----------------------------------------------------------------------
; 416 | int i,j;                                                               
;----------------------------------------------------------------------
           STW     .D2T2   B6,*+SP(16)       ; |415| 
           STW     .D2T1   A6,*+SP(12)       ; |415| 

           STW     .D2T1   A4,*+SP(4)        ; |415| 
||         MV      .L1X    B4,A3             ; |415| 

           STW     .D2T1   A3,*+SP(8)        ; |415| 
           NOP             2
	.dwpsn	"main.c",417,11
;----------------------------------------------------------------------
; 417 | float dSumST = 0;                                                      
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |417| 
           STW     .D2T2   B4,*+SP(28)       ; |417| 
           NOP             2
	.dwpsn	"main.c",418,11
;----------------------------------------------------------------------
; 418 | float dSumS = 0;                                                       
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(32)       ; |418| 
           NOP             2
	.dwpsn	"main.c",419,11
;----------------------------------------------------------------------
; 419 | float dSumT = 0;                                                       
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |419| 
           STW     .D2T1   A3,*+SP(36)       ; |419| 
           NOP             2
	.dwpsn	"main.c",421,11
;----------------------------------------------------------------------
; 421 | float dSPixelSum = 0;                                                  
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(40)       ; |421| 
           NOP             2
	.dwpsn	"main.c",422,11
;----------------------------------------------------------------------
; 422 | float dTPixelSum = 0;                                                  
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(44)       ; |422| 
           NOP             2
	.dwpsn	"main.c",424,11
;----------------------------------------------------------------------
; 424 | float dNCC = 0;                                                        
; 426 | int tempDatapixel;                                                     
; 427 | int templatepixel;                                                     
; 429 | unsigned char AveraryDatapixel;                                        
; 430 | unsigned char AveraryTemplatepixel;                                    
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(48)       ; |424| 
           NOP             2
	.dwpsn	"main.c",432,10
;----------------------------------------------------------------------
; 432 | for (i=0; i<nSegHeight; i++)                                           
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(20)       ; |432| 
           NOP             2
	.dwpsn	"main.c",432,15
           LDW     .D2T2   *+SP(20),B5       ; |432| 
           NOP             4
           CMPLT   .L2     B5,B6,B0          ; |432| 
   [!B0]   BNOP    .S1     L80,5             ; |432| 
           ; BRANCHCC OCCURS {L80}           ; |432| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L77
;** --------------------------------------------------------------------------*
L77:    
DW$L$_MatchImage$2$B:
	.dwpsn	"main.c",434,13
;----------------------------------------------------------------------
; 434 | for(j=0; j<nSegWidth; j++)                                             
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |434| 
           STW     .D2T2   B4,*+SP(24)       ; |434| 
           NOP             2
	.dwpsn	"main.c",434,18
           LDW     .D2T2   *+SP(12),B4       ; |434| 
           LDW     .D2T2   *+SP(24),B5       ; |434| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |434| 
   [!B0]   BNOP    .S1     L79,5             ; |434| 
           ; BRANCHCC OCCURS {L79}           ; |434| 
DW$L$_MatchImage$2$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L78:    
DW$L$_MatchImage$3$B:
	.dwpsn	"main.c",436,4
;----------------------------------------------------------------------
; 436 | tempDatapixel = segBlock[i][j];                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |436| 
           NOP             2
           LDW     .D2T2   *+SP(8),B5        ; |436| 
           LDW     .D2T1   *+SP(24),A3       ; |436| 
           MV      .L1X    B4,A5             ; |436| Define a twin register
           SHL     .S1X    B4,5,A4           ; |436| 
           ADDAW   .D1     A4,A5,A4          ; |436| 
           ADD     .L1X    A4,B5,A4          ; |436| 
           LDBU    .D1T1   *+A4[A3],A3       ; |436| 
           NOP             4
           STW     .D2T1   A3,*+SP(52)       ; |436| 
           NOP             2
	.dwpsn	"main.c",437,13
;----------------------------------------------------------------------
; 437 | templatepixel = segImage[i][j];                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(4),B6        ; |437| 
           LDW     .D2T2   *+SP(24),B7       ; |437| 
           NOP             1
           SHL     .S2     B4,5,B5           ; |437| 
           ADDAW   .D2     B5,B4,B4          ; |437| 
           ADD     .L2     B4,B6,B4          ; |437| 
           LDBU    .D2T2   *+B4[B7],B4       ; |437| 
           NOP             4
           STW     .D2T2   B4,*+SP(56)       ; |437| 
           NOP             2
	.dwpsn	"main.c",438,13
;----------------------------------------------------------------------
; 438 | dSPixelSum += tempDatapixel;                                           
;----------------------------------------------------------------------
           CALL    .S1     __fltif           ; |438| 
           ADDKPC  .S2     RL26,B3,3         ; |438| 
           MV      .L1     A3,A4             ; |438| 
RL26:      ; CALL OCCURS {__fltif}           ; |438| 
           CALL    .S1     __addf            ; |438| 

           LDW     .D2T1   *+SP(40),A4       ; |438| 
||         MV      .L2X    A4,B4             ; |438| 

           ADDKPC  .S2     RL27,B3,3         ; |438| 
RL27:      ; CALL OCCURS {__addf}            ; |438| 
           STW     .D2T1   A4,*+SP(40)       ; |438| 
           NOP             2
	.dwpsn	"main.c",439,13
;----------------------------------------------------------------------
; 439 | dTPixelSum += templatepixel;                                           
;----------------------------------------------------------------------
           CALL    .S1     __fltif           ; |439| 
           LDW     .D2T1   *+SP(56),A4       ; |439| 
           ADDKPC  .S2     RL29,B3,3         ; |439| 
RL29:      ; CALL OCCURS {__fltif}           ; |439| 
           CALL    .S1     __addf            ; |439| 

           LDW     .D2T1   *+SP(44),A4       ; |439| 
||         MV      .L2X    A4,B4             ; |439| 

           ADDKPC  .S2     RL30,B3,3         ; |439| 
RL30:      ; CALL OCCURS {__addf}            ; |439| 
           STW     .D2T1   A4,*+SP(44)       ; |439| 
           NOP             2
	.dwpsn	"main.c",434,31
           LDW     .D2T2   *+SP(24),B4       ; |434| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |434| 
           STW     .D2T2   B4,*+SP(24)       ; |434| 
           NOP             2
	.dwpsn	"main.c",434,18
           LDW     .D2T2   *+SP(12),B4       ; |434| 
           LDW     .D2T2   *+SP(24),B5       ; |434| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |434| 
   [ B0]   BNOP    .S1     L78,5             ; |434| 
           ; BRANCHCC OCCURS {L78}           ; |434| 
DW$L$_MatchImage$3$E:
;** --------------------------------------------------------------------------*
L79:    
DW$L$_MatchImage$4$B:
	.dwpsn	"main.c",432,29
           LDW     .D2T2   *+SP(20),B4       ; |432| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |432| 
           STW     .D2T2   B4,*+SP(20)       ; |432| 
           NOP             2
	.dwpsn	"main.c",432,15
           LDW     .D2T2   *+SP(16),B4       ; |432| 
           LDW     .D2T2   *+SP(20),B5       ; |432| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |432| 
   [ B0]   BNOP    .S1     L77,5             ; |432| 
           ; BRANCHCC OCCURS {L77}           ; |432| 
DW$L$_MatchImage$4$E:
;** --------------------------------------------------------------------------*
L80:    
	.dwpsn	"main.c",443,5
;----------------------------------------------------------------------
; 443 | AveraryDatapixel = (unsigned char)dSPixelSum/(nSegHeight*nSegWidth);   
;----------------------------------------------------------------------
           CALL    .S1     __fixfu           ; |443| 
           LDW     .D2T1   *+SP(40),A4       ; |443| 
           ADDKPC  .S2     RL32,B3,3         ; |443| 
RL32:      ; CALL OCCURS {__fixfu}           ; |443| 
           LDW     .D2T1   *+SP(16),A3       ; |443| 
           LDW     .D2T2   *+SP(12),B4       ; |443| 
           NOP             3
           EXTU    .S1     A4,24,24,A4       ; |443| 
           MPYLH   .M2X    B4,A3,B5          ; |443| 

           MPYLH   .M1X    A3,B4,A5          ; |443| 
||         CALL    .S1     __divi            ; |443| 

           MPYU    .M2X    B4,A3,B4          ; |443| 
           ADD     .L1X    B5,A5,A5          ; |443| 
           SHL     .S1     A5,16,A3          ; |443| 
           ADDKPC  .S2     RL33,B3,0         ; |443| 
           ADD     .L2X    B4,A3,B4          ; |443| 
RL33:      ; CALL OCCURS {__divi}            ; |443| 
           STB     .D2T1   A4,*+SP(60)       ; |443| 
           NOP             2
	.dwpsn	"main.c",444,5
;----------------------------------------------------------------------
; 444 | AveraryTemplatepixel = (unsigned char)dTPixelSum/(nSegHeight*nSegWidth)
;     | ;                                                                      
;----------------------------------------------------------------------
           CALL    .S1     __fixfu           ; |444| 
           LDW     .D2T1   *+SP(44),A4       ; |444| 
           ADDKPC  .S2     RL35,B3,3         ; |444| 
RL35:      ; CALL OCCURS {__fixfu}           ; |444| 
           LDW     .D2T2   *+SP(12),B5       ; |444| 
           LDW     .D2T2   *+SP(16),B4       ; |444| 
           NOP             3
           EXTU    .S1     A4,24,24,A4       ; |444| 

           MPYLH   .M2     B5,B4,B7          ; |444| 
||         CALL    .S1     __divi            ; |444| 

           MPYLH   .M2     B4,B5,B6          ; |444| 
           MPYU    .M2     B5,B4,B5          ; |444| 
           ADD     .L2     B7,B6,B6          ; |444| 
           SHL     .S2     B6,16,B4          ; |444| 

           ADD     .L2     B5,B4,B4          ; |444| 
||         ADDKPC  .S2     RL36,B3,0         ; |444| 

RL36:      ; CALL OCCURS {__divi}            ; |444| 
           STB     .D2T1   A4,*+SP(61)       ; |444| 
           NOP             2
	.dwpsn	"main.c",446,10
;----------------------------------------------------------------------
; 446 | for (i=0; i<nSegHeight; i++)                                           
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |446| 
           STW     .D2T2   B4,*+SP(20)       ; |446| 
           NOP             2
	.dwpsn	"main.c",446,15
           LDW     .D2T2   *+SP(16),B4       ; |446| 
           LDW     .D2T2   *+SP(20),B5       ; |446| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |446| 
   [!B0]   BNOP    .S1     L84,5             ; |446| 
           ; BRANCHCC OCCURS {L84}           ; |446| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L81
;** --------------------------------------------------------------------------*
L81:    
DW$L$_MatchImage$6$B:
	.dwpsn	"main.c",448,13
;----------------------------------------------------------------------
; 448 | for(j=0; j<nSegWidth; j++)                                             
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |448| 
           STW     .D2T2   B4,*+SP(24)       ; |448| 
           NOP             2
	.dwpsn	"main.c",448,18
           LDW     .D2T2   *+SP(12),B4       ; |448| 
           LDW     .D2T2   *+SP(24),B5       ; |448| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |448| 
   [!B0]   BNOP    .S1     L83,5             ; |448| 
           ; BRANCHCC OCCURS {L83}           ; |448| 
DW$L$_MatchImage$6$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L82:    
DW$L$_MatchImage$7$B:
	.dwpsn	"main.c",450,13
;----------------------------------------------------------------------
; 450 | tempDatapixel = segBlock[i][j];                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |450| 
           NOP             2
           LDW     .D2T2   *+SP(8),B5        ; |450| 
           LDW     .D2T1   *+SP(24),A4       ; |450| 
           MV      .L1X    B4,A3             ; |450| Define a twin register
           SHL     .S1X    B4,5,A5           ; |450| 
           ADDAW   .D1     A5,A3,A3          ; |450| 
           ADD     .L1X    A3,B5,A3          ; |450| 
           LDBU    .D1T1   *+A3[A4],A3       ; |450| 
           NOP             4
           STW     .D2T1   A3,*+SP(52)       ; |450| 
           NOP             2
	.dwpsn	"main.c",451,13
;----------------------------------------------------------------------
; 451 | templatepixel = segImage[i][j];                                        
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(4),B5        ; |451| 
           NOP             1
           SHL     .S1X    B4,5,A5           ; |451| 
           MV      .L1X    B4,A3             ; |451| Define a twin register
           ADDAW   .D1     A5,A3,A3          ; |451| 
           ADD     .L1X    A3,B5,A3          ; |451| 
           LDBU    .D1T1   *+A3[A4],A3       ; |451| 
           NOP             4
           STW     .D2T1   A3,*+SP(56)       ; |451| 
           NOP             2
	.dwpsn	"main.c",452,13
;----------------------------------------------------------------------
; 452 | dSumS  += (float)(tempDatapixel - AveraryDatapixel)*(tempDatapixel - Av
;     | eraryDatapixel);                                                       
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(52),A3       ; |452| 

           CALL    .S1     __fltif           ; |452| 
||         LDBU    .D2T2   *+SP(60),B4       ; |452| 

           ADDKPC  .S2     RL42,B3,3         ; |452| 
           SUB     .L1X    A3,B4,A4          ; |452| 
RL42:      ; CALL OCCURS {__fltif}           ; |452| 
           LDBU    .D2T2   *+SP(60),B4       ; |452| 

           CALL    .S1     __fltif           ; |452| 
||         LDW     .D2T1   *+SP(52),A3       ; |452| 

           ADDKPC  .S2     RL43,B3,2         ; |452| 
           MV      .S1     A4,A10            ; |452| 
           SUB     .L1X    A3,B4,A4          ; |452| 
RL43:      ; CALL OCCURS {__fltif}           ; |452| 
           CALL    .S1     __mpyf            ; |452| 
           MV      .L2X    A4,B4             ; |452| 
           ADDKPC  .S2     RL44,B3,2         ; |452| 
           MV      .L1     A10,A4            ; |452| 
RL44:      ; CALL OCCURS {__mpyf}            ; |452| 
           CALL    .S1     __addf            ; |452| 

           LDW     .D2T1   *+SP(32),A4       ; |452| 
||         MV      .L2X    A4,B4             ; |452| 

           ADDKPC  .S2     RL45,B3,3         ; |452| 
RL45:      ; CALL OCCURS {__addf}            ; |452| 
           STW     .D2T1   A4,*+SP(32)       ; |452| 
           NOP             2
	.dwpsn	"main.c",453,13
;----------------------------------------------------------------------
; 453 | dSumT  += (float)(templatepixel - AveraryTemplatepixel)*(templatepixel
;     | - AveraryTemplatepixel);                                               
;----------------------------------------------------------------------
           LDBU    .D2T2   *+SP(61),B4       ; |453| 

           CALL    .S1     __fltif           ; |453| 
||         LDW     .D2T1   *+SP(56),A3       ; |453| 

           ADDKPC  .S2     RL51,B3,3         ; |453| 
           SUB     .L1X    A3,B4,A4          ; |453| 
RL51:      ; CALL OCCURS {__fltif}           ; |453| 
           LDBU    .D2T2   *+SP(61),B4       ; |453| 

           CALL    .S1     __fltif           ; |453| 
||         LDW     .D2T1   *+SP(56),A3       ; |453| 

           ADDKPC  .S2     RL52,B3,2         ; |453| 
           MV      .S1     A4,A10            ; |453| 
           SUB     .L1X    A3,B4,A4          ; |453| 
RL52:      ; CALL OCCURS {__fltif}           ; |453| 
           CALL    .S1     __mpyf            ; |453| 
           MV      .L2X    A4,B4             ; |453| 
           ADDKPC  .S2     RL53,B3,2         ; |453| 
           MV      .L1     A10,A4            ; |453| 
RL53:      ; CALL OCCURS {__mpyf}            ; |453| 
           CALL    .S1     __addf            ; |453| 

           LDW     .D2T1   *+SP(36),A4       ; |453| 
||         MV      .L2X    A4,B4             ; |453| 

           ADDKPC  .S2     RL54,B3,3         ; |453| 
RL54:      ; CALL OCCURS {__addf}            ; |453| 
           STW     .D2T1   A4,*+SP(36)       ; |453| 
           NOP             2
	.dwpsn	"main.c",454,13
;----------------------------------------------------------------------
; 454 | dSumST += (float)(tempDatapixel - AveraryDatapixel)*(templatepixel - Av
;     | eraryTemplatepixel);                                                   
;----------------------------------------------------------------------
           LDBU    .D2T2   *+SP(60),B4       ; |454| 

           CALL    .S1     __fltif           ; |454| 
||         LDW     .D2T1   *+SP(52),A3       ; |454| 

           ADDKPC  .S2     RL60,B3,3         ; |454| 
           SUB     .L1X    A3,B4,A4          ; |454| 
RL60:      ; CALL OCCURS {__fltif}           ; |454| 
           LDBU    .D2T2   *+SP(61),B4       ; |454| 

           CALL    .S1     __fltif           ; |454| 
||         LDW     .D2T1   *+SP(56),A3       ; |454| 

           ADDKPC  .S2     RL61,B3,2         ; |454| 
           MV      .S1     A4,A10            ; |454| 
           SUB     .L1X    A3,B4,A4          ; |454| 
RL61:      ; CALL OCCURS {__fltif}           ; |454| 
           CALL    .S1     __mpyf            ; |454| 
           MV      .L2X    A4,B4             ; |454| 
           ADDKPC  .S2     RL62,B3,2         ; |454| 
           MV      .L1     A10,A4            ; |454| 
RL62:      ; CALL OCCURS {__mpyf}            ; |454| 
DW$L$_MatchImage$7$E:
;** --------------------------------------------------------------------------*
DW$L$_MatchImage$8$B:
           CALL    .S1     __addf            ; |454| 

           LDW     .D2T1   *+SP(28),A4       ; |454| 
||         MV      .L2X    A4,B4             ; |454| 

           ADDKPC  .S2     RL63,B3,3         ; |454| 
RL63:      ; CALL OCCURS {__addf}            ; |454| 
           STW     .D2T1   A4,*+SP(28)       ; |454| 
           NOP             2
	.dwpsn	"main.c",448,31
           LDW     .D2T2   *+SP(24),B4       ; |448| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |448| 
           STW     .D2T2   B4,*+SP(24)       ; |448| 
           NOP             2
	.dwpsn	"main.c",448,18
           LDW     .D2T2   *+SP(12),B5       ; |448| 
           NOP             4
           CMPLT   .L2     B4,B5,B0          ; |448| 
   [ B0]   BNOP    .S1     L82,5             ; |448| 
           ; BRANCHCC OCCURS {L82}           ; |448| 
DW$L$_MatchImage$8$E:
;** --------------------------------------------------------------------------*
L83:    
DW$L$_MatchImage$9$B:
	.dwpsn	"main.c",446,29
           LDW     .D2T2   *+SP(20),B4       ; |446| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |446| 
           STW     .D2T2   B4,*+SP(20)       ; |446| 
           NOP             2
	.dwpsn	"main.c",446,15
           LDW     .D2T2   *+SP(16),B5       ; |446| 
           NOP             4
           CMPLT   .L2     B4,B5,B0          ; |446| 
   [ B0]   BNOP    .S1     L81,5             ; |446| 
           ; BRANCHCC OCCURS {L81}           ; |446| 
DW$L$_MatchImage$9$E:
;** --------------------------------------------------------------------------*
L84:    
	.dwpsn	"main.c",458,5
;----------------------------------------------------------------------
; 458 | dNCC = (float)(dSumST/(sqrt(dSumS)*sqrt(dSumT)));                      
;----------------------------------------------------------------------
           CALL    .S1     __cvtfd           ; |458| 
           LDW     .D2T1   *+SP(28),A4       ; |458| 
           ADDKPC  .S2     RL87,B3,3         ; |458| 
RL87:      ; CALL OCCURS {__cvtfd}           ; |458| 
           CALL    .S1     __cvtfd           ; |458| 

           LDW     .D2T1   *+SP(32),A4       ; |458| 
||         MV      .L1     A4,A13            ; |458| 

           ADDKPC  .S2     RL88,B3,2         ; |458| 
           MV      .L1     A5,A12            ; |458| 
RL88:      ; CALL OCCURS {__cvtfd}           ; |458| 
           CALL    .S1     _sqrt             ; |458| 
           ADDKPC  .S2     RL89,B3,4         ; |458| 
RL89:      ; CALL OCCURS {_sqrt}             ; |458| 
           CALL    .S1     __cvtfd           ; |458| 

           LDW     .D2T1   *+SP(36),A4       ; |458| 
||         MV      .L1     A4,A11            ; |458| 

           MV      .L1     A5,A10            ; |458| 
           ADDKPC  .S2     RL90,B3,2         ; |458| 
RL90:      ; CALL OCCURS {__cvtfd}           ; |458| 
           CALL    .S1     _sqrt             ; |458| 
           ADDKPC  .S2     RL91,B3,4         ; |458| 
RL91:      ; CALL OCCURS {_sqrt}             ; |458| 
           CALL    .S1     __mpyd            ; |458| 
           MV      .L2X    A4,B4             ; |458| 
           MV      .L2X    A5,B5             ; |458| 
           MV      .S1     A11,A4            ; |458| 
           ADDKPC  .S2     RL92,B3,0         ; |458| 
           MV      .L1     A10,A5            ; |458| 
RL92:      ; CALL OCCURS {__mpyd}            ; |458| 
           CALL    .S1     __divd            ; |458| 
           MV      .L2X    A4,B4             ; |458| 
           MV      .L2X    A5,B5             ; |458| 
           MV      .S1     A13,A4            ; |458| 
           ADDKPC  .S2     RL93,B3,0         ; |458| 
           MV      .L1     A12,A5            ; |458| 
RL93:      ; CALL OCCURS {__divd}            ; |458| 
           CALL    .S1     __cvtdf           ; |458| 
           ADDKPC  .S2     RL94,B3,4         ; |458| 
RL94:      ; CALL OCCURS {__cvtdf}           ; |458| 
           STW     .D2T1   A4,*+SP(48)       ; |458| 
           NOP             2
	.dwpsn	"main.c",460,5
;----------------------------------------------------------------------
; 460 | return dNCC;                                                           
;----------------------------------------------------------------------
	.dwpsn	"main.c",461,1
           LDW     .D2T1   *+SP(76),A13      ; |461| 
           NOP             4
	.dwcfa	0xc0, 13
           LDW     .D2T1   *+SP(72),A12      ; |461| 
           NOP             4
	.dwcfa	0xc0, 12
           LDDW    .D2T1   *+SP(64),A11:A10  ; |461| 
           NOP             4
	.dwcfa	0xc0, 10
	.dwcfa	0xc0, 11
           LDW     .D2T2   *++SP(80),B3      ; |461| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |461| 
           ; BRANCH OCCURS {B3}              ; |461| 

DW$315	.dwtag  DW_TAG_loop
	.dwattr DW$315, DW_AT_name("Z:\user\OCR\main.asm:L81:1:1546764783")
	.dwattr DW$315, DW_AT_begin_file("main.c")
	.dwattr DW$315, DW_AT_begin_line(0x1be)
	.dwattr DW$315, DW_AT_end_line(0x1c8)
DW$316	.dwtag  DW_TAG_loop_range
	.dwattr DW$316, DW_AT_low_pc(DW$L$_MatchImage$6$B)
	.dwattr DW$316, DW_AT_high_pc(DW$L$_MatchImage$6$E)
DW$317	.dwtag  DW_TAG_loop_range
	.dwattr DW$317, DW_AT_low_pc(DW$L$_MatchImage$9$B)
	.dwattr DW$317, DW_AT_high_pc(DW$L$_MatchImage$9$E)

DW$318	.dwtag  DW_TAG_loop
	.dwattr DW$318, DW_AT_name("Z:\user\OCR\main.asm:L82:2:1546764783")
	.dwattr DW$318, DW_AT_begin_file("main.c")
	.dwattr DW$318, DW_AT_begin_line(0x1c0)
	.dwattr DW$318, DW_AT_end_line(0x1c7)
DW$319	.dwtag  DW_TAG_loop_range
	.dwattr DW$319, DW_AT_low_pc(DW$L$_MatchImage$7$B)
	.dwattr DW$319, DW_AT_high_pc(DW$L$_MatchImage$7$E)
DW$320	.dwtag  DW_TAG_loop_range
	.dwattr DW$320, DW_AT_low_pc(DW$L$_MatchImage$8$B)
	.dwattr DW$320, DW_AT_high_pc(DW$L$_MatchImage$8$E)
	.dwendtag DW$318

	.dwendtag DW$315


DW$321	.dwtag  DW_TAG_loop
	.dwattr DW$321, DW_AT_name("Z:\user\OCR\main.asm:L77:1:1546764783")
	.dwattr DW$321, DW_AT_begin_file("main.c")
	.dwattr DW$321, DW_AT_begin_line(0x1b0)
	.dwattr DW$321, DW_AT_end_line(0x1b9)
DW$322	.dwtag  DW_TAG_loop_range
	.dwattr DW$322, DW_AT_low_pc(DW$L$_MatchImage$2$B)
	.dwattr DW$322, DW_AT_high_pc(DW$L$_MatchImage$2$E)
DW$323	.dwtag  DW_TAG_loop_range
	.dwattr DW$323, DW_AT_low_pc(DW$L$_MatchImage$4$B)
	.dwattr DW$323, DW_AT_high_pc(DW$L$_MatchImage$4$E)

DW$324	.dwtag  DW_TAG_loop
	.dwattr DW$324, DW_AT_name("Z:\user\OCR\main.asm:L78:2:1546764783")
	.dwattr DW$324, DW_AT_begin_file("main.c")
	.dwattr DW$324, DW_AT_begin_line(0x1b2)
	.dwattr DW$324, DW_AT_end_line(0x1b8)
DW$325	.dwtag  DW_TAG_loop_range
	.dwattr DW$325, DW_AT_low_pc(DW$L$_MatchImage$3$B)
	.dwattr DW$325, DW_AT_high_pc(DW$L$_MatchImage$3$E)
	.dwendtag DW$324

	.dwendtag DW$321

	.dwattr DW$294, DW_AT_end_file("main.c")
	.dwattr DW$294, DW_AT_end_line(0x1cd)
	.dwattr DW$294, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$294

	.sect	".text"
	.global	_MatchPosition

DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("MatchPosition"), DW_AT_symbol_name("_MatchPosition")
	.dwattr DW$326, DW_AT_low_pc(_MatchPosition)
	.dwattr DW$326, DW_AT_high_pc(0x00)
	.dwattr DW$326, DW_AT_begin_file("main.c")
	.dwattr DW$326, DW_AT_begin_line(0x1cf)
	.dwattr DW$326, DW_AT_begin_column(0x07)
	.dwpsn	"main.c",464,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 463 | float MatchPosition(unsigned char segImage[36][36],unsigned char templa
;     | teImage[40][40],int nTemplateWidth,int nTemplateHeight,int nSegWidth,in
;     | t nSegHeight)                                                          
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _MatchPosition                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 1348 Auto + 4 Save = 1352 byte              *
;******************************************************************************
_MatchPosition:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           ADDK    .S2     -1352,SP          ; |464| 
	.dwcfa	0x0e, 1352
           STW     .D2T2   B3,*+SP(1352)     ; |464| 
           NOP             2
	.dwcfa	0x80, 19, 0
DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("segImage"), DW_AT_symbol_name("_segImage")
	.dwattr DW$327, DW_AT_type(*DW$T$38)
	.dwattr DW$327, DW_AT_location[DW_OP_reg4]
DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("templateImage"), DW_AT_symbol_name("_templateImage")
	.dwattr DW$328, DW_AT_type(*DW$T$44)
	.dwattr DW$328, DW_AT_location[DW_OP_reg20]
DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nTemplateWidth"), DW_AT_symbol_name("_nTemplateWidth")
	.dwattr DW$329, DW_AT_type(*DW$T$10)
	.dwattr DW$329, DW_AT_location[DW_OP_reg6]
DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nTemplateHeight"), DW_AT_symbol_name("_nTemplateHeight")
	.dwattr DW$330, DW_AT_type(*DW$T$10)
	.dwattr DW$330, DW_AT_location[DW_OP_reg22]
DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nSegWidth"), DW_AT_symbol_name("_nSegWidth")
	.dwattr DW$331, DW_AT_type(*DW$T$10)
	.dwattr DW$331, DW_AT_location[DW_OP_reg8]
DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nSegHeight"), DW_AT_symbol_name("_nSegHeight")
	.dwattr DW$332, DW_AT_type(*DW$T$10)
	.dwattr DW$332, DW_AT_location[DW_OP_reg24]
DW$333	.dwtag  DW_TAG_variable, DW_AT_name("segImage"), DW_AT_symbol_name("_segImage")
	.dwattr DW$333, DW_AT_type(*DW$T$38)
	.dwattr DW$333, DW_AT_location[DW_OP_breg31 4]
DW$334	.dwtag  DW_TAG_variable, DW_AT_name("templateImage"), DW_AT_symbol_name("_templateImage")
	.dwattr DW$334, DW_AT_type(*DW$T$44)
	.dwattr DW$334, DW_AT_location[DW_OP_breg31 8]
DW$335	.dwtag  DW_TAG_variable, DW_AT_name("nTemplateWidth"), DW_AT_symbol_name("_nTemplateWidth")
	.dwattr DW$335, DW_AT_type(*DW$T$10)
	.dwattr DW$335, DW_AT_location[DW_OP_breg31 12]
DW$336	.dwtag  DW_TAG_variable, DW_AT_name("nTemplateHeight"), DW_AT_symbol_name("_nTemplateHeight")
	.dwattr DW$336, DW_AT_type(*DW$T$10)
	.dwattr DW$336, DW_AT_location[DW_OP_breg31 16]
DW$337	.dwtag  DW_TAG_variable, DW_AT_name("nSegWidth"), DW_AT_symbol_name("_nSegWidth")
	.dwattr DW$337, DW_AT_type(*DW$T$10)
	.dwattr DW$337, DW_AT_location[DW_OP_breg31 20]
DW$338	.dwtag  DW_TAG_variable, DW_AT_name("nSegHeight"), DW_AT_symbol_name("_nSegHeight")
	.dwattr DW$338, DW_AT_type(*DW$T$10)
	.dwattr DW$338, DW_AT_location[DW_OP_breg31 24]
DW$339	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$339, DW_AT_type(*DW$T$10)
	.dwattr DW$339, DW_AT_location[DW_OP_breg31 28]
DW$340	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$340, DW_AT_type(*DW$T$10)
	.dwattr DW$340, DW_AT_location[DW_OP_breg31 32]
DW$341	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$341, DW_AT_type(*DW$T$10)
	.dwattr DW$341, DW_AT_location[DW_OP_breg31 36]
DW$342	.dwtag  DW_TAG_variable, DW_AT_name("l"), DW_AT_symbol_name("_l")
	.dwattr DW$342, DW_AT_type(*DW$T$10)
	.dwattr DW$342, DW_AT_location[DW_OP_breg31 40]
DW$343	.dwtag  DW_TAG_variable, DW_AT_name("matchcur"), DW_AT_symbol_name("_matchcur")
	.dwattr DW$343, DW_AT_type(*DW$T$16)
	.dwattr DW$343, DW_AT_location[DW_OP_breg31 44]
DW$344	.dwtag  DW_TAG_variable, DW_AT_name("matchbestvalue"), DW_AT_symbol_name("_matchbestvalue")
	.dwattr DW$344, DW_AT_type(*DW$T$16)
	.dwattr DW$344, DW_AT_location[DW_OP_breg31 48]
DW$345	.dwtag  DW_TAG_variable, DW_AT_name("segBlock"), DW_AT_symbol_name("_segBlock")
	.dwattr DW$345, DW_AT_type(*DW$T$39)
	.dwattr DW$345, DW_AT_location[DW_OP_breg31 56]
;----------------------------------------------------------------------
; 465 | int i,j,k,l;                                                           
; 466 | float matchcur,matchbestvalue;                                         
; 467 |     unsigned char segBlock[36][36];                                    
;----------------------------------------------------------------------
           STW     .D2T2   B8,*+SP(24)       ; |464| 
           STW     .D2T1   A8,*+SP(20)       ; |464| 
           STW     .D2T2   B6,*+SP(16)       ; |464| 
           STW     .D2T1   A6,*+SP(12)       ; |464| 

           STW     .D2T1   A4,*+SP(4)        ; |464| 
||         MV      .L1X    B4,A3             ; |464| 

           STW     .D2T1   A3,*+SP(8)        ; |464| 
           NOP             2
	.dwpsn	"main.c",469,2
;----------------------------------------------------------------------
; 469 | matchbestvalue = 0.0;                                                  
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |469| 
           STW     .D2T2   B4,*+SP(48)       ; |469| 
           NOP             2
	.dwpsn	"main.c",471,9
;----------------------------------------------------------------------
; 471 | for(i=0;i<nTemplateHeight-nSegHeight-1;i++)                            
;----------------------------------------------------------------------
           STW     .D2T2   B4,*+SP(28)       ; |471| 
           NOP             2
	.dwpsn	"main.c",471,13

           LDW     .D2T2   *+SP(28),B6       ; |471| 
||         SUB     .L2     B6,B8,B4          ; |471| 

           NOP             3
           SUB     .L2     B4,1,B4           ; |471| 
           CMPLT   .L2     B6,B4,B0          ; |471| 
   [!B0]   BNOP    .S1     L93,5             ; |471| 
           ; BRANCHCC OCCURS {L93}           ; |471| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L85
;** --------------------------------------------------------------------------*
L85:    
DW$L$_MatchPosition$2$B:
	.dwpsn	"main.c",473,9
;----------------------------------------------------------------------
; 473 | for(j=0;j<nTemplateWidth-nSegWidth-1;j++)                              
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |473| 
           STW     .D2T2   B4,*+SP(32)       ; |473| 
           NOP             2
	.dwpsn	"main.c",473,13
           LDW     .D2T2   *+SP(12),B5       ; |473| 
           LDW     .D2T2   *+SP(20),B4       ; |473| 
           NOP             1
           LDW     .D2T2   *+SP(32),B6       ; |473| 
           NOP             2
           SUB     .L2     B5,B4,B4          ; |473| 
           SUB     .L2     B4,1,B4           ; |473| 
           CMPLT   .L2     B6,B4,B0          ; |473| 
   [!B0]   BNOP    .S1     L92,5             ; |473| 
           ; BRANCHCC OCCURS {L92}           ; |473| 
DW$L$_MatchPosition$2$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L86
;** --------------------------------------------------------------------------*
L86:    
DW$L$_MatchPosition$3$B:
	.dwpsn	"main.c",475,19
;----------------------------------------------------------------------
; 475 | for(k=0;k<nSegHeight;k++)                                              
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |475| 
           STW     .D2T2   B4,*+SP(36)       ; |475| 
           NOP             2
	.dwpsn	"main.c",475,23
           LDW     .D2T2   *+SP(24),B4       ; |475| 
           LDW     .D2T2   *+SP(36),B5       ; |475| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |475| 
   [!B0]   BNOP    .S1     L90,5             ; |475| 
           ; BRANCHCC OCCURS {L90}           ; |475| 
DW$L$_MatchPosition$3$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L87
;** --------------------------------------------------------------------------*
L87:    
DW$L$_MatchPosition$4$B:
	.dwpsn	"main.c",477,14
;----------------------------------------------------------------------
; 477 | for(l=0;l<nSegWidth;l++)                                               
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |477| 
           STW     .D2T2   B4,*+SP(40)       ; |477| 
           NOP             2
	.dwpsn	"main.c",477,18
           LDW     .D2T2   *+SP(20),B4       ; |477| 
           LDW     .D2T2   *+SP(40),B5       ; |477| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |477| 
   [!B0]   BNOP    .S1     L89,5             ; |477| 
           ; BRANCHCC OCCURS {L89}           ; |477| 
DW$L$_MatchPosition$4$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L88:    
DW$L$_MatchPosition$5$B:
	.dwpsn	"main.c",479,6
;----------------------------------------------------------------------
; 479 | segBlock[k][l] = templateImage[i + k][j + l];                          
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(36),B4       ; |479| 
           LDW     .D2T2   *+SP(28),B5       ; |479| 
           LDW     .D2T2   *+SP(40),B9       ; |479| 
           LDW     .D2T2   *+SP(32),B8       ; |479| 
           LDW     .D2T2   *+SP(8),B6        ; |479| 
           LDW     .D2T2   *+SP(36),B31      ; |479| 
           ADD     .L2     B4,B5,B4          ; |479| 
           SHL     .S2     B4,5,B7           ; |479| 
           ADDAD   .D2     B7,B4,B4          ; |479| 

           ADD     .L2     B4,B6,B6          ; |479| 
||         ADD     .S2     B9,B8,B30         ; |479| 

           LDBU    .D2T2   *+B6[B30],B4      ; |479| 
           SHL     .S2     B31,5,B6          ; |479| 
           ADDAW   .D2     B6,B31,B5         ; |479| 
           ADD     .L2     B5,SP,B5          ; |479| 

           ADD     .L2     B9,B5,B5          ; |479| 
||         MVK     .S2     56,B29            ; |479| 

           STB     .D2T2   B4,*+B29[B5]      ; |479| 
           NOP             2
	.dwpsn	"main.c",477,30
           LDW     .D2T2   *+SP(40),B4       ; |477| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |477| 
           STW     .D2T2   B4,*+SP(40)       ; |477| 
           NOP             2
	.dwpsn	"main.c",477,18
           LDW     .D2T2   *+SP(20),B4       ; |477| 
           LDW     .D2T2   *+SP(40),B5       ; |477| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |477| 
   [ B0]   BNOP    .S1     L88,5             ; |477| 
           ; BRANCHCC OCCURS {L88}           ; |477| 
DW$L$_MatchPosition$5$E:
;** --------------------------------------------------------------------------*
L89:    
DW$L$_MatchPosition$6$B:
	.dwpsn	"main.c",475,36
           LDW     .D2T2   *+SP(36),B4       ; |475| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |475| 
           STW     .D2T2   B4,*+SP(36)       ; |475| 
           NOP             2
	.dwpsn	"main.c",475,23
           LDW     .D2T2   *+SP(24),B4       ; |475| 
           LDW     .D2T2   *+SP(36),B5       ; |475| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |475| 
   [ B0]   BNOP    .S1     L87,5             ; |475| 
           ; BRANCHCC OCCURS {L87}           ; |475| 
DW$L$_MatchPosition$6$E:
;** --------------------------------------------------------------------------*
L90:    
DW$L$_MatchPosition$7$B:
	.dwpsn	"main.c",482,7
;----------------------------------------------------------------------
; 482 | matchcur = MatchImage(segImage,segBlock,36,36);                        
;----------------------------------------------------------------------
           CALL    .S1     _MatchImage       ; |482| 
           LDW     .D2T1   *+SP(4),A4        ; |482| 
           MVK     .S2     0x24,B6           ; |482| 
           ADDKPC  .S2     RL95,B3,0         ; |482| 
           MVK     .S1     0x24,A6           ; |482| 
           ADDAD   .D2     SP,7,B4           ; |482| 
RL95:      ; CALL OCCURS {_MatchImage}       ; |482| 
           STW     .D2T1   A4,*+SP(44)       ; |482| 
           NOP             2
	.dwpsn	"main.c",483,6
;----------------------------------------------------------------------
; 483 | if (matchcur>matchbestvalue)                                           
;----------------------------------------------------------------------
           CALL    .S1     __cmpf            ; |483| 
           LDW     .D2T2   *+SP(48),B4       ; |483| 
           ADDKPC  .S2     RL96,B3,3         ; |483| 
RL96:      ; CALL OCCURS {__cmpf}            ; |483| 
           CMPGT   .L1     A4,0,A0           ; |483| 
   [!A0]   BNOP    .S1     L91,5             ; |483| 
           ; BRANCHCC OCCURS {L91}           ; |483| 
DW$L$_MatchPosition$7$E:
;** --------------------------------------------------------------------------*
DW$L$_MatchPosition$8$B:
	.dwpsn	"main.c",485,6
;----------------------------------------------------------------------
; 485 | matchbestvalue = matchcur;                                             
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(44),B4       ; |485| 
           NOP             4
           STW     .D2T2   B4,*+SP(48)       ; |485| 
           NOP             2
	.dwpsn	"main.c",486,6
;----------------------------------------------------------------------
; 486 | if(matchbestvalue == 1.0)                                              
;----------------------------------------------------------------------
           CALL    .S1     __cvtfd           ; |486| 
           ADDKPC  .S2     RL98,B3,3         ; |486| 
           MV      .L1X    B4,A4             ; |486| 
RL98:      ; CALL OCCURS {__cvtfd}           ; |486| 
           CALL    .S1     __cmpd            ; |486| 
           ZERO    .L2     B5                ; |486| 
           MVKH    .S2     0x3ff00000,B5     ; |486| 
           ZERO    .L2     B4                ; |486| 
           ADDKPC  .S2     RL99,B3,1         ; |486| 
RL99:      ; CALL OCCURS {__cmpd}            ; |486| 
           CMPEQ   .L1     A4,0,A0           ; |486| 
   [!A0]   BNOP    .S1     L91,5             ; |486| 
           ; BRANCHCC OCCURS {L91}           ; |486| 
DW$L$_MatchPosition$8$E:
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",488,7
;----------------------------------------------------------------------
; 488 | return matchbestvalue;                                                 
;----------------------------------------------------------------------
           BNOP    .S1     L94,4             ; |488| 
           LDW     .D2T1   *+SP(48),A4       ; |488| 
           ; BRANCH OCCURS {L94}             ; |488| 
;** --------------------------------------------------------------------------*
L91:    
DW$L$_MatchPosition$10$B:
	.dwpsn	"main.c",473,42
           LDW     .D2T2   *+SP(32),B4       ; |473| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |473| 
           STW     .D2T2   B4,*+SP(32)       ; |473| 
           NOP             2
	.dwpsn	"main.c",473,13
           LDW     .D2T2   *+SP(12),B5       ; |473| 
           LDW     .D2T2   *+SP(20),B4       ; |473| 
           NOP             1
           LDW     .D2T2   *+SP(32),B6       ; |473| 
           NOP             2
           SUB     .L2     B5,B4,B4          ; |473| 
           SUB     .L2     B4,1,B4           ; |473| 
           CMPLT   .L2     B6,B4,B0          ; |473| 
   [ B0]   BNOP    .S1     L86,5             ; |473| 
           ; BRANCHCC OCCURS {L86}           ; |473| 
DW$L$_MatchPosition$10$E:
;** --------------------------------------------------------------------------*
L92:    
DW$L$_MatchPosition$11$B:
	.dwpsn	"main.c",471,44
           LDW     .D2T2   *+SP(28),B4       ; |471| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |471| 
           STW     .D2T2   B4,*+SP(28)       ; |471| 
           NOP             2
	.dwpsn	"main.c",471,13
           LDW     .D2T2   *+SP(16),B6       ; |471| 
           LDW     .D2T2   *+SP(24),B4       ; |471| 
           NOP             1
           LDW     .D2T2   *+SP(28),B5       ; |471| 
           NOP             2
           SUB     .L2     B6,B4,B4          ; |471| 
           SUB     .L2     B4,1,B4           ; |471| 
           CMPLT   .L2     B5,B4,B0          ; |471| 
   [ B0]   BNOP    .S1     L85,5             ; |471| 
           ; BRANCHCC OCCURS {L85}           ; |471| 
DW$L$_MatchPosition$11$E:
;** --------------------------------------------------------------------------*
L93:    
	.dwpsn	"main.c",493,3
;----------------------------------------------------------------------
; 493 | return matchbestvalue;                                                 
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(48),A4       ; |493| 
;** --------------------------------------------------------------------------*
L94:    
	.dwpsn	"main.c",494,1
           LDW     .D2T2   *+SP(1352),B3     ; |494| 
           NOP             4
	.dwcfa	0xc0, 19
           ADDK    .S2     1352,SP           ; |494| 
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |494| 
           ; BRANCH OCCURS {B3}              ; |494| 

DW$346	.dwtag  DW_TAG_loop
	.dwattr DW$346, DW_AT_name("Z:\user\OCR\main.asm:L85:1:1546764783")
	.dwattr DW$346, DW_AT_begin_file("main.c")
	.dwattr DW$346, DW_AT_begin_line(0x1d7)
	.dwattr DW$346, DW_AT_end_line(0x1ec)
DW$347	.dwtag  DW_TAG_loop_range
	.dwattr DW$347, DW_AT_low_pc(DW$L$_MatchPosition$2$B)
	.dwattr DW$347, DW_AT_high_pc(DW$L$_MatchPosition$2$E)
DW$348	.dwtag  DW_TAG_loop_range
	.dwattr DW$348, DW_AT_low_pc(DW$L$_MatchPosition$11$B)
	.dwattr DW$348, DW_AT_high_pc(DW$L$_MatchPosition$11$E)

DW$349	.dwtag  DW_TAG_loop
	.dwattr DW$349, DW_AT_name("Z:\user\OCR\main.asm:L86:2:1546764783")
	.dwattr DW$349, DW_AT_begin_file("main.c")
	.dwattr DW$349, DW_AT_begin_line(0x1d9)
	.dwattr DW$349, DW_AT_end_line(0x1eb)
DW$350	.dwtag  DW_TAG_loop_range
	.dwattr DW$350, DW_AT_low_pc(DW$L$_MatchPosition$3$B)
	.dwattr DW$350, DW_AT_high_pc(DW$L$_MatchPosition$3$E)
DW$351	.dwtag  DW_TAG_loop_range
	.dwattr DW$351, DW_AT_low_pc(DW$L$_MatchPosition$7$B)
	.dwattr DW$351, DW_AT_high_pc(DW$L$_MatchPosition$7$E)
DW$352	.dwtag  DW_TAG_loop_range
	.dwattr DW$352, DW_AT_low_pc(DW$L$_MatchPosition$8$B)
	.dwattr DW$352, DW_AT_high_pc(DW$L$_MatchPosition$8$E)
DW$353	.dwtag  DW_TAG_loop_range
	.dwattr DW$353, DW_AT_low_pc(DW$L$_MatchPosition$10$B)
	.dwattr DW$353, DW_AT_high_pc(DW$L$_MatchPosition$10$E)

DW$354	.dwtag  DW_TAG_loop
	.dwattr DW$354, DW_AT_name("Z:\user\OCR\main.asm:L87:3:1546764783")
	.dwattr DW$354, DW_AT_begin_file("main.c")
	.dwattr DW$354, DW_AT_begin_line(0x1db)
	.dwattr DW$354, DW_AT_end_line(0x1e1)
DW$355	.dwtag  DW_TAG_loop_range
	.dwattr DW$355, DW_AT_low_pc(DW$L$_MatchPosition$4$B)
	.dwattr DW$355, DW_AT_high_pc(DW$L$_MatchPosition$4$E)
DW$356	.dwtag  DW_TAG_loop_range
	.dwattr DW$356, DW_AT_low_pc(DW$L$_MatchPosition$6$B)
	.dwattr DW$356, DW_AT_high_pc(DW$L$_MatchPosition$6$E)

DW$357	.dwtag  DW_TAG_loop
	.dwattr DW$357, DW_AT_name("Z:\user\OCR\main.asm:L88:4:1546764783")
	.dwattr DW$357, DW_AT_begin_file("main.c")
	.dwattr DW$357, DW_AT_begin_line(0x1dd)
	.dwattr DW$357, DW_AT_end_line(0x1e0)
DW$358	.dwtag  DW_TAG_loop_range
	.dwattr DW$358, DW_AT_low_pc(DW$L$_MatchPosition$5$B)
	.dwattr DW$358, DW_AT_high_pc(DW$L$_MatchPosition$5$E)
	.dwendtag DW$357

	.dwendtag DW$354

	.dwendtag DW$349

	.dwendtag DW$346

	.dwattr DW$326, DW_AT_end_file("main.c")
	.dwattr DW$326, DW_AT_end_line(0x1ee)
	.dwattr DW$326, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$326

	.sect	".text"
	.global	_MatchBestValueSort

DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("MatchBestValueSort"), DW_AT_symbol_name("_MatchBestValueSort")
	.dwattr DW$359, DW_AT_low_pc(_MatchBestValueSort)
	.dwattr DW$359, DW_AT_high_pc(0x00)
	.dwattr DW$359, DW_AT_begin_file("main.c")
	.dwattr DW$359, DW_AT_begin_line(0x1f0)
	.dwattr DW$359, DW_AT_begin_column(0x05)
	.dwpsn	"main.c",497,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 496 | int MatchBestValueSort(float matchbestvalue[])                         
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _MatchBestValueSort                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                  *
;******************************************************************************
_MatchBestValueSort:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(24)      ; |497| 
           NOP             2
	.dwcfa	0x0e, 24
	.dwcfa	0x80, 19, 0
DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("matchbestvalue"), DW_AT_symbol_name("_matchbestvalue")
	.dwattr DW$360, DW_AT_type(*DW$T$69)
	.dwattr DW$360, DW_AT_location[DW_OP_reg4]
DW$361	.dwtag  DW_TAG_variable, DW_AT_name("matchbestvalue"), DW_AT_symbol_name("_matchbestvalue")
	.dwattr DW$361, DW_AT_type(*DW$T$69)
	.dwattr DW$361, DW_AT_location[DW_OP_breg31 4]
DW$362	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$362, DW_AT_type(*DW$T$10)
	.dwattr DW$362, DW_AT_location[DW_OP_breg31 8]
DW$363	.dwtag  DW_TAG_variable, DW_AT_name("loc"), DW_AT_symbol_name("_loc")
	.dwattr DW$363, DW_AT_type(*DW$T$10)
	.dwattr DW$363, DW_AT_location[DW_OP_breg31 12]
DW$364	.dwtag  DW_TAG_variable, DW_AT_name("max"), DW_AT_symbol_name("_max")
	.dwattr DW$364, DW_AT_type(*DW$T$16)
	.dwattr DW$364, DW_AT_location[DW_OP_breg31 16]
;----------------------------------------------------------------------
; 498 | int i;                                                                 
;----------------------------------------------------------------------
           STW     .D2T1   A4,*+SP(4)        ; |497| 
           NOP             2
	.dwpsn	"main.c",499,6
;----------------------------------------------------------------------
; 499 | int loc = 0;                                                           
;----------------------------------------------------------------------
           ZERO    .L1     A3                ; |499| 
           STW     .D2T1   A3,*+SP(12)       ; |499| 
           NOP             2
	.dwpsn	"main.c",500,8
;----------------------------------------------------------------------
; 500 | float max = matchbestvalue[0];                                         
;----------------------------------------------------------------------
           MV      .L2X    A4,B4
           LDW     .D2T2   *B4,B4            ; |500| 
           NOP             4
           STW     .D2T2   B4,*+SP(16)       ; |500| 
           NOP             2
	.dwpsn	"main.c",502,6
;----------------------------------------------------------------------
; 502 | for(i=0;i<62;i++)                                                      
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |502| 
           STW     .D2T2   B4,*+SP(8)        ; |502| 
           NOP             2
	.dwpsn	"main.c",502,10
           MVK     .S2     62,B5             ; |502| 
           CMPLT   .L2     B4,B5,B0          ; |502| 
   [!B0]   BNOP    .S1     L97,5             ; |502| 
           ; BRANCHCC OCCURS {L97}           ; |502| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L95:    
DW$L$_MatchBestValueSort$2$B:
	.dwpsn	"main.c",504,3
;----------------------------------------------------------------------
; 504 | if(matchbestvalue[i] > max)                                            
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(4),B6        ; |504| 
           NOP             1
           MV      .L2     B4,B5             ; |504| 
           LDW     .D2T2   *+SP(16),B4       ; |504| 
           CALL    .S1     __cmpf            ; |504| 
           LDW     .D2T1   *+B6[B5],A4       ; |504| 
           ADDKPC  .S2     RL100,B3,3        ; |504| 
RL100:     ; CALL OCCURS {__cmpf}            ; |504| 
           CMPGT   .L1     A4,0,A0           ; |504| 
   [!A0]   BNOP    .S1     L96,5             ; |504| 
           ; BRANCHCC OCCURS {L96}           ; |504| 
DW$L$_MatchBestValueSort$2$E:
;** --------------------------------------------------------------------------*
DW$L$_MatchBestValueSort$3$B:
	.dwpsn	"main.c",506,4
;----------------------------------------------------------------------
; 506 | max = matchbestvalue[i];                                               
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(8),B4        ; |506| 
           LDW     .D2T2   *+SP(4),B5        ; |506| 
           NOP             4
           LDW     .D2T2   *+B5[B4],B4       ; |506| 
           NOP             4
           STW     .D2T2   B4,*+SP(16)       ; |506| 
           NOP             2
	.dwpsn	"main.c",507,4
;----------------------------------------------------------------------
; 507 | loc = i;                                                               
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(8),B4        ; |507| 
           NOP             4
           STW     .D2T2   B4,*+SP(12)       ; |507| 
DW$L$_MatchBestValueSort$3$E:
;** --------------------------------------------------------------------------*
L96:    
DW$L$_MatchBestValueSort$4$B:
	.dwpsn	"main.c",502,15
           LDW     .D2T2   *+SP(8),B4        ; |502| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |502| 
           STW     .D2T2   B4,*+SP(8)        ; |502| 
           NOP             2
	.dwpsn	"main.c",502,10
           MVK     .S2     62,B5             ; |502| 
           CMPLT   .L2     B4,B5,B0          ; |502| 
   [ B0]   BNOP    .S1     L95,5             ; |502| 
           ; BRANCHCC OCCURS {L95}           ; |502| 
DW$L$_MatchBestValueSort$4$E:
;** --------------------------------------------------------------------------*
L97:    
	.dwpsn	"main.c",510,2
;----------------------------------------------------------------------
; 510 | return loc;                                                            
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(12),A4       ; |510| 
           NOP             4
	.dwpsn	"main.c",511,1
           LDW     .D2T2   *++SP(24),B3      ; |511| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |511| 
           ; BRANCH OCCURS {B3}              ; |511| 

DW$365	.dwtag  DW_TAG_loop
	.dwattr DW$365, DW_AT_name("Z:\user\OCR\main.asm:L95:1:1546764783")
	.dwattr DW$365, DW_AT_begin_file("main.c")
	.dwattr DW$365, DW_AT_begin_line(0x1f6)
	.dwattr DW$365, DW_AT_end_line(0x1fd)
DW$366	.dwtag  DW_TAG_loop_range
	.dwattr DW$366, DW_AT_low_pc(DW$L$_MatchBestValueSort$2$B)
	.dwattr DW$366, DW_AT_high_pc(DW$L$_MatchBestValueSort$2$E)
DW$367	.dwtag  DW_TAG_loop_range
	.dwattr DW$367, DW_AT_low_pc(DW$L$_MatchBestValueSort$3$B)
	.dwattr DW$367, DW_AT_high_pc(DW$L$_MatchBestValueSort$3$E)
DW$368	.dwtag  DW_TAG_loop_range
	.dwattr DW$368, DW_AT_low_pc(DW$L$_MatchBestValueSort$4$B)
	.dwattr DW$368, DW_AT_high_pc(DW$L$_MatchBestValueSort$4$E)
	.dwendtag DW$365

	.dwattr DW$359, DW_AT_end_file("main.c")
	.dwattr DW$359, DW_AT_end_line(0x1ff)
	.dwattr DW$359, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$359

	.sect	".text"
	.global	_CharPrint

DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("CharPrint"), DW_AT_symbol_name("_CharPrint")
	.dwattr DW$369, DW_AT_low_pc(_CharPrint)
	.dwattr DW$369, DW_AT_high_pc(0x00)
	.dwattr DW$369, DW_AT_begin_file("main.c")
	.dwattr DW$369, DW_AT_begin_line(0x201)
	.dwattr DW$369, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",514,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 513 | void CharPrint(int k)                                                  
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _CharPrint                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                   *
;******************************************************************************
_CharPrint:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(16)      ; |514| 
           NOP             2
	.dwcfa	0x0e, 16
	.dwcfa	0x80, 19, 0
DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$370, DW_AT_type(*DW$T$10)
	.dwattr DW$370, DW_AT_location[DW_OP_reg4]
DW$371	.dwtag  DW_TAG_variable, DW_AT_name("k"), DW_AT_symbol_name("_k")
	.dwattr DW$371, DW_AT_type(*DW$T$10)
	.dwattr DW$371, DW_AT_location[DW_OP_breg31 12]
           STW     .D2T1   A4,*+SP(12)       ; |514| 
           NOP             2
	.dwpsn	"main.c",515,2
;----------------------------------------------------------------------
; 515 | if(k<26)                                                               
;----------------------------------------------------------------------
           MVK     .S2     26,B5             ; |515| 
           CMPLT   .L2X    A4,B5,B0          ; |515| 
   [!B0]   BNOP    .S1     L98,4             ; |515| 
           MV      .L2X    A4,B4
           ; BRANCHCC OCCURS {L98}           ; |515| 
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",516,3
;----------------------------------------------------------------------
; 516 | printf("%c ",k+65);                                                    
;----------------------------------------------------------------------
           CALL    .S1     _printf           ; |516| 
           ADDK    .S2     65,B4             ; |516| 
           MVKL    .S1     SL3+0,A3          ; |516| 
           STW     .D2T2   B4,*+SP(8)        ; |516| 
           MVKH    .S1     SL3+0,A3          ; |516| 

           ADDKPC  .S2     RL101,B3,0        ; |516| 
||         STW     .D2T1   A3,*+SP(4)        ; |516| 

RL101:     ; CALL OCCURS {_printf}           ; |516| 
           BNOP    .S1     L101,5            ; |516| 
           ; BRANCH OCCURS {L101}            ; |516| 
;** --------------------------------------------------------------------------*
L98:    
	.dwpsn	"main.c",517,7
;----------------------------------------------------------------------
; 517 | else if(k>25 && k<52)                                                  
;----------------------------------------------------------------------
           MVK     .S1     25,A3             ; |517| 
           CMPGT   .L1X    B4,A3,A0          ; |517| 
   [ A0]   BNOP    .S1     L99,2             ; |517| 
           MVK     .S2     52,B6             ; |517| 
           CMPLT   .L2X    A4,B6,B4          ; |517| 
           NOP             1
           ; BRANCHCC OCCURS {L99}           ; |517| 
;** --------------------------------------------------------------------------*
           MV      .L2X    A0,B4             ; |517| 
           NOP             1
;** --------------------------------------------------------------------------*
L99:    
           MV      .L1X    B4,A0             ; |517| 
   [!A0]   BNOP    .S1     L100,5            ; |517| 
           ; BRANCHCC OCCURS {L100}          ; |517| 
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",518,3
;----------------------------------------------------------------------
; 518 | printf("%c ",k+71);                                                    
; 519 | else                                                                   
;----------------------------------------------------------------------
           CALL    .S1     _printf           ; |518| 
           MVKL    .S1     SL3+0,A3          ; |518| 
           MVKH    .S1     SL3+0,A3          ; |518| 
           MV      .L2X    A4,B4

           STW     .D2T1   A3,*+SP(4)        ; |518| 
||         ADDK    .S2     71,B4             ; |518| 

           ADDKPC  .S2     RL102,B3,0        ; |518| 
||         STW     .D2T2   B4,*+SP(8)        ; |518| 

RL102:     ; CALL OCCURS {_printf}           ; |518| 
           BNOP    .S1     L101,5            ; |518| 
           ; BRANCH OCCURS {L101}            ; |518| 
;** --------------------------------------------------------------------------*
L100:    
	.dwpsn	"main.c",520,3
;----------------------------------------------------------------------
; 520 | printf("%c ",k-4);                                                     
;----------------------------------------------------------------------
           CALL    .S1     _printf           ; |520| 
           SUB     .L2X    A4,4,B4           ; |520| 
           MVKL    .S1     SL3+0,A3          ; |520| 
           STW     .D2T2   B4,*+SP(8)        ; |520| 
           MVKH    .S1     SL3+0,A3          ; |520| 

           ADDKPC  .S2     RL103,B3,0        ; |520| 
||         STW     .D2T1   A3,*+SP(4)        ; |520| 

RL103:     ; CALL OCCURS {_printf}           ; |520| 
;** --------------------------------------------------------------------------*
L101:    
	.dwpsn	"main.c",521,1
           LDW     .D2T2   *++SP(16),B3      ; |521| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |521| 
           ; BRANCH OCCURS {B3}              ; |521| 
	.dwattr DW$369, DW_AT_end_file("main.c")
	.dwattr DW$369, DW_AT_end_line(0x209)
	.dwattr DW$369, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$369

	.sect	".text"
	.global	_main

DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$372, DW_AT_low_pc(_main)
	.dwattr DW$372, DW_AT_high_pc(0x00)
	.dwattr DW$372, DW_AT_begin_file("main.c")
	.dwattr DW$372, DW_AT_begin_line(0x20b)
	.dwattr DW$372, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",524,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 523 | void main(void)                                                        
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _main                                                       *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,DP,SP,A16,A17,A18,A19,A20,A21,A22,A23,  *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 16 Args + 8 Auto + 4 Save = 28 byte                  *
;******************************************************************************
_main:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
; 525 | int i,j;                                                               
; 527 | #if PICTURE==0 //0.bmp                                                 
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(32)      ; |524| 
           NOP             2
	.dwcfa	0x0e, 32
	.dwcfa	0x80, 19, 0
DW$373	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$373, DW_AT_type(*DW$T$10)
	.dwattr DW$373, DW_AT_location[DW_OP_breg31 20]
DW$374	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$374, DW_AT_type(*DW$T$10)
	.dwattr DW$374, DW_AT_location[DW_OP_breg31 24]
	.dwpsn	"main.c",528,2
;----------------------------------------------------------------------
; 528 | ReadImage(srcImage,"..\\0.bmp",IMAGEWIDTH,IMAGEHEIGHT);                
; 529 | #endif                                                                 
; 531 | #if PICTURE==1 //1.bmp                                                 
; 532 | ReadImage(srcImage,"..\\1.bmp",IMAGEWIDTH,IMAGEHEIGHT);                
; 533 | #endif                                                                 
; 535 | #if PICTURE==2 //2.bmp                                                 
; 536 | ReadImage(srcImage,"..\\2.bmp",IMAGEWIDTH,IMAGEHEIGHT);                
; 537 | #endif                                                                 
; 539 | #if PICTURE==3 //3.bmp                                                 
; 540 | ReadImage(srcImage,"..\\3.bmp",IMAGEWIDTH,IMAGEHEIGHT);                
; 541 | #endif                                                                 
; 543 | #if PICTURE==4 //4.bmp                                                 
; 544 | ReadImage(srcImage,"..\\4.bmp",IMAGEWIDTH,IMAGEHEIGHT);                
; 545 | #endif                                                                 
; 547 | #if PICTURE==5 //5.bmp                                                 
; 548 | ReadImage(srcImage,"..\\5.bmp",IMAGEWIDTH,IMAGEHEIGHT);                
; 549 | #endif                                                                 
;----------------------------------------------------------------------

           CALL    .S1     _ReadImage        ; |528| 
||         MVKL    .S2     _srcImage,B5      ; |528| 

           MVKL    .S2     SL2+0,B4          ; |528| 
           MVKH    .S2     _srcImage,B5      ; |528| 
           MVK     .S2     0x103,B6          ; |528| 
           MVKH    .S2     SL2+0,B4          ; |528| 

           ADDKPC  .S2     RL104,B3,0        ; |528| 
||         MV      .L1X    B5,A4             ; |528| 
||         MVK     .S1     0x2e4,A6          ; |528| 

RL104:     ; CALL OCCURS {_ReadImage}        ; |528| 
	.dwpsn	"main.c",551,2
;----------------------------------------------------------------------
; 551 | ThreshImage(srcImage,threshImage,IMAGEWIDTH,IMAGEHEIGHT);              
;----------------------------------------------------------------------
           CALL    .S1     _ThreshImage      ; |551| 
           MVKL    .S2     _threshImage,B4   ; |551| 
           MVK     .S2     0x103,B6          ; |551| 
           MVKL    .S1     _srcImage,A4      ; |551| 

           MVKH    .S2     _threshImage,B4   ; |551| 
||         MVK     .S1     0x2e4,A6          ; |551| 

           ADDKPC  .S2     RL105,B3,0        ; |551| 
||         MVKH    .S1     _srcImage,A4      ; |551| 

RL105:     ; CALL OCCURS {_ThreshImage}      ; |551| 
	.dwpsn	"main.c",552,2
;----------------------------------------------------------------------
; 552 | HorP(threshImage,IMAGEWIDTH,IMAGEHEIGHT);                              
;----------------------------------------------------------------------
           CALL    .S1     _HorP             ; |552| 
           MVKL    .S2     _threshImage,B5   ; |552| 
           MVKH    .S2     _threshImage,B5   ; |552| 
           MVK     .S2     0x2e4,B4          ; |552| 
           ADDKPC  .S2     RL106,B3,0        ; |552| 

           MV      .L1X    B5,A4             ; |552| 
||         MVK     .S1     0x103,A6          ; |552| 

RL106:     ; CALL OCCURS {_HorP}             ; |552| 
	.dwpsn	"main.c",553,2
;----------------------------------------------------------------------
; 553 | kRows = HorValArraySeg(horValArray,IMAGEHEIGHT);                       
;----------------------------------------------------------------------
           CALL    .S1     _HorValArraySeg   ; |553| 
           MVK     .S2     0x103,B4          ; |553| 
           MVKL    .S1     _horValArray,A4   ; |553| 
           ADDKPC  .S2     RL107,B3,1        ; |553| 
           MVKH    .S1     _horValArray,A4   ; |553| 
RL107:     ; CALL OCCURS {_HorValArraySeg}   ; |553| 
           STW     .D2T1   A4,*+DP(_kRows)   ; |553| 
           NOP             2
	.dwpsn	"main.c",555,2
;----------------------------------------------------------------------
; 555 | VerP(threshImage,IMAGEWIDTH,kRows);                                    
;----------------------------------------------------------------------
           CALL    .S1     _VerP             ; |555| 
           MVKL    .S2     _threshImage,B5   ; |555| 
           MVKH    .S2     _threshImage,B5   ; |555| 
           MVK     .S2     0x2e4,B4          ; |555| 
           ADDKPC  .S2     RL108,B3,0        ; |555| 

           MV      .S1     A4,A6             ; |555| 
||         MV      .L1X    B5,A4             ; |555| 

RL108:     ; CALL OCCURS {_VerP}             ; |555| 
	.dwpsn	"main.c",557,2
;----------------------------------------------------------------------
; 557 | CHARS = VerValArraySeg(kRows,IMAGEWIDTH);                              
;----------------------------------------------------------------------
           CALL    .S1     _VerValArraySeg   ; |557| 
           LDW     .D2T1   *+DP(_kRows),A4   ; |557| 
           MVK     .S2     0x2e4,B4          ; |557| 
           ADDKPC  .S2     RL109,B3,2        ; |557| 
RL109:     ; CALL OCCURS {_VerValArraySeg}   ; |557| 
           STW     .D2T1   A4,*+DP(_CHARS)   ; |557| 
           NOP             2
	.dwpsn	"main.c",559,2
;----------------------------------------------------------------------
; 559 | printf("The picture was loaded.\nThe picture has %d rows.\nThe picture
;     | has %d chars.\n",kRows,CHARS);                                         
;----------------------------------------------------------------------
           LDW     .D2T2   *+DP(_kRows),B5   ; |559| 
           MV      .L2X    A4,B4             ; |559| 
           CALL    .S1     _printf           ; |559| 
           STW     .D2T2   B4,*+SP(12)       ; |559| 
           MVKL    .S1     SL4+0,A3          ; |559| 

           STW     .D2T2   B5,*+SP(8)        ; |559| 
||         MVKH    .S1     SL4+0,A3          ; |559| 

           STW     .D2T1   A3,*+SP(4)        ; |559| 
           ADDKPC  .S2     RL110,B3,0        ; |559| 
RL110:     ; CALL OCCURS {_printf}           ; |559| 
	.dwpsn	"main.c",561,2
;----------------------------------------------------------------------
; 561 | SaveImage(threshImage,CHARS,IMAGEWIDTH);                               
;----------------------------------------------------------------------
           CALL    .S1     _SaveImage        ; |561| 
           LDW     .D2T2   *+DP(_CHARS),B4   ; |561| 
           MVKL    .S1     _threshImage,A4   ; |561| 
           MVKH    .S1     _threshImage,A4   ; |561| 
           ADDKPC  .S2     RL111,B3,0        ; |561| 
           MVK     .S1     0x2e4,A6          ; |561| 
RL111:     ; CALL OCCURS {_SaveImage}        ; |561| 
	.dwpsn	"main.c",563,2
;----------------------------------------------------------------------
; 563 | Template();                                                            
;----------------------------------------------------------------------
           CALL    .S1     _Template         ; |563| 
           ADDKPC  .S2     RL112,B3,4        ; |563| 
RL112:     ; CALL OCCURS {_Template}         ; |563| 
	.dwpsn	"main.c",565,2
;----------------------------------------------------------------------
; 565 | printf("The template was loaded.\nRecognizing......\n");               
;----------------------------------------------------------------------
           CALL    .S1     _printf           ; |565| 
           MVKL    .S1     SL5+0,A3          ; |565| 
           MVKH    .S1     SL5+0,A3          ; |565| 
           STW     .D2T1   A3,*+SP(4)        ; |565| 
           ADDKPC  .S2     RL113,B3,1        ; |565| 
RL113:     ; CALL OCCURS {_printf}           ; |565| 
	.dwpsn	"main.c",567,2
;----------------------------------------------------------------------
; 567 | memset(matchbestvalue,0,62*4);                                         
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |567| 
           MVKL    .S1     _matchbestvalue,A4 ; |567| 
           MVK     .S1     0xf8,A6           ; |567| 
           ADDKPC  .S2     RL114,B3,0        ; |567| 
           MVKH    .S1     _matchbestvalue,A4 ; |567| 
           ZERO    .L2     B4                ; |567| 
RL114:     ; CALL OCCURS {_memset}           ; |567| 
;** --------------------------------------------------------------------------*
	.dwpsn	"main.c",569,6
;----------------------------------------------------------------------
; 569 | for(i=0;i<CHARS;i++)                                                   
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |569| 
           STW     .D2T2   B4,*+SP(20)       ; |569| 
           NOP             2
	.dwpsn	"main.c",569,10
           LDW     .D2T2   *+DP(_CHARS),B4   ; |569| 
           LDW     .D2T2   *+SP(20),B5       ; |569| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |569| 
   [!B0]   BNOP    .S1     L107,5            ; |569| 
           ; BRANCHCC OCCURS {L107}          ; |569| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP L102
;** --------------------------------------------------------------------------*
L102:    
DW$L$_main$3$B:
	.dwpsn	"main.c",571,7
;----------------------------------------------------------------------
; 571 | for(j=0;j<CHARSTemplate;j++)                                           
;----------------------------------------------------------------------
           ZERO    .L2     B4                ; |571| 
           STW     .D2T2   B4,*+SP(24)       ; |571| 
           NOP             2
	.dwpsn	"main.c",571,11
           LDW     .D2T2   *+DP(_CHARSTemplate),B4 ; |571| 
           LDW     .D2T2   *+SP(24),B5       ; |571| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |571| 
   [!B0]   BNOP    .S1     L104,5            ; |571| 
           ; BRANCHCC OCCURS {L104}          ; |571| 
DW$L$_main$3$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L103:    
DW$L$_main$4$B:
	.dwpsn	"main.c",572,4
;----------------------------------------------------------------------
; 572 | matchbestvalue[j] = MatchPosition(segImage[i],segImageTemplate[j],40,40
;     | ,36,36);                                                               
;----------------------------------------------------------------------
           LDW     .D2T2   *+SP(20),B4       ; |572| 
           MV      .L2     B5,B6             ; |572| 
           MVK     .S2     1296,B5           ; |572| 
           MVK     .S2     1600,B7           ; |572| 
           MVKL    .S1     _segImageTemplate,A4 ; |572| 

           MPYLI   .M2     B5,B4,B5:B4       ; |572| 
||         CALL    .S2     _MatchPosition    ; |572| 

           MPYLI   .M2     B7,B6,B17:B16     ; |572| 
||         MVKL    .S1     _segImage,A3      ; |572| 

           MVK     .S1     0x28,A6           ; |572| 

           MVKH    .S1     _segImageTemplate,A4 ; |572| 
||         MVK     .S2     0x24,B8           ; |572| 

           MVK     .S2     0x28,B6           ; |572| 
||         MVKH    .S1     _segImage,A3      ; |572| 

           ADDKPC  .S2     RL115,B3,0        ; |572| 
||         ADD     .L1X    A3,B4,A4          ; |572| 
||         ADD     .L2X    A4,B16,B4         ; |572| 
||         MVK     .S1     0x24,A8           ; |572| 

RL115:     ; CALL OCCURS {_MatchPosition}    ; |572| 
           LDW     .D2T2   *+SP(24),B5       ; |572| 
           NOP             2
           MVKL    .S2     _matchbestvalue,B4 ; |572| 
           MVKH    .S2     _matchbestvalue,B4 ; |572| 
           STW     .D2T1   A4,*+B4[B5]       ; |572| 
           NOP             2
	.dwpsn	"main.c",571,27
           LDW     .D2T2   *+SP(24),B4       ; |571| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |571| 
           STW     .D2T2   B4,*+SP(24)       ; |571| 
           NOP             2
	.dwpsn	"main.c",571,11
           LDW     .D2T2   *+DP(_CHARSTemplate),B4 ; |571| 
           LDW     .D2T2   *+SP(24),B5       ; |571| 
           NOP             4
           CMPLT   .L2     B5,B4,B0          ; |571| 
   [ B0]   BNOP    .S1     L103,5            ; |571| 
           ; BRANCHCC OCCURS {L103}          ; |571| 
DW$L$_main$4$E:
;** --------------------------------------------------------------------------*
L104:    
DW$L$_main$5$B:
	.dwpsn	"main.c",573,3
;----------------------------------------------------------------------
; 573 | CharPrint(MatchBestValueSort(matchbestvalue));                         
;----------------------------------------------------------------------
           CALL    .S1     _MatchBestValueSort ; |573| 
           MVKL    .S1     _matchbestvalue,A4 ; |573| 
           ADDKPC  .S2     RL116,B3,2        ; |573| 
           MVKH    .S1     _matchbestvalue,A4 ; |573| 
RL116:     ; CALL OCCURS {_MatchBestValueSort}  ; |573| 
           CALL    .S1     _CharPrint        ; |573| 
           ADDKPC  .S2     RL117,B3,4        ; |573| 
RL117:     ; CALL OCCURS {_CharPrint}        ; |573| 
	.dwpsn	"main.c",574,3
;----------------------------------------------------------------------
; 574 | if((i<CHARS-1) && (index[i][0] != index[i+1][0]))                      
;----------------------------------------------------------------------
           LDW     .D2T2   *+DP(_CHARS),B4   ; |574| 
           LDW     .D2T2   *+SP(20),B5       ; |574| 
           NOP             3
           SUB     .L2     B4,1,B4           ; |574| 
           CMPLT   .L2     B5,B4,B0          ; |574| 
   [!B0]   BNOP    .S1     L105,5            ; |574| 
           ; BRANCHCC OCCURS {L105}          ; |574| 
DW$L$_main$5$E:
;** --------------------------------------------------------------------------*
DW$L$_main$6$B:
           MV      .L2     B5,B7
           SHL     .S2     B5,4,B4           ; |574| 
           SHL     .S1X    B7,4,A3           ; |574| 

           ADDAD   .D2     B4,B5,B4          ; |574| 
||         MVKL    .S2     _index,B6         ; |574| 

           ADDK    .S2     24,B4             ; |574| 
||         MV      .L2X    A3,B5             ; |574| Define a twin register
||         MVKL    .S1     _index,A31        ; |574| 

           ADDAD   .D2     B5,B7,B5          ; |574| 
||         MVKH    .S1     _index,A31        ; |574| 
||         MVKH    .S2     _index,B6         ; |574| 

           ADD     .L2     B6,B5,B4          ; |574| 
||         ADD     .L1X    A31,B4,A3         ; |574| 

           LDW     .D2T2   *B4,B4            ; |574| 
||         LDW     .D1T1   *A3,A3            ; |574| 

           NOP             4
           CMPEQ   .L2X    B4,A3,B4          ; |574| 
           XOR     .L2     1,B4,B0           ; |574| 
DW$L$_main$6$E:
;** --------------------------------------------------------------------------*
L105:    
DW$L$_main$7$B:
   [!B0]   BNOP    .S1     L106,5            ; |574| 
           ; BRANCHCC OCCURS {L106}          ; |574| 
DW$L$_main$7$E:
;** --------------------------------------------------------------------------*
DW$L$_main$8$B:
	.dwpsn	"main.c",575,7
;----------------------------------------------------------------------
; 575 | printf("\n");                                                          
;----------------------------------------------------------------------
           CALL    .S1     _printf           ; |575| 
           ADDKPC  .S2     RL118,B3,1        ; |575| 
           MVKL    .S1     SL6+0,A3          ; |575| 
           MVKH    .S1     SL6+0,A3          ; |575| 
           STW     .D2T1   A3,*+SP(4)        ; |575| 
RL118:     ; CALL OCCURS {_printf}           ; |575| 
DW$L$_main$8$E:
;** --------------------------------------------------------------------------*
L106:    
DW$L$_main$9$B:
	.dwpsn	"main.c",576,3
;----------------------------------------------------------------------
; 576 | memset(matchbestvalue,0,62*4);                                         
;----------------------------------------------------------------------
           CALL    .S1     _memset           ; |576| 
           MVKL    .S1     _matchbestvalue,A4 ; |576| 
           MVK     .S1     0xf8,A6           ; |576| 
           ADDKPC  .S2     RL119,B3,0        ; |576| 
           MVKH    .S1     _matchbestvalue,A4 ; |576| 
           ZERO    .L2     B4                ; |576| 
RL119:     ; CALL OCCURS {_memset}           ; |576| 
	.dwpsn	"main.c",569,18
           LDW     .D2T2   *+SP(20),B4       ; |569| 
           NOP             4
           ADD     .L2     1,B4,B4           ; |569| 
           STW     .D2T2   B4,*+SP(20)       ; |569| 
           NOP             2
	.dwpsn	"main.c",569,10
           LDW     .D2T2   *+DP(_CHARS),B5   ; |569| 
           NOP             4
           CMPLT   .L2     B4,B5,B0          ; |569| 
   [ B0]   BNOP    .S1     L102,5            ; |569| 
           ; BRANCHCC OCCURS {L102}          ; |569| 
DW$L$_main$9$E:
;** --------------------------------------------------------------------------*
L107:    
	.dwpsn	"main.c",578,5
;----------------------------------------------------------------------
; 578 | printf("\nThe recognition was finished.\n\n");                         
; 579 |     //while(1);                                                        
;----------------------------------------------------------------------
           CALL    .S1     _printf           ; |578| 
           MVKL    .S1     SL7+0,A3          ; |578| 
           MVKH    .S1     SL7+0,A3          ; |578| 
           STW     .D2T1   A3,*+SP(4)        ; |578| 
           ADDKPC  .S2     RL120,B3,1        ; |578| 
RL120:     ; CALL OCCURS {_printf}           ; |578| 
	.dwpsn	"main.c",580,1
           LDW     .D2T2   *++SP(32),B3      ; |580| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RETNOP  .S2     B3,5              ; |580| 
           ; BRANCH OCCURS {B3}              ; |580| 

DW$375	.dwtag  DW_TAG_loop
	.dwattr DW$375, DW_AT_name("Z:\user\OCR\main.asm:L102:1:1546764783")
	.dwattr DW$375, DW_AT_begin_file("main.c")
	.dwattr DW$375, DW_AT_begin_line(0x239)
	.dwattr DW$375, DW_AT_end_line(0x241)
DW$376	.dwtag  DW_TAG_loop_range
	.dwattr DW$376, DW_AT_low_pc(DW$L$_main$3$B)
	.dwattr DW$376, DW_AT_high_pc(DW$L$_main$3$E)
DW$377	.dwtag  DW_TAG_loop_range
	.dwattr DW$377, DW_AT_low_pc(DW$L$_main$5$B)
	.dwattr DW$377, DW_AT_high_pc(DW$L$_main$5$E)
DW$378	.dwtag  DW_TAG_loop_range
	.dwattr DW$378, DW_AT_low_pc(DW$L$_main$6$B)
	.dwattr DW$378, DW_AT_high_pc(DW$L$_main$6$E)
DW$379	.dwtag  DW_TAG_loop_range
	.dwattr DW$379, DW_AT_low_pc(DW$L$_main$7$B)
	.dwattr DW$379, DW_AT_high_pc(DW$L$_main$7$E)
DW$380	.dwtag  DW_TAG_loop_range
	.dwattr DW$380, DW_AT_low_pc(DW$L$_main$8$B)
	.dwattr DW$380, DW_AT_high_pc(DW$L$_main$8$E)
DW$381	.dwtag  DW_TAG_loop_range
	.dwattr DW$381, DW_AT_low_pc(DW$L$_main$9$B)
	.dwattr DW$381, DW_AT_high_pc(DW$L$_main$9$E)

DW$382	.dwtag  DW_TAG_loop
	.dwattr DW$382, DW_AT_name("Z:\user\OCR\main.asm:L103:2:1546764783")
	.dwattr DW$382, DW_AT_begin_file("main.c")
	.dwattr DW$382, DW_AT_begin_line(0x23b)
	.dwattr DW$382, DW_AT_end_line(0x23c)
DW$383	.dwtag  DW_TAG_loop_range
	.dwattr DW$383, DW_AT_low_pc(DW$L$_main$4$B)
	.dwattr DW$383, DW_AT_high_pc(DW$L$_main$4$E)
	.dwendtag DW$382

	.dwendtag DW$375

	.dwattr DW$372, DW_AT_end_file("main.c")
	.dwattr DW$372, DW_AT_end_line(0x244)
	.dwattr DW$372, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$372

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const"
SL1:	.string	"rb",0
SL2:	.string	"..",92,"0.bmp",0
SL3:	.string	"%c ",0
SL4:	.string	"The picture was loaded.",10,"The picture has %d rows.",10,"T"
	.string	"he picture has %d chars.",10,0
SL5:	.string	"The template was loaded.",10,"Recognizing......",10,0
SL6:	.string	10,0
SL7:	.string	10,"The recognition was finished.",10,10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_fclose
	.global	_fopen
	.global	_printf
	.global	_fread
	.global	_fseek
	.global	_memset
	.global	_sqrt
	.global	__divi
	.global	__cvtfd
	.global	__fltif
	.global	__addf
	.global	__fixfu
	.global	__mpyf
	.global	__divd
	.global	__mpyd
	.global	__cvtdf
	.global	__cmpf
	.global	__cmpd

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x20)

DW$T$22	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$22


DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$393	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$19, DW_AT_address_class(0x20)
DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_address_class(0x20)

DW$T$39	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$39, DW_AT_byte_size(0x510)
DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr DW$399, DW_AT_upper_bound(0x23)
DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr DW$400, DW_AT_upper_bound(0x23)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$40, DW_AT_byte_size(0x25f80)
DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr DW$401, DW_AT_upper_bound(0x77)
DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr DW$402, DW_AT_upper_bound(0x23)
DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr DW$403, DW_AT_upper_bound(0x23)
	.dwendtag DW$T$40

DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x20)

DW$T$46	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$46, DW_AT_byte_size(0x18380)
DW$404	.dwtag  DW_TAG_subrange_type
	.dwattr DW$404, DW_AT_upper_bound(0x3d)
DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr DW$405, DW_AT_upper_bound(0x27)
DW$406	.dwtag  DW_TAG_subrange_type
	.dwattr DW$406, DW_AT_upper_bound(0x27)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x2ecac)
DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr DW$407, DW_AT_upper_bound(0x2ecab)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x2ecac)
DW$408	.dwtag  DW_TAG_subrange_type
	.dwattr DW$408, DW_AT_upper_bound(0x102)
DW$409	.dwtag  DW_TAG_subrange_type
	.dwattr DW$409, DW_AT_upper_bound(0x2e3)
	.dwendtag DW$T$51

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x04)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$54


DW$T$58	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$412	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$62

DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$64, DW_AT_address_class(0x20)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$67


DW$T$70	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$69)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x40c)
DW$424	.dwtag  DW_TAG_subrange_type
	.dwattr DW$424, DW_AT_upper_bound(0x102)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x50)
DW$425	.dwtag  DW_TAG_subrange_type
	.dwattr DW$425, DW_AT_upper_bound(0x09)
DW$426	.dwtag  DW_TAG_subrange_type
	.dwattr DW$426, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$75


DW$T$79	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$79, DW_AT_byte_size(0x73a0)
DW$427	.dwtag  DW_TAG_subrange_type
	.dwattr DW$427, DW_AT_upper_bound(0x09)
DW$428	.dwtag  DW_TAG_subrange_type
	.dwattr DW$428, DW_AT_upper_bound(0x2e3)
	.dwendtag DW$T$79


DW$T$83	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$83, DW_AT_byte_size(0xb40)
DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr DW$429, DW_AT_upper_bound(0x77)
DW$430	.dwtag  DW_TAG_subrange_type
	.dwattr DW$430, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x5d0)
DW$431	.dwtag  DW_TAG_subrange_type
	.dwattr DW$431, DW_AT_upper_bound(0x3d)
DW$432	.dwtag  DW_TAG_subrange_type
	.dwattr DW$432, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$85

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$88

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x08)
	.dwattr DW$T$12, DW_AT_bit_size(0x28)
	.dwattr DW$T$12, DW_AT_bit_offset(0x18)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x04)
DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$69, DW_AT_address_class(0x20)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$440	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$94, DW_AT_byte_size(0xf8)
DW$447	.dwtag  DW_TAG_subrange_type
	.dwattr DW$447, DW_AT_upper_bound(0x3d)
	.dwendtag DW$T$94

DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x08)

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$96

DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x20)

DW$T$98	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$98

DW$T$25	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_address_class(0x20)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x20)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x24)
DW$451	.dwtag  DW_TAG_subrange_type
	.dwattr DW$451, DW_AT_upper_bound(0x23)
	.dwendtag DW$T$37


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x28)
DW$452	.dwtag  DW_TAG_subrange_type
	.dwattr DW$452, DW_AT_upper_bound(0x27)
	.dwendtag DW$T$43

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x04)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("FILE"), DW_AT_type(*DW$T$20)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$24, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr DW$T$56, DW_AT_type(*DW$T$24)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_byte_size(0x1c)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$10)
	.dwattr DW$453, DW_AT_name("fd"), DW_AT_symbol_name("_fd")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("buf"), DW_AT_symbol_name("_buf")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("pos"), DW_AT_symbol_name("_pos")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("bufend"), DW_AT_symbol_name("_bufend")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("buff_stop"), DW_AT_symbol_name("_buff_stop")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$11)
	.dwattr DW$458, DW_AT_name("flags"), DW_AT_symbol_name("_flags")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$10)
	.dwattr DW$459, DW_AT_name("index"), DW_AT_symbol_name("_index")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_type(*DW$T$10)
	.dwattr DW$369, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_type(*DW$T$10)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_type(*DW$T$10)
	.dwattr DW$359, DW_AT_external(0x01)
	.dwattr DW$359, DW_AT_type(*DW$T$10)
	.dwattr DW$294, DW_AT_external(0x01)
	.dwattr DW$294, DW_AT_type(*DW$T$16)
	.dwattr DW$326, DW_AT_external(0x01)
	.dwattr DW$326, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$253, DW_AT_external(0x01)
	.dwattr DW$273, DW_AT_external(0x01)
	.dwattr DW$293, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$159, DW_AT_external(0x01)
	.dwattr DW$180, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_type(*DW$T$10)
	.dwattr DW$227, DW_AT_external(0x01)
	.dwattr DW$227, DW_AT_type(*DW$T$10)
	.dwattr DW$372, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 126
	.dwcfa	0x0c, 31, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x07, 6
	.dwcfa	0x07, 7
	.dwcfa	0x07, 8
	.dwcfa	0x07, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x08, 12
	.dwcfa	0x08, 13
	.dwcfa	0x08, 14
	.dwcfa	0x08, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x08, 26
	.dwcfa	0x08, 27
	.dwcfa	0x08, 28
	.dwcfa	0x08, 29
	.dwcfa	0x08, 30
	.dwcfa	0x08, 31
	.dwcfa	0x08, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40
	.dwcfa	0x07, 41
	.dwcfa	0x07, 42
	.dwcfa	0x07, 43
	.dwcfa	0x07, 44
	.dwcfa	0x07, 45
	.dwcfa	0x07, 46
	.dwcfa	0x07, 47
	.dwcfa	0x07, 48
	.dwcfa	0x07, 49
	.dwcfa	0x07, 50
	.dwcfa	0x07, 51
	.dwcfa	0x07, 52
	.dwcfa	0x07, 53
	.dwcfa	0x07, 54
	.dwcfa	0x07, 55
	.dwcfa	0x07, 56
	.dwcfa	0x07, 57
	.dwcfa	0x07, 58
	.dwcfa	0x07, 59
	.dwcfa	0x07, 60
	.dwcfa	0x07, 61
	.dwcfa	0x07, 62
	.dwcfa	0x07, 63
	.dwcfa	0x07, 64
	.dwcfa	0x07, 65
	.dwcfa	0x07, 66
	.dwcfa	0x07, 67
	.dwcfa	0x07, 68
	.dwcfa	0x07, 69
	.dwcfa	0x07, 70
	.dwcfa	0x07, 71
	.dwcfa	0x07, 72
	.dwcfa	0x07, 73
	.dwcfa	0x07, 74
	.dwcfa	0x07, 75
	.dwcfa	0x07, 76
	.dwcfa	0x07, 77
	.dwcfa	0x07, 78
	.dwcfa	0x07, 79
	.dwcfa	0x07, 80
	.dwcfa	0x07, 81
	.dwcfa	0x07, 82
	.dwcfa	0x07, 83
	.dwcfa	0x07, 84
	.dwcfa	0x07, 85
	.dwcfa	0x07, 86
	.dwcfa	0x07, 87
	.dwcfa	0x07, 88
	.dwcfa	0x07, 89
	.dwcfa	0x07, 90
	.dwcfa	0x07, 91
	.dwcfa	0x07, 92
	.dwcfa	0x07, 93
	.dwcfa	0x07, 94
	.dwcfa	0x07, 95
	.dwcfa	0x07, 96
	.dwcfa	0x07, 97
	.dwcfa	0x07, 98
	.dwcfa	0x07, 99
	.dwcfa	0x07, 100
	.dwcfa	0x07, 101
	.dwcfa	0x07, 102
	.dwcfa	0x07, 103
	.dwcfa	0x07, 104
	.dwcfa	0x07, 105
	.dwcfa	0x07, 106
	.dwcfa	0x07, 107
	.dwcfa	0x07, 108
	.dwcfa	0x07, 109
	.dwcfa	0x07, 110
	.dwcfa	0x07, 111
	.dwcfa	0x07, 112
	.dwcfa	0x07, 113
	.dwcfa	0x07, 114
	.dwcfa	0x07, 115
	.dwcfa	0x07, 116
	.dwcfa	0x07, 117
	.dwcfa	0x07, 118
	.dwcfa	0x07, 119
	.dwcfa	0x07, 120
	.dwcfa	0x07, 121
	.dwcfa	0x07, 122
	.dwcfa	0x07, 123
	.dwcfa	0x07, 124
	.dwcfa	0x07, 125
	.dwcfa	0x07, 126

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("A0")
	.dwattr DW$460, DW_AT_location[DW_OP_reg0]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("A1")
	.dwattr DW$461, DW_AT_location[DW_OP_reg1]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("A2")
	.dwattr DW$462, DW_AT_location[DW_OP_reg2]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("A3")
	.dwattr DW$463, DW_AT_location[DW_OP_reg3]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("A4")
	.dwattr DW$464, DW_AT_location[DW_OP_reg4]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("A5")
	.dwattr DW$465, DW_AT_location[DW_OP_reg5]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("A6")
	.dwattr DW$466, DW_AT_location[DW_OP_reg6]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("A7")
	.dwattr DW$467, DW_AT_location[DW_OP_reg7]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("A8")
	.dwattr DW$468, DW_AT_location[DW_OP_reg8]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("A9")
	.dwattr DW$469, DW_AT_location[DW_OP_reg9]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("A10")
	.dwattr DW$470, DW_AT_location[DW_OP_reg10]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("A11")
	.dwattr DW$471, DW_AT_location[DW_OP_reg11]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("A12")
	.dwattr DW$472, DW_AT_location[DW_OP_reg12]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("A13")
	.dwattr DW$473, DW_AT_location[DW_OP_reg13]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("A14")
	.dwattr DW$474, DW_AT_location[DW_OP_reg14]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("A15")
	.dwattr DW$475, DW_AT_location[DW_OP_reg15]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("B0")
	.dwattr DW$476, DW_AT_location[DW_OP_reg16]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("B1")
	.dwattr DW$477, DW_AT_location[DW_OP_reg17]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("B2")
	.dwattr DW$478, DW_AT_location[DW_OP_reg18]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("B3")
	.dwattr DW$479, DW_AT_location[DW_OP_reg19]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("B4")
	.dwattr DW$480, DW_AT_location[DW_OP_reg20]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("B5")
	.dwattr DW$481, DW_AT_location[DW_OP_reg21]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("B6")
	.dwattr DW$482, DW_AT_location[DW_OP_reg22]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("B7")
	.dwattr DW$483, DW_AT_location[DW_OP_reg23]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("B8")
	.dwattr DW$484, DW_AT_location[DW_OP_reg24]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("B9")
	.dwattr DW$485, DW_AT_location[DW_OP_reg25]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("B10")
	.dwattr DW$486, DW_AT_location[DW_OP_reg26]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("B11")
	.dwattr DW$487, DW_AT_location[DW_OP_reg27]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("B12")
	.dwattr DW$488, DW_AT_location[DW_OP_reg28]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("B13")
	.dwattr DW$489, DW_AT_location[DW_OP_reg29]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$490, DW_AT_location[DW_OP_reg30]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$491, DW_AT_location[DW_OP_reg31]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$492, DW_AT_location[DW_OP_regx 0x20]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$493, DW_AT_location[DW_OP_regx 0x21]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("IRP")
	.dwattr DW$494, DW_AT_location[DW_OP_regx 0x22]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$495, DW_AT_location[DW_OP_regx 0x23]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("NRP")
	.dwattr DW$496, DW_AT_location[DW_OP_regx 0x24]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("A16")
	.dwattr DW$497, DW_AT_location[DW_OP_regx 0x25]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("A17")
	.dwattr DW$498, DW_AT_location[DW_OP_regx 0x26]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("A18")
	.dwattr DW$499, DW_AT_location[DW_OP_regx 0x27]
DW$500	.dwtag  DW_TAG_assign_register, DW_AT_name("A19")
	.dwattr DW$500, DW_AT_location[DW_OP_regx 0x28]
DW$501	.dwtag  DW_TAG_assign_register, DW_AT_name("A20")
	.dwattr DW$501, DW_AT_location[DW_OP_regx 0x29]
DW$502	.dwtag  DW_TAG_assign_register, DW_AT_name("A21")
	.dwattr DW$502, DW_AT_location[DW_OP_regx 0x2a]
DW$503	.dwtag  DW_TAG_assign_register, DW_AT_name("A22")
	.dwattr DW$503, DW_AT_location[DW_OP_regx 0x2b]
DW$504	.dwtag  DW_TAG_assign_register, DW_AT_name("A23")
	.dwattr DW$504, DW_AT_location[DW_OP_regx 0x2c]
DW$505	.dwtag  DW_TAG_assign_register, DW_AT_name("A24")
	.dwattr DW$505, DW_AT_location[DW_OP_regx 0x2d]
DW$506	.dwtag  DW_TAG_assign_register, DW_AT_name("A25")
	.dwattr DW$506, DW_AT_location[DW_OP_regx 0x2e]
DW$507	.dwtag  DW_TAG_assign_register, DW_AT_name("A26")
	.dwattr DW$507, DW_AT_location[DW_OP_regx 0x2f]
DW$508	.dwtag  DW_TAG_assign_register, DW_AT_name("A27")
	.dwattr DW$508, DW_AT_location[DW_OP_regx 0x30]
DW$509	.dwtag  DW_TAG_assign_register, DW_AT_name("A28")
	.dwattr DW$509, DW_AT_location[DW_OP_regx 0x31]
DW$510	.dwtag  DW_TAG_assign_register, DW_AT_name("A29")
	.dwattr DW$510, DW_AT_location[DW_OP_regx 0x32]
DW$511	.dwtag  DW_TAG_assign_register, DW_AT_name("A30")
	.dwattr DW$511, DW_AT_location[DW_OP_regx 0x33]
DW$512	.dwtag  DW_TAG_assign_register, DW_AT_name("A31")
	.dwattr DW$512, DW_AT_location[DW_OP_regx 0x34]
DW$513	.dwtag  DW_TAG_assign_register, DW_AT_name("B16")
	.dwattr DW$513, DW_AT_location[DW_OP_regx 0x35]
DW$514	.dwtag  DW_TAG_assign_register, DW_AT_name("B17")
	.dwattr DW$514, DW_AT_location[DW_OP_regx 0x36]
DW$515	.dwtag  DW_TAG_assign_register, DW_AT_name("B18")
	.dwattr DW$515, DW_AT_location[DW_OP_regx 0x37]
DW$516	.dwtag  DW_TAG_assign_register, DW_AT_name("B19")
	.dwattr DW$516, DW_AT_location[DW_OP_regx 0x38]
DW$517	.dwtag  DW_TAG_assign_register, DW_AT_name("B20")
	.dwattr DW$517, DW_AT_location[DW_OP_regx 0x39]
DW$518	.dwtag  DW_TAG_assign_register, DW_AT_name("B21")
	.dwattr DW$518, DW_AT_location[DW_OP_regx 0x3a]
DW$519	.dwtag  DW_TAG_assign_register, DW_AT_name("B22")
	.dwattr DW$519, DW_AT_location[DW_OP_regx 0x3b]
DW$520	.dwtag  DW_TAG_assign_register, DW_AT_name("B23")
	.dwattr DW$520, DW_AT_location[DW_OP_regx 0x3c]
DW$521	.dwtag  DW_TAG_assign_register, DW_AT_name("B24")
	.dwattr DW$521, DW_AT_location[DW_OP_regx 0x3d]
DW$522	.dwtag  DW_TAG_assign_register, DW_AT_name("B25")
	.dwattr DW$522, DW_AT_location[DW_OP_regx 0x3e]
DW$523	.dwtag  DW_TAG_assign_register, DW_AT_name("B26")
	.dwattr DW$523, DW_AT_location[DW_OP_regx 0x3f]
DW$524	.dwtag  DW_TAG_assign_register, DW_AT_name("B27")
	.dwattr DW$524, DW_AT_location[DW_OP_regx 0x40]
DW$525	.dwtag  DW_TAG_assign_register, DW_AT_name("B28")
	.dwattr DW$525, DW_AT_location[DW_OP_regx 0x41]
DW$526	.dwtag  DW_TAG_assign_register, DW_AT_name("B29")
	.dwattr DW$526, DW_AT_location[DW_OP_regx 0x42]
DW$527	.dwtag  DW_TAG_assign_register, DW_AT_name("B30")
	.dwattr DW$527, DW_AT_location[DW_OP_regx 0x43]
DW$528	.dwtag  DW_TAG_assign_register, DW_AT_name("B31")
	.dwattr DW$528, DW_AT_location[DW_OP_regx 0x44]
DW$529	.dwtag  DW_TAG_assign_register, DW_AT_name("AMR")
	.dwattr DW$529, DW_AT_location[DW_OP_regx 0x45]
DW$530	.dwtag  DW_TAG_assign_register, DW_AT_name("CSR")
	.dwattr DW$530, DW_AT_location[DW_OP_regx 0x46]
DW$531	.dwtag  DW_TAG_assign_register, DW_AT_name("ISR")
	.dwattr DW$531, DW_AT_location[DW_OP_regx 0x47]
DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("ICR")
	.dwattr DW$532, DW_AT_location[DW_OP_regx 0x48]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$533, DW_AT_location[DW_OP_regx 0x49]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("ISTP")
	.dwattr DW$534, DW_AT_location[DW_OP_regx 0x4a]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("IN")
	.dwattr DW$535, DW_AT_location[DW_OP_regx 0x4b]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("OUT")
	.dwattr DW$536, DW_AT_location[DW_OP_regx 0x4c]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("ACR")
	.dwattr DW$537, DW_AT_location[DW_OP_regx 0x4d]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("ADR")
	.dwattr DW$538, DW_AT_location[DW_OP_regx 0x4e]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("FADCR")
	.dwattr DW$539, DW_AT_location[DW_OP_regx 0x4f]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("FAUCR")
	.dwattr DW$540, DW_AT_location[DW_OP_regx 0x50]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("FMCR")
	.dwattr DW$541, DW_AT_location[DW_OP_regx 0x51]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("GFPGFR")
	.dwattr DW$542, DW_AT_location[DW_OP_regx 0x52]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("DIER")
	.dwattr DW$543, DW_AT_location[DW_OP_regx 0x53]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("REP")
	.dwattr DW$544, DW_AT_location[DW_OP_regx 0x54]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCL")
	.dwattr DW$545, DW_AT_location[DW_OP_regx 0x55]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCH")
	.dwattr DW$546, DW_AT_location[DW_OP_regx 0x56]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("ARP")
	.dwattr DW$547, DW_AT_location[DW_OP_regx 0x57]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("ILC")
	.dwattr DW$548, DW_AT_location[DW_OP_regx 0x58]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("RILC")
	.dwattr DW$549, DW_AT_location[DW_OP_regx 0x59]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("DNUM")
	.dwattr DW$550, DW_AT_location[DW_OP_regx 0x5a]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("SSR")
	.dwattr DW$551, DW_AT_location[DW_OP_regx 0x5b]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYA")
	.dwattr DW$552, DW_AT_location[DW_OP_regx 0x5c]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYB")
	.dwattr DW$553, DW_AT_location[DW_OP_regx 0x5d]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("TSR")
	.dwattr DW$554, DW_AT_location[DW_OP_regx 0x5e]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("ITSR")
	.dwattr DW$555, DW_AT_location[DW_OP_regx 0x5f]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("NTSR")
	.dwattr DW$556, DW_AT_location[DW_OP_regx 0x60]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("EFR")
	.dwattr DW$557, DW_AT_location[DW_OP_regx 0x61]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("ECR")
	.dwattr DW$558, DW_AT_location[DW_OP_regx 0x62]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("IERR")
	.dwattr DW$559, DW_AT_location[DW_OP_regx 0x63]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("DMSG")
	.dwattr DW$560, DW_AT_location[DW_OP_regx 0x64]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("CMSG")
	.dwattr DW$561, DW_AT_location[DW_OP_regx 0x65]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr DW$562, DW_AT_location[DW_OP_regx 0x66]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr DW$563, DW_AT_location[DW_OP_regx 0x67]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x68]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x69]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x6a]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x6b]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x6c]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x6d]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x6e]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x6f]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x70]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("MFREG0")
	.dwattr DW$573, DW_AT_location[DW_OP_regx 0x71]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("DBG_STAT")
	.dwattr DW$574, DW_AT_location[DW_OP_regx 0x72]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("BRK_EN")
	.dwattr DW$575, DW_AT_location[DW_OP_regx 0x73]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr DW$576, DW_AT_location[DW_OP_regx 0x74]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0")
	.dwattr DW$577, DW_AT_location[DW_OP_regx 0x75]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP1")
	.dwattr DW$578, DW_AT_location[DW_OP_regx 0x76]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP2")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x77]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP3")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x78]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("OVERLAY")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x79]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("PC_PROF")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x7a]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("ATSR")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x7b]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("TRR")
	.dwattr DW$584, DW_AT_location[DW_OP_regx 0x7c]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("TCRR")
	.dwattr DW$585, DW_AT_location[DW_OP_regx 0x7d]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$586, DW_AT_location[DW_OP_regx 0x7e]
	.dwendtag DW$CU

