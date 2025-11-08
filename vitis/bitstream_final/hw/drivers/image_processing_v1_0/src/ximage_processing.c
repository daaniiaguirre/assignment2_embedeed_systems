// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "ximage_processing.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XImage_processing_CfgInitialize(XImage_processing *InstancePtr, XImage_processing_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_cpu_BaseAddress = ConfigPtr->Axi_cpu_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XImage_processing_Start(XImage_processing *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL) & 0x80;
    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL, Data | 0x01);
}

u32 XImage_processing_IsDone(XImage_processing *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XImage_processing_IsIdle(XImage_processing *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XImage_processing_IsReady(XImage_processing *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XImage_processing_EnableAutoRestart(XImage_processing *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL, 0x80);
}

void XImage_processing_DisableAutoRestart(XImage_processing *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_AP_CTRL, 0);
}

u32 XImage_processing_Get_in_img_BaseAddress(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE);
}

u32 XImage_processing_Get_in_img_HighAddress(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH);
}

u32 XImage_processing_Get_in_img_TotalBytes(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + 1);
}

u32 XImage_processing_Get_in_img_BitWidth(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIMAGE_PROCESSING_AXI_CPU_WIDTH_IN_IMG;
}

u32 XImage_processing_Get_in_img_Depth(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIMAGE_PROCESSING_AXI_CPU_DEPTH_IN_IMG;
}

u32 XImage_processing_Write_in_img_Words(XImage_processing *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XImage_processing_Read_in_img_Words(XImage_processing *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XImage_processing_Write_in_img_Bytes(XImage_processing *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XImage_processing_Read_in_img_Bytes(XImage_processing *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_IN_IMG_BASE + offset + i);
    }
    return length;
}

u32 XImage_processing_Get_out_img_BaseAddress(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE);
}

u32 XImage_processing_Get_out_img_HighAddress(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH);
}

u32 XImage_processing_Get_out_img_TotalBytes(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + 1);
}

u32 XImage_processing_Get_out_img_BitWidth(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIMAGE_PROCESSING_AXI_CPU_WIDTH_OUT_IMG;
}

u32 XImage_processing_Get_out_img_Depth(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIMAGE_PROCESSING_AXI_CPU_DEPTH_OUT_IMG;
}

u32 XImage_processing_Write_out_img_Words(XImage_processing *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XImage_processing_Read_out_img_Words(XImage_processing *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XImage_processing_Write_out_img_Bytes(XImage_processing *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XImage_processing_Read_out_img_Bytes(XImage_processing *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_HIGH - XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axi_cpu_BaseAddress + XIMAGE_PROCESSING_AXI_CPU_ADDR_OUT_IMG_BASE + offset + i);
    }
    return length;
}

void XImage_processing_InterruptGlobalEnable(XImage_processing *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_GIE, 1);
}

void XImage_processing_InterruptGlobalDisable(XImage_processing *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_GIE, 0);
}

void XImage_processing_InterruptEnable(XImage_processing *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_IER);
    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_IER, Register | Mask);
}

void XImage_processing_InterruptDisable(XImage_processing *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_IER);
    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_IER, Register & (~Mask));
}

void XImage_processing_InterruptClear(XImage_processing *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XImage_processing_WriteReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_ISR, Mask);
}

u32 XImage_processing_InterruptGetEnabled(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_IER);
}

u32 XImage_processing_InterruptGetStatus(XImage_processing *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XImage_processing_ReadReg(InstancePtr->Axi_cpu_BaseAddress, XIMAGE_PROCESSING_AXI_CPU_ADDR_ISR);
}

