; Function: FONTATTR_sub_005456B6
; Address:  0x005456B6 - 0x00545787 (209 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005456B6:
  005456B6:  89 55 20              mov     dword ptr [ebp + 0x20], edx
  005456B9:  75 cd                 jne     0x545688
  005456BB:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  005456BE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005456C1:  c7 45 ec 01 00 00 00  mov     dword ptr [ebp - 0x14], 1
  005456C8:  85 ff                 test    edi, edi
  005456CA:  0f 84 b6 00 00 00     je      0x545786
  005456D0:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  005456D3:  85 c9                 test    ecx, ecx
  005456D5:  0f 85 ab 00 00 00     jne     0x545786
  005456DB:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005456DE:  f6 c5 01              test    ch, 1
  005456E1:  74 2f                 je      0x545712
  005456E3:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005456E6:  85 f6                 test    esi, esi
  005456E8:  0f 86 91 00 00 00     jbe     0x54577f
  005456EE:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005456F1:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005456F4:  83 c1 1c              add     ecx, 0x1c
  005456F7:  8b 37                 mov     esi, dword ptr [edi]
  005456F9:  83 c7 08              add     edi, 8
  005456FC:  89 71 fc              mov     dword ptr [ecx - 4], esi
  005456FF:  8b 77 fc              mov     esi, dword ptr [edi - 4]
  00545702:  89 31                 mov     dword ptr [ecx], esi
  00545704:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00545707:  83 c1 28              add     ecx, 0x28
  0054570A:  4e                    dec     esi
  0054570B:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0054570E:  75 e7                 jne     0x5456f7
  00545710:  eb 6d                 jmp     0x54577f
  00545712:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00545715:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00545718:  85 f6                 test    esi, esi
  0054571A:  89 4d 20              mov     dword ptr [ebp + 0x20], ecx
  0054571D:  76 60                 jbe     0x54577f
  0054571F:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00545722:  83 c6 03              add     esi, 3
  00545725:  83 c1 1c              add     ecx, 0x1c
  00545728:  c1 ee 02              shr     esi, 2
  0054572B:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0054572E:  8b 75 20              mov     esi, dword ptr [ebp + 0x20]
  00545731:  83 3e 00              cmp     dword ptr [esi], 0
  00545734:  75 2e                 jne     0x545764
  00545736:  8b 37                 mov     esi, dword ptr [edi]
  00545738:  89 71 fc              mov     dword ptr [ecx - 4], esi
  0054573B:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0054573E:  89 31                 mov     dword ptr [ecx], esi
  00545740:  8b 77 08              mov     esi, dword ptr [edi + 8]
  00545743:  89 71 24              mov     dword ptr [ecx + 0x24], esi
  00545746:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  00545749:  89 71 28              mov     dword ptr [ecx + 0x28], esi
  0054574C:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0054574F:  89 71 4c              mov     dword ptr [ecx + 0x4c], esi
  00545752:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00545755:  89 71 50              mov     dword ptr [ecx + 0x50], esi
  00545758:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  0054575B:  89 71 74              mov     dword ptr [ecx + 0x74], esi
  0054575E:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  00545761:  89 71 78              mov     dword ptr [ecx + 0x78], esi
  00545764:  8b 75 20              mov     esi, dword ptr [ebp + 0x20]
  00545767:  83 c7 20              add     edi, 0x20
  0054576A:  83 c6 08              add     esi, 8
  0054576D:  81 c1 a0 00 00 00     add     ecx, 0xa0
  00545773:  89 75 20              mov     dword ptr [ebp + 0x20], esi
  00545776:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00545779:  4e                    dec     esi
  0054577A:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0054577D:  75 af                 jne     0x54572e
  0054577F:  c7 45 e8 01 00 00 00  mov     dword ptr [ebp - 0x18], 1