; Function: FONTTEX_sub_00571655
; Address:  0x00571655 - 0x00571660 (11 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571655:
  00571655:  04 c1                 add     al, 0xc1
  00571657:  e0 04                 loopne  0x57165d
  00571659:  83 e1 0f              and     ecx, 0xf
  0057165C:  0b c1                 or      eax, ecx
  0057165E:  c3                    ret     
  0057165F:  90                    nop     