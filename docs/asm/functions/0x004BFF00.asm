; Function: TRACK_sub_004BFF00
; Address:  0x004BFF00 - 0x004C0180 (640 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFF00:
  004BFF00:  83 ec 14              sub     esp, 0x14
  004BFF03:  56                    push    esi
  004BFF04:  8b f1                 mov     esi, ecx
  004BFF06:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFF0C:  e8 ef 0d 01 00        call    0x4d0d00
  004BFF11:  8b 10                 mov     edx, dword ptr [eax]
  004BFF13:  8b c8                 mov     ecx, eax
  004BFF15:  ff 52 18              call    dword ptr [edx + 0x18]
  004BFF18:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004BFF1E:  84 c0                 test    al, al
  004BFF20:  0f 84 4b 02 00 00     je      0x4c0171
  004BFF26:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BFF2C:  85 c0                 test    eax, eax
  004BFF2E:  0f 84 3d 02 00 00     je      0x4c0171
  004BFF34:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFF3A:  53                    push    ebx
  004BFF3B:  57                    push    edi
  004BFF3C:  e8 1f 0a 01 00        call    0x4d0960
  004BFF41:  8b ce                 mov     ecx, esi
  004BFF43:  e8 78 7d 00 00        call    0x4c7cc0
  004BFF48:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004BFF4C:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFF52:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004BFF56:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  004BFF5C:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004BFF60:  e8 9b 0d 01 00        call    0x4d0d00
  004BFF65:  05 f4 02 00 00        add     eax, 0x2f4
  004BFF6A:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004BFF72:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004BFF76:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004BFF7E:  8d 48 74              lea     ecx, [eax + 0x74]
  004BFF81:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  004BFF89:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  004BFF91:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004BFF99:  89 11                 mov     dword ptr [ecx], edx
  004BFF9B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BFF9F:  c7 44 24 14 cd cc 4c 3e  mov     dword ptr [esp + 0x14], 0x3e4ccccd
  004BFFA7:  8b d8                 mov     ebx, eax
  004BFFA9:  89 51 04              mov     dword ptr [ecx + 4], edx
  004BFFAC:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BFFB0:  c7 44 24 18 cd cc 4c 3e  mov     dword ptr [esp + 0x18], 0x3e4ccccd
  004BFFB8:  c7 80 b4 00 00 00 00 00 20 41  mov     dword ptr [eax + 0xb4], 0x41200000
  004BFFC2:  89 51 08              mov     dword ptr [ecx + 8], edx
  004BFFC5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004BFFC9:  c7 44 24 1c cd cc 4c 3e  mov     dword ptr [esp + 0x1c], 0x3e4ccccd
  004BFFD1:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004BFFD4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004BFFD8:  8d 88 84 00 00 00     lea     ecx, [eax + 0x84]
  004BFFDE:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004BFFE6:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004BFFEA:  89 11                 mov     dword ptr [ecx], edx
  004BFFEC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BFFF0:  c7 44 24 14 9a 99 19 3f  mov     dword ptr [esp + 0x14], 0x3f19999a
  004BFFF8:  89 51 04              mov     dword ptr [ecx + 4], edx
  004BFFFB:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BFFFF:  c7 44 24 18 9a 99 19 3f  mov     dword ptr [esp + 0x18], 0x3f19999a
  004C0007:  89 51 08              mov     dword ptr [ecx + 8], edx
  004C000A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004C000E:  c7 44 24 1c 9a 99 19 3f  mov     dword ptr [esp + 0x1c], 0x3f19999a
  004C0016:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004C0019:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C001D:  8d 88 94 00 00 00     lea     ecx, [eax + 0x94]
  004C0023:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004C002B:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  004C0031:  89 11                 mov     dword ptr [ecx], edx
  004C0033:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C0037:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004C003F:  89 51 04              mov     dword ptr [ecx + 4], edx
  004C0042:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C0046:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  004C004E:  89 51 08              mov     dword ptr [ecx + 8], edx
  004C0051:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004C0055:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  004C005D:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004C0060:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C0064:  8d 88 a4 00 00 00     lea     ecx, [eax + 0xa4]
  004C006A:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004C0072:  89 11                 mov     dword ptr [ecx], edx
  004C0074:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C0078:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004C007C:  89 51 04              mov     dword ptr [ecx + 4], edx
  004C007F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C0083:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004C0087:  89 51 08              mov     dword ptr [ecx + 8], edx
  004C008A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004C008E:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004C0092:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  004C0095:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C0099:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C009D:  89 0b                 mov     dword ptr [ebx], ecx
  004C009F:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004C00A3:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004C00A7:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C00AA:  89 73 08              mov     dword ptr [ebx + 8], esi
  004C00AD:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004C00B0:  8d 58 10              lea     ebx, [eax + 0x10]
  004C00B3:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004C00BB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004C00BF:  89 0b                 mov     dword ptr [ebx], ecx
  004C00C1:  c6 40 71 00           mov     byte ptr [eax + 0x71], 0
  004C00C5:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  004C00CB:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C00CE:  c6 40 70 01           mov     byte ptr [eax + 0x70], 1
  004C00D2:  89 73 08              mov     dword ptr [ebx + 8], esi
  004C00D5:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004C00D9:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004C00DC:  8d 58 20              lea     ebx, [eax + 0x20]
  004C00DF:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004C00E3:  89 0b                 mov     dword ptr [ebx], ecx
  004C00E5:  8d 48 40              lea     ecx, [eax + 0x40]
  004C00E8:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004C00EC:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C00EF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C00F3:  c7 44 24 14 f4 fd 34 bf  mov     dword ptr [esp + 0x14], 0xbf34fdf4
  004C00FB:  89 73 08              mov     dword ptr [ebx + 8], esi
  004C00FE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004C0102:  c7 44 24 18 f4 fd 34 3f  mov     dword ptr [esp + 0x18], 0x3f34fdf4
  004C010A:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004C010D:  8b d9                 mov     ebx, ecx
  004C010F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C0113:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004C0117:  89 0b                 mov     dword ptr [ebx], ecx
  004C0119:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004C0121:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004C0129:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C012C:  89 73 08              mov     dword ptr [ebx + 8], esi
  004C012F:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004C0132:  8d 58 50              lea     ebx, [eax + 0x50]
  004C0135:  89 48 50              mov     dword ptr [eax + 0x50], ecx
  004C0138:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C013B:  89 73 08              mov     dword ptr [ebx + 8], esi
  004C013E:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004C0141:  8d 58 60              lea     ebx, [eax + 0x60]
  004C0144:  89 48 60              mov     dword ptr [eax + 0x60], ecx
  004C0147:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C014B:  89 53 04              mov     dword ptr [ebx + 4], edx
  004C014E:  8d 50 30              lea     edx, [eax + 0x30]
  004C0151:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  004C0154:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C0158:  89 73 08              mov     dword ptr [ebx + 8], esi
  004C015B:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004C015E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C0162:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004C0165:  5f                    pop     edi
  004C0166:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004C0169:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C016D:  5b                    pop     ebx
  004C016E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004C0171:  5e                    pop     esi
  004C0172:  83 c4 14              add     esp, 0x14
  004C0175:  c2 04 00              ret     4
  004C0178:  90                    nop     
  004C0179:  90                    nop     
  004C017A:  90                    nop     
  004C017B:  90                    nop     
  004C017C:  90                    nop     
  004C017D:  90                    nop     
  004C017E:  90                    nop     
  004C017F:  90                    nop     