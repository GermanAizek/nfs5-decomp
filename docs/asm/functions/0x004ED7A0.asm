; Function: sub_004ED7A0
; Address:  0x004ED7A0 - 0x004ED8CE (302 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED7A0:
  004ED7A0:  51                    push    ecx
  004ED7A1:  53                    push    ebx
  004ED7A2:  55                    push    ebp
  004ED7A3:  56                    push    esi
  004ED7A4:  57                    push    edi
  004ED7A5:  8b f9                 mov     edi, ecx
  004ED7A7:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  004ED7AC:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004ED7B2:  8b 08                 mov     ecx, dword ptr [eax]
  004ED7B4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004ED7B7:  3b ca                 cmp     ecx, edx
  004ED7B9:  74 41                 je      0x4ed7fc
  004ED7BB:  8b 10                 mov     edx, dword ptr [eax]
  004ED7BD:  8b 02                 mov     eax, dword ptr [edx]
  004ED7BF:  50                    push    eax
  004ED7C0:  e8 2b fd 0a 00        call    0x59d4f0
  004ED7C5:  8b b7 58 07 00 00     mov     esi, dword ptr [edi + 0x758]
  004ED7CB:  83 c4 04              add     esp, 4
  004ED7CE:  8b 06                 mov     eax, dword ptr [esi]
  004ED7D0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED7D3:  8d 50 04              lea     edx, [eax + 4]
  004ED7D6:  3b d1                 cmp     edx, ecx
  004ED7D8:  74 0b                 je      0x4ed7e5
  004ED7DA:  50                    push    eax
  004ED7DB:  51                    push    ecx
  004ED7DC:  52                    push    edx
  004ED7DD:  e8 8e 0d fd ff        call    0x4be570
  004ED7E2:  83 c4 0c              add     esp, 0xc
  004ED7E5:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004ED7E8:  03 dd                 add     ebx, ebp
  004ED7EA:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004ED7ED:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004ED7F3:  8b 08                 mov     ecx, dword ptr [eax]
  004ED7F5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004ED7F8:  3b ca                 cmp     ecx, edx
  004ED7FA:  75 bf                 jne     0x4ed7bb
  004ED7FC:  8b 87 5c 07 00 00     mov     eax, dword ptr [edi + 0x75c]
  004ED802:  8b 10                 mov     edx, dword ptr [eax]
  004ED804:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004ED807:  3b d1                 cmp     edx, ecx
  004ED809:  74 48                 je      0x4ed853
  004ED80B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004ED80F:  8b 00                 mov     eax, dword ptr [eax]
  004ED811:  8b 08                 mov     ecx, dword ptr [eax]
  004ED813:  51                    push    ecx
  004ED814:  e8 d7 fc 0a 00        call    0x59d4f0
  004ED819:  8b b7 5c 07 00 00     mov     esi, dword ptr [edi + 0x75c]
  004ED81F:  83 c4 04              add     esp, 4
  004ED822:  8b 06                 mov     eax, dword ptr [esi]
  004ED824:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004ED827:  8d 50 04              lea     edx, [eax + 4]
  004ED82A:  3b d1                 cmp     edx, ecx
  004ED82C:  74 0e                 je      0x4ed83c
  004ED82E:  6a 00                 push    0
  004ED830:  53                    push    ebx
  004ED831:  50                    push    eax
  004ED832:  51                    push    ecx
  004ED833:  52                    push    edx
  004ED834:  e8 97 91 f4 ff        call    0x4369d0
  004ED839:  83 c4 14              add     esp, 0x14
  004ED83C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004ED83F:  03 d5                 add     edx, ebp
  004ED841:  89 56 04              mov     dword ptr [esi + 4], edx
  004ED844:  8b 87 5c 07 00 00     mov     eax, dword ptr [edi + 0x75c]
  004ED84A:  8b 10                 mov     edx, dword ptr [eax]
  004ED84C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004ED84F:  3b d1                 cmp     edx, ecx
  004ED851:  75 bc                 jne     0x4ed80f
  004ED853:  8b b7 58 07 00 00     mov     esi, dword ptr [edi + 0x758]
  004ED859:  85 f6                 test    esi, esi
  004ED85B:  74 28                 je      0x4ed885
  004ED85D:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED85F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ED862:  2b c1                 sub     eax, ecx
  004ED864:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ED868:  c1 f8 02              sar     eax, 2
  004ED86B:  74 0f                 je      0x4ed87c
  004ED86D:  c1 e0 02              shl     eax, 2
  004ED870:  6a 00                 push    0
  004ED872:  50                    push    eax
  004ED873:  51                    push    ecx
  004ED874:  e8 57 5f f3 ff        call    0x4237d0
  004ED879:  83 c4 0c              add     esp, 0xc
  004ED87C:  56                    push    esi
  004ED87D:  e8 6e fc 0a 00        call    0x59d4f0
  004ED882:  83 c4 04              add     esp, 4
  004ED885:  8b b7 5c 07 00 00     mov     esi, dword ptr [edi + 0x75c]
  004ED88B:  85 f6                 test    esi, esi
  004ED88D:  74 2c                 je      0x4ed8bb
  004ED88F:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED891:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004ED894:  2b c1                 sub     eax, ecx
  004ED896:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ED89A:  c1 f8 02              sar     eax, 2
  004ED89D:  74 13                 je      0x4ed8b2
  004ED89F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004ED8A6:  6a 00                 push    0
  004ED8A8:  52                    push    edx
  004ED8A9:  51                    push    ecx
  004ED8AA:  e8 21 5f f3 ff        call    0x4237d0
  004ED8AF:  83 c4 0c              add     esp, 0xc
  004ED8B2:  56                    push    esi
  004ED8B3:  e8 38 fc 0a 00        call    0x59d4f0
  004ED8B8:  83 c4 04              add     esp, 4
  004ED8BB:  8b 35 6c f7 68 00     mov     esi, dword ptr [0x68f76c]
  004ED8C1:  85 f6                 test    esi, esi
  004ED8C3:  74 41                 je      0x4ed906
  004ED8C5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004ED8C8:  8b 06                 mov     eax, dword ptr [esi]
  004ED8CA:  3b c2                 cmp     eax, edx
  004ED8CC:  74 38                 je      0x4ed906