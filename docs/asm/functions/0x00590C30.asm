; Function: NETGATHR_sub_00590C30
; Address:  0x00590C30 - 0x00590C70 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590C30:
  00590C30:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590C36:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00590C3A:  85 c9                 test    ecx, ecx
  00590C3C:  f7 d0                 not     eax
  00590C3E:  74 1e                 je      0x590c5e
  00590C40:  85 c0                 test    eax, eax
  00590C42:  7c 1a                 jl      0x590c5e
  00590C44:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  00590C4A:  7d 12                 jge     0x590c5e
  00590C4C:  c1 e0 05              shl     eax, 5
  00590C4F:  03 c1                 add     eax, ecx
  00590C51:  80 38 00              cmp     byte ptr [eax], 0
  00590C54:  74 08                 je      0x590c5e
  00590C56:  33 c9                 xor     ecx, ecx
  00590C58:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00590C5B:  8b c1                 mov     eax, ecx
  00590C5D:  c3                    ret     
  00590C5E:  6a 06                 push    6
  00590C60:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590C66:  33 c0                 xor     eax, eax
  00590C68:  c3                    ret     
  00590C69:  90                    nop     
  00590C6A:  90                    nop     
  00590C6B:  90                    nop     
  00590C6C:  90                    nop     
  00590C6D:  90                    nop     
  00590C6E:  90                    nop     
  00590C6F:  90                    nop     