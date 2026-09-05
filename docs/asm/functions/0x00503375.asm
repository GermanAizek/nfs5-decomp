; Function: sub_00503375
; Address:  0x00503375 - 0x00503420 (171 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503375:
  00503375:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00503379:  eb 2d                 jmp     0x5033a8
  0050337B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050337E:  8d 34 c9              lea     esi, [ecx + ecx*8]
  00503381:  d1 e6                 shl     esi, 1
  00503383:  2b f0                 sub     esi, eax
  00503385:  c1 e6 06              shl     esi, 6
  00503388:  03 f3                 add     esi, ebx
  0050338A:  eb ac                 jmp     0x503338
  0050338C:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050338F:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00503393:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00503396:  d1 e2                 shl     edx, 1
  00503398:  2b d0                 sub     edx, eax
  0050339A:  c1 e2 06              shl     edx, 6
  0050339D:  03 d7                 add     edx, edi
  0050339F:  8d 84 1a a0 03 00 00  lea     eax, [edx + ebx + 0x3a0]
  005033A6:  eb 07                 jmp     0x5033af
  005033A8:  8d 84 1f a0 03 00 00  lea     eax, [edi + ebx + 0x3a0]
  005033AF:  66 c7 40 32 08 00     mov     word ptr [eax + 0x32], 8
  005033B5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005033B8:  89 88 84 00 00 00     mov     dword ptr [eax + 0x84], ecx
  005033BE:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  005033C1:  89 50 64              mov     dword ptr [eax + 0x64], edx
  005033C4:  c6 40 30 01           mov     byte ptr [eax + 0x30], 1
  005033C8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005033CC:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005033D2:  0f bf 8e 9c 03 00 00  movsx   ecx, word ptr [esi + 0x39c]
  005033D9:  8b 1d 38 fd 68 00     mov     ebx, dword ptr [0x68fd38]
  005033DF:  40                    inc     eax
  005033E0:  81 c7 a4 00 00 00     add     edi, 0xa4
  005033E6:  3b c1                 cmp     eax, ecx
  005033E8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005033EC:  0f 8c 59 ff ff ff     jl      0x50334b
  005033F2:  8b 4d 00              mov     ecx, dword ptr [ebp]
  005033F5:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005033F8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005033FC:  2b c1                 sub     eax, ecx
  005033FE:  46                    inc     esi
  005033FF:  c1 f8 02              sar     eax, 2
  00503402:  3b f0                 cmp     esi, eax
  00503404:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00503408:  0f 82 0b ff ff ff     jb      0x503319
  0050340E:  5f                    pop     edi
  0050340F:  5b                    pop     ebx
  00503410:  5e                    pop     esi
  00503411:  5d                    pop     ebp
  00503412:  83 c4 0c              add     esp, 0xc
  00503415:  c3                    ret     
  00503416:  90                    nop     
  00503417:  90                    nop     
  00503418:  90                    nop     
  00503419:  90                    nop     
  0050341A:  90                    nop     
  0050341B:  90                    nop     
  0050341C:  90                    nop     
  0050341D:  90                    nop     
  0050341E:  90                    nop     
  0050341F:  90                    nop     