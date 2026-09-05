; Function: sub_004748F0
; Address:  0x004748F0 - 0x004748FF (15 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004748F0:
  004748F0:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  004748F3:  85 c9                 test    ecx, ecx
  004748F5:  75 08                 jne     0x4748ff
  004748F7:  b8 a0 92 5b 00        mov     eax, 0x5b92a0
  004748FC:  c2 04 00              ret     4