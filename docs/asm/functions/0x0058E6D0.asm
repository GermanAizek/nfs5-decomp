; Function: NETGATHR_sub_0058E6D0
; Address:  0x0058E6D0 - 0x0058E710 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E6D0:
  0058E6D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058E6D4:  85 c0                 test    eax, eax
  0058E6D6:  7c 2c                 jl      0x58e704
  0058E6D8:  8b 0d f8 26 6b 00     mov     ecx, dword ptr [0x6b26f8]
  0058E6DE:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0058E6E4:  3b c1                 cmp     eax, ecx
  0058E6E6:  7d 1c                 jge     0x58e704
  0058E6E8:  8d 14 40              lea     edx, [eax + eax*2]
  0058E6EB:  a1 24 28 6b 00        mov     eax, dword ptr [0x6b2824]
  0058E6F0:  8b 0c 90              mov     ecx, dword ptr [eax + edx*4]
  0058E6F3:  8d 04 90              lea     eax, [eax + edx*4]
  0058E6F6:  85 c9                 test    ecx, ecx
  0058E6F8:  74 0a                 je      0x58e704
  0058E6FA:  8a 40 08              mov     al, byte ptr [eax + 8]
  0058E6FD:  f6 d8                 neg     al
  0058E6FF:  1b c0                 sbb     eax, eax
  0058E701:  24 ee                 and     al, 0xee
  0058E703:  c3                    ret     
  0058E704:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  0058E709:  c3                    ret     
  0058E70A:  90                    nop     
  0058E70B:  90                    nop     
  0058E70C:  90                    nop     
  0058E70D:  90                    nop     
  0058E70E:  90                    nop     
  0058E70F:  90                    nop     