; Function: UMEM_sub_005A0054
; Address:  0x005A0054 - 0x005A005C (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0054:
  005A0054:  8b 44 8e e8           mov     eax, dword ptr [esi + ecx*4 - 0x18]
  005A0058:  89 44 8f e8           mov     dword ptr [edi + ecx*4 - 0x18], eax