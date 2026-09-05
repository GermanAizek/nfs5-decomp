; Function: sub_004F7890
; Address:  0x004F7890 - 0x004F7A3C (428 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7890:
  004F7890:  83 ec 2c              sub     esp, 0x2c
  004F7893:  53                    push    ebx
  004F7894:  55                    push    ebp
  004F7895:  56                    push    esi
  004F7896:  57                    push    edi
  004F7897:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  004F789B:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004F78A1:  8b 08                 mov     ecx, dword ptr [eax]
  004F78A3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F78A6:  3b ca                 cmp     ecx, edx
  004F78A8:  74 4d                 je      0x4f78f7
  004F78AA:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004F78AE:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  004F78B3:  8b 10                 mov     edx, dword ptr [eax]
  004F78B5:  8b 02                 mov     eax, dword ptr [edx]
  004F78B7:  50                    push    eax
  004F78B8:  e8 33 5c 0a 00        call    0x59d4f0
  004F78BD:  8b b7 58 07 00 00     mov     esi, dword ptr [edi + 0x758]
  004F78C3:  83 c4 04              add     esp, 4
  004F78C6:  8b 06                 mov     eax, dword ptr [esi]
  004F78C8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F78CB:  8d 50 04              lea     edx, [eax + 4]
  004F78CE:  3b d1                 cmp     edx, ecx
  004F78D0:  74 0e                 je      0x4f78e0
  004F78D2:  6a 00                 push    0
  004F78D4:  53                    push    ebx
  004F78D5:  50                    push    eax
  004F78D6:  51                    push    ecx
  004F78D7:  52                    push    edx
  004F78D8:  e8 f3 f0 f3 ff        call    0x4369d0
  004F78DD:  83 c4 14              add     esp, 0x14
  004F78E0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F78E3:  03 c5                 add     eax, ebp
  004F78E5:  89 46 04              mov     dword ptr [esi + 4], eax
  004F78E8:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004F78EE:  8b 08                 mov     ecx, dword ptr [eax]
  004F78F0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F78F3:  3b ca                 cmp     ecx, edx
  004F78F5:  75 bc                 jne     0x4f78b3
  004F78F7:  e8 e4 82 fe ff        call    0x4dfbe0
  004F78FC:  50                    push    eax
  004F78FD:  6a 0c                 push    0xc
  004F78FF:  e8 bc 5b 0a 00        call    0x59d4c0
  004F7904:  8b f0                 mov     esi, eax
  004F7906:  83 c4 08              add     esp, 8
  004F7909:  85 f6                 test    esi, esi
  004F790B:  74 0e                 je      0x4f791b
  004F790D:  8d 54 24 13           lea     edx, [esp + 0x13]
  004F7911:  8b ce                 mov     ecx, esi
  004F7913:  52                    push    edx
  004F7914:  e8 77 17 f9 ff        call    0x489090
  004F7919:  eb 02                 jmp     0x4f791d
  004F791B:  33 f6                 xor     esi, esi
  004F791D:  66 a1 38 fa 68 00     mov     ax, word ptr [0x68fa38]
  004F7923:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F7927:  50                    push    eax
  004F7928:  57                    push    edi
  004F7929:  56                    push    esi
  004F792A:  e8 61 ea 01 00        call    0x516390
  004F792F:  83 c4 0c              add     esp, 0xc
  004F7932:  85 f6                 test    esi, esi
  004F7934:  0f 84 9d 03 00 00     je      0x4f7cd7
  004F793A:  8b c6                 mov     eax, esi
  004F793C:  33 ed                 xor     ebp, ebp
  004F793E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F7941:  8b 08                 mov     ecx, dword ptr [eax]
  004F7943:  2b f1                 sub     esi, ecx
  004F7945:  c1 fe 02              sar     esi, 2
  004F7948:  e8 b3 ec 03 00        call    0x536600
  004F794D:  33 d2                 xor     edx, edx
  004F794F:  b9 64 00 00 00        mov     ecx, 0x64
  004F7954:  f7 f1                 div     ecx
  004F7956:  bf fc 5a 5b 00        mov     edi, 0x5b5afc
  004F795B:  8b da                 mov     ebx, edx
  004F795D:  3b 5f fc              cmp     ebx, dword ptr [edi - 4]
  004F7960:  7c 20                 jl      0x4f7982
  004F7962:  3b 1f                 cmp     ebx, dword ptr [edi]
  004F7964:  7f 1c                 jg      0x4f7982
  004F7966:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  004F7969:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F796C:  2b e8                 sub     ebp, eax
  004F796E:  75 04                 jne     0x4f7974
  004F7970:  33 d2                 xor     edx, edx
  004F7972:  eb 09                 jmp     0x4f797d
  004F7974:  e8 87 ec 03 00        call    0x536600
  004F7979:  33 d2                 xor     edx, edx
  004F797B:  f7 f5                 div     ebp
  004F797D:  03 57 04              add     edx, dword ptr [edi + 4]
  004F7980:  8b ea                 mov     ebp, edx
  004F7982:  83 c7 10              add     edi, 0x10
  004F7985:  81 ff 3c 5b 5b 00     cmp     edi, 0x5b5b3c
  004F798B:  7c d0                 jl      0x4f795d
  004F798D:  0f af ee              imul    ebp, esi
  004F7990:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  004F7994:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004F7998:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  004F799E:  e8 05 7b 0a 00        call    0x59f4a8
  004F79A3:  85 f6                 test    esi, esi
  004F79A5:  8b f8                 mov     edi, eax
  004F79A7:  0f 8e 2a 03 00 00     jle     0x4f7cd7
  004F79AD:  8d 14 b5 00 00 00 00  lea     edx, [esi*4]
  004F79B4:  52                    push    edx
  004F79B5:  e8 56 5b 0a 00        call    0x59d510
  004F79BA:  8b c8                 mov     ecx, eax
  004F79BC:  83 c4 04              add     esp, 4
  004F79BF:  33 c0                 xor     eax, eax
  004F79C1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004F79C5:  85 f6                 test    esi, esi
  004F79C7:  7e 0a                 jle     0x4f79d3
  004F79C9:  89 01                 mov     dword ptr [ecx], eax
  004F79CB:  40                    inc     eax
  004F79CC:  83 c1 04              add     ecx, 4
  004F79CF:  3b c6                 cmp     eax, esi
  004F79D1:  7c f6                 jl      0x4f79c9
  004F79D3:  8b ee                 mov     ebp, esi
  004F79D5:  85 ff                 test    edi, edi
  004F79D7:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004F79DB:  0f 8e e9 02 00 00     jle     0x4f7cca
  004F79E1:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  004F79E5:  85 ed                 test    ebp, ebp
  004F79E7:  75 04                 jne     0x4f79ed
  004F79E9:  33 f6                 xor     esi, esi
  004F79EB:  eb 0b                 jmp     0x4f79f8
  004F79ED:  e8 0e ec 03 00        call    0x536600
  004F79F2:  33 d2                 xor     edx, edx
  004F79F4:  f7 f5                 div     ebp
  004F79F6:  8b f2                 mov     esi, edx
  004F79F8:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004F79FC:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004F7A00:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  004F7A06:  8b 08                 mov     ecx, dword ptr [eax]
  004F7A08:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F7A0B:  3b c8                 cmp     ecx, eax
  004F7A0D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004F7A11:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F7A15:  0f 84 2e 02 00 00     je      0x4f7c49
  004F7A1B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F7A1F:  8d 04 b5 00 00 00 00  lea     eax, [esi*4]
  004F7A26:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004F7A2A:  8b 12                 mov     edx, dword ptr [edx]
  004F7A2C:  8b 04 10              mov     eax, dword ptr [eax + edx]
  004F7A2F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F7A33:  8d 50 28              lea     edx, [eax + 0x28]
  004F7A36:  8b 39                 mov     edi, dword ptr [ecx]
  004F7A38:  8b c2                 mov     eax, edx