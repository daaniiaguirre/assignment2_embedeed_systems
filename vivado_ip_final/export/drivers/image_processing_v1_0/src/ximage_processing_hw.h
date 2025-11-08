// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXI_CPU
// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read/COR)
//          bit 7  - auto_restart (Read/Write)
//          bit 9  - interrupt (Read)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0 - enable ap_done interrupt (Read/Write)
//          bit 1 - enable ap_ready interrupt (Read/Write)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0 - ap_done (Read/TOW)
//          bit 1 - ap_ready (Read/TOW)
//          others - reserved
// 0x1000 ~
// 0x1fff : Memory 'in_img' (2500 * 8b)
//          Word n : bit [ 7: 0] - in_img[4n]
//                   bit [15: 8] - in_img[4n+1]
//                   bit [23:16] - in_img[4n+2]
//                   bit [31:24] - in_img[4n+3]
// 0x2000 ~
// 0x2fff : Memory 'out_img' (2500 * 8b)
//          Word n : bit [ 7: 0] - out_img[4n]
//                   bit [15: 8] - out_img[4n+1]
//                   bit [23:16] - out_img[4n+2]
//                   bit [31:24] - out_img[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL      0x0000
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_GIE          0x0004
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_IER          0x0008
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_ISR          0x000c
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE  0x1000
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH  0x1fff
#define XIMAGE_PROCESSING_AXI_CPU_WIDTH_IN_IMG      8
#define XIMAGE_PROCESSING_AXI_CPU_DEPTH_IN_IMG      2500
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE 0x2000
#define XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH 0x2fff
#define XIMAGE_PROCESSING_AXI_CPU_WIDTH_OUT_IMG     8
#define XIMAGE_PROCESSING_AXI_CPU_DEPTH_OUT_IMG     2500

