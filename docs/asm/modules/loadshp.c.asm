; Module: loadshp.c
; Total Matched Functions: 19
; Target: Porsche.exe

; Function: LOADSHP_sub_5ad090
; Address:  0x005AD090 - 0x005AD210 (384 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad090:
  005AD090:  81 ec 88 00 00 00     sub     esp, 0x88
  005AD096:  83 c9 ff              or      ecx, 0xffffffff
  005AD099:  33 c0                 xor     eax, eax
  005AD09B:  8d 54 24 08           lea     edx, [esp + 8]
  005AD09F:  56                    push    esi
  005AD0A0:  57                    push    edi
  005AD0A1:  8b bc 24 94 00 00 00  mov     edi, dword ptr [esp + 0x94]
  005AD0A8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD0AA:  f7 d1                 not     ecx
  005AD0AC:  2b f9                 sub     edi, ecx
  005AD0AE:  8b c1                 mov     eax, ecx
  005AD0B0:  8b f7                 mov     esi, edi
  005AD0B2:  8b fa                 mov     edi, edx
  005AD0B4:  8d 54 24 10           lea     edx, [esp + 0x10]
  005AD0B8:  c1 e9 02              shr     ecx, 2
  005AD0BB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005AD0BD:  8b c8                 mov     ecx, eax
  005AD0BF:  33 c0                 xor     eax, eax
  005AD0C1:  83 e1 03              and     ecx, 3
  005AD0C4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005AD0C6:  8d 7c 24 10           lea     edi, [esp + 0x10]
  005AD0CA:  83 c9 ff              or      ecx, 0xffffffff
  005AD0CD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD0CF:  f7 d1                 not     ecx
  005AD0D1:  49                    dec     ecx
  005AD0D2:  8d 4c 0c 0f           lea     ecx, [esp + ecx + 0xf]
  005AD0D6:  3b ca                 cmp     ecx, edx
  005AD0D8:  76 1b                 jbe     0x5ad0f5
  005AD0DA:  8a 01                 mov     al, byte ptr [ecx]
  005AD0DC:  3c 2e                 cmp     al, 0x2e
  005AD0DE:  74 15                 je      0x5ad0f5
  005AD0E0:  3c 3a                 cmp     al, 0x3a
  005AD0E2:  74 11                 je      0x5ad0f5
  005AD0E4:  3c 2f                 cmp     al, 0x2f
  005AD0E6:  74 0d                 je      0x5ad0f5
  005AD0E8:  3c 5c                 cmp     al, 0x5c
  005AD0EA:  74 09                 je      0x5ad0f5
  005AD0EC:  49                    dec     ecx
  005AD0ED:  8d 44 24 10           lea     eax, [esp + 0x10]
  005AD0F1:  3b c8                 cmp     ecx, eax
  005AD0F3:  77 e5                 ja      0x5ad0da
  005AD0F5:  80 39 2e              cmp     byte ptr [ecx], 0x2e
  005AD0F8:  74 31                 je      0x5ad12b
  005AD0FA:  8b 3d 1c 45 5e 00     mov     edi, dword ptr [0x5e451c]
  005AD100:  83 c9 ff              or      ecx, 0xffffffff
  005AD103:  33 c0                 xor     eax, eax
  005AD105:  53                    push    ebx
  005AD106:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD108:  f7 d1                 not     ecx
  005AD10A:  2b f9                 sub     edi, ecx
  005AD10C:  8d 54 24 14           lea     edx, [esp + 0x14]
  005AD110:  8b f7                 mov     esi, edi
  005AD112:  8b d9                 mov     ebx, ecx
  005AD114:  8b fa                 mov     edi, edx
  005AD116:  83 c9 ff              or      ecx, 0xffffffff
  005AD119:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005AD11B:  8b cb                 mov     ecx, ebx
  005AD11D:  4f                    dec     edi
  005AD11E:  c1 e9 02              shr     ecx, 2
  005AD121:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005AD123:  8b cb                 mov     ecx, ebx
  005AD125:  5b                    pop     ebx
  005AD126:  83 e1 03              and     ecx, 3
  005AD129:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005AD12B:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  005AD132:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005AD136:  50                    push    eax
  005AD137:  51                    push    ecx
  005AD138:  e8 d3 f8 fb ff        call    0x56ca10
  005AD13D:  8b f0                 mov     esi, eax
  005AD13F:  83 c4 08              add     esp, 8
  005AD142:  85 f6                 test    esi, esi
  005AD144:  0f 84 88 00 00 00     je      0x5ad1d2
  005AD14A:  6a 04                 push    4
  005AD14C:  56                    push    esi
  005AD14D:  e8 6e f7 fb ff        call    0x56c8c0
  005AD152:  83 c4 08              add     esp, 8
  005AD155:  3d 49 50 48 53        cmp     eax, 0x53485049
  005AD15A:  0f 84 a4 00 00 00     je      0x5ad204
  005AD160:  3d 53 50 48 53        cmp     eax, 0x53485053
  005AD165:  0f 84 99 00 00 00     je      0x5ad204
  005AD16B:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005AD172:  85 c0                 test    eax, eax
  005AD174:  74 48                 je      0x5ad1be
  005AD176:  6a 04                 push    4
  005AD178:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005AD17C:  68 49 50 48 53        push    0x53485049
  005AD181:  52                    push    edx
  005AD182:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  005AD187:  e8 64 f7 fb ff        call    0x56c8f0
  005AD18C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005AD190:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005AD194:  50                    push    eax
  005AD195:  51                    push    ecx
  005AD196:  8d 54 24 24           lea     edx, [esp + 0x24]
  005AD19A:  56                    push    esi
  005AD19B:  52                    push    edx
  005AD19C:  68 70 04 5c 00        push    0x5c0470
  005AD1A1:  c7 05 e4 ca 5d 00 5c 04 5c 00  mov     dword ptr [0x5dcae4], 0x5c045c
  005AD1AB:  c7 05 e8 ca 5d 00 74 00 00 00  mov     dword ptr [0x5dcae8], 0x74
  005AD1B5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005AD1BB:  83 c4 20              add     esp, 0x20
  005AD1BE:  56                    push    esi
  005AD1BF:  e8 8c 33 f8 ff        call    0x530550
  005AD1C4:  83 c4 04              add     esp, 4
  005AD1C7:  33 c0                 xor     eax, eax
  005AD1C9:  5f                    pop     edi
  005AD1CA:  5e                    pop     esi
  005AD1CB:  81 c4 88 00 00 00     add     esp, 0x88
  005AD1D1:  c3                    ret     
  005AD1D2:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005AD1D9:  85 c0                 test    eax, eax
  005AD1DB:  74 27                 je      0x5ad204
  005AD1DD:  8d 44 24 10           lea     eax, [esp + 0x10]
  005AD1E1:  c7 05 e4 ca 5d 00 5c 04 5c 00  mov     dword ptr [0x5dcae4], 0x5c045c
  005AD1EB:  50                    push    eax
  005AD1EC:  68 30 04 5c 00        push    0x5c0430
  005AD1F1:  c7 05 e8 ca 5d 00 7c 00 00 00  mov     dword ptr [0x5dcae8], 0x7c
  005AD1FB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005AD201:  83 c4 08              add     esp, 8
  005AD204:  8b c6                 mov     eax, esi
  005AD206:  5f                    pop     edi
  005AD207:  5e                    pop     esi
  005AD208:  81 c4 88 00 00 00     add     esp, 0x88
  005AD20E:  c3                    ret     
  005AD20F:  90                    nop     

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

; Function: LOADSHP_sub_5ad370
; Address:  0x005AD370 - 0x005AD39A (42 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad370:
  005AD370:  83 ec 28              sub     esp, 0x28
  005AD373:  8d 44 24 04           lea     eax, [esp + 4]
  005AD377:  50                    push    eax
  005AD378:  ff 15 b4 01 5b 00     call    dword ptr [0x5b01b4]
  005AD37E:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005AD382:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005AD386:  f7 da                 neg     edx
  005AD388:  1b d2                 sbb     edx, edx
  005AD38A:  8d 4c 24 00           lea     ecx, [esp]
  005AD38E:  83 e2 fe              and     edx, 0xfffffffe
  005AD391:  51                    push    ecx
  005AD392:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005AD396:  83 c2 04              add     edx, 4
  005AD399:  52                    push    edx

; Function: LOADSHP_sub_5ad39a
; Address:  0x005AD39A - 0x005AD3C0 (38 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad39a:
  005AD39A:  33 d2                 xor     edx, edx
  005AD39C:  f7 f1                 div     ecx
  005AD39E:  0f af c1              imul    eax, ecx
  005AD3A1:  50                    push    eax
  005AD3A2:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005AD3A6:  50                    push    eax
  005AD3A7:  ff 15 98 00 5b 00     call    dword ptr [0x5b0098]
  005AD3AD:  83 c4 28              add     esp, 0x28
  005AD3B0:  c3                    ret     
  005AD3B1:  90                    nop     
  005AD3B2:  90                    nop     
  005AD3B3:  90                    nop     
  005AD3B4:  90                    nop     
  005AD3B5:  90                    nop     
  005AD3B6:  90                    nop     
  005AD3B7:  90                    nop     
  005AD3B8:  90                    nop     
  005AD3B9:  90                    nop     
  005AD3BA:  90                    nop     
  005AD3BB:  90                    nop     
  005AD3BC:  90                    nop     
  005AD3BD:  90                    nop     
  005AD3BE:  90                    nop     
  005AD3BF:  90                    nop     

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

; Function: LOADSHP_sub_5ad3f0
; Address:  0x005AD3F0 - 0x005AD3FD (13 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad3f0:
  005AD3F0:  a1 90 bf 5d 00        mov     eax, dword ptr [0x5dbf90]
  005AD3F5:  85 c0                 test    eax, eax
  005AD3F7:  74 0a                 je      0x5ad403

; Function: LOADSHP_sub_5ad3fd
; Address:  0x005AD3FD - 0x005AD490 (147 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad3fd:
  005AD3FD:  ff 85 c0 74 02 cc     inc     dword ptr [ebp - 0x33fd8b40]
  005AD403:  c3                    ret     
  005AD404:  ff 25 94 00 5b 00     jmp     dword ptr [0x5b0094]
  005AD40A:  90                    nop     
  005AD40B:  90                    nop     
  005AD40C:  90                    nop     
  005AD40D:  90                    nop     
  005AD40E:  90                    nop     
  005AD40F:  90                    nop     
  005AD410:  83 ec 24              sub     esp, 0x24
  005AD413:  53                    push    ebx
  005AD414:  8d 44 24 07           lea     eax, [esp + 7]
  005AD418:  55                    push    ebp
  005AD419:  50                    push    eax
  005AD41A:  c6 44 24 0e ff        mov     byte ptr [esp + 0xe], 0xff
  005AD41F:  32 db                 xor     bl, bl
  005AD421:  33 ed                 xor     ebp, ebp
  005AD423:  e8 28 ac fa ff        call    0x558050
  005AD428:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005AD42C:  83 c4 04              add     esp, 4
  005AD42F:  8b c8                 mov     ecx, eax
  005AD431:  48                    dec     eax
  005AD432:  85 c9                 test    ecx, ecx
  005AD434:  74 50                 je      0x5ad486
  005AD436:  56                    push    esi
  005AD437:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  005AD43B:  57                    push    edi
  005AD43C:  8d 78 01              lea     edi, [eax + 1]
  005AD43F:  8d 54 24 14           lea     edx, [esp + 0x14]
  005AD443:  52                    push    edx
  005AD444:  56                    push    esi
  005AD445:  6a 01                 push    1
  005AD447:  68 0e 00 01 00        push    0x1000e
  005AD44C:  e8 bf ba fa ff        call    0x558f10
  005AD451:  8a 44 24 23           mov     al, byte ptr [esp + 0x23]
  005AD455:  8a 4c 24 22           mov     cl, byte ptr [esp + 0x22]
  005AD459:  83 c4 10              add     esp, 0x10
  005AD45C:  22 c8                 and     cl, al
  005AD45E:  0a d8                 or      bl, al
  005AD460:  83 c6 0c              add     esi, 0xc
  005AD463:  4f                    dec     edi
  005AD464:  88 4c 24 12           mov     byte ptr [esp + 0x12], cl
  005AD468:  75 d5                 jne     0x5ad43f
  005AD46A:  8a c1                 mov     al, cl
  005AD46C:  5f                    pop     edi
  005AD46D:  84 c0                 test    al, al
  005AD46F:  5e                    pop     esi
  005AD470:  75 14                 jne     0x5ad486
  005AD472:  84 db                 test    bl, bl
  005AD474:  b8 01 00 00 00        mov     eax, 1
  005AD479:  74 0d                 je      0x5ad488
  005AD47B:  5d                    pop     ebp
  005AD47C:  b8 03 00 00 00        mov     eax, 3
  005AD481:  5b                    pop     ebx
  005AD482:  83 c4 24              add     esp, 0x24
  005AD485:  c3                    ret     
  005AD486:  8b c5                 mov     eax, ebp
  005AD488:  5d                    pop     ebp
  005AD489:  5b                    pop     ebx
  005AD48A:  83 c4 24              add     esp, 0x24
  005AD48D:  c3                    ret     
  005AD48E:  90                    nop     
  005AD48F:  90                    nop     

; Function: LOADSHP_create_surface
; Address:  0x005AD490 - 0x005AD530 (160 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_create_surface:
  005AD490:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005AD495:  53                    push    ebx
  005AD496:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005AD49A:  56                    push    esi
  005AD49B:  8b cb                 mov     ecx, ebx
  005AD49D:  57                    push    edi
  005AD49E:  c1 e1 05              shl     ecx, 5
  005AD4A1:  50                    push    eax
  005AD4A2:  51                    push    ecx
  005AD4A3:  68 f8 04 5c 00        push    0x5c04f8
  005AD4A8:  e8 b3 2d f8 ff        call    0x530260
  005AD4AD:  8b f8                 mov     edi, eax
  005AD4AF:  83 c4 0c              add     esp, 0xc
  005AD4B2:  85 ff                 test    edi, edi
  005AD4B4:  75 09                 jne     0x5ad4bf
  005AD4B6:  5f                    pop     edi
  005AD4B7:  5e                    pop     esi
  005AD4B8:  b8 01 00 00 00        mov     eax, 1
  005AD4BD:  5b                    pop     ebx
  005AD4BE:  c3                    ret     
  005AD4BF:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  005AD4C5:  52                    push    edx
  005AD4C6:  53                    push    ebx
  005AD4C7:  68 f0 04 5c 00        push    0x5c04f0
  005AD4CC:  e8 8f 2d f8 ff        call    0x530260
  005AD4D1:  8b f0                 mov     esi, eax
  005AD4D3:  83 c4 0c              add     esp, 0xc
  005AD4D6:  85 f6                 test    esi, esi
  005AD4D8:  75 09                 jne     0x5ad4e3
  005AD4DA:  5f                    pop     edi
  005AD4DB:  5e                    pop     esi
  005AD4DC:  b8 01 00 00 00        mov     eax, 1
  005AD4E1:  5b                    pop     ebx
  005AD4E2:  c3                    ret     
  005AD4E3:  6a 20                 push    0x20
  005AD4E5:  e8 a6 ab fa ff        call    0x558090
  005AD4EA:  56                    push    esi
  005AD4EB:  e8 60 ab fa ff        call    0x558050
  005AD4F0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005AD4F4:  57                    push    edi
  005AD4F5:  50                    push    eax
  005AD4F6:  53                    push    ebx
  005AD4F7:  68 0e 00 01 00        push    0x1000e
  005AD4FC:  e8 0f ba fa ff        call    0x558f10
  005AD501:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005AD505:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005AD509:  56                    push    esi
  005AD50A:  51                    push    ecx
  005AD50B:  57                    push    edi
  005AD50C:  52                    push    edx
  005AD50D:  e8 4e 0e fd ff        call    0x57e360
  005AD512:  57                    push    edi
  005AD513:  8b d8                 mov     ebx, eax
  005AD515:  e8 36 30 f8 ff        call    0x530550
  005AD51A:  56                    push    esi
  005AD51B:  e8 30 30 f8 ff        call    0x530550
  005AD520:  83 c4 30              add     esp, 0x30
  005AD523:  8b c3                 mov     eax, ebx
  005AD525:  5f                    pop     edi
  005AD526:  5e                    pop     esi
  005AD527:  5b                    pop     ebx
  005AD528:  c3                    ret     
  005AD529:  90                    nop     
  005AD52A:  90                    nop     
  005AD52B:  90                    nop     
  005AD52C:  90                    nop     
  005AD52D:  90                    nop     
  005AD52E:  90                    nop     
  005AD52F:  90                    nop     

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

; Function: LOADSHP_sub_5ad570
; Address:  0x005AD570 - 0x005AD730 (448 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad570:
  005AD570:  d9 44 24 08           fld     dword ptr [esp + 8]
  005AD574:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005AD57A:  83 ec 0c              sub     esp, 0xc
  005AD57D:  df e0                 fnstsw  ax
  005AD57F:  f6 c4 01              test    ah, 1
  005AD582:  74 0a                 je      0x5ad58e
  005AD584:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005AD588:  d9 e0                 fchs    
  005AD58A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005AD58E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005AD592:  56                    push    esi
  005AD593:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005AD597:  d8 46 08              fadd    dword ptr [esi + 8]
  005AD59A:  d8 1d 14 f9 5d 00     fcomp   dword ptr [0x5df914]
  005AD5A0:  df e0                 fnstsw  ax
  005AD5A2:  f6 c4 01              test    ah, 1
  005AD5A5:  74 07                 je      0x5ad5ae
  005AD5A7:  33 c0                 xor     eax, eax
  005AD5A9:  5e                    pop     esi
  005AD5AA:  83 c4 0c              add     esp, 0xc
  005AD5AD:  c3                    ret     
  005AD5AE:  d9 46 08              fld     dword ptr [esi + 8]
  005AD5B1:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  005AD5B5:  d8 1d 18 f9 5d 00     fcomp   dword ptr [0x5df918]
  005AD5BB:  df e0                 fnstsw  ax
  005AD5BD:  f6 c4 41              test    ah, 0x41
  005AD5C0:  75 07                 jne     0x5ad5c9
  005AD5C2:  33 c0                 xor     eax, eax
  005AD5C4:  5e                    pop     esi
  005AD5C5:  83 c4 0c              add     esp, 0xc
  005AD5C8:  c3                    ret     
  005AD5C9:  d9 46 08              fld     dword ptr [esi + 8]
  005AD5CC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005AD5D2:  df e0                 fnstsw  ax
  005AD5D4:  f6 c4 40              test    ah, 0x40
  005AD5D7:  74 0a                 je      0x5ad5e3
  005AD5D9:  c7 44 24 14 00 40 1c 46  mov     dword ptr [esp + 0x14], 0x461c4000
  005AD5E1:  eb 0d                 jmp     0x5ad5f0
  005AD5E3:  d9 46 08              fld     dword ptr [esi + 8]
  005AD5E6:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005AD5EC:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005AD5F0:  d9 05 08 f9 5d 00     fld     dword ptr [0x5df908]
  005AD5F6:  d9 e0                 fchs    
  005AD5F8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005AD5FC:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005AD600:  d8 46 04              fadd    dword ptr [esi + 4]
  005AD603:  a1 04 f9 5d 00        mov     eax, dword ptr [0x5df904]
  005AD608:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  005AD610:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005AD614:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD618:  d9 05 10 f9 5d 00     fld     dword ptr [0x5df910]
  005AD61E:  d9 e0                 fchs    
  005AD620:  de d9                 fcompp  
  005AD622:  df e0                 fnstsw  ax
  005AD624:  f6 c4 41              test    ah, 0x41
  005AD627:  75 20                 jne     0x5ad649
  005AD629:  8d 4c 24 04           lea     ecx, [esp + 4]
  005AD62D:  56                    push    esi
  005AD62E:  51                    push    ecx
  005AD62F:  e8 fc 00 00 00        call    0x5ad730
  005AD634:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD638:  83 c4 08              add     esp, 8
  005AD63B:  df e0                 fnstsw  ax
  005AD63D:  f6 c4 41              test    ah, 0x41
  005AD640:  75 07                 jne     0x5ad649
  005AD642:  33 c0                 xor     eax, eax
  005AD644:  5e                    pop     esi
  005AD645:  83 c4 0c              add     esp, 0xc
  005AD648:  c3                    ret     
  005AD649:  d9 44 24 08           fld     dword ptr [esp + 8]
  005AD64D:  d9 e0                 fchs    
  005AD64F:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005AD653:  d9 46 04              fld     dword ptr [esi + 4]
  005AD656:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  005AD65A:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD65E:  d8 1d 10 f9 5d 00     fcomp   dword ptr [0x5df910]
  005AD664:  df e0                 fnstsw  ax
  005AD666:  f6 c4 41              test    ah, 0x41
  005AD669:  75 20                 jne     0x5ad68b
  005AD66B:  8d 54 24 04           lea     edx, [esp + 4]
  005AD66F:  56                    push    esi
  005AD670:  52                    push    edx
  005AD671:  e8 ba 00 00 00        call    0x5ad730
  005AD676:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD67A:  83 c4 08              add     esp, 8
  005AD67D:  df e0                 fnstsw  ax
  005AD67F:  f6 c4 41              test    ah, 0x41
  005AD682:  75 07                 jne     0x5ad68b
  005AD684:  33 c0                 xor     eax, eax
  005AD686:  5e                    pop     esi
  005AD687:  83 c4 0c              add     esp, 0xc
  005AD68A:  c3                    ret     
  005AD68B:  d9 05 fc f8 5d 00     fld     dword ptr [0x5df8fc]
  005AD691:  d9 e0                 fchs    
  005AD693:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  005AD697:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005AD69B:  d8 06                 fadd    dword ptr [esi]
  005AD69D:  a1 00 f9 5d 00        mov     eax, dword ptr [0x5df900]
  005AD6A2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  005AD6AA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005AD6AE:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD6B2:  d9 05 0c f9 5d 00     fld     dword ptr [0x5df90c]
  005AD6B8:  d9 e0                 fchs    
  005AD6BA:  de d9                 fcompp  
  005AD6BC:  df e0                 fnstsw  ax
  005AD6BE:  f6 c4 41              test    ah, 0x41
  005AD6C1:  75 20                 jne     0x5ad6e3
  005AD6C3:  8d 4c 24 04           lea     ecx, [esp + 4]
  005AD6C7:  56                    push    esi
  005AD6C8:  51                    push    ecx
  005AD6C9:  e8 62 00 00 00        call    0x5ad730
  005AD6CE:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD6D2:  83 c4 08              add     esp, 8
  005AD6D5:  df e0                 fnstsw  ax
  005AD6D7:  f6 c4 41              test    ah, 0x41
  005AD6DA:  75 07                 jne     0x5ad6e3
  005AD6DC:  33 c0                 xor     eax, eax
  005AD6DE:  5e                    pop     esi
  005AD6DF:  83 c4 0c              add     esp, 0xc
  005AD6E2:  c3                    ret     
  005AD6E3:  d9 44 24 04           fld     dword ptr [esp + 4]
  005AD6E7:  d9 e0                 fchs    
  005AD6E9:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  005AD6ED:  d9 06                 fld     dword ptr [esi]
  005AD6EF:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  005AD6F3:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005AD6F7:  d8 1d 0c f9 5d 00     fcomp   dword ptr [0x5df90c]
  005AD6FD:  df e0                 fnstsw  ax
  005AD6FF:  f6 c4 41              test    ah, 0x41
  005AD702:  75 20                 jne     0x5ad724
  005AD704:  8d 54 24 04           lea     edx, [esp + 4]
  005AD708:  56                    push    esi
  005AD709:  52                    push    edx
  005AD70A:  e8 21 00 00 00        call    0x5ad730
  005AD70F:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  005AD713:  83 c4 08              add     esp, 8
  005AD716:  df e0                 fnstsw  ax
  005AD718:  f6 c4 41              test    ah, 0x41
  005AD71B:  75 07                 jne     0x5ad724
  005AD71D:  33 c0                 xor     eax, eax
  005AD71F:  5e                    pop     esi
  005AD720:  83 c4 0c              add     esp, 0xc
  005AD723:  c3                    ret     
  005AD724:  b8 01 00 00 00        mov     eax, 1
  005AD729:  5e                    pop     esi
  005AD72A:  83 c4 0c              add     esp, 0xc
  005AD72D:  c3                    ret     
  005AD72E:  90                    nop     
  005AD72F:  90                    nop     

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

; Function: LOADSHP_sub_5ad770
; Address:  0x005AD770 - 0x005AD8A4 (308 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad770:
  005AD770:  55                    push    ebp
  005AD771:  8b ec                 mov     ebp, esp
  005AD773:  51                    push    ecx
  005AD774:  51                    push    ecx
  005AD775:  56                    push    esi
  005AD776:  33 f6                 xor     esi, esi
  005AD778:  39 35 a0 db 6a 00     cmp     dword ptr [0x6adba0], esi
  005AD77E:  57                    push    edi
  005AD77F:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005AD782:  75 2a                 jne     0x5ad7ae
  005AD784:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD787:  8b d0                 mov     edx, eax
  005AD789:  80 38 00              cmp     byte ptr [eax], 0
  005AD78C:  0f 84 0e 01 00 00     je      0x5ad8a0
  005AD792:  8a 0a                 mov     cl, byte ptr [edx]
  005AD794:  80 f9 61              cmp     cl, 0x61
  005AD797:  7c 0a                 jl      0x5ad7a3
  005AD799:  80 f9 7a              cmp     cl, 0x7a
  005AD79C:  7f 05                 jg      0x5ad7a3
  005AD79E:  80 e9 20              sub     cl, 0x20
  005AD7A1:  88 0a                 mov     byte ptr [edx], cl
  005AD7A3:  42                    inc     edx
  005AD7A4:  80 3a 00              cmp     byte ptr [edx], 0
  005AD7A7:  75 e9                 jne     0x5ad792
  005AD7A9:  e9 f2 00 00 00        jmp     0x5ad8a0
  005AD7AE:  bf 08 e1 6b 00        mov     edi, 0x6be108
  005AD7B3:  57                    push    edi
  005AD7B4:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005AD7BA:  39 35 04 e1 6b 00     cmp     dword ptr [0x6be104], esi
  005AD7C0:  74 18                 je      0x5ad7da
  005AD7C2:  57                    push    edi
  005AD7C3:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD7C9:  6a 13                 push    0x13
  005AD7CB:  e8 a4 57 ff ff        call    0x5a2f74
  005AD7D0:  59                    pop     ecx
  005AD7D1:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005AD7D8:  eb 03                 jmp     0x5ad7dd
  005AD7DA:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005AD7DD:  a1 a0 db 6a 00        mov     eax, dword ptr [0x6adba0]
  005AD7E2:  3b c6                 cmp     eax, esi
  005AD7E4:  75 3d                 jne     0x5ad823
  005AD7E6:  39 75 fc              cmp     dword ptr [ebp - 4], esi
  005AD7E9:  74 0a                 je      0x5ad7f5
  005AD7EB:  6a 13                 push    0x13
  005AD7ED:  e8 e3 57 ff ff        call    0x5a2fd5
  005AD7F2:  59                    pop     ecx
  005AD7F3:  eb 07                 jmp     0x5ad7fc
  005AD7F5:  57                    push    edi
  005AD7F6:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD7FC:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD7FF:  8b d0                 mov     edx, eax
  005AD801:  80 38 00              cmp     byte ptr [eax], 0
  005AD804:  0f 84 96 00 00 00     je      0x5ad8a0
  005AD80A:  8a 0a                 mov     cl, byte ptr [edx]
  005AD80C:  80 f9 61              cmp     cl, 0x61
  005AD80F:  7c 0a                 jl      0x5ad81b
  005AD811:  80 f9 7a              cmp     cl, 0x7a
  005AD814:  7f 05                 jg      0x5ad81b
  005AD816:  80 e9 20              sub     cl, 0x20
  005AD819:  88 0a                 mov     byte ptr [edx], cl
  005AD81B:  42                    inc     edx
  005AD81C:  80 3a 00              cmp     byte ptr [edx], 0
  005AD81F:  75 e9                 jne     0x5ad80a
  005AD821:  eb 7d                 jmp     0x5ad8a0
  005AD823:  53                    push    ebx
  005AD824:  6a 01                 push    1
  005AD826:  56                    push    esi
  005AD827:  56                    push    esi
  005AD828:  56                    push    esi
  005AD829:  6a ff                 push    -1
  005AD82B:  ff 75 08              push    dword ptr [ebp + 8]
  005AD82E:  be 00 02 00 00        mov     esi, 0x200
  005AD833:  56                    push    esi
  005AD834:  50                    push    eax
  005AD835:  e8 fb 88 ff ff        call    0x5a6135
  005AD83A:  8b d8                 mov     ebx, eax
  005AD83C:  83 c4 20              add     esp, 0x20
  005AD83F:  85 db                 test    ebx, ebx
  005AD841:  74 39                 je      0x5ad87c
  005AD843:  53                    push    ebx
  005AD844:  e8 6c 47 ff ff        call    0x5a1fb5
  005AD849:  85 c0                 test    eax, eax
  005AD84B:  59                    pop     ecx
  005AD84C:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005AD84F:  74 2b                 je      0x5ad87c
  005AD851:  6a 01                 push    1
  005AD853:  6a 00                 push    0
  005AD855:  53                    push    ebx
  005AD856:  50                    push    eax
  005AD857:  6a ff                 push    -1
  005AD859:  ff 75 08              push    dword ptr [ebp + 8]
  005AD85C:  56                    push    esi
  005AD85D:  ff 35 a0 db 6a 00     push    dword ptr [0x6adba0]
  005AD863:  e8 cd 88 ff ff        call    0x5a6135
  005AD868:  83 c4 20              add     esp, 0x20
  005AD86B:  85 c0                 test    eax, eax
  005AD86D:  74 0d                 je      0x5ad87c
  005AD86F:  ff 75 f8              push    dword ptr [ebp - 8]
  005AD872:  ff 75 08              push    dword ptr [ebp + 8]
  005AD875:  e8 96 af ff ff        call    0x5a8810
  005AD87A:  59                    pop     ecx
  005AD87B:  59                    pop     ecx
  005AD87C:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005AD880:  5b                    pop     ebx
  005AD881:  74 0a                 je      0x5ad88d
  005AD883:  6a 13                 push    0x13
  005AD885:  e8 4b 57 ff ff        call    0x5a2fd5
  005AD88A:  59                    pop     ecx
  005AD88B:  eb 07                 jmp     0x5ad894
  005AD88D:  57                    push    edi
  005AD88E:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD894:  ff 75 f8              push    dword ptr [ebp - 8]
  005AD897:  e8 d1 46 ff ff        call    0x5a1f6d
  005AD89C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD89F:  59                    pop     ecx
  005AD8A0:  5f                    pop     edi
  005AD8A1:  5e                    pop     esi
  005AD8A2:  c9                    leave   
  005AD8A3:  c3                    ret     

; Function: LOADSHP_sub_5ad8a4
; Address:  0x005AD8A4 - 0x005ADD1D (1145 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad8a4:
  005AD8A4:  55                    push    ebp
  005AD8A5:  8b ec                 mov     ebp, esp
  005AD8A7:  51                    push    ecx
  005AD8A8:  51                    push    ecx
  005AD8A9:  56                    push    esi
  005AD8AA:  33 f6                 xor     esi, esi
  005AD8AC:  39 35 a0 db 6a 00     cmp     dword ptr [0x6adba0], esi
  005AD8B2:  57                    push    edi
  005AD8B3:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005AD8B6:  75 2a                 jne     0x5ad8e2
  005AD8B8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD8BB:  8b d0                 mov     edx, eax
  005AD8BD:  80 38 00              cmp     byte ptr [eax], 0
  005AD8C0:  0f 84 0e 01 00 00     je      0x5ad9d4
  005AD8C6:  8a 0a                 mov     cl, byte ptr [edx]
  005AD8C8:  80 f9 41              cmp     cl, 0x41
  005AD8CB:  7c 0a                 jl      0x5ad8d7
  005AD8CD:  80 f9 5a              cmp     cl, 0x5a
  005AD8D0:  7f 05                 jg      0x5ad8d7
  005AD8D2:  80 c1 20              add     cl, 0x20
  005AD8D5:  88 0a                 mov     byte ptr [edx], cl
  005AD8D7:  42                    inc     edx
  005AD8D8:  80 3a 00              cmp     byte ptr [edx], 0
  005AD8DB:  75 e9                 jne     0x5ad8c6
  005AD8DD:  e9 f2 00 00 00        jmp     0x5ad9d4
  005AD8E2:  bf 08 e1 6b 00        mov     edi, 0x6be108
  005AD8E7:  57                    push    edi
  005AD8E8:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005AD8EE:  39 35 04 e1 6b 00     cmp     dword ptr [0x6be104], esi
  005AD8F4:  74 18                 je      0x5ad90e
  005AD8F6:  57                    push    edi
  005AD8F7:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD8FD:  6a 13                 push    0x13
  005AD8FF:  e8 70 56 ff ff        call    0x5a2f74
  005AD904:  59                    pop     ecx
  005AD905:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005AD90C:  eb 03                 jmp     0x5ad911
  005AD90E:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005AD911:  a1 a0 db 6a 00        mov     eax, dword ptr [0x6adba0]
  005AD916:  3b c6                 cmp     eax, esi
  005AD918:  75 3d                 jne     0x5ad957
  005AD91A:  39 75 fc              cmp     dword ptr [ebp - 4], esi
  005AD91D:  74 0a                 je      0x5ad929
  005AD91F:  6a 13                 push    0x13
  005AD921:  e8 af 56 ff ff        call    0x5a2fd5
  005AD926:  59                    pop     ecx
  005AD927:  eb 07                 jmp     0x5ad930
  005AD929:  57                    push    edi
  005AD92A:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD930:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD933:  8b d0                 mov     edx, eax
  005AD935:  80 38 00              cmp     byte ptr [eax], 0
  005AD938:  0f 84 96 00 00 00     je      0x5ad9d4
  005AD93E:  8a 0a                 mov     cl, byte ptr [edx]
  005AD940:  80 f9 41              cmp     cl, 0x41
  005AD943:  7c 0a                 jl      0x5ad94f
  005AD945:  80 f9 5a              cmp     cl, 0x5a
  005AD948:  7f 05                 jg      0x5ad94f
  005AD94A:  80 c1 20              add     cl, 0x20
  005AD94D:  88 0a                 mov     byte ptr [edx], cl
  005AD94F:  42                    inc     edx
  005AD950:  80 3a 00              cmp     byte ptr [edx], 0
  005AD953:  75 e9                 jne     0x5ad93e
  005AD955:  eb 7d                 jmp     0x5ad9d4
  005AD957:  53                    push    ebx
  005AD958:  6a 01                 push    1
  005AD95A:  56                    push    esi
  005AD95B:  56                    push    esi
  005AD95C:  56                    push    esi
  005AD95D:  6a ff                 push    -1
  005AD95F:  ff 75 08              push    dword ptr [ebp + 8]
  005AD962:  be 00 01 00 00        mov     esi, 0x100
  005AD967:  56                    push    esi
  005AD968:  50                    push    eax
  005AD969:  e8 c7 87 ff ff        call    0x5a6135
  005AD96E:  8b d8                 mov     ebx, eax
  005AD970:  83 c4 20              add     esp, 0x20
  005AD973:  85 db                 test    ebx, ebx
  005AD975:  74 39                 je      0x5ad9b0
  005AD977:  53                    push    ebx
  005AD978:  e8 38 46 ff ff        call    0x5a1fb5
  005AD97D:  85 c0                 test    eax, eax
  005AD97F:  59                    pop     ecx
  005AD980:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005AD983:  74 2b                 je      0x5ad9b0
  005AD985:  6a 01                 push    1
  005AD987:  6a 00                 push    0
  005AD989:  53                    push    ebx
  005AD98A:  50                    push    eax
  005AD98B:  6a ff                 push    -1
  005AD98D:  ff 75 08              push    dword ptr [ebp + 8]
  005AD990:  56                    push    esi
  005AD991:  ff 35 a0 db 6a 00     push    dword ptr [0x6adba0]
  005AD997:  e8 99 87 ff ff        call    0x5a6135
  005AD99C:  83 c4 20              add     esp, 0x20
  005AD99F:  85 c0                 test    eax, eax
  005AD9A1:  74 0d                 je      0x5ad9b0
  005AD9A3:  ff 75 f8              push    dword ptr [ebp - 8]
  005AD9A6:  ff 75 08              push    dword ptr [ebp + 8]
  005AD9A9:  e8 62 ae ff ff        call    0x5a8810
  005AD9AE:  59                    pop     ecx
  005AD9AF:  59                    pop     ecx
  005AD9B0:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005AD9B4:  5b                    pop     ebx
  005AD9B5:  74 0a                 je      0x5ad9c1
  005AD9B7:  6a 13                 push    0x13
  005AD9B9:  e8 17 56 ff ff        call    0x5a2fd5
  005AD9BE:  59                    pop     ecx
  005AD9BF:  eb 07                 jmp     0x5ad9c8
  005AD9C1:  57                    push    edi
  005AD9C2:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005AD9C8:  ff 75 f8              push    dword ptr [ebp - 8]
  005AD9CB:  e8 9d 45 ff ff        call    0x5a1f6d
  005AD9D0:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AD9D3:  59                    pop     ecx
  005AD9D4:  5f                    pop     edi
  005AD9D5:  5e                    pop     esi
  005AD9D6:  c9                    leave   
  005AD9D7:  c3                    ret     
  005AD9D8:  00 00                 add     byte ptr [eax], al
  005AD9DA:  00 00                 add     byte ptr [eax], al
  005AD9DC:  00 00                 add     byte ptr [eax], al
  005AD9DE:  00 00                 add     byte ptr [eax], al
  005AD9E0:  00 00                 add     byte ptr [eax], al
  005AD9E2:  00 00                 add     byte ptr [eax], al
  005AD9E4:  00 00                 add     byte ptr [eax], al
  005AD9E6:  00 00                 add     byte ptr [eax], al
  005AD9E8:  00 00                 add     byte ptr [eax], al
  005AD9EA:  00 00                 add     byte ptr [eax], al
  005AD9EC:  00 00                 add     byte ptr [eax], al
  005AD9EE:  00 00                 add     byte ptr [eax], al
  005AD9F0:  00 00                 add     byte ptr [eax], al
  005AD9F2:  00 00                 add     byte ptr [eax], al
  005AD9F4:  00 00                 add     byte ptr [eax], al
  005AD9F6:  00 00                 add     byte ptr [eax], al
  005AD9F8:  00 00                 add     byte ptr [eax], al
  005AD9FA:  00 00                 add     byte ptr [eax], al
  005AD9FC:  00 00                 add     byte ptr [eax], al
  005AD9FE:  00 00                 add     byte ptr [eax], al
  005ADA00:  00 00                 add     byte ptr [eax], al
  005ADA02:  00 00                 add     byte ptr [eax], al
  005ADA04:  00 00                 add     byte ptr [eax], al
  005ADA06:  00 00                 add     byte ptr [eax], al
  005ADA08:  00 00                 add     byte ptr [eax], al
  005ADA0A:  00 00                 add     byte ptr [eax], al
  005ADA0C:  00 00                 add     byte ptr [eax], al
  005ADA0E:  00 00                 add     byte ptr [eax], al
  005ADA10:  00 00                 add     byte ptr [eax], al
  005ADA12:  00 00                 add     byte ptr [eax], al
  005ADA14:  00 00                 add     byte ptr [eax], al
  005ADA16:  00 00                 add     byte ptr [eax], al
  005ADA18:  00 00                 add     byte ptr [eax], al
  005ADA1A:  00 00                 add     byte ptr [eax], al
  005ADA1C:  00 00                 add     byte ptr [eax], al
  005ADA1E:  00 00                 add     byte ptr [eax], al
  005ADA20:  00 00                 add     byte ptr [eax], al
  005ADA22:  00 00                 add     byte ptr [eax], al
  005ADA24:  00 00                 add     byte ptr [eax], al
  005ADA26:  00 00                 add     byte ptr [eax], al
  005ADA28:  00 00                 add     byte ptr [eax], al
  005ADA2A:  00 00                 add     byte ptr [eax], al
  005ADA2C:  00 00                 add     byte ptr [eax], al
  005ADA2E:  00 00                 add     byte ptr [eax], al
  005ADA30:  00 00                 add     byte ptr [eax], al
  005ADA32:  00 00                 add     byte ptr [eax], al
  005ADA34:  00 00                 add     byte ptr [eax], al
  005ADA36:  00 00                 add     byte ptr [eax], al
  005ADA38:  00 00                 add     byte ptr [eax], al
  005ADA3A:  00 00                 add     byte ptr [eax], al
  005ADA3C:  00 00                 add     byte ptr [eax], al
  005ADA3E:  00 00                 add     byte ptr [eax], al
  005ADA40:  00 00                 add     byte ptr [eax], al
  005ADA42:  00 00                 add     byte ptr [eax], al
  005ADA44:  00 00                 add     byte ptr [eax], al
  005ADA46:  00 00                 add     byte ptr [eax], al
  005ADA48:  00 00                 add     byte ptr [eax], al
  005ADA4A:  00 00                 add     byte ptr [eax], al
  005ADA4C:  00 00                 add     byte ptr [eax], al
  005ADA4E:  00 00                 add     byte ptr [eax], al
  005ADA50:  00 00                 add     byte ptr [eax], al
  005ADA52:  00 00                 add     byte ptr [eax], al
  005ADA54:  00 00                 add     byte ptr [eax], al
  005ADA56:  00 00                 add     byte ptr [eax], al
  005ADA58:  00 00                 add     byte ptr [eax], al
  005ADA5A:  00 00                 add     byte ptr [eax], al
  005ADA5C:  00 00                 add     byte ptr [eax], al
  005ADA5E:  00 00                 add     byte ptr [eax], al
  005ADA60:  00 00                 add     byte ptr [eax], al
  005ADA62:  00 00                 add     byte ptr [eax], al
  005ADA64:  00 00                 add     byte ptr [eax], al
  005ADA66:  00 00                 add     byte ptr [eax], al
  005ADA68:  00 00                 add     byte ptr [eax], al
  005ADA6A:  00 00                 add     byte ptr [eax], al
  005ADA6C:  00 00                 add     byte ptr [eax], al
  005ADA6E:  00 00                 add     byte ptr [eax], al
  005ADA70:  00 00                 add     byte ptr [eax], al
  005ADA72:  00 00                 add     byte ptr [eax], al
  005ADA74:  00 00                 add     byte ptr [eax], al
  005ADA76:  00 00                 add     byte ptr [eax], al
  005ADA78:  00 00                 add     byte ptr [eax], al
  005ADA7A:  00 00                 add     byte ptr [eax], al
  005ADA7C:  00 00                 add     byte ptr [eax], al
  005ADA7E:  00 00                 add     byte ptr [eax], al
  005ADA80:  00 00                 add     byte ptr [eax], al
  005ADA82:  00 00                 add     byte ptr [eax], al
  005ADA84:  00 00                 add     byte ptr [eax], al
  005ADA86:  00 00                 add     byte ptr [eax], al
  005ADA88:  00 00                 add     byte ptr [eax], al
  005ADA8A:  00 00                 add     byte ptr [eax], al
  005ADA8C:  00 00                 add     byte ptr [eax], al
  005ADA8E:  00 00                 add     byte ptr [eax], al
  005ADA90:  00 00                 add     byte ptr [eax], al
  005ADA92:  00 00                 add     byte ptr [eax], al
  005ADA94:  00 00                 add     byte ptr [eax], al
  005ADA96:  00 00                 add     byte ptr [eax], al
  005ADA98:  00 00                 add     byte ptr [eax], al
  005ADA9A:  00 00                 add     byte ptr [eax], al
  005ADA9C:  00 00                 add     byte ptr [eax], al
  005ADA9E:  00 00                 add     byte ptr [eax], al
  005ADAA0:  00 00                 add     byte ptr [eax], al
  005ADAA2:  00 00                 add     byte ptr [eax], al
  005ADAA4:  00 00                 add     byte ptr [eax], al
  005ADAA6:  00 00                 add     byte ptr [eax], al
  005ADAA8:  00 00                 add     byte ptr [eax], al
  005ADAAA:  00 00                 add     byte ptr [eax], al
  005ADAAC:  00 00                 add     byte ptr [eax], al
  005ADAAE:  00 00                 add     byte ptr [eax], al
  005ADAB0:  00 00                 add     byte ptr [eax], al
  005ADAB2:  00 00                 add     byte ptr [eax], al
  005ADAB4:  00 00                 add     byte ptr [eax], al
  005ADAB6:  00 00                 add     byte ptr [eax], al
  005ADAB8:  00 00                 add     byte ptr [eax], al
  005ADABA:  00 00                 add     byte ptr [eax], al
  005ADABC:  00 00                 add     byte ptr [eax], al
  005ADABE:  00 00                 add     byte ptr [eax], al
  005ADAC0:  00 00                 add     byte ptr [eax], al
  005ADAC2:  00 00                 add     byte ptr [eax], al
  005ADAC4:  00 00                 add     byte ptr [eax], al
  005ADAC6:  00 00                 add     byte ptr [eax], al
  005ADAC8:  00 00                 add     byte ptr [eax], al
  005ADACA:  00 00                 add     byte ptr [eax], al
  005ADACC:  00 00                 add     byte ptr [eax], al
  005ADACE:  00 00                 add     byte ptr [eax], al
  005ADAD0:  00 00                 add     byte ptr [eax], al
  005ADAD2:  00 00                 add     byte ptr [eax], al
  005ADAD4:  00 00                 add     byte ptr [eax], al
  005ADAD6:  00 00                 add     byte ptr [eax], al
  005ADAD8:  00 00                 add     byte ptr [eax], al
  005ADADA:  00 00                 add     byte ptr [eax], al
  005ADADC:  00 00                 add     byte ptr [eax], al
  005ADADE:  00 00                 add     byte ptr [eax], al
  005ADAE0:  00 00                 add     byte ptr [eax], al
  005ADAE2:  00 00                 add     byte ptr [eax], al
  005ADAE4:  00 00                 add     byte ptr [eax], al
  005ADAE6:  00 00                 add     byte ptr [eax], al
  005ADAE8:  00 00                 add     byte ptr [eax], al
  005ADAEA:  00 00                 add     byte ptr [eax], al
  005ADAEC:  00 00                 add     byte ptr [eax], al
  005ADAEE:  00 00                 add     byte ptr [eax], al
  005ADAF0:  00 00                 add     byte ptr [eax], al
  005ADAF2:  00 00                 add     byte ptr [eax], al
  005ADAF4:  00 00                 add     byte ptr [eax], al
  005ADAF6:  00 00                 add     byte ptr [eax], al
  005ADAF8:  00 00                 add     byte ptr [eax], al
  005ADAFA:  00 00                 add     byte ptr [eax], al
  005ADAFC:  00 00                 add     byte ptr [eax], al
  005ADAFE:  00 00                 add     byte ptr [eax], al
  005ADB00:  00 00                 add     byte ptr [eax], al
  005ADB02:  00 00                 add     byte ptr [eax], al
  005ADB04:  00 00                 add     byte ptr [eax], al
  005ADB06:  00 00                 add     byte ptr [eax], al
  005ADB08:  00 00                 add     byte ptr [eax], al
  005ADB0A:  00 00                 add     byte ptr [eax], al
  005ADB0C:  00 00                 add     byte ptr [eax], al
  005ADB0E:  00 00                 add     byte ptr [eax], al
  005ADB10:  00 00                 add     byte ptr [eax], al
  005ADB12:  00 00                 add     byte ptr [eax], al
  005ADB14:  00 00                 add     byte ptr [eax], al
  005ADB16:  00 00                 add     byte ptr [eax], al
  005ADB18:  00 00                 add     byte ptr [eax], al
  005ADB1A:  00 00                 add     byte ptr [eax], al
  005ADB1C:  00 00                 add     byte ptr [eax], al
  005ADB1E:  00 00                 add     byte ptr [eax], al
  005ADB20:  00 00                 add     byte ptr [eax], al
  005ADB22:  00 00                 add     byte ptr [eax], al
  005ADB24:  00 00                 add     byte ptr [eax], al
  005ADB26:  00 00                 add     byte ptr [eax], al
  005ADB28:  00 00                 add     byte ptr [eax], al
  005ADB2A:  00 00                 add     byte ptr [eax], al
  005ADB2C:  00 00                 add     byte ptr [eax], al
  005ADB2E:  00 00                 add     byte ptr [eax], al
  005ADB30:  00 00                 add     byte ptr [eax], al
  005ADB32:  00 00                 add     byte ptr [eax], al
  005ADB34:  00 00                 add     byte ptr [eax], al
  005ADB36:  00 00                 add     byte ptr [eax], al
  005ADB38:  00 00                 add     byte ptr [eax], al
  005ADB3A:  00 00                 add     byte ptr [eax], al
  005ADB3C:  00 00                 add     byte ptr [eax], al
  005ADB3E:  00 00                 add     byte ptr [eax], al
  005ADB40:  00 00                 add     byte ptr [eax], al
  005ADB42:  00 00                 add     byte ptr [eax], al
  005ADB44:  00 00                 add     byte ptr [eax], al
  005ADB46:  00 00                 add     byte ptr [eax], al
  005ADB48:  00 00                 add     byte ptr [eax], al
  005ADB4A:  00 00                 add     byte ptr [eax], al
  005ADB4C:  00 00                 add     byte ptr [eax], al
  005ADB4E:  00 00                 add     byte ptr [eax], al
  005ADB50:  00 00                 add     byte ptr [eax], al
  005ADB52:  00 00                 add     byte ptr [eax], al
  005ADB54:  00 00                 add     byte ptr [eax], al
  005ADB56:  00 00                 add     byte ptr [eax], al
  005ADB58:  00 00                 add     byte ptr [eax], al
  005ADB5A:  00 00                 add     byte ptr [eax], al
  005ADB5C:  00 00                 add     byte ptr [eax], al
  005ADB5E:  00 00                 add     byte ptr [eax], al
  005ADB60:  00 00                 add     byte ptr [eax], al
  005ADB62:  00 00                 add     byte ptr [eax], al
  005ADB64:  00 00                 add     byte ptr [eax], al
  005ADB66:  00 00                 add     byte ptr [eax], al
  005ADB68:  00 00                 add     byte ptr [eax], al
  005ADB6A:  00 00                 add     byte ptr [eax], al
  005ADB6C:  00 00                 add     byte ptr [eax], al
  005ADB6E:  00 00                 add     byte ptr [eax], al
  005ADB70:  00 00                 add     byte ptr [eax], al
  005ADB72:  00 00                 add     byte ptr [eax], al
  005ADB74:  00 00                 add     byte ptr [eax], al
  005ADB76:  00 00                 add     byte ptr [eax], al
  005ADB78:  00 00                 add     byte ptr [eax], al
  005ADB7A:  00 00                 add     byte ptr [eax], al
  005ADB7C:  00 00                 add     byte ptr [eax], al
  005ADB7E:  00 00                 add     byte ptr [eax], al
  005ADB80:  00 00                 add     byte ptr [eax], al
  005ADB82:  00 00                 add     byte ptr [eax], al
  005ADB84:  00 00                 add     byte ptr [eax], al
  005ADB86:  00 00                 add     byte ptr [eax], al
  005ADB88:  00 00                 add     byte ptr [eax], al
  005ADB8A:  00 00                 add     byte ptr [eax], al
  005ADB8C:  00 00                 add     byte ptr [eax], al
  005ADB8E:  00 00                 add     byte ptr [eax], al
  005ADB90:  00 00                 add     byte ptr [eax], al
  005ADB92:  00 00                 add     byte ptr [eax], al
  005ADB94:  00 00                 add     byte ptr [eax], al
  005ADB96:  00 00                 add     byte ptr [eax], al
  005ADB98:  00 00                 add     byte ptr [eax], al
  005ADB9A:  00 00                 add     byte ptr [eax], al
  005ADB9C:  00 00                 add     byte ptr [eax], al
  005ADB9E:  00 00                 add     byte ptr [eax], al
  005ADBA0:  00 00                 add     byte ptr [eax], al
  005ADBA2:  00 00                 add     byte ptr [eax], al
  005ADBA4:  00 00                 add     byte ptr [eax], al
  005ADBA6:  00 00                 add     byte ptr [eax], al
  005ADBA8:  00 00                 add     byte ptr [eax], al
  005ADBAA:  00 00                 add     byte ptr [eax], al
  005ADBAC:  00 00                 add     byte ptr [eax], al
  005ADBAE:  00 00                 add     byte ptr [eax], al
  005ADBB0:  00 00                 add     byte ptr [eax], al
  005ADBB2:  00 00                 add     byte ptr [eax], al
  005ADBB4:  00 00                 add     byte ptr [eax], al
  005ADBB6:  00 00                 add     byte ptr [eax], al
  005ADBB8:  00 00                 add     byte ptr [eax], al
  005ADBBA:  00 00                 add     byte ptr [eax], al
  005ADBBC:  00 00                 add     byte ptr [eax], al
  005ADBBE:  00 00                 add     byte ptr [eax], al
  005ADBC0:  00 00                 add     byte ptr [eax], al
  005ADBC2:  00 00                 add     byte ptr [eax], al
  005ADBC4:  00 00                 add     byte ptr [eax], al
  005ADBC6:  00 00                 add     byte ptr [eax], al
  005ADBC8:  00 00                 add     byte ptr [eax], al
  005ADBCA:  00 00                 add     byte ptr [eax], al
  005ADBCC:  00 00                 add     byte ptr [eax], al
  005ADBCE:  00 00                 add     byte ptr [eax], al
  005ADBD0:  00 00                 add     byte ptr [eax], al
  005ADBD2:  00 00                 add     byte ptr [eax], al
  005ADBD4:  00 00                 add     byte ptr [eax], al
  005ADBD6:  00 00                 add     byte ptr [eax], al
  005ADBD8:  00 00                 add     byte ptr [eax], al
  005ADBDA:  00 00                 add     byte ptr [eax], al
  005ADBDC:  00 00                 add     byte ptr [eax], al
  005ADBDE:  00 00                 add     byte ptr [eax], al
  005ADBE0:  00 00                 add     byte ptr [eax], al
  005ADBE2:  00 00                 add     byte ptr [eax], al
  005ADBE4:  00 00                 add     byte ptr [eax], al
  005ADBE6:  00 00                 add     byte ptr [eax], al
  005ADBE8:  00 00                 add     byte ptr [eax], al
  005ADBEA:  00 00                 add     byte ptr [eax], al
  005ADBEC:  00 00                 add     byte ptr [eax], al
  005ADBEE:  00 00                 add     byte ptr [eax], al
  005ADBF0:  00 00                 add     byte ptr [eax], al
  005ADBF2:  00 00                 add     byte ptr [eax], al
  005ADBF4:  00 00                 add     byte ptr [eax], al
  005ADBF6:  00 00                 add     byte ptr [eax], al
  005ADBF8:  00 00                 add     byte ptr [eax], al
  005ADBFA:  00 00                 add     byte ptr [eax], al
  005ADBFC:  00 00                 add     byte ptr [eax], al
  005ADBFE:  00 00                 add     byte ptr [eax], al
  005ADC00:  00 00                 add     byte ptr [eax], al
  005ADC02:  00 00                 add     byte ptr [eax], al
  005ADC04:  00 00                 add     byte ptr [eax], al
  005ADC06:  00 00                 add     byte ptr [eax], al
  005ADC08:  00 00                 add     byte ptr [eax], al
  005ADC0A:  00 00                 add     byte ptr [eax], al
  005ADC0C:  00 00                 add     byte ptr [eax], al
  005ADC0E:  00 00                 add     byte ptr [eax], al
  005ADC10:  00 00                 add     byte ptr [eax], al
  005ADC12:  00 00                 add     byte ptr [eax], al
  005ADC14:  00 00                 add     byte ptr [eax], al
  005ADC16:  00 00                 add     byte ptr [eax], al
  005ADC18:  00 00                 add     byte ptr [eax], al
  005ADC1A:  00 00                 add     byte ptr [eax], al
  005ADC1C:  00 00                 add     byte ptr [eax], al
  005ADC1E:  00 00                 add     byte ptr [eax], al
  005ADC20:  00 00                 add     byte ptr [eax], al
  005ADC22:  00 00                 add     byte ptr [eax], al
  005ADC24:  00 00                 add     byte ptr [eax], al
  005ADC26:  00 00                 add     byte ptr [eax], al
  005ADC28:  00 00                 add     byte ptr [eax], al
  005ADC2A:  00 00                 add     byte ptr [eax], al
  005ADC2C:  00 00                 add     byte ptr [eax], al
  005ADC2E:  00 00                 add     byte ptr [eax], al
  005ADC30:  00 00                 add     byte ptr [eax], al
  005ADC32:  00 00                 add     byte ptr [eax], al
  005ADC34:  00 00                 add     byte ptr [eax], al
  005ADC36:  00 00                 add     byte ptr [eax], al
  005ADC38:  00 00                 add     byte ptr [eax], al
  005ADC3A:  00 00                 add     byte ptr [eax], al
  005ADC3C:  00 00                 add     byte ptr [eax], al
  005ADC3E:  00 00                 add     byte ptr [eax], al
  005ADC40:  00 00                 add     byte ptr [eax], al
  005ADC42:  00 00                 add     byte ptr [eax], al
  005ADC44:  00 00                 add     byte ptr [eax], al
  005ADC46:  00 00                 add     byte ptr [eax], al
  005ADC48:  00 00                 add     byte ptr [eax], al
  005ADC4A:  00 00                 add     byte ptr [eax], al
  005ADC4C:  00 00                 add     byte ptr [eax], al
  005ADC4E:  00 00                 add     byte ptr [eax], al
  005ADC50:  00 00                 add     byte ptr [eax], al
  005ADC52:  00 00                 add     byte ptr [eax], al
  005ADC54:  00 00                 add     byte ptr [eax], al
  005ADC56:  00 00                 add     byte ptr [eax], al
  005ADC58:  00 00                 add     byte ptr [eax], al
  005ADC5A:  00 00                 add     byte ptr [eax], al
  005ADC5C:  00 00                 add     byte ptr [eax], al
  005ADC5E:  00 00                 add     byte ptr [eax], al
  005ADC60:  00 00                 add     byte ptr [eax], al
  005ADC62:  00 00                 add     byte ptr [eax], al
  005ADC64:  00 00                 add     byte ptr [eax], al
  005ADC66:  00 00                 add     byte ptr [eax], al
  005ADC68:  00 00                 add     byte ptr [eax], al
  005ADC6A:  00 00                 add     byte ptr [eax], al
  005ADC6C:  00 00                 add     byte ptr [eax], al
  005ADC6E:  00 00                 add     byte ptr [eax], al
  005ADC70:  00 00                 add     byte ptr [eax], al
  005ADC72:  00 00                 add     byte ptr [eax], al
  005ADC74:  00 00                 add     byte ptr [eax], al
  005ADC76:  00 00                 add     byte ptr [eax], al
  005ADC78:  00 00                 add     byte ptr [eax], al
  005ADC7A:  00 00                 add     byte ptr [eax], al
  005ADC7C:  00 00                 add     byte ptr [eax], al
  005ADC7E:  00 00                 add     byte ptr [eax], al
  005ADC80:  00 00                 add     byte ptr [eax], al
  005ADC82:  00 00                 add     byte ptr [eax], al
  005ADC84:  00 00                 add     byte ptr [eax], al
  005ADC86:  00 00                 add     byte ptr [eax], al
  005ADC88:  00 00                 add     byte ptr [eax], al
  005ADC8A:  00 00                 add     byte ptr [eax], al
  005ADC8C:  00 00                 add     byte ptr [eax], al
  005ADC8E:  00 00                 add     byte ptr [eax], al
  005ADC90:  00 00                 add     byte ptr [eax], al
  005ADC92:  00 00                 add     byte ptr [eax], al
  005ADC94:  00 00                 add     byte ptr [eax], al
  005ADC96:  00 00                 add     byte ptr [eax], al
  005ADC98:  00 00                 add     byte ptr [eax], al
  005ADC9A:  00 00                 add     byte ptr [eax], al
  005ADC9C:  00 00                 add     byte ptr [eax], al
  005ADC9E:  00 00                 add     byte ptr [eax], al
  005ADCA0:  00 00                 add     byte ptr [eax], al
  005ADCA2:  00 00                 add     byte ptr [eax], al
  005ADCA4:  00 00                 add     byte ptr [eax], al
  005ADCA6:  00 00                 add     byte ptr [eax], al
  005ADCA8:  00 00                 add     byte ptr [eax], al
  005ADCAA:  00 00                 add     byte ptr [eax], al
  005ADCAC:  00 00                 add     byte ptr [eax], al
  005ADCAE:  00 00                 add     byte ptr [eax], al
  005ADCB0:  00 00                 add     byte ptr [eax], al
  005ADCB2:  00 00                 add     byte ptr [eax], al
  005ADCB4:  00 00                 add     byte ptr [eax], al
  005ADCB6:  00 00                 add     byte ptr [eax], al
  005ADCB8:  00 00                 add     byte ptr [eax], al
  005ADCBA:  00 00                 add     byte ptr [eax], al
  005ADCBC:  00 00                 add     byte ptr [eax], al
  005ADCBE:  00 00                 add     byte ptr [eax], al
  005ADCC0:  00 00                 add     byte ptr [eax], al
  005ADCC2:  00 00                 add     byte ptr [eax], al
  005ADCC4:  00 00                 add     byte ptr [eax], al
  005ADCC6:  00 00                 add     byte ptr [eax], al
  005ADCC8:  00 00                 add     byte ptr [eax], al
  005ADCCA:  00 00                 add     byte ptr [eax], al
  005ADCCC:  00 00                 add     byte ptr [eax], al
  005ADCCE:  00 00                 add     byte ptr [eax], al
  005ADCD0:  00 00                 add     byte ptr [eax], al
  005ADCD2:  00 00                 add     byte ptr [eax], al
  005ADCD4:  00 00                 add     byte ptr [eax], al
  005ADCD6:  00 00                 add     byte ptr [eax], al
  005ADCD8:  00 00                 add     byte ptr [eax], al
  005ADCDA:  00 00                 add     byte ptr [eax], al
  005ADCDC:  00 00                 add     byte ptr [eax], al
  005ADCDE:  00 00                 add     byte ptr [eax], al
  005ADCE0:  00 00                 add     byte ptr [eax], al
  005ADCE2:  00 00                 add     byte ptr [eax], al
  005ADCE4:  00 00                 add     byte ptr [eax], al
  005ADCE6:  00 00                 add     byte ptr [eax], al
  005ADCE8:  00 00                 add     byte ptr [eax], al
  005ADCEA:  00 00                 add     byte ptr [eax], al
  005ADCEC:  00 00                 add     byte ptr [eax], al
  005ADCEE:  00 00                 add     byte ptr [eax], al
  005ADCF0:  00 00                 add     byte ptr [eax], al
  005ADCF2:  00 00                 add     byte ptr [eax], al
  005ADCF4:  00 00                 add     byte ptr [eax], al
  005ADCF6:  00 00                 add     byte ptr [eax], al
  005ADCF8:  00 00                 add     byte ptr [eax], al
  005ADCFA:  00 00                 add     byte ptr [eax], al
  005ADCFC:  00 00                 add     byte ptr [eax], al
  005ADCFE:  00 00                 add     byte ptr [eax], al
  005ADD00:  00 00                 add     byte ptr [eax], al
  005ADD02:  00 00                 add     byte ptr [eax], al
  005ADD04:  00 00                 add     byte ptr [eax], al
  005ADD06:  00 00                 add     byte ptr [eax], al
  005ADD08:  00 00                 add     byte ptr [eax], al
  005ADD0A:  00 00                 add     byte ptr [eax], al
  005ADD0C:  00 00                 add     byte ptr [eax], al
  005ADD0E:  00 00                 add     byte ptr [eax], al
  005ADD10:  00 00                 add     byte ptr [eax], al
  005ADD12:  00 00                 add     byte ptr [eax], al
  005ADD14:  00 00                 add     byte ptr [eax], al
  005ADD16:  00 00                 add     byte ptr [eax], al
  005ADD18:  00 00                 add     byte ptr [eax], al
  005ADD1A:  00 00                 add     byte ptr [eax], al

; Function: LOADSHP_sub_5add1d
; Address:  0x005ADD1D - 0x005AE000 (739 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5add1d:
  005ADD1D:  00 00                 add     byte ptr [eax], al
  005ADD1F:  00 00                 add     byte ptr [eax], al
  005ADD21:  00 00                 add     byte ptr [eax], al
  005ADD23:  00 00                 add     byte ptr [eax], al
  005ADD25:  00 00                 add     byte ptr [eax], al
  005ADD27:  00 00                 add     byte ptr [eax], al
  005ADD29:  00 00                 add     byte ptr [eax], al
  005ADD2B:  00 00                 add     byte ptr [eax], al
  005ADD2D:  00 00                 add     byte ptr [eax], al
  005ADD2F:  00 00                 add     byte ptr [eax], al
  005ADD31:  00 00                 add     byte ptr [eax], al
  005ADD33:  00 00                 add     byte ptr [eax], al
  005ADD35:  00 00                 add     byte ptr [eax], al
  005ADD37:  00 00                 add     byte ptr [eax], al
  005ADD39:  00 00                 add     byte ptr [eax], al
  005ADD3B:  00 00                 add     byte ptr [eax], al
  005ADD3D:  00 00                 add     byte ptr [eax], al
  005ADD3F:  00 00                 add     byte ptr [eax], al
  005ADD41:  00 00                 add     byte ptr [eax], al
  005ADD43:  00 00                 add     byte ptr [eax], al
  005ADD45:  00 00                 add     byte ptr [eax], al
  005ADD47:  00 00                 add     byte ptr [eax], al
  005ADD49:  00 00                 add     byte ptr [eax], al
  005ADD4B:  00 00                 add     byte ptr [eax], al
  005ADD4D:  00 00                 add     byte ptr [eax], al
  005ADD4F:  00 00                 add     byte ptr [eax], al
  005ADD51:  00 00                 add     byte ptr [eax], al
  005ADD53:  00 00                 add     byte ptr [eax], al
  005ADD55:  00 00                 add     byte ptr [eax], al
  005ADD57:  00 00                 add     byte ptr [eax], al
  005ADD59:  00 00                 add     byte ptr [eax], al
  005ADD5B:  00 00                 add     byte ptr [eax], al
  005ADD5D:  00 00                 add     byte ptr [eax], al
  005ADD5F:  00 00                 add     byte ptr [eax], al
  005ADD61:  00 00                 add     byte ptr [eax], al
  005ADD63:  00 00                 add     byte ptr [eax], al
  005ADD65:  00 00                 add     byte ptr [eax], al
  005ADD67:  00 00                 add     byte ptr [eax], al
  005ADD69:  00 00                 add     byte ptr [eax], al
  005ADD6B:  00 00                 add     byte ptr [eax], al
  005ADD6D:  00 00                 add     byte ptr [eax], al
  005ADD6F:  00 00                 add     byte ptr [eax], al
  005ADD71:  00 00                 add     byte ptr [eax], al
  005ADD73:  00 00                 add     byte ptr [eax], al
  005ADD75:  00 00                 add     byte ptr [eax], al
  005ADD77:  00 00                 add     byte ptr [eax], al
  005ADD79:  00 00                 add     byte ptr [eax], al
  005ADD7B:  00 00                 add     byte ptr [eax], al
  005ADD7D:  00 00                 add     byte ptr [eax], al
  005ADD7F:  00 00                 add     byte ptr [eax], al
  005ADD81:  00 00                 add     byte ptr [eax], al
  005ADD83:  00 00                 add     byte ptr [eax], al
  005ADD85:  00 00                 add     byte ptr [eax], al
  005ADD87:  00 00                 add     byte ptr [eax], al
  005ADD89:  00 00                 add     byte ptr [eax], al
  005ADD8B:  00 00                 add     byte ptr [eax], al
  005ADD8D:  00 00                 add     byte ptr [eax], al
  005ADD8F:  00 00                 add     byte ptr [eax], al
  005ADD91:  00 00                 add     byte ptr [eax], al
  005ADD93:  00 00                 add     byte ptr [eax], al
  005ADD95:  00 00                 add     byte ptr [eax], al
  005ADD97:  00 00                 add     byte ptr [eax], al
  005ADD99:  00 00                 add     byte ptr [eax], al
  005ADD9B:  00 00                 add     byte ptr [eax], al
  005ADD9D:  00 00                 add     byte ptr [eax], al
  005ADD9F:  00 00                 add     byte ptr [eax], al
  005ADDA1:  00 00                 add     byte ptr [eax], al
  005ADDA3:  00 00                 add     byte ptr [eax], al
  005ADDA5:  00 00                 add     byte ptr [eax], al
  005ADDA7:  00 00                 add     byte ptr [eax], al
  005ADDA9:  00 00                 add     byte ptr [eax], al
  005ADDAB:  00 00                 add     byte ptr [eax], al
  005ADDAD:  00 00                 add     byte ptr [eax], al
  005ADDAF:  00 00                 add     byte ptr [eax], al
  005ADDB1:  00 00                 add     byte ptr [eax], al
  005ADDB3:  00 00                 add     byte ptr [eax], al
  005ADDB5:  00 00                 add     byte ptr [eax], al
  005ADDB7:  00 00                 add     byte ptr [eax], al
  005ADDB9:  00 00                 add     byte ptr [eax], al
  005ADDBB:  00 00                 add     byte ptr [eax], al
  005ADDBD:  00 00                 add     byte ptr [eax], al
  005ADDBF:  00 00                 add     byte ptr [eax], al
  005ADDC1:  00 00                 add     byte ptr [eax], al
  005ADDC3:  00 00                 add     byte ptr [eax], al
  005ADDC5:  00 00                 add     byte ptr [eax], al
  005ADDC7:  00 00                 add     byte ptr [eax], al
  005ADDC9:  00 00                 add     byte ptr [eax], al
  005ADDCB:  00 00                 add     byte ptr [eax], al
  005ADDCD:  00 00                 add     byte ptr [eax], al
  005ADDCF:  00 00                 add     byte ptr [eax], al
  005ADDD1:  00 00                 add     byte ptr [eax], al
  005ADDD3:  00 00                 add     byte ptr [eax], al
  005ADDD5:  00 00                 add     byte ptr [eax], al
  005ADDD7:  00 00                 add     byte ptr [eax], al
  005ADDD9:  00 00                 add     byte ptr [eax], al
  005ADDDB:  00 00                 add     byte ptr [eax], al
  005ADDDD:  00 00                 add     byte ptr [eax], al
  005ADDDF:  00 00                 add     byte ptr [eax], al
  005ADDE1:  00 00                 add     byte ptr [eax], al
  005ADDE3:  00 00                 add     byte ptr [eax], al
  005ADDE5:  00 00                 add     byte ptr [eax], al
  005ADDE7:  00 00                 add     byte ptr [eax], al
  005ADDE9:  00 00                 add     byte ptr [eax], al
  005ADDEB:  00 00                 add     byte ptr [eax], al
  005ADDED:  00 00                 add     byte ptr [eax], al
  005ADDEF:  00 00                 add     byte ptr [eax], al
  005ADDF1:  00 00                 add     byte ptr [eax], al
  005ADDF3:  00 00                 add     byte ptr [eax], al
  005ADDF5:  00 00                 add     byte ptr [eax], al
  005ADDF7:  00 00                 add     byte ptr [eax], al
  005ADDF9:  00 00                 add     byte ptr [eax], al
  005ADDFB:  00 00                 add     byte ptr [eax], al
  005ADDFD:  00 00                 add     byte ptr [eax], al
  005ADDFF:  00 00                 add     byte ptr [eax], al
  005ADE01:  00 00                 add     byte ptr [eax], al
  005ADE03:  00 00                 add     byte ptr [eax], al
  005ADE05:  00 00                 add     byte ptr [eax], al
  005ADE07:  00 00                 add     byte ptr [eax], al
  005ADE09:  00 00                 add     byte ptr [eax], al
  005ADE0B:  00 00                 add     byte ptr [eax], al
  005ADE0D:  00 00                 add     byte ptr [eax], al
  005ADE0F:  00 00                 add     byte ptr [eax], al
  005ADE11:  00 00                 add     byte ptr [eax], al
  005ADE13:  00 00                 add     byte ptr [eax], al
  005ADE15:  00 00                 add     byte ptr [eax], al
  005ADE17:  00 00                 add     byte ptr [eax], al
  005ADE19:  00 00                 add     byte ptr [eax], al
  005ADE1B:  00 00                 add     byte ptr [eax], al
  005ADE1D:  00 00                 add     byte ptr [eax], al
  005ADE1F:  00 00                 add     byte ptr [eax], al
  005ADE21:  00 00                 add     byte ptr [eax], al
  005ADE23:  00 00                 add     byte ptr [eax], al
  005ADE25:  00 00                 add     byte ptr [eax], al
  005ADE27:  00 00                 add     byte ptr [eax], al
  005ADE29:  00 00                 add     byte ptr [eax], al
  005ADE2B:  00 00                 add     byte ptr [eax], al
  005ADE2D:  00 00                 add     byte ptr [eax], al
  005ADE2F:  00 00                 add     byte ptr [eax], al
  005ADE31:  00 00                 add     byte ptr [eax], al
  005ADE33:  00 00                 add     byte ptr [eax], al
  005ADE35:  00 00                 add     byte ptr [eax], al
  005ADE37:  00 00                 add     byte ptr [eax], al
  005ADE39:  00 00                 add     byte ptr [eax], al
  005ADE3B:  00 00                 add     byte ptr [eax], al
  005ADE3D:  00 00                 add     byte ptr [eax], al
  005ADE3F:  00 00                 add     byte ptr [eax], al
  005ADE41:  00 00                 add     byte ptr [eax], al
  005ADE43:  00 00                 add     byte ptr [eax], al
  005ADE45:  00 00                 add     byte ptr [eax], al
  005ADE47:  00 00                 add     byte ptr [eax], al
  005ADE49:  00 00                 add     byte ptr [eax], al
  005ADE4B:  00 00                 add     byte ptr [eax], al
  005ADE4D:  00 00                 add     byte ptr [eax], al
  005ADE4F:  00 00                 add     byte ptr [eax], al
  005ADE51:  00 00                 add     byte ptr [eax], al
  005ADE53:  00 00                 add     byte ptr [eax], al
  005ADE55:  00 00                 add     byte ptr [eax], al
  005ADE57:  00 00                 add     byte ptr [eax], al
  005ADE59:  00 00                 add     byte ptr [eax], al
  005ADE5B:  00 00                 add     byte ptr [eax], al
  005ADE5D:  00 00                 add     byte ptr [eax], al
  005ADE5F:  00 00                 add     byte ptr [eax], al
  005ADE61:  00 00                 add     byte ptr [eax], al
  005ADE63:  00 00                 add     byte ptr [eax], al
  005ADE65:  00 00                 add     byte ptr [eax], al
  005ADE67:  00 00                 add     byte ptr [eax], al
  005ADE69:  00 00                 add     byte ptr [eax], al
  005ADE6B:  00 00                 add     byte ptr [eax], al
  005ADE6D:  00 00                 add     byte ptr [eax], al
  005ADE6F:  00 00                 add     byte ptr [eax], al
  005ADE71:  00 00                 add     byte ptr [eax], al
  005ADE73:  00 00                 add     byte ptr [eax], al
  005ADE75:  00 00                 add     byte ptr [eax], al
  005ADE77:  00 00                 add     byte ptr [eax], al
  005ADE79:  00 00                 add     byte ptr [eax], al
  005ADE7B:  00 00                 add     byte ptr [eax], al
  005ADE7D:  00 00                 add     byte ptr [eax], al
  005ADE7F:  00 00                 add     byte ptr [eax], al
  005ADE81:  00 00                 add     byte ptr [eax], al
  005ADE83:  00 00                 add     byte ptr [eax], al
  005ADE85:  00 00                 add     byte ptr [eax], al
  005ADE87:  00 00                 add     byte ptr [eax], al
  005ADE89:  00 00                 add     byte ptr [eax], al
  005ADE8B:  00 00                 add     byte ptr [eax], al
  005ADE8D:  00 00                 add     byte ptr [eax], al
  005ADE8F:  00 00                 add     byte ptr [eax], al
  005ADE91:  00 00                 add     byte ptr [eax], al
  005ADE93:  00 00                 add     byte ptr [eax], al
  005ADE95:  00 00                 add     byte ptr [eax], al
  005ADE97:  00 00                 add     byte ptr [eax], al
  005ADE99:  00 00                 add     byte ptr [eax], al
  005ADE9B:  00 00                 add     byte ptr [eax], al
  005ADE9D:  00 00                 add     byte ptr [eax], al
  005ADE9F:  00 00                 add     byte ptr [eax], al
  005ADEA1:  00 00                 add     byte ptr [eax], al
  005ADEA3:  00 00                 add     byte ptr [eax], al
  005ADEA5:  00 00                 add     byte ptr [eax], al
  005ADEA7:  00 00                 add     byte ptr [eax], al
  005ADEA9:  00 00                 add     byte ptr [eax], al
  005ADEAB:  00 00                 add     byte ptr [eax], al
  005ADEAD:  00 00                 add     byte ptr [eax], al
  005ADEAF:  00 00                 add     byte ptr [eax], al
  005ADEB1:  00 00                 add     byte ptr [eax], al
  005ADEB3:  00 00                 add     byte ptr [eax], al
  005ADEB5:  00 00                 add     byte ptr [eax], al
  005ADEB7:  00 00                 add     byte ptr [eax], al
  005ADEB9:  00 00                 add     byte ptr [eax], al
  005ADEBB:  00 00                 add     byte ptr [eax], al
  005ADEBD:  00 00                 add     byte ptr [eax], al
  005ADEBF:  00 00                 add     byte ptr [eax], al
  005ADEC1:  00 00                 add     byte ptr [eax], al
  005ADEC3:  00 00                 add     byte ptr [eax], al
  005ADEC5:  00 00                 add     byte ptr [eax], al
  005ADEC7:  00 00                 add     byte ptr [eax], al
  005ADEC9:  00 00                 add     byte ptr [eax], al
  005ADECB:  00 00                 add     byte ptr [eax], al
  005ADECD:  00 00                 add     byte ptr [eax], al
  005ADECF:  00 00                 add     byte ptr [eax], al
  005ADED1:  00 00                 add     byte ptr [eax], al
  005ADED3:  00 00                 add     byte ptr [eax], al
  005ADED5:  00 00                 add     byte ptr [eax], al
  005ADED7:  00 00                 add     byte ptr [eax], al
  005ADED9:  00 00                 add     byte ptr [eax], al
  005ADEDB:  00 00                 add     byte ptr [eax], al
  005ADEDD:  00 00                 add     byte ptr [eax], al
  005ADEDF:  00 00                 add     byte ptr [eax], al
  005ADEE1:  00 00                 add     byte ptr [eax], al
  005ADEE3:  00 00                 add     byte ptr [eax], al
  005ADEE5:  00 00                 add     byte ptr [eax], al
  005ADEE7:  00 00                 add     byte ptr [eax], al
  005ADEE9:  00 00                 add     byte ptr [eax], al
  005ADEEB:  00 00                 add     byte ptr [eax], al
  005ADEED:  00 00                 add     byte ptr [eax], al
  005ADEEF:  00 00                 add     byte ptr [eax], al
  005ADEF1:  00 00                 add     byte ptr [eax], al
  005ADEF3:  00 00                 add     byte ptr [eax], al
  005ADEF5:  00 00                 add     byte ptr [eax], al
  005ADEF7:  00 00                 add     byte ptr [eax], al
  005ADEF9:  00 00                 add     byte ptr [eax], al
  005ADEFB:  00 00                 add     byte ptr [eax], al
  005ADEFD:  00 00                 add     byte ptr [eax], al
  005ADEFF:  00 00                 add     byte ptr [eax], al
  005ADF01:  00 00                 add     byte ptr [eax], al
  005ADF03:  00 00                 add     byte ptr [eax], al
  005ADF05:  00 00                 add     byte ptr [eax], al
  005ADF07:  00 00                 add     byte ptr [eax], al
  005ADF09:  00 00                 add     byte ptr [eax], al
  005ADF0B:  00 00                 add     byte ptr [eax], al
  005ADF0D:  00 00                 add     byte ptr [eax], al
  005ADF0F:  00 00                 add     byte ptr [eax], al
  005ADF11:  00 00                 add     byte ptr [eax], al
  005ADF13:  00 00                 add     byte ptr [eax], al
  005ADF15:  00 00                 add     byte ptr [eax], al
  005ADF17:  00 00                 add     byte ptr [eax], al
  005ADF19:  00 00                 add     byte ptr [eax], al
  005ADF1B:  00 00                 add     byte ptr [eax], al
  005ADF1D:  00 00                 add     byte ptr [eax], al
  005ADF1F:  00 00                 add     byte ptr [eax], al
  005ADF21:  00 00                 add     byte ptr [eax], al
  005ADF23:  00 00                 add     byte ptr [eax], al
  005ADF25:  00 00                 add     byte ptr [eax], al
  005ADF27:  00 00                 add     byte ptr [eax], al
  005ADF29:  00 00                 add     byte ptr [eax], al
  005ADF2B:  00 00                 add     byte ptr [eax], al
  005ADF2D:  00 00                 add     byte ptr [eax], al
  005ADF2F:  00 00                 add     byte ptr [eax], al
  005ADF31:  00 00                 add     byte ptr [eax], al
  005ADF33:  00 00                 add     byte ptr [eax], al
  005ADF35:  00 00                 add     byte ptr [eax], al
  005ADF37:  00 00                 add     byte ptr [eax], al
  005ADF39:  00 00                 add     byte ptr [eax], al
  005ADF3B:  00 00                 add     byte ptr [eax], al
  005ADF3D:  00 00                 add     byte ptr [eax], al
  005ADF3F:  00 00                 add     byte ptr [eax], al
  005ADF41:  00 00                 add     byte ptr [eax], al
  005ADF43:  00 00                 add     byte ptr [eax], al
  005ADF45:  00 00                 add     byte ptr [eax], al
  005ADF47:  00 00                 add     byte ptr [eax], al
  005ADF49:  00 00                 add     byte ptr [eax], al
  005ADF4B:  00 00                 add     byte ptr [eax], al
  005ADF4D:  00 00                 add     byte ptr [eax], al
  005ADF4F:  00 00                 add     byte ptr [eax], al
  005ADF51:  00 00                 add     byte ptr [eax], al
  005ADF53:  00 00                 add     byte ptr [eax], al
  005ADF55:  00 00                 add     byte ptr [eax], al
  005ADF57:  00 00                 add     byte ptr [eax], al
  005ADF59:  00 00                 add     byte ptr [eax], al
  005ADF5B:  00 00                 add     byte ptr [eax], al
  005ADF5D:  00 00                 add     byte ptr [eax], al
  005ADF5F:  00 00                 add     byte ptr [eax], al
  005ADF61:  00 00                 add     byte ptr [eax], al
  005ADF63:  00 00                 add     byte ptr [eax], al
  005ADF65:  00 00                 add     byte ptr [eax], al
  005ADF67:  00 00                 add     byte ptr [eax], al
  005ADF69:  00 00                 add     byte ptr [eax], al
  005ADF6B:  00 00                 add     byte ptr [eax], al
  005ADF6D:  00 00                 add     byte ptr [eax], al
  005ADF6F:  00 00                 add     byte ptr [eax], al
  005ADF71:  00 00                 add     byte ptr [eax], al
  005ADF73:  00 00                 add     byte ptr [eax], al
  005ADF75:  00 00                 add     byte ptr [eax], al
  005ADF77:  00 00                 add     byte ptr [eax], al
  005ADF79:  00 00                 add     byte ptr [eax], al
  005ADF7B:  00 00                 add     byte ptr [eax], al
  005ADF7D:  00 00                 add     byte ptr [eax], al
  005ADF7F:  00 00                 add     byte ptr [eax], al
  005ADF81:  00 00                 add     byte ptr [eax], al
  005ADF83:  00 00                 add     byte ptr [eax], al
  005ADF85:  00 00                 add     byte ptr [eax], al
  005ADF87:  00 00                 add     byte ptr [eax], al
  005ADF89:  00 00                 add     byte ptr [eax], al
  005ADF8B:  00 00                 add     byte ptr [eax], al
  005ADF8D:  00 00                 add     byte ptr [eax], al
  005ADF8F:  00 00                 add     byte ptr [eax], al
  005ADF91:  00 00                 add     byte ptr [eax], al
  005ADF93:  00 00                 add     byte ptr [eax], al
  005ADF95:  00 00                 add     byte ptr [eax], al
  005ADF97:  00 00                 add     byte ptr [eax], al
  005ADF99:  00 00                 add     byte ptr [eax], al
  005ADF9B:  00 00                 add     byte ptr [eax], al
  005ADF9D:  00 00                 add     byte ptr [eax], al
  005ADF9F:  00 00                 add     byte ptr [eax], al
  005ADFA1:  00 00                 add     byte ptr [eax], al
  005ADFA3:  00 00                 add     byte ptr [eax], al
  005ADFA5:  00 00                 add     byte ptr [eax], al
  005ADFA7:  00 00                 add     byte ptr [eax], al
  005ADFA9:  00 00                 add     byte ptr [eax], al
  005ADFAB:  00 00                 add     byte ptr [eax], al
  005ADFAD:  00 00                 add     byte ptr [eax], al
  005ADFAF:  00 00                 add     byte ptr [eax], al
  005ADFB1:  00 00                 add     byte ptr [eax], al
  005ADFB3:  00 00                 add     byte ptr [eax], al
  005ADFB5:  00 00                 add     byte ptr [eax], al
  005ADFB7:  00 00                 add     byte ptr [eax], al
  005ADFB9:  00 00                 add     byte ptr [eax], al
  005ADFBB:  00 00                 add     byte ptr [eax], al
  005ADFBD:  00 00                 add     byte ptr [eax], al
  005ADFBF:  00 00                 add     byte ptr [eax], al
  005ADFC1:  00 00                 add     byte ptr [eax], al
  005ADFC3:  00 00                 add     byte ptr [eax], al
  005ADFC5:  00 00                 add     byte ptr [eax], al
  005ADFC7:  00 00                 add     byte ptr [eax], al
  005ADFC9:  00 00                 add     byte ptr [eax], al
  005ADFCB:  00 00                 add     byte ptr [eax], al
  005ADFCD:  00 00                 add     byte ptr [eax], al
  005ADFCF:  00 00                 add     byte ptr [eax], al
  005ADFD1:  00 00                 add     byte ptr [eax], al
  005ADFD3:  00 00                 add     byte ptr [eax], al
  005ADFD5:  00 00                 add     byte ptr [eax], al
  005ADFD7:  00 00                 add     byte ptr [eax], al
  005ADFD9:  00 00                 add     byte ptr [eax], al
  005ADFDB:  00 00                 add     byte ptr [eax], al
  005ADFDD:  00 00                 add     byte ptr [eax], al
  005ADFDF:  00 00                 add     byte ptr [eax], al
  005ADFE1:  00 00                 add     byte ptr [eax], al
  005ADFE3:  00 00                 add     byte ptr [eax], al
  005ADFE5:  00 00                 add     byte ptr [eax], al
  005ADFE7:  00 00                 add     byte ptr [eax], al
  005ADFE9:  00 00                 add     byte ptr [eax], al
  005ADFEB:  00 00                 add     byte ptr [eax], al
  005ADFED:  00 00                 add     byte ptr [eax], al
  005ADFEF:  00 00                 add     byte ptr [eax], al
  005ADFF1:  00 00                 add     byte ptr [eax], al
  005ADFF3:  00 00                 add     byte ptr [eax], al
  005ADFF5:  00 00                 add     byte ptr [eax], al
  005ADFF7:  00 00                 add     byte ptr [eax], al
  005ADFF9:  00 00                 add     byte ptr [eax], al
  005ADFFB:  00 00                 add     byte ptr [eax], al
  005ADFFD:  00 00                 add     byte ptr [eax], al