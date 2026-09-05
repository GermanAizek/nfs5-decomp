; Function: LLPACKET_sub_00594B6C
; Address:  0x00594B6C - 0x00594B80 (20 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594B6C:
  00594B6C:  3d 00 40 00 00        cmp     eax, 0x4000
  00594B71:  7c 05                 jl      0x594b78
  00594B73:  2d 00 40 00 00        sub     eax, 0x4000
  00594B78:  85 c0                 test    eax, eax
  00594B7A:  7d 02                 jge     0x594b7e
  00594B7C:  33 c0                 xor     eax, eax
  00594B7E:  c3                    ret     
  00594B7F:  90                    nop     