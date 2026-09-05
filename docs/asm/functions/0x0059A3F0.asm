; Function: LLPACKET_sub_0059A3F0
; Address:  0x0059A3F0 - 0x0059A450 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A3F0:
  0059A3F0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059A3F4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059A3F8:  56                    push    esi
  0059A3F9:  57                    push    edi
  0059A3FA:  33 c0                 xor     eax, eax
  0059A3FC:  8b f2                 mov     esi, edx
  0059A3FE:  8b fa                 mov     edi, edx
  0059A400:  4a                    dec     edx
  0059A401:  85 ff                 test    edi, edi
  0059A403:  74 10                 je      0x59a415
  0059A405:  53                    push    ebx
  0059A406:  42                    inc     edx
  0059A407:  33 db                 xor     ebx, ebx
  0059A409:  8a 19                 mov     bl, byte ptr [ecx]
  0059A40B:  c1 e0 08              shl     eax, 8
  0059A40E:  03 c3                 add     eax, ebx
  0059A410:  41                    inc     ecx
  0059A411:  4a                    dec     edx
  0059A412:  75 f3                 jne     0x59a407
  0059A414:  5b                    pop     ebx
  0059A415:  83 fe 01              cmp     esi, 1
  0059A418:  75 0d                 jne     0x59a427
  0059A41A:  83 f8 7f              cmp     eax, 0x7f
  0059A41D:  7e 2d                 jle     0x59a44c
  0059A41F:  5f                    pop     edi
  0059A420:  2d 00 01 00 00        sub     eax, 0x100
  0059A425:  5e                    pop     esi
  0059A426:  c3                    ret     
  0059A427:  83 fe 02              cmp     esi, 2
  0059A42A:  75 0f                 jne     0x59a43b
  0059A42C:  3d ff 7f 00 00        cmp     eax, 0x7fff
  0059A431:  7e 19                 jle     0x59a44c
  0059A433:  5f                    pop     edi
  0059A434:  2d 00 00 01 00        sub     eax, 0x10000
  0059A439:  5e                    pop     esi
  0059A43A:  c3                    ret     
  0059A43B:  83 fe 03              cmp     esi, 3
  0059A43E:  75 0c                 jne     0x59a44c
  0059A440:  3d ff ff 7f 00        cmp     eax, 0x7fffff
  0059A445:  7e 05                 jle     0x59a44c
  0059A447:  2d 00 00 00 01        sub     eax, 0x1000000
  0059A44C:  5f                    pop     edi
  0059A44D:  5e                    pop     esi
  0059A44E:  c3                    ret     
  0059A44F:  90                    nop     