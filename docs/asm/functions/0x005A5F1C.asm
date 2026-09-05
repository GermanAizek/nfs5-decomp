; Function: UMEM_sub_005A5F1C
; Address:  0x005A5F1C - 0x005A5F24 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F1C:
  005A5F1C:  8b 44 8e f4           mov     eax, dword ptr [esi + ecx*4 - 0xc]
  005A5F20:  89 44 8f f4           mov     dword ptr [edi + ecx*4 - 0xc], eax