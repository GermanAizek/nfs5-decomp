; Function: sub_0040A1E0
; Address:  0x0040A1E0 - 0x0040A480 (672 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A1E0:
  0040A1E0:  83 ec 54              sub     esp, 0x54
  0040A1E3:  56                    push    esi
  0040A1E4:  8b 74 24 5c           mov     esi, dword ptr [esp + 0x5c]
  0040A1E8:  57                    push    edi
  0040A1E9:  56                    push    esi
  0040A1EA:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0040A1F0:  d8 86 78 0d 00 00     fadd    dword ptr [esi + 0xd78]
  0040A1F6:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  0040A1FC:  e8 5f 4a 09 00        call    0x49ec60
  0040A201:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0040A207:  d8 a6 78 0d 00 00     fsub    dword ptr [esi + 0xd78]
  0040A20D:  8d 44 24 18           lea     eax, [esp + 0x18]
  0040A211:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  0040A217:  50                    push    eax
  0040A218:  51                    push    ecx
  0040A219:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  0040A21F:  e8 9c 6d 12 00        call    0x530fc0
  0040A224:  8d 54 24 44           lea     edx, [esp + 0x44]
  0040A228:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  0040A22E:  52                    push    edx
  0040A22F:  50                    push    eax
  0040A230:  e8 8b 6d 12 00        call    0x530fc0
  0040A235:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0040A239:  8d be 4c 0d 00 00     lea     edi, [esi + 0xd4c]
  0040A23F:  51                    push    ecx
  0040A240:  57                    push    edi
  0040A241:  e8 8a 6c 12 00        call    0x530ed0
  0040A246:  d9 9e 40 0d 00 00     fstp    dword ptr [esi + 0xd40]
  0040A24C:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0040A250:  52                    push    edx
  0040A251:  57                    push    edi
  0040A252:  e8 79 6c 12 00        call    0x530ed0
  0040A257:  d9 9e 44 0d 00 00     fstp    dword ptr [esi + 0xd44]
  0040A25D:  8d 44 24 50           lea     eax, [esp + 0x50]
  0040A261:  50                    push    eax
  0040A262:  57                    push    edi
  0040A263:  e8 68 6c 12 00        call    0x530ed0
  0040A268:  d9 9e 48 0d 00 00     fstp    dword ptr [esi + 0xd48]
  0040A26E:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0040A272:  8d be 70 0d 00 00     lea     edi, [esi + 0xd70]
  0040A278:  51                    push    ecx
  0040A279:  57                    push    edi
  0040A27A:  e8 51 6c 12 00        call    0x530ed0
  0040A27F:  d8 86 40 0d 00 00     fadd    dword ptr [esi + 0xd40]
  0040A285:  8d 54 24 78           lea     edx, [esp + 0x78]
  0040A289:  52                    push    edx
  0040A28A:  57                    push    edi
  0040A28B:  d9 9e 40 0d 00 00     fstp    dword ptr [esi + 0xd40]
  0040A291:  e8 3a 6c 12 00        call    0x530ed0
  0040A296:  d8 86 44 0d 00 00     fadd    dword ptr [esi + 0xd44]
  0040A29C:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  0040A2A3:  50                    push    eax
  0040A2A4:  57                    push    edi
  0040A2A5:  d9 9e 44 0d 00 00     fstp    dword ptr [esi + 0xd44]
  0040A2AB:  e8 20 6c 12 00        call    0x530ed0
  0040A2B0:  d8 86 48 0d 00 00     fadd    dword ptr [esi + 0xd48]
  0040A2B6:  83 c4 44              add     esp, 0x44
  0040A2B9:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0040A2BD:  8d be 34 0d 00 00     lea     edi, [esi + 0xd34]
  0040A2C3:  51                    push    ecx
  0040A2C4:  57                    push    edi
  0040A2C5:  d9 9e 48 0d 00 00     fstp    dword ptr [esi + 0xd48]
  0040A2CB:  e8 00 6c 12 00        call    0x530ed0
  0040A2D0:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0040A2D4:  8d 54 24 28           lea     edx, [esp + 0x28]
  0040A2D8:  52                    push    edx
  0040A2D9:  57                    push    edi
  0040A2DA:  e8 f1 6b 12 00        call    0x530ed0
  0040A2DF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0040A2E3:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0040A2E7:  50                    push    eax
  0040A2E8:  57                    push    edi
  0040A2E9:  e8 e2 6b 12 00        call    0x530ed0
  0040A2EE:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0040A2F2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0040A2F6:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0040A2FA:  8b cf                 mov     ecx, edi
  0040A2FC:  83 c4 18              add     esp, 0x18
  0040A2FF:  89 11                 mov     dword ptr [ecx], edx
  0040A301:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040A305:  89 41 04              mov     dword ptr [ecx + 4], eax
  0040A308:  89 51 08              mov     dword ptr [ecx + 8], edx
  0040A30B:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  0040A311:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  0040A317:  d8 8e 40 0d 00 00     fmul    dword ptr [esi + 0xd40]
  0040A31D:  8b 86 90 10 00 00     mov     eax, dword ptr [esi + 0x1090]
  0040A323:  33 d2                 xor     edx, edx
  0040A325:  85 c0                 test    eax, eax
  0040A327:  d8 01                 fadd    dword ptr [ecx]
  0040A329:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0040A32D:  d9 19                 fstp    dword ptr [ecx]
  0040A32F:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  0040A335:  d8 8e 44 0d 00 00     fmul    dword ptr [esi + 0xd44]
  0040A33B:  d8 86 40 03 00 00     fadd    dword ptr [esi + 0x340]
  0040A341:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0040A347:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  0040A34D:  d8 8e 48 0d 00 00     fmul    dword ptr [esi + 0xd48]
  0040A353:  d8 86 44 03 00 00     fadd    dword ptr [esi + 0x344]
  0040A359:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0040A35F:  74 31                 je      0x40a392
  0040A361:  3b 15 58 4c 5e 00     cmp     edx, dword ptr [0x5e4c58]
  0040A367:  7d 29                 jge     0x40a392
  0040A369:  db 44 24 60           fild    dword ptr [esp + 0x60]
  0040A36D:  42                    inc     edx
  0040A36E:  85 c0                 test    eax, eax
  0040A370:  d9 c0                 fld     st(0)
  0040A372:  d8 09                 fmul    dword ptr [ecx]
  0040A374:  d9 19                 fstp    dword ptr [ecx]
  0040A376:  d9 c0                 fld     st(0)
  0040A378:  d8 8e 40 03 00 00     fmul    dword ptr [esi + 0x340]
  0040A37E:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0040A384:  d8 8e 44 03 00 00     fmul    dword ptr [esi + 0x344]
  0040A38A:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0040A390:  75 cf                 jne     0x40a361
  0040A392:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  0040A398:  d8 0f                 fmul    dword ptr [edi]
  0040A39A:  d8 86 88 03 00 00     fadd    dword ptr [esi + 0x388]
  0040A3A0:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  0040A3A6:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  0040A3AC:  d8 8e 38 0d 00 00     fmul    dword ptr [esi + 0xd38]
  0040A3B2:  d8 86 8c 03 00 00     fadd    dword ptr [esi + 0x38c]
  0040A3B8:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0040A3BE:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  0040A3C4:  d8 8e 3c 0d 00 00     fmul    dword ptr [esi + 0xd3c]
  0040A3CA:  d8 86 90 03 00 00     fadd    dword ptr [esi + 0x390]
  0040A3D0:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0040A3D6:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040A3DC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A3E2:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040A3E8:  df e0                 fnstsw  ax
  0040A3EA:  f6 c4 01              test    ah, 1
  0040A3ED:  74 02                 je      0x40a3f1
  0040A3EF:  d9 e0                 fchs    
  0040A3F1:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040A3F7:  df e0                 fnstsw  ax
  0040A3F9:  f6 c4 01              test    ah, 1
  0040A3FC:  74 2e                 je      0x40a42c
  0040A3FE:  c7 86 8c 03 00 00 00 00 00 00  mov     dword ptr [esi + 0x38c], 0
  0040A408:  81 c6 7c 03 00 00     add     esi, 0x37c
  0040A40E:  51                    push    ecx
  0040A40F:  51                    push    ecx
  0040A410:  56                    push    esi
  0040A411:  e8 ba 6a 12 00        call    0x530ed0
  0040A416:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0040A41A:  83 c4 04              add     esp, 4
  0040A41D:  56                    push    esi
  0040A41E:  e8 0d 6b 12 00        call    0x530f30
  0040A423:  83 c4 0c              add     esp, 0xc
  0040A426:  5f                    pop     edi
  0040A427:  5e                    pop     esi
  0040A428:  83 c4 54              add     esp, 0x54
  0040A42B:  c3                    ret     
  0040A42C:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040A432:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A438:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040A43E:  df e0                 fnstsw  ax
  0040A440:  f6 c4 01              test    ah, 1
  0040A443:  74 02                 je      0x40a447
  0040A445:  d9 e0                 fchs    
  0040A447:  d8 0d 28 06 5b 00     fmul    dword ptr [0x5b0628]
  0040A44D:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0040A453:  df e0                 fnstsw  ax
  0040A455:  f6 c4 41              test    ah, 0x41
  0040A458:  75 08                 jne     0x40a462
  0040A45A:  dd d8                 fstp    st(0)
  0040A45C:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040A462:  d8 8e 8c 03 00 00     fmul    dword ptr [esi + 0x38c]
  0040A468:  5f                    pop     edi
  0040A469:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0040A46F:  5e                    pop     esi
  0040A470:  83 c4 54              add     esp, 0x54
  0040A473:  c3                    ret     
  0040A474:  90                    nop     
  0040A475:  90                    nop     
  0040A476:  90                    nop     
  0040A477:  90                    nop     
  0040A478:  90                    nop     
  0040A479:  90                    nop     
  0040A47A:  90                    nop     
  0040A47B:  90                    nop     
  0040A47C:  90                    nop     
  0040A47D:  90                    nop     
  0040A47E:  90                    nop     
  0040A47F:  90                    nop     