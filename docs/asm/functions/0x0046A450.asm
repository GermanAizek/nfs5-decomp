; Function: sub_0046A450
; Address:  0x0046A450 - 0x0046A5F0 (416 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046A450:
  0046A450:  83 ec 78              sub     esp, 0x78
  0046A453:  53                    push    ebx
  0046A454:  55                    push    ebp
  0046A455:  56                    push    esi
  0046A456:  57                    push    edi
  0046A457:  8b d9                 mov     ebx, ecx
  0046A459:  e8 f2 1a 00 00        call    0x46bf50
  0046A45E:  83 ec 0c              sub     esp, 0xc
  0046A461:  c7 03 70 22 5b 00     mov     dword ptr [ebx], 0x5b2270
  0046A467:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  0046A46D:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  0046A473:  8b c4                 mov     eax, esp
  0046A475:  89 08                 mov     dword ptr [eax], ecx
  0046A477:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0046A47D:  89 50 04              mov     dword ptr [eax + 4], edx
  0046A480:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046A483:  8b cb                 mov     ecx, ebx
  0046A485:  e8 56 1d 00 00        call    0x46c1e0
  0046A48A:  b9 09 00 00 00        mov     ecx, 9
  0046A48F:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046A494:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0046A498:  8d ab 94 00 00 00     lea     ebp, [ebx + 0x94]
  0046A49E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A4A0:  8d 7b 14              lea     edi, [ebx + 0x14]
  0046A4A3:  b9 09 00 00 00        mov     ecx, 9
  0046A4A8:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046A4AC:  83 ec 0c              sub     esp, 0xc
  0046A4AF:  8b d5                 mov     edx, ebp
  0046A4B1:  8b c4                 mov     eax, esp
  0046A4B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A4B5:  8b 0a                 mov     ecx, dword ptr [edx]
  0046A4B7:  89 08                 mov     dword ptr [eax], ecx
  0046A4B9:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0046A4BC:  89 48 04              mov     dword ptr [eax + 4], ecx
  0046A4BF:  8b cb                 mov     ecx, ebx
  0046A4C1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046A4C4:  89 50 08              mov     dword ptr [eax + 8], edx
  0046A4C7:  e8 f4 0d 00 00        call    0x46b2c0
  0046A4CC:  68 60 da 5c 00        push    0x5cda60
  0046A4D1:  8b cb                 mov     ecx, ebx
  0046A4D3:  e8 98 1d 00 00        call    0x46c270
  0046A4D8:  33 c0                 xor     eax, eax
  0046A4DA:  83 c9 ff              or      ecx, 0xffffffff
  0046A4DD:  66 89 43 78           mov     word ptr [ebx + 0x78], ax
  0046A4E1:  89 83 80 00 00 00     mov     dword ptr [ebx + 0x80], eax
  0046A4E7:  89 83 84 00 00 00     mov     dword ptr [ebx + 0x84], eax
  0046A4ED:  89 4b 7c              mov     dword ptr [ebx + 0x7c], ecx
  0046A4F0:  66 89 8b 88 00 00 00  mov     word ptr [ebx + 0x88], cx
  0046A4F7:  b8 01 00 00 00        mov     eax, 1
  0046A4FC:  b9 09 00 00 00        mov     ecx, 9
  0046A501:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046A506:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  0046A50A:  89 83 8c 00 00 00     mov     dword ptr [ebx + 0x8c], eax
  0046A510:  89 83 90 00 00 00     mov     dword ptr [ebx + 0x90], eax
  0046A516:  c7 44 24 10 00 00 c8 42  mov     dword ptr [esp + 0x10], 0x42c80000
  0046A51E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A520:  8d bb a0 00 00 00     lea     edi, [ebx + 0xa0]
  0046A526:  b9 09 00 00 00        mov     ecx, 9
  0046A52B:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  0046A52F:  8b c5                 mov     eax, ebp
  0046A531:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A533:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0046A537:  c7 44 24 14 00 00 c8 42  mov     dword ptr [esp + 0x14], 0x42c80000
  0046A53F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046A543:  89 08                 mov     dword ptr [eax], ecx
  0046A545:  c7 44 24 18 00 00 c8 42  mov     dword ptr [esp + 0x18], 0x42c80000
  0046A54D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046A551:  89 50 04              mov     dword ptr [eax + 4], edx
  0046A554:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046A55C:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046A564:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046A56C:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046A56F:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046A577:  d9 45 00              fld     dword ptr [ebp]
  0046A57A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046A580:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0046A588:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0046A590:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046A594:  d9 83 98 00 00 00     fld     dword ptr [ebx + 0x98]
  0046A59A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046A5A0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0046A5A4:  d9 83 9c 00 00 00     fld     dword ptr [ebx + 0x9c]
  0046A5AA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046A5B0:  8d 54 24 40           lea     edx, [esp + 0x40]
  0046A5B4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0046A5B8:  52                    push    edx
  0046A5B9:  8b 13                 mov     edx, dword ptr [ebx]
  0046A5BB:  50                    push    eax
  0046A5BC:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  0046A5C0:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0046A5C4:  50                    push    eax
  0046A5C5:  8b cb                 mov     ecx, ebx
  0046A5C7:  ff 52 40              call    dword ptr [edx + 0x40]
  0046A5CA:  50                    push    eax
  0046A5CB:  e8 60 64 0c 00        call    0x530a30
  0046A5D0:  b9 09 00 00 00        mov     ecx, 9
  0046A5D5:  8d 74 24 4c           lea     esi, [esp + 0x4c]
  0046A5D9:  8d bb a0 00 00 00     lea     edi, [ebx + 0xa0]
  0046A5DF:  83 c4 0c              add     esp, 0xc
  0046A5E2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046A5E4:  5f                    pop     edi
  0046A5E5:  5e                    pop     esi
  0046A5E6:  8b c3                 mov     eax, ebx
  0046A5E8:  5d                    pop     ebp
  0046A5E9:  5b                    pop     ebx
  0046A5EA:  83 c4 78              add     esp, 0x78
  0046A5ED:  c3                    ret     
  0046A5EE:  90                    nop     
  0046A5EF:  90                    nop     