; Function: TRACK_sub_004C2220
; Address:  0x004C2220 - 0x004C2350 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2220:
  004C2220:  81 ec 10 01 00 00     sub     esp, 0x110
  004C2226:  53                    push    ebx
  004C2227:  55                    push    ebp
  004C2228:  56                    push    esi
  004C2229:  57                    push    edi
  004C222A:  8b f1                 mov     esi, ecx
  004C222C:  e8 3f 51 00 00        call    0x4c7370
  004C2231:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C2237:  8b 01                 mov     eax, dword ptr [ecx]
  004C2239:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C223C:  8b 35 ac 95 65 00     mov     esi, dword ptr [0x6595ac]
  004C2242:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004C2246:  8b 0e                 mov     ecx, dword ptr [esi]
  004C2248:  51                    push    ecx
  004C2249:  e8 22 e6 06 00        call    0x530870
  004C224E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004C2251:  8d 7e 04              lea     edi, [esi + 4]
  004C2254:  83 c4 04              add     esp, 4
  004C2257:  39 00                 cmp     dword ptr [eax], eax
  004C2259:  74 71                 je      0x4c22cc
  004C225B:  8b 17                 mov     edx, dword ptr [edi]
  004C225D:  8b 1d b0 95 65 00     mov     ebx, dword ptr [0x6595b0]
  004C2263:  8b 32                 mov     esi, dword ptr [edx]
  004C2265:  8b 0b                 mov     ecx, dword ptr [ebx]
  004C2267:  83 c6 08              add     esi, 8
  004C226A:  51                    push    ecx
  004C226B:  8b 06                 mov     eax, dword ptr [esi]
  004C226D:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004C2270:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C2274:  e8 f7 e5 06 00        call    0x530870
  004C2279:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C227D:  83 c4 04              add     esp, 4
  004C2280:  83 c6 08              add     esi, 8
  004C2283:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004C2287:  55                    push    ebp
  004C2288:  52                    push    edx
  004C2289:  56                    push    esi
  004C228A:  e8 c1 00 00 00        call    0x4c2350
  004C228F:  50                    push    eax
  004C2290:  8d 4b 04              lea     ecx, [ebx + 4]
  004C2293:  e8 f8 02 00 00        call    0x4c2590
  004C2298:  8b 03                 mov     eax, dword ptr [ebx]
  004C229A:  50                    push    eax
  004C229B:  e8 e0 e5 06 00        call    0x530880
  004C22A0:  83 c4 04              add     esp, 4
  004C22A3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004C22A7:  51                    push    ecx
  004C22A8:  8b cf                 mov     ecx, edi
  004C22AA:  e8 d1 88 fc ff        call    0x48ab80
  004C22AF:  8b 10                 mov     edx, dword ptr [eax]
  004C22B1:  51                    push    ecx
  004C22B2:  8b cc                 mov     ecx, esp
  004C22B4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C22B8:  50                    push    eax
  004C22B9:  89 11                 mov     dword ptr [ecx], edx
  004C22BB:  8b cf                 mov     ecx, edi
  004C22BD:  e8 4e 03 00 00        call    0x4c2610
  004C22C2:  8b 07                 mov     eax, dword ptr [edi]
  004C22C4:  39 00                 cmp     dword ptr [eax], eax
  004C22C6:  75 93                 jne     0x4c225b
  004C22C8:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004C22CC:  8b 0e                 mov     ecx, dword ptr [esi]
  004C22CE:  51                    push    ecx
  004C22CF:  e8 ac e5 06 00        call    0x530880
  004C22D4:  8b 3d b0 95 65 00     mov     edi, dword ptr [0x6595b0]
  004C22DA:  8b 17                 mov     edx, dword ptr [edi]
  004C22DC:  52                    push    edx
  004C22DD:  e8 8e e5 06 00        call    0x530870
  004C22E2:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C22E5:  8d 77 04              lea     esi, [edi + 4]
  004C22E8:  83 c4 08              add     esp, 8
  004C22EB:  39 00                 cmp     dword ptr [eax], eax
  004C22ED:  74 3f                 je      0x4c232e
  004C22EF:  8b 06                 mov     eax, dword ptr [esi]
  004C22F1:  8b 00                 mov     eax, dword ptr [eax]
  004C22F3:  83 c0 08              add     eax, 8
  004C22F6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C22F9:  8b 10                 mov     edx, dword ptr [eax]
  004C22FB:  51                    push    ecx
  004C22FC:  83 c0 08              add     eax, 8
  004C22FF:  52                    push    edx
  004C2300:  50                    push    eax
  004C2301:  e8 5a f6 ff ff        call    0x4c1960
  004C2306:  83 c4 0c              add     esp, 0xc
  004C2309:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C230D:  8b ce                 mov     ecx, esi
  004C230F:  50                    push    eax
  004C2310:  e8 6b 88 fc ff        call    0x48ab80
  004C2315:  8b 10                 mov     edx, dword ptr [eax]
  004C2317:  51                    push    ecx
  004C2318:  8b cc                 mov     ecx, esp
  004C231A:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C231E:  50                    push    eax
  004C231F:  89 11                 mov     dword ptr [ecx], edx
  004C2321:  8b ce                 mov     ecx, esi
  004C2323:  e8 e8 02 00 00        call    0x4c2610
  004C2328:  8b 06                 mov     eax, dword ptr [esi]
  004C232A:  39 00                 cmp     dword ptr [eax], eax
  004C232C:  75 c1                 jne     0x4c22ef
  004C232E:  8b 0f                 mov     ecx, dword ptr [edi]
  004C2330:  51                    push    ecx
  004C2331:  e8 4a e5 06 00        call    0x530880
  004C2336:  83 c4 04              add     esp, 4
  004C2339:  5f                    pop     edi
  004C233A:  5e                    pop     esi
  004C233B:  5d                    pop     ebp
  004C233C:  5b                    pop     ebx
  004C233D:  81 c4 10 01 00 00     add     esp, 0x110
  004C2343:  c3                    ret     
  004C2344:  90                    nop     
  004C2345:  90                    nop     
  004C2346:  90                    nop     
  004C2347:  90                    nop     
  004C2348:  90                    nop     
  004C2349:  90                    nop     
  004C234A:  90                    nop     
  004C234B:  90                    nop     
  004C234C:  90                    nop     
  004C234D:  90                    nop     
  004C234E:  90                    nop     
  004C234F:  90                    nop     