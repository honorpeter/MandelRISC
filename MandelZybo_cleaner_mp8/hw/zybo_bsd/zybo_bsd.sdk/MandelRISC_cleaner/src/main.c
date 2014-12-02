/************************************************************************/
/*																		*/
/*	main.c	--	ZYBO Base System demonstration	 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video output and audio capabilities of the ZYBO.				*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/25/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_demo.h"
#include "timer_ps.h"
#include "xuartps.h"

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display Driver structs
 */
DisplayCtrl hdmiCtrl;

/*
 * Framebuffers for each display device
 */
u32 hdmiBuf[DISPLAY_NUM_FRAMES][DISPLAYDEMO_MAX_FRAME];

/*
 * XPAR redefines
 */
#define HDMI_BASEADDR XPAR_AXI_DISPCTRL_1_S_AXI_BASEADDR
#define HDMI_VDMA_ID XPAR_AXI_VDMA_1_DEVICE_ID
#define SCU_TIMER_ID XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR
#define SW_BASEADDR XPAR_SWS_4BITS_BASEADDR
#define BTN_BASEADDR XPAR_BTNS_4BITS_BASEADDR

void MainDemoPrintMenu();

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

int main(void)
{
	u32 *hdmiPtr[DISPLAY_NUM_FRAMES];
	int i;

	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		hdmiPtr[i] = hdmiBuf[i];
	}

	DisplayDemoInitialize(&hdmiCtrl, HDMI_VDMA_ID, SCU_TIMER_ID, HDMI_BASEADDR, DISPLAY_HDMI, hdmiPtr);
	TimerInitialize(SCU_TIMER_ID);

	/* Flush UART FIFO */
	while (XUartPs_IsReceiveData(UART_BASEADDR))
	{
		XUartPs_ReadReg(UART_BASEADDR, XUARTPS_FIFO_OFFSET);
	}

	DisplayDemoRun(&hdmiCtrl, UART_BASEADDR);

	return 0;
}
