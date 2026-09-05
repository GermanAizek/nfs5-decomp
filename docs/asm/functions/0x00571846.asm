; Function: GLUEVC_sub_00571846
; Address:  0x00571846 - 0x00571860 (26 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571846:
  00571846:  08 d8                 or      al, bl
  00571848:  49                    dec     ecx
  00571849:  20 d9                 and     cl, bl
  0057184B:  40                    inc     eax
  0057184C:  08 d8                 or      al, bl
  0057184E:  49                    dec     ecx
  0057184F:  24 d9                 and     al, 0xd9
  00571851:  40                    inc     eax
  00571852:  08 d8                 or      al, bl
  00571854:  49                    dec     ecx
  00571855:  28 d9                 sub     cl, bl
  00571857:  ca de c3              retf    0xc3de
  0057185A:  de c4                 faddp   st(4)
  0057185C:  de c2                 faddp   st(2)