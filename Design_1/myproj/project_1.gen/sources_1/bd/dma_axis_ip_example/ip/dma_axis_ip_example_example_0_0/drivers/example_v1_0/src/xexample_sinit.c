// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xexample.h"

extern XExample_Config XExample_ConfigTable[];

#ifdef SDT
XExample_Config *XExample_LookupConfig(UINTPTR BaseAddress) {
	XExample_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XExample_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XExample_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XExample_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XExample_Initialize(XExample *InstancePtr, UINTPTR BaseAddress) {
	XExample_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XExample_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XExample_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XExample_Config *XExample_LookupConfig(u16 DeviceId) {
	XExample_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEXAMPLE_NUM_INSTANCES; Index++) {
		if (XExample_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XExample_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XExample_Initialize(XExample *InstancePtr, u16 DeviceId) {
	XExample_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XExample_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XExample_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

