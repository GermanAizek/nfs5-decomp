; Function: LLPACKET_sub_00596420
; Address:  0x00596420 - 0x00596480 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596420:
  00596420:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00596424:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00596428:  8b 11                 mov     edx, dword ptr [ecx]
  0059642A:  c7 41 1c 10 64 59 00  mov     dword ptr [ecx + 0x1c], 0x596410
  00596431:  89 50 20              mov     dword ptr [eax + 0x20], edx
  00596434:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00596437:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  0059643A:  89 50 24              mov     dword ptr [eax + 0x24], edx
  0059643D:  33 d2                 xor     edx, edx
  0059643F:  c7 40 04 a0 62 59 00  mov     dword ptr [eax + 4], 0x5962a0
  00596446:  f6 c1 04              test    cl, 4
  00596449:  89 50 28              mov     dword ptr [eax + 0x28], edx
  0059644C:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  0059644F:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00596452:  89 50 14              mov     dword ptr [eax + 0x14], edx
  00596455:  74 0b                 je      0x596462
  00596457:  c7 80 9c 00 00 00 90 8d 59 00  mov     dword ptr [eax + 0x9c], 0x598d90
  00596461:  c3                    ret     
  00596462:  f6 c1 02              test    cl, 2
  00596465:  74 0b                 je      0x596472
  00596467:  c7 80 9c 00 00 00 c0 8c 59 00  mov     dword ptr [eax + 0x9c], 0x598cc0
  00596471:  c3                    ret     
  00596472:  c7 80 9c 00 00 00 00 8c 59 00  mov     dword ptr [eax + 0x9c], 0x598c00
  0059647C:  c3                    ret     
  0059647D:  90                    nop     
  0059647E:  90                    nop     
  0059647F:  90                    nop     