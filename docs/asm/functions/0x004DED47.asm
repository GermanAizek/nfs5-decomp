; Function: FEINTRO_sub_004DED47
; Address:  0x004DED47 - 0x004DEF20 (473 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DED47:
  004DED47:  8a 10                 mov     dl, byte ptr [eax]
  004DED49:  8a ca                 mov     cl, dl
  004DED4B:  3a 16                 cmp     dl, byte ptr [esi]
  004DED4D:  75 1c                 jne     0x4ded6b
  004DED4F:  84 c9                 test    cl, cl
  004DED51:  74 14                 je      0x4ded67
  004DED53:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DED56:  8a ca                 mov     cl, dl
  004DED58:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DED5B:  75 0e                 jne     0x4ded6b
  004DED5D:  83 c0 02              add     eax, 2
  004DED60:  83 c6 02              add     esi, 2
  004DED63:  84 c9                 test    cl, cl
  004DED65:  75 e0                 jne     0x4ded47
  004DED67:  33 c0                 xor     eax, eax
  004DED69:  eb 05                 jmp     0x4ded70
  004DED6B:  1b c0                 sbb     eax, eax
  004DED6D:  83 d8 ff              sbb     eax, -1
  004DED70:  85 c0                 test    eax, eax
  004DED72:  7f 06                 jg      0x4ded7a
  004DED74:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DED78:  eb 38                 jmp     0x4dedb2
  004DED7A:  8b f7                 mov     esi, edi
  004DED7C:  8b c5                 mov     eax, ebp
  004DED7E:  8a 10                 mov     dl, byte ptr [eax]
  004DED80:  8a ca                 mov     cl, dl
  004DED82:  3a 16                 cmp     dl, byte ptr [esi]
  004DED84:  75 1c                 jne     0x4deda2
  004DED86:  84 c9                 test    cl, cl
  004DED88:  74 14                 je      0x4ded9e
  004DED8A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DED8D:  8a ca                 mov     cl, dl
  004DED8F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DED92:  75 0e                 jne     0x4deda2
  004DED94:  83 c0 02              add     eax, 2
  004DED97:  83 c6 02              add     esi, 2
  004DED9A:  84 c9                 test    cl, cl
  004DED9C:  75 e0                 jne     0x4ded7e
  004DED9E:  33 c0                 xor     eax, eax
  004DEDA0:  eb 05                 jmp     0x4deda7
  004DEDA2:  1b c0                 sbb     eax, eax
  004DEDA4:  83 d8 ff              sbb     eax, -1
  004DEDA7:  85 c0                 test    eax, eax
  004DEDA9:  8d 43 fc              lea     eax, [ebx - 4]
  004DEDAC:  7e 04                 jle     0x4dedb2
  004DEDAE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DEDB2:  8b 00                 mov     eax, dword ptr [eax]
  004DEDB4:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004DEDB8:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004DEDBC:  8d 68 01              lea     ebp, [eax + 1]
  004DEDBF:  8b 03                 mov     eax, dword ptr [ebx]
  004DEDC1:  8b f5                 mov     esi, ebp
  004DEDC3:  40                    inc     eax
  004DEDC4:  8a 10                 mov     dl, byte ptr [eax]
  004DEDC6:  8a ca                 mov     cl, dl
  004DEDC8:  3a 16                 cmp     dl, byte ptr [esi]
  004DEDCA:  75 1c                 jne     0x4dede8
  004DEDCC:  84 c9                 test    cl, cl
  004DEDCE:  74 14                 je      0x4dede4
  004DEDD0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DEDD3:  8a ca                 mov     cl, dl
  004DEDD5:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DEDD8:  75 0e                 jne     0x4dede8
  004DEDDA:  83 c0 02              add     eax, 2
  004DEDDD:  83 c6 02              add     esi, 2
  004DEDE0:  84 c9                 test    cl, cl
  004DEDE2:  75 e0                 jne     0x4dedc4
  004DEDE4:  33 c0                 xor     eax, eax
  004DEDE6:  eb 05                 jmp     0x4deded
  004DEDE8:  1b c0                 sbb     eax, eax
  004DEDEA:  83 d8 ff              sbb     eax, -1
  004DEDED:  85 c0                 test    eax, eax
  004DEDEF:  7f 36                 jg      0x4dee27
  004DEDF1:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004DEDF4:  83 c3 04              add     ebx, 4
  004DEDF7:  8b f5                 mov     esi, ebp
  004DEDF9:  40                    inc     eax
  004DEDFA:  8a 10                 mov     dl, byte ptr [eax]
  004DEDFC:  8a ca                 mov     cl, dl
  004DEDFE:  3a 16                 cmp     dl, byte ptr [esi]
  004DEE00:  75 1c                 jne     0x4dee1e
  004DEE02:  84 c9                 test    cl, cl
  004DEE04:  74 14                 je      0x4dee1a
  004DEE06:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DEE09:  8a ca                 mov     cl, dl
  004DEE0B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DEE0E:  75 0e                 jne     0x4dee1e
  004DEE10:  83 c0 02              add     eax, 2
  004DEE13:  83 c6 02              add     esi, 2
  004DEE16:  84 c9                 test    cl, cl
  004DEE18:  75 e0                 jne     0x4dedfa
  004DEE1A:  33 c0                 xor     eax, eax
  004DEE1C:  eb 05                 jmp     0x4dee23
  004DEE1E:  1b c0                 sbb     eax, eax
  004DEE20:  83 d8 ff              sbb     eax, -1
  004DEE23:  85 c0                 test    eax, eax
  004DEE25:  7e ca                 jle     0x4dedf1
  004DEE27:  8b 47 fc              mov     eax, dword ptr [edi - 4]
  004DEE2A:  83 ef 04              sub     edi, 4
  004DEE2D:  40                    inc     eax
  004DEE2E:  8b f5                 mov     esi, ebp
  004DEE30:  8a 16                 mov     dl, byte ptr [esi]
  004DEE32:  8a ca                 mov     cl, dl
  004DEE34:  3a 10                 cmp     dl, byte ptr [eax]
  004DEE36:  75 1c                 jne     0x4dee54
  004DEE38:  84 c9                 test    cl, cl
  004DEE3A:  74 14                 je      0x4dee50
  004DEE3C:  8a 56 01              mov     dl, byte ptr [esi + 1]
  004DEE3F:  8a ca                 mov     cl, dl
  004DEE41:  3a 50 01              cmp     dl, byte ptr [eax + 1]
  004DEE44:  75 0e                 jne     0x4dee54
  004DEE46:  83 c6 02              add     esi, 2
  004DEE49:  83 c0 02              add     eax, 2
  004DEE4C:  84 c9                 test    cl, cl
  004DEE4E:  75 e0                 jne     0x4dee30
  004DEE50:  33 c0                 xor     eax, eax
  004DEE52:  eb 05                 jmp     0x4dee59
  004DEE54:  1b c0                 sbb     eax, eax
  004DEE56:  83 d8 ff              sbb     eax, -1
  004DEE59:  85 c0                 test    eax, eax
  004DEE5B:  7f 36                 jg      0x4dee93
  004DEE5D:  8b 47 fc              mov     eax, dword ptr [edi - 4]
  004DEE60:  83 ef 04              sub     edi, 4
  004DEE63:  40                    inc     eax
  004DEE64:  8b f5                 mov     esi, ebp
  004DEE66:  8a 16                 mov     dl, byte ptr [esi]
  004DEE68:  8a ca                 mov     cl, dl
  004DEE6A:  3a 10                 cmp     dl, byte ptr [eax]
  004DEE6C:  75 1c                 jne     0x4dee8a
  004DEE6E:  84 c9                 test    cl, cl
  004DEE70:  74 14                 je      0x4dee86
  004DEE72:  8a 56 01              mov     dl, byte ptr [esi + 1]
  004DEE75:  8a ca                 mov     cl, dl
  004DEE77:  3a 50 01              cmp     dl, byte ptr [eax + 1]
  004DEE7A:  75 0e                 jne     0x4dee8a
  004DEE7C:  83 c6 02              add     esi, 2
  004DEE7F:  83 c0 02              add     eax, 2
  004DEE82:  84 c9                 test    cl, cl
  004DEE84:  75 e0                 jne     0x4dee66
  004DEE86:  33 c0                 xor     eax, eax
  004DEE88:  eb 05                 jmp     0x4dee8f
  004DEE8A:  1b c0                 sbb     eax, eax
  004DEE8C:  83 d8 ff              sbb     eax, -1
  004DEE8F:  85 c0                 test    eax, eax
  004DEE91:  7e ca                 jle     0x4dee5d
  004DEE93:  3b df                 cmp     ebx, edi
  004DEE95:  73 10                 jae     0x4deea7
  004DEE97:  8b 0f                 mov     ecx, dword ptr [edi]
  004DEE99:  8b 03                 mov     eax, dword ptr [ebx]
  004DEE9B:  89 0b                 mov     dword ptr [ebx], ecx
  004DEE9D:  89 07                 mov     dword ptr [edi], eax
  004DEE9F:  83 c3 04              add     ebx, 4
  004DEEA2:  e9 18 ff ff ff        jmp     0x4dedbf
  004DEEA7:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004DEEAB:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004DEEAF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004DEEB3:  55                    push    ebp
  004DEEB4:  56                    push    esi
  004DEEB5:  6a 00                 push    0
  004DEEB7:  52                    push    edx
  004DEEB8:  53                    push    ebx
  004DEEB9:  e8 72 fd ff ff        call    0x4dec30
  004DEEBE:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004DEEC2:  8b fb                 mov     edi, ebx
  004DEEC4:  2b da                 sub     ebx, edx
  004DEEC6:  83 c4 14              add     esp, 0x14
  004DEEC9:  83 e3 fc              and     ebx, 0xfffffffc
  004DEECC:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004DEED0:  83 fb 40              cmp     ebx, 0x40
  004DEED3:  0f 8f 7d fd ff ff     jg      0x4dec56
  004DEED9:  5f                    pop     edi
  004DEEDA:  5e                    pop     esi
  004DEEDB:  5d                    pop     ebp
  004DEEDC:  5b                    pop     ebx
  004DEEDD:  59                    pop     ecx
  004DEEDE:  c3                    ret     
  004DEEDF:  6a 00                 push    0
  004DEEE1:  6a 00                 push    0
  004DEEE3:  55                    push    ebp
  004DEEE4:  57                    push    edi
  004DEEE5:  53                    push    ebx
  004DEEE6:  e8 f5 05 00 00        call    0x4df4e0
  004DEEEB:  8b f7                 mov     esi, edi
  004DEEED:  2b fb                 sub     edi, ebx
  004DEEEF:  83 e7 fc              and     edi, 0xfffffffc
  004DEEF2:  83 c4 14              add     esp, 0x14
  004DEEF5:  83 ff 04              cmp     edi, 4
  004DEEF8:  7e 1d                 jle     0x4def17
  004DEEFA:  8b c6                 mov     eax, esi
  004DEEFC:  55                    push    ebp
  004DEEFD:  6a 00                 push    0
  004DEEFF:  50                    push    eax
  004DEF00:  53                    push    ebx
  004DEF01:  83 ee 04              sub     esi, 4
  004DEF04:  e8 f7 08 00 00        call    0x4df800
  004DEF09:  8b c6                 mov     eax, esi
  004DEF0B:  83 c4 10              add     esp, 0x10
  004DEF0E:  2b c3                 sub     eax, ebx
  004DEF10:  24 fc                 and     al, 0xfc
  004DEF12:  83 f8 04              cmp     eax, 4
  004DEF15:  7f e3                 jg      0x4deefa
  004DEF17:  5f                    pop     edi
  004DEF18:  5e                    pop     esi
  004DEF19:  5d                    pop     ebp
  004DEF1A:  5b                    pop     ebx
  004DEF1B:  59                    pop     ecx
  004DEF1C:  c3                    ret     
  004DEF1D:  90                    nop     
  004DEF1E:  90                    nop     
  004DEF1F:  90                    nop     