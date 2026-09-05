; Function: HUD_sub_0043121E
; Address:  0x0043121E - 0x004312E4 (198 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0043121E:
  0043121E:  83 c4 04              add     esp, 4
  00431221:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00431225:  e8 16 26 ff ff        call    0x423840
  0043122A:  8b 3d 48 aa 60 00     mov     edi, dword ptr [0x60aa48]
  00431230:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00431234:  3b 07                 cmp     eax, dword ptr [edi]
  00431236:  75 b8                 jne     0x4311f0
  00431238:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0043123B:  74 4a                 je      0x431287
  0043123D:  8b 07                 mov     eax, dword ptr [edi]
  0043123F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00431242:  3b f5                 cmp     esi, ebp
  00431244:  74 29                 je      0x43126f
  00431246:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00431249:  51                    push    ecx
  0043124A:  8b cf                 mov     ecx, edi
  0043124C:  e8 cf 02 00 00        call    0x431520
  00431251:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00431254:  55                    push    ebp
  00431255:  8d 4e 10              lea     ecx, [esi + 0x10]
  00431258:  e8 93 37 0f 00        call    0x5249f0
  0043125D:  55                    push    ebp
  0043125E:  6a 20                 push    0x20
  00431260:  56                    push    esi
  00431261:  e8 6a 25 ff ff        call    0x4237d0
  00431266:  83 c4 0c              add     esp, 0xc
  00431269:  3b dd                 cmp     ebx, ebp
  0043126B:  8b f3                 mov     esi, ebx
  0043126D:  75 d7                 jne     0x431246
  0043126F:  8b 07                 mov     eax, dword ptr [edi]
  00431271:  89 40 08              mov     dword ptr [eax + 8], eax
  00431274:  8b 17                 mov     edx, dword ptr [edi]
  00431276:  89 6a 04              mov     dword ptr [edx + 4], ebp
  00431279:  8b 07                 mov     eax, dword ptr [edi]
  0043127B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0043127E:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00431281:  8b 3d 48 aa 60 00     mov     edi, dword ptr [0x60aa48]
  00431287:  3b fd                 cmp     edi, ebp
  00431289:  74 5c                 je      0x4312e7
  0043128B:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0043128E:  74 43                 je      0x4312d3
  00431290:  8b 07                 mov     eax, dword ptr [edi]
  00431292:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00431295:  3b f5                 cmp     esi, ebp
  00431297:  74 28                 je      0x4312c1
  00431299:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0043129C:  51                    push    ecx
  0043129D:  8b cf                 mov     ecx, edi
  0043129F:  e8 7c 02 00 00        call    0x431520
  004312A4:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004312A7:  55                    push    ebp
  004312A8:  8d 4e 10              lea     ecx, [esi + 0x10]
  004312AB:  e8 40 37 0f 00        call    0x5249f0
  004312B0:  6a 01                 push    1
  004312B2:  56                    push    esi
  004312B3:  e8 b8 5f 0a 00        call    0x4d7270
  004312B8:  83 c4 08              add     esp, 8
  004312BB:  3b dd                 cmp     ebx, ebp
  004312BD:  8b f3                 mov     esi, ebx
  004312BF:  75 d8                 jne     0x431299
  004312C1:  8b 07                 mov     eax, dword ptr [edi]
  004312C3:  89 40 08              mov     dword ptr [eax + 8], eax
  004312C6:  8b 17                 mov     edx, dword ptr [edi]
  004312C8:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004312CB:  8b 07                 mov     eax, dword ptr [edi]
  004312CD:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004312D0:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004312D3:  8b 07                 mov     eax, dword ptr [edi]
  004312D5:  55                    push    ebp
  004312D6:  6a 20                 push    0x20
  004312D8:  50                    push    eax
  004312D9:  e8 f2 24 ff ff        call    0x4237d0
  004312DE:  57                    push    edi
  004312DF:  e8 0c c2 16 00        call    0x59d4f0