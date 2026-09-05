; Function: sub_00552630
; Address:  0x00552630 - 0x00552700 (208 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552630:
  00552630:  83 ec 14              sub     esp, 0x14
  00552633:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00552638:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00552640:  85 c0                 test    eax, eax
  00552642:  0f 8e b1 00 00 00     jle     0x5526f9
  00552648:  53                    push    ebx
  00552649:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0055264D:  55                    push    ebp
  0055264E:  56                    push    esi
  0055264F:  57                    push    edi
  00552650:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552654:  bd 04 13 6a 00        mov     ebp, 0x6a1304
  00552659:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0055265C:  85 f6                 test    esi, esi
  0055265E:  74 3d                 je      0x55269d
  00552660:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00552663:  85 c0                 test    eax, eax
  00552665:  75 30                 jne     0x552697
  00552667:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0055266A:  57                    push    edi
  0055266B:  8d 04 40              lea     eax, [eax + eax*2]
  0055266E:  c1 e0 04              shl     eax, 4
  00552671:  8b 88 e8 12 6a 00     mov     ecx, dword ptr [eax + 0x6a12e8]
  00552677:  8d 46 30              lea     eax, [esi + 0x30]
  0055267A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0055267E:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00552681:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00552685:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00552689:  51                    push    ecx
  0055268A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0055268E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00552692:  ff d3                 call    ebx
  00552694:  83 c4 08              add     esp, 8
  00552697:  8b 36                 mov     esi, dword ptr [esi]
  00552699:  85 f6                 test    esi, esi
  0055269B:  75 c3                 jne     0x552660
  0055269D:  8b 75 00              mov     esi, dword ptr [ebp]
  005526A0:  85 f6                 test    esi, esi
  005526A2:  74 37                 je      0x5526db
  005526A4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005526A7:  57                    push    edi
  005526A8:  8d 14 40              lea     edx, [eax + eax*2]
  005526AB:  c1 e2 04              shl     edx, 4
  005526AE:  8b 82 e8 12 6a 00     mov     eax, dword ptr [edx + 0x6a12e8]
  005526B4:  8d 56 30              lea     edx, [esi + 0x30]
  005526B7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005526BB:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005526BE:  8d 44 24 18           lea     eax, [esp + 0x18]
  005526C2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005526C6:  50                    push    eax
  005526C7:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005526CB:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005526CF:  ff d3                 call    ebx
  005526D1:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  005526D4:  83 c4 08              add     esp, 8
  005526D7:  85 f6                 test    esi, esi
  005526D9:  75 c9                 jne     0x5526a4
  005526DB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005526DF:  8b 0d 24 19 6a 00     mov     ecx, dword ptr [0x6a1924]
  005526E5:  40                    inc     eax
  005526E6:  83 c5 30              add     ebp, 0x30
  005526E9:  3b c1                 cmp     eax, ecx
  005526EB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005526EF:  0f 8c 64 ff ff ff     jl      0x552659
  005526F5:  5f                    pop     edi
  005526F6:  5e                    pop     esi
  005526F7:  5d                    pop     ebp
  005526F8:  5b                    pop     ebx
  005526F9:  83 c4 14              add     esp, 0x14
  005526FC:  c3                    ret     
  005526FD:  90                    nop     
  005526FE:  90                    nop     
  005526FF:  90                    nop     