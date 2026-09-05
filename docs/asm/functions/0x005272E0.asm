; Function: GARAGE_sub_005272E0
; Address:  0x005272E0 - 0x00527350 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005272E0:
  005272E0:  55                    push    ebp
  005272E1:  56                    push    esi
  005272E2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005272E6:  8b e9                 mov     ebp, ecx
  005272E8:  85 f6                 test    esi, esi
  005272EA:  74 54                 je      0x527340
  005272EC:  53                    push    ebx
  005272ED:  57                    push    edi
  005272EE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005272F1:  8b cd                 mov     ecx, ebp
  005272F3:  50                    push    eax
  005272F4:  e8 e7 ff ff ff        call    0x5272e0
  005272F9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005272FC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  005272FF:  85 c0                 test    eax, eax
  00527301:  74 0f                 je      0x527312
  00527303:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00527306:  2b c8                 sub     ecx, eax
  00527308:  51                    push    ecx
  00527309:  50                    push    eax
  0052730A:  e8 d1 cc ef ff        call    0x423fe0
  0052730F:  83 c4 08              add     esp, 8
  00527312:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00527318:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0052731B:  8d 7a 28              lea     edi, [edx + 0x28]
  0052731E:  50                    push    eax
  0052731F:  e8 4c 95 00 00        call    0x530870
  00527324:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00527327:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0052732A:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0052732D:  8b 17                 mov     edx, dword ptr [edi]
  0052732F:  52                    push    edx
  00527330:  e8 4b 95 00 00        call    0x530880
  00527335:  83 c4 08              add     esp, 8
  00527338:  8b f3                 mov     esi, ebx
  0052733A:  85 db                 test    ebx, ebx
  0052733C:  75 b0                 jne     0x5272ee
  0052733E:  5f                    pop     edi
  0052733F:  5b                    pop     ebx
  00527340:  5e                    pop     esi
  00527341:  5d                    pop     ebp
  00527342:  c2 04 00              ret     4
  00527345:  90                    nop     
  00527346:  90                    nop     
  00527347:  90                    nop     
  00527348:  90                    nop     
  00527349:  90                    nop     
  0052734A:  90                    nop     
  0052734B:  90                    nop     
  0052734C:  90                    nop     
  0052734D:  90                    nop     
  0052734E:  90                    nop     
  0052734F:  90                    nop     