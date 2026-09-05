; Function: sub_00408370
; Address:  0x00408370 - 0x00408755 (997 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408370:
  00408370:  53                    push    ebx
  00408371:  56                    push    esi
  00408372:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00408376:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0040837D:  0f 85 d6 03 00 00     jne     0x408759
  00408383:  8b 86 b8 10 00 00     mov     eax, dword ptr [esi + 0x10b8]
  00408389:  8b 0e                 mov     ecx, dword ptr [esi]
  0040838B:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  0040838E:  50                    push    eax
  0040838F:  68 5c 4c 5e 00        push    0x5e4c5c
  00408394:  68 58 4c 5e 00        push    0x5e4c58
  00408399:  68 e0 4b 5e 00        push    0x5e4be0
  0040839E:  51                    push    ecx
  0040839F:  52                    push    edx
  004083A0:  6a 01                 push    1
  004083A2:  6a 01                 push    1
  004083A4:  e8 47 c7 00 00        call    0x414af0
  004083A9:  83 c4 20              add     esp, 0x20
  004083AC:  85 c0                 test    eax, eax
  004083AE:  0f 84 a5 03 00 00     je      0x408759
  004083B4:  f6 86 2c 05 00 00 02  test    byte ptr [esi + 0x52c], 2
  004083BB:  74 09                 je      0x4083c6
  004083BD:  56                    push    esi
  004083BE:  e8 0d 6b 00 00        call    0x40eed0
  004083C3:  83 c4 04              add     esp, 4
  004083C6:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  004083CC:  d8 1d 20 04 5b 00     fcomp   dword ptr [0x5b0420]
  004083D2:  df e0                 fnstsw  ax
  004083D4:  f6 c4 01              test    ah, 1
  004083D7:  74 0c                 je      0x4083e5
  004083D9:  8b 86 ac 0e 00 00     mov     eax, dword ptr [esi + 0xeac]
  004083DF:  89 86 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], eax
  004083E5:  56                    push    esi
  004083E6:  e8 25 25 00 00        call    0x40a910
  004083EB:  56                    push    esi
  004083EC:  e8 ff fe ff ff        call    0x4082f0
  004083F1:  56                    push    esi
  004083F2:  e8 49 6b 00 00        call    0x40ef40
  004083F7:  8b 8e 2c 05 00 00     mov     ecx, dword ptr [esi + 0x52c]
  004083FD:  83 c4 0c              add     esp, 0xc
  00408400:  d9 9e 60 10 00 00     fstp    dword ptr [esi + 0x1060]
  00408406:  33 db                 xor     ebx, ebx
  00408408:  f6 c5 08              test    ch, 8
  0040840B:  75 16                 jne     0x408423
  0040840D:  8a 46 7e              mov     al, byte ptr [esi + 0x7e]
  00408410:  3a c3                 cmp     al, bl
  00408412:  74 0f                 je      0x408423
  00408414:  f6 c1 20              test    cl, 0x20
  00408417:  74 04                 je      0x40841d
  00408419:  3c 01                 cmp     al, 1
  0040841B:  76 06                 jbe     0x408423
  0040841D:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00408421:  eb 08                 jmp     0x40842b
  00408423:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  0040842B:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0040842F:  33 c0                 xor     eax, eax
  00408431:  3a cb                 cmp     cl, bl
  00408433:  74 05                 je      0x40843a
  00408435:  b8 01 00 00 00        mov     eax, 1
  0040843A:  50                    push    eax
  0040843B:  56                    push    esi
  0040843C:  e8 3f 20 00 00        call    0x40a480
  00408441:  8a 86 cc 0e 00 00     mov     al, byte ptr [esi + 0xecc]
  00408447:  83 c4 08              add     esp, 8
  0040844A:  a8 04                 test    al, 4
  0040844C:  0f 85 07 03 00 00     jne     0x408759
  00408452:  38 5e 7f              cmp     byte ptr [esi + 0x7f], bl
  00408455:  0f 84 fe 02 00 00     je      0x408759
  0040845B:  83 3d a0 49 60 00 01  cmp     dword ptr [0x6049a0], 1
  00408462:  0f 85 f1 02 00 00     jne     0x408759
  00408468:  8b 86 dc 0e 00 00     mov     eax, dword ptr [esi + 0xedc]
  0040846E:  3b c3                 cmp     eax, ebx
  00408470:  7e 33                 jle     0x4084a5
  00408472:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  00408478:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0040847E:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00408484:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  0040848A:  d8 d9                 fcomp   st(1)
  0040848C:  2b c1                 sub     eax, ecx
  0040848E:  89 86 dc 0e 00 00     mov     dword ptr [esi + 0xedc], eax
  00408494:  df e0                 fnstsw  ax
  00408496:  f6 c4 41              test    ah, 0x41
  00408499:  75 2c                 jne     0x4084c7
  0040849B:  dd d8                 fstp    st(0)
  0040849D:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004084A3:  eb 22                 jmp     0x4084c7
  004084A5:  56                    push    esi
  004084A6:  e8 95 fc ff ff        call    0x408140
  004084AB:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  004084B1:  88 86 82 0d 00 00     mov     byte ptr [esi + 0xd82], al
  004084B7:  0f be c8              movsx   ecx, al
  004084BA:  83 c4 04              add     esp, 4
  004084BD:  d9 44 8a 60           fld     dword ptr [edx + ecx*4 + 0x60]
  004084C1:  d8 8e 5c 03 00 00     fmul    dword ptr [esi + 0x35c]
  004084C7:  8b 86 2c 04 00 00     mov     eax, dword ptr [esi + 0x42c]
  004084CD:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  004084D3:  83 f8 01              cmp     eax, 1
  004084D6:  75 62                 jne     0x40853a
  004084D8:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  004084DE:  89 9e 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], ebx
  004084E4:  50                    push    eax
  004084E5:  89 9e 38 0d 00 00     mov     dword ptr [esi + 0xd38], ebx
  004084EB:  89 9e 34 0d 00 00     mov     dword ptr [esi + 0xd34], ebx
  004084F1:  89 9e 54 0d 00 00     mov     dword ptr [esi + 0xd54], ebx
  004084F7:  89 9e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebx
  004084FD:  89 9e 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], ebx
  00408503:  89 9e 78 0d 00 00     mov     dword ptr [esi + 0xd78], ebx
  00408509:  89 9e 74 0d 00 00     mov     dword ptr [esi + 0xd74], ebx
  0040850F:  89 9e 70 0d 00 00     mov     dword ptr [esi + 0xd70], ebx
  00408515:  68 48 e1 7a 3f        push    0x3f7ae148
  0040851A:  50                    push    eax
  0040851B:  6a 01                 push    1
  0040851D:  e8 fe 83 12 00        call    0x530920
  00408522:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00408528:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0040852E:  83 c4 10              add     esp, 0x10
  00408531:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00408537:  5e                    pop     esi
  00408538:  5b                    pop     ebx
  00408539:  c3                    ret     
  0040853A:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408540:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00408546:  df e0                 fnstsw  ax
  00408548:  f6 c4 01              test    ah, 1
  0040854B:  74 06                 je      0x408553
  0040854D:  89 9e 60 0d 00 00     mov     dword ptr [esi + 0xd60], ebx
  00408553:  66 39 9e 18 04 00 00  cmp     word ptr [esi + 0x418], bx
  0040855A:  75 17                 jne     0x408573
  0040855C:  d9 86 74 03 00 00     fld     dword ptr [esi + 0x374]
  00408562:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  00408568:  df e0                 fnstsw  ax
  0040856A:  f6 c4 01              test    ah, 1
  0040856D:  0f 85 9c 00 00 00     jne     0x40860f
  00408573:  39 9e 40 05 00 00     cmp     dword ptr [esi + 0x540], ebx
  00408579:  74 47                 je      0x4085c2
  0040857B:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00408581:  89 9e 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], ebx
  00408587:  50                    push    eax
  00408588:  89 9e 38 0d 00 00     mov     dword ptr [esi + 0xd38], ebx
  0040858E:  89 9e 34 0d 00 00     mov     dword ptr [esi + 0xd34], ebx
  00408594:  89 9e 54 0d 00 00     mov     dword ptr [esi + 0xd54], ebx
  0040859A:  89 9e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebx
  004085A0:  89 9e 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], ebx
  004085A6:  89 9e 78 0d 00 00     mov     dword ptr [esi + 0xd78], ebx
  004085AC:  89 9e 74 0d 00 00     mov     dword ptr [esi + 0xd74], ebx
  004085B2:  89 9e 70 0d 00 00     mov     dword ptr [esi + 0xd70], ebx
  004085B8:  68 a4 70 7d 3f        push    0x3f7d70a4
  004085BD:  e9 58 ff ff ff        jmp     0x40851a
  004085C2:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  004085C9:  74 31                 je      0x4085fc
  004085CB:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  004085D2:  7c 28                 jl      0x4085fc
  004085D4:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004085DA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004085E0:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004085E6:  df e0                 fnstsw  ax
  004085E8:  f6 c4 01              test    ah, 1
  004085EB:  74 02                 je      0x4085ef
  004085ED:  d9 e0                 fchs    
  004085EF:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  004085F5:  df e0                 fnstsw  ax
  004085F7:  f6 c4 01              test    ah, 1
  004085FA:  75 13                 jne     0x40860f
  004085FC:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408602:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408608:  df e0                 fnstsw  ax
  0040860A:  f6 c4 40              test    ah, 0x40
  0040860D:  74 47                 je      0x408656
  0040860F:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00408615:  89 9e 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], ebx
  0040861B:  50                    push    eax
  0040861C:  89 9e 38 0d 00 00     mov     dword ptr [esi + 0xd38], ebx
  00408622:  89 9e 34 0d 00 00     mov     dword ptr [esi + 0xd34], ebx
  00408628:  89 9e 54 0d 00 00     mov     dword ptr [esi + 0xd54], ebx
  0040862E:  89 9e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebx
  00408634:  89 9e 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], ebx
  0040863A:  89 9e 78 0d 00 00     mov     dword ptr [esi + 0xd78], ebx
  00408640:  89 9e 74 0d 00 00     mov     dword ptr [esi + 0xd74], ebx
  00408646:  89 9e 70 0d 00 00     mov     dword ptr [esi + 0xd70], ebx
  0040864C:  68 d7 a3 70 3f        push    0x3f70a3d7
  00408651:  e9 c4 fe ff ff        jmp     0x40851a
  00408656:  38 5c 24 0c           cmp     byte ptr [esp + 0xc], bl
  0040865A:  0f 84 8c 00 00 00     je      0x4086ec
  00408660:  8b 96 cc 0e 00 00     mov     edx, dword ptr [esi + 0xecc]
  00408666:  56                    push    esi
  00408667:  83 ca 10              or      edx, 0x10
  0040866A:  89 96 cc 0e 00 00     mov     dword ptr [esi + 0xecc], edx
  00408670:  e8 cb 07 00 00        call    0x408e40
  00408675:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  0040867B:  83 c4 04              add     esp, 4
  0040867E:  d8 8e c0 0e 00 00     fmul    dword ptr [esi + 0xec0]
  00408684:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040868A:  df e0                 fnstsw  ax
  0040868C:  f6 c4 01              test    ah, 1
  0040868F:  74 0f                 je      0x4086a0
  00408691:  83 be 4c 10 00 00 ff  cmp     dword ptr [esi + 0x104c], -1
  00408698:  74 06                 je      0x4086a0
  0040869A:  89 9e 74 10 00 00     mov     dword ptr [esi + 0x1074], ebx
  004086A0:  56                    push    esi
  004086A1:  e8 0a 1f 00 00        call    0x40a5b0
  004086A6:  83 c4 04              add     esp, 4
  004086A9:  85 c0                 test    eax, eax
  004086AB:  74 0b                 je      0x4086b8
  004086AD:  6a 40                 push    0x40
  004086AF:  56                    push    esi
  004086B0:  e8 ab 21 00 00        call    0x40a860
  004086B5:  83 c4 08              add     esp, 8
  004086B8:  56                    push    esi
  004086B9:  e8 72 08 00 00        call    0x408f30
  004086BE:  56                    push    esi
  004086BF:  e8 bc 0e 00 00        call    0x409580
  004086C4:  83 c4 08              add     esp, 8
  004086C7:  85 c0                 test    eax, eax
  004086C9:  56                    push    esi
  004086CA:  74 10                 je      0x4086dc
  004086CC:  e8 5f 10 00 00        call    0x409730
  004086D1:  83 c4 04              add     esp, 4
  004086D4:  56                    push    esi
  004086D5:  e8 06 1b 00 00        call    0x40a1e0
  004086DA:  eb 16                 jmp     0x4086f2
  004086DC:  e8 9f 15 00 00        call    0x409c80
  004086E1:  83 c4 04              add     esp, 4
  004086E4:  56                    push    esi
  004086E5:  e8 f6 1a 00 00        call    0x40a1e0
  004086EA:  eb 06                 jmp     0x4086f2
  004086EC:  56                    push    esi
  004086ED:  e8 5e 01 00 00        call    0x408850
  004086F2:  83 c4 04              add     esp, 4
  004086F5:  56                    push    esi
  004086F6:  e8 65 00 00 00        call    0x408760
  004086FB:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00408701:  83 c4 04              add     esp, 4
  00408704:  a8 08                 test    al, 8
  00408706:  74 51                 je      0x408759
  00408708:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040870E:  8b 86 a0 10 00 00     mov     eax, dword ptr [esi + 0x10a0]
  00408714:  3b d0                 cmp     edx, eax
  00408716:  7e 41                 jle     0x408759
  00408718:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040871D:  57                    push    edi
  0040871E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00408725:  8b c8                 mov     ecx, eax
  00408727:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040872C:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00408732:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00408738:  8b 8e 38 0e 00 00     mov     ecx, dword ptr [esi + 0xe38]
  0040873E:  c1 e8 08              shr     eax, 8
  00408741:  8b 79 34              mov     edi, dword ptr [ecx + 0x34]
  00408744:  8b 59 30              mov     ebx, dword ptr [ecx + 0x30]
  00408747:  25 ff ff 00 00        and     eax, 0xffff
  0040874C:  23 c7                 and     eax, edi
  0040874E:  5f                    pop     edi
  0040874F:  03 c3                 add     eax, ebx
  00408751:  03 c2                 add     eax, edx