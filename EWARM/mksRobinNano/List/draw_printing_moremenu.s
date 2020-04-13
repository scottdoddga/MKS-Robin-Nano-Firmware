///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_printing_moremenu.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_printing_moremenu.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        -lA
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/Obj\
//        --debug --endian=little --cpu=Cortex-M3 -e --char_is_signed
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/variant\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/libstmf4/include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/Multi_language\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/QRENCODE\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\..\Middlewares\GUI\
//        -Oh --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_printing_moremenu.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN IsChooseAutoShutdown
        EXTERN SPI_FLASH_BufferRead
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN printing_more_menu

        PUBLIC Autoshutdown_display
        PUBLIC Clear_Printmore
        PUBLIC _ZTI5Print
        PUBLIC draw_printmore
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_printing_moremenu.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "fontLib.h"
//    5 //#include "printer.h"
//    6 //#include "sd_usr.h"
//    7 #include "draw_printing_moremenu.h"
//    8 #include "draw_filamentchange.h"
//    9 #include "draw_fan.h"
//   10 #include "pic_manager.h"
//   11 #include "SPI_Flash.h"
//   12 #include "marlin.h"
//   13 #include "mks_reprint.h"
//   14 #include "draw_pre_heat.h"
//   15 #include "draw_change_speed.h"
//   16 
//   17 #ifndef GUI_FLASH
//   18 #define GUI_FLASH
//   19 #endif
//   20 extern char cmd_code[201];
//   21 extern volatile unsigned char *codebufpoint;
//   22 extern volatile uint8_t  mksPrinterStatusFlag;
//   23 //extern PR_STATUS printerStaus;
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 static GUI_HWIN hPrintmoreWnd;
hPrintmoreWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   26 
//   27 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   28 extern int X_ADD,X_INTERVAL;   //**ͼƬ���
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static BUTTON_STRUCT buttonFilament_P,buttonFan_P,buttonoff_P,morefunc1,morefunc2,morefunc3,morefunc4,morefunc5,morefunc6,morefunc7,buttonRet;
morefunc3:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
morefunc5:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
morefunc7:
        DS8 24
        DS8 24
//   31 static BUTTON_STRUCT buttonPreHeat,buttonSpeed;
//   32 
//   33 extern uint8_t IsChooseAutoShutdown;
//   34 
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbPrintmoreWinP10WM_MESSAGE
        THUMB
//   36 static void cbPrintmoreWin(WM_MESSAGE * pMsg) {
//   37 
//   38 	struct PressEvt *press_event;
//   39 	switch (pMsg->MsgId)
_Z14cbPrintmoreWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintmoreWin_0
        BX       LR
??cbPrintmoreWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.N    ??cbPrintmoreWin_1
        CMP      R1,#+38
        BNE.N    ??cbPrintmoreWin_2
