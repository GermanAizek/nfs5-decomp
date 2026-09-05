; Function: HUD_sub_00426423
; Address:  0x00426423 - 0x0042652A (263 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426423:
  00426423:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  0042642A:  74 41                 je      0x42646d
  0042642C:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00426433:  0f 85 57 02 00 00     jne     0x426690
  00426439:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0042643E:  85 c0                 test    eax, eax
  00426440:  0f 84 4a 02 00 00     je      0x426690
  00426446:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00426449:  85 c9                 test    ecx, ecx
  0042644B:  0f 84 3f 02 00 00     je      0x426690
  00426451:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00426457:  84 c9                 test    cl, cl
  00426459:  0f 85 31 02 00 00     jne     0x426690
  0042645F:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  00426465:  84 c9                 test    cl, cl
  00426467:  0f 84 23 02 00 00     je      0x426690
  0042646D:  85 db                 test    ebx, ebx
  0042646F:  0f 85 1b 02 00 00     jne     0x426690
  00426475:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00426479:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  0042647F:  52                    push    edx
  00426480:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00426484:  8b 01                 mov     eax, dword ptr [ecx]
  00426486:  52                    push    edx
  00426487:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0042648B:  52                    push    edx
  0042648C:  ff 50 24              call    dword ptr [eax + 0x24]
  0042648F:  8b d8                 mov     ebx, eax
  00426491:  83 e8 07              sub     eax, 7
  00426494:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00426498:  0f 84 df 01 00 00     je      0x42667d
  0042649E:  83 e8 07              sub     eax, 7
  004264A1:  0f 84 64 01 00 00     je      0x42660b
  004264A7:  48                    dec     eax
  004264A8:  0f 85 e2 01 00 00     jne     0x426690
  004264AE:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  004264B4:  8b 06                 mov     eax, dword ptr [esi]
  004264B6:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004264B9:  2b f8                 sub     edi, eax
  004264BB:  c1 ff 03              sar     edi, 3
  004264BE:  85 ff                 test    edi, edi
  004264C0:  7e 29                 jle     0x4264eb
  004264C2:  8b 08                 mov     ecx, dword ptr [eax]
  004264C4:  6a 00                 push    0
  004264C6:  8b 01                 mov     eax, dword ptr [ecx]
  004264C8:  ff 50 14              call    dword ptr [eax + 0x14]
  004264CB:  83 ff 01              cmp     edi, 1
  004264CE:  7c 15                 jl      0x4264e5
  004264D0:  b9 f8 ff ff ff        mov     ecx, 0xfffffff8
  004264D5:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  004264DA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004264DD:  03 d1                 add     edx, ecx
  004264DF:  4f                    dec     edi
  004264E0:  89 50 04              mov     dword ptr [eax + 4], edx
  004264E3:  75 f0                 jne     0x4264d5
  004264E5:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  004264EB:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004264EE:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004264F1:  a1 90 a8 60 00        mov     eax, dword ptr [0x60a890]
  004264F6:  3b f9                 cmp     edi, ecx
  004264F8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004264FC:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00426501:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00426506:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  0042650B:  74 15                 je      0x426522
  0042650D:  85 ff                 test    edi, edi
  0042650F:  74 09                 je      0x42651a
  00426511:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00426515:  89 07                 mov     dword ptr [edi], eax
  00426517:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0042651A:  01 6e 04              add     dword ptr [esi + 4], ebp
  0042651D:  e9 a9 00 00 00        jmp     0x4265cb
  00426522:  8b 16                 mov     edx, dword ptr [esi]
  00426524:  8b c7                 mov     eax, edi
  00426526:  2b c2                 sub     eax, edx