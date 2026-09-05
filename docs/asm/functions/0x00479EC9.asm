; Function: sub_00479EC9
; Address:  0x00479EC9 - 0x00479ED9 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479EC9:
  00479EC9:  b0 c1                 mov     al, 0xc1
  00479ECB:  f8                    clc     
  00479ECC:  05 8b c8 c1 e9        add     eax, 0xe9c1c88b
  00479ED1:  1f                    pop     ds
  00479ED2:  03 c1                 add     eax, ecx
  00479ED4:  99                    cdq     
  00479ED5:  2b c2                 sub     eax, edx