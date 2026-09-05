; Function: UMEM_sub_005A01E4
; Address:  0x005A01E4 - 0x005A01EC (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A01E4:
  005A01E4:  8b 44 8e 1c           mov     eax, dword ptr [esi + ecx*4 + 0x1c]
  005A01E8:  89 44 8f 1c           mov     dword ptr [edi + ecx*4 + 0x1c], eax