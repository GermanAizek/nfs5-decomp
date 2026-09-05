; Function: sub_0049C0A1
; Address:  0x0049C0A1 - 0x0049C0B0 (15 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C0A1:
  0049C0A1:  66 8b 11              mov     dx, word ptr [ecx]
  0049C0A4:  33 c0                 xor     eax, eax
  0049C0A6:  66 3b 16              cmp     dx, word ptr [esi]
  0049C0A9:  5e                    pop     esi
  0049C0AA:  0f 9c c0              setl    al
  0049C0AD:  c2 04 00              ret     4