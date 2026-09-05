; Function: sub_0049B230
; Address:  0x0049B230 - 0x0049B460 (560 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B230:
  0049B230:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0049B234:  53                    push    ebx
  0049B235:  56                    push    esi
  0049B236:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049B23A:  33 db                 xor     ebx, ebx
  0049B23C:  57                    push    edi
  0049B23D:  89 06                 mov     dword ptr [esi], eax
  0049B23F:  88 5e 7e              mov     byte ptr [esi + 0x7e], bl
  0049B242:  88 5e 7d              mov     byte ptr [esi + 0x7d], bl
  0049B245:  c6 46 7c 01           mov     byte ptr [esi + 0x7c], 1
  0049B249:  e8 62 55 09 00        call    0x5307b0
  0049B24E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049B252:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0049B256:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049B25A:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0049B25E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049B262:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0049B266:  89 46 74              mov     dword ptr [esi + 0x74], eax
  0049B269:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0049B26D:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  0049B270:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  0049B273:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  0049B276:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  0049B279:  de c1                 faddp   st(1)
  0049B27B:  89 5e 68              mov     dword ptr [esi + 0x68], ebx
  0049B27E:  51                    push    ecx
  0049B27F:  89 5e 70              mov     dword ptr [esi + 0x70], ebx
  0049B282:  89 9e 30 03 00 00     mov     dword ptr [esi + 0x330], ebx
  0049B288:  d9 1c 24              fstp    dword ptr [esp]
  0049B28B:  89 9e 34 03 00 00     mov     dword ptr [esi + 0x334], ebx
  0049B291:  89 9e 38 03 00 00     mov     dword ptr [esi + 0x338], ebx
  0049B297:  89 9e 3c 03 00 00     mov     dword ptr [esi + 0x33c], ebx
  0049B29D:  89 9e 40 03 00 00     mov     dword ptr [esi + 0x340], ebx
  0049B2A3:  89 9e 44 03 00 00     mov     dword ptr [esi + 0x344], ebx
  0049B2A9:  89 9e 5c 03 00 00     mov     dword ptr [esi + 0x35c], ebx
  0049B2AF:  89 8e a8 03 00 00     mov     dword ptr [esi + 0x3a8], ecx
  0049B2B5:  89 96 ac 03 00 00     mov     dword ptr [esi + 0x3ac], edx
  0049B2BB:  89 86 b0 03 00 00     mov     dword ptr [esi + 0x3b0], eax
  0049B2C1:  e8 ca 5a 09 00        call    0x530d90
  0049B2C6:  d9 96 b4 03 00 00     fst     dword ptr [esi + 0x3b4]
  0049B2CC:  d9 c0                 fld     st(0)
  0049B2CE:  d8 c9                 fmul    st(1)
  0049B2D0:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0049B2D4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0049B2D8:  de c1                 faddp   st(1)
  0049B2DA:  d9 1c 24              fstp    dword ptr [esp]
  0049B2DD:  dd d8                 fstp    st(0)
  0049B2DF:  e8 ac 5a 09 00        call    0x530d90
  0049B2E4:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0049B2EA:  83 c4 04              add     esp, 4
  0049B2ED:  d9 9e b4 03 00 00     fstp    dword ptr [esi + 0x3b4]
  0049B2F3:  a8 10                 test    al, 0x10
  0049B2F5:  74 1a                 je      0x49b311
  0049B2F7:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049B2FB:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0049B2FF:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0049B303:  d8 0d 7c 16 5b 00     fmul    dword ptr [0x5b167c]
  0049B309:  d9 9e 54 03 00 00     fstp    dword ptr [esi + 0x354]
  0049B30F:  eb 0a                 jmp     0x49b31b
  0049B311:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0049B315:  89 8e 54 03 00 00     mov     dword ptr [esi + 0x354], ecx
  0049B31B:  a8 04                 test    al, 4
  0049B31D:  74 16                 je      0x49b335
  0049B31F:  39 1d dc 52 65 00     cmp     dword ptr [0x6552dc], ebx
  0049B325:  74 0e                 je      0x49b335
  0049B327:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049B32D:  d8 0d fc 03 5b 00     fmul    dword ptr [0x5b03fc]
  0049B333:  eb 1a                 jmp     0x49b34f
  0049B335:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049B33B:  39 9a 18 05 00 00     cmp     dword ptr [edx + 0x518], ebx
  0049B341:  74 12                 je      0x49b355
  0049B343:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049B349:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  0049B34F:  d9 9e 54 03 00 00     fstp    dword ptr [esi + 0x354]
  0049B355:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049B35B:  d8 b6 54 03 00 00     fdiv    dword ptr [esi + 0x354]
  0049B361:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0049B366:  b8 01 00 00 00        mov     eax, 1
  0049B36B:  8d be e4 04 00 00     lea     edi, [esi + 0x4e4]
  0049B371:  56                    push    esi
  0049B372:  d9 9e 58 03 00 00     fstp    dword ptr [esi + 0x358]
  0049B378:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049B37E:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049B384:  d9 96 94 03 00 00     fst     dword ptr [esi + 0x394]
  0049B38A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049B390:  d8 f1                 fdiv    st(1)
  0049B392:  d9 9e 98 03 00 00     fstp    dword ptr [esi + 0x398]
  0049B398:  89 9e 88 03 00 00     mov     dword ptr [esi + 0x388], ebx
  0049B39E:  89 9e 8c 03 00 00     mov     dword ptr [esi + 0x38c], ebx
  0049B3A4:  89 9e 90 03 00 00     mov     dword ptr [esi + 0x390], ebx
  0049B3AA:  89 9e 9c 03 00 00     mov     dword ptr [esi + 0x39c], ebx
  0049B3B0:  89 8e a0 03 00 00     mov     dword ptr [esi + 0x3a0], ecx
  0049B3B6:  89 9e a4 03 00 00     mov     dword ptr [esi + 0x3a4], ebx
  0049B3BC:  89 86 60 04 00 00     mov     dword ptr [esi + 0x460], eax
  0049B3C2:  89 86 64 04 00 00     mov     dword ptr [esi + 0x464], eax
  0049B3C8:  89 8e 84 00 00 00     mov     dword ptr [esi + 0x84], ecx
  0049B3CE:  b9 0a 00 00 00        mov     ecx, 0xa
  0049B3D3:  33 c0                 xor     eax, eax
  0049B3D5:  66 89 9e 18 04 00 00  mov     word ptr [esi + 0x418], bx
  0049B3DC:  89 9e 20 04 00 00     mov     dword ptr [esi + 0x420], ebx
  0049B3E2:  89 9e 24 04 00 00     mov     dword ptr [esi + 0x424], ebx
  0049B3E8:  89 9e 28 04 00 00     mov     dword ptr [esi + 0x428], ebx
  0049B3EE:  89 9e 60 03 00 00     mov     dword ptr [esi + 0x360], ebx
  0049B3F4:  89 9e 0c 04 00 00     mov     dword ptr [esi + 0x40c], ebx
  0049B3FA:  89 9e 2c 04 00 00     mov     dword ptr [esi + 0x42c], ebx
  0049B400:  89 9e 30 04 00 00     mov     dword ptr [esi + 0x430], ebx
  0049B406:  89 9e 34 04 00 00     mov     dword ptr [esi + 0x434], ebx
  0049B40C:  89 9e 38 04 00 00     mov     dword ptr [esi + 0x438], ebx
  0049B412:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  0049B418:  89 9e 54 04 00 00     mov     dword ptr [esi + 0x454], ebx
  0049B41E:  89 9e 58 04 00 00     mov     dword ptr [esi + 0x458], ebx
  0049B424:  89 9e 5c 04 00 00     mov     dword ptr [esi + 0x45c], ebx
  0049B42A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0049B42C:  dd d8                 fstp    st(0)
  0049B42E:  88 9e 80 00 00 00     mov     byte ptr [esi + 0x80], bl
  0049B434:  66 89 9e 1a 04 00 00  mov     word ptr [esi + 0x41a], bx
  0049B43B:  c6 46 7f 01           mov     byte ptr [esi + 0x7f], 1
  0049B43F:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  0049B442:  e8 99 f4 ff ff        call    0x49a8e0
  0049B447:  56                    push    esi
  0049B448:  e8 03 f7 ff ff        call    0x49ab50
  0049B44D:  83 c4 08              add     esp, 8
  0049B450:  5f                    pop     edi
  0049B451:  5e                    pop     esi
  0049B452:  5b                    pop     ebx
  0049B453:  c3                    ret     
  0049B454:  90                    nop     
  0049B455:  90                    nop     
  0049B456:  90                    nop     
  0049B457:  90                    nop     
  0049B458:  90                    nop     
  0049B459:  90                    nop     
  0049B45A:  90                    nop     
  0049B45B:  90                    nop     
  0049B45C:  90                    nop     
  0049B45D:  90                    nop     
  0049B45E:  90                    nop     
  0049B45F:  90                    nop     