; Function: sub_0044DF50
; Address:  0x0044DF50 - 0x0044E100 (432 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DF50:
  0044DF50:  53                    push    ebx
  0044DF51:  8b d9                 mov     ebx, ecx
  0044DF53:  55                    push    ebp
  0044DF54:  56                    push    esi
  0044DF55:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0044DF59:  8b 03                 mov     eax, dword ptr [ebx]
  0044DF5B:  57                    push    edi
  0044DF5C:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0044DF60:  3b f0                 cmp     esi, eax
  0044DF62:  74 51                 je      0x44dfb5
  0044DF64:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044DF68:  85 c0                 test    eax, eax
  0044DF6A:  75 49                 jne     0x44dfb5
  0044DF6C:  8d 46 10              lea     eax, [esi + 0x10]
  0044DF6F:  8b cf                 mov     ecx, edi
  0044DF71:  50                    push    eax
  0044DF72:  e8 79 f8 ff ff        call    0x44d7f0
  0044DF77:  84 c0                 test    al, al
  0044DF79:  75 3a                 jne     0x44dfb5
  0044DF7B:  6a 00                 push    0
  0044DF7D:  6a 20                 push    0x20
  0044DF7F:  e8 4c 32 fd ff        call    0x4211d0
  0044DF84:  8d 48 10              lea     ecx, [eax + 0x10]
  0044DF87:  83 c4 08              add     esp, 8
  0044DF8A:  85 c9                 test    ecx, ecx
  0044DF8C:  74 16                 je      0x44dfa4
  0044DF8E:  8b 17                 mov     edx, dword ptr [edi]
  0044DF90:  89 11                 mov     dword ptr [ecx], edx
  0044DF92:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044DF95:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044DF98:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044DF9B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044DF9E:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044DFA1:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0044DFA4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044DFA7:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044DFA9:  8b e8                 mov     ebp, eax
  0044DFAB:  3b 71 0c              cmp     esi, dword ptr [ecx + 0xc]
  0044DFAE:  75 4b                 jne     0x44dffb
  0044DFB0:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044DFB3:  eb 46                 jmp     0x44dffb
  0044DFB5:  6a 00                 push    0
  0044DFB7:  6a 20                 push    0x20
  0044DFB9:  e8 12 32 fd ff        call    0x4211d0
  0044DFBE:  8d 48 10              lea     ecx, [eax + 0x10]
  0044DFC1:  83 c4 08              add     esp, 8
  0044DFC4:  85 c9                 test    ecx, ecx
  0044DFC6:  74 16                 je      0x44dfde
  0044DFC8:  8b 17                 mov     edx, dword ptr [edi]
  0044DFCA:  89 11                 mov     dword ptr [ecx], edx
  0044DFCC:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044DFCF:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044DFD2:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0044DFD5:  89 51 08              mov     dword ptr [ecx + 8], edx
  0044DFD8:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0044DFDB:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0044DFDE:  89 46 08              mov     dword ptr [esi + 8], eax
  0044DFE1:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044DFE3:  3b f1                 cmp     esi, ecx
  0044DFE5:  8b e8                 mov     ebp, eax
  0044DFE7:  75 0a                 jne     0x44dff3
  0044DFE9:  89 41 04              mov     dword ptr [ecx + 4], eax
  0044DFEC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044DFEE:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044DFF1:  eb 08                 jmp     0x44dffb
  0044DFF3:  3b 71 08              cmp     esi, dword ptr [ecx + 8]
  0044DFF6:  75 03                 jne     0x44dffb
  0044DFF8:  89 41 08              mov     dword ptr [ecx + 8], eax
  0044DFFB:  33 c0                 xor     eax, eax
  0044DFFD:  89 75 04              mov     dword ptr [ebp + 4], esi
  0044E000:  89 45 08              mov     dword ptr [ebp + 8], eax
  0044E003:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0044E006:  8b 3b                 mov     edi, dword ptr [ebx]
  0044E008:  88 45 00              mov     byte ptr [ebp], al
  0044E00B:  83 c7 04              add     edi, 4
  0044E00E:  8b f5                 mov     esi, ebp
  0044E010:  3b 2f                 cmp     ebp, dword ptr [edi]
  0044E012:  0f 84 c0 00 00 00     je      0x44e0d8
  0044E018:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044E01B:  80 38 00              cmp     byte ptr [eax], 0
  0044E01E:  0f 85 b4 00 00 00     jne     0x44e0d8
  0044E024:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044E027:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0044E02A:  3b c1                 cmp     eax, ecx
  0044E02C:  75 52                 jne     0x44e080
  0044E02E:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0044E031:  85 c9                 test    ecx, ecx
  0044E033:  74 1c                 je      0x44e051
  0044E035:  80 39 00              cmp     byte ptr [ecx], 0
  0044E038:  75 17                 jne     0x44e051
  0044E03A:  c6 00 01              mov     byte ptr [eax], 1
  0044E03D:  c6 01 01              mov     byte ptr [ecx], 1
  0044E040:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E043:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044E046:  c6 00 00              mov     byte ptr [eax], 0
  0044E049:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E04C:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044E04F:  eb 7f                 jmp     0x44e0d0
  0044E051:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0044E054:  75 0c                 jne     0x44e062
  0044E056:  8b f0                 mov     esi, eax
  0044E058:  57                    push    edi
  0044E059:  56                    push    esi
  0044E05A:  e8 81 61 fd ff        call    0x4241e0
  0044E05F:  83 c4 08              add     esp, 8
  0044E062:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E065:  57                    push    edi
  0044E066:  c6 02 01              mov     byte ptr [edx], 1
  0044E069:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044E06C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0044E06F:  c6 01 00              mov     byte ptr [ecx], 0
  0044E072:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E075:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044E078:  50                    push    eax
  0044E079:  e8 b2 61 fd ff        call    0x424230
  0044E07E:  eb 4d                 jmp     0x44e0cd
  0044E080:  85 c9                 test    ecx, ecx
  0044E082:  74 1c                 je      0x44e0a0
  0044E084:  80 39 00              cmp     byte ptr [ecx], 0
  0044E087:  75 17                 jne     0x44e0a0
  0044E089:  c6 00 01              mov     byte ptr [eax], 1
  0044E08C:  c6 01 01              mov     byte ptr [ecx], 1
  0044E08F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E092:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044E095:  c6 02 00              mov     byte ptr [edx], 0
  0044E098:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0044E09B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044E09E:  eb 30                 jmp     0x44e0d0
  0044E0A0:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0044E0A3:  75 0c                 jne     0x44e0b1
  0044E0A5:  8b f0                 mov     esi, eax
  0044E0A7:  57                    push    edi
  0044E0A8:  56                    push    esi
  0044E0A9:  e8 82 61 fd ff        call    0x424230
  0044E0AE:  83 c4 08              add     esp, 8
  0044E0B1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E0B4:  57                    push    edi
  0044E0B5:  c6 01 01              mov     byte ptr [ecx], 1
  0044E0B8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044E0BB:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044E0BE:  c6 00 00              mov     byte ptr [eax], 0
  0044E0C1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0044E0C4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0044E0C7:  52                    push    edx
  0044E0C8:  e8 13 61 fd ff        call    0x4241e0
  0044E0CD:  83 c4 08              add     esp, 8
  0044E0D0:  3b 37                 cmp     esi, dword ptr [edi]
  0044E0D2:  0f 85 40 ff ff ff     jne     0x44e018
  0044E0D8:  8b 07                 mov     eax, dword ptr [edi]
  0044E0DA:  5f                    pop     edi
  0044E0DB:  5e                    pop     esi
  0044E0DC:  c6 00 01              mov     byte ptr [eax], 1
  0044E0DF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044E0E2:  40                    inc     eax
  0044E0E3:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044E0E6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044E0EA:  89 28                 mov     dword ptr [eax], ebp
  0044E0EC:  5d                    pop     ebp
  0044E0ED:  5b                    pop     ebx
  0044E0EE:  c2 10 00              ret     0x10
  0044E0F1:  90                    nop     
  0044E0F2:  90                    nop     
  0044E0F3:  90                    nop     
  0044E0F4:  90                    nop     
  0044E0F5:  90                    nop     
  0044E0F6:  90                    nop     
  0044E0F7:  90                    nop     
  0044E0F8:  90                    nop     
  0044E0F9:  90                    nop     
  0044E0FA:  90                    nop     
  0044E0FB:  90                    nop     
  0044E0FC:  90                    nop     
  0044E0FD:  90                    nop     
  0044E0FE:  90                    nop     
  0044E0FF:  90                    nop     