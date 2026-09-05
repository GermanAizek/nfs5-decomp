; Function: KEY_sub_00560444
; Address:  0x00560444 - 0x0056044B (7 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560444:
  00560444:  c1 e2 10              shl     edx, 0x10
  00560447:  0b c2                 or      eax, edx
  00560449:  eb 26                 jmp     0x560471