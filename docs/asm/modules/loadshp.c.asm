; Module: loadshp.c
; Total Matched Functions: 9
; Target: Porsche.exe

; Function: LOADSHP_sub_5ad210
; Address:  0x005AD210 - 0x005AD230 (32 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad210:
  005AD210:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005AD214:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005AD218:  6a 01                 push    1
  005AD21A:  50                    push    eax
  005AD21B:  51                    push    ecx
  005AD21C:  e8 6f fe ff ff        call    0x5ad090
  005AD221:  83 c4 0c              add     esp, 0xc
  005AD224:  c3                    ret     
  005AD225:  90                    nop     
  005AD226:  90                    nop     
  005AD227:  90                    nop     
  005AD228:  90                    nop     
  005AD229:  90                    nop     
  005AD22A:  90                    nop     
  005AD22B:  90                    nop     
  005AD22C:  90                    nop     
  005AD22D:  90                    nop     
  005AD22E:  90                    nop     
  005AD22F:  90                    nop     

; Function: sub_005AD230
; Address:  0x005AD230 - 0x005AD250 (32 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD230:
  005AD230:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005AD234:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005AD238:  6a 00                 push    0
  005AD23A:  50                    push    eax
  005AD23B:  51                    push    ecx
  005AD23C:  e8 4f fe ff ff        call    0x5ad090
  005AD241:  83 c4 0c              add     esp, 0xc
  005AD244:  c3                    ret     
  005AD245:  90                    nop     
  005AD246:  90                    nop     
  005AD247:  90                    nop     
  005AD248:  90                    nop     
  005AD249:  90                    nop     
  005AD24A:  90                    nop     
  005AD24B:  90                    nop     
  005AD24C:  90                    nop     
  005AD24D:  90                    nop     
  005AD24E:  90                    nop     
  005AD24F:  90                    nop     

; Function: LOADSHP_find_block_by_ptr
; Address:  0x005AD250 - 0x005AD2B0 (96 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_find_block_by_ptr:
  005AD250:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005AD254:  53                    push    ebx
  005AD255:  56                    push    esi
  005AD256:  33 f6                 xor     esi, esi
  005AD258:  8b c6                 mov     eax, esi
  005AD25A:  83 e0 0f              and     eax, 0xf
  005AD25D:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005AD264:  85 c0                 test    eax, eax
  005AD266:  74 2d                 je      0x5ad295
  005AD268:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005AD26B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005AD26E:  85 c9                 test    ecx, ecx
  005AD270:  74 23                 je      0x5ad295
  005AD272:  8d 41 10              lea     eax, [ecx + 0x10]
  005AD275:  3b d0                 cmp     edx, eax
  005AD277:  72 09                 jb      0x5ad282
  005AD279:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  005AD27C:  03 d8                 add     ebx, eax
  005AD27E:  3b d3                 cmp     edx, ebx
  005AD280:  72 09                 jb      0x5ad28b
  005AD282:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  005AD285:  85 c9                 test    ecx, ecx
  005AD287:  75 e9                 jne     0x5ad272
  005AD289:  eb 0a                 jmp     0x5ad295
  005AD28B:  85 c9                 test    ecx, ecx
  005AD28D:  74 06                 je      0x5ad295
  005AD28F:  f6 41 03 c0           test    byte ptr [ecx + 3], 0xc0
  005AD293:  74 08                 je      0x5ad29d
  005AD295:  46                    inc     esi
  005AD296:  83 fe 0f              cmp     esi, 0xf
  005AD299:  7e bd                 jle     0x5ad258
  005AD29B:  33 c0                 xor     eax, eax
  005AD29D:  5e                    pop     esi
  005AD29E:  5b                    pop     ebx
  005AD29F:  c3                    ret     
  005AD2A0:  33 c0                 xor     eax, eax
  005AD2A2:  c3                    ret     
  005AD2A3:  90                    nop     
  005AD2A4:  90                    nop     
  005AD2A5:  90                    nop     
  005AD2A6:  90                    nop     
  005AD2A7:  90                    nop     
  005AD2A8:  90                    nop     
  005AD2A9:  90                    nop     
  005AD2AA:  90                    nop     
  005AD2AB:  90                    nop     
  005AD2AC:  90                    nop     
  005AD2AD:  90                    nop     
  005AD2AE:  90                    nop     
  005AD2AF:  90                    nop     

; Function: sub_005AD2B0
; Address:  0x005AD2B0 - 0x005AD300 (80 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD2B0:
  005AD2B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005AD2B4:  56                    push    esi
  005AD2B5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005AD2B9:  68 a0 d2 5a 00        push    0x5ad2a0
  005AD2BE:  6a 01                 push    1
  005AD2C0:  6a 00                 push    0
  005AD2C2:  6a 00                 push    0
  005AD2C4:  6a 00                 push    0
  005AD2C6:  6a 00                 push    0
  005AD2C8:  6a 40                 push    0x40
  005AD2CA:  6a 08                 push    8
  005AD2CC:  50                    push    eax
  005AD2CD:  56                    push    esi
  005AD2CE:  68 ec 04 5c 00        push    0x5c04ec
  005AD2D3:  6a 00                 push    0
  005AD2D5:  e8 16 a2 fb ff        call    0x5674f0
  005AD2DA:  8b 0d 40 2d 6b 00     mov     ecx, dword ptr [0x6b2d40]
  005AD2E0:  83 c4 30              add     esp, 0x30
  005AD2E3:  89 0d 44 2d 6b 00     mov     dword ptr [0x6b2d44], ecx
  005AD2E9:  8b 0d 08 cb 5d 00     mov     ecx, dword ptr [0x5dcb08]
  005AD2EF:  85 c9                 test    ecx, ecx
  005AD2F1:  75 06                 jne     0x5ad2f9
  005AD2F3:  89 35 08 cb 5d 00     mov     dword ptr [0x5dcb08], esi
  005AD2F9:  5e                    pop     esi
  005AD2FA:  c3                    ret     
  005AD2FB:  90                    nop     
  005AD2FC:  90                    nop     
  005AD2FD:  90                    nop     
  005AD2FE:  90                    nop     
  005AD2FF:  90                    nop     

; Function: sub_005AD300
; Address:  0x005AD300 - 0x005AD340 (64 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD300:
  005AD300:  56                    push    esi
  005AD301:  68 50 d3 5a 00        push    0x5ad350
  005AD306:  e8 55 86 fa ff        call    0x555960
  005AD30B:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005AD30F:  56                    push    esi
  005AD310:  e8 a0 4c ff ff        call    0x5a1fb5
  005AD315:  83 c4 08              add     esp, 8
  005AD318:  a3 08 cb 5d 00        mov     dword ptr [0x5dcb08], eax
  005AD31D:  85 c0                 test    eax, eax
  005AD31F:  74 0c                 je      0x5ad32d
  005AD321:  56                    push    esi
  005AD322:  50                    push    eax
  005AD323:  e8 88 ff ff ff        call    0x5ad2b0
  005AD328:  83 c4 08              add     esp, 8
  005AD32B:  5e                    pop     esi
  005AD32C:  c3                    ret     
  005AD32D:  33 c0                 xor     eax, eax
  005AD32F:  5e                    pop     esi
  005AD330:  c3                    ret     
  005AD331:  90                    nop     
  005AD332:  90                    nop     
  005AD333:  90                    nop     
  005AD334:  90                    nop     
  005AD335:  90                    nop     
  005AD336:  90                    nop     
  005AD337:  90                    nop     
  005AD338:  90                    nop     
  005AD339:  90                    nop     
  005AD33A:  90                    nop     
  005AD33B:  90                    nop     
  005AD33C:  90                    nop     
  005AD33D:  90                    nop     
  005AD33E:  90                    nop     
  005AD33F:  90                    nop     

; Function: LOADSHP_init_default_cache
; Address:  0x005AD340 - 0x005AD370 (48 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_init_default_cache:
  005AD340:  6a 00                 push    0
  005AD342:  68 00 00 00 02        push    0x2000000
  005AD347:  e8 b4 ff ff ff        call    0x5ad300
  005AD34C:  83 c4 08              add     esp, 8
  005AD34F:  c3                    ret     
  005AD350:  a1 08 cb 5d 00        mov     eax, dword ptr [0x5dcb08]
  005AD355:  85 c0                 test    eax, eax
  005AD357:  74 13                 je      0x5ad36c
  005AD359:  50                    push    eax
  005AD35A:  e8 0e 4c ff ff        call    0x5a1f6d
  005AD35F:  83 c4 04              add     esp, 4
  005AD362:  c7 05 08 cb 5d 00 00 00 00 00  mov     dword ptr [0x5dcb08], 0
  005AD36C:  c3                    ret     
  005AD36D:  90                    nop     
  005AD36E:  90                    nop     
  005AD36F:  90                    nop     

; Function: sub_005AD3C0
; Address:  0x005AD3C0 - 0x005AD3F0 (48 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD3C0:
  005AD3C0:  56                    push    esi
  005AD3C1:  68 e8 2f 5e 00        push    0x5e2fe8
  005AD3C6:  33 f6                 xor     esi, esi
  005AD3C8:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  005AD3CE:  85 c0                 test    eax, eax
  005AD3D0:  74 14                 je      0x5ad3e6
  005AD3D2:  68 d4 2f 5e 00        push    0x5e2fd4
  005AD3D7:  50                    push    eax
  005AD3D8:  ff 15 60 01 5b 00     call    dword ptr [0x5b0160]
  005AD3DE:  85 c0                 test    eax, eax
  005AD3E0:  74 04                 je      0x5ad3e6
  005AD3E2:  ff d0                 call    eax
  005AD3E4:  5e                    pop     esi
  005AD3E5:  c3                    ret     
  005AD3E6:  8b c6                 mov     eax, esi
  005AD3E8:  5e                    pop     esi
  005AD3E9:  c3                    ret     
  005AD3EA:  90                    nop     
  005AD3EB:  90                    nop     
  005AD3EC:  90                    nop     
  005AD3ED:  90                    nop     
  005AD3EE:  90                    nop     
  005AD3EF:  90                    nop     

; Function: LOADSHP_sub_5ad530
; Address:  0x005AD530 - 0x005AD570 (64 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad530:
  005AD530:  83 ec 0c              sub     esp, 0xc
  005AD533:  56                    push    esi
  005AD534:  6a 0c                 push    0xc
  005AD536:  e8 55 ab fa ff        call    0x558090
  005AD53B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005AD53F:  8b f0                 mov     esi, eax
  005AD541:  8d 44 24 08           lea     eax, [esp + 8]
  005AD545:  50                    push    eax
  005AD546:  51                    push    ecx
  005AD547:  6a 01                 push    1
  005AD549:  6a 06                 push    6
  005AD54B:  e8 c0 b9 fa ff        call    0x558f10
  005AD550:  56                    push    esi
  005AD551:  e8 3a ab fa ff        call    0x558090
  005AD556:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005AD55A:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005AD55E:  52                    push    edx
  005AD55F:  50                    push    eax
  005AD560:  e8 0b 00 00 00        call    0x5ad570
  005AD565:  83 c4 20              add     esp, 0x20
  005AD568:  5e                    pop     esi
  005AD569:  83 c4 0c              add     esp, 0xc
  005AD56C:  c3                    ret     
  005AD56D:  90                    nop     
  005AD56E:  90                    nop     
  005AD56F:  90                    nop     

; Function: sub_005AD730
; Address:  0x005AD730 - 0x005AD770 (64 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD730:
  005AD730:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005AD734:  8d 44 24 08           lea     eax, [esp + 8]
  005AD738:  56                    push    esi
  005AD739:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005AD73D:  50                    push    eax
  005AD73E:  51                    push    ecx
  005AD73F:  56                    push    esi
  005AD740:  6a 01                 push    1
  005AD742:  e8 a9 37 f8 ff        call    0x530ef0
  005AD747:  8d 54 24 18           lea     edx, [esp + 0x18]
  005AD74B:  52                    push    edx
  005AD74C:  56                    push    esi
  005AD74D:  56                    push    esi
  005AD74E:  6a 01                 push    1
  005AD750:  e8 9b 37 f8 ff        call    0x530ef0
  005AD755:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005AD759:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  005AD75D:  83 c4 20              add     esp, 0x20
  005AD760:  5e                    pop     esi
  005AD761:  c3                    ret     
  005AD762:  90                    nop     
  005AD763:  90                    nop     
  005AD764:  90                    nop     
  005AD765:  90                    nop     
  005AD766:  90                    nop     
  005AD767:  90                    nop     
  005AD768:  90                    nop     
  005AD769:  90                    nop     
  005AD76A:  90                    nop     
  005AD76B:  90                    nop     
  005AD76C:  90                    nop     
  005AD76D:  90                    nop     
  005AD76E:  90                    nop     
  005AD76F:  90                    nop     