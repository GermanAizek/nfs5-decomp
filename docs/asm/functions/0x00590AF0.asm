; Function: NETGATHR_sub_00590AF0
; Address:  0x00590AF0 - 0x00590B30 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590AF0:
  00590AF0:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590AF6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00590AFA:  85 c9                 test    ecx, ecx
  00590AFC:  f7 d0                 not     eax
  00590AFE:  74 1a                 je      0x590b1a
  00590B00:  85 c0                 test    eax, eax
  00590B02:  7c 16                 jl      0x590b1a
  00590B04:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  00590B0A:  7d 0e                 jge     0x590b1a
  00590B0C:  c1 e0 05              shl     eax, 5
  00590B0F:  03 c1                 add     eax, ecx
  00590B11:  80 38 00              cmp     byte ptr [eax], 0
  00590B14:  74 04                 je      0x590b1a
  00590B16:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  00590B19:  c3                    ret     
  00590B1A:  6a 06                 push    6
  00590B1C:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590B22:  33 c0                 xor     eax, eax
  00590B24:  c3                    ret     
  00590B25:  90                    nop     
  00590B26:  90                    nop     
  00590B27:  90                    nop     
  00590B28:  90                    nop     
  00590B29:  90                    nop     
  00590B2A:  90                    nop     
  00590B2B:  90                    nop     
  00590B2C:  90                    nop     
  00590B2D:  90                    nop     
  00590B2E:  90                    nop     
  00590B2F:  90                    nop     