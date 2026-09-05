; Function: GARAGE_sub_005164A3
; Address:  0x005164A3 - 0x005165DE (315 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005164A3:
  005164A3:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  005164A7:  c0 85 c0 89 44 24 2c  rol     byte ptr [ebp + 0x244489c0], 0x2c
  005164AE:  75 10                 jne     0x5164c0
  005164B0:  33 ed                 xor     ebp, ebp
  005164B2:  eb 1c                 jmp     0x5164d0
  005164B4:  c7 44 24 2c 01 00 00 00  mov     dword ptr [esp + 0x2c], 1
  005164BC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005164C0:  c1 e0 02              shl     eax, 2
  005164C3:  6a 00                 push    0
  005164C5:  50                    push    eax
  005164C6:  e8 05 ad f0 ff        call    0x4211d0
  005164CB:  83 c4 08              add     esp, 8
  005164CE:  8b e8                 mov     ebp, eax
  005164D0:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005164D4:  8b 06                 mov     eax, dword ptr [esi]
  005164D6:  51                    push    ecx
  005164D7:  55                    push    ebp
  005164D8:  53                    push    ebx
  005164D9:  50                    push    eax
  005164DA:  e8 61 f8 f5 ff        call    0x475d40
  005164DF:  8d 54 24 30           lea     edx, [esp + 0x30]
  005164E3:  8b f8                 mov     edi, eax
  005164E5:  52                    push    edx
  005164E6:  57                    push    edi
  005164E7:  e8 94 9a fe ff        call    0x4fff80
  005164EC:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  005164F0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005164F3:  83 c7 04              add     edi, 4
  005164F6:  51                    push    ecx
  005164F7:  57                    push    edi
  005164F8:  50                    push    eax
  005164F9:  53                    push    ebx
  005164FA:  e8 41 f8 f5 ff        call    0x475d40
  005164FF:  8b 0e                 mov     ecx, dword ptr [esi]
  00516501:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00516504:  8b f8                 mov     edi, eax
  00516506:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516509:  2b c1                 sub     eax, ecx
  0051650B:  83 c4 28              add     esp, 0x28
  0051650E:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00516512:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00516516:  c1 f8 02              sar     eax, 2
  00516519:  74 0f                 je      0x51652a
  0051651B:  c1 e0 02              shl     eax, 2
  0051651E:  6a 00                 push    0
  00516520:  50                    push    eax
  00516521:  51                    push    ecx
  00516522:  e8 a9 d2 f0 ff        call    0x4237d0
  00516527:  83 c4 0c              add     esp, 0xc
  0051652A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0051652E:  89 2e                 mov     dword ptr [esi], ebp
  00516530:  89 7e 04              mov     dword ptr [esi + 4], edi
  00516533:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  00516537:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0051653B:  89 56 08              mov     dword ptr [esi + 8], edx
  0051653E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00516542:  81 c5 68 01 00 00     add     ebp, 0x168
  00516548:  47                    inc     edi
  00516549:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0051654D:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00516551:  e8 0a 5c f8 ff        call    0x49c160
  00516556:  3b f8                 cmp     edi, eax
  00516558:  0f 8c a9 fe ff ff     jl      0x516407
  0051655E:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00516562:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00516566:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0051656A:  0f bf 8f 32 03 00 00  movsx   ecx, word ptr [edi + 0x332]
  00516571:  40                    inc     eax
  00516572:  83 c3 02              add     ebx, 2
  00516575:  3b c1                 cmp     eax, ecx
  00516577:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0051657B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0051657F:  0f 8c 6b fe ff ff     jl      0x5163f0
  00516585:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00516588:  8b 16                 mov     edx, dword ptr [esi]
  0051658A:  2b ea                 sub     ebp, edx
  0051658C:  c1 fd 02              sar     ebp, 2
  0051658F:  85 ed                 test    ebp, ebp
  00516591:  7e 49                 jle     0x5165dc
  00516593:  bf 01 00 00 00        mov     edi, 1
  00516598:  33 db                 xor     ebx, ebx
  0051659A:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  0051659E:  3b fd                 cmp     edi, ebp
  005165A0:  7d 2b                 jge     0x5165cd
  005165A2:  8b 06                 mov     eax, dword ptr [esi]
  005165A4:  8b 14 03              mov     edx, dword ptr [ebx + eax]
  005165A7:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  005165AA:  52                    push    edx
  005165AB:  e8 c0 5a f8 ff        call    0x49c070
  005165B0:  84 c0                 test    al, al
  005165B2:  74 10                 je      0x5165c4
  005165B4:  8b 06                 mov     eax, dword ptr [esi]
  005165B6:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  005165B9:  8b 0c 03              mov     ecx, dword ptr [ebx + eax]
  005165BC:  89 14 03              mov     dword ptr [ebx + eax], edx
  005165BF:  8b 06                 mov     eax, dword ptr [esi]
  005165C1:  89 0c b8              mov     dword ptr [eax + edi*4], ecx
  005165C4:  47                    inc     edi
  005165C5:  3b fd                 cmp     edi, ebp
  005165C7:  7c d9                 jl      0x5165a2
  005165C9:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  005165CD:  47                    inc     edi
  005165CE:  83 c3 04              add     ebx, 4
  005165D1:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  005165D5:  8d 4f ff              lea     ecx, [edi - 1]
  005165D8:  3b cd                 cmp     ecx, ebp
  005165DA:  7c c2                 jl      0x51659e
  005165DC:  5f                    pop     edi
  005165DD:  5e                    pop     esi