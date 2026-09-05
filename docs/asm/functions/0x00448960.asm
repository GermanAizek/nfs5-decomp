; Function: sub_00448960
; Address:  0x00448960 - 0x00448AA8 (328 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448960:
  00448960:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00448964:  83 ec 20              sub     esp, 0x20
  00448967:  8b c8                 mov     ecx, eax
  00448969:  53                    push    ebx
  0044896A:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0044896E:  2b cb                 sub     ecx, ebx
  00448970:  55                    push    ebp
  00448971:  83 e1 f0              and     ecx, 0xfffffff0
  00448974:  56                    push    esi
  00448975:  81 f9 00 01 00 00     cmp     ecx, 0x100
  0044897B:  57                    push    edi
  0044897C:  0f 8e 7a 01 00 00     jle     0x448afc
  00448982:  8d 93 00 01 00 00     lea     edx, [ebx + 0x100]
  00448988:  3b da                 cmp     ebx, edx
  0044898A:  0f 84 f9 00 00 00     je      0x448a89
  00448990:  8d 73 10              lea     esi, [ebx + 0x10]
  00448993:  3b f2                 cmp     esi, edx
  00448995:  0f 84 ee 00 00 00     je      0x448a89
  0044899B:  8b c6                 mov     eax, esi
  0044899D:  8b 10                 mov     edx, dword ptr [eax]
  0044899F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004489A3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004489A6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004489AA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004489AD:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004489B1:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004489B4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004489B8:  8b 03                 mov     eax, dword ptr [ebx]
  004489BA:  3b d0                 cmp     edx, eax
  004489BC:  73 57                 jae     0x448a15
  004489BE:  8b c6                 mov     eax, esi
  004489C0:  8d 4e 10              lea     ecx, [esi + 0x10]
  004489C3:  2b c3                 sub     eax, ebx
  004489C5:  c1 f8 04              sar     eax, 4
  004489C8:  85 c0                 test    eax, eax
  004489CA:  7e 2e                 jle     0x4489fa
  004489CC:  8d 79 f0              lea     edi, [ecx - 0x10]
  004489CF:  83 ef 10              sub     edi, 0x10
  004489D2:  83 e9 10              sub     ecx, 0x10
  004489D5:  8b d7                 mov     edx, edi
  004489D7:  8b d9                 mov     ebx, ecx
  004489D9:  48                    dec     eax
  004489DA:  8b 2a                 mov     ebp, dword ptr [edx]
  004489DC:  89 2b                 mov     dword ptr [ebx], ebp
  004489DE:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  004489E1:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004489E4:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004489E7:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  004489EA:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004489ED:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  004489F0:  75 dd                 jne     0x4489cf
  004489F2:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004489F6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004489FA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004489FE:  8b c3                 mov     eax, ebx
  00448A00:  89 10                 mov     dword ptr [eax], edx
  00448A02:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00448A06:  89 48 04              mov     dword ptr [eax + 4], ecx
  00448A09:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00448A0D:  89 50 08              mov     dword ptr [eax + 8], edx
  00448A10:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00448A13:  eb 5f                 jmp     0x448a74
  00448A15:  8b d6                 mov     edx, esi
  00448A17:  8b 3a                 mov     edi, dword ptr [edx]
  00448A19:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00448A1C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00448A20:  8d 46 f0              lea     eax, [esi - 0x10]
  00448A23:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  00448A26:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00448A2A:  8b ce                 mov     ecx, esi
  00448A2C:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00448A2F:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00448A33:  8b 10                 mov     edx, dword ptr [eax]
  00448A35:  3b fa                 cmp     edi, edx
  00448A37:  73 24                 jae     0x448a5d
  00448A39:  8b d0                 mov     edx, eax
  00448A3B:  8b 2a                 mov     ebp, dword ptr [edx]
  00448A3D:  89 29                 mov     dword ptr [ecx], ebp
  00448A3F:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00448A42:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00448A45:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00448A48:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00448A4B:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00448A4E:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00448A51:  8b 50 f0              mov     edx, dword ptr [eax - 0x10]
  00448A54:  8b c8                 mov     ecx, eax
  00448A56:  83 e8 10              sub     eax, 0x10
  00448A59:  3b fa                 cmp     edi, edx
  00448A5B:  72 dc                 jb      0x448a39
  00448A5D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00448A61:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00448A65:  89 39                 mov     dword ptr [ecx], edi
  00448A67:  89 41 04              mov     dword ptr [ecx + 4], eax
  00448A6A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00448A6E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00448A71:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00448A74:  83 c6 10              add     esi, 0x10
  00448A77:  8d 93 00 01 00 00     lea     edx, [ebx + 0x100]
  00448A7D:  3b f2                 cmp     esi, edx
  00448A7F:  0f 85 16 ff ff ff     jne     0x44899b
  00448A85:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00448A89:  3b d0                 cmp     edx, eax
  00448A8B:  0f 84 64 01 00 00     je      0x448bf5
  00448A91:  8b ca                 mov     ecx, edx
  00448A93:  8b 5a f0              mov     ebx, dword ptr [edx - 0x10]
  00448A96:  8b 31                 mov     esi, dword ptr [ecx]
  00448A98:  3b f3                 cmp     esi, ebx
  00448A9A:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00448A9D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00448AA0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00448AA4:  8b c2                 mov     eax, edx