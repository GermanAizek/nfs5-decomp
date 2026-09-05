; Function: TRACK_sub_004D5D70
; Address:  0x004D5D70 - 0x004D5E83 (275 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5D70:
  004D5D70:  83 ec 08              sub     esp, 8
  004D5D73:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004D5D77:  53                    push    ebx
  004D5D78:  55                    push    ebp
  004D5D79:  56                    push    esi
  004D5D7A:  8b 18                 mov     ebx, dword ptr [eax]
  004D5D7C:  57                    push    edi
  004D5D7D:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004D5D80:  8b f1                 mov     esi, ecx
  004D5D82:  3b df                 cmp     ebx, edi
  004D5D84:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D5D88:  0f 84 1f 01 00 00     je      0x4d5ead
  004D5D8E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D5D91:  8b 0e                 mov     ecx, dword ptr [esi]
  004D5D93:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004D5D96:  8b ef                 mov     ebp, edi
  004D5D98:  2b c1                 sub     eax, ecx
  004D5D9A:  2b eb                 sub     ebp, ebx
  004D5D9C:  2b d1                 sub     edx, ecx
  004D5D9E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D5DA2:  4a                    dec     edx
  004D5DA3:  8d 0c 28              lea     ecx, [eax + ebp]
  004D5DA6:  3b ca                 cmp     ecx, edx
  004D5DA8:  0f 86 d5 00 00 00     jbe     0x4d5e83
  004D5DAE:  3b c5                 cmp     eax, ebp
  004D5DB0:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004D5DB4:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D5DB8:  72 04                 jb      0x4d5dbe
  004D5DBA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D5DBE:  8b 11                 mov     edx, dword ptr [ecx]
  004D5DC0:  8d 44 02 01           lea     eax, [edx + eax + 1]
  004D5DC4:  85 c0                 test    eax, eax
  004D5DC6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D5DCA:  75 06                 jne     0x4d5dd2
  004D5DCC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004D5DD0:  eb 0f                 jmp     0x4d5de1
  004D5DD2:  6a 00                 push    0
  004D5DD4:  50                    push    eax
  004D5DD5:  e8 f6 b3 f4 ff        call    0x4211d0
  004D5DDA:  83 c4 08              add     esp, 8
  004D5DDD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004D5DE1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D5DE5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D5DE8:  8b 0e                 mov     ecx, dword ptr [esi]
  004D5DEA:  6a 00                 push    0
  004D5DEC:  52                    push    edx
  004D5DED:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004D5DF1:  52                    push    edx
  004D5DF2:  50                    push    eax
  004D5DF3:  51                    push    ecx
  004D5DF4:  e8 c7 43 f5 ff        call    0x42a1c0
  004D5DF9:  55                    push    ebp
  004D5DFA:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004D5DFE:  8b d8                 mov     ebx, eax
  004D5E00:  55                    push    ebp
  004D5E01:  53                    push    ebx
  004D5E02:  e8 49 a1 0c 00        call    0x59ff50
  004D5E07:  2b fd                 sub     edi, ebp
  004D5E09:  83 c4 20              add     esp, 0x20
  004D5E0C:  03 df                 add     ebx, edi
  004D5E0E:  c6 03 00              mov     byte ptr [ebx], 0
  004D5E11:  8b 2e                 mov     ebp, dword ptr [esi]
  004D5E13:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004D5E16:  2b fd                 sub     edi, ebp
  004D5E18:  85 ed                 test    ebp, ebp
  004D5E1A:  74 49                 je      0x4d5e65
  004D5E1C:  85 ff                 test    edi, edi
  004D5E1E:  74 45                 je      0x4d5e65
  004D5E20:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004D5E25:  83 c0 28              add     eax, 0x28
  004D5E28:  81 ff 00 01 00 00     cmp     edi, 0x100
  004D5E2E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D5E32:  76 0b                 jbe     0x4d5e3f
  004D5E34:  55                    push    ebp
  004D5E35:  e8 96 73 0c 00        call    0x59d1d0
  004D5E3A:  83 c4 04              add     esp, 4
  004D5E3D:  eb 26                 jmp     0x4d5e65
  004D5E3F:  8b 08                 mov     ecx, dword ptr [eax]
  004D5E41:  51                    push    ecx
  004D5E42:  e8 29 aa 05 00        call    0x530870
  004D5E47:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004D5E4B:  4f                    dec     edi
  004D5E4C:  c1 ef 03              shr     edi, 3
  004D5E4F:  8b 54 b8 0c           mov     edx, dword ptr [eax + edi*4 + 0xc]
  004D5E53:  89 55 04              mov     dword ptr [ebp + 4], edx
  004D5E56:  89 6c b8 0c           mov     dword ptr [eax + edi*4 + 0xc], ebp
  004D5E5A:  8b 00                 mov     eax, dword ptr [eax]
  004D5E5C:  50                    push    eax
  004D5E5D:  e8 1e aa 05 00        call    0x530880
  004D5E62:  83 c4 08              add     esp, 8
  004D5E65:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D5E69:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004D5E6D:  89 06                 mov     dword ptr [esi], eax
  004D5E6F:  03 c1                 add     eax, ecx
  004D5E71:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5E74:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004D5E77:  8b c6                 mov     eax, esi
  004D5E79:  5f                    pop     edi
  004D5E7A:  5e                    pop     esi
  004D5E7B:  5d                    pop     ebp
  004D5E7C:  5b                    pop     ebx
  004D5E7D:  83 c4 08              add     esp, 8
  004D5E80:  c2 04 00              ret     4