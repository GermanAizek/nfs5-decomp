; Function: UMEM_sub_005A4836
; Address:  0x005A4836 - 0x005A4842 (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4836:
  005A4836:  00 00                 add     byte ptr [eax], al
  005A4838:  74 56                 je      0x5a4890
  005A483A:  dd 7c 24 3c           fnstsw  word ptr [esp + 0x3c]