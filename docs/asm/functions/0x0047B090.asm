; Function: sub_0047B090
; Address:  0x0047B090 - 0x0047B2E0 (592 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B090:
  0047B090:  d1 fb                 sar     ebx, 1
  0047B092:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0047B096:  8d 14 9b              lea     edx, [ebx + ebx*4]
  0047B099:  8d 44 1b 02           lea     eax, [ebx + ebx + 2]
  0047B09D:  c1 e2 04              shl     edx, 4
  0047B0A0:  03 d5                 add     edx, ebp
  0047B0A2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047B0A6:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0047B0AA:  b9 14 00 00 00        mov     ecx, 0x14
  0047B0AF:  8b f2                 mov     esi, edx
  0047B0B1:  8d 7c 24 74           lea     edi, [esp + 0x74]
  0047B0B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B0B7:  b9 14 00 00 00        mov     ecx, 0x14
  0047B0BC:  8b f2                 mov     esi, edx
  0047B0BE:  8d 7c 24 24           lea     edi, [esp + 0x24]
  0047B0C2:  8b d3                 mov     edx, ebx
  0047B0C4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B0C6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047B0CA:  8b f0                 mov     esi, eax
  0047B0CC:  3b c1                 cmp     eax, ecx
  0047B0CE:  0f 8d cf 00 00 00     jge     0x47b1a3
  0047B0D4:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B0D7:  c1 e1 04              shl     ecx, 4
  0047B0DA:  8b 7c 29 e4           mov     edi, dword ptr [ecx + ebp - 0x1c]
  0047B0DE:  8d 04 29              lea     eax, [ecx + ebp]
  0047B0E1:  8b 4c 29 34           mov     ecx, dword ptr [ecx + ebp + 0x34]
  0047B0E5:  3b cf                 cmp     ecx, edi
  0047B0E7:  73 01                 jae     0x47b0ea
  0047B0E9:  4e                    dec     esi
  0047B0EA:  8d 04 b6              lea     eax, [esi + esi*4]
  0047B0ED:  8d 0c 92              lea     ecx, [edx + edx*4]
  0047B0F0:  c1 e0 04              shl     eax, 4
  0047B0F3:  03 c5                 add     eax, ebp
  0047B0F5:  c1 e1 04              shl     ecx, 4
  0047B0F8:  03 cd                 add     ecx, ebp
  0047B0FA:  8b d0                 mov     edx, eax
  0047B0FC:  8b f9                 mov     edi, ecx
  0047B0FE:  8b 1a                 mov     ebx, dword ptr [edx]
  0047B100:  89 1f                 mov     dword ptr [edi], ebx
  0047B102:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0047B105:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B108:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B10B:  89 57 08              mov     dword ptr [edi + 8], edx
  0047B10E:  8d 50 0c              lea     edx, [eax + 0xc]
  0047B111:  8d 79 0c              lea     edi, [ecx + 0xc]
  0047B114:  8b 1a                 mov     ebx, dword ptr [edx]
  0047B116:  89 1f                 mov     dword ptr [edi], ebx
  0047B118:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0047B11B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B11E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B121:  89 57 08              mov     dword ptr [edi + 8], edx
  0047B124:  8d 50 18              lea     edx, [eax + 0x18]
  0047B127:  8d 79 18              lea     edi, [ecx + 0x18]
  0047B12A:  8b 1a                 mov     ebx, dword ptr [edx]
  0047B12C:  89 1f                 mov     dword ptr [edi], ebx
  0047B12E:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0047B131:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B134:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B137:  89 57 08              mov     dword ptr [edi + 8], edx
  0047B13A:  8d 50 24              lea     edx, [eax + 0x24]
  0047B13D:  8b da                 mov     ebx, edx
  0047B13F:  8d 79 24              lea     edi, [ecx + 0x24]
  0047B142:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047B146:  8b 2b                 mov     ebp, dword ptr [ebx]
  0047B148:  89 2f                 mov     dword ptr [edi], ebp
  0047B14A:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0047B14D:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0047B150:  8b ac 24 c8 00 00 00  mov     ebp, dword ptr [esp + 0xc8]
  0047B157:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0047B15A:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0047B15D:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0047B160:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0047B163:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  0047B166:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  0047B169:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  0047B16C:  89 51 38              mov     dword ptr [ecx + 0x38], edx
  0047B16F:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  0047B172:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  0047B175:  8b 50 40              mov     edx, dword ptr [eax + 0x40]
  0047B178:  89 51 40              mov     dword ptr [ecx + 0x40], edx
  0047B17B:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  0047B17E:  89 51 44              mov     dword ptr [ecx + 0x44], edx
  0047B181:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  0047B184:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  0047B187:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  0047B18A:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0047B18D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047B191:  8b d6                 mov     edx, esi
  0047B193:  8d 74 36 02           lea     esi, [esi + esi + 2]
  0047B197:  3b f0                 cmp     esi, eax
  0047B199:  0f 8c 35 ff ff ff     jl      0x47b0d4
  0047B19F:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0047B1A3:  3b 74 24 14           cmp     esi, dword ptr [esp + 0x14]
  0047B1A7:  0f 85 91 00 00 00     jne     0x47b23e
  0047B1AD:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B1B0:  8d 3c 92              lea     edi, [edx + edx*4]
  0047B1B3:  c1 e1 04              shl     ecx, 4
  0047B1B6:  c1 e7 04              shl     edi, 4
  0047B1B9:  8d 5c 29 b0           lea     ebx, [ecx + ebp - 0x50]
  0047B1BD:  03 fd                 add     edi, ebp
  0047B1BF:  8b d3                 mov     edx, ebx
  0047B1C1:  8b c7                 mov     eax, edi
  0047B1C3:  8b 0a                 mov     ecx, dword ptr [edx]
  0047B1C5:  89 08                 mov     dword ptr [eax], ecx
  0047B1C7:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047B1CA:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047B1CD:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0047B1D0:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B1D3:  89 50 08              mov     dword ptr [eax + 8], edx
  0047B1D6:  8d 43 0c              lea     eax, [ebx + 0xc]
  0047B1D9:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0047B1DC:  89 11                 mov     dword ptr [ecx], edx
  0047B1DE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047B1E1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B1E4:  8d 57 18              lea     edx, [edi + 0x18]
  0047B1E7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047B1EA:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047B1ED:  8d 4b 18              lea     ecx, [ebx + 0x18]
  0047B1F0:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0047B1F3:  89 02                 mov     dword ptr [edx], eax
  0047B1F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047B1F8:  89 42 04              mov     dword ptr [edx + 4], eax
  0047B1FB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B1FE:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047B201:  8d 53 24              lea     edx, [ebx + 0x24]
  0047B204:  52                    push    edx
  0047B205:  8d 4f 24              lea     ecx, [edi + 0x24]
  0047B208:  e8 53 f7 ff ff        call    0x47a960
  0047B20D:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  0047B210:  89 47 34              mov     dword ptr [edi + 0x34], eax
  0047B213:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  0047B216:  89 4f 38              mov     dword ptr [edi + 0x38], ecx
  0047B219:  8b 53 3c              mov     edx, dword ptr [ebx + 0x3c]
  0047B21C:  89 57 3c              mov     dword ptr [edi + 0x3c], edx
  0047B21F:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0047B222:  89 47 40              mov     dword ptr [edi + 0x40], eax
  0047B225:  8b 4b 44              mov     ecx, dword ptr [ebx + 0x44]
  0047B228:  89 4f 44              mov     dword ptr [edi + 0x44], ecx
  0047B22B:  8b 53 48              mov     edx, dword ptr [ebx + 0x48]
  0047B22E:  89 57 48              mov     dword ptr [edi + 0x48], edx
  0047B231:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  0047B234:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0047B238:  89 47 4c              mov     dword ptr [edi + 0x4c], eax
  0047B23B:  8d 56 ff              lea     edx, [esi - 1]
  0047B23E:  83 ec 50              sub     esp, 0x50
  0047B241:  b9 14 00 00 00        mov     ecx, 0x14
  0047B246:  8b fc                 mov     edi, esp
  0047B248:  8d 74 24 74           lea     esi, [esp + 0x74]
  0047B24C:  53                    push    ebx
  0047B24D:  52                    push    edx
  0047B24E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B250:  55                    push    ebp
  0047B251:  e8 6a 03 00 00        call    0x47b5c0
  0047B256:  83 c4 5c              add     esp, 0x5c
  0047B259:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0047B25D:  e8 3e df ff ff        call    0x4791a0
  0047B262:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047B269:  85 c9                 test    ecx, ecx
  0047B26B:  74 40                 je      0x47b2ad
  0047B26D:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B270:  8d 51 fc              lea     edx, [ecx - 4]
  0047B273:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047B277:  8d 34 80              lea     esi, [eax + eax*4]
  0047B27A:  48                    dec     eax
  0047B27B:  8d 0c b1              lea     ecx, [ecx + esi*4]
  0047B27E:  78 24                 js      0x47b2a4
  0047B280:  8d 71 04              lea     esi, [ecx + 4]
  0047B283:  8d 78 01              lea     edi, [eax + 1]
  0047B286:  8b 4e f0              mov     ecx, dword ptr [esi - 0x10]
  0047B289:  83 ee 14              sub     esi, 0x14
  0047B28C:  51                    push    ecx
  0047B28D:  e8 5e 22 12 00        call    0x59d4f0
  0047B292:  8b 16                 mov     edx, dword ptr [esi]
  0047B294:  52                    push    edx
  0047B295:  e8 56 22 12 00        call    0x59d4f0
  0047B29A:  83 c4 08              add     esp, 8
  0047B29D:  4f                    dec     edi
  0047B29E:  75 e6                 jne     0x47b286
  0047B2A0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047B2A4:  52                    push    edx
  0047B2A5:  e8 46 22 12 00        call    0x59d4f0
  0047B2AA:  83 c4 04              add     esp, 4
  0047B2AD:  85 db                 test    ebx, ebx
  0047B2AF:  74 24                 je      0x47b2d5
  0047B2B1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047B2B5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047B2B9:  4b                    dec     ebx
  0047B2BA:  83 e9 02              sub     ecx, 2
  0047B2BD:  83 e8 50              sub     eax, 0x50
  0047B2C0:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0047B2C4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047B2C8:  8b d0                 mov     edx, eax
  0047B2CA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047B2CE:  8b c1                 mov     eax, ecx
  0047B2D0:  e9 d5 fd ff ff        jmp     0x47b0aa
  0047B2D5:  5f                    pop     edi
  0047B2D6:  5e                    pop     esi
  0047B2D7:  5d                    pop     ebp
  0047B2D8:  5b                    pop     ebx
  0047B2D9:  81 c4 b4 00 00 00     add     esp, 0xb4
  0047B2DF:  c3                    ret     