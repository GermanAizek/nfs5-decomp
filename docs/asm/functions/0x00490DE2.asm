; Function: sub_00490DE2
; Address:  0x00490DE2 - 0x00490F13 (305 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490DE2:
  00490DE2:  8b 5c 24 6c           mov     ebx, dword ptr [esp + 0x6c]
  00490DE6:  83 3b 06              cmp     dword ptr [ebx], 6
  00490DE9:  0f 85 fe 00 00 00     jne     0x490eed
  00490DEF:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  00490DF3:  8a 55 14              mov     dl, byte ptr [ebp + 0x14]
  00490DF6:  80 fa 73              cmp     dl, 0x73
  00490DF9:  0f 84 8b 00 00 00     je      0x490e8a
  00490DFF:  8b 06                 mov     eax, dword ptr [esi]
  00490E01:  8a 48 14              mov     cl, byte ptr [eax + 0x14]
  00490E04:  84 c9                 test    cl, cl
  00490E06:  74 1f                 je      0x490e27
  00490E08:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  00490E0E:  39 09                 cmp     dword ptr [ecx], ecx
  00490E10:  74 78                 je      0x490e8a
  00490E12:  8a 48 14              mov     cl, byte ptr [eax + 0x14]
  00490E15:  84 c9                 test    cl, cl
  00490E17:  74 0e                 je      0x490e27
  00490E19:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00490E1F:  39 00                 cmp     dword ptr [eax], eax
  00490E21:  0f 84 d1 00 00 00     je      0x490ef8
  00490E27:  68 cc 00 00 00        push    0xcc
  00490E2C:  e8 5f c6 10 00        call    0x59d490
  00490E31:  83 c4 04              add     esp, 4
  00490E34:  85 c0                 test    eax, eax
  00490E36:  74 0a                 je      0x490e42
  00490E38:  55                    push    ebp
  00490E39:  8b c8                 mov     ecx, eax
  00490E3B:  e8 e0 99 ff ff        call    0x48a820
  00490E40:  eb 02                 jmp     0x490e44
  00490E42:  33 c0                 xor     eax, eax
  00490E44:  89 45 5c              mov     dword ptr [ebp + 0x5c], eax
  00490E47:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00490E4A:  85 c9                 test    ecx, ecx
  00490E4C:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00490E50:  74 11                 je      0x490e63
  00490E52:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  00490E58:  39 09                 cmp     dword ptr [ecx], ecx
  00490E5A:  75 07                 jne     0x490e63
  00490E5C:  c6 80 b9 00 00 00 01  mov     byte ptr [eax + 0xb9], 1
  00490E63:  8b ce                 mov     ecx, esi
  00490E65:  e8 f6 f9 ff ff        call    0x490860
  00490E6A:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00490E6E:  8d 8e 64 01 00 00     lea     ecx, [esi + 0x164]
  00490E74:  89 82 ac 00 00 00     mov     dword ptr [edx + 0xac], eax
  00490E7A:  8d 44 24 68           lea     eax, [esp + 0x68]
  00490E7E:  50                    push    eax
  00490E7F:  e8 ec 1f 00 00        call    0x492e70
  00490E84:  8b 7c 24 68           mov     edi, dword ptr [esp + 0x68]
  00490E88:  eb 6a                 jmp     0x490ef4
  00490E8A:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00490E90:  8d be 6c 01 00 00     lea     edi, [esi + 0x16c]
  00490E96:  39 00                 cmp     dword ptr [eax], eax
  00490E98:  75 05                 jne     0x490e9f
  00490E9A:  80 fa 70              cmp     dl, 0x70
  00490E9D:  75 59                 jne     0x490ef8
  00490E9F:  68 cc 00 00 00        push    0xcc
  00490EA4:  e8 e7 c5 10 00        call    0x59d490
  00490EA9:  83 c4 04              add     esp, 4
  00490EAC:  85 c0                 test    eax, eax
  00490EAE:  74 0a                 je      0x490eba
  00490EB0:  55                    push    ebp
  00490EB1:  8b c8                 mov     ecx, eax
  00490EB3:  e8 68 99 ff ff        call    0x48a820
  00490EB8:  eb 02                 jmp     0x490ebc
  00490EBA:  33 c0                 xor     eax, eax
  00490EBC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00490EC0:  89 45 5c              mov     dword ptr [ebp + 0x5c], eax
  00490EC3:  8b ce                 mov     ecx, esi
  00490EC5:  c6 80 b8 00 00 00 01  mov     byte ptr [eax + 0xb8], 1
  00490ECC:  e8 8f f9 ff ff        call    0x490860
  00490ED1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00490ED5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00490ED9:  52                    push    edx
  00490EDA:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  00490EE0:  8b cf                 mov     ecx, edi
  00490EE2:  e8 89 1f 00 00        call    0x492e70
  00490EE7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00490EEB:  eb 07                 jmp     0x490ef4
  00490EED:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00490EF1:  8b 78 5c              mov     edi, dword ptr [eax + 0x5c]
  00490EF4:  85 ff                 test    edi, edi
  00490EF6:  75 1b                 jne     0x490f13
  00490EF8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00490EFC:  8b 11                 mov     edx, dword ptr [ecx]
  00490EFE:  52                    push    edx
  00490EFF:  e8 7c f9 09 00        call    0x530880
  00490F04:  83 c4 04              add     esp, 4
  00490F07:  33 c0                 xor     eax, eax
  00490F09:  5f                    pop     edi
  00490F0A:  5e                    pop     esi
  00490F0B:  5d                    pop     ebp
  00490F0C:  5b                    pop     ebx
  00490F0D:  83 c4 50              add     esp, 0x50
  00490F10:  c2 0c 00              ret     0xc