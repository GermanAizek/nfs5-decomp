; Function: sub_0044A5D0
; Address:  0x0044A5D0 - 0x0044A71B (331 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A5D0:
  0044A5D0:  51                    push    ecx
  0044A5D1:  53                    push    ebx
  0044A5D2:  55                    push    ebp
  0044A5D3:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0044A5D7:  56                    push    esi
  0044A5D8:  57                    push    edi
  0044A5D9:  8b f9                 mov     edi, ecx
  0044A5DB:  8b 45 00              mov     eax, dword ptr [ebp]
  0044A5DE:  c1 e8 10              shr     eax, 0x10
  0044A5E1:  50                    push    eax
  0044A5E2:  e8 29 ff ff ff        call    0x44a510
  0044A5E7:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0044A5EA:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0044A5ED:  83 c4 04              add     esp, 4
  0044A5F0:  85 c0                 test    eax, eax
  0044A5F2:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044A5F5:  0f 85 20 01 00 00     jne     0x44a71b
  0044A5FB:  c1 e6 04              shl     esi, 4
  0044A5FE:  03 f0                 add     esi, eax
  0044A600:  3b c6                 cmp     eax, esi
  0044A602:  73 2b                 jae     0x44a62f
  0044A604:  8b 08                 mov     ecx, dword ptr [eax]
  0044A606:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0044A609:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0044A60C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044A610:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0044A613:  8b 5a 2c              mov     ebx, dword ptr [edx + 0x2c]
  0044A616:  83 c0 10              add     eax, 0x10
  0044A619:  89 2c cb              mov     dword ptr [ebx + ecx*8], ebp
  0044A61C:  8b 52 2c              mov     edx, dword ptr [edx + 0x2c]
  0044A61F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044A623:  3b c6                 cmp     eax, esi
  0044A625:  89 5c ca 04           mov     dword ptr [edx + ecx*8 + 4], ebx
  0044A629:  72 d9                 jb      0x44a604
  0044A62B:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A62F:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0044A632:  8d 75 30              lea     esi, [ebp + 0x30]
  0044A635:  c1 e0 04              shl     eax, 4
  0044A638:  03 c6                 add     eax, esi
  0044A63A:  3b f0                 cmp     esi, eax
  0044A63C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044A640:  0f 83 81 00 00 00     jae     0x44a6c7
  0044A646:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0044A64A:  66 8b 46 0a           mov     ax, word ptr [esi + 0xa]
  0044A64E:  66 3d 00 01           cmp     ax, 0x100
  0044A652:  73 16                 jae     0x44a66a
  0044A654:  33 c9                 xor     ecx, ecx
  0044A656:  25 ff ff 00 00        and     eax, 0xffff
  0044A65B:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A65F:  51                    push    ecx
  0044A660:  50                    push    eax
  0044A661:  8b cb                 mov     ecx, ebx
  0044A663:  e8 28 24 ff ff        call    0x43ca90
  0044A668:  eb 34                 jmp     0x44a69e
  0044A66A:  25 ff ff 00 00        and     eax, 0xffff
  0044A66F:  33 c9                 xor     ecx, ecx
  0044A671:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  0044A675:  c1 e0 10              shl     eax, 0x10
  0044A678:  0d 20 20 00 00        or      eax, 0x2020
  0044A67D:  83 f9 ff              cmp     ecx, -1
  0044A680:  74 07                 je      0x44a689
  0044A682:  25 00 00 ff ff        and     eax, 0xffff0000
  0044A687:  0b c1                 or      eax, ecx
  0044A689:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044A68B:  50                    push    eax
  0044A68C:  e8 2f 36 15 00        call    0x59dcc0
  0044A691:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0044A695:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0044A698:  74 02                 je      0x44a69c
  0044A69A:  03 c8                 add     ecx, eax
  0044A69C:  8b c1                 mov     eax, ecx
  0044A69E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A6A1:  33 d2                 xor     edx, edx
  0044A6A3:  66 8b 56 08           mov     dx, word ptr [esi + 8]
  0044A6A7:  03 c8                 add     ecx, eax
  0044A6A9:  52                    push    edx
  0044A6AA:  51                    push    ecx
  0044A6AB:  51                    push    ecx
  0044A6AC:  8b cc                 mov     ecx, esp
  0044A6AE:  56                    push    esi
  0044A6AF:  e8 4c 26 0e 00        call    0x52cd00
  0044A6B4:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A6B7:  e8 44 02 00 00        call    0x44a900
  0044A6BC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044A6C0:  83 c6 10              add     esi, 0x10
  0044A6C3:  3b f0                 cmp     esi, eax
  0044A6C5:  72 83                 jb      0x44a64a
  0044A6C7:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  0044A6CA:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  0044A6CD:  83 c6 03              add     esi, 3
  0044A6D0:  8d 14 70              lea     edx, [eax + esi*2]
  0044A6D3:  c1 e6 04              shl     esi, 4
  0044A6D6:  03 f5                 add     esi, ebp
  0044A6D8:  8d 5c d5 00           lea     ebx, [ebp + edx*8]
  0044A6DC:  8d 2c c6              lea     ebp, [esi + eax*8]
  0044A6DF:  3b f5                 cmp     esi, ebp
  0044A6E1:  73 23                 jae     0x44a706
  0044A6E3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044A6E6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044A6EA:  03 cb                 add     ecx, ebx
  0044A6EC:  50                    push    eax
  0044A6ED:  51                    push    ecx
  0044A6EE:  51                    push    ecx
  0044A6EF:  8b cc                 mov     ecx, esp
  0044A6F1:  56                    push    esi
  0044A6F2:  e8 09 26 0e 00        call    0x52cd00
  0044A6F7:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044A6FA:  e8 01 02 00 00        call    0x44a900
  0044A6FF:  83 c6 08              add     esi, 8
  0044A702:  3b f5                 cmp     esi, ebp
  0044A704:  72 dd                 jb      0x44a6e3
  0044A706:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0044A70A:  8b 45 00              mov     eax, dword ptr [ebp]
  0044A70D:  c1 e0 10              shl     eax, 0x10
  0044A710:  c1 f8 10              sar     eax, 0x10
  0044A713:  5f                    pop     edi
  0044A714:  5e                    pop     esi
  0044A715:  5d                    pop     ebp
  0044A716:  5b                    pop     ebx
  0044A717:  59                    pop     ecx
  0044A718:  c2 0c 00              ret     0xc