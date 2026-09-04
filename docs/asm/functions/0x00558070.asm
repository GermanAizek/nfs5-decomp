; Function: DDRAW_set_dim_5dd2cc
; Address:  0x00558070 - 0x00558090 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_5dd2cc:
  00558070:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558074:  a1 cc d2 5d 00        mov     eax, dword ptr [0x5dd2cc]
  00558079:  85 c9                 test    ecx, ecx
  0055807B:  89 0d cc d2 5d 00     mov     dword ptr [0x5dd2cc], ecx
  00558081:  75 0a                 jne     0x55808d
  00558083:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055808D:  c3                    ret     
  0055808E:  90                    nop     
  0055808F:  90                    nop     