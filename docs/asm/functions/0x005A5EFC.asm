; Function: UMEM_sub_005A5EFC
; Address:  0x005A5EFC - 0x005A5F04 (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5EFC:
  005A5EFC:  8b 44 8e e4           mov     eax, dword ptr [esi + ecx*4 - 0x1c]
  005A5F00:  89 44 8f e4           mov     dword ptr [edi + ecx*4 - 0x1c], eax