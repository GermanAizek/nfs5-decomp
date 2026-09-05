; Function: LLPACKET_sub_0059A460
; Address:  0x0059A460 - 0x0059A51D (189 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A460:
  0059A460:  83 ec 08              sub     esp, 8
  0059A463:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0059A467:  53                    push    ebx
  0059A468:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0059A46C:  55                    push    ebp
  0059A46D:  56                    push    esi
  0059A46E:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0059A472:  8b 6b 18              mov     ebp, dword ptr [ebx + 0x18]
  0059A475:  57                    push    edi
  0059A476:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059A47A:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0059A480:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059A484:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0059A488:  0f 85 03 01 00 00     jne     0x59a591
  0059A48E:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A491:  8b c6                 mov     eax, esi
  0059A493:  0f bf 6b 22           movsx   ebp, word ptr [ebx + 0x22]
  0059A497:  85 c9                 test    ecx, ecx
  0059A499:  0f bf 4b 20           movsx   ecx, word ptr [ebx + 0x20]
  0059A49D:  75 08                 jne     0x59a4a7
  0059A49F:  8b c5                 mov     eax, ebp
  0059A4A1:  2b c1                 sub     eax, ecx
  0059A4A3:  03 c6                 add     eax, esi
  0059A4A5:  eb 23                 jmp     0x59a4ca
  0059A4A7:  8b d5                 mov     edx, ebp
  0059A4A9:  2b d1                 sub     edx, ecx
  0059A4AB:  85 d2                 test    edx, edx
  0059A4AD:  7e 10                 jle     0x59a4bf
  0059A4AF:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0059A4B3:  8d 74 8b 24           lea     esi, [ebx + ecx*4 + 0x24]
  0059A4B7:  8b ca                 mov     ecx, edx
  0059A4B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059A4BB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0059A4BF:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0059A4C3:  8d 14 91              lea     edx, [ecx + edx*4]
  0059A4C6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059A4CA:  8b 0b                 mov     ecx, dword ptr [ebx]
  0059A4CC:  85 c9                 test    ecx, ecx
  0059A4CE:  74 1f                 je      0x59a4ef
  0059A4D0:  0f bf 73 0a           movsx   esi, word ptr [ebx + 0xa]
  0059A4D4:  56                    push    esi
  0059A4D5:  52                    push    edx
  0059A4D6:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0059A4DA:  52                    push    edx
  0059A4DB:  50                    push    eax
  0059A4DC:  51                    push    ecx
  0059A4DD:  ff 51 04              call    dword ptr [ecx + 4]
  0059A4E0:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0059A4E4:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0059A4E8:  83 c4 14              add     esp, 0x14
  0059A4EB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059A4EF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059A4F3:  85 c0                 test    eax, eax
  0059A4F5:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0059A4F8:  7f 32                 jg      0x59a52c
  0059A4FA:  85 c0                 test    eax, eax
  0059A4FC:  75 07                 jne     0x59a505
  0059A4FE:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A505:  33 c9                 xor     ecx, ecx
  0059A507:  85 ed                 test    ebp, ebp
  0059A509:  7e 15                 jle     0x59a520
  0059A50B:  8d 53 24              lea     edx, [ebx + 0x24]
  0059A50E:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0059A514:  41                    inc     ecx
  0059A515:  0f bf 43 22           movsx   eax, word ptr [ebx + 0x22]
  0059A519:  83 c2 04              add     edx, 4