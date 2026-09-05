; Function: SET3D_sub_005753AB
; Address:  0x005753AB - 0x005754DF (308 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005753AB:
  005753AB:  7c 24                 jl      0x5753d1
  005753AD:  30 89 54 24 24 8b     xor     byte ptr [ecx - 0x74dbdbac], cl
  005753B3:  54                    push    esp
  005753B4:  24 14                 and     al, 0x14
  005753B6:  dd d8                 fstp    st(0)
  005753B8:  03 c8                 add     ecx, eax
  005753BA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005753BE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005753C2:  8b f2                 mov     esi, edx
  005753C4:  42                    inc     edx
  005753C5:  4b                    dec     ebx
  005753C6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005753CA:  85 db                 test    ebx, ebx
  005753CC:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005753D0:  0f 8f c5 fe ff ff     jg      0x57529b
  005753D6:  83 ff 03              cmp     edi, 3
  005753D9:  7d 0e                 jge     0x5753e9
  005753DB:  5f                    pop     edi
  005753DC:  5e                    pop     esi
  005753DD:  5d                    pop     ebp
  005753DE:  83 c8 ff              or      eax, 0xffffffff
  005753E1:  5b                    pop     ebx
  005753E2:  81 c4 a0 00 00 00     add     esp, 0xa0
  005753E8:  c3                    ret     
  005753E9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005753ED:  8b f7                 mov     esi, edi
  005753EF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005753F3:  eb 04                 jmp     0x5753f9
  005753F5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005753F9:  85 f6                 test    esi, esi
  005753FB:  7e 73                 jle     0x575470
  005753FD:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00575403:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  00575408:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057540C:  8b 2d 38 9c 6a 00     mov     ebp, dword ptr [0x6a9c38]
  00575412:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00575416:  23 d0                 and     edx, eax
  00575418:  8b fe                 mov     edi, esi
  0057541A:  8b 01                 mov     eax, dword ptr [ecx]
  0057541C:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  00575422:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00575428:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057542B:  74 10                 je      0x57543d
  0057542D:  d9 c0                 fld     st(0)
  0057542F:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00575432:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00575435:  d9 c0                 fld     st(0)
  00575437:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057543A:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057543D:  83 fa 01              cmp     edx, 1
  00575440:  75 11                 jne     0x575453
  00575442:  d9 c0                 fld     st(0)
  00575444:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057544A:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  00575450:  d9 58 08              fstp    dword ptr [eax + 8]
  00575453:  83 fd 01              cmp     ebp, 1
  00575456:  75 10                 jne     0x575468
  00575458:  d9 c0                 fld     st(0)
  0057545A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057545D:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00575460:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00575463:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00575466:  eb 02                 jmp     0x57546a
  00575468:  dd d8                 fstp    st(0)
  0057546A:  83 c1 04              add     ecx, 4
  0057546D:  4f                    dec     edi
  0057546E:  75 aa                 jne     0x57541a
  00575470:  8d 46 fe              lea     eax, [esi - 2]
  00575473:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00575477:  8d 04 40              lea     eax, [eax + eax*2]
  0057547A:  85 c0                 test    eax, eax
  0057547C:  0f 8e 9e 00 00 00     jle     0x575520
  00575482:  8d 50 02              lea     edx, [eax + 2]
  00575485:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057548A:  f7 e2                 mul     edx
  0057548C:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00575490:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00575496:  8b ea                 mov     ebp, edx
  00575498:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0057549C:  8d 73 04              lea     esi, [ebx + 4]
  0057549F:  d1 ed                 shr     ebp, 1
  005754A1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005754A8:  74 23                 je      0x5754cd
  005754AA:  8b 03                 mov     eax, dword ptr [ebx]
  005754AC:  2b c7                 sub     eax, edi
  005754AE:  c1 f8 05              sar     eax, 5
  005754B1:  89 41 fc              mov     dword ptr [ecx - 4], eax
  005754B4:  8b 16                 mov     edx, dword ptr [esi]
  005754B6:  2b d7                 sub     edx, edi
  005754B8:  c1 fa 05              sar     edx, 5
  005754BB:  89 11                 mov     dword ptr [ecx], edx
  005754BD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005754C0:  83 c6 04              add     esi, 4
  005754C3:  2b c7                 sub     eax, edi
  005754C5:  c1 f8 05              sar     eax, 5
  005754C8:  89 41 04              mov     dword ptr [ecx + 4], eax
  005754CB:  eb 4b                 jmp     0x575518
  005754CD:  8b 13                 mov     edx, dword ptr [ebx]
  005754CF:  b8 67 66 66 66        mov     eax, 0x66666667
  005754D4:  2b d7                 sub     edx, edi
  005754D6:  f7 ea                 imul    edx
  005754D8:  c1 fa 04              sar     edx, 4
  005754DB:  8b c2                 mov     eax, edx