; Function: sub_0048CB30
; Address:  0x0048CB30 - 0x0048CC1D (237 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CB30:
  0048CB30:  81 ec c8 00 00 00     sub     esp, 0xc8
  0048CB36:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0048CB3D:  53                    push    ebx
  0048CB3E:  8b d9                 mov     ebx, ecx
  0048CB40:  56                    push    esi
  0048CB41:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  0048CB48:  88 44 24 08           mov     byte ptr [esp + 8], al
  0048CB4C:  81 f9 00 00 00 80     cmp     ecx, 0x80000000
  0048CB52:  57                    push    edi
  0048CB53:  8d 44 24 0d           lea     eax, [esp + 0xd]
  0048CB57:  74 1a                 je      0x48cb73
  0048CB59:  8b d1                 mov     edx, ecx
  0048CB5B:  8b c1                 mov     eax, ecx
  0048CB5D:  c1 fa 10              sar     edx, 0x10
  0048CB60:  c1 f8 08              sar     eax, 8
  0048CB63:  88 44 24 0e           mov     byte ptr [esp + 0xe], al
  0048CB67:  88 54 24 0d           mov     byte ptr [esp + 0xd], dl
  0048CB6B:  88 4c 24 0f           mov     byte ptr [esp + 0xf], cl
  0048CB6F:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048CB73:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  0048CB7A:  81 f9 00 00 00 80     cmp     ecx, 0x80000000
  0048CB80:  74 1b                 je      0x48cb9d
  0048CB82:  8b d1                 mov     edx, ecx
  0048CB84:  c1 ea 18              shr     edx, 0x18
  0048CB87:  88 10                 mov     byte ptr [eax], dl
  0048CB89:  8b d1                 mov     edx, ecx
  0048CB8B:  40                    inc     eax
  0048CB8C:  c1 fa 10              sar     edx, 0x10
  0048CB8F:  88 10                 mov     byte ptr [eax], dl
  0048CB91:  8b d1                 mov     edx, ecx
  0048CB93:  40                    inc     eax
  0048CB94:  c1 fa 08              sar     edx, 8
  0048CB97:  88 10                 mov     byte ptr [eax], dl
  0048CB99:  40                    inc     eax
  0048CB9A:  88 08                 mov     byte ptr [eax], cl
  0048CB9C:  40                    inc     eax
  0048CB9D:  8b 94 24 e4 00 00 00  mov     edx, dword ptr [esp + 0xe4]
  0048CBA4:  85 d2                 test    edx, edx
  0048CBA6:  74 2e                 je      0x48cbd6
  0048CBA8:  8b c8                 mov     ecx, eax
  0048CBAA:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0048CBAE:  2b ce                 sub     ecx, esi
  0048CBB0:  81 f9 c7 00 00 00     cmp     ecx, 0xc7
  0048CBB6:  73 1a                 jae     0x48cbd2
  0048CBB8:  8a 0a                 mov     cl, byte ptr [edx]
  0048CBBA:  84 c9                 test    cl, cl
  0048CBBC:  74 14                 je      0x48cbd2
  0048CBBE:  88 08                 mov     byte ptr [eax], cl
  0048CBC0:  40                    inc     eax
  0048CBC1:  8b c8                 mov     ecx, eax
  0048CBC3:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0048CBC7:  2b ce                 sub     ecx, esi
  0048CBC9:  42                    inc     edx
  0048CBCA:  81 f9 c7 00 00 00     cmp     ecx, 0xc7
  0048CBD0:  72 e6                 jb      0x48cbb8
  0048CBD2:  c6 00 00              mov     byte ptr [eax], 0
  0048CBD5:  40                    inc     eax
  0048CBD6:  8b 94 24 e8 00 00 00  mov     edx, dword ptr [esp + 0xe8]
  0048CBDD:  85 d2                 test    edx, edx
  0048CBDF:  75 3c                 jne     0x48cc1d
  0048CBE1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0048CBE4:  85 c9                 test    ecx, ecx
  0048CBE6:  74 35                 je      0x48cc1d
  0048CBE8:  8b 09                 mov     ecx, dword ptr [ecx]
  0048CBEA:  8b 31                 mov     esi, dword ptr [ecx]
  0048CBEC:  3b f1                 cmp     esi, ecx
  0048CBEE:  74 40                 je      0x48cc30
  0048CBF0:  8b f8                 mov     edi, eax
  0048CBF2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0048CBF6:  2b fa                 sub     edi, edx
  0048CBF8:  8b 0b                 mov     ecx, dword ptr [ebx]
  0048CBFA:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0048CBFE:  57                    push    edi
  0048CBFF:  52                    push    edx
  0048CC00:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048CC03:  8b 01                 mov     eax, dword ptr [ecx]
  0048CC05:  52                    push    edx
  0048CC06:  ff 10                 call    dword ptr [eax]
  0048CC08:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0048CC0B:  8b 36                 mov     esi, dword ptr [esi]
  0048CC0D:  3b 30                 cmp     esi, dword ptr [eax]
  0048CC0F:  75 e7                 jne     0x48cbf8
  0048CC11:  5f                    pop     edi
  0048CC12:  5e                    pop     esi
  0048CC13:  5b                    pop     ebx
  0048CC14:  81 c4 c8 00 00 00     add     esp, 0xc8
  0048CC1A:  c2 14 00              ret     0x14