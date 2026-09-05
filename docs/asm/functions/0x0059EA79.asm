; Function: UMEM_sub_0059EA79
; Address:  0x0059EA79 - 0x0059EC8B (530 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059EA79:
  0059EA79:  00 00                 add     byte ptr [eax], al
  0059EA7B:  00 b9 10 00 00 00     add     byte ptr [ecx + 0x10], bh
  0059EA81:  c1 e0 04              shl     eax, 4
  0059EA84:  2b fb                 sub     edi, ebx
  0059EA86:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0059EA89:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  0059EA8C:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0059EA8F:  eb 03                 jmp     0x59ea94
  0059EA91:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0059EA94:  03 fb                 add     edi, ebx
  0059EA96:  8b c1                 mov     eax, ecx
  0059EA98:  3b fa                 cmp     edi, edx
  0059EA9A:  72 03                 jb      0x59ea9f
  0059EA9C:  2b 45 f0              sub     eax, dword ptr [ebp - 0x10]
  0059EA9F:  d9 04 30              fld     dword ptr [eax + esi]
  0059EAA2:  d8 64 0e f0           fsub    dword ptr [esi + ecx - 0x10]
  0059EAA6:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0059EAA9:  d9 44 30 08           fld     dword ptr [eax + esi + 8]
  0059EAAD:  d8 64 0e f8           fsub    dword ptr [esi + ecx - 8]
  0059EAB1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059EAB4:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0059EAB7:  d9 00                 fld     dword ptr [eax]
  0059EAB9:  d8 64 0e f0           fsub    dword ptr [esi + ecx - 0x10]
  0059EABD:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0059EAC0:  d9 40 08              fld     dword ptr [eax + 8]
  0059EAC3:  d8 64 0e f8           fsub    dword ptr [esi + ecx - 8]
  0059EAC7:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  0059EACA:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  0059EACD:  d8 4d e0              fmul    dword ptr [ebp - 0x20]
  0059EAD0:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  0059EAD3:  d8 4d d8              fmul    dword ptr [ebp - 0x28]
  0059EAD6:  de e9                 fsubp   st(1)
  0059EAD8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0059EADE:  df e0                 fnstsw  ax
  0059EAE0:  f6 c4 01              test    ah, 1
  0059EAE3:  75 07                 jne     0x59eaec
  0059EAE5:  b8 01 00 00 00        mov     eax, 1
  0059EAEA:  eb 02                 jmp     0x59eaee
  0059EAEC:  33 c0                 xor     eax, eax
  0059EAEE:  84 c0                 test    al, al
  0059EAF0:  88 03                 mov     byte ptr [ebx], al
  0059EAF2:  75 03                 jne     0x59eaf7
  0059EAF4:  ff 45 08              inc     dword ptr [ebp + 8]
  0059EAF7:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0059EAFA:  83 c1 10              add     ecx, 0x10
  0059EAFD:  43                    inc     ebx
  0059EAFE:  48                    dec     eax
  0059EAFF:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0059EB02:  75 8d                 jne     0x59ea91
  0059EB04:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059EB07:  85 ff                 test    edi, edi
  0059EB09:  0f 86 5f 01 00 00     jbe     0x59ec6e
  0059EB0F:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0059EB12:  80 39 00              cmp     byte ptr [ecx], 0
  0059EB15:  74 17                 je      0x59eb2e
  0059EB17:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  0059EB1A:  b8 01 00 00 00        mov     eax, 1
  0059EB1F:  84 db                 test    bl, bl
  0059EB21:  74 2c                 je      0x59eb4f
  0059EB23:  8a 5c 08 01           mov     bl, byte ptr [eax + ecx + 1]
  0059EB27:  40                    inc     eax
  0059EB28:  84 db                 test    bl, bl
  0059EB2A:  75 f7                 jne     0x59eb23
  0059EB2C:  eb 21                 jmp     0x59eb4f
  0059EB2E:  8a 44 0a ff           mov     al, byte ptr [edx + ecx - 1]
  0059EB32:  84 c0                 test    al, al
  0059EB34:  74 04                 je      0x59eb3a
  0059EB36:  33 c0                 xor     eax, eax
  0059EB38:  eb 15                 jmp     0x59eb4f
  0059EB3A:  8a 5c 0a ff           mov     bl, byte ptr [edx + ecx - 1]
  0059EB3E:  8d 42 ff              lea     eax, [edx - 1]
  0059EB41:  84 db                 test    bl, bl
  0059EB43:  75 09                 jne     0x59eb4e
  0059EB45:  8a 5c 08 ff           mov     bl, byte ptr [eax + ecx - 1]
  0059EB49:  48                    dec     eax
  0059EB4A:  84 db                 test    bl, bl
  0059EB4C:  74 f7                 je      0x59eb45
  0059EB4E:  40                    inc     eax
  0059EB4F:  8b ca                 mov     ecx, edx
  0059EB51:  8d 34 38              lea     esi, [eax + edi]
  0059EB54:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0059EB57:  2b cf                 sub     ecx, edi
  0059EB59:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  0059EB5C:  41                    inc     ecx
  0059EB5D:  8b 18                 mov     ebx, dword ptr [eax]
  0059EB5F:  83 f9 01              cmp     ecx, 1
  0059EB62:  89 1f                 mov     dword ptr [edi], ebx
  0059EB64:  89 75 08              mov     dword ptr [ebp + 8], esi
  0059EB67:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0059EB6A:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0059EB6D:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0059EB70:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059EB73:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0059EB76:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059EB79:  72 59                 jb      0x59ebd4
  0059EB7B:  8b c7                 mov     eax, edi
  0059EB7D:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059EB80:  83 c0 10              add     eax, 0x10
  0059EB83:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0059EB86:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0059EB89:  8b c6                 mov     eax, esi
  0059EB8B:  c1 e0 04              shl     eax, 4
  0059EB8E:  03 c7                 add     eax, edi
  0059EB90:  3b f2                 cmp     esi, edx
  0059EB92:  72 0a                 jb      0x59eb9e
  0059EB94:  2b f2                 sub     esi, edx
  0059EB96:  89 75 08              mov     dword ptr [ebp + 8], esi
  0059EB99:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0059EB9C:  2b c6                 sub     eax, esi
  0059EB9E:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0059EBA1:  8b f0                 mov     esi, eax
  0059EBA3:  83 c0 10              add     eax, 0x10
  0059EBA6:  8b 1e                 mov     ebx, dword ptr [esi]
  0059EBA8:  89 1f                 mov     dword ptr [edi], ebx
  0059EBAA:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0059EBAD:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0059EBB0:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0059EBB3:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059EBB6:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0059EBB9:  8b df                 mov     ebx, edi
  0059EBBB:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0059EBBE:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0059EBC1:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0059EBC4:  46                    inc     esi
  0059EBC5:  83 c3 10              add     ebx, 0x10
  0059EBC8:  4f                    dec     edi
  0059EBC9:  89 75 08              mov     dword ptr [ebp + 8], esi
  0059EBCC:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  0059EBCF:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  0059EBD2:  75 bc                 jne     0x59eb90
  0059EBD4:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059EBD7:  8d 51 01              lea     edx, [ecx + 1]
  0059EBDA:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0059EBDD:  8b fe                 mov     edi, esi
  0059EBDF:  8b c1                 mov     eax, ecx
  0059EBE1:  83 fa 01              cmp     edx, 1
  0059EBE4:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0059EBEB:  8b 18                 mov     ebx, dword ptr [eax]
  0059EBED:  89 1f                 mov     dword ptr [edi], ebx
  0059EBEF:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0059EBF2:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0059EBF5:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0059EBF8:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059EBFB:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0059EBFE:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059EC01:  76 6b                 jbe     0x59ec6e
  0059EC03:  8d 46 10              lea     eax, [esi + 0x10]
  0059EC06:  83 c1 10              add     ecx, 0x10
  0059EC09:  89 45 08              mov     dword ptr [ebp + 8], eax
  0059EC0C:  d9 41 f0              fld     dword ptr [ecx - 0x10]
  0059EC0F:  d8 21                 fsub    dword ptr [ecx]
  0059EC11:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0059EC14:  d9 41 f8              fld     dword ptr [ecx - 8]
  0059EC17:  d8 61 08              fsub    dword ptr [ecx + 8]
  0059EC1A:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0059EC1D:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0059EC20:  d8 4d ec              fmul    dword ptr [ebp - 0x14]
  0059EC23:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0059EC26:  d8 4d f0              fmul    dword ptr [ebp - 0x10]
  0059EC29:  de c1                 faddp   st(1)
  0059EC2B:  d8 1d d4 f8 5b 00     fcomp   dword ptr [0x5bf8d4]
  0059EC31:  df e0                 fnstsw  ax
  0059EC33:  f6 c4 41              test    ah, 0x41
  0059EC36:  75 2d                 jne     0x59ec65
  0059EC38:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059EC3B:  8b c1                 mov     eax, ecx
  0059EC3D:  8b 18                 mov     ebx, dword ptr [eax]
  0059EC3F:  89 1f                 mov     dword ptr [edi], ebx
  0059EC41:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0059EC44:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0059EC47:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0059EC4A:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0059EC4D:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  0059EC50:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0059EC53:  43                    inc     ebx
  0059EC54:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059EC57:  83 c7 10              add     edi, 0x10
  0059EC5A:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  0059EC5D:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0059EC60:  83 c1 10              add     ecx, 0x10
  0059EC63:  eb 04                 jmp     0x59ec69
  0059EC65:  83 c1 10              add     ecx, 0x10
  0059EC68:  4a                    dec     edx
  0059EC69:  39 55 fc              cmp     dword ptr [ebp - 4], edx
  0059EC6C:  72 9e                 jb      0x59ec0c
  0059EC6E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059EC71:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0059EC74:  83 c1 10              add     ecx, 0x10
  0059EC77:  48                    dec     eax
  0059EC78:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0059EC7B:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0059EC7E:  0f 85 df fd ff ff     jne     0x59ea63
  0059EC84:  8d 65 cc              lea     esp, [ebp - 0x34]
  0059EC87:  8b c2                 mov     eax, edx
  0059EC89:  5f                    pop     edi
  0059EC8A:  5e                    pop     esi