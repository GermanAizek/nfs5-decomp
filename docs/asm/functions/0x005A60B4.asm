; Function: UMEM_sub_005A60B4
; Address:  0x005A60B4 - 0x005A60BC (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A60B4:
  005A60B4:  8b 44 8e 0c           mov     eax, dword ptr [esi + ecx*4 + 0xc]
  005A60B8:  89 44 8f 0c           mov     dword ptr [edi + ecx*4 + 0xc], eax