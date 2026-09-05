; Function: UMEM_sub_005A60A4
; Address:  0x005A60A4 - 0x005A60AC (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A60A4:
  005A60A4:  8b 44 8e 14           mov     eax, dword ptr [esi + ecx*4 + 0x14]
  005A60A8:  89 44 8f 14           mov     dword ptr [edi + ecx*4 + 0x14], eax