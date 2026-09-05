; Function: GARAGE_sub_0052A6F0
; Address:  0x0052A6F0 - 0x0052A7D2 (226 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A6F0:
  0052A6F0:  83 ec 1c              sub     esp, 0x1c
  0052A6F3:  8d 44 24 20           lea     eax, [esp + 0x20]
  0052A6F7:  53                    push    ebx
  0052A6F8:  56                    push    esi
  0052A6F9:  57                    push    edi
  0052A6FA:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0052A6FE:  8b f1                 mov     esi, ecx
  0052A700:  50                    push    eax
  0052A701:  8b cf                 mov     ecx, edi
  0052A703:  e8 d8 25 07 00        call    0x59cce0
  0052A708:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0052A70B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0052A70E:  8b 07                 mov     eax, dword ptr [edi]
  0052A710:  2b ca                 sub     ecx, edx
  0052A712:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0052A715:  2b c8                 sub     ecx, eax
  0052A717:  8d 44 11 01           lea     eax, [ecx + edx + 1]
  0052A71B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052A71F:  50                    push    eax
  0052A720:  51                    push    ecx
  0052A721:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052A725:  e8 56 8d ed ff        call    0x403480
  0052A72A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052A72E:  c6 02 00              mov     byte ptr [edx], 0
  0052A731:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052A734:  8b 0f                 mov     ecx, dword ptr [edi]
  0052A736:  50                    push    eax
  0052A737:  51                    push    ecx
  0052A738:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052A73C:  e8 1f 84 f4 ff        call    0x472b60
  0052A741:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0052A744:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052A747:  52                    push    edx
  0052A748:  50                    push    eax
  0052A749:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052A74D:  e8 0e 84 f4 ff        call    0x472b60
  0052A752:  8d 4c 24 0f           lea     ecx, [esp + 0xf]
  0052A756:  51                    push    ecx
  0052A757:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052A75B:  e8 80 25 07 00        call    0x59cce0
  0052A760:  8d 54 24 0f           lea     edx, [esp + 0xf]
  0052A764:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052A768:  52                    push    edx
  0052A769:  e8 22 e9 f5 ff        call    0x489090
  0052A76E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052A772:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052A776:  50                    push    eax
  0052A777:  51                    push    ecx
  0052A778:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052A77C:  e8 0f f2 ef ff        call    0x429990
  0052A781:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052A785:  e8 66 f2 ef ff        call    0x4299f0
  0052A78A:  83 c6 10              add     esi, 0x10
  0052A78D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0052A791:  56                    push    esi
  0052A792:  52                    push    edx
  0052A793:  e8 38 1a 00 00        call    0x52c1d0
  0052A798:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0052A79C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0052A7A0:  83 c4 08              add     esp, 8
  0052A7A3:  2b f0                 sub     esi, eax
  0052A7A5:  85 c0                 test    eax, eax
  0052A7A7:  8b d8                 mov     ebx, eax
  0052A7A9:  74 4b                 je      0x52a7f6
  0052A7AB:  85 f6                 test    esi, esi
  0052A7AD:  74 47                 je      0x52a7f6
  0052A7AF:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052A7B5:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052A7BB:  8d 79 28              lea     edi, [ecx + 0x28]
  0052A7BE:  76 12                 jbe     0x52a7d2
  0052A7C0:  50                    push    eax
  0052A7C1:  e8 0a 2a 07 00        call    0x59d1d0
  0052A7C6:  83 c4 04              add     esp, 4
  0052A7C9:  5f                    pop     edi
  0052A7CA:  5e                    pop     esi
  0052A7CB:  5b                    pop     ebx
  0052A7CC:  83 c4 1c              add     esp, 0x1c
  0052A7CF:  c2 04 00              ret     4