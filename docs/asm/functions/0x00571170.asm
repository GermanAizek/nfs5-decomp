; Function: FONTTEX_sub_00571170
; Address:  0x00571170 - 0x00571510 (928 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571170:
  00571170:  55                    push    ebp
  00571171:  8b ec                 mov     ebp, esp
  00571173:  83 e4 f8              and     esp, 0xfffffff8
  00571176:  81 ec d4 00 00 00     sub     esp, 0xd4
  0057117C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0057117F:  53                    push    ebx
  00571180:  56                    push    esi
  00571181:  57                    push    edi
  00571182:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00571185:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  00571188:  57                    push    edi
  00571189:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  0057118D:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  00571191:  0f bf 73 06           movsx   esi, word ptr [ebx + 6]
  00571195:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00571199:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0057119D:  0f bf 43 04           movsx   eax, word ptr [ebx + 4]
  005711A1:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  005711A5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005711A9:  e8 a2 53 fc ff        call    0x536550
  005711AE:  83 c0 07              add     eax, 7
  005711B1:  57                    push    edi
  005711B2:  c1 f8 03              sar     eax, 3
  005711B5:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  005711B9:  e8 62 e7 ff ff        call    0x56f920
  005711BE:  db 45 18              fild    dword ptr [ebp + 0x18]
  005711C1:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  005711C5:  33 c0                 xor     eax, eax
  005711C7:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  005711CB:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  005711CF:  da 74 24 3c           fidiv   dword ptr [esp + 0x3c]
  005711D3:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  005711D7:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  005711DB:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  005711DF:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  005711E6:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  005711ED:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  005711F4:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  005711FB:  89 84 24 90 00 00 00  mov     dword ptr [esp + 0x90], eax
  00571202:  89 84 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], eax
  00571209:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  00571210:  89 84 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], eax
  00571217:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  0057121E:  89 84 24 ac 00 00 00  mov     dword ptr [esp + 0xac], eax
  00571225:  89 84 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], eax
  0057122C:  89 84 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], eax
  00571233:  89 84 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], eax
  0057123A:  89 84 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], eax
  00571241:  89 84 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], eax
  00571248:  89 84 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], eax
  0057124F:  89 84 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], eax
  00571256:  89 84 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], eax
  0057125D:  89 84 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], eax
  00571264:  89 84 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], eax
  0057126B:  a1 ec da 5d 00        mov     eax, dword ptr [0x5ddaec]
  00571270:  c7 44 24 74 00 00 80 3f  mov     dword ptr [esp + 0x74], 0x3f800000
  00571278:  c7 84 24 94 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x94], 0x3f800000
  00571283:  c7 84 24 b4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb4], 0x3f800000
  0057128E:  c7 84 24 d4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xd4], 0x3f800000
  00571299:  89 84 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], eax
  005712A0:  89 84 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], eax
  005712A7:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  005712AE:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  005712B2:  8b 0b                 mov     ecx, dword ptr [ebx]
  005712B4:  6a 01                 push    1
  005712B6:  81 e1 ff 00 00 00     and     ecx, 0xff
  005712BC:  51                    push    ecx
  005712BD:  57                    push    edi
  005712BE:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  005712C2:  db 45 1c              fild    dword ptr [ebp + 0x1c]
  005712C5:  da 74 24 34           fidiv   dword ptr [esp + 0x34]
  005712C9:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  005712CD:  e8 7e 1e fc ff        call    0x533150
  005712D2:  83 c4 14              add     esp, 0x14
  005712D5:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  005712D9:  85 c0                 test    eax, eax
  005712DB:  75 07                 jne     0x5712e4
  005712DD:  5f                    pop     edi
  005712DE:  5e                    pop     esi
  005712DF:  5b                    pop     ebx
  005712E0:  8b e5                 mov     esp, ebp
  005712E2:  5d                    pop     ebp
  005712E3:  c3                    ret     
  005712E4:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005712E8:  33 ff                 xor     edi, edi
  005712EA:  8d 44 16 ff           lea     eax, [esi + edx - 1]
  005712EE:  99                    cdq     
  005712EF:  f7 fe                 idiv    esi
  005712F1:  8b c8                 mov     ecx, eax
  005712F3:  83 f9 01              cmp     ecx, 1
  005712F6:  0f 8c 01 02 00 00     jl      0x5714fd
  005712FC:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00571300:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571304:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00571308:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0057130C:  8d 44 02 ff           lea     eax, [edx + eax - 1]
  00571310:  99                    cdq     
  00571311:  f7 7c 24 0c           idiv    dword ptr [esp + 0xc]
  00571315:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00571319:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057131D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00571321:  3b c8                 cmp     ecx, eax
  00571323:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00571327:  7e 07                 jle     0x571330
  00571329:  99                    cdq     
  0057132A:  f7 fe                 idiv    esi
  0057132C:  03 fa                 add     edi, edx
  0057132E:  eb 02                 jmp     0x571332
  00571330:  03 fe                 add     edi, esi
  00571332:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00571336:  33 c9                 xor     ecx, ecx
  00571338:  83 f8 01              cmp     eax, 1
  0057133B:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0057133F:  0f 8c 9f 01 00 00     jl      0x5714e4
  00571345:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00571349:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0057134D:  2b fa                 sub     edi, edx
  0057134F:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00571353:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00571357:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057135B:  eb 04                 jmp     0x571361
  0057135D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00571361:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00571365:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00571369:  8b f9                 mov     edi, ecx
  0057136B:  3b d0                 cmp     edx, eax
  0057136D:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00571371:  7e 09                 jle     0x57137c
  00571373:  99                    cdq     
  00571374:  f7 7c 24 0c           idiv    dword ptr [esp + 0xc]
  00571378:  03 ca                 add     ecx, edx
  0057137A:  eb 04                 jmp     0x571380
  0057137C:  03 4c 24 0c           add     ecx, dword ptr [esp + 0xc]
  00571380:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00571384:  33 f6                 xor     esi, esi
  00571386:  85 c0                 test    eax, eax
  00571388:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057138C:  7e 4f                 jle     0x5713dd
  0057138E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00571392:  2b cf                 sub     ecx, edi
  00571394:  0f af 7c 24 58        imul    edi, dword ptr [esp + 0x58]
  00571399:  0f af 44 24 48        imul    eax, dword ptr [esp + 0x48]
  0057139E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005713A2:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005713A5:  03 cf                 add     ecx, edi
  005713A7:  8d 7c 08 10           lea     edi, [eax + ecx + 0x10]
  005713AB:  53                    push    ebx
  005713AC:  e8 6f e5 ff ff        call    0x56f920
  005713B1:  0f af c6              imul    eax, esi
  005713B4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005713B8:  8d 44 18 10           lea     eax, [eax + ebx + 0x10]
  005713BC:  52                    push    edx
  005713BD:  57                    push    edi
  005713BE:  50                    push    eax
  005713BF:  ff 54 24 6c           call    dword ptr [esp + 0x6c]
  005713C3:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  005713C7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005713CB:  83 c4 10              add     esp, 0x10
  005713CE:  46                    inc     esi
  005713CF:  03 f9                 add     edi, ecx
  005713D1:  3b f0                 cmp     esi, eax
  005713D3:  7c d6                 jl      0x5713ab
  005713D5:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005713D9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  005713DD:  db 45 10              fild    dword ptr [ebp + 0x10]
  005713E0:  db 44 24 24           fild    dword ptr [esp + 0x24]
  005713E4:  2b cf                 sub     ecx, edi
  005713E6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005713E9:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  005713ED:  6a 00                 push    0
  005713EF:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  005713F3:  8b 34 b8              mov     esi, dword ptr [eax + edi*4]
  005713F6:  d8 c1                 fadd    st(1)
  005713F8:  d9 94 24 c4 00 00 00  fst     dword ptr [esp + 0xc4]
  005713FF:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00571403:  db 45 14              fild    dword ptr [ebp + 0x14]
  00571406:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0057140A:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0057140E:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  00571412:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00571416:  d9 94 24 88 00 00 00  fst     dword ptr [esp + 0x88]
  0057141D:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  00571421:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00571425:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00571429:  de c1                 faddp   st(1)
  0057142B:  d9 94 24 84 00 00 00  fst     dword ptr [esp + 0x84]
  00571432:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  00571439:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0057143D:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  00571441:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00571445:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00571449:  8d 4b 10              lea     ecx, [ebx + 0x10]
  0057144C:  51                    push    ecx
  0057144D:  56                    push    esi
  0057144E:  d9 94 24 d0 00 00 00  fst     dword ptr [esp + 0xd0]
  00571455:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  0057145C:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00571460:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  00571464:  d9 94 24 a4 00 00 00  fst     dword ptr [esp + 0xa4]
  0057146B:  d9 9c 24 c4 00 00 00  fstp    dword ptr [esp + 0xc4]
  00571472:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00571476:  da 74 24 4c           fidiv   dword ptr [esp + 0x4c]
  0057147A:  d9 94 24 e8 00 00 00  fst     dword ptr [esp + 0xe8]
  00571481:  d9 9c 24 c8 00 00 00  fstp    dword ptr [esp + 0xc8]
  00571488:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  0057148E:  56                    push    esi
  0057148F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00571495:  8d 94 24 c0 00 00 00  lea     edx, [esp + 0xc0]
  0057149C:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  005714A3:  52                    push    edx
  005714A4:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  005714AB:  50                    push    eax
  005714AC:  8d 54 24 68           lea     edx, [esp + 0x68]
  005714B0:  51                    push    ecx
  005714B1:  52                    push    edx
  005714B2:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  005714B8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005714BC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005714C0:  03 c8                 add     ecx, eax
  005714C2:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  005714C6:  83 f7 01              xor     edi, 1
  005714C9:  48                    dec     eax
  005714CA:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  005714CE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005714D2:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  005714D6:  0f 85 81 fe ff ff     jne     0x57135d
  005714DC:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005714E0:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  005714E4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005714E8:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005714EC:  03 ce                 add     ecx, esi
  005714EE:  48                    dec     eax
  005714EF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005714F3:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  005714F7:  0f 85 1c fe ff ff     jne     0x571319
  005714FD:  5f                    pop     edi
  005714FE:  5e                    pop     esi
  005714FF:  b8 01 00 00 00        mov     eax, 1
  00571504:  5b                    pop     ebx
  00571505:  8b e5                 mov     esp, ebp
  00571507:  5d                    pop     ebp
  00571508:  c3                    ret     
  00571509:  90                    nop     
  0057150A:  90                    nop     
  0057150B:  90                    nop     
  0057150C:  90                    nop     
  0057150D:  90                    nop     
  0057150E:  90                    nop     
  0057150F:  90                    nop     