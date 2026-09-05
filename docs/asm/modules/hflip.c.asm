; Module: hflip.c
; Total Matched Functions: 32
; Target: Porsche.exe

; Function: HFLIP_sub_561020
; Address:  0x00561020 - 0x005610BC (156 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561020:
  00561020:  83 ec 14              sub     esp, 0x14
  00561023:  53                    push    ebx
  00561024:  55                    push    ebp
  00561025:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00561029:  56                    push    esi
  0056102A:  57                    push    edi
  0056102B:  bf 60 ad 5b 00        mov     edi, 0x5bad60
  00561030:  8b 45 00              mov     eax, dword ptr [ebp]
  00561033:  a8 80                 test    al, 0x80
  00561035:  74 24                 je      0x56105b
  00561037:  25 ff 00 00 00        and     eax, 0xff
  0056103C:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00561042:  50                    push    eax
  00561043:  68 20 ad 5b 00        push    0x5bad20
  00561048:  c7 05 e8 ca 5d 00 35 00 00 00  mov     dword ptr [0x5dcae8], 0x35
  00561052:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561058:  83 c4 08              add     esp, 8
  0056105B:  0f bf 5d 04           movsx   ebx, word ptr [ebp + 4]
  0056105F:  0f bf 45 06           movsx   eax, word ptr [ebp + 6]
  00561063:  55                    push    ebp
  00561064:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00561068:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056106C:  e8 df 54 fd ff        call    0x536550
  00561071:  55                    push    ebp
  00561072:  8b f0                 mov     esi, eax
  00561074:  e8 a7 e8 00 00        call    0x56f920
  00561079:  83 c4 08              add     esp, 8
  0056107C:  83 fe 08              cmp     esi, 8
  0056107F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00561083:  7d 1f                 jge     0x5610a4
  00561085:  56                    push    esi
  00561086:  68 f0 ac 5b 00        push    0x5bacf0
  0056108B:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00561091:  c7 05 e8 ca 5d 00 3d 00 00 00  mov     dword ptr [0x5dcae8], 0x3d
  0056109B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005610A1:  83 c4 08              add     esp, 8
  005610A4:  8d 46 01              lea     eax, [esi + 1]
  005610A7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005610AB:  24 fe                 and     al, 0xfe
  005610AD:  8d 7d 10              lea     edi, [ebp + 0x10]
  005610B0:  99                    cdq     
  005610B1:  83 e2 07              and     edx, 7
  005610B4:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005610B8:  03 c2                 add     eax, edx
  005610BA:  8b f0                 mov     esi, eax

; Function: HFLIP_sub_5610bc
; Address:  0x005610BC - 0x00561140 (132 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5610bc:
  005610BC:  8d 43 ff              lea     eax, [ebx - 1]
  005610BF:  c1 fe 03              sar     esi, 3
  005610C2:  0f af c6              imul    eax, esi
  005610C5:  85 c9                 test    ecx, ecx
  005610C7:  7e 65                 jle     0x56112e
  005610C9:  8d 1c 07              lea     ebx, [edi + eax]
  005610CC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005610D0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005610D4:  3b fb                 cmp     edi, ebx
  005610D6:  73 37                 jae     0x56110f
  005610D8:  56                    push    esi
  005610D9:  57                    push    edi
  005610DA:  e8 f9 b7 00 00        call    0x56c8d8
  005610DF:  56                    push    esi
  005610E0:  53                    push    ebx
  005610E1:  8b e8                 mov     ebp, eax
  005610E3:  e8 f0 b7 00 00        call    0x56c8d8
  005610E8:  56                    push    esi
  005610E9:  50                    push    eax
  005610EA:  57                    push    edi
  005610EB:  e8 41 b8 00 00        call    0x56c931
  005610F0:  56                    push    esi
  005610F1:  55                    push    ebp
  005610F2:  53                    push    ebx
  005610F3:  e8 39 b8 00 00        call    0x56c931
  005610F8:  03 fe                 add     edi, esi
  005610FA:  2b de                 sub     ebx, esi
  005610FC:  83 c4 28              add     esp, 0x28
  005610FF:  3b fb                 cmp     edi, ebx
  00561101:  72 d5                 jb      0x5610d8
  00561103:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00561107:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056110B:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056110F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00561113:  03 f8                 add     edi, eax
  00561115:  03 d8                 add     ebx, eax
  00561117:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056111B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0056111F:  48                    dec     eax
  00561120:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00561124:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00561128:  75 aa                 jne     0x5610d4
  0056112A:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0056112E:  66 2b 5d 08           sub     bx, word ptr [ebp + 8]
  00561132:  5f                    pop     edi
  00561133:  5e                    pop     esi
  00561134:  66 89 5d 08           mov     word ptr [ebp + 8], bx
  00561138:  5d                    pop     ebp
  00561139:  5b                    pop     ebx
  0056113A:  83 c4 14              add     esp, 0x14
  0056113D:  c3                    ret     
  0056113E:  90                    nop     
  0056113F:  90                    nop     

; Function: HFLIP_sub_561140
; Address:  0x00561140 - 0x00561308 (456 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561140:
  00561140:  81 ec 18 04 00 00     sub     esp, 0x418
  00561146:  53                    push    ebx
  00561147:  8b 9c 24 2c 04 00 00  mov     ebx, dword ptr [esp + 0x42c]
  0056114E:  55                    push    ebp
  0056114F:  56                    push    esi
  00561150:  57                    push    edi
  00561151:  8b bc 24 2c 04 00 00  mov     edi, dword ptr [esp + 0x42c]
  00561158:  33 c0                 xor     eax, eax
  0056115A:  0f bf 6f 04           movsx   ebp, word ptr [edi + 4]
  0056115E:  0f bf 77 06           movsx   esi, word ptr [edi + 6]
  00561162:  3b d8                 cmp     ebx, eax
  00561164:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00561168:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0056116C:  0f 84 44 03 00 00     je      0x5614b6
  00561172:  39 84 24 3c 04 00 00  cmp     dword ptr [esp + 0x43c], eax
  00561179:  0f 84 37 03 00 00     je      0x5614b6
  0056117F:  8b 0d 84 ca 5d 00     mov     ecx, dword ptr [0x5dca84]
  00561185:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00561189:  3b c8                 cmp     ecx, eax
  0056118B:  74 1a                 je      0x5611a7
  0056118D:  8b 0d 88 ca 5d 00     mov     ecx, dword ptr [0x5dca88]
  00561193:  c7 44 24 10 0f 9a 58 00  mov     dword ptr [esp + 0x10], 0x589a0f
  0056119B:  3b c8                 cmp     ecx, eax
  0056119D:  75 08                 jne     0x5611a7
  0056119F:  c7 44 24 10 ed 9c 58 00  mov     dword ptr [esp + 0x10], 0x589ced
  005611A7:  8a 07                 mov     al, byte ptr [edi]
  005611A9:  8a 0d 9c c5 5d 00     mov     cl, byte ptr [0x5dc59c]
  005611AF:  3a c1                 cmp     al, cl
  005611B1:  0f 84 fa 00 00 00     je      0x5612b1
  005611B7:  57                    push    edi
  005611B8:  e8 93 53 fd ff        call    0x536550
  005611BD:  83 c4 04              add     esp, 4
  005611C0:  83 f8 08              cmp     eax, 8
  005611C3:  a1 9c c5 5d 00        mov     eax, dword ptr [0x5dc59c]
  005611C8:  0f 85 c3 00 00 00     jne     0x561291
  005611CE:  80 fc 10              cmp     ah, 0x10
  005611D1:  74 09                 je      0x5611dc
  005611D3:  80 fc 0f              cmp     ah, 0xf
  005611D6:  0f 85 b5 00 00 00     jne     0x561291
  005611DC:  68 5c 11 00 00        push    0x115c
  005611E1:  c7 44 24 14 45 98 58 00  mov     dword ptr [esp + 0x14], 0x589845
  005611E9:  e8 52 27 fd ff        call    0x533940
  005611EE:  8b 0d 9c c5 5d 00     mov     ecx, dword ptr [0x5dc59c]
  005611F4:  83 c4 04              add     esp, 4
  005611F7:  81 e1 ff 00 00 00     and     ecx, 0xff
  005611FD:  3b c8                 cmp     ecx, eax
  005611FF:  75 38                 jne     0x561239
  00561201:  8d 54 24 28           lea     edx, [esp + 0x28]
  00561205:  52                    push    edx
  00561206:  57                    push    edi
  00561207:  e8 84 1a fd ff        call    0x532c90
  0056120C:  68 00 01 00 00        push    0x100
  00561211:  50                    push    eax
  00561212:  68 40 b8 6b 00        push    0x6bb840
  00561217:  e8 54 d9 00 00        call    0x56eb70
  0056121C:  b8 45 98 58 00        mov     eax, 0x589845
  00561221:  83 c4 14              add     esp, 0x14
  00561224:  3d db 98 58 00        cmp     eax, 0x5898db
  00561229:  0f 85 82 00 00 00     jne     0x5612b1
  0056122F:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  00561237:  eb 78                 jmp     0x5612b1
  00561239:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0056123D:  51                    push    ecx
  0056123E:  57                    push    edi
  0056123F:  e8 ac 1b fd ff        call    0x532df0
  00561244:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  0056124A:  83 c4 08              add     esp, 8
  0056124D:  80 f9 0f              cmp     cl, 0xf
  00561250:  75 2a                 jne     0x56127c
  00561252:  68 00 01 00 00        push    0x100
  00561257:  50                    push    eax
  00561258:  68 40 b8 6b 00        push    0x6bb840
  0056125D:  e8 6e d6 00 00        call    0x56e8d0
  00561262:  ba 45 98 58 00        mov     edx, 0x589845
  00561267:  83 c4 0c              add     esp, 0xc
  0056126A:  81 fa db 98 58 00     cmp     edx, 0x5898db
  00561270:  75 3f                 jne     0x5612b1
  00561272:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  0056127A:  eb 35                 jmp     0x5612b1
  0056127C:  68 00 02 00 00        push    0x200
  00561281:  50                    push    eax
  00561282:  68 40 b8 6b 00        push    0x6bb840
  00561287:  e8 14 f7 fc ff        call    0x5309a0
  0056128C:  83 c4 0c              add     esp, 0xc
  0056128F:  eb 20                 jmp     0x5612b1
  00561291:  6a 00                 push    0
  00561293:  25 ff 00 00 00        and     eax, 0xff
  00561298:  6a 00                 push    0
  0056129A:  50                    push    eax
  0056129B:  57                    push    edi
  0056129C:  e8 5f 20 fd ff        call    0x533300
  005612A1:  83 c4 10              add     esp, 0x10
  005612A4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005612A8:  89 84 24 2c 04 00 00  mov     dword ptr [esp + 0x42c], eax
  005612AF:  8b f8                 mov     edi, eax
  005612B1:  8b 8c 24 30 04 00 00  mov     ecx, dword ptr [esp + 0x430]
  005612B8:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  005612BD:  3b c8                 cmp     ecx, eax
  005612BF:  0f 8d d2 01 00 00     jge     0x561497
  005612C5:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  005612CC:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  005612D1:  3b d0                 cmp     edx, eax
  005612D3:  0f 8d be 01 00 00     jge     0x561497
  005612D9:  85 db                 test    ebx, ebx
  005612DB:  8b c3                 mov     eax, ebx
  005612DD:  7f 02                 jg      0x5612e1
  005612DF:  f7 d8                 neg     eax
  005612E1:  03 c1                 add     eax, ecx
  005612E3:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  005612E9:  3b c1                 cmp     eax, ecx
  005612EB:  0f 8e a6 01 00 00     jle     0x561497
  005612F1:  8b 84 24 3c 04 00 00  mov     eax, dword ptr [esp + 0x43c]
  005612F8:  85 c0                 test    eax, eax
  005612FA:  7f 02                 jg      0x5612fe
  005612FC:  f7 d8                 neg     eax
  005612FE:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  00561304:  03 c2                 add     eax, edx
  00561306:  3b c1                 cmp     eax, ecx

; Function: HFLIP_sub_561308
; Address:  0x00561308 - 0x00561349 (65 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561308:
  00561308:  0f 8e 89 01 00 00     jle     0x561497
  0056130E:  57                    push    edi
  0056130F:  e8 0c e6 00 00        call    0x56f920
  00561314:  8b cd                 mov     ecx, ebp
  00561316:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0056131A:  c1 e1 10              shl     ecx, 0x10
  0056131D:  8b c1                 mov     eax, ecx
  0056131F:  8b bc 24 40 04 00 00  mov     edi, dword ptr [esp + 0x440]
  00561326:  99                    cdq     
  00561327:  f7 fb                 idiv    ebx
  00561329:  c1 e6 10              shl     esi, 0x10
  0056132C:  83 c4 04              add     esp, 4
  0056132F:  8b e8                 mov     ebp, eax
  00561331:  8b c6                 mov     eax, esi
  00561333:  99                    cdq     
  00561334:  f7 ff                 idiv    edi
  00561336:  85 ff                 test    edi, edi
  00561338:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0056133C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00561340:  7d 14                 jge     0x561356
  00561342:  99                    cdq     
  00561343:  f7 df                 neg     edi
  00561345:  2b c2                 sub     eax, edx

; Function: HFLIP_sub_561349
; Address:  0x00561349 - 0x0056135B (18 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561349:
  00561349:  24 3c                 and     al, 0x3c
  0056134B:  04 00                 add     al, 0
  0056134D:  00 8b f8 d1 ff 03     add     byte ptr [ebx + 0x3ffd1f8], cl

; Function: HFLIP_sub_56135b
; Address:  0x0056135B - 0x00561368 (13 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_56135b:
  0056135B:  d1 ff                 sar     edi, 1
  0056135D:  85 db                 test    ebx, ebx
  0056135F:  7d 0f                 jge     0x561370
  00561361:  8b c5                 mov     eax, ebp
  00561363:  99                    cdq     
  00561364:  2b c2                 sub     eax, edx
  00561366:  8b e8                 mov     ebp, eax

; Function: HFLIP_sub_561368
; Address:  0x00561368 - 0x00561377 (15 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561368:
  00561368:  d1 fd                 sar     ebp, 1
  0056136A:  f7 db                 neg     ebx
  0056136C:  03 e9                 add     ebp, ecx
  0056136E:  eb 09                 jmp     0x561379
  00561370:  8b c5                 mov     eax, ebp
  00561372:  99                    cdq     
  00561373:  2b c2                 sub     eax, edx
  00561375:  8b e8                 mov     ebp, eax

; Function: HFLIP_sub_561377
; Address:  0x00561377 - 0x005613C6 (79 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561377:
  00561377:  d1 fd                 sar     ebp, 1
  00561379:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  0056137E:  8b 94 24 34 04 00 00  mov     edx, dword ptr [esp + 0x434]
  00561385:  3b d0                 cmp     edx, eax
  00561387:  7d 26                 jge     0x5613af
  00561389:  8b c8                 mov     ecx, eax
  0056138B:  89 84 24 34 04 00 00  mov     dword ptr [esp + 0x434], eax
  00561392:  2b ca                 sub     ecx, edx
  00561394:  2b d0                 sub     edx, eax
  00561396:  0f af 4c 24 14        imul    ecx, dword ptr [esp + 0x14]
  0056139B:  03 f9                 add     edi, ecx
  0056139D:  8b 8c 24 3c 04 00 00  mov     ecx, dword ptr [esp + 0x43c]
  005613A4:  03 ca                 add     ecx, edx
  005613A6:  8b d0                 mov     edx, eax
  005613A8:  89 8c 24 3c 04 00 00  mov     dword ptr [esp + 0x43c], ecx
  005613AF:  8b 84 24 3c 04 00 00  mov     eax, dword ptr [esp + 0x43c]
  005613B6:  8d 0c 02              lea     ecx, [edx + eax]
  005613B9:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  005613BE:  3b c8                 cmp     ecx, eax
  005613C0:  7e 09                 jle     0x5613cb
  005613C2:  2b c2                 sub     eax, edx

; Function: HFLIP_sub_5613c6
; Address:  0x005613C6 - 0x00561454 (142 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5613c6:
  005613C6:  24 3c                 and     al, 0x3c
  005613C8:  04 00                 add     al, 0
  005613CA:  00 8b 0d a4 c5 5d     add     byte ptr [ebx + 0x5dc5a40d], cl
  005613D0:  00 8b 84 24 30 04     add     byte ptr [ebx + 0x4302484], cl
  005613D6:  00 00                 add     byte ptr [eax], al
  005613D8:  3b c1                 cmp     eax, ecx
  005613DA:  7d 18                 jge     0x5613f4
  005613DC:  8b f1                 mov     esi, ecx
  005613DE:  89 8c 24 30 04 00 00  mov     dword ptr [esp + 0x430], ecx
  005613E5:  2b f0                 sub     esi, eax
  005613E7:  2b c1                 sub     eax, ecx
  005613E9:  0f af 74 24 20        imul    esi, dword ptr [esp + 0x20]
  005613EE:  03 ee                 add     ebp, esi
  005613F0:  03 d8                 add     ebx, eax
  005613F2:  8b c1                 mov     eax, ecx
  005613F4:  8b 0d ac c5 5d 00     mov     ecx, dword ptr [0x5dc5ac]
  005613FA:  8d 34 18              lea     esi, [eax + ebx]
  005613FD:  3b f1                 cmp     esi, ecx
  005613FF:  7e 04                 jle     0x561405
  00561401:  2b c8                 sub     ecx, eax
  00561403:  8b d9                 mov     ebx, ecx
  00561405:  52                    push    edx
  00561406:  50                    push    eax
  00561407:  e8 a4 12 01 00        call    0x5726b0
  0056140C:  8b f0                 mov     esi, eax
  0056140E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00561412:  83 c4 08              add     esp, 8
  00561415:  85 c0                 test    eax, eax
  00561417:  75 08                 jne     0x561421
  00561419:  c7 44 24 10 c3 96 58 00  mov     dword ptr [esp + 0x10], 0x5896c3
  00561421:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00561425:  53                    push    ebx
  00561426:  85 c0                 test    eax, eax
  00561428:  7c 07                 jl      0x561431
  0056142A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0056142E:  52                    push    edx
  0056142F:  eb 05                 jmp     0x561436
  00561431:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00561435:  51                    push    ecx
  00561436:  6a 00                 push    0
  00561438:  50                    push    eax
  00561439:  6a 00                 push    0
  0056143B:  55                    push    ebp
  0056143C:  68 40 0e 6b 00        push    0x6b0e40
  00561441:  e8 1a 8a 02 00        call    0x589e60
  00561446:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  0056144D:  83 c4 1c              add     esp, 0x1c
  00561450:  83 c2 10              add     edx, 0x10

; Function: HFLIP_sub_561454
; Address:  0x00561454 - 0x005614D0 (124 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561454:
  00561454:  40                    inc     eax
  00561455:  0e                    push    cs
  00561456:  6b 00 52              imul    eax, dword ptr [eax], 0x52
  00561459:  e8 92 7f 02 00        call    0x5893f0
  0056145E:  8b 84 24 44 04 00 00  mov     eax, dword ptr [esp + 0x444]
  00561465:  83 c4 08              add     esp, 8
  00561468:  8b c8                 mov     ecx, eax
  0056146A:  48                    dec     eax
  0056146B:  85 c9                 test    ecx, ecx
  0056146D:  74 28                 je      0x561497
  0056146F:  8d 68 01              lea     ebp, [eax + 1]
  00561472:  8b d7                 mov     edx, edi
  00561474:  53                    push    ebx
  00561475:  c1 fa 10              sar     edx, 0x10
  00561478:  0f af 54 24 28        imul    edx, dword ptr [esp + 0x28]
  0056147D:  52                    push    edx
  0056147E:  56                    push    esi
  0056147F:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00561483:  8b 15 b4 c5 5d 00     mov     edx, dword ptr [0x5dc5b4]
  00561489:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056148D:  83 c4 0c              add     esp, 0xc
  00561490:  03 f2                 add     esi, edx
  00561492:  03 f9                 add     edi, ecx
  00561494:  4d                    dec     ebp
  00561495:  75 db                 jne     0x561472
  00561497:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056149B:  85 c0                 test    eax, eax
  0056149D:  74 09                 je      0x5614a8
  0056149F:  50                    push    eax
  005614A0:  e8 ab f0 fc ff        call    0x530550
  005614A5:  83 c4 04              add     esp, 4
  005614A8:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  005614AD:  85 c0                 test    eax, eax
  005614AF:  74 05                 je      0x5614b6
  005614B1:  e8 ea 01 01 00        call    0x5716a0
  005614B6:  5f                    pop     edi
  005614B7:  5e                    pop     esi
  005614B8:  5d                    pop     ebp
  005614B9:  5b                    pop     ebx
  005614BA:  81 c4 18 04 00 00     add     esp, 0x418
  005614C0:  c3                    ret     
  005614C1:  90                    nop     
  005614C2:  90                    nop     
  005614C3:  90                    nop     
  005614C4:  90                    nop     
  005614C5:  90                    nop     
  005614C6:  90                    nop     
  005614C7:  90                    nop     
  005614C8:  90                    nop     
  005614C9:  90                    nop     
  005614CA:  90                    nop     
  005614CB:  90                    nop     
  005614CC:  90                    nop     
  005614CD:  90                    nop     
  005614CE:  90                    nop     
  005614CF:  90                    nop     

; Function: HFLIP_sub_5614d0
; Address:  0x005614D0 - 0x0056151B (75 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5614d0:
  005614D0:  55                    push    ebp
  005614D1:  8b ec                 mov     ebp, esp
  005614D3:  83 ec 08              sub     esp, 8
  005614D6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005614D9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005614DC:  53                    push    ebx
  005614DD:  56                    push    esi
  005614DE:  0f bf 71 04           movsx   esi, word ptr [ecx + 4]
  005614E2:  c1 e0 10              shl     eax, 0x10
  005614E5:  99                    cdq     
  005614E6:  f7 fe                 idiv    esi
  005614E8:  0f bf 59 06           movsx   ebx, word ptr [ecx + 6]
  005614EC:  57                    push    edi
  005614ED:  8b f8                 mov     edi, eax
  005614EF:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005614F2:  c1 e0 10              shl     eax, 0x10
  005614F5:  99                    cdq     
  005614F6:  f7 fb                 idiv    ebx
  005614F8:  85 ff                 test    edi, edi
  005614FA:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005614FD:  8b d8                 mov     ebx, eax
  005614FF:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00561502:  7c 1c                 jl      0x561520
  00561504:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  00561508:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0056150B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056150E:  f7 6d f8              imul    dword ptr [ebp - 8]
  00561511:  c1 e2 10              shl     edx, 0x10
  00561514:  c1 e8 10              shr     eax, 0x10
  00561517:  13 c2                 adc     eax, edx

; Function: HFLIP_sub_56151b
; Address:  0x0056151B - 0x00561539 (30 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_56151b:
  0056151B:  0c 2b                 or      al, 0x2b

; Function: HFLIP_sub_561539
; Address:  0x00561539 - 0x00561558 (31 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561539:
  00561539:  0c 8d                 or      al, 0x8d
  0056153B:  34 10                 xor     al, 0x10
  0056153D:  85 db                 test    ebx, ebx
  0056153F:  7c 1c                 jl      0x56155d
  00561541:  0f bf 41 0a           movsx   eax, word ptr [ecx + 0xa]
  00561545:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00561548:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0056154B:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  0056154E:  c1 e2 10              shl     edx, 0x10
  00561551:  c1 e8 10              shr     eax, 0x10
  00561554:  13 c2                 adc     eax, edx

; Function: HFLIP_sub_561558
; Address:  0x00561558 - 0x00561569 (17 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561558:
  00561558:  10 2b                 adc     byte ptr [ebx], ch
  0056155A:  d0 eb                 shr     bl, 1
  0056155C:  20 0f                 and     byte ptr [edi], cl
  0056155E:  bf 51 0a 0f bf        mov     edi, 0xbf0f0a51
  00561563:  41                    inc     ecx
  00561564:  06                    push    es
  00561565:  2b c2                 sub     eax, edx

; Function: HFLIP_sub_561569
; Address:  0x00561569 - 0x0056157A (17 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561569:
  00561569:  0c 8b                 or      al, 0x8b
  0056156B:  45                    inc     ebp
  0056156C:  fc                    cld     
  0056156D:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  00561570:  c1 e2 10              shl     edx, 0x10
  00561573:  c1 e8 10              shr     eax, 0x10
  00561576:  13 c2                 adc     eax, edx

; Function: HFLIP_sub_56157a
; Address:  0x0056157A - 0x005615A0 (38 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_56157a:
  0056157A:  10 03                 adc     byte ptr [ebx], al
  0056157C:  d0 8b 45 18 50 8b     ror     byte ptr [ebx - 0x74afe7bb], 1
  00561582:  45                    inc     ebp
  00561583:  14 50                 adc     al, 0x50
  00561585:  52                    push    edx
  00561586:  56                    push    esi
  00561587:  51                    push    ecx
  00561588:  e8 b3 fb ff ff        call    0x561140
  0056158D:  83 c4 14              add     esp, 0x14
  00561590:  5f                    pop     edi
  00561591:  5e                    pop     esi
  00561592:  5b                    pop     ebx
  00561593:  8b e5                 mov     esp, ebp
  00561595:  5d                    pop     ebp
  00561596:  c3                    ret     
  00561597:  90                    nop     
  00561598:  90                    nop     
  00561599:  90                    nop     
  0056159A:  90                    nop     
  0056159B:  90                    nop     
  0056159C:  90                    nop     
  0056159D:  90                    nop     
  0056159E:  90                    nop     
  0056159F:  90                    nop     

; Function: HFLIP_sub_5615a0
; Address:  0x005615A0 - 0x005615D0 (48 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5615a0:
  005615A0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005615A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005615A8:  52                    push    edx
  005615A9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005615AD:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005615B0:  52                    push    edx
  005615B1:  8b d0                 mov     edx, eax
  005615B3:  c1 e2 04              shl     edx, 4
  005615B6:  c1 e0 14              shl     eax, 0x14
  005615B9:  c1 fa 14              sar     edx, 0x14
  005615BC:  c1 f8 14              sar     eax, 0x14
  005615BF:  52                    push    edx
  005615C0:  50                    push    eax
  005615C1:  51                    push    ecx
  005615C2:  e8 79 fb ff ff        call    0x561140
  005615C7:  83 c4 14              add     esp, 0x14
  005615CA:  c3                    ret     
  005615CB:  90                    nop     
  005615CC:  90                    nop     
  005615CD:  90                    nop     
  005615CE:  90                    nop     
  005615CF:  90                    nop     

; Function: HFLIP_sub_5615d0
; Address:  0x005615D0 - 0x00561600 (48 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5615d0:
  005615D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005615D4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005615D8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005615DC:  50                    push    eax
  005615DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005615E1:  51                    push    ecx
  005615E2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005615E6:  52                    push    edx
  005615E7:  50                    push    eax
  005615E8:  51                    push    ecx
  005615E9:  e8 52 fb ff ff        call    0x561140
  005615EE:  83 c4 14              add     esp, 0x14
  005615F1:  c3                    ret     
  005615F2:  90                    nop     
  005615F3:  90                    nop     
  005615F4:  90                    nop     
  005615F5:  90                    nop     
  005615F6:  90                    nop     
  005615F7:  90                    nop     
  005615F8:  90                    nop     
  005615F9:  90                    nop     
  005615FA:  90                    nop     
  005615FB:  90                    nop     
  005615FC:  90                    nop     
  005615FD:  90                    nop     
  005615FE:  90                    nop     
  005615FF:  90                    nop     

; Function: HFLIP_sub_561600
; Address:  0x00561600 - 0x00561630 (48 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561600:
  00561600:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561604:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00561608:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056160C:  50                    push    eax
  0056160D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00561611:  51                    push    ecx
  00561612:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00561616:  52                    push    edx
  00561617:  50                    push    eax
  00561618:  51                    push    ecx
  00561619:  e8 b2 fe ff ff        call    0x5614d0
  0056161E:  83 c4 14              add     esp, 0x14
  00561621:  c3                    ret     
  00561622:  90                    nop     
  00561623:  90                    nop     
  00561624:  90                    nop     
  00561625:  90                    nop     
  00561626:  90                    nop     
  00561627:  90                    nop     
  00561628:  90                    nop     
  00561629:  90                    nop     
  0056162A:  90                    nop     
  0056162B:  90                    nop     
  0056162C:  90                    nop     
  0056162D:  90                    nop     
  0056162E:  90                    nop     
  0056162F:  90                    nop     

; Function: HFLIP_sub_561630
; Address:  0x00561630 - 0x00561650 (32 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561630:
  00561630:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561634:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00561638:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056163C:  50                    push    eax
  0056163D:  51                    push    ecx
  0056163E:  52                    push    edx
  0056163F:  e8 5c ff ff ff        call    0x5615a0
  00561644:  83 c4 0c              add     esp, 0xc
  00561647:  c3                    ret     
  00561648:  90                    nop     
  00561649:  90                    nop     
  0056164A:  90                    nop     
  0056164B:  90                    nop     
  0056164C:  90                    nop     
  0056164D:  90                    nop     
  0056164E:  90                    nop     
  0056164F:  90                    nop     

; Function: HFLIP_sub_561650
; Address:  0x00561650 - 0x005616BE (110 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561650:
  00561650:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00561654:  56                    push    esi
  00561655:  33 f6                 xor     esi, esi
  00561657:  85 c9                 test    ecx, ecx
  00561659:  7d 07                 jge     0x561662
  0056165B:  be 02 00 00 00        mov     esi, 2
  00561660:  f7 d9                 neg     ecx
  00561662:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561666:  85 c0                 test    eax, eax
  00561668:  7d 05                 jge     0x56166f
  0056166A:  83 ce 04              or      esi, 4
  0056166D:  f7 d8                 neg     eax
  0056166F:  3b c8                 cmp     ecx, eax
  00561671:  75 07                 jne     0x56167a
  00561673:  b9 00 20 00 00        mov     ecx, 0x2000
  00561678:  eb 47                 jmp     0x5616c1
  0056167A:  7d 09                 jge     0x561685
  0056167C:  8b d0                 mov     edx, eax
  0056167E:  8b c1                 mov     eax, ecx
  00561680:  8b ca                 mov     ecx, edx
  00561682:  83 ce 01              or      esi, 1
  00561685:  51                    push    ecx
  00561686:  6a 20                 push    0x20
  00561688:  50                    push    eax
  00561689:  e8 82 af 02 00        call    0x58c610
  0056168E:  83 c4 08              add     esp, 8
  00561691:  52                    push    edx
  00561692:  50                    push    eax
  00561693:  e8 48 ad 02 00        call    0x58c3e0
  00561698:  8b d0                 mov     edx, eax
  0056169A:  83 c4 0c              add     esp, 0xc
  0056169D:  c1 e8 18              shr     eax, 0x18
  005616A0:  c1 ea 08              shr     edx, 8
  005616A3:  8b 0c 85 d0 ff 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dffd0]
  005616AA:  8b 04 85 d4 ff 5d 00  mov     eax, dword ptr [eax*4 + 0x5dffd4]
  005616B1:  81 e2 ff ff 00 00     and     edx, 0xffff
  005616B7:  2b c1                 sub     eax, ecx
  005616B9:  0f af c2              imul    eax, edx

; Function: HFLIP_sub_5616be
; Address:  0x005616BE - 0x005616CD (15 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616be:
  005616BE:  10 03                 adc     byte ptr [ebx], al
  005616C0:  c8 83 fe 07           enter   -0x17d, 7
  005616C4:  77 10                 ja      0x5616d6
  005616C6:  ff 24 b5 0c 17 56 00  jmp     dword ptr [esi*4 + 0x56170c]

; Function: HFLIP_sub_5616cd
; Address:  0x005616CD - 0x005616D6 (9 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616cd:
  005616CD:  ba 00 40 00 00        mov     edx, 0x4000
  005616D2:  2b d1                 sub     edx, ecx
  005616D4:  8b ca                 mov     ecx, edx

; Function: HFLIP_sub_5616d6
; Address:  0x005616D6 - 0x005616DA (4 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616d6:
  005616D6:  8b c1                 mov     eax, ecx
  005616D8:  5e                    pop     esi
  005616D9:  c3                    ret     

; Function: HFLIP_sub_5616da
; Address:  0x005616DA - 0x005616E3 (9 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616da:
  005616DA:  b8 00 80 00 00        mov     eax, 0x8000
  005616DF:  5e                    pop     esi
  005616E0:  2b c1                 sub     eax, ecx
  005616E2:  c3                    ret     

; Function: HFLIP_sub_5616e3
; Address:  0x005616E3 - 0x005616EB (8 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616e3:
  005616E3:  8d 81 00 40 00 00     lea     eax, [ecx + 0x4000]
  005616E9:  5e                    pop     esi
  005616EA:  c3                    ret     

; Function: HFLIP_sub_5616eb
; Address:  0x005616EB - 0x005616F1 (6 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616eb:
  005616EB:  8b c1                 mov     eax, ecx
  005616ED:  5e                    pop     esi
  005616EE:  f7 d8                 neg     eax
  005616F0:  c3                    ret     

; Function: HFLIP_sub_5616f1
; Address:  0x005616F1 - 0x005616F9 (8 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616f1:
  005616F1:  8d 81 00 c0 ff ff     lea     eax, [ecx - 0x4000]
  005616F7:  5e                    pop     esi
  005616F8:  c3                    ret     

; Function: HFLIP_sub_5616f9
; Address:  0x005616F9 - 0x00561701 (8 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5616f9:
  005616F9:  8d 81 00 80 ff ff     lea     eax, [ecx - 0x8000]
  005616FF:  5e                    pop     esi
  00561700:  c3                    ret     

; Function: HFLIP_sub_561701
; Address:  0x00561701 - 0x00561770 (111 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561701:
  00561701:  b8 00 c0 ff ff        mov     eax, 0xffffc000
  00561706:  5e                    pop     esi
  00561707:  2b c1                 sub     eax, ecx
  00561709:  c3                    ret     
  0056170A:  8b ff                 mov     edi, edi
  0056170C:  d6                    salc    
  0056170D:  16                    push    ss
  0056170E:  56                    push    esi
  0056170F:  00 cd                 add     ch, cl
  00561711:  16                    push    ss
  00561712:  56                    push    esi
  00561713:  00 da                 add     dl, bl
  00561715:  16                    push    ss
  00561716:  56                    push    esi
  00561717:  00 e3                 add     bl, ah
  00561719:  16                    push    ss
  0056171A:  56                    push    esi
  0056171B:  00 eb                 add     bl, ch
  0056171D:  16                    push    ss
  0056171E:  56                    push    esi
  0056171F:  00 f1                 add     cl, dh
  00561721:  16                    push    ss
  00561722:  56                    push    esi
  00561723:  00 f9                 add     cl, bh
  00561725:  16                    push    ss
  00561726:  56                    push    esi
  00561727:  00 01                 add     byte ptr [ecx], al
  00561729:  17                    pop     ss
  0056172A:  56                    push    esi
  0056172B:  00 90 90 90 90 53     add     byte ptr [eax + 0x53909090], dl
  00561731:  56                    push    esi
  00561732:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00561736:  57                    push    edi
  00561737:  8b fe                 mov     edi, esi
  00561739:  c1 ff 06              sar     edi, 6
  0056173C:  57                    push    edi
  0056173D:  e8 4e af 02 00        call    0x58c690
  00561742:  57                    push    edi
  00561743:  8b d8                 mov     ebx, eax
  00561745:  e8 a6 af 02 00        call    0x58c6f0
  0056174A:  83 e6 3f              and     esi, 0x3f
  0056174D:  83 c4 08              add     esp, 8
  00561750:  69 f6 7e 48 06 00     imul    esi, esi, 0x6487e
  00561756:  c1 f8 02              sar     eax, 2
  00561759:  c1 fe 09              sar     esi, 9
  0056175C:  0f af c6              imul    eax, esi
  0056175F:  c1 f8 15              sar     eax, 0x15
  00561762:  5f                    pop     edi
  00561763:  03 c3                 add     eax, ebx
  00561765:  5e                    pop     esi
  00561766:  5b                    pop     ebx
  00561767:  c3                    ret     
  00561768:  90                    nop     
  00561769:  90                    nop     
  0056176A:  90                    nop     
  0056176B:  90                    nop     
  0056176C:  90                    nop     
  0056176D:  90                    nop     
  0056176E:  90                    nop     
  0056176F:  90                    nop     

; Function: HFLIP_fixed_sin_interp
; Address:  0x00561770 - 0x005617B0 (64 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_fixed_sin_interp:
  00561770:  53                    push    ebx
  00561771:  56                    push    esi
  00561772:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00561776:  57                    push    edi
  00561777:  8b fe                 mov     edi, esi
  00561779:  c1 ff 06              sar     edi, 6
  0056177C:  57                    push    edi
  0056177D:  e8 6e af 02 00        call    0x58c6f0
  00561782:  57                    push    edi
  00561783:  8b d8                 mov     ebx, eax
  00561785:  e8 06 af 02 00        call    0x58c690
  0056178A:  83 e6 3f              and     esi, 0x3f
  0056178D:  83 c4 08              add     esp, 8
  00561790:  69 f6 7e 48 06 00     imul    esi, esi, 0x6487e
  00561796:  f7 d8                 neg     eax
  00561798:  c1 f8 02              sar     eax, 2
  0056179B:  c1 fe 09              sar     esi, 9
  0056179E:  0f af c6              imul    eax, esi
  005617A1:  c1 f8 15              sar     eax, 0x15
  005617A4:  5f                    pop     edi
  005617A5:  03 c3                 add     eax, ebx
  005617A7:  5e                    pop     esi
  005617A8:  5b                    pop     ebx
  005617A9:  c3                    ret     
  005617AA:  90                    nop     
  005617AB:  90                    nop     
  005617AC:  90                    nop     
  005617AD:  90                    nop     
  005617AE:  90                    nop     
  005617AF:  90                    nop     

; Function: HFLIP_sub_5617b0
; Address:  0x005617B0 - 0x005617D0 (32 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5617b0:
  005617B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005617B4:  50                    push    eax
  005617B5:  6a 20                 push    0x20
  005617B7:  6a 01                 push    1
  005617B9:  e8 52 ae 02 00        call    0x58c610
  005617BE:  83 c4 08              add     esp, 8
  005617C1:  52                    push    edx
  005617C2:  50                    push    eax
  005617C3:  e8 48 ac 02 00        call    0x58c410
  005617C8:  83 c4 0c              add     esp, 0xc
  005617CB:  c3                    ret     
  005617CC:  90                    nop     
  005617CD:  90                    nop     
  005617CE:  90                    nop     
  005617CF:  90                    nop     