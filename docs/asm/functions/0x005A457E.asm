; Function: UMEM_sub_005A457E
; Address:  0x005A457E - 0x005A458A (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A457E:
  005A457E:  00 00                 add     byte ptr [eax], al
  005A4580:  74 56                 je      0x5a45d8
  005A4582:  dd 7c 24 3c           fnstsw  word ptr [esp + 0x3c]