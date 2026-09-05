; Function: TCP_sub_00581BE0
; Address:  0x00581BE0 - 0x00581CA0 (192 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581BE0:
  00581BE0:  55                    push    ebp
  00581BE1:  56                    push    esi
  00581BE2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00581BE6:  33 ed                 xor     ebp, ebp
  00581BE8:  85 f6                 test    esi, esi
  00581BEA:  57                    push    edi
  00581BEB:  0f 84 a5 00 00 00     je      0x581c96
  00581BF1:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00581BF4:  85 ff                 test    edi, edi
  00581BF6:  0f 84 9a 00 00 00     je      0x581c96
  00581BFC:  53                    push    ebx
  00581BFD:  68 40 5b 6b 00        push    0x6b5b40
  00581C02:  e8 f9 d8 ff ff        call    0x57f500
  00581C07:  56                    push    esi
  00581C08:  68 40 5b 6b 00        push    0x6b5b40
  00581C0D:  8b d8                 mov     ebx, eax
  00581C0F:  e8 3c d3 ff ff        call    0x57ef50
  00581C14:  83 c4 0c              add     esp, 0xc
  00581C17:  85 c0                 test    eax, eax
  00581C19:  74 13                 je      0x581c2e
  00581C1B:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  00581C1E:  56                    push    esi
  00581C1F:  68 20 5b 6b 00        push    0x6b5b20
  00581C24:  e8 17 d1 ff ff        call    0x57ed40
  00581C29:  83 c4 08              add     esp, 8
  00581C2C:  eb 03                 jmp     0x581c31
  00581C2E:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00581C31:  53                    push    ebx
  00581C32:  68 40 5b 6b 00        push    0x6b5b40
  00581C37:  e8 e4 d8 ff ff        call    0x57f520
  00581C3C:  56                    push    esi
  00581C3D:  68 20 5b 6b 00        push    0x6b5b20
  00581C42:  e8 09 d3 ff ff        call    0x57ef50
  00581C47:  83 c4 10              add     esp, 0x10
  00581C4A:  85 c0                 test    eax, eax
  00581C4C:  5b                    pop     ebx
  00581C4D:  74 47                 je      0x581c96
  00581C4F:  8d 4f 34              lea     ecx, [edi + 0x34]
  00581C52:  6a 00                 push    0
  00581C54:  51                    push    ecx
  00581C55:  e8 e6 c3 fd ff        call    0x55e040
  00581C5A:  8d 57 14              lea     edx, [edi + 0x14]
  00581C5D:  52                    push    edx
  00581C5E:  e8 8d fa ff ff        call    0x5816f0
  00581C63:  83 c4 0c              add     esp, 0xc
  00581C66:  85 c0                 test    eax, eax
  00581C68:  74 14                 je      0x581c7e
  00581C6A:  57                    push    edi
  00581C6B:  e8 80 fa ff ff        call    0x5816f0
  00581C70:  83 c4 04              add     esp, 4
  00581C73:  85 c0                 test    eax, eax
  00581C75:  74 07                 je      0x581c7e
  00581C77:  be 01 00 00 00        mov     esi, 1
  00581C7C:  eb 02                 jmp     0x581c80
  00581C7E:  33 f6                 xor     esi, esi
  00581C80:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00581C83:  85 c0                 test    eax, eax
  00581C85:  74 09                 je      0x581c90
  00581C87:  57                    push    edi
  00581C88:  e8 c3 e8 fa ff        call    0x530550
  00581C8D:  83 c4 04              add     esp, 4
  00581C90:  8b c6                 mov     eax, esi
  00581C92:  5f                    pop     edi
  00581C93:  5e                    pop     esi
  00581C94:  5d                    pop     ebp
  00581C95:  c3                    ret     
  00581C96:  5f                    pop     edi
  00581C97:  8b c5                 mov     eax, ebp
  00581C99:  5e                    pop     esi
  00581C9A:  5d                    pop     ebp
  00581C9B:  c3                    ret     
  00581C9C:  90                    nop     
  00581C9D:  90                    nop     
  00581C9E:  90                    nop     
  00581C9F:  90                    nop     