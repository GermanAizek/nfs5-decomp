; Function: UMEM_sub_005A5393
; Address:  0x005A5393 - 0x005A55AA (535 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5393:
  005A5393:  55                    push    ebp
  005A5394:  8b ec                 mov     ebp, esp
  005A5396:  83 ec 0c              sub     esp, 0xc
  005A5399:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A539C:  53                    push    ebx
  005A539D:  57                    push    edi
  005A539E:  8b f8                 mov     edi, eax
  005A53A0:  83 e7 1f              and     edi, 0x1f
  005A53A3:  6a 01                 push    1
  005A53A5:  a8 08                 test    al, 8
  005A53A7:  5b                    pop     ebx
  005A53A8:  74 14                 je      0x5a53be
  005A53AA:  84 5d 10              test    byte ptr [ebp + 0x10], bl
  005A53AD:  74 0f                 je      0x5a53be
  005A53AF:  53                    push    ebx
  005A53B0:  e8 8d 04 00 00        call    0x5a5842
  005A53B5:  59                    pop     ecx
  005A53B6:  83 e7 f7              and     edi, 0xfffffff7
  005A53B9:  e9 ca 01 00 00        jmp     0x5a5588
  005A53BE:  a8 04                 test    al, 4
  005A53C0:  74 16                 je      0x5a53d8
  005A53C2:  f6 45 10 04           test    byte ptr [ebp + 0x10], 4
  005A53C6:  74 10                 je      0x5a53d8
  005A53C8:  6a 04                 push    4
  005A53CA:  e8 73 04 00 00        call    0x5a5842
  005A53CF:  59                    pop     ecx
  005A53D0:  83 e7 fb              and     edi, 0xfffffffb
  005A53D3:  e9 b0 01 00 00        jmp     0x5a5588
  005A53D8:  84 c3                 test    bl, al
  005A53DA:  0f 84 d2 00 00 00     je      0x5a54b2
  005A53E0:  f6 45 10 08           test    byte ptr [ebp + 0x10], 8
  005A53E4:  0f 84 c8 00 00 00     je      0x5a54b2
  005A53EA:  6a 08                 push    8
  005A53EC:  e8 51 04 00 00        call    0x5a5842
  005A53F1:  59                    pop     ecx
  005A53F2:  b8 00 0c 00 00        mov     eax, 0xc00
  005A53F7:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005A53FA:  23 c8                 and     ecx, eax
  005A53FC:  0f 84 88 00 00 00     je      0x5a548a
  005A5402:  81 f9 00 04 00 00     cmp     ecx, 0x400
  005A5408:  74 58                 je      0x5a5462
  005A540A:  81 f9 00 08 00 00     cmp     ecx, 0x800
  005A5410:  74 28                 je      0x5a543a
  005A5412:  3b c8                 cmp     ecx, eax
  005A5414:  0f 85 90 00 00 00     jne     0x5a54aa
  005A541A:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A541D:  dd 01                 fld     qword ptr [ecx]
  005A541F:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A5425:  dd 05 58 3c 5e 00     fld     qword ptr [0x5e3c58]
  005A542B:  df e0                 fnstsw  ax
  005A542D:  9e                    sahf    
  005A542E:  77 02                 ja      0x5a5432
  005A5430:  d9 e0                 fchs    
  005A5432:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A5435:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A5438:  eb 6e                 jmp     0x5a54a8
  005A543A:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A543D:  dd 01                 fld     qword ptr [ecx]
  005A543F:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A5445:  df e0                 fnstsw  ax
  005A5447:  9e                    sahf    
  005A5448:  76 08                 jbe     0x5a5452
  005A544A:  dd 05 48 3c 5e 00     fld     qword ptr [0x5e3c48]
  005A5450:  eb 08                 jmp     0x5a545a
  005A5452:  dd 05 58 3c 5e 00     fld     qword ptr [0x5e3c58]
  005A5458:  d9 e0                 fchs    
  005A545A:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A545D:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A5460:  eb 46                 jmp     0x5a54a8
  005A5462:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A5465:  dd 01                 fld     qword ptr [ecx]
  005A5467:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A546D:  df e0                 fnstsw  ax
  005A546F:  9e                    sahf    
  005A5470:  76 08                 jbe     0x5a547a
  005A5472:  dd 05 58 3c 5e 00     fld     qword ptr [0x5e3c58]
  005A5478:  eb 08                 jmp     0x5a5482
  005A547A:  dd 05 48 3c 5e 00     fld     qword ptr [0x5e3c48]
  005A5480:  d9 e0                 fchs    
  005A5482:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A5485:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A5488:  eb 1e                 jmp     0x5a54a8
  005A548A:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A548D:  dd 01                 fld     qword ptr [ecx]
  005A548F:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A5495:  dd 05 48 3c 5e 00     fld     qword ptr [0x5e3c48]
  005A549B:  df e0                 fnstsw  ax
  005A549D:  9e                    sahf    
  005A549E:  77 02                 ja      0x5a54a2
  005A54A0:  d9 e0                 fchs    
  005A54A2:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A54A5:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A54A8:  dd 19                 fstp    qword ptr [ecx]
  005A54AA:  83 e7 fe              and     edi, 0xfffffffe
  005A54AD:  e9 d6 00 00 00        jmp     0x5a5588
  005A54B2:  a8 02                 test    al, 2
  005A54B4:  0f 84 ce 00 00 00     je      0x5a5588
  005A54BA:  f6 45 10 10           test    byte ptr [ebp + 0x10], 0x10
  005A54BE:  0f 84 c4 00 00 00     je      0x5a5588
  005A54C4:  56                    push    esi
  005A54C5:  33 f6                 xor     esi, esi
  005A54C7:  a8 10                 test    al, 0x10
  005A54C9:  74 02                 je      0x5a54cd
  005A54CB:  8b f3                 mov     esi, ebx
  005A54CD:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A54D0:  dd 00                 fld     qword ptr [eax]
  005A54D2:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A54D5:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A54D8:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A54DE:  df e0                 fnstsw  ax
  005A54E0:  9e                    sahf    
  005A54E1:  0f 84 8f 00 00 00     je      0x5a5576
  005A54E7:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A54EA:  8d 45 fc              lea     eax, [ebp - 4]
  005A54ED:  50                    push    eax
  005A54EE:  51                    push    ecx
  005A54EF:  51                    push    ecx
  005A54F0:  dd 1c 24              fstp    qword ptr [esp]
  005A54F3:  e8 49 02 00 00        call    0x5a5741
  005A54F8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A54FB:  83 c4 0c              add     esp, 0xc
  005A54FE:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A5501:  8d 88 00 fa ff ff     lea     ecx, [eax - 0x600]
  005A5507:  81 f9 ce fb ff ff     cmp     ecx, 0xfffffbce
  005A550D:  7d 09                 jge     0x5a5518
  005A550F:  d9 ee                 fldz    
  005A5511:  8b f3                 mov     esi, ebx
  005A5513:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A5516:  eb 54                 jmp     0x5a556c
  005A5518:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A551B:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A5521:  df e0                 fnstsw  ax
  005A5523:  9e                    sahf    
  005A5524:  73 04                 jae     0x5a552a
  005A5526:  8b d3                 mov     edx, ebx
  005A5528:  eb 02                 jmp     0x5a552c
  005A552A:  33 d2                 xor     edx, edx
  005A552C:  8a 45 fa              mov     al, byte ptr [ebp - 6]
  005A552F:  83 e0 0f              and     eax, 0xf
  005A5532:  0c 10                 or      al, 0x10
  005A5534:  66 89 45 fa           mov     word ptr [ebp - 6], ax
  005A5538:  b8 03 fc ff ff        mov     eax, 0xfffffc03
  005A553D:  3b c8                 cmp     ecx, eax
  005A553F:  7d 1f                 jge     0x5a5560
  005A5541:  2b c1                 sub     eax, ecx
  005A5543:  84 5d f4              test    byte ptr [ebp - 0xc], bl
  005A5546:  74 06                 je      0x5a554e
  005A5548:  85 f6                 test    esi, esi
  005A554A:  75 02                 jne     0x5a554e
  005A554C:  8b f3                 mov     esi, ebx
  005A554E:  d1 6d f4              shr     dword ptr [ebp - 0xc], 1
  005A5551:  84 5d f8              test    byte ptr [ebp - 8], bl
  005A5554:  74 04                 je      0x5a555a
  005A5556:  80 4d f7 80           or      byte ptr [ebp - 9], 0x80
  005A555A:  d1 6d f8              shr     dword ptr [ebp - 8], 1
  005A555D:  48                    dec     eax
  005A555E:  75 e3                 jne     0x5a5543
  005A5560:  85 d2                 test    edx, edx
  005A5562:  74 08                 je      0x5a556c
  005A5564:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A5567:  d9 e0                 fchs    
  005A5569:  dd 5d f4              fstp    qword ptr [ebp - 0xc]
  005A556C:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A556F:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A5572:  dd 18                 fstp    qword ptr [eax]
  005A5574:  eb 02                 jmp     0x5a5578
  005A5576:  8b f3                 mov     esi, ebx
  005A5578:  85 f6                 test    esi, esi
  005A557A:  5e                    pop     esi
  005A557B:  74 08                 je      0x5a5585
  005A557D:  6a 10                 push    0x10
  005A557F:  e8 be 02 00 00        call    0x5a5842
  005A5584:  59                    pop     ecx
  005A5585:  83 e7 fd              and     edi, 0xfffffffd
  005A5588:  f6 45 08 10           test    byte ptr [ebp + 8], 0x10
  005A558C:  74 11                 je      0x5a559f
  005A558E:  f6 45 10 20           test    byte ptr [ebp + 0x10], 0x20
  005A5592:  74 0b                 je      0x5a559f
  005A5594:  6a 20                 push    0x20
  005A5596:  e8 a7 02 00 00        call    0x5a5842
  005A559B:  59                    pop     ecx
  005A559C:  83 e7 ef              and     edi, 0xffffffef
  005A559F:  33 c0                 xor     eax, eax
  005A55A1:  85 ff                 test    edi, edi
  005A55A3:  5f                    pop     edi
  005A55A4:  5b                    pop     ebx
  005A55A5:  0f 94 c0              sete    al
  005A55A8:  c9                    leave   
  005A55A9:  c3                    ret     