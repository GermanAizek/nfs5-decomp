; Function: KEY_reset_field3c
; Address:  0x0055EFB0 - 0x0055EFC0 (16 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_reset_field3c:
  0055EFB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055EFB4:  c6 40 3c 00           mov     byte ptr [eax + 0x3c], 0
  0055EFB8:  b8 01 00 00 00        mov     eax, 1
  0055EFBD:  c3                    ret     
  0055EFBE:  90                    nop     
  0055EFBF:  90                    nop     