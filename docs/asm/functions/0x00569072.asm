; Function: HLSFILE_sub_569072
; Address:  0x00569072 - 0x005693A0 (814 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_569072:
  00569072:  28 ff                 sub     bh, bh
  00569074:  99                    cdq     
  00569075:  f7 fd                 idiv    ebp
  00569077:  8b 94 24 30 0a 00 00  mov     edx, dword ptr [esp + 0xa30]
  0056907E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00569082:  0f af c5              imul    eax, ebp
  00569085:  03 d0                 add     edx, eax
  00569087:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056908B:  0f af c3              imul    eax, ebx
  0056908E:  89 94 24 30 0a 00 00  mov     dword ptr [esp + 0xa30], edx
  00569095:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  0056909C:  8d 04 82              lea     eax, [edx + eax*4]
  0056909F:  89 84 24 34 0a 00 00  mov     dword ptr [esp + 0xa34], eax
  005690A6:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  005690AB:  3b f8                 cmp     edi, eax
  005690AD:  7e 02                 jle     0x5690b1
  005690AF:  8b f8                 mov     edi, eax
  005690B1:  2b ce                 sub     ecx, esi
  005690B3:  8d 5c 2d 00           lea     ebx, [ebp + ebp]
  005690B7:  8b c1                 mov     eax, ecx
  005690B9:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005690BD:  99                    cdq     
  005690BE:  f7 fb                 idiv    ebx
  005690C0:  8b d8                 mov     ebx, eax
  005690C2:  83 fb 02              cmp     ebx, 2
  005690C5:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  005690C9:  0f 8c b9 02 00 00     jl      0x569388
  005690CF:  8b 94 24 40 0a 00 00  mov     edx, dword ptr [esp + 0xa40]
  005690D6:  85 d2                 test    edx, edx
  005690D8:  0f 85 bb 00 00 00     jne     0x569199
  005690DE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005690E2:  8b ac 24 34 0a 00 00  mov     ebp, dword ptr [esp + 0xa34]
  005690E9:  83 f8 20              cmp     eax, 0x20
  005690EC:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  005690F3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005690F7:  75 50                 jne     0x569149
  005690F9:  3b c7                 cmp     eax, edi
  005690FB:  0f 8d 87 02 00 00     jge     0x569388
  00569101:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00569105:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0056910C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00569110:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569114:  53                    push    ebx
  00569115:  50                    push    eax
  00569116:  56                    push    esi
  00569117:  e8 64 95 00 00        call    0x572680
  0056911C:  83 c4 08              add     esp, 8
  0056911F:  50                    push    eax
  00569120:  55                    push    ebp
  00569121:  e8 29 7c 02 00        call    0x590d4f
  00569126:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056912A:  83 c4 0c              add     esp, 0xc
  0056912D:  03 e8                 add     ebp, eax
  0056912F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569133:  40                    inc     eax
  00569134:  3b c7                 cmp     eax, edi
  00569136:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056913A:  7c d4                 jl      0x569110
  0056913C:  5f                    pop     edi
  0056913D:  5e                    pop     esi
  0056913E:  5d                    pop     ebp
  0056913F:  33 c0                 xor     eax, eax
  00569141:  5b                    pop     ebx
  00569142:  81 c4 18 0a 00 00     add     esp, 0xa18
  00569148:  c3                    ret     
  00569149:  3b c7                 cmp     eax, edi
  0056914B:  0f 8d 37 02 00 00     jge     0x569388
  00569151:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00569155:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0056915C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00569160:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569164:  53                    push    ebx
  00569165:  50                    push    eax
  00569166:  56                    push    esi
  00569167:  e8 14 95 00 00        call    0x572680
  0056916C:  83 c4 08              add     esp, 8
  0056916F:  50                    push    eax
  00569170:  55                    push    ebp
  00569171:  e8 fa 7a 02 00        call    0x590c70
  00569176:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056917A:  83 c4 0c              add     esp, 0xc
  0056917D:  03 e8                 add     ebp, eax
  0056917F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569183:  40                    inc     eax
  00569184:  3b c7                 cmp     eax, edi
  00569186:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056918A:  7c d4                 jl      0x569160
  0056918C:  5f                    pop     edi
  0056918D:  5e                    pop     esi
  0056918E:  5d                    pop     ebp
  0056918F:  33 c0                 xor     eax, eax
  00569191:  5b                    pop     ebx
  00569192:  81 c4 18 0a 00 00     add     esp, 0xa18
  00569198:  c3                    ret     
  00569199:  83 fa 03              cmp     edx, 3
  0056919C:  0f 85 19 01 00 00     jne     0x5692bb
  005691A2:  8b ac 24 30 0a 00 00  mov     ebp, dword ptr [esp + 0xa30]
  005691A9:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  005691B0:  3b ef                 cmp     ebp, edi
  005691B2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005691B6:  7d 6a                 jge     0x569222
  005691B8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005691BC:  8d 43 ff              lea     eax, [ebx - 1]
  005691BF:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005691C3:  8d 5c 1b fe           lea     ebx, [ebx + ebx - 2]
  005691C7:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  005691CE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005691D2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005691D6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005691DA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005691DE:  50                    push    eax
  005691DF:  51                    push    ecx
  005691E0:  52                    push    edx
  005691E1:  e8 2a 7d 02 00        call    0x590f10
  005691E6:  83 c4 0c              add     esp, 0xc
  005691E9:  53                    push    ebx
  005691EA:  55                    push    ebp
  005691EB:  56                    push    esi
  005691EC:  e8 8f 94 00 00        call    0x572680
  005691F1:  83 c4 08              add     esp, 8
  005691F4:  50                    push    eax
  005691F5:  8d 44 24 30           lea     eax, [esp + 0x30]
  005691F9:  50                    push    eax
  005691FA:  e8 71 7a 02 00        call    0x590c70
  005691FF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00569203:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569207:  83 c5 02              add     ebp, 2
  0056920A:  83 c4 0c              add     esp, 0xc
  0056920D:  03 d1                 add     edx, ecx
  0056920F:  3b ef                 cmp     ebp, edi
  00569211:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00569215:  7c bb                 jl      0x5691d2
  00569217:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056921B:  8b ac 24 30 0a 00 00  mov     ebp, dword ptr [esp + 0xa30]
  00569222:  8b d7                 mov     edx, edi
  00569224:  2b d5                 sub     edx, ebp
  00569226:  0f af d1              imul    edx, ecx
  00569229:  81 fa 00 58 02 00     cmp     edx, 0x25800
  0056922F:  7e 14                 jle     0x569245
  00569231:  e8 fa 9f ff ff        call    0x563230
  00569236:  85 c0                 test    eax, eax
  00569238:  0f 84 4a 01 00 00     je      0x569388
  0056923E:  8b ac 24 30 0a 00 00  mov     ebp, dword ptr [esp + 0xa30]
  00569245:  8b 84 24 34 0a 00 00  mov     eax, dword ptr [esp + 0xa34]
  0056924C:  8d 5d 01              lea     ebx, [ebp + 1]
  0056924F:  8d 6f ff              lea     ebp, [edi - 1]
  00569252:  3b dd                 cmp     ebx, ebp
  00569254:  0f 8d 2e 01 00 00     jge     0x569388
  0056925A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056925E:  8d 51 ff              lea     edx, [ecx - 1]
  00569261:  8d 4c 09 fe           lea     ecx, [ecx + ecx - 2]
  00569265:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00569269:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0056926D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00569271:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00569275:  51                    push    ecx
  00569276:  8d 3c 90              lea     edi, [eax + edx*4]
  00569279:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0056927D:  52                    push    edx
  0056927E:  57                    push    edi
  0056927F:  50                    push    eax
  00569280:  e8 f3 7c 02 00        call    0x590f78
  00569285:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00569289:  83 c4 10              add     esp, 0x10
  0056928C:  50                    push    eax
  0056928D:  53                    push    ebx
  0056928E:  56                    push    esi
  0056928F:  e8 ec 93 00 00        call    0x572680
  00569294:  83 c4 08              add     esp, 8
  00569297:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0056929B:  50                    push    eax
  0056929C:  51                    push    ecx
  0056929D:  e8 ce 79 02 00        call    0x590c70
  005692A2:  83 c3 02              add     ebx, 2
  005692A5:  83 c4 0c              add     esp, 0xc
  005692A8:  3b dd                 cmp     ebx, ebp
  005692AA:  8b c7                 mov     eax, edi
  005692AC:  7c bf                 jl      0x56926d
  005692AE:  5f                    pop     edi
  005692AF:  5e                    pop     esi
  005692B0:  5d                    pop     ebp
  005692B1:  33 c0                 xor     eax, eax
  005692B3:  5b                    pop     ebx
  005692B4:  81 c4 18 0a 00 00     add     esp, 0xa18
  005692BA:  c3                    ret     
  005692BB:  8b 84 24 34 0a 00 00  mov     eax, dword ptr [esp + 0xa34]
  005692C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005692C6:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  005692CD:  3b c7                 cmp     eax, edi
  005692CF:  8b e8                 mov     ebp, eax
  005692D1:  7d 4f                 jge     0x569322
  005692D3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005692D7:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  005692DE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005692E2:  53                    push    ebx
  005692E3:  55                    push    ebp
  005692E4:  56                    push    esi
  005692E5:  e8 96 93 00 00        call    0x572680
  005692EA:  83 c4 08              add     esp, 8
  005692ED:  50                    push    eax
  005692EE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005692F2:  50                    push    eax
  005692F3:  e8 57 7a 02 00        call    0x590d4f
  005692F8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005692FC:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569300:  83 c5 02              add     ebp, 2
  00569303:  83 c4 0c              add     esp, 0xc
  00569306:  03 d1                 add     edx, ecx
  00569308:  3b ef                 cmp     ebp, edi
  0056930A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0056930E:  7c d2                 jl      0x5692e2
  00569310:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00569314:  8b 94 24 40 0a 00 00  mov     edx, dword ptr [esp + 0xa40]
  0056931B:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  00569322:  83 fa 02              cmp     edx, 2
  00569325:  75 61                 jne     0x569388
  00569327:  8b d7                 mov     edx, edi
  00569329:  2b d0                 sub     edx, eax
  0056932B:  0f af d1              imul    edx, ecx
  0056932E:  81 fa 00 58 02 00     cmp     edx, 0x25800
  00569334:  7e 10                 jle     0x569346
  00569336:  e8 f5 9e ff ff        call    0x563230
  0056933B:  85 c0                 test    eax, eax
  0056933D:  74 49                 je      0x569388
  0056933F:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  00569346:  8b ac 24 34 0a 00 00  mov     ebp, dword ptr [esp + 0xa34]
  0056934D:  8d 58 01              lea     ebx, [eax + 1]
  00569350:  4f                    dec     edi
  00569351:  3b df                 cmp     ebx, edi
  00569353:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00569357:  7d 2f                 jge     0x569388
  00569359:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056935D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00569361:  51                    push    ecx
  00569362:  53                    push    ebx
  00569363:  56                    push    esi
  00569364:  8d 7c 85 00           lea     edi, [ebp + eax*4]
  00569368:  e8 13 93 00 00        call    0x572680
  0056936D:  83 c4 08              add     esp, 8
  00569370:  50                    push    eax
  00569371:  57                    push    edi
  00569372:  55                    push    ebp
  00569373:  e8 aa 7a 02 00        call    0x590e22
  00569378:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0056937C:  83 c3 02              add     ebx, 2
  0056937F:  83 c4 10              add     esp, 0x10
  00569382:  3b d8                 cmp     ebx, eax
  00569384:  8b ef                 mov     ebp, edi
  00569386:  7c d1                 jl      0x569359
  00569388:  5f                    pop     edi
  00569389:  5e                    pop     esi
  0056938A:  5d                    pop     ebp
  0056938B:  33 c0                 xor     eax, eax
  0056938D:  5b                    pop     ebx
  0056938E:  81 c4 18 0a 00 00     add     esp, 0xa18
  00569394:  c3                    ret     
  00569395:  90                    nop     
  00569396:  90                    nop     
  00569397:  90                    nop     
  00569398:  90                    nop     
  00569399:  90                    nop     
  0056939A:  90                    nop     
  0056939B:  90                    nop     
  0056939C:  90                    nop     
  0056939D:  90                    nop     
  0056939E:  90                    nop     
  0056939F:  90                    nop     