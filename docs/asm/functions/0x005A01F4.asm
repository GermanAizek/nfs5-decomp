; Function: UMEM_sub_005A01F4
; Address:  0x005A01F4 - 0x005A01FC (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A01F4:
  005A01F4:  8b 44 8e 14           mov     eax, dword ptr [esi + ecx*4 + 0x14]
  005A01F8:  89 44 8f 14           mov     dword ptr [edi + ecx*4 + 0x14], eax