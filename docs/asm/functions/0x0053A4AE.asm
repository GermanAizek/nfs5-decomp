; Function: STARTUP_sub_53a4ae
; Address:  0x0053A4AE - 0x0053A4BA (12 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a4ae:
  0053A4AE:  50                    push    eax
  0053A4AF:  6a 00                 push    0
  0053A4B1:  ff d3                 call    ebx
  0053A4B3:  2b c7                 sub     eax, edi
  0053A4B5:  99                    cdq     
  0053A4B6:  2b c2                 sub     eax, edx
  0053A4B8:  d1 f8                 sar     eax, 1