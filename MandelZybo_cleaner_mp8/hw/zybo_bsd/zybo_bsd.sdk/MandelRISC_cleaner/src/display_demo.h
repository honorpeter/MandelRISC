/************************************************************************/
/*																		*/
/*	display_demo.h	--	ZYBO Display demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video output capabilities on the ZYBO. It is a good example of  */
/*		how to properly use the display_ctrl driver.					*/
/*																		*/
/*		This module contains code from the Xilinx Demo titled			*/
/*		" xiicps_polled_master_example.c"								*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/20/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

#ifndef DISPLAY_DEMO_H_
#define DISPLAY_DEMO_H_

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "xil_types.h"
#include "display_ctrl.h"
#include "xparameters.h"

/* ------------------------------------------------------------ */
/*					Miscellaneous Declarations					*/
/* ------------------------------------------------------------ */

#define DISPLAYDEMO_PATTERN_0 0
#define DISPLAYDEMO_PATTERN_1 1
#define DISPLAYDEMO_PATTERN_2 2
#define DISPLAYDEMO_PATTERN_3 3

#define DISPLAYDEMO_MAX_FRAME (1920*1080)
#define DISPLAYDEMO_STRIDE (1920 * 4)

#define MR_BASEADDR XPAR_AXI_MANDELRISC_0_S00_AXI_BASEADDR
#define MR1_BASEADDR XPAR_AXI_MANDELRISC_1_S00_AXI_BASEADDR
#define MR2_BASEADDR XPAR_AXI_MANDELRISC_2_S00_AXI_BASEADDR
#define MR3_BASEADDR XPAR_AXI_MANDELRISC_3_S00_AXI_BASEADDR
#define MR4_BASEADDR XPAR_AXI_MANDELRISC_4_S00_AXI_BASEADDR
#define MR5_BASEADDR XPAR_AXI_MANDELRISC_5_S00_AXI_BASEADDR
#define MR6_BASEADDR XPAR_AXI_MANDELRISC_6_S00_AXI_BASEADDR
#define MR7_BASEADDR XPAR_AXI_MANDELRISC_7_S00_AXI_BASEADDR

/* ------------------------------------------------------------ */
/*					Procedure Declarations						*/
/* ------------------------------------------------------------ */

int DisplayDemoInitialize(DisplayCtrl *dispPtr, u16 vdmaId, u16 timerId, u32 dispCtrlAddr, int fHdmi, u32 *framePtr[DISPLAY_NUM_FRAMES]);
void DisplayDemoPrintMenu(DisplayCtrl *dispPtr);
int DisplayDemoRun(DisplayCtrl *dispPtr, u32 uartAddr);
void DisplayDemoChangeRes(DisplayCtrl *dispPtr, u32 uartAddr);
void DisplayDemoCRMenu(DisplayCtrl *dispPtr);
void DisplayDemoInvertFrame(u32 *srcFrame, u32 *destFrame, u32 width, u32 height, u32 stride);
void DisplayDemoPrintTest(u32 *frame, u32 width, u32 height, u32 stride, int pattern);
void mr_launch(u32 mr_baseaddr, u32 frame_addr, u16 start_line, u16 end_line);

/* ------------------------------------------------------------ */

/************************************************************************/

#endif /* DISPLAY_DEMO_H_ */
