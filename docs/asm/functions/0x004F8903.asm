; Function: sub_004F8903
; Address:  0x004F8903 - 0x004F8A20 (285 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8903:
  004F8903:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004F8907:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  004F890E:  75 12                 jne     0x4f8922
  004F8910:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F8914:  eb 22                 jmp     0x4f8938
  004F8916:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004F891E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F8922:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004F8929:  6a 00                 push    0
  004F892B:  51                    push    ecx
  004F892C:  e8 9f 88 f2 ff        call    0x4211d0
  004F8931:  83 c4 08              add     esp, 8
  004F8934:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F8938:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F893C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F8940:  8b 06                 mov     eax, dword ptr [esi]
  004F8942:  52                    push    edx
  004F8943:  51                    push    ecx
  004F8944:  57                    push    edi
  004F8945:  50                    push    eax
  004F8946:  e8 f5 d3 f7 ff        call    0x475d40
  004F894B:  83 c4 10              add     esp, 0x10
  004F894E:  85 c0                 test    eax, eax
  004F8950:  74 04                 je      0x4f8956
  004F8952:  8b 13                 mov     edx, dword ptr [ebx]
  004F8954:  89 10                 mov     dword ptr [eax], edx
  004F8956:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004F8959:  8d 58 04              lea     ebx, [eax + 4]
  004F895C:  3b fd                 cmp     edi, ebp
  004F895E:  74 1c                 je      0x4f897c
  004F8960:  8b cb                 mov     ecx, ebx
  004F8962:  2b c8                 sub     ecx, eax
  004F8964:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  004F8968:  57                    push    edi
  004F8969:  53                    push    ebx
  004F896A:  e8 11 76 00 00        call    0x4fff80
  004F896F:  83 c7 04              add     edi, 4
  004F8972:  83 c4 08              add     esp, 8
  004F8975:  83 c3 04              add     ebx, 4
  004F8978:  3b fd                 cmp     edi, ebp
  004F897A:  75 ec                 jne     0x4f8968
  004F897C:  8b 2e                 mov     ebp, dword ptr [esi]
  004F897E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F8981:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004F8984:  2b c5                 sub     eax, ebp
  004F8986:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004F898A:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004F898E:  c1 f8 02              sar     eax, 2
  004F8991:  74 48                 je      0x4f89db
  004F8993:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004F8999:  c1 e0 02              shl     eax, 2
  004F899C:  3d 00 01 00 00        cmp     eax, 0x100
  004F89A1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F89A5:  8d 79 28              lea     edi, [ecx + 0x28]
  004F89A8:  76 0b                 jbe     0x4f89b5
  004F89AA:  55                    push    ebp
  004F89AB:  e8 20 48 0a 00        call    0x59d1d0
  004F89B0:  83 c4 04              add     esp, 4
  004F89B3:  eb 26                 jmp     0x4f89db
  004F89B5:  8b 17                 mov     edx, dword ptr [edi]
  004F89B7:  52                    push    edx
  004F89B8:  e8 b3 7e 03 00        call    0x530870
  004F89BD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F89C1:  48                    dec     eax
  004F89C2:  c1 e8 03              shr     eax, 3
  004F89C5:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004F89C9:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004F89CC:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004F89D0:  8b 17                 mov     edx, dword ptr [edi]
  004F89D2:  52                    push    edx
  004F89D3:  e8 a8 7e 03 00        call    0x530880
  004F89D8:  83 c4 08              add     esp, 8
  004F89DB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F89DF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F89E3:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004F89E6:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004F89EA:  8d 14 88              lea     edx, [eax + ecx*4]
  004F89ED:  89 06                 mov     dword ptr [esi], eax
  004F89EF:  89 56 08              mov     dword ptr [esi + 8], edx
  004F89F2:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F89F7:  83 c3 04              add     ebx, 4
  004F89FA:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004F89FE:  3b 58 04              cmp     ebx, dword ptr [eax + 4]
  004F8A01:  0f 85 b7 fe ff ff     jne     0x4f88be
  004F8A07:  a1 74 fa 68 00        mov     eax, dword ptr [0x68fa74]
  004F8A0C:  5d                    pop     ebp
  004F8A0D:  5f                    pop     edi
  004F8A0E:  5e                    pop     esi
  004F8A0F:  5b                    pop     ebx
  004F8A10:  83 c4 10              add     esp, 0x10
  004F8A13:  c3                    ret     
  004F8A14:  a1 74 fa 68 00        mov     eax, dword ptr [0x68fa74]
  004F8A19:  5f                    pop     edi
  004F8A1A:  5e                    pop     esi
  004F8A1B:  5b                    pop     ebx
  004F8A1C:  83 c4 10              add     esp, 0x10
  004F8A1F:  c3                    ret     