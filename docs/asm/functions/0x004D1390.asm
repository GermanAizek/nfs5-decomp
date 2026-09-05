; Function: TRACK_sub_004D1390
; Address:  0x004D1390 - 0x004D1480 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1390:
  004D1390:  56                    push    esi
  004D1391:  57                    push    edi
  004D1392:  8b f9                 mov     edi, ecx
  004D1394:  33 f6                 xor     esi, esi
  004D1396:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D139C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D139F:  8b 10                 mov     edx, dword ptr [eax]
  004D13A1:  2b ca                 sub     ecx, edx
  004D13A3:  c1 f9 02              sar     ecx, 2
  004D13A6:  74 3c                 je      0x4d13e4
  004D13A8:  8b 10                 mov     edx, dword ptr [eax]
  004D13AA:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  004D13AD:  8b 08                 mov     ecx, dword ptr [eax]
  004D13AF:  85 c9                 test    ecx, ecx
  004D13B1:  74 05                 je      0x4d13b8
  004D13B3:  e8 38 e9 00 00        call    0x4dfcf0
  004D13B8:  8b 8f d8 00 00 00     mov     ecx, dword ptr [edi + 0xd8]
  004D13BE:  8b 11                 mov     edx, dword ptr [ecx]
  004D13C0:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  004D13C3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D13C6:  85 c9                 test    ecx, ecx
  004D13C8:  74 05                 je      0x4d13cf
  004D13CA:  e8 21 e9 00 00        call    0x4dfcf0
  004D13CF:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D13D5:  46                    inc     esi
  004D13D6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D13D9:  8b 10                 mov     edx, dword ptr [eax]
  004D13DB:  2b ca                 sub     ecx, edx
  004D13DD:  c1 f9 02              sar     ecx, 2
  004D13E0:  3b f1                 cmp     esi, ecx
  004D13E2:  72 c4                 jb      0x4d13a8
  004D13E4:  8b 8f dc 00 00 00     mov     ecx, dword ptr [edi + 0xdc]
  004D13EA:  e8 01 e9 00 00        call    0x4dfcf0
  004D13EF:  6a 06                 push    6
  004D13F1:  e8 6a 44 06 00        call    0x535860
  004D13F6:  8b f0                 mov     esi, eax
  004D13F8:  e8 e3 e7 00 00        call    0x4dfbe0
  004D13FD:  50                    push    eax
  004D13FE:  6a 10                 push    0x10
  004D1400:  e8 bb c0 0c 00        call    0x59d4c0
  004D1405:  83 c4 0c              add     esp, 0xc
  004D1408:  85 c0                 test    eax, eax
  004D140A:  74 18                 je      0x4d1424
  004D140C:  83 c9 ff              or      ecx, 0xffffffff
  004D140F:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D1416:  89 48 08              mov     dword ptr [eax + 8], ecx
  004D1419:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D141C:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D1422:  eb 02                 jmp     0x4d1426
  004D1424:  33 c0                 xor     eax, eax
  004D1426:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D142C:  50                    push    eax
  004D142D:  8b 11                 mov     edx, dword ptr [ecx]
  004D142F:  ff 52 18              call    dword ptr [edx + 0x18]
  004D1432:  e8 a9 e7 00 00        call    0x4dfbe0
  004D1437:  50                    push    eax
  004D1438:  6a 10                 push    0x10
  004D143A:  e8 81 c0 0c 00        call    0x59d4c0
  004D143F:  83 c4 08              add     esp, 8
  004D1442:  85 c0                 test    eax, eax
  004D1444:  74 28                 je      0x4d146e
  004D1446:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004D1449:  8b 76 04              mov     esi, dword ptr [esi + 4]
  004D144C:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  004D1453:  89 70 08              mov     dword ptr [eax + 8], esi
  004D1456:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004D1459:  c7 00 60 48 5b 00     mov     dword ptr [eax], 0x5b4860
  004D145F:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D1465:  50                    push    eax
  004D1466:  8b 11                 mov     edx, dword ptr [ecx]
  004D1468:  ff 52 18              call    dword ptr [edx + 0x18]
  004D146B:  5f                    pop     edi
  004D146C:  5e                    pop     esi
  004D146D:  c3                    ret     
  004D146E:  8b 8f d4 00 00 00     mov     ecx, dword ptr [edi + 0xd4]
  004D1474:  33 c0                 xor     eax, eax
  004D1476:  50                    push    eax
  004D1477:  8b 11                 mov     edx, dword ptr [ecx]
  004D1479:  ff 52 18              call    dword ptr [edx + 0x18]
  004D147C:  5f                    pop     edi
  004D147D:  5e                    pop     esi
  004D147E:  c3                    ret     
  004D147F:  90                    nop     