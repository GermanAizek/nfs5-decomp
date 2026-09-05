; Function: sub_00461A20
; Address:  0x00461A20 - 0x00461A70 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461A20:
  00461A20:  a1 64 5d 62 00        mov     eax, dword ptr [0x625d64]
  00461A25:  d9 05 84 5d 62 00     fld     dword ptr [0x625d84]
  00461A2B:  d8 a0 30 03 00 00     fsub    dword ptr [eax + 0x330]
  00461A31:  d9 1d 10 d7 5c 00     fstp    dword ptr [0x5cd710]
  00461A37:  d9 05 88 5d 62 00     fld     dword ptr [0x625d88]
  00461A3D:  d8 a0 34 03 00 00     fsub    dword ptr [eax + 0x334]
  00461A43:  d9 1d 14 d7 5c 00     fstp    dword ptr [0x5cd714]
  00461A49:  d9 05 8c 5d 62 00     fld     dword ptr [0x625d8c]
  00461A4F:  d8 a0 38 03 00 00     fsub    dword ptr [eax + 0x338]
  00461A55:  33 c0                 xor     eax, eax
  00461A57:  66 a3 28 5e 62 00     mov     word ptr [0x625e28], ax
  00461A5D:  66 a3 26 5e 62 00     mov     word ptr [0x625e26], ax
  00461A63:  d9 1d 18 d7 5c 00     fstp    dword ptr [0x5cd718]
  00461A69:  c3                    ret     
  00461A6A:  90                    nop     
  00461A6B:  90                    nop     
  00461A6C:  90                    nop     
  00461A6D:  90                    nop     
  00461A6E:  90                    nop     
  00461A6F:  90                    nop     