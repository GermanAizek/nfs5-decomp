; Function: sub_00489420
; Address:  0x00489420 - 0x00489470 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489420:
  00489420:  8b c1                 mov     eax, ecx
  00489422:  33 c9                 xor     ecx, ecx
  00489424:  88 48 04              mov     byte ptr [eax + 4], cl
  00489427:  88 48 05              mov     byte ptr [eax + 5], cl
  0048942A:  89 48 08              mov     dword ptr [eax + 8], ecx
  0048942D:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00489430:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00489433:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00489436:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00489439:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0048943C:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  0048943F:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00489443:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00489446:  8b 15 08 e6 5c 00     mov     edx, dword ptr [0x5ce608]
  0048944C:  89 50 28              mov     dword ptr [eax + 0x28], edx
  0048944F:  8b 0d 08 e6 5c 00     mov     ecx, dword ptr [0x5ce608]
  00489455:  41                    inc     ecx
  00489456:  89 0d 08 e6 5c 00     mov     dword ptr [0x5ce608], ecx
  0048945C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00489460:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00489463:  c2 08 00              ret     8
  00489466:  90                    nop     
  00489467:  90                    nop     
  00489468:  90                    nop     
  00489469:  90                    nop     
  0048946A:  90                    nop     
  0048946B:  90                    nop     
  0048946C:  90                    nop     
  0048946D:  90                    nop     
  0048946E:  90                    nop     
  0048946F:  90                    nop     