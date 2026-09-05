; Function: SET3D_sub_0057A638
; Address:  0x0057A638 - 0x0057A845 (525 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A638:
  0057A638:  94                    xchg    esp, eax
  0057A639:  43                    inc     ebx
  0057A63A:  6a 00                 push    0
  0057A63C:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057A642:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A646:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057A64B:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A64F:  2b d0                 sub     edx, eax
  0057A651:  8b c3                 mov     eax, ebx
  0057A653:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A657:  2b c1                 sub     eax, ecx
  0057A659:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057A65F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A663:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A667:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057A66D:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057A673:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A677:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057A67D:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057A683:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A687:  e8 1c 4e 02 00        call    0x59f4a8
  0057A68C:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057A692:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A696:  2b f0                 sub     esi, eax
  0057A698:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057A69E:  e8 05 4e 02 00        call    0x59f4a8
  0057A6A3:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057A6A9:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057A6AF:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A6B3:  2b c8                 sub     ecx, eax
  0057A6B5:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057A6BB:  e8 e8 4d 02 00        call    0x59f4a8
  0057A6C0:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057A6C6:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057A6CC:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A6D0:  2b d0                 sub     edx, eax
  0057A6D2:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057A6D8:  e8 cb 4d 02 00        call    0x59f4a8
  0057A6DD:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057A6E3:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057A6E9:  c1 e6 08              shl     esi, 8
  0057A6EC:  0b f1                 or      esi, ecx
  0057A6EE:  2b d8                 sub     ebx, eax
  0057A6F0:  c1 e6 08              shl     esi, 8
  0057A6F3:  0b f2                 or      esi, edx
  0057A6F5:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  0057A6FB:  c1 e6 08              shl     esi, 8
  0057A6FE:  0b f3                 or      esi, ebx
  0057A700:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057A706:  89 77 f8              mov     dword ptr [edi - 8], esi
  0057A709:  c7 47 ec 00 00 00 00  mov     dword ptr [edi - 0x14], 0
  0057A710:  d9 47 e8              fld     dword ptr [edi - 0x18]
  0057A713:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057A719:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  0057A71C:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  0057A723:  df e0                 fnstsw  ax
  0057A725:  f6 c4 01              test    ah, 1
  0057A728:  74 09                 je      0x57a733
  0057A72A:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  0057A731:  eb 17                 jmp     0x57a74a
  0057A733:  d9 47 e8              fld     dword ptr [edi - 0x18]
  0057A736:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057A73C:  df e0                 fnstsw  ax
  0057A73E:  f6 c4 41              test    ah, 0x41
  0057A741:  75 07                 jne     0x57a74a
  0057A743:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  0057A74A:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  0057A74D:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057A753:  8d 4f e4              lea     ecx, [edi - 0x1c]
  0057A756:  df e0                 fnstsw  ax
  0057A758:  f6 c4 01              test    ah, 1
  0057A75B:  74 0a                 je      0x57a767
  0057A75D:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057A763:  0c 10                 or      al, 0x10
  0057A765:  eb 17                 jmp     0x57a77e
  0057A767:  d9 01                 fld     dword ptr [ecx]
  0057A769:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057A76F:  df e0                 fnstsw  ax
  0057A771:  f6 c4 41              test    ah, 0x41
  0057A774:  75 0e                 jne     0x57a784
  0057A776:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057A77C:  0c 20                 or      al, 0x20
  0057A77E:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057A784:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057A788:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057A78C:  45                    inc     ebp
  0057A78D:  89 08                 mov     dword ptr [eax], ecx
  0057A78F:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057A793:  83 c0 04              add     eax, 4
  0057A796:  41                    inc     ecx
  0057A797:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A79B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057A7A0:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057A7A4:  03 f8                 add     edi, eax
  0057A7A6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057A7AA:  8b c6                 mov     eax, esi
  0057A7AC:  46                    inc     esi
  0057A7AD:  49                    dec     ecx
  0057A7AE:  85 c9                 test    ecx, ecx
  0057A7B0:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057A7B4:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057A7B8:  0f 8f f9 fb ff ff     jg      0x57a3b7
  0057A7BE:  83 fd 03              cmp     ebp, 3
  0057A7C1:  7d 0e                 jge     0x57a7d1
  0057A7C3:  5f                    pop     edi
  0057A7C4:  5e                    pop     esi
  0057A7C5:  5d                    pop     ebp
  0057A7C6:  83 c8 ff              or      eax, 0xffffffff
  0057A7C9:  5b                    pop     ebx
  0057A7CA:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057A7D0:  c3                    ret     
  0057A7D1:  8b 35 4c f9 5d 00     mov     esi, dword ptr [0x5df94c]
  0057A7D7:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  0057A7DD:  bf 90 9b 6a 00        mov     edi, 0x6a9b90
  0057A7E2:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057A7E6:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057A7ED:  8d 14 ae              lea     edx, [esi + ebp*4]
  0057A7F0:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0057A7F4:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0057A7F8:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057A7FC:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057A800:  eb 08                 jmp     0x57a80a
  0057A802:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057A806:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0057A80A:  a8 02                 test    al, 2
  0057A80C:  0f 84 07 04 00 00     je      0x57ac19
  0057A812:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057A816:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057A81A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A81E:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057A824:  8d 41 ff              lea     eax, [ecx - 1]
  0057A827:  33 ed                 xor     ebp, ebp
  0057A829:  33 c9                 xor     ecx, ecx
  0057A82B:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057A830:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  0057A836:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057A83A:  8d 5c 1a 1c           lea     ebx, [edx + ebx + 0x1c]
  0057A83E:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057A841:  f6 c2 02              test    dl, 2