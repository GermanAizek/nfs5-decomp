; Function: sub_0050D2CD
; Address:  0x0050D2CD - 0x0050D2D7 (10 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2CD:
  0050D2CD:  0f bf 80 24 03 00 00  movsx   eax, word ptr [eax + 0x324]
  0050D2D4:  50                    push    eax
  0050D2D5:  eb 25                 jmp     0x50d2fc