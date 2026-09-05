; Function: FONTATTR_sub_005413E5
; Address:  0x005413E5 - 0x005415B4 (463 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005413E5:
  005413E5:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  005413E8:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  005413EB:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  005413EE:  0f 85 a0 fd ff ff     jne     0x541194
  005413F4:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  005413F7:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  005413FA:  85 c0                 test    eax, eax
  005413FC:  74 2d                 je      0x54142b
  005413FE:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  00541405:  74 1b                 je      0x541422
  00541407:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0054140A:  66 8b 45 0c           mov     ax, word ptr [ebp + 0xc]
  0054140E:  2b f9                 sub     edi, ecx
  00541410:  66 89 83 08 18 01 00  mov     word ptr [ebx + 0x11808], ax
  00541417:  d1 ff                 sar     edi, 1
  00541419:  66 89 bb 0a 18 01 00  mov     word ptr [ebx + 0x1180a], di
  00541420:  eb 09                 jmp     0x54142b
  00541422:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00541425:  89 8b 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], ecx
  0054142B:  66 83 bb 0a 18 01 00 00  cmp     word ptr [ebx + 0x1180a], 0
  00541433:  0f 84 6f 0c 00 00     je      0x5420a8
  00541439:  8b 93 20 18 01 00     mov     edx, dword ptr [ebx + 0x11820]
  0054143F:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00541445:  8b 83 1c 18 01 00     mov     eax, dword ptr [ebx + 0x1181c]
  0054144B:  52                    push    edx
  0054144C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0054144F:  50                    push    eax
  00541450:  e8 ab 33 ff ff        call    0x534800
  00541455:  8b 83 10 18 01 00     mov     eax, dword ptr [ebx + 0x11810]
  0054145B:  be 01 00 00 00        mov     esi, 1
  00541460:  3b c6                 cmp     eax, esi
  00541462:  74 0f                 je      0x541473
  00541464:  56                    push    esi
  00541465:  6a 2a                 push    0x2a
  00541467:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0054146D:  89 b3 10 18 01 00     mov     dword ptr [ebx + 0x11810], esi
  00541473:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00541476:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  0054147C:  3b f0                 cmp     esi, eax
  0054147E:  74 0f                 je      0x54148f
  00541480:  56                    push    esi
  00541481:  6a 29                 push    0x29
  00541483:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00541489:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  0054148F:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00541492:  8b 83 28 18 01 00     mov     eax, dword ptr [ebx + 0x11828]
  00541498:  3b f0                 cmp     esi, eax
  0054149A:  74 12                 je      0x5414ae
  0054149C:  56                    push    esi
  0054149D:  68 29 00 01 00        push    0x10029
  005414A2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005414A8:  89 b3 28 18 01 00     mov     dword ptr [ebx + 0x11828], esi
  005414AE:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  005414B4:  f6 c4 01              test    ah, 1
  005414B7:  8d 83 f0 17 01 00     lea     eax, [ebx + 0x117f0]
  005414BD:  74 47                 je      0x541506
  005414BF:  66 8b 53 04           mov     dx, word ptr [ebx + 4]
  005414C3:  8d 8b 34 04 00 00     lea     ecx, [ebx + 0x434]
  005414C9:  89 8b f8 17 01 00     mov     dword ptr [ebx + 0x117f8], ecx
  005414CF:  33 c9                 xor     ecx, ecx
  005414D1:  50                    push    eax
  005414D2:  68 b3 01 00 00        push    0x1b3
  005414D7:  c7 00 05 00 00 00     mov     dword ptr [eax], 5
  005414DD:  c7 83 f4 17 01 00 c4 02 00 00  mov     dword ptr [ebx + 0x117f4], 0x2c4
  005414E7:  66 89 93 fc 17 01 00  mov     word ptr [ebx + 0x117fc], dx
  005414EE:  89 8b 00 18 01 00     mov     dword ptr [ebx + 0x11800], ecx
  005414F4:  66 89 8b 04 18 01 00  mov     word ptr [ebx + 0x11804], cx
  005414FB:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00541501:  e9 a2 0b 00 00        jmp     0x5420a8
  00541506:  66 8b 93 0a 18 01 00  mov     dx, word ptr [ebx + 0x1180a]
  0054150D:  8d 8b 34 04 00 00     lea     ecx, [ebx + 0x434]
  00541513:  89 8b f8 17 01 00     mov     dword ptr [ebx + 0x117f8], ecx
  00541519:  66 8b 8b 08 18 01 00  mov     cx, word ptr [ebx + 0x11808]
  00541520:  66 89 8b fc 17 01 00  mov     word ptr [ebx + 0x117fc], cx
  00541527:  8d 8b 34 00 01 00     lea     ecx, [ebx + 0x10034]
  0054152D:  50                    push    eax
  0054152E:  68 b3 01 00 00        push    0x1b3
  00541533:  c7 00 04 00 00 00     mov     dword ptr [eax], 4
  00541539:  c7 83 f4 17 01 00 c4 02 00 00  mov     dword ptr [ebx + 0x117f4], 0x2c4
  00541543:  89 8b 00 18 01 00     mov     dword ptr [ebx + 0x11800], ecx
  00541549:  66 89 93 04 18 01 00  mov     word ptr [ebx + 0x11804], dx
  00541550:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00541556:  e9 4d 0b 00 00        jmp     0x5420a8
  0054155B:  8d 53 38              lea     edx, [ebx + 0x38]
  0054155E:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  00541561:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00541564:  8b f1                 mov     esi, ecx
  00541566:  8b 02                 mov     eax, dword ptr [edx]
  00541568:  89 7d e4              mov     dword ptr [ebp - 0x1c], edi
  0054156B:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  0054156E:  c7 45 e0 a0 ce 54 00  mov     dword ptr [ebp - 0x20], 0x54cea0
  00541575:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00541578:  89 45 b8              mov     dword ptr [ebp - 0x48], eax
  0054157B:  8d 43 2c              lea     eax, [ebx + 0x2c]
  0054157E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00541581:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  00541584:  8b 10                 mov     edx, dword ptr [eax]
  00541586:  89 55 98              mov     dword ptr [ebp - 0x68], edx
  00541589:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0054158C:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  0054158F:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00541592:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00541595:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00541598:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  0054159E:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  005415A1:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  005415A4:  89 55 24              mov     dword ptr [ebp + 0x24], edx
  005415A7:  8d 93 34 04 00 00     lea     edx, [ebx + 0x434]
  005415AD:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  005415B0:  8b c2                 mov     eax, edx