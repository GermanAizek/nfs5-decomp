; Function: UMEM_sub_005A60BC
; Address:  0x005A60BC - 0x005A60C4 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A60BC:
  005A60BC:  8b 44 8e 08           mov     eax, dword ptr [esi + ecx*4 + 8]
  005A60C0:  89 44 8f 08           mov     dword ptr [edi + ecx*4 + 8], eax