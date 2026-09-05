; Function: sub_0048459F
; Address:  0x0048459F - 0x004845B7 (24 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048459F:
  0048459F:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004845A3:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004845A7:  df e0                 fnstsw  ax
  004845A9:  f6 c4 01              test    ah, 1
  004845AC:  75 09                 jne     0x4845b7
  004845AE:  32 c0                 xor     al, al
  004845B0:  5e                    pop     esi
  004845B1:  83 c4 38              add     esp, 0x38
  004845B4:  c2 04 00              ret     4