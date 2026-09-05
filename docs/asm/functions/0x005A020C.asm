; Function: UMEM_sub_005A020C
; Address:  0x005A020C - 0x005A0214 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A020C:
  005A020C:  8b 44 8e 08           mov     eax, dword ptr [esi + ecx*4 + 8]
  005A0210:  89 44 8f 08           mov     dword ptr [edi + ecx*4 + 8], eax