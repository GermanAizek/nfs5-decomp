; Function: STARTUP_sub_539cd4
; Address:  0x00539CD4 - 0x00539CE0 (12 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539cd4:
  00539CD4:  00 33                 add     byte ptr [ebx], dh
  00539CD6:  c0 c2 18              rol     dl, 0x18
  00539CD9:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00539CDF:  90                    nop     