//   40 	{
//   41 		case WM_PAINT:
//   42 			//GUI_SetBkColor(GUI_BLUE);
//   43 			//GUI_Clear();
//   44 			//GUI_DispString("window");
//   45 			break;
//   46 		case WM_TOUCH:
//   47 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   48 			
//   49 			break;
//   50 		case WM_TOUCH_CHILD:
//   51 			press_event = (struct PressEvt *)pMsg->Data.p;
//   52 
//   53 			break;
//   54 			
//   55 		case WM_NOTIFY_PARENT:
//   56 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbPrintmoreWin_1
//   57 			{
//   58 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R1,??DataTable13
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+24]
        LDR.W    R4,??DataTable13_1
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_3
//   59 				{
//   60 					last_disp_state = PRINT_MORE_UI;
        LDR.W    R1,??DataTable13_2
        MOVS     R0,#+26
        STRB     R0,[R1, #+0]
//   61 					Clear_Printmore();
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintmoreWin_4
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   62 					draw_return_ui();
??cbPrintmoreWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   63 					
//   64 				}
//   65 				#if !defined(TFT35)
//   66 				else if(pMsg->hWinSrc == buttonFan_P.btnHandle)
//   67 				{
//   68 					last_disp_state = PRINT_MORE_UI;
//   69 					Clear_Printmore();
//   70 					draw_fan();
//   71 				}
//   72 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
//   73 				{
//   74 					last_disp_state = PRINT_MORE_UI;
//   75 					Clear_Printmore();
//   76 					draw_preHeat();
//   77 
//   78 				}	
//   79 				else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
//   80 				{
//   81 					last_disp_state = PRINT_MORE_UI;
//   82 					Clear_Printmore();
//   83 					draw_changeSpeed();
//   84 				}					
//   85 				else if(pMsg->hWinSrc == buttonoff_P.btnHandle)
//   86 				{
//   87 					if(IsChooseAutoShutdown == 1)
//   88 					{
//   89 							IsChooseAutoShutdown = 0;		
//   90 							Autoshutdown_display();
//   91 					}
//   92 					else
//   93 					{
//   94 							IsChooseAutoShutdown = 1;
//   95 							Autoshutdown_display();
//   96 					}
//   97 				}
//   98 				#endif
//   99 				else if(pMsg->hWinSrc == morefunc1.btnHandle)
??cbPrintmoreWin_3:
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_5
//  100 				{
//  101 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC1_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOVW     R1,#+2540
        B.N      ??cbPrintmoreWin_6
//  102 					codebufpoint = (volatile unsigned char *)cmd_code;	
//  103 				}
//  104 				else if(pMsg->hWinSrc == morefunc2.btnHandle)
??cbPrintmoreWin_5:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_7
//  105 				{
//  106 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC2_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOVW     R1,#+2744
        B.N      ??cbPrintmoreWin_6
//  107 					codebufpoint = (volatile unsigned char *)cmd_code;	
//  108 				}					
//  109 				else if(pMsg->hWinSrc == morefunc3.btnHandle)
??cbPrintmoreWin_7:
        LDR.W    R2,??DataTable13_5
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbPrintmoreWin_8
//  110 				{
//  111 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC3_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOVW     R1,#+2948
        B.N      ??cbPrintmoreWin_6
//  112 					codebufpoint = (volatile unsigned char *)cmd_code;	
//  113 				}				
//  114 				else if(pMsg->hWinSrc == morefunc4.btnHandle)
??cbPrintmoreWin_8:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_9
//  115 				{
//  116 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC4_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOV      R1,#+3152
        B.N      ??cbPrintmoreWin_6
//  117 					codebufpoint = (volatile unsigned char *)cmd_code;	
//  118 				}
//  119 				#if defined(TFT35)
//  120 				else if(pMsg->hWinSrc == morefunc5.btnHandle)
??cbPrintmoreWin_9:
        LDR.W    R2,??DataTable13_6
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbPrintmoreWin_10
//  121 				{
//  122 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC5_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOVW     R1,#+3356
        B.N      ??cbPrintmoreWin_6
//  123 					codebufpoint = (volatile unsigned char *)cmd_code;	
//  124 				}
//  125 				else if(pMsg->hWinSrc == morefunc6.btnHandle)
??cbPrintmoreWin_10:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbPrintmoreWin_11
//  126 				{
//  127 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC6_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOVW     R1,#+3560
        B.N      ??cbPrintmoreWin_6
//  128 					codebufpoint = (u8 *)cmd_code;	
//  129 				}
//  130 				else if(pMsg->hWinSrc == morefunc7.btnHandle)
??cbPrintmoreWin_11:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbPrintmoreWin_1
//  131 				{
//  132 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC7_ADDR,201);
        LDR.W    R4,??DataTable13_4
        MOVS     R2,#+201
        MOVW     R1,#+3764
??cbPrintmoreWin_6:
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  133 					codebufpoint = (u8 *)cmd_code;	
        LDR.W    R0,??DataTable13_7
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  134 				}
//  135 				#else
//  136 				if(gCfgItems.print_finish_close_machine_flg == 1)
//  137 				{
//  138 					else if(pMsg->hWinSrc == morefunc5.btnHandle)
//  139 					{
//  140 						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC5_ADDR,201);
//  141 						codebufpoint = (volatile unsigned char *)cmd_code;	
//  142 					}
//  143 				}
//  144 				#endif
//  145 					
//  146 				
//  147 				
//  148 			}
//  149 			break;
//  150 			
//  151 		default:
//  152 			WM_DefaultProc(pMsg);
??cbPrintmoreWin_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  153 		}
//  154 	}
??cbPrintmoreWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  155 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_printmore
        THUMB
