; Function: sub_00499240
; Address:  0x00499240 - 0x00499450 (528 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499240:
  00499240:  83 ec 1c              sub     esp, 0x1c
  00499243:  53                    push    ebx
  00499244:  55                    push    ebp
  00499245:  8b 2d a0 6a 62 00     mov     ebp, dword ptr [0x626aa0]
  0049924B:  56                    push    esi
  0049924C:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00499250:  57                    push    edi
  00499251:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00499254:  84 c0                 test    al, al
  00499256:  0f 84 e8 01 00 00     je      0x499444
  0049925C:  8d be 00 04 00 00     lea     edi, [esi + 0x400]
  00499262:  33 db                 xor     ebx, ebx
  00499264:  8b c7                 mov     eax, edi
  00499266:  8b 08                 mov     ecx, dword ptr [eax]
  00499268:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0049926C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049926F:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00499273:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00499276:  89 9e 08 04 00 00     mov     dword ptr [esi + 0x408], ebx
  0049927C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00499280:  89 9e 04 04 00 00     mov     dword ptr [esi + 0x404], ebx
  00499286:  89 1f                 mov     dword ptr [edi], ebx
  00499288:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  0049928B:  84 c0                 test    al, al
  0049928D:  0f 85 85 00 00 00     jne     0x499318
  00499293:  eb 02                 jmp     0x499297
  00499295:  dd d8                 fstp    st(0)
  00499297:  53                    push    ebx
  00499298:  8d 4e 08              lea     ecx, [esi + 8]
  0049929B:  e8 50 b6 fd ff        call    0x4748f0
  004992A0:  8b 08                 mov     ecx, dword ptr [eax]
  004992A2:  43                    inc     ebx
  004992A3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004992A7:  83 fb 04              cmp     ebx, 4
  004992AA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004992AE:  d8 07                 fadd    dword ptr [edi]
  004992B0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004992B3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004992B7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004992BA:  d9 17                 fst     dword ptr [edi]
  004992BC:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004992C0:  d8 86 04 04 00 00     fadd    dword ptr [esi + 0x404]
  004992C6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004992CA:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004992CE:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  004992D4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004992D8:  d8 86 08 04 00 00     fadd    dword ptr [esi + 0x408]
  004992DE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004992E2:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  004992E8:  7c ab                 jl      0x499295
  004992EA:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004992F0:  8d be 00 04 00 00     lea     edi, [esi + 0x400]
  004992F6:  d9 1f                 fstp    dword ptr [edi]
  004992F8:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004992FC:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499302:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  00499308:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049930C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499312:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  00499318:  d9 07                 fld     dword ptr [edi]
  0049931A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499320:  df e0                 fnstsw  ax
  00499322:  f6 c4 40              test    ah, 0x40
  00499325:  74 3c                 je      0x499363
  00499327:  d9 47 04              fld     dword ptr [edi + 4]
  0049932A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499330:  df e0                 fnstsw  ax
  00499332:  f6 c4 40              test    ah, 0x40
  00499335:  74 2c                 je      0x499363
  00499337:  d9 47 08              fld     dword ptr [edi + 8]
  0049933A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499340:  df e0                 fnstsw  ax
  00499342:  f6 c4 40              test    ah, 0x40
  00499345:  74 1c                 je      0x499363
  00499347:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049934B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0049934F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00499353:  89 0f                 mov     dword ptr [edi], ecx
  00499355:  89 57 04              mov     dword ptr [edi + 4], edx
  00499358:  89 47 08              mov     dword ptr [edi + 8], eax
  0049935B:  5f                    pop     edi
  0049935C:  5e                    pop     esi
  0049935D:  5d                    pop     ebp
  0049935E:  5b                    pop     ebx
  0049935F:  83 c4 1c              add     esp, 0x1c
  00499362:  c3                    ret     
  00499363:  8a 46 11              mov     al, byte ptr [esi + 0x11]
  00499366:  84 c0                 test    al, al
  00499368:  0f 84 d6 00 00 00     je      0x499444
  0049936E:  8d 7e 08              lea     edi, [esi + 8]
  00499371:  8d 9e e8 03 00 00     lea     ebx, [esi + 0x3e8]
  00499377:  8b cf                 mov     ecx, edi
  00499379:  e8 a2 b3 fd ff        call    0x474720
  0049937E:  8b 10                 mov     edx, dword ptr [eax]
  00499380:  8b cb                 mov     ecx, ebx
  00499382:  89 11                 mov     dword ptr [ecx], edx
  00499384:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00499387:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049938A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049938D:  89 41 08              mov     dword ptr [ecx + 8], eax
  00499390:  8b cf                 mov     ecx, edi
  00499392:  e8 99 b3 fd ff        call    0x474730
  00499397:  8b c8                 mov     ecx, eax
  00499399:  8d 86 f4 03 00 00     lea     eax, [esi + 0x3f4]
  0049939F:  8b 11                 mov     edx, dword ptr [ecx]
  004993A1:  89 10                 mov     dword ptr [eax], edx
  004993A3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004993A6:  89 50 04              mov     dword ptr [eax + 4], edx
  004993A9:  8d 96 dc 03 00 00     lea     edx, [esi + 0x3dc]
  004993AF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004993B2:  52                    push    edx
  004993B3:  89 48 08              mov     dword ptr [eax + 8], ecx
  004993B6:  8d 86 f4 03 00 00     lea     eax, [esi + 0x3f4]
  004993BC:  50                    push    eax
  004993BD:  53                    push    ebx
  004993BE:  e8 7d 7a 09 00        call    0x530e40
  004993C3:  0f bf 07              movsx   eax, word ptr [edi]
  004993C6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004993C9:  83 c4 0c              add     esp, 0xc
  004993CC:  8d 04 80              lea     eax, [eax + eax*4]
  004993CF:  c1 e0 04              shl     eax, 4
  004993D2:  d9 44 08 28           fld     dword ptr [eax + ecx + 0x28]
  004993D6:  d9 9e b8 03 00 00     fstp    dword ptr [esi + 0x3b8]
  004993DC:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004993DF:  d9 44 10 2c           fld     dword ptr [eax + edx + 0x2c]
  004993E3:  d9 9e bc 03 00 00     fstp    dword ptr [esi + 0x3bc]
  004993E9:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004993EC:  d9 44 08 30           fld     dword ptr [eax + ecx + 0x30]
  004993F0:  d9 9e c0 03 00 00     fstp    dword ptr [esi + 0x3c0]
  004993F6:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004993F9:  d9 44 10 10           fld     dword ptr [eax + edx + 0x10]
  004993FD:  d9 9e c4 03 00 00     fstp    dword ptr [esi + 0x3c4]
  00499403:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00499406:  d9 44 08 14           fld     dword ptr [eax + ecx + 0x14]
  0049940A:  d9 9e c8 03 00 00     fstp    dword ptr [esi + 0x3c8]
  00499410:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00499413:  d9 44 10 18           fld     dword ptr [eax + edx + 0x18]
  00499417:  d9 9e cc 03 00 00     fstp    dword ptr [esi + 0x3cc]
  0049941D:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00499420:  d9 44 08 1c           fld     dword ptr [eax + ecx + 0x1c]
  00499424:  d9 9e d0 03 00 00     fstp    dword ptr [esi + 0x3d0]
  0049942A:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0049942D:  d9 44 10 20           fld     dword ptr [eax + edx + 0x20]
  00499431:  d9 9e d4 03 00 00     fstp    dword ptr [esi + 0x3d4]
  00499437:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0049943A:  d9 44 08 24           fld     dword ptr [eax + ecx + 0x24]
  0049943E:  d9 9e d8 03 00 00     fstp    dword ptr [esi + 0x3d8]
  00499444:  5f                    pop     edi
  00499445:  5e                    pop     esi
  00499446:  5d                    pop     ebp
  00499447:  5b                    pop     ebx
  00499448:  83 c4 1c              add     esp, 0x1c
  0049944B:  c3                    ret     
  0049944C:  90                    nop     
  0049944D:  90                    nop     
  0049944E:  90                    nop     
  0049944F:  90                    nop     