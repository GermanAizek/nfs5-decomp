; Function: TRACK_sub_004D2170
; Address:  0x004D2170 - 0x004D22C0 (336 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D2170:
  004D2170:  53                    push    ebx
  004D2171:  56                    push    esi
  004D2172:  8b f1                 mov     esi, ecx
  004D2174:  57                    push    edi
  004D2175:  c6 86 f0 00 00 00 00  mov     byte ptr [esi + 0xf0], 0
  004D217C:  e8 7f e2 fd ff        call    0x4b0400
  004D2181:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004D2187:  56                    push    esi
  004D2188:  8b 01                 mov     eax, dword ptr [ecx]
  004D218A:  ff 50 08              call    dword ptr [eax + 8]
  004D218D:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004D2193:  8b 11                 mov     edx, dword ptr [ecx]
  004D2195:  ff 52 0c              call    dword ptr [edx + 0xc]
  004D2198:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D219E:  33 ff                 xor     edi, edi
  004D21A0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D21A3:  8b 18                 mov     ebx, dword ptr [eax]
  004D21A5:  2b cb                 sub     ecx, ebx
  004D21A7:  c1 f9 02              sar     ecx, 2
  004D21AA:  74 21                 je      0x4d21cd
  004D21AC:  8b 10                 mov     edx, dword ptr [eax]
  004D21AE:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D21B1:  8b 08                 mov     ecx, dword ptr [eax]
  004D21B3:  8b 11                 mov     edx, dword ptr [ecx]
  004D21B5:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004D21B8:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D21BE:  47                    inc     edi
  004D21BF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D21C2:  8b 10                 mov     edx, dword ptr [eax]
  004D21C4:  2b ca                 sub     ecx, edx
  004D21C6:  c1 f9 02              sar     ecx, 2
  004D21C9:  3b f9                 cmp     edi, ecx
  004D21CB:  72 df                 jb      0x4d21ac
  004D21CD:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D21D3:  8b 11                 mov     edx, dword ptr [ecx]
  004D21D5:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004D21D8:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D21DE:  85 c9                 test    ecx, ecx
  004D21E0:  74 05                 je      0x4d21e7
  004D21E2:  8b 01                 mov     eax, dword ptr [ecx]
  004D21E4:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D21E7:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D21ED:  85 c9                 test    ecx, ecx
  004D21EF:  74 05                 je      0x4d21f6
  004D21F1:  8b 11                 mov     edx, dword ptr [ecx]
  004D21F3:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004D21F6:  c6 86 f0 00 00 00 01  mov     byte ptr [esi + 0xf0], 1
  004D21FD:  8b 06                 mov     eax, dword ptr [esi]
  004D21FF:  8b ce                 mov     ecx, esi
  004D2201:  b3 01                 mov     bl, 1
  004D2203:  ff 50 04              call    dword ptr [eax + 4]
  004D2206:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D220C:  85 c9                 test    ecx, ecx
  004D220E:  74 0b                 je      0x4d221b
  004D2210:  e8 2b e0 00 00        call    0x4e0240
  004D2215:  84 c0                 test    al, al
  004D2217:  75 02                 jne     0x4d221b
  004D2219:  32 db                 xor     bl, bl
  004D221B:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D2221:  85 c9                 test    ecx, ecx
  004D2223:  74 0b                 je      0x4d2230
  004D2225:  e8 16 e0 00 00        call    0x4e0240
  004D222A:  84 c0                 test    al, al
  004D222C:  75 02                 jne     0x4d2230
  004D222E:  32 db                 xor     bl, bl
  004D2230:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D2236:  85 c9                 test    ecx, ecx
  004D2238:  74 0b                 je      0x4d2245
  004D223A:  e8 01 e0 00 00        call    0x4e0240
  004D223F:  84 c0                 test    al, al
  004D2241:  75 02                 jne     0x4d2245
  004D2243:  32 db                 xor     bl, bl
  004D2245:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D224B:  33 ff                 xor     edi, edi
  004D224D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D2250:  8b 10                 mov     edx, dword ptr [eax]
  004D2252:  2b ca                 sub     ecx, edx
  004D2254:  c1 f9 02              sar     ecx, 2
  004D2257:  74 2b                 je      0x4d2284
  004D2259:  8b 10                 mov     edx, dword ptr [eax]
  004D225B:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004D225E:  8b 08                 mov     ecx, dword ptr [eax]
  004D2260:  85 c9                 test    ecx, ecx
  004D2262:  74 0b                 je      0x4d226f
  004D2264:  e8 d7 df 00 00        call    0x4e0240
  004D2269:  84 c0                 test    al, al
  004D226B:  75 02                 jne     0x4d226f
  004D226D:  32 db                 xor     bl, bl
  004D226F:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D2275:  47                    inc     edi
  004D2276:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D2279:  8b 10                 mov     edx, dword ptr [eax]
  004D227B:  2b ca                 sub     ecx, edx
  004D227D:  c1 f9 02              sar     ecx, 2
  004D2280:  3b f9                 cmp     edi, ecx
  004D2282:  72 d5                 jb      0x4d2259
  004D2284:  84 db                 test    bl, bl
  004D2286:  0f 84 71 ff ff ff     je      0x4d21fd
  004D228C:  bf 03 00 00 00        mov     edi, 3
  004D2291:  8b 16                 mov     edx, dword ptr [esi]
  004D2293:  8b ce                 mov     ecx, esi
  004D2295:  ff 52 04              call    dword ptr [edx + 4]
  004D2298:  4f                    dec     edi
  004D2299:  75 f6                 jne     0x4d2291
  004D229B:  b9 10 39 65 00        mov     ecx, 0x653910
  004D22A0:  e8 bb 2c fd ff        call    0x4a4f60
  004D22A5:  b9 10 39 65 00        mov     ecx, 0x653910
  004D22AA:  e8 51 30 fd ff        call    0x4a5300
  004D22AF:  5f                    pop     edi
  004D22B0:  5e                    pop     esi
  004D22B1:  5b                    pop     ebx
  004D22B2:  c3                    ret     
  004D22B3:  90                    nop     
  004D22B4:  90                    nop     
  004D22B5:  90                    nop     
  004D22B6:  90                    nop     
  004D22B7:  90                    nop     
  004D22B8:  90                    nop     
  004D22B9:  90                    nop     
  004D22BA:  90                    nop     
  004D22BB:  90                    nop     
  004D22BC:  90                    nop     
  004D22BD:  90                    nop     
  004D22BE:  90                    nop     
  004D22BF:  90                    nop     