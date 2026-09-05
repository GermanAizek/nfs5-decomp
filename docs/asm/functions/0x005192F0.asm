; Function: GARAGE_sub_005192F0
; Address:  0x005192F0 - 0x00519490 (416 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005192F0:
  005192F0:  51                    push    ecx
  005192F1:  a1 c8 a7 69 00        mov     eax, dword ptr [0x69a7c8]
  005192F6:  55                    push    ebp
  005192F7:  33 ed                 xor     ebp, ebp
  005192F9:  56                    push    esi
  005192FA:  3b c5                 cmp     eax, ebp
  005192FC:  89 2d b0 a7 69 00     mov     dword ptr [0x69a7b0], ebp
  00519302:  89 2d cc a7 69 00     mov     dword ptr [0x69a7cc], ebp
  00519308:  89 2d ac a7 69 00     mov     dword ptr [0x69a7ac], ebp
  0051930E:  74 0f                 je      0x51931f
  00519310:  50                    push    eax
  00519311:  e8 ba 3e 08 00        call    0x59d1d0
  00519316:  83 c4 04              add     esp, 4
  00519319:  89 2d c8 a7 69 00     mov     dword ptr [0x69a7c8], ebp
  0051931F:  a1 d4 a7 69 00        mov     eax, dword ptr [0x69a7d4]
  00519324:  53                    push    ebx
  00519325:  3b c5                 cmp     eax, ebp
  00519327:  57                    push    edi
  00519328:  74 66                 je      0x519390
  0051932A:  8b 18                 mov     ebx, dword ptr [eax]
  0051932C:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0051932F:  8d 78 04              lea     edi, [eax + 4]
  00519332:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00519336:  55                    push    ebp
  00519337:  50                    push    eax
  00519338:  53                    push    ebx
  00519339:  56                    push    esi
  0051933A:  56                    push    esi
  0051933B:  e8 90 d6 f1 ff        call    0x4369d0
  00519340:  2b f3                 sub     esi, ebx
  00519342:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00519346:  8b 07                 mov     eax, dword ptr [edi]
  00519348:  83 c4 14              add     esp, 0x14
  0051934B:  c1 fe 02              sar     esi, 2
  0051934E:  c1 e6 02              shl     esi, 2
  00519351:  2b c6                 sub     eax, esi
  00519353:  89 07                 mov     dword ptr [edi], eax
  00519355:  8b 35 d4 a7 69 00     mov     esi, dword ptr [0x69a7d4]
  0051935B:  3b f5                 cmp     esi, ebp
  0051935D:  74 2b                 je      0x51938a
  0051935F:  8b 0e                 mov     ecx, dword ptr [esi]
  00519361:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00519364:  2b c1                 sub     eax, ecx
  00519366:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0051936A:  c1 f8 02              sar     eax, 2
  0051936D:  74 12                 je      0x519381
  0051936F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00519376:  55                    push    ebp
  00519377:  52                    push    edx
  00519378:  51                    push    ecx
  00519379:  e8 52 a4 f0 ff        call    0x4237d0
  0051937E:  83 c4 0c              add     esp, 0xc
  00519381:  56                    push    esi
  00519382:  e8 69 41 08 00        call    0x59d4f0
  00519387:  83 c4 04              add     esp, 4
  0051938A:  89 2d d4 a7 69 00     mov     dword ptr [0x69a7d4], ebp
  00519390:  a1 d8 a7 69 00        mov     eax, dword ptr [0x69a7d8]
  00519395:  3b c5                 cmp     eax, ebp
  00519397:  74 66                 je      0x5193ff
  00519399:  8b 18                 mov     ebx, dword ptr [eax]
  0051939B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0051939E:  8d 78 04              lea     edi, [eax + 4]
  005193A1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005193A5:  55                    push    ebp
  005193A6:  50                    push    eax
  005193A7:  53                    push    ebx
  005193A8:  56                    push    esi
  005193A9:  56                    push    esi
  005193AA:  e8 21 d6 f1 ff        call    0x4369d0
  005193AF:  2b f3                 sub     esi, ebx
  005193B1:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005193B5:  8b 07                 mov     eax, dword ptr [edi]
  005193B7:  83 c4 14              add     esp, 0x14
  005193BA:  c1 fe 02              sar     esi, 2
  005193BD:  c1 e6 02              shl     esi, 2
  005193C0:  2b c6                 sub     eax, esi
  005193C2:  89 07                 mov     dword ptr [edi], eax
  005193C4:  8b 35 d8 a7 69 00     mov     esi, dword ptr [0x69a7d8]
  005193CA:  3b f5                 cmp     esi, ebp
  005193CC:  74 2b                 je      0x5193f9
  005193CE:  8b 0e                 mov     ecx, dword ptr [esi]
  005193D0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005193D3:  2b c1                 sub     eax, ecx
  005193D5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005193D9:  c1 f8 02              sar     eax, 2
  005193DC:  74 12                 je      0x5193f0
  005193DE:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005193E5:  55                    push    ebp
  005193E6:  52                    push    edx
  005193E7:  51                    push    ecx
  005193E8:  e8 e3 a3 f0 ff        call    0x4237d0
  005193ED:  83 c4 0c              add     esp, 0xc
  005193F0:  56                    push    esi
  005193F1:  e8 fa 40 08 00        call    0x59d4f0
  005193F6:  83 c4 04              add     esp, 4
  005193F9:  89 2d d8 a7 69 00     mov     dword ptr [0x69a7d8], ebp
  005193FF:  a1 dc a7 69 00        mov     eax, dword ptr [0x69a7dc]
  00519404:  3b c5                 cmp     eax, ebp
  00519406:  74 5c                 je      0x519464
  00519408:  8b 18                 mov     ebx, dword ptr [eax]
  0051940A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0051940D:  8d 78 04              lea     edi, [eax + 4]
  00519410:  53                    push    ebx
  00519411:  56                    push    esi
  00519412:  56                    push    esi
  00519413:  e8 58 51 fa ff        call    0x4be570
  00519418:  2b f3                 sub     esi, ebx
  0051941A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0051941E:  8b 07                 mov     eax, dword ptr [edi]
  00519420:  83 c4 0c              add     esp, 0xc
  00519423:  c1 fe 02              sar     esi, 2
  00519426:  c1 e6 02              shl     esi, 2
  00519429:  2b c6                 sub     eax, esi
  0051942B:  89 07                 mov     dword ptr [edi], eax
  0051942D:  8b 35 dc a7 69 00     mov     esi, dword ptr [0x69a7dc]
  00519433:  3b f5                 cmp     esi, ebp
  00519435:  74 27                 je      0x51945e
  00519437:  8b 0e                 mov     ecx, dword ptr [esi]
  00519439:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0051943C:  2b c1                 sub     eax, ecx
  0051943E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00519442:  c1 f8 02              sar     eax, 2
  00519445:  74 0e                 je      0x519455
  00519447:  c1 e0 02              shl     eax, 2
  0051944A:  55                    push    ebp
  0051944B:  50                    push    eax
  0051944C:  51                    push    ecx
  0051944D:  e8 7e a3 f0 ff        call    0x4237d0
  00519452:  83 c4 0c              add     esp, 0xc
  00519455:  56                    push    esi
  00519456:  e8 95 40 08 00        call    0x59d4f0
  0051945B:  83 c4 04              add     esp, 4
  0051945E:  89 2d dc a7 69 00     mov     dword ptr [0x69a7dc], ebp
  00519464:  8b 35 a8 a7 69 00     mov     esi, dword ptr [0x69a7a8]
  0051946A:  5f                    pop     edi
  0051946B:  3b f5                 cmp     esi, ebp
  0051946D:  5b                    pop     ebx
  0051946E:  74 16                 je      0x519486
  00519470:  8b ce                 mov     ecx, esi
  00519472:  e8 29 43 fd ff        call    0x4ed7a0
  00519477:  56                    push    esi
  00519478:  e8 73 40 08 00        call    0x59d4f0
  0051947D:  83 c4 04              add     esp, 4
  00519480:  89 2d a8 a7 69 00     mov     dword ptr [0x69a7a8], ebp
  00519486:  5e                    pop     esi
  00519487:  5d                    pop     ebp
  00519488:  59                    pop     ecx
  00519489:  c3                    ret     
  0051948A:  90                    nop     
  0051948B:  90                    nop     
  0051948C:  90                    nop     
  0051948D:  90                    nop     
  0051948E:  90                    nop     
  0051948F:  90                    nop     