; Function: sub_00471270
; Address:  0x00471270 - 0x00471450 (480 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471270:
  00471270:  81 ec 10 01 00 00     sub     esp, 0x110
  00471276:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0047127D:  53                    push    ebx
  0047127E:  8b d9                 mov     ebx, ecx
  00471280:  56                    push    esi
  00471281:  8d 0c 40              lea     ecx, [eax + eax*2]
  00471284:  57                    push    edi
  00471285:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00471288:  8d 34 88              lea     esi, [eax + ecx*4]
  0047128B:  c1 e6 02              shl     esi, 2
  0047128E:  8b 4c 32 10           mov     ecx, dword ptr [edx + esi + 0x10]
  00471292:  8d 04 32              lea     eax, [edx + esi]
  00471295:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00471299:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0047129C:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004712A0:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  004712A3:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004712A7:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  004712AE:  8d 3c 49              lea     edi, [ecx + ecx*2]
  004712B1:  8d 3c b9              lea     edi, [ecx + edi*4]
  004712B4:  c1 e7 02              shl     edi, 2
  004712B7:  8d 0c 17              lea     ecx, [edi + edx]
  004712BA:  8b 54 17 10           mov     edx, dword ptr [edi + edx + 0x10]
  004712BE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004712C2:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004712C5:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004712C9:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  004712CC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004712D0:  8d 54 24 38           lea     edx, [esp + 0x38]
  004712D4:  52                    push    edx
  004712D5:  8d 54 24 48           lea     edx, [esp + 0x48]
  004712D9:  52                    push    edx
  004712DA:  8b 94 24 34 01 00 00  mov     edx, dword ptr [esp + 0x134]
  004712E1:  52                    push    edx
  004712E2:  8d 54 24 20           lea     edx, [esp + 0x20]
  004712E6:  52                    push    edx
  004712E7:  8d 54 24 30           lea     edx, [esp + 0x30]
  004712EB:  52                    push    edx
  004712EC:  51                    push    ecx
  004712ED:  50                    push    eax
  004712EE:  e8 0d 91 01 00        call    0x48a400
  004712F3:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  004712FA:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004712FE:  50                    push    eax
  004712FF:  51                    push    ecx
  00471300:  e8 8b 91 01 00        call    0x48a490
  00471305:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047130B:  d8 a4 24 50 01 00 00  fsub    dword ptr [esp + 0x150]
  00471312:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00471315:  8d 54 24 78           lea     edx, [esp + 0x78]
  00471319:  52                    push    edx
  0047131A:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  00471321:  d9 c0                 fld     st(0)
  00471323:  d8 4c 30 20           fmul    dword ptr [eax + esi + 0x20]
  00471327:  d9 84 24 54 01 00 00  fld     dword ptr [esp + 0x154]
  0047132E:  d8 4c 07 20           fmul    dword ptr [edi + eax + 0x20]
  00471332:  de c1                 faddp   st(1)
  00471334:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00471338:  d9 c0                 fld     st(0)
  0047133A:  d8 4c 30 24           fmul    dword ptr [eax + esi + 0x24]
  0047133E:  d9 84 24 54 01 00 00  fld     dword ptr [esp + 0x154]
  00471345:  d8 4c 07 24           fmul    dword ptr [edi + eax + 0x24]
  00471349:  de c1                 faddp   st(1)
  0047134B:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0047134F:  d8 4c 30 28           fmul    dword ptr [eax + esi + 0x28]
  00471353:  d9 84 24 54 01 00 00  fld     dword ptr [esp + 0x154]
  0047135A:  d8 4c 07 28           fmul    dword ptr [edi + eax + 0x28]
  0047135E:  8d 44 24 54           lea     eax, [esp + 0x54]
  00471362:  50                    push    eax
  00471363:  51                    push    ecx
  00471364:  de c1                 faddp   st(1)
  00471366:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0047136A:  e8 f1 fb 0b 00        call    0x530f60
  0047136F:  8b b4 24 50 01 00 00  mov     esi, dword ptr [esp + 0x150]
  00471376:  83 c4 30              add     esp, 0x30
  00471379:  8d 54 24 38           lea     edx, [esp + 0x38]
  0047137D:  8d 44 24 54           lea     eax, [esp + 0x54]
  00471381:  52                    push    edx
  00471382:  50                    push    eax
  00471383:  8b ce                 mov     ecx, esi
  00471385:  e8 16 6f 0c 00        call    0x5382a0
  0047138A:  f6 03 08              test    byte ptr [ebx], 8
  0047138D:  74 34                 je      0x4713c3
  0047138F:  d9 43 10              fld     dword ptr [ebx + 0x10]
  00471392:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  00471398:  6a 00                 push    0
  0047139A:  68 00 00 80 3f        push    0x3f800000
  0047139F:  6a 00                 push    0
  004713A1:  51                    push    ecx
  004713A2:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  004713A9:  d9 1c 24              fstp    dword ptr [esp]
  004713AC:  e8 ef 6d 0c 00        call    0x5381a0
  004713B1:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  004713B8:  56                    push    esi
  004713B9:  51                    push    ecx
  004713BA:  56                    push    esi
  004713BB:  e8 50 64 0e 00        call    0x557810
  004713C0:  83 c4 0c              add     esp, 0xc
  004713C3:  f6 03 10              test    byte ptr [ebx], 0x10
  004713C6:  74 38                 je      0x471400
  004713C8:  db 84 24 24 01 00 00  fild    dword ptr [esp + 0x124]
  004713CF:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004713D2:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004713DA:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004713DE:  d8 84 24 2c 01 00 00  fadd    dword ptr [esp + 0x12c]
  004713E5:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  004713E9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004713EF:  d9 43 10              fld     dword ptr [ebx + 0x10]
  004713F2:  d8 0d a4 25 5b 00     fmul    dword ptr [0x5b25a4]
  004713F8:  de c9                 fmulp   st(1)
  004713FA:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004713FE:  eb 08                 jmp     0x471408
  00471400:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00471408:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047140C:  6a 00                 push    0
  0047140E:  68 00 00 80 3f        push    0x3f800000
  00471413:  6a 00                 push    0
  00471415:  50                    push    eax
  00471416:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  0047141D:  e8 7e 6d 0c 00        call    0x5381a0
  00471422:  56                    push    esi
  00471423:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  0047142A:  56                    push    esi
  0047142B:  51                    push    ecx
  0047142C:  e8 df 63 0e 00        call    0x557810
  00471431:  83 c4 0c              add     esp, 0xc
  00471434:  b0 01                 mov     al, 1
  00471436:  5f                    pop     edi
  00471437:  5e                    pop     esi
  00471438:  5b                    pop     ebx
  00471439:  81 c4 10 01 00 00     add     esp, 0x110
  0047143F:  c2 10 00              ret     0x10
  00471442:  90                    nop     
  00471443:  90                    nop     
  00471444:  90                    nop     
  00471445:  90                    nop     
  00471446:  90                    nop     
  00471447:  90                    nop     
  00471448:  90                    nop     
  00471449:  90                    nop     
  0047144A:  90                    nop     
  0047144B:  90                    nop     
  0047144C:  90                    nop     
  0047144D:  90                    nop     
  0047144E:  90                    nop     
  0047144F:  90                    nop     