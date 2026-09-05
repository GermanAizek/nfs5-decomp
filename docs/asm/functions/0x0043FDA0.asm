; Function: sub_0043FDA0
; Address:  0x0043FDA0 - 0x00440150 (944 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FDA0:
  0043FDA0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0043FDA4:  53                    push    ebx
  0043FDA5:  55                    push    ebp
  0043FDA6:  56                    push    esi
  0043FDA7:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0043FDAA:  57                    push    edi
  0043FDAB:  85 c0                 test    eax, eax
  0043FDAD:  8b da                 mov     ebx, edx
  0043FDAF:  75 08                 jne     0x43fdb9
  0043FDB1:  8b 6a 0c              mov     ebp, dword ptr [edx + 0xc]
  0043FDB4:  e9 9b 00 00 00        jmp     0x43fe54
  0043FDB9:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0043FDBC:  85 c9                 test    ecx, ecx
  0043FDBE:  75 07                 jne     0x43fdc7
  0043FDC0:  8b e8                 mov     ebp, eax
  0043FDC2:  e9 8d 00 00 00        jmp     0x43fe54
  0043FDC7:  8b f1                 mov     esi, ecx
  0043FDC9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0043FDCD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0043FDD0:  85 c9                 test    ecx, ecx
  0043FDD2:  74 0f                 je      0x43fde3
  0043FDD4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043FDD8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043FDDB:  85 c9                 test    ecx, ecx
  0043FDDD:  75 f5                 jne     0x43fdd4
  0043FDDF:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0043FDE3:  8b 6e 0c              mov     ebp, dword ptr [esi + 0xc]
  0043FDE6:  3b f2                 cmp     esi, edx
  0043FDE8:  74 66                 je      0x43fe50
  0043FDEA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0043FDEE:  89 78 04              mov     dword ptr [eax + 4], edi
  0043FDF1:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0043FDF4:  89 47 08              mov     dword ptr [edi + 8], eax
  0043FDF7:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043FDFA:  3b f8                 cmp     edi, eax
  0043FDFC:  74 1e                 je      0x43fe1c
  0043FDFE:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043FE01:  85 ed                 test    ebp, ebp
  0043FE03:  74 03                 je      0x43fe08
  0043FE05:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0043FE08:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0043FE0B:  89 68 08              mov     dword ptr [eax + 8], ebp
  0043FE0E:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043FE11:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0043FE14:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043FE17:  89 78 04              mov     dword ptr [eax + 4], edi
  0043FE1A:  eb 02                 jmp     0x43fe1e
  0043FE1C:  8b cf                 mov     ecx, edi
  0043FE1E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043FE22:  39 10                 cmp     dword ptr [eax], edx
  0043FE24:  75 04                 jne     0x43fe2a
  0043FE26:  89 38                 mov     dword ptr [eax], edi
  0043FE28:  eb 10                 jmp     0x43fe3a
  0043FE2A:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0043FE2D:  39 56 08              cmp     dword ptr [esi + 8], edx
  0043FE30:  75 05                 jne     0x43fe37
  0043FE32:  89 7e 08              mov     dword ptr [esi + 8], edi
  0043FE35:  eb 03                 jmp     0x43fe3a
  0043FE37:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0043FE3A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0043FE3D:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043FE41:  89 47 04              mov     dword ptr [edi + 4], eax
  0043FE44:  8a 1a                 mov     bl, byte ptr [edx]
  0043FE46:  8a 07                 mov     al, byte ptr [edi]
  0043FE48:  88 1f                 mov     byte ptr [edi], bl
  0043FE4A:  88 02                 mov     byte ptr [edx], al
  0043FE4C:  8b da                 mov     ebx, edx
  0043FE4E:  eb 7e                 jmp     0x43fece
  0043FE50:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0043FE54:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043FE57:  85 ed                 test    ebp, ebp
  0043FE59:  74 03                 je      0x43fe5e
  0043FE5B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0043FE5E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043FE62:  39 10                 cmp     dword ptr [eax], edx
  0043FE64:  75 04                 jne     0x43fe6a
  0043FE66:  89 28                 mov     dword ptr [eax], ebp
  0043FE68:  eb 10                 jmp     0x43fe7a
  0043FE6A:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0043FE6D:  39 56 08              cmp     dword ptr [esi + 8], edx
  0043FE70:  75 05                 jne     0x43fe77
  0043FE72:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0043FE75:  eb 03                 jmp     0x43fe7a
  0043FE77:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  0043FE7A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043FE7E:  39 10                 cmp     dword ptr [eax], edx
  0043FE80:  75 22                 jne     0x43fea4
  0043FE82:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0043FE85:  85 f6                 test    esi, esi
  0043FE87:  75 07                 jne     0x43fe90
  0043FE89:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0043FE8C:  89 30                 mov     dword ptr [eax], esi
  0043FE8E:  eb 14                 jmp     0x43fea4
  0043FE90:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0043FE93:  8b fd                 mov     edi, ebp
  0043FE95:  85 f6                 test    esi, esi
  0043FE97:  74 09                 je      0x43fea2
  0043FE99:  8b fe                 mov     edi, esi
  0043FE9B:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0043FE9E:  85 f6                 test    esi, esi
  0043FEA0:  75 f7                 jne     0x43fe99
  0043FEA2:  89 38                 mov     dword ptr [eax], edi
  0043FEA4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0043FEA8:  39 10                 cmp     dword ptr [eax], edx
  0043FEAA:  75 22                 jne     0x43fece
  0043FEAC:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0043FEAF:  85 f6                 test    esi, esi
  0043FEB1:  75 07                 jne     0x43feba
  0043FEB3:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0043FEB6:  89 10                 mov     dword ptr [eax], edx
  0043FEB8:  eb 14                 jmp     0x43fece
  0043FEBA:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0043FEBD:  8b f5                 mov     esi, ebp
  0043FEBF:  85 d2                 test    edx, edx
  0043FEC1:  74 09                 je      0x43fecc
  0043FEC3:  8b f2                 mov     esi, edx
  0043FEC5:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0043FEC8:  85 d2                 test    edx, edx
  0043FECA:  75 f7                 jne     0x43fec3
  0043FECC:  89 30                 mov     dword ptr [eax], esi
  0043FECE:  80 3b 00              cmp     byte ptr [ebx], 0
  0043FED1:  0f 84 71 02 00 00     je      0x440148
  0043FED7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043FEDB:  3b 28                 cmp     ebp, dword ptr [eax]
  0043FEDD:  0f 84 5d 02 00 00     je      0x440140
  0043FEE3:  85 ed                 test    ebp, ebp
  0043FEE5:  74 0a                 je      0x43fef1
  0043FEE7:  80 7d 00 01           cmp     byte ptr [ebp], 1
  0043FEEB:  0f 85 4f 02 00 00     jne     0x440140
  0043FEF1:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043FEF4:  3b ea                 cmp     ebp, edx
  0043FEF6:  75 6e                 jne     0x43ff66
  0043FEF8:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0043FEFB:  80 3a 00              cmp     byte ptr [edx], 0
  0043FEFE:  75 44                 jne     0x43ff44
  0043FF00:  c6 02 01              mov     byte ptr [edx], 1
  0043FF03:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0043FF06:  c6 01 00              mov     byte ptr [ecx], 0
  0043FF09:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0043FF0C:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0043FF0F:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0043FF12:  85 f6                 test    esi, esi
  0043FF14:  74 03                 je      0x43ff19
  0043FF16:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043FF19:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043FF1C:  89 42 04              mov     dword ptr [edx + 4], eax
  0043FF1F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043FF23:  3b 08                 cmp     ecx, dword ptr [eax]
  0043FF25:  75 04                 jne     0x43ff2b
  0043FF27:  89 10                 mov     dword ptr [eax], edx
  0043FF29:  eb 10                 jmp     0x43ff3b
  0043FF2B:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0043FF2E:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  0043FF31:  75 05                 jne     0x43ff38
  0043FF33:  89 56 08              mov     dword ptr [esi + 8], edx
  0043FF36:  eb 03                 jmp     0x43ff3b
  0043FF38:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0043FF3B:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043FF3E:  89 51 04              mov     dword ptr [ecx + 4], edx
  0043FF41:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0043FF44:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0043FF47:  85 f6                 test    esi, esi
  0043FF49:  74 09                 je      0x43ff54
  0043FF4B:  80 3e 01              cmp     byte ptr [esi], 1
  0043FF4E:  0f 85 94 00 00 00     jne     0x43ffe8
  0043FF54:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0043FF57:  85 f6                 test    esi, esi
  0043FF59:  74 74                 je      0x43ffcf
  0043FF5B:  80 3e 01              cmp     byte ptr [esi], 1
  0043FF5E:  0f 85 84 00 00 00     jne     0x43ffe8
  0043FF64:  eb 69                 jmp     0x43ffcf
  0043FF66:  80 3a 00              cmp     byte ptr [edx], 0
  0043FF69:  75 44                 jne     0x43ffaf
  0043FF6B:  c6 02 01              mov     byte ptr [edx], 1
  0043FF6E:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043FF71:  c6 01 00              mov     byte ptr [ecx], 0
  0043FF74:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043FF77:  89 41 08              mov     dword ptr [ecx + 8], eax
  0043FF7A:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0043FF7D:  85 f6                 test    esi, esi
  0043FF7F:  74 03                 je      0x43ff84
  0043FF81:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043FF84:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043FF87:  89 42 04              mov     dword ptr [edx + 4], eax
  0043FF8A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043FF8E:  3b 08                 cmp     ecx, dword ptr [eax]
  0043FF90:  75 04                 jne     0x43ff96
  0043FF92:  89 10                 mov     dword ptr [eax], edx
  0043FF94:  eb 10                 jmp     0x43ffa6
  0043FF96:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0043FF99:  3b 4e 0c              cmp     ecx, dword ptr [esi + 0xc]
  0043FF9C:  75 05                 jne     0x43ffa3
  0043FF9E:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0043FFA1:  eb 03                 jmp     0x43ffa6
  0043FFA3:  89 56 08              mov     dword ptr [esi + 8], edx
  0043FFA6:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0043FFA9:  89 51 04              mov     dword ptr [ecx + 4], edx
  0043FFAC:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043FFAF:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0043FFB2:  85 f6                 test    esi, esi
  0043FFB4:  74 09                 je      0x43ffbf
  0043FFB6:  80 3e 01              cmp     byte ptr [esi], 1
  0043FFB9:  0f 85 dc 00 00 00     jne     0x44009b
  0043FFBF:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0043FFC2:  85 f6                 test    esi, esi
  0043FFC4:  74 09                 je      0x43ffcf
  0043FFC6:  80 3e 01              cmp     byte ptr [esi], 1
  0043FFC9:  0f 85 cc 00 00 00     jne     0x44009b
  0043FFCF:  c6 02 00              mov     byte ptr [edx], 0
  0043FFD2:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043FFD6:  8b e9                 mov     ebp, ecx
  0043FFD8:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0043FFDB:  3b 2a                 cmp     ebp, dword ptr [edx]
  0043FFDD:  0f 85 00 ff ff ff     jne     0x43fee3
  0043FFE3:  e9 58 01 00 00        jmp     0x440140
  0043FFE8:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0043FFEB:  85 f6                 test    esi, esi
  0043FFED:  74 05                 je      0x43fff4
  0043FFEF:  80 3e 01              cmp     byte ptr [esi], 1
  0043FFF2:  75 4b                 jne     0x44003f
  0043FFF4:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0043FFF7:  85 f6                 test    esi, esi
  0043FFF9:  74 03                 je      0x43fffe
  0043FFFB:  c6 06 01              mov     byte ptr [esi], 1
  0043FFFE:  8b 72 08              mov     esi, dword ptr [edx + 8]
  00440001:  c6 02 00              mov     byte ptr [edx], 0
  00440004:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00440007:  89 42 08              mov     dword ptr [edx + 8], eax
  0044000A:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0044000D:  85 ff                 test    edi, edi
  0044000F:  74 03                 je      0x440014
  00440011:  89 57 04              mov     dword ptr [edi + 4], edx
  00440014:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00440017:  89 46 04              mov     dword ptr [esi + 4], eax
  0044001A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044001E:  3b 10                 cmp     edx, dword ptr [eax]
  00440020:  75 04                 jne     0x440026
  00440022:  89 30                 mov     dword ptr [eax], esi
  00440024:  eb 10                 jmp     0x440036
  00440026:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00440029:  3b 57 0c              cmp     edx, dword ptr [edi + 0xc]
  0044002C:  75 05                 jne     0x440033
  0044002E:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  00440031:  eb 03                 jmp     0x440036
  00440033:  89 77 08              mov     dword ptr [edi + 8], esi
  00440036:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00440039:  89 72 04              mov     dword ptr [edx + 4], esi
  0044003C:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0044003F:  8a 01                 mov     al, byte ptr [ecx]
  00440041:  88 02                 mov     byte ptr [edx], al
  00440043:  c6 01 01              mov     byte ptr [ecx], 1
  00440046:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00440049:  85 c0                 test    eax, eax
  0044004B:  74 05                 je      0x440052
  0044004D:  8b d0                 mov     edx, eax
  0044004F:  c6 02 01              mov     byte ptr [edx], 1
  00440052:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00440055:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00440058:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0044005B:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0044005E:  85 f6                 test    esi, esi
  00440060:  74 03                 je      0x440065
  00440062:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00440065:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00440068:  89 42 04              mov     dword ptr [edx + 4], eax
  0044006B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044006F:  3b 08                 cmp     ecx, dword ptr [eax]
  00440071:  75 0a                 jne     0x44007d
  00440073:  89 10                 mov     dword ptr [eax], edx
  00440075:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00440078:  e9 c0 00 00 00        jmp     0x44013d
  0044007D:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00440080:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  00440083:  75 0b                 jne     0x440090
  00440085:  89 56 08              mov     dword ptr [esi + 8], edx
  00440088:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0044008B:  e9 ad 00 00 00        jmp     0x44013d
  00440090:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00440093:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00440096:  e9 a2 00 00 00        jmp     0x44013d
  0044009B:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0044009E:  85 f6                 test    esi, esi
  004400A0:  74 05                 je      0x4400a7
  004400A2:  80 3e 01              cmp     byte ptr [esi], 1
  004400A5:  75 4b                 jne     0x4400f2
  004400A7:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  004400AA:  85 f6                 test    esi, esi
  004400AC:  74 03                 je      0x4400b1
  004400AE:  c6 06 01              mov     byte ptr [esi], 1
  004400B1:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  004400B4:  c6 02 00              mov     byte ptr [edx], 0
  004400B7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004400BA:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004400BD:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004400C0:  85 ff                 test    edi, edi
  004400C2:  74 03                 je      0x4400c7
  004400C4:  89 57 04              mov     dword ptr [edi + 4], edx
  004400C7:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004400CA:  89 46 04              mov     dword ptr [esi + 4], eax
  004400CD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004400D1:  3b 10                 cmp     edx, dword ptr [eax]
  004400D3:  75 04                 jne     0x4400d9
  004400D5:  89 30                 mov     dword ptr [eax], esi
  004400D7:  eb 10                 jmp     0x4400e9
  004400D9:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004400DC:  3b 57 08              cmp     edx, dword ptr [edi + 8]
  004400DF:  75 05                 jne     0x4400e6
  004400E1:  89 77 08              mov     dword ptr [edi + 8], esi
  004400E4:  eb 03                 jmp     0x4400e9
  004400E6:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  004400E9:  89 56 08              mov     dword ptr [esi + 8], edx
  004400EC:  89 72 04              mov     dword ptr [edx + 4], esi
  004400EF:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004400F2:  8a 01                 mov     al, byte ptr [ecx]
  004400F4:  88 02                 mov     byte ptr [edx], al
  004400F6:  c6 01 01              mov     byte ptr [ecx], 1
  004400F9:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004400FC:  85 c0                 test    eax, eax
  004400FE:  74 05                 je      0x440105
  00440100:  8b d0                 mov     edx, eax
  00440102:  c6 02 01              mov     byte ptr [edx], 1
  00440105:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00440108:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0044010B:  89 41 08              mov     dword ptr [ecx + 8], eax
  0044010E:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00440111:  85 f6                 test    esi, esi
  00440113:  74 03                 je      0x440118
  00440115:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00440118:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044011B:  89 42 04              mov     dword ptr [edx + 4], eax
  0044011E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00440122:  3b 08                 cmp     ecx, dword ptr [eax]
  00440124:  75 04                 jne     0x44012a
  00440126:  89 10                 mov     dword ptr [eax], edx
  00440128:  eb 10                 jmp     0x44013a
  0044012A:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0044012D:  3b 4e 0c              cmp     ecx, dword ptr [esi + 0xc]
  00440130:  75 05                 jne     0x440137
  00440132:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00440135:  eb 03                 jmp     0x44013a
  00440137:  89 56 08              mov     dword ptr [esi + 8], edx
  0044013A:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0044013D:  89 51 04              mov     dword ptr [ecx + 4], edx
  00440140:  85 ed                 test    ebp, ebp
  00440142:  74 04                 je      0x440148
  00440144:  c6 45 00 01           mov     byte ptr [ebp], 1
  00440148:  5f                    pop     edi
  00440149:  5e                    pop     esi
  0044014A:  8b c3                 mov     eax, ebx
  0044014C:  5d                    pop     ebp
  0044014D:  5b                    pop     ebx
  0044014E:  c3                    ret     
  0044014F:  90                    nop     