//  156 void draw_printmore()
//  157 {
draw_printmore:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
//  158 #if 1
//  159 	int i;
//  160 
//  161 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_MORE_UI)
        LDR.N    R0,??DataTable13_8
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+26
        BEQ.N    ??draw_printmore_1
//  162 	{
//  163 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  164 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_MORE_UI;
        MOVS     R2,#+26
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  165 	}
//  166 	
//  167 	disp_state = PRINT_MORE_UI;
??draw_printmore_1:
        MOVS     R0,#+26
        LDR.N    R1,??DataTable13_9
        STRB     R0,[R1, #+0]
//  168 	
//  169 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  170 
//  171 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R8,??DataTable13_3
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  172 	GUI_SetColor(gCfgItems.title_color);
        ADD      R0,R8,#+20
        STR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  173 	#if 0
//  174 	//GUI_SetFont(&FONT_TITLE);
//  175 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  176 	{
//  177 		GUI_SetFont(&GUI_FontHZ16);
//  178 	}
//  179 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  180 	{
//  181 		GUI_SetFont(&FONT_TITLE);
//  182 	}
//  183 	else
//  184 	{
//  185 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  186 	}
//  187 	#endif
//  188 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  189 	
//  190 	hPrintmoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintmoreWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable13_10
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R5,??DataTable13_1
//  191 	
//  192 	if(gCfgItems.morefunc_cnt >7)
        LDRB     R1,[R8, #+234]
        LDR.N    R6,??DataTable13_5
        LDR.N    R7,??DataTable13_6
        LDR.N    R4,??DataTable13
        STRH     R0,[R5, #+0]
        CMP      R1,#+8
        BLT.N    ??draw_printmore_2
//  193 	{
//  194 		gCfgItems.morefunc_cnt = 7;
        MOVS     R1,#+7
        STRB     R1,[R8, #+234]
        B.N      ??draw_printmore_3
//  195 	}
//  196 	switch(gCfgItems.morefunc_cnt)
??draw_printmore_2:
        SUBS     R1,R1,#+1
        CMP      R1,#+6
        BHI.N    ??draw_printmore_4
        TBB      [PC, R1]
        DATA
??draw_printmore_0:
        DC8      0x63,0x53,0x43,0x32
        DC8      0x22,0x12,0x4,0x0
        THUMB
//  197 	{
//  198 		case 7:
//  199 		   morefunc7.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);	
??draw_printmore_3:
        MOVS     R1,#+107
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  200 		case 6:
//  201 		   morefunc6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);	
??draw_printmore_5:
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  202 		case 5:
//  203 		   morefunc5.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);
??draw_printmore_6:
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  204 		case 4:
//  205 		   morefunc4.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 106);
??draw_printmore_7:
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  206 		case 3:
//  207 		   morefunc3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 105);
??draw_printmore_8:
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  208 		case 2:
//  209 		   morefunc2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 108);
??draw_printmore_9:
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  210 		case 1:
//  211 		   morefunc1.btnHandle= BUTTON_CreateEx(INTERVAL_V,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 103);
??draw_printmore_10:
        MOVS     R0,#+103
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  212 		break;
??draw_printmore_4:
        MOV      R0,#+308
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
//  213 		default:break;			
//  214 	}
//  215 
//  216 	
//  217 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, 308);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  218 
//  219 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 
//  221 	BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_morefunc1.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  222 	BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_morefunc2.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223 	BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_morefunc3.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  224 	BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_morefunc4.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  225 	BUTTON_SetBmpFileName(morefunc5.btnHandle, "bmp_morefunc5.bin",1);
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_morefunc5.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  226 	BUTTON_SetBmpFileName(morefunc6.btnHandle, "bmp_morefunc6.bin",1);
        LDRSH    R0,[R7, #+24]
        ADR.W    R1,`?<Constant "bmp_morefunc6.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227 	BUTTON_SetBmpFileName(morefunc7.btnHandle, "bmp_morefunc7.bin",1);	
        LDRSH    R0,[R4, #+0]
        ADR.W    R1,`?<Constant "bmp_morefunc7.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  228 	
//  229 	BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable13_11
        LDR.W    R10,??DataTable13_12
        LDRSB    R0,[R11, #+0]
        LDR.W    R9,??DataTable13_13
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  230 	BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  231 	BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  232 	BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  233 	BUTTON_SetBitmapEx(morefunc5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  234 	BUTTON_SetBitmapEx(morefunc6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  235 	BUTTON_SetBitmapEx(morefunc7.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R4, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  236 
//  237 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  238 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  239 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  240 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  241 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  242 
//  243 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+463]
        CBZ.N    R0,??draw_printmore_11
//  244 	{
//  245 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable13_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R4, #+24]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  246 	}
//  247 	#endif
//  248 }
??draw_printmore_11:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  249 #else
//  250 void draw_printmore()
//  251 {
//  252 //#if 1
//  253 	int i;
//  254 
//  255 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_MORE_UI)
//  256 	{
//  257 		disp_state_stack._disp_index++;
//  258 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_MORE_UI;
//  259 	}
//  260 	
//  261 	disp_state = PRINT_MORE_UI;
//  262     
//  263 	GUI_SetBkColor(gCfgItems.background_color);
//  264 	GUI_SetColor(gCfgItems.title_color);
//  265     GUI_Clear();
//  266     
//  267 
//  268 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  269 	
//  270 	hPrintmoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintmoreWin, 0);
//  271 	buttonFan_P.btnHandle = BUTTON_CreateEx(0, 0, BTN_X_PIXEL,BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  272     if((mksReprint.mks_printer_state == MKS_PAUSED)
//  273         ||(mksReprint.mks_printer_state == MKS_PAUSING))
//  274 	{
//  275 		buttonSpeed.btnHandle = 0;
//  276 		buttonPreHeat.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());		
//  277 	}
//  278 	else
//  279 	{
//  280 		buttonPreHeat.btnHandle = 0;
//  281 		buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());		
//  282 	}
//  283     if(gCfgItems.print_finish_close_machine_flg == 1)
//  284     {
//  285     
//  286     	if(gCfgItems.morefunc_cnt >4)
//  287 		{
//  288 			gCfgItems.morefunc_cnt = 4;
//  289 		}
//  290         buttonoff_P.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  291     #if 1    
//  292         switch(gCfgItems.morefunc_cnt)
//  293         {
//  294             case 4:
//  295                morefunc4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  296             case 3:
//  297                morefunc3.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  298             case 2:
//  299                morefunc2.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  300             case 1:
//  301                morefunc1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  302             break;
//  303             default:break;          
//  304         }
//  305 #endif
//  306 
//  307     }
//  308     #if 1
//  309     else
//  310     {
//  311     	if(gCfgItems.morefunc_cnt >5)
//  312 		{
//  313 			gCfgItems.morefunc_cnt = 5;
//  314 		}    
//  315         switch(gCfgItems.morefunc_cnt)
//  316         {
//  317             case 5:
//  318                morefunc5.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  319             case 4:
//  320                morefunc4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  321             case 3:
//  322                morefunc3.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  323             case 2:
//  324                morefunc2.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0, BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  325             case 1:
//  326                morefunc1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  327             break;
//  328             default:break;          
//  329         }
//  330     }       
//  331 	#endif
//  332 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  333 
//  334 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  335     BUTTON_SetBmpFileName(buttonFan_P.btnHandle, "bmp_fan.bin",0);
//  336 	if((mksReprint.mks_printer_state == MKS_PAUSED)
//  337         ||(mksReprint.mks_printer_state == MKS_PAUSING))
//  338 	{
//  339 		BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_temp.bin",0);
//  340 		BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	
//  341 	}
//  342 	else
//  343 	{
//  344 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",0);
//  345 		BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  346 	}
//  347     if(gCfgItems.print_finish_close_machine_flg == 1)
//  348     {
//  349         if(IsChooseAutoShutdown == 1)
//  350         {
//  351             BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_auto_off.bin",0);
//  352             BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  353             if(gCfgItems.multiple_language != 0)
//  354             {
//  355                 BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.auto_close);
//  356             }
//  357         }
//  358         else
//  359         {
//  360             BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_manual_off.bin",0);
//  361             BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  362             if(gCfgItems.multiple_language != 0)
//  363             {
//  364                 BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.manual);
//  365             }           
//  366         }
//  367         #if 1
//  368         switch(gCfgItems.morefunc_cnt)
//  369         {
//  370             case 4:
//  371                 BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
//  372                 BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  373              	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  374             	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                
//  375             case 3:
//  376                 BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
//  377                 BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  378              	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  379             	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                  
//  380             case 2:
//  381                 BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
//  382                 BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  383              	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  384             	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                  
//  385             case 1:
//  386                 BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
//  387                 BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  388              	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  389             	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                  
//  390             break;
//  391             
//  392             //BUTTON_SetBmpFileName(morefunc5, "bmp_morefunc5.bin",1);
//  393             //BUTTON_SetBitmapEx(morefunc5, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  394         }
//  395         #endif
//  396     }
//  397     #if 1
//  398     else
//  399     {
//  400         switch(gCfgItems.morefunc_cnt)
//  401         {
//  402           case 5:
//  403             BUTTON_SetBmpFileName(morefunc5.btnHandle, "bmp_morefunc5.bin",1);
//  404             BUTTON_SetBitmapEx(morefunc5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  405          	BUTTON_SetBkColor(morefunc5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  406         	BUTTON_SetBkColor(morefunc5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);              
//  407             break;
//  408           case 4:
//  409             BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
//  410             BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  411          	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  412         	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);              
//  413             break;
//  414           case 3:
//  415             BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
//  416             BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  417          	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  418         	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);            
//  419             break;
//  420           case 2:
//  421             BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
//  422             BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  423          	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  424         	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);            
//  425             break;
//  426           case 1:
//  427             BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
//  428             BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  429          	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  430         	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);            
//  431             break;
//  432           default:break;
//  433         }
//  434     }
//  435     #endif
//  436     BUTTON_SetBitmapEx(buttonFan_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  437     //BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  438     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  439 #if 0
//  440 	BUTTON_SetBkColor(buttonFan_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  441 	BUTTON_SetBkColor(buttonFan_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  442 	BUTTON_SetTextColor(buttonFan_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  443 	BUTTON_SetTextColor(buttonFan_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  444 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  445 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  446 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  447 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  448  	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  449 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  450 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  451 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);   
//  452  	BUTTON_SetBkColor(buttonoff_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  453 	BUTTON_SetBkColor(buttonoff_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  454 	BUTTON_SetTextColor(buttonoff_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  455 	BUTTON_SetTextColor(buttonoff_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
//  456  	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  457 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  458 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  459 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
//  460     #endif
//  461     if(gCfgItems.multiple_language != 0)
//  462     {
//  463         BUTTON_SetText(buttonFan_P.btnHandle,printing_more_menu.fan);
//  464 	    if((mksReprint.mks_printer_state == MKS_PAUSED)
//  465             ||(mksReprint.mks_printer_state == MKS_PAUSING))        
//  466             BUTTON_SetText(buttonPreHeat.btnHandle,printing_more_menu.temp);
//  467         else
//  468             BUTTON_SetText(buttonSpeed.btnHandle,printing_more_menu.speed);
//  469         BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
//  470     }   
//  471 
//  472 }
//  473 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Autoshutdown_display
        THUMB
//  474 void Autoshutdown_display()
//  475 {
Autoshutdown_display:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  476 	if(IsChooseAutoShutdown == 1)
        LDR.N    R4,??DataTable13_15
        LDR.N    R5,??DataTable13_13
        LDRB     R0,[R4, #+0]
        LDR.N    R6,??DataTable13_12
        LDR.N    R7,??DataTable13_11
        CMP      R0,#+1
        ITTEE    EQ 
//  477 	{
//  478 		BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_auto_off.bin",0);
        MOVEQ    R2,#+0
        ADREQ.W  R1,`?<Constant "bmp_auto_off.bin">`
//  479 		BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  480 	}
//  481 	else
//  482 	{
//  483 		BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_manual_off.bin",0);
        MOVNE    R2,#+0
        ADRNE.W  R1,`?<Constant "bmp_manual_off.bin">`
        MOVS     R0,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  484 		BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R7, #+0]
        LDRSB    R3,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R2,R5
        MOV      R0,R1
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  485 	}
//  486 	if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable13_3
        LDRB     R0,[R0, #+463]
        CBZ.N    R0,??Autoshutdown_display_0
//  487 	{
//  488 		if(IsChooseAutoShutdown == 1)
        LDRB     R1,[R4, #+0]
        LDR.N    R0,??DataTable13_16
        CMP      R1,#+1
        ITE      EQ 
//  489 			BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.auto_close);
        LDREQ    R1,[R0, #+8]
//  490 		else
//  491 			BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.manual);
        LDRNE    R1,[R0, #+12]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  492 	}
//  493 
//  494 }
??Autoshutdown_display_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Printmore
        THUMB
//  496 void Clear_Printmore()
//  497 {
Clear_Printmore:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  498 #if 1
//  499 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  500 	if(WM_IsWindow(hPrintmoreWnd))
        LDR.N    R4,??DataTable13_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Printmore_0
//  501 	{
//  502 		WM_DeleteWindow(hPrintmoreWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  503 		//**GUI_Exec();
//  504 	}
//  505 	//GUI_Clear();
//  506 #endif
//  507 }
??Clear_Printmore_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     morefunc7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     hPrintmoreWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     morefunc3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     morefunc5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     _Z14cbPrintmoreWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     IsChooseAutoShutdown

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     printing_more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc1.bin">`:
        DC8 "bmp_morefunc1.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc2.bin">`:
        DC8 "bmp_morefunc2.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc3.bin">`:
        DC8 "bmp_morefunc3.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc4.bin">`:
        DC8 "bmp_morefunc4.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc5.bin">`:
        DC8 "bmp_morefunc5.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc6.bin">`:
        DC8 "bmp_morefunc6.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_morefunc7.bin">`:
        DC8 "bmp_morefunc7.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_auto_off.bin">`:
        DC8 "bmp_auto_off.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_manual_off.bin">`:
        DC8 "bmp_manual_off.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  508 
//  509 
// 
//   220 bytes in section .bss
//     1 byte  in section .rodata
// 1 430 bytes in section .text
// 
// 1 430 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   220 bytes of DATA  memory
//
//Errors: none
//Warnings: 50
