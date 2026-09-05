; Module: career.c
; Total Matched Functions: 52
; Target: Porsche.exe

; Function: sub_004082F0
; Address:  0x004082F0 - 0x00408315 (37 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004082F0:
  004082F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004082F4:  f6 81 2c 05 00 00 10  test    byte ptr [ecx + 0x52c], 0x10
  004082FB:  74 66                 je      0x408363
  004082FD:  d9 81 b4 0e 00 00     fld     dword ptr [ecx + 0xeb4]
  00408303:  d9 81 d0 0e 00 00     fld     dword ptr [ecx + 0xed0]
  00408309:  d9 c0                 fld     st(0)
  0040830B:  d8 25 f4 03 5b 00     fsub    dword ptr [0x5b03f4]
  00408311:  d9 c2                 fld     st(2)
  00408313:  de d9                 fcompp  

; Function: sub_00408315
; Address:  0x00408315 - 0x00408370 (91 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408315:
  00408315:  df e0                 fnstsw  ax
  00408317:  f6 c4 01              test    ah, 1
  0040831A:  74 15                 je      0x408331
  0040831C:  80 89 30 12 00 00 80  or      byte ptr [ecx + 0x1230], 0x80
  00408323:  66 c7 81 32 12 00 00 00 00  mov     word ptr [ecx + 0x1232], 0
  0040832C:  dd d8                 fstp    st(0)
  0040832E:  dd d8                 fstp    st(0)
  00408330:  c3                    ret     
  00408331:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  00408337:  d8 d9                 fcomp   st(1)
  00408339:  df e0                 fnstsw  ax
  0040833B:  f6 c4 01              test    ah, 1
  0040833E:  dd d8                 fstp    st(0)
  00408340:  74 11                 je      0x408353
  00408342:  80 89 32 12 00 00 80  or      byte ptr [ecx + 0x1232], 0x80
  00408349:  66 c7 81 30 12 00 00 00 00  mov     word ptr [ecx + 0x1230], 0
  00408352:  c3                    ret     
  00408353:  33 c0                 xor     eax, eax
  00408355:  66 89 81 30 12 00 00  mov     word ptr [ecx + 0x1230], ax
  0040835C:  66 89 81 32 12 00 00  mov     word ptr [ecx + 0x1232], ax
  00408363:  c3                    ret     
  00408364:  90                    nop     
  00408365:  90                    nop     
  00408366:  90                    nop     
  00408367:  90                    nop     
  00408368:  90                    nop     
  00408369:  90                    nop     
  0040836A:  90                    nop     
  0040836B:  90                    nop     
  0040836C:  90                    nop     
  0040836D:  90                    nop     
  0040836E:  90                    nop     
  0040836F:  90                    nop     

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

; Function: sub_00408755
; Address:  0x00408755 - 0x00408760 (11 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408755:
  00408755:  a0 10 00 00 5e        mov     al, byte ptr [0x5e000010]
  0040875A:  5b                    pop     ebx
  0040875B:  c3                    ret     
  0040875C:  90                    nop     
  0040875D:  90                    nop     
  0040875E:  90                    nop     
  0040875F:  90                    nop     

; Function: sub_00408760
; Address:  0x00408760 - 0x00408820 (192 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408760:
  00408760:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00408764:  56                    push    esi
  00408765:  57                    push    edi
  00408766:  33 f6                 xor     esi, esi
  00408768:  d9 81 44 03 00 00     fld     dword ptr [ecx + 0x344]
  0040876E:  d8 1d ec 05 5b 00     fcomp   dword ptr [0x5b05ec]
  00408774:  33 ff                 xor     edi, edi
  00408776:  df e0                 fnstsw  ax
  00408778:  f6 c4 41              test    ah, 0x41
  0040877B:  74 2d                 je      0x4087aa
  0040877D:  d9 81 3c 03 00 00     fld     dword ptr [ecx + 0x33c]
  00408783:  d8 1d ec 05 5b 00     fcomp   dword ptr [0x5b05ec]
  00408789:  df e0                 fnstsw  ax
  0040878B:  f6 c4 41              test    ah, 0x41
  0040878E:  74 1a                 je      0x4087aa
  00408790:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  00408796:  d8 1d ec 05 5b 00     fcomp   dword ptr [0x5b05ec]
  0040879C:  df e0                 fnstsw  ax
  0040879E:  f6 c4 41              test    ah, 0x41
  004087A1:  75 0c                 jne     0x4087af
  004087A3:  8a 41 7e              mov     al, byte ptr [ecx + 0x7e]
  004087A6:  84 c0                 test    al, al
  004087A8:  75 05                 jne     0x4087af
  004087AA:  be 01 00 00 00        mov     esi, 1
  004087AF:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  004087B3:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004087B9:  8d 04 80              lea     eax, [eax + eax*4]
  004087BC:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004087BF:  c1 e0 04              shl     eax, 4
  004087C2:  d9 44 10 40           fld     dword ptr [eax + edx + 0x40]
  004087C6:  8d 54 10 40           lea     edx, [eax + edx + 0x40]
  004087CA:  d9 e0                 fchs    
  004087CC:  d8 25 e8 05 5b 00     fsub    dword ptr [0x5b05e8]
  004087D2:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  004087D8:  df e0                 fnstsw  ax
  004087DA:  f6 c4 41              test    ah, 0x41
  004087DD:  74 15                 je      0x4087f4
  004087DF:  d9 02                 fld     dword ptr [edx]
  004087E1:  d8 05 e8 05 5b 00     fadd    dword ptr [0x5b05e8]
  004087E7:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  004087ED:  df e0                 fnstsw  ax
  004087EF:  f6 c4 01              test    ah, 1
  004087F2:  74 05                 je      0x4087f9
  004087F4:  bf 01 00 00 00        mov     edi, 1
  004087F9:  85 f6                 test    esi, esi
  004087FB:  75 04                 jne     0x408801
  004087FD:  85 ff                 test    edi, edi
  004087FF:  74 0d                 je      0x40880e
  00408801:  6a 00                 push    0
  00408803:  6a 01                 push    1
  00408805:  51                    push    ecx
  00408806:  e8 45 6d 00 00        call    0x40f550
  0040880B:  83 c4 0c              add     esp, 0xc
  0040880E:  5f                    pop     edi
  0040880F:  5e                    pop     esi
  00408810:  c3                    ret     
  00408811:  90                    nop     
  00408812:  90                    nop     
  00408813:  90                    nop     
  00408814:  90                    nop     
  00408815:  90                    nop     
  00408816:  90                    nop     
  00408817:  90                    nop     
  00408818:  90                    nop     
  00408819:  90                    nop     
  0040881A:  90                    nop     
  0040881B:  90                    nop     
  0040881C:  90                    nop     
  0040881D:  90                    nop     
  0040881E:  90                    nop     
  0040881F:  90                    nop     

; Function: sub_00408820
; Address:  0x00408820 - 0x00408850 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408820:
  00408820:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00408824:  8b 81 2c 05 00 00     mov     eax, dword ptr [ecx + 0x52c]
  0040882A:  f6 c4 08              test    ah, 8
  0040882D:  75 13                 jne     0x408842
  0040882F:  8a 49 7e              mov     cl, byte ptr [ecx + 0x7e]
  00408832:  84 c9                 test    cl, cl
  00408834:  74 0c                 je      0x408842
  00408836:  a8 20                 test    al, 0x20
  00408838:  74 05                 je      0x40883f
  0040883A:  80 f9 01              cmp     cl, 1
  0040883D:  76 03                 jbe     0x408842
  0040883F:  33 c0                 xor     eax, eax
  00408841:  c3                    ret     
  00408842:  b8 01 00 00 00        mov     eax, 1
  00408847:  c3                    ret     
  00408848:  90                    nop     
  00408849:  90                    nop     
  0040884A:  90                    nop     
  0040884B:  90                    nop     
  0040884C:  90                    nop     
  0040884D:  90                    nop     
  0040884E:  90                    nop     
  0040884F:  90                    nop     

; Function: sub_00408850
; Address:  0x00408850 - 0x004089AE (350 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408850:
  00408850:  55                    push    ebp
  00408851:  8b ec                 mov     ebp, esp
  00408853:  83 ec 20              sub     esp, 0x20
  00408856:  53                    push    ebx
  00408857:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  0040885D:  56                    push    esi
  0040885E:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00408861:  8b 86 cc 0e 00 00     mov     eax, dword ptr [esi + 0xecc]
  00408867:  a8 10                 test    al, 0x10
  00408869:  74 14                 je      0x40887f
  0040886B:  8b 8e d0 0e 00 00     mov     ecx, dword ptr [esi + 0xed0]
  00408871:  24 ef                 and     al, 0xef
  00408873:  89 8e 74 10 00 00     mov     dword ptr [esi + 0x1074], ecx
  00408879:  89 86 cc 0e 00 00     mov     dword ptr [esi + 0xecc], eax
  0040887F:  56                    push    esi
  00408880:  e8 db 01 00 00        call    0x408a60
  00408885:  56                    push    esi
  00408886:  e8 a5 04 00 00        call    0x408d30
  0040888B:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  00408891:  8b 86 7c 03 00 00     mov     eax, dword ptr [esi + 0x37c]
  00408897:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0040889A:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  004088A0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004088A3:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx
  004088A6:  8b 08                 mov     ecx, dword ptr [eax]
  004088A8:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004088AB:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  004088AE:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  004088B1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004088B4:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  004088B7:  8b 96 f0 0e 00 00     mov     edx, dword ptr [esi + 0xef0]
  004088BD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004088C0:  8d 4d ec              lea     ecx, [ebp - 0x14]
  004088C3:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004088C6:  51                    push    ecx
  004088C7:  8d 45 ec              lea     eax, [ebp - 0x14]
  004088CA:  52                    push    edx
  004088CB:  50                    push    eax
  004088CC:  6a 01                 push    1
  004088CE:  e8 4d 80 12 00        call    0x530920
  004088D3:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  004088D9:  83 c4 18              add     esp, 0x18
  004088DC:  8d 4d e0              lea     ecx, [ebp - 0x20]
  004088DF:  8d 55 e0              lea     edx, [ebp - 0x20]
  004088E2:  d8 8e c0 0e 00 00     fmul    dword ptr [esi + 0xec0]
  004088E8:  51                    push    ecx
  004088E9:  51                    push    ecx
  004088EA:  d9 1c 24              fstp    dword ptr [esp]
  004088ED:  52                    push    edx
  004088EE:  6a 01                 push    1
  004088F0:  e8 2b 80 12 00        call    0x530920
  004088F5:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  004088FB:  8d 4d ec              lea     ecx, [ebp - 0x14]
  004088FE:  50                    push    eax
  004088FF:  8d 55 e0              lea     edx, [ebp - 0x20]
  00408902:  51                    push    ecx
  00408903:  52                    push    edx
  00408904:  6a 01                 push    1
  00408906:  e8 b5 7f 12 00        call    0x5308c0
  0040890B:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00408911:  8b 86 c4 0e 00 00     mov     eax, dword ptr [esi + 0xec4]
  00408917:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040891A:  89 86 60 0d 00 00     mov     dword ptr [esi + 0xd60], eax
  00408920:  db 45 08              fild    dword ptr [ebp + 8]
  00408923:  83 c4 20              add     esp, 0x20
  00408926:  d8 8e f0 0e 00 00     fmul    dword ptr [esi + 0xef0]
  0040892C:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00408932:  d9 55 08              fst     dword ptr [ebp + 8]
  00408935:  d9 96 58 0d 00 00     fst     dword ptr [esi + 0xd58]
  0040893B:  df e0                 fnstsw  ax
  0040893D:  f6 c4 01              test    ah, 1
  00408940:  74 02                 je      0x408944
  00408942:  d9 e0                 fchs    
  00408944:  d9 45 08              fld     dword ptr [ebp + 8]
  00408947:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040894D:  d9 45 08              fld     dword ptr [ebp + 8]
  00408950:  df e0                 fnstsw  ax
  00408952:  f6 c4 01              test    ah, 1
  00408955:  74 02                 je      0x408959
  00408957:  d9 e0                 fchs    
  00408959:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0040895F:  d9 c9                 fxch    st(1)
  00408961:  57                    push    edi
  00408962:  33 ff                 xor     edi, edi
  00408964:  de d9                 fcompp  
  00408966:  df e0                 fnstsw  ax
  00408968:  f6 c4 41              test    ah, 0x41
  0040896B:  75 0c                 jne     0x408979
  0040896D:  c7 86 c0 0d 00 00 00 00 00 3f  mov     dword ptr [esi + 0xdc0], 0x3f000000
  00408977:  eb 06                 jmp     0x40897f
  00408979:  89 be c0 0d 00 00     mov     dword ptr [esi + 0xdc0], edi
  0040897F:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408985:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  0040898B:  89 be 88 03 00 00     mov     dword ptr [esi + 0x388], edi
  00408991:  89 be 8c 03 00 00     mov     dword ptr [esi + 0x38c], edi
  00408997:  89 be 90 03 00 00     mov     dword ptr [esi + 0x390], edi
  0040899D:  df e0                 fnstsw  ax
  0040899F:  f6 c4 41              test    ah, 0x41
  004089A2:  75 12                 jne     0x4089b6
  004089A4:  33 d2                 xor     edx, edx
  004089A6:  83 f9 ff              cmp     ecx, -1
  004089A9:  0f 94 c2              sete    dl
  004089AC:  52                    push    edx
  004089AD:  56                    push    esi

; Function: sub_004089AE
; Address:  0x004089AE - 0x004089FF (81 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004089AE:
  004089AE:  e8 bd e8 00 00        call    0x417270
  004089B3:  83 c4 08              add     esp, 8
  004089B6:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004089BC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004089C2:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004089C8:  df e0                 fnstsw  ax
  004089CA:  f6 c4 01              test    ah, 1
  004089CD:  74 02                 je      0x4089d1
  004089CF:  d9 e0                 fchs    
  004089D1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004089D4:  d9 45 08              fld     dword ptr [ebp + 8]
  004089D7:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  004089DD:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004089E0:  d9 45 fc              fld     dword ptr [ebp - 4]
  004089E3:  db 5d f8              fistp   dword ptr [ebp - 8]
  004089E6:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004089E9:  3b cf                 cmp     ecx, edi
  004089EB:  5f                    pop     edi
  004089EC:  7c 2a                 jl      0x408a18
  004089EE:  8b 15 ec 4b 5e 00     mov     edx, dword ptr [0x5e4bec]
  004089F4:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004089F9:  f7 ea                 imul    edx
  004089FB:  8b c2                 mov     eax, edx

; Function: sub_004089FF
; Address:  0x004089FF - 0x00408A29 (42 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004089FF:
  004089FF:  1f                    pop     ds
  00408A00:  03 d0                 add     edx, eax
  00408A02:  3b ca                 cmp     ecx, edx
  00408A04:  7d 12                 jge     0x408a18
  00408A06:  d9 45 08              fld     dword ptr [ebp + 8]
  00408A09:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408A0F:  df e0                 fnstsw  ax
  00408A11:  f6 c4 01              test    ah, 1
  00408A14:  75 02                 jne     0x408a18
  00408A16:  8b ca                 mov     ecx, edx
  00408A18:  8b 15 f0 4b 5e 00     mov     edx, dword ptr [0x5e4bf0]
  00408A1E:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00408A23:  f7 ea                 imul    edx
  00408A25:  8b c2                 mov     eax, edx

; Function: sub_00408A29
; Address:  0x00408A29 - 0x00408A60 (55 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408A29:
  00408A29:  1f                    pop     ds
  00408A2A:  03 d0                 add     edx, eax
  00408A2C:  3b d1                 cmp     edx, ecx
  00408A2E:  7d 02                 jge     0x408a32
  00408A30:  8b ca                 mov     ecx, edx
  00408A32:  0f af 8e b0 0e 00 00  imul    ecx, dword ptr [esi + 0xeb0]
  00408A39:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00408A3D:  6a ff                 push    -1
  00408A3F:  51                    push    ecx
  00408A40:  50                    push    eax
  00408A41:  8b cb                 mov     ecx, ebx
  00408A43:  e8 68 90 07 00        call    0x481ab0
  00408A48:  89 86 b4 10 00 00     mov     dword ptr [esi + 0x10b4], eax
  00408A4E:  5e                    pop     esi
  00408A4F:  5b                    pop     ebx
  00408A50:  8b e5                 mov     esp, ebp
  00408A52:  5d                    pop     ebp
  00408A53:  c3                    ret     
  00408A54:  90                    nop     
  00408A55:  90                    nop     
  00408A56:  90                    nop     
  00408A57:  90                    nop     
  00408A58:  90                    nop     
  00408A59:  90                    nop     
  00408A5A:  90                    nop     
  00408A5B:  90                    nop     
  00408A5C:  90                    nop     
  00408A5D:  90                    nop     
  00408A5E:  90                    nop     
  00408A5F:  90                    nop     

; Function: sub_00408A60
; Address:  0x00408A60 - 0x00408D30 (720 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408A60:
  00408A60:  56                    push    esi
  00408A61:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00408A65:  57                    push    edi
  00408A66:  8b 86 c0 0e 00 00     mov     eax, dword ptr [esi + 0xec0]
  00408A6C:  50                    push    eax
  00408A6D:  56                    push    esi
  00408A6E:  e8 4d f7 ff ff        call    0x4081c0
  00408A73:  8b 8e 14 10 00 00     mov     ecx, dword ptr [esi + 0x1014]
  00408A79:  83 c4 08              add     esp, 8
  00408A7C:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00408A80:  d9 81 80 00 00 00     fld     dword ptr [ecx + 0x80]
  00408A86:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  00408A8C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00408A92:  df e0                 fnstsw  ax
  00408A94:  f6 c4 41              test    ah, 0x41
  00408A97:  75 06                 jne     0x408a9f
  00408A99:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00408A9F:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00408AA5:  8b 86 a4 10 00 00     mov     eax, dword ptr [esi + 0x10a4]
  00408AAB:  3b d0                 cmp     edx, eax
  00408AAD:  7d 12                 jge     0x408ac1
  00408AAF:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408AB5:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00408ABB:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  00408AC1:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408AC7:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00408ACD:  8b 96 b0 0e 00 00     mov     edx, dword ptr [esi + 0xeb0]
  00408AD3:  83 cf ff              or      edi, 0xffffffff
  00408AD6:  3b d7                 cmp     edx, edi
  00408AD8:  df e0                 fnstsw  ax
  00408ADA:  0f 85 29 01 00 00     jne     0x408c09
  00408AE0:  f6 c4 41              test    ah, 0x41
  00408AE3:  0f 84 8c 00 00 00     je      0x408b75
  00408AE9:  39 be ac 0e 00 00     cmp     dword ptr [esi + 0xeac], edi
  00408AEF:  0f 85 80 00 00 00     jne     0x408b75
  00408AF5:  dd d8                 fstp    st(0)
  00408AF7:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  00408AFD:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00408B01:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  00408B07:  32 d2                 xor     dl, dl
  00408B09:  8b f8                 mov     edi, eax
  00408B0B:  d8 ae c0 0e 00 00     fsubr   dword ptr [esi + 0xec0]
  00408B11:  81 e7 ff 00 00 00     and     edi, 0xff
  00408B17:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408B1D:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  00408B23:  3b f9                 cmp     edi, ecx
  00408B25:  7e 0a                 jle     0x408b31
  00408B27:  2a c1                 sub     al, cl
  00408B29:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408B2F:  eb 06                 jmp     0x408b37
  00408B31:  88 96 80 0d 00 00     mov     byte ptr [esi + 0xd80], dl
  00408B37:  38 96 80 0d 00 00     cmp     byte ptr [esi + 0xd80], dl
  00408B3D:  75 06                 jne     0x408b45
  00408B3F:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  00408B45:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408B4B:  d8 9e b8 0e 00 00     fcomp   dword ptr [esi + 0xeb8]
  00408B51:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00408B55:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  00408B5B:  df e0                 fnstsw  ax
  00408B5D:  f6 c4 01              test    ah, 1
  00408B60:  0f 84 c1 01 00 00     je      0x408d27
  00408B66:  8b 8e b8 0e 00 00     mov     ecx, dword ptr [esi + 0xeb8]
  00408B6C:  5f                    pop     edi
  00408B6D:  89 8e c0 0e 00 00     mov     dword ptr [esi + 0xec0], ecx
  00408B73:  5e                    pop     esi
  00408B74:  c3                    ret     
  00408B75:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  00408B7B:  d9 96 54 0d 00 00     fst     dword ptr [esi + 0xd54]
  00408B81:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  00408B86:  8b d1                 mov     edx, ecx
  00408B88:  81 e2 ff 00 00 00     and     edx, 0xff
  00408B8E:  8d 14 82              lea     edx, [edx + eax*4]
  00408B91:  81 fa ff 00 00 00     cmp     edx, 0xff
  00408B97:  7d 0d                 jge     0x408ba6
  00408B99:  c0 e0 02              shl     al, 2
  00408B9C:  02 c1                 add     al, cl
  00408B9E:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408BA4:  eb 07                 jmp     0x408bad
  00408BA6:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  00408BAD:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  00408BB4:  72 07                 jb      0x408bbd
  00408BB6:  c6 86 7d 0d 00 00 01  mov     byte ptr [esi + 0xd7d], 1
  00408BBD:  d8 0d 5c 4c 5e 00     fmul    dword ptr [0x5e4c5c]
  00408BC3:  39 be ac 0e 00 00     cmp     dword ptr [esi + 0xeac], edi
  00408BC9:  d8 86 c0 0e 00 00     fadd    dword ptr [esi + 0xec0]
  00408BCF:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408BD3:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408BD9:  0f 85 48 01 00 00     jne     0x408d27
  00408BDF:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408BE5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408BE9:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408BED:  d8 d9                 fcomp   st(1)
  00408BEF:  df e0                 fnstsw  ax
  00408BF1:  f6 c4 41              test    ah, 0x41
  00408BF4:  0f 84 27 01 00 00     je      0x408d21
  00408BFA:  dd d8                 fstp    st(0)
  00408BFC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408C00:  5f                    pop     edi
  00408C01:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408C07:  5e                    pop     esi
  00408C08:  c3                    ret     
  00408C09:  f6 c4 01              test    ah, 1
  00408C0C:  0f 85 8c 00 00 00     jne     0x408c9e
  00408C12:  3b 96 ac 0e 00 00     cmp     edx, dword ptr [esi + 0xeac]
  00408C18:  0f 85 80 00 00 00     jne     0x408c9e
  00408C1E:  dd d8                 fstp    st(0)
  00408C20:  d9 05 5c 4c 5e 00     fld     dword ptr [0x5e4c5c]
  00408C26:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00408C2A:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  00408C30:  32 d2                 xor     dl, dl
  00408C32:  8b f8                 mov     edi, eax
  00408C34:  d8 86 c0 0e 00 00     fadd    dword ptr [esi + 0xec0]
  00408C3A:  81 e7 ff 00 00 00     and     edi, 0xff
  00408C40:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408C46:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  00408C4C:  3b f9                 cmp     edi, ecx
  00408C4E:  7e 0a                 jle     0x408c5a
  00408C50:  2a c1                 sub     al, cl
  00408C52:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408C58:  eb 06                 jmp     0x408c60
  00408C5A:  88 96 80 0d 00 00     mov     byte ptr [esi + 0xd80], dl
  00408C60:  38 96 80 0d 00 00     cmp     byte ptr [esi + 0xd80], dl
  00408C66:  75 06                 jne     0x408c6e
  00408C68:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  00408C6E:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408C74:  d8 9e b8 0e 00 00     fcomp   dword ptr [esi + 0xeb8]
  00408C7A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00408C7E:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  00408C84:  df e0                 fnstsw  ax
  00408C86:  f6 c4 41              test    ah, 0x41
  00408C89:  0f 85 98 00 00 00     jne     0x408d27
  00408C8F:  8b 8e b8 0e 00 00     mov     ecx, dword ptr [esi + 0xeb8]
  00408C95:  5f                    pop     edi
  00408C96:  89 8e c0 0e 00 00     mov     dword ptr [esi + 0xec0], ecx
  00408C9C:  5e                    pop     esi
  00408C9D:  c3                    ret     
  00408C9E:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  00408CA4:  d9 96 54 0d 00 00     fst     dword ptr [esi + 0xd54]
  00408CAA:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  00408CAF:  8b f9                 mov     edi, ecx
  00408CB1:  81 e7 ff 00 00 00     and     edi, 0xff
  00408CB7:  8d 3c 87              lea     edi, [edi + eax*4]
  00408CBA:  81 ff ff 00 00 00     cmp     edi, 0xff
  00408CC0:  7d 0d                 jge     0x408ccf
  00408CC2:  c0 e0 02              shl     al, 2
  00408CC5:  02 c1                 add     al, cl
  00408CC7:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00408CCD:  eb 07                 jmp     0x408cd6
  00408CCF:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  00408CD6:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  00408CDD:  72 07                 jb      0x408ce6
  00408CDF:  c6 86 7d 0d 00 00 01  mov     byte ptr [esi + 0xd7d], 1
  00408CE6:  d8 0d 5c 4c 5e 00     fmul    dword ptr [0x5e4c5c]
  00408CEC:  3b 96 ac 0e 00 00     cmp     edx, dword ptr [esi + 0xeac]
  00408CF2:  d8 ae c0 0e 00 00     fsubr   dword ptr [esi + 0xec0]
  00408CF8:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408CFC:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408D02:  75 23                 jne     0x408d27
  00408D04:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  00408D0A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408D0E:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00408D12:  d8 d9                 fcomp   st(1)
  00408D14:  df e0                 fnstsw  ax
  00408D16:  f6 c4 41              test    ah, 0x41
  00408D19:  75 06                 jne     0x408d21
  00408D1B:  dd d8                 fstp    st(0)
  00408D1D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00408D21:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  00408D27:  5f                    pop     edi
  00408D28:  5e                    pop     esi
  00408D29:  c3                    ret     
  00408D2A:  90                    nop     
  00408D2B:  90                    nop     
  00408D2C:  90                    nop     
  00408D2D:  90                    nop     
  00408D2E:  90                    nop     
  00408D2F:  90                    nop     

; Function: sub_00408D30
; Address:  0x00408D30 - 0x00408E1D (237 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408D30:
  00408D30:  83 ec 10              sub     esp, 0x10
  00408D33:  56                    push    esi
  00408D34:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00408D38:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408D3E:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  00408D44:  df e0                 fnstsw  ax
  00408D46:  f6 c4 41              test    ah, 0x41
  00408D49:  75 12                 jne     0x408d5d
  00408D4B:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  00408D51:  d8 a6 d0 0e 00 00     fsub    dword ptr [esi + 0xed0]
  00408D57:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00408D5B:  eb 08                 jmp     0x408d65
  00408D5D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00408D65:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00408D6B:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  00408D71:  df e0                 fnstsw  ax
  00408D73:  f6 c4 41              test    ah, 0x41
  00408D76:  75 5a                 jne     0x408dd2
  00408D78:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  00408D7E:  8b 8e b8 03 00 00     mov     ecx, dword ptr [esi + 0x3b8]
  00408D84:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00408D88:  8d 4c 24 08           lea     ecx, [esp + 8]
  00408D8C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00408D8F:  51                    push    ecx
  00408D90:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00408D94:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00408D98:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00408D9B:  52                    push    edx
  00408D9C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00408DA0:  8d 44 24 10           lea     eax, [esp + 0x10]
  00408DA4:  50                    push    eax
  00408DA5:  6a 01                 push    1
  00408DA7:  e8 74 7b 12 00        call    0x530920
  00408DAC:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00408DB2:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00408DB6:  50                    push    eax
  00408DB7:  51                    push    ecx
  00408DB8:  50                    push    eax
  00408DB9:  6a 01                 push    1
  00408DBB:  e8 00 7b 12 00        call    0x5308c0
  00408DC0:  83 c4 20              add     esp, 0x20
  00408DC3:  c7 86 f0 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xef0], 0
  00408DCD:  5e                    pop     esi
  00408DCE:  83 c4 10              add     esp, 0x10
  00408DD1:  c3                    ret     
  00408DD2:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408DD8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408DDE:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00408DE4:  df e0                 fnstsw  ax
  00408DE6:  f6 c4 01              test    ah, 1
  00408DE9:  74 02                 je      0x408ded
  00408DEB:  d9 e0                 fchs    
  00408DED:  d9 c0                 fld     st(0)
  00408DEF:  d9 e0                 fchs    
  00408DF1:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00408DF5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00408DF9:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00408DFD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00408E01:  89 96 f0 0e 00 00     mov     dword ptr [esi + 0xef0], edx
  00408E07:  df e0                 fnstsw  ax
  00408E09:  f6 c4 01              test    ah, 1
  00408E0C:  74 11                 je      0x408e1f
  00408E0E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00408E12:  89 86 f0 0e 00 00     mov     dword ptr [esi + 0xef0], eax
  00408E18:  5e                    pop     esi
  00408E19:  dd d8                 fstp    st(0)

; Function: sub_00408E1D
; Address:  0x00408E1D - 0x00408E40 (35 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408E1D:
  00408E1D:  10 c3                 adc     bl, al
  00408E1F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00408E23:  d8 d9                 fcomp   st(1)
  00408E25:  df e0                 fnstsw  ax
  00408E27:  f6 c4 41              test    ah, 0x41
  00408E2A:  75 0b                 jne     0x408e37
  00408E2C:  d9 9e f0 0e 00 00     fstp    dword ptr [esi + 0xef0]
  00408E32:  5e                    pop     esi
  00408E33:  83 c4 10              add     esp, 0x10
  00408E36:  c3                    ret     
  00408E37:  dd d8                 fstp    st(0)
  00408E39:  5e                    pop     esi
  00408E3A:  83 c4 10              add     esp, 0x10
  00408E3D:  c3                    ret     
  00408E3E:  90                    nop     
  00408E3F:  90                    nop     

; Function: sub_00408E40
; Address:  0x00408E40 - 0x00408EFC (188 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408E40:
  00408E40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00408E44:  83 b9 4c 10 00 00 ff  cmp     dword ptr [ecx + 0x104c], -1
  00408E4B:  0f 85 d9 00 00 00     jne     0x408f2a
  00408E51:  d9 81 74 10 00 00     fld     dword ptr [ecx + 0x1074]
  00408E57:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  00408E5D:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  00408E63:  df e0                 fnstsw  ax
  00408E65:  f6 c4 41              test    ah, 0x41
  00408E68:  75 13                 jne     0x408e7d
  00408E6A:  d9 81 60 10 00 00     fld     dword ptr [ecx + 0x1060]
  00408E70:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408E76:  df e0                 fnstsw  ax
  00408E78:  f6 c4 41              test    ah, 0x41
  00408E7B:  74 2c                 je      0x408ea9
  00408E7D:  d9 81 74 10 00 00     fld     dword ptr [ecx + 0x1074]
  00408E83:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00408E89:  d8 99 d0 0e 00 00     fcomp   dword ptr [ecx + 0xed0]
  00408E8F:  df e0                 fnstsw  ax
  00408E91:  f6 c4 01              test    ah, 1
  00408E94:  74 21                 je      0x408eb7
  00408E96:  d9 81 60 10 00 00     fld     dword ptr [ecx + 0x1060]
  00408E9C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408EA2:  df e0                 fnstsw  ax
  00408EA4:  f6 c4 01              test    ah, 1
  00408EA7:  74 0e                 je      0x408eb7
  00408EA9:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00408EAE:  83 c0 e8              add     eax, -0x18
  00408EB1:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  00408EB7:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00408EBD:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  00408EC3:  2b d0                 sub     edx, eax
  00408EC5:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  00408ECB:  3b d0                 cmp     edx, eax
  00408ECD:  7e 15                 jle     0x408ee4
  00408ECF:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  00408ED9:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00408EDE:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  00408EE4:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  00408EEA:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00408EF0:  df e0                 fnstsw  ax
  00408EF2:  f6 c4 41              test    ah, 0x41
  00408EF5:  75 0a                 jne     0x408f01

; Function: sub_00408EFC
; Address:  0x00408EFC - 0x00408F30 (52 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408EFC:
  00408EFC:  00 00                 add     byte ptr [eax], al
  00408EFE:  00 a0 41 d9 81 b8     add     byte ptr [eax - 0x477e26bf], ah
  00408F04:  0e                    push    cs
  00408F05:  00 00                 add     byte ptr [eax], al
  00408F07:  d9 e0                 fchs    
  00408F09:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00408F0F:  df e0                 fnstsw  ax
  00408F11:  f6 c4 41              test    ah, 0x41
  00408F14:  75 0a                 jne     0x408f20
  00408F16:  c7 81 b8 0e 00 00 00 00 a0 c1  mov     dword ptr [ecx + 0xeb8], 0xc1a00000
  00408F20:  c7 81 74 10 00 00 00 00 00 00  mov     dword ptr [ecx + 0x1074], 0
  00408F2A:  c3                    ret     
  00408F2B:  90                    nop     
  00408F2C:  90                    nop     
  00408F2D:  90                    nop     
  00408F2E:  90                    nop     
  00408F2F:  90                    nop     

; Function: sub_00408F30
; Address:  0x00408F30 - 0x004090D0 (416 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408F30:
  00408F30:  83 ec 0c              sub     esp, 0xc
  00408F33:  53                    push    ebx
  00408F34:  55                    push    ebp
  00408F35:  56                    push    esi
  00408F36:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00408F3A:  57                    push    edi
  00408F3B:  8d ae 64 03 00 00     lea     ebp, [esi + 0x364]
  00408F41:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  00408F47:  55                    push    ebp
  00408F48:  53                    push    ebx
  00408F49:  e8 82 7f 12 00        call    0x530ed0
  00408F4E:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  00408F54:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00408F5A:  50                    push    eax
  00408F5B:  53                    push    ebx
  00408F5C:  e8 6f 7f 12 00        call    0x530ed0
  00408F61:  d9 9e 5c 0d 00 00     fstp    dword ptr [esi + 0xd5c]
  00408F67:  8d be 7c 03 00 00     lea     edi, [esi + 0x37c]
  00408F6D:  57                    push    edi
  00408F6E:  53                    push    ebx
  00408F6F:  e8 5c 7f 12 00        call    0x530ed0
  00408F74:  d9 9e 60 0d 00 00     fstp    dword ptr [esi + 0xd60]
  00408F7A:  8d 9e 88 03 00 00     lea     ebx, [esi + 0x388]
  00408F80:  55                    push    ebp
  00408F81:  53                    push    ebx
  00408F82:  e8 49 7f 12 00        call    0x530ed0
  00408F87:  d9 9e 64 0d 00 00     fstp    dword ptr [esi + 0xd64]
  00408F8D:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00408F93:  50                    push    eax
  00408F94:  53                    push    ebx
  00408F95:  e8 36 7f 12 00        call    0x530ed0
  00408F9A:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  00408FA0:  57                    push    edi
  00408FA1:  53                    push    ebx
  00408FA2:  e8 29 7f 12 00        call    0x530ed0
  00408FA7:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  00408FAD:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FB3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408FB9:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FBF:  83 c4 30              add     esp, 0x30
  00408FC2:  df e0                 fnstsw  ax
  00408FC4:  f6 c4 01              test    ah, 1
  00408FC7:  74 02                 je      0x408fcb
  00408FC9:  d9 e0                 fchs    
  00408FCB:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FD1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00408FD7:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  00408FDD:  df e0                 fnstsw  ax
  00408FDF:  f6 c4 01              test    ah, 1
  00408FE2:  74 02                 je      0x408fe6
  00408FE4:  d9 e0                 fchs    
  00408FE6:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00408FEC:  d9 c9                 fxch    st(1)
  00408FEE:  de d9                 fcompp  
  00408FF0:  df e0                 fnstsw  ax
  00408FF2:  f6 c4 41              test    ah, 0x41
  00408FF5:  75 0c                 jne     0x409003
  00408FF7:  c7 86 c0 0d 00 00 00 00 00 3f  mov     dword ptr [esi + 0xdc0], 0x3f000000
  00409001:  eb 0a                 jmp     0x40900d
  00409003:  c7 86 c0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc0], 0
  0040900D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00409010:  8b 07                 mov     eax, dword ptr [edi]
  00409012:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  00409015:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00409019:  8b 8e 4c 10 00 00     mov     ecx, dword ptr [esi + 0x104c]
  0040901F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00409023:  83 f9 01              cmp     ecx, 1
  00409026:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0040902A:  75 04                 jne     0x409030
  0040902C:  57                    push    edi
  0040902D:  50                    push    eax
  0040902E:  eb 14                 jmp     0x409044
  00409030:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00409034:  51                    push    ecx
  00409035:  d9 e0                 fchs    
  00409037:  d9 1c 24              fstp    dword ptr [esp]
  0040903A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040903E:  51                    push    ecx
  0040903F:  d9 e0                 fchs    
  00409041:  d9 1c 24              fstp    dword ptr [esp]
  00409044:  e8 d7 7d 12 00        call    0x530e20
  00409049:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0040904D:  d9 9e 54 10 00 00     fstp    dword ptr [esi + 0x1054]
  00409053:  83 c4 08              add     esp, 8
  00409056:  56                    push    esi
  00409057:  e8 74 00 00 00        call    0x4090d0
  0040905C:  8b 96 34 10 00 00     mov     edx, dword ptr [esi + 0x1034]
  00409062:  8b 86 2c 10 00 00     mov     eax, dword ptr [esi + 0x102c]
  00409068:  52                    push    edx
  00409069:  50                    push    eax
  0040906A:  e8 b1 7d 12 00        call    0x530e20
  0040906F:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00409073:  d8 e1                 fsub    st(1)
  00409075:  83 c4 0c              add     esp, 0xc
  00409078:  d8 15 38 04 5b 00     fcom    dword ptr [0x5b0438]
  0040907E:  df e0                 fnstsw  ax
  00409080:  f6 c4 01              test    ah, 1
  00409083:  74 1a                 je      0x40909f
  00409085:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040908B:  5f                    pop     edi
  0040908C:  d9 9e 38 10 00 00     fstp    dword ptr [esi + 0x1038]
  00409092:  d9 9e 58 10 00 00     fstp    dword ptr [esi + 0x1058]
  00409098:  5e                    pop     esi
  00409099:  5d                    pop     ebp
  0040909A:  5b                    pop     ebx
  0040909B:  83 c4 0c              add     esp, 0xc
  0040909E:  c3                    ret     
  0040909F:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  004090A5:  df e0                 fnstsw  ax
  004090A7:  f6 c4 41              test    ah, 0x41
  004090AA:  75 06                 jne     0x4090b2
  004090AC:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004090B2:  d9 9e 38 10 00 00     fstp    dword ptr [esi + 0x1038]
  004090B8:  5f                    pop     edi
  004090B9:  d9 9e 58 10 00 00     fstp    dword ptr [esi + 0x1058]
  004090BF:  5e                    pop     esi
  004090C0:  5d                    pop     ebp
  004090C1:  5b                    pop     ebx
  004090C2:  83 c4 0c              add     esp, 0xc
  004090C5:  c3                    ret     
  004090C6:  90                    nop     
  004090C7:  90                    nop     
  004090C8:  90                    nop     
  004090C9:  90                    nop     
  004090CA:  90                    nop     
  004090CB:  90                    nop     
  004090CC:  90                    nop     
  004090CD:  90                    nop     
  004090CE:  90                    nop     
  004090CF:  90                    nop     

; Function: sub_004090D0
; Address:  0x004090D0 - 0x004091BC (236 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004090D0:
  004090D0:  55                    push    ebp
  004090D1:  8b ec                 mov     ebp, esp
  004090D3:  83 ec 5c              sub     esp, 0x5c
  004090D6:  53                    push    ebx
  004090D7:  56                    push    esi
  004090D8:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004090DB:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  004090E1:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  004090E8:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  004090EB:  d9 86 64 10 00 00     fld     dword ptr [esi + 0x1064]
  004090F1:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004090F5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004090FB:  8d 8e 64 10 00 00     lea     ecx, [esi + 0x1064]
  00409101:  89 45 08              mov     dword ptr [ebp + 8], eax
  00409104:  df e0                 fnstsw  ax
  00409106:  f6 c4 40              test    ah, 0x40
  00409109:  0f 84 39 04 00 00     je      0x409548
  0040910F:  d9 86 68 10 00 00     fld     dword ptr [esi + 0x1068]
  00409115:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040911B:  df e0                 fnstsw  ax
  0040911D:  f6 c4 40              test    ah, 0x40
  00409120:  0f 84 22 04 00 00     je      0x409548
  00409126:  d9 86 6c 10 00 00     fld     dword ptr [esi + 0x106c]
  0040912C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409132:  df e0                 fnstsw  ax
  00409134:  f6 c4 40              test    ah, 0x40
  00409137:  0f 84 0b 04 00 00     je      0x409548
  0040913D:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409143:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409149:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040914F:  df e0                 fnstsw  ax
  00409151:  f6 c4 01              test    ah, 1
  00409154:  74 02                 je      0x409158
  00409156:  d9 e0                 fchs    
  00409158:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040915B:  d9 45 fc              fld     dword ptr [ebp - 4]
  0040915E:  d8 0d 08 06 5b 00     fmul    dword ptr [0x5b0608]
  00409164:  57                    push    edi
  00409165:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0040916B:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  00409171:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00409174:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00409177:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0040917A:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  0040917D:  85 ff                 test    edi, edi
  0040917F:  7c 2a                 jl      0x4091ab
  00409181:  8b 0d ec 4b 5e 00     mov     ecx, dword ptr [0x5e4bec]
  00409187:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0040918C:  f7 e9                 imul    ecx
  0040918E:  8b ca                 mov     ecx, edx
  00409190:  c1 e9 1f              shr     ecx, 0x1f
  00409193:  03 d1                 add     edx, ecx
  00409195:  3b fa                 cmp     edi, edx
  00409197:  7d 12                 jge     0x4091ab
  00409199:  d9 45 fc              fld     dword ptr [ebp - 4]
  0040919C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004091A2:  df e0                 fnstsw  ax
  004091A4:  f6 c4 01              test    ah, 1
  004091A7:  75 02                 jne     0x4091ab
  004091A9:  8b fa                 mov     edi, edx
  004091AB:  8b 0d f0 4b 5e 00     mov     ecx, dword ptr [0x5e4bf0]
  004091B1:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004091B6:  f7 e9                 imul    ecx
  004091B8:  8b c2                 mov     eax, edx

; Function: sub_004091BC
; Address:  0x004091BC - 0x0040926C (176 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004091BC:
  004091BC:  1f                    pop     ds
  004091BD:  03 d0                 add     edx, eax
  004091BF:  3b d7                 cmp     edx, edi
  004091C1:  7d 02                 jge     0x4091c5
  004091C3:  8b fa                 mov     edi, edx
  004091C5:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  004091CB:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004091CE:  0f af 86 4c 10 00 00  imul    eax, dword ptr [esi + 0x104c]
  004091D5:  0f af c7              imul    eax, edi
  004091D8:  6a ff                 push    -1
  004091DA:  50                    push    eax
  004091DB:  51                    push    ecx
  004091DC:  8b cb                 mov     ecx, ebx
  004091DE:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004091E1:  e8 ca 88 07 00        call    0x481ab0
  004091E6:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004091E9:  89 86 b4 10 00 00     mov     dword ptr [esi + 0x10b4], eax
  004091EF:  52                    push    edx
  004091F0:  56                    push    esi
  004091F1:  e8 ea 5b 00 00        call    0x40ede0
  004091F6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004091FC:  83 c4 08              add     esp, 8
  004091FF:  df e0                 fnstsw  ax
  00409201:  f6 c4 01              test    ah, 1
  00409204:  74 02                 je      0x409208
  00409206:  d9 e0                 fchs    
  00409208:  8b 86 b4 10 00 00     mov     eax, dword ptr [esi + 0x10b4]
  0040920E:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00409211:  8d 14 80              lea     edx, [eax + eax*4]
  00409214:  8d 04 80              lea     eax, [eax + eax*4]
  00409217:  c1 e0 04              shl     eax, 4
  0040921A:  03 c1                 add     eax, ecx
  0040921C:  c1 e2 04              shl     edx, 4
  0040921F:  d9 40 4c              fld     dword ptr [eax + 0x4c]
  00409222:  da 48 3c              fimul   dword ptr [eax + 0x3c]
  00409225:  03 d1                 add     edx, ecx
  00409227:  d9 42 48              fld     dword ptr [edx + 0x48]
  0040922A:  da 4a 38              fimul   dword ptr [edx + 0x38]
  0040922D:  de c1                 faddp   st(1)
  0040922F:  d8 1d 04 06 5b 00     fcomp   dword ptr [0x5b0604]
  00409235:  df e0                 fnstsw  ax
  00409237:  f6 c4 01              test    ah, 1
  0040923A:  0f 84 e3 00 00 00     je      0x409323
  00409240:  d8 15 00 06 5b 00     fcom    dword ptr [0x5b0600]
  00409246:  df e0                 fnstsw  ax
  00409248:  f6 c4 41              test    ah, 0x41
  0040924B:  75 22                 jne     0x40926f
  0040924D:  8d 04 bf              lea     eax, [edi + edi*4]
  00409250:  8d 04 c0              lea     eax, [eax + eax*8]
  00409253:  c1 e0 04              shl     eax, 4
  00409256:  2b c7                 sub     eax, edi
  00409258:  8d 0c c0              lea     ecx, [eax + eax*8]
  0040925B:  8d 14 4f              lea     edx, [edi + ecx*2]
  0040925E:  8d 04 97              lea     eax, [edi + edx*4]
  00409261:  99                    cdq     
  00409262:  81 e2 ff ff 00 00     and     edx, 0xffff
  00409268:  03 c2                 add     eax, edx

; Function: sub_0040926C
; Address:  0x0040926C - 0x004092A4 (56 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040926C:
  0040926C:  10 8b f8 d8 15 d8     adc     byte ptr [ebx - 0x27ea2708], cl
  00409272:  05 5b 00 df e0        add     eax, 0xe0df005b
  00409277:  f6 c4 41              test    ah, 0x41
  0040927A:  75 39                 jne     0x4092b5
  0040927C:  8d 04 7f              lea     eax, [edi + edi*2]
  0040927F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00409282:  c1 e0 03              shl     eax, 3
  00409285:  2b c7                 sub     eax, edi
  00409287:  c1 e0 04              shl     eax, 4
  0040928A:  2b c7                 sub     eax, edi
  0040928C:  dd d8                 fstp    st(0)
  0040928E:  8d 04 40              lea     eax, [eax + eax*2]
  00409291:  8d 04 80              lea     eax, [eax + eax*4]
  00409294:  8d 04 80              lea     eax, [eax + eax*4]
  00409297:  d1 e0                 shl     eax, 1
  00409299:  99                    cdq     
  0040929A:  81 e2 ff ff 00 00     and     edx, 0xffff
  004092A0:  03 c2                 add     eax, edx

; Function: sub_004092A4
; Address:  0x004092A4 - 0x004092DA (54 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004092A4:
  004092A4:  10 8b f8 8d 04 89     adc     byte ptr [ebx - 0x76fb7208], cl
  004092AA:  c1 e0 04              shl     eax, 4
  004092AD:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004092B0:  e9 84 00 00 00        jmp     0x409339
  004092B5:  d8 15 d8 04 5b 00     fcom    dword ptr [0x5b04d8]
  004092BB:  df e0                 fnstsw  ax
  004092BD:  f6 c4 41              test    ah, 0x41
  004092C0:  75 26                 jne     0x4092e8
  004092C2:  8b c7                 mov     eax, edi
  004092C4:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004092C7:  69 c0 66 e6 00 00     imul    eax, eax, 0xe666
  004092CD:  dd d8                 fstp    st(0)
  004092CF:  99                    cdq     
  004092D0:  81 e2 ff ff 00 00     and     edx, 0xffff
  004092D6:  03 c2                 add     eax, edx

; Function: sub_004092DA
; Address:  0x004092DA - 0x00409315 (59 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004092DA:
  004092DA:  10 8b f8 8d 04 89     adc     byte ptr [ebx - 0x76fb7208], cl
  004092E0:  c1 e0 04              shl     eax, 4
  004092E3:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004092E6:  eb 51                 jmp     0x409339
  004092E8:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  004092EE:  df e0                 fnstsw  ax
  004092F0:  f6 c4 41              test    ah, 0x41
  004092F3:  75 30                 jne     0x409325
  004092F5:  8d 04 ff              lea     eax, [edi + edi*8]
  004092F8:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004092FB:  c1 e0 07              shl     eax, 7
  004092FE:  03 c7                 add     eax, edi
  00409300:  8d 04 c0              lea     eax, [eax + eax*8]
  00409303:  d1 e0                 shl     eax, 1
  00409305:  2b c7                 sub     eax, edi
  00409307:  8d 04 40              lea     eax, [eax + eax*2]
  0040930A:  99                    cdq     
  0040930B:  81 e2 ff ff 00 00     and     edx, 0xffff
  00409311:  03 c2                 add     eax, edx

; Function: sub_00409315
; Address:  0x00409315 - 0x0040950A (501 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409315:
  00409315:  10 8b f8 8d 04 89     adc     byte ptr [ebx - 0x76fb7208], cl
  0040931B:  c1 e0 04              shl     eax, 4
  0040931E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00409321:  eb 16                 jmp     0x409339
  00409323:  dd d8                 fstp    st(0)
  00409325:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00409328:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040932B:  c1 e0 04              shl     eax, 4
  0040932E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00409331:  eb 06                 jmp     0x409339
  00409333:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00409336:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00409339:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  0040933F:  6a ff                 push    -1
  00409341:  0f af 86 4c 10 00 00  imul    eax, dword ptr [esi + 0x104c]
  00409348:  0f af c7              imul    eax, edi
  0040934B:  50                    push    eax
  0040934C:  51                    push    ecx
  0040934D:  8b cb                 mov     ecx, ebx
  0040934F:  e8 5c 87 07 00        call    0x481ab0
  00409354:  89 86 b4 10 00 00     mov     dword ptr [esi + 0x10b4], eax
  0040935A:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040935D:  8d 04 80              lea     eax, [eax + eax*4]
  00409360:  c1 e0 04              shl     eax, 4
  00409363:  8d 54 08 04           lea     edx, [eax + ecx + 4]
  00409367:  8b 4c 08 04           mov     ecx, dword ptr [eax + ecx + 4]
  0040936B:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  0040936E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00409371:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  00409374:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00409377:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  0040937A:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040937D:  8d 54 08 28           lea     edx, [eax + ecx + 0x28]
  00409381:  8b 44 08 28           mov     eax, dword ptr [eax + ecx + 0x28]
  00409385:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  00409388:  8d 45 e0              lea     eax, [ebp - 0x20]
  0040938B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040938E:  50                    push    eax
  0040938F:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00409392:  8b 8e 74 10 00 00     mov     ecx, dword ptr [esi + 0x1074]
  00409398:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040939B:  51                    push    ecx
  0040939C:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  0040939F:  8d 55 d4              lea     edx, [ebp - 0x2c]
  004093A2:  52                    push    edx
  004093A3:  6a 01                 push    1
  004093A5:  e8 76 75 12 00        call    0x530920
  004093AA:  8d 45 e0              lea     eax, [ebp - 0x20]
  004093AD:  8d 4d c8              lea     ecx, [ebp - 0x38]
  004093B0:  50                    push    eax
  004093B1:  8d 55 e0              lea     edx, [ebp - 0x20]
  004093B4:  51                    push    ecx
  004093B5:  52                    push    edx
  004093B6:  6a 01                 push    1
  004093B8:  e8 03 75 12 00        call    0x5308c0
  004093BD:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  004093C3:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004093C6:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004093C9:  8d 54 01 04           lea     edx, [ecx + eax + 4]
  004093CD:  8b 44 01 04           mov     eax, dword ptr [ecx + eax + 4]
  004093D1:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  004093D4:  8d 45 a4              lea     eax, [ebp - 0x5c]
  004093D7:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004093DA:  50                    push    eax
  004093DB:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  004093DE:  8d 4d bc              lea     ecx, [ebp - 0x44]
  004093E1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004093E4:  51                    push    ecx
  004093E5:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  004093E8:  8d 55 e0              lea     edx, [ebp - 0x20]
  004093EB:  52                    push    edx
  004093EC:  6a 01                 push    1
  004093EE:  e8 fd 74 12 00        call    0x5308f0
  004093F3:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004093F6:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  004093F9:  8d 4c 03 28           lea     ecx, [ebx + eax + 0x28]
  004093FD:  8b 54 03 28           mov     edx, dword ptr [ebx + eax + 0x28]
  00409401:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  00409404:  8d 55 a4              lea     edx, [ebp - 0x5c]
  00409407:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040940A:  52                    push    edx
  0040940B:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  0040940E:  8d 45 b0              lea     eax, [ebp - 0x50]
  00409411:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00409414:  50                    push    eax
  00409415:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  00409418:  e8 b3 7a 12 00        call    0x530ed0
  0040941D:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00409420:  83 c4 38              add     esp, 0x38
  00409423:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00409426:  d9 44 13 4c           fld     dword ptr [ebx + edx + 0x4c]
  0040942A:  8d 0c 13              lea     ecx, [ebx + edx]
  0040942D:  da 49 3c              fimul   dword ptr [ecx + 0x3c]
  00409430:  d8 d9                 fcomp   st(1)
  00409432:  df e0                 fnstsw  ax
  00409434:  f6 c4 01              test    ah, 1
  00409437:  74 0d                 je      0x409446
  00409439:  d8 96 d0 0e 00 00     fcom    dword ptr [esi + 0xed0]
  0040943F:  df e0                 fnstsw  ax
  00409441:  f6 c4 41              test    ah, 0x41
  00409444:  74 24                 je      0x40946a
  00409446:  d9 41 48              fld     dword ptr [ecx + 0x48]
  00409449:  da 49 38              fimul   dword ptr [ecx + 0x38]
  0040944C:  d9 e0                 fchs    
  0040944E:  d9 c1                 fld     st(1)
  00409450:  de d9                 fcompp  
  00409452:  df e0                 fnstsw  ax
  00409454:  f6 c4 01              test    ah, 1
  00409457:  0f 84 8c 00 00 00     je      0x4094e9
  0040945D:  d8 96 d0 0e 00 00     fcom    dword ptr [esi + 0xed0]
  00409463:  df e0                 fnstsw  ax
  00409465:  f6 c4 01              test    ah, 1
  00409468:  74 7f                 je      0x4094e9
  0040946A:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  00409470:  c7 45 fc ff ff ff ff  mov     dword ptr [ebp - 4], 0xffffffff
  00409477:  df e0                 fnstsw  ax
  00409479:  f6 c4 01              test    ah, 1
  0040947C:  75 07                 jne     0x409485
  0040947E:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  00409485:  db 45 fc              fild    dword ptr [ebp - 4]
  00409488:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0040948B:  d9 55 ec              fst     dword ptr [ebp - 0x14]
  0040948E:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  00409494:  d8 86 d0 0e 00 00     fadd    dword ptr [esi + 0xed0]
  0040949A:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040949D:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004094A0:  50                    push    eax
  004094A1:  53                    push    ebx
  004094A2:  e8 89 56 00 00        call    0x40eb30
  004094A7:  50                    push    eax
  004094A8:  53                    push    ebx
  004094A9:  e8 62 55 00 00        call    0x40ea10
  004094AE:  83 c4 10              add     esp, 0x10
  004094B1:  85 c0                 test    eax, eax
  004094B3:  74 30                 je      0x4094e5
  004094B5:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  004094B8:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004094BE:  d8 86 d0 0e 00 00     fadd    dword ptr [esi + 0xed0]
  004094C4:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004094C7:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004094CA:  51                    push    ecx
  004094CB:  53                    push    ebx
  004094CC:  e8 5f 56 00 00        call    0x40eb30
  004094D1:  50                    push    eax
  004094D2:  53                    push    ebx
  004094D3:  e8 38 55 00 00        call    0x40ea10
  004094D8:  8b c8                 mov     ecx, eax
  004094DA:  83 c4 10              add     esp, 0x10
  004094DD:  f7 d9                 neg     ecx
  004094DF:  1b c9                 sbb     ecx, ecx
  004094E1:  f7 d9                 neg     ecx
  004094E3:  eb 0b                 jmp     0x4094f0
  004094E5:  33 c9                 xor     ecx, ecx
  004094E7:  eb 07                 jmp     0x4094f0
  004094E9:  dd d8                 fstp    st(0)
  004094EB:  b9 01 00 00 00        mov     ecx, 1
  004094F0:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004094F3:  40                    inc     eax
  004094F4:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004094F7:  8b c7                 mov     eax, edi
  004094F9:  69 c0 cc cc 00 00     imul    eax, eax, 0xcccc
  004094FF:  99                    cdq     
  00409500:  81 e2 ff ff 00 00     and     edx, 0xffff
  00409506:  03 c2                 add     eax, edx

; Function: sub_0040950A
; Address:  0x0040950A - 0x00409580 (118 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040950A:
  0040950A:  10 8b f8 83 ff 04     adc     byte ptr [ebx + 0x4ff83f8], cl
  00409510:  7d 05                 jge     0x409517
  00409512:  bf 04 00 00 00        mov     edi, 4
  00409517:  83 7d f8 05           cmp     dword ptr [ebp - 8], 5
  0040951B:  7d 08                 jge     0x409525
  0040951D:  85 c9                 test    ecx, ecx
  0040951F:  0f 84 0e fe ff ff     je      0x409333
  00409525:  8d 96 2c 10 00 00     lea     edx, [esi + 0x102c]
  0040952B:  81 c6 30 03 00 00     add     esi, 0x330
  00409531:  52                    push    edx
  00409532:  8d 45 e0              lea     eax, [ebp - 0x20]
  00409535:  56                    push    esi
  00409536:  50                    push    eax
  00409537:  6a 01                 push    1
  00409539:  e8 b2 73 12 00        call    0x5308f0
  0040953E:  83 c4 10              add     esp, 0x10
  00409541:  5f                    pop     edi
  00409542:  5e                    pop     esi
  00409543:  5b                    pop     ebx
  00409544:  8b e5                 mov     esp, ebp
  00409546:  5d                    pop     ebp
  00409547:  c3                    ret     
  00409548:  8d 96 2c 10 00 00     lea     edx, [esi + 0x102c]
  0040954E:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00409554:  52                    push    edx
  00409555:  50                    push    eax
  00409556:  51                    push    ecx
  00409557:  6a 01                 push    1
  00409559:  e8 92 73 12 00        call    0x5308f0
  0040955E:  8b 8e 70 10 00 00     mov     ecx, dword ptr [esi + 0x1070]
  00409564:  83 c4 10              add     esp, 0x10
  00409567:  89 8e 74 10 00 00     mov     dword ptr [esi + 0x1074], ecx
  0040956D:  5e                    pop     esi
  0040956E:  5b                    pop     ebx
  0040956F:  8b e5                 mov     esp, ebp
  00409571:  5d                    pop     ebp
  00409572:  c3                    ret     
  00409573:  90                    nop     
  00409574:  90                    nop     
  00409575:  90                    nop     
  00409576:  90                    nop     
  00409577:  90                    nop     
  00409578:  90                    nop     
  00409579:  90                    nop     
  0040957A:  90                    nop     
  0040957B:  90                    nop     
  0040957C:  90                    nop     
  0040957D:  90                    nop     
  0040957E:  90                    nop     
  0040957F:  90                    nop     

; Function: sub_00409580
; Address:  0x00409580 - 0x0040967F (255 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409580:
  00409580:  56                    push    esi
  00409581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00409585:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  0040958B:  c1 e0 03              shl     eax, 3
  0040958E:  50                    push    eax
  0040958F:  56                    push    esi
  00409590:  e8 4b 58 00 00        call    0x40ede0
  00409595:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00409599:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040959F:  83 c4 08              add     esp, 8
  004095A2:  df e0                 fnstsw  ax
  004095A4:  f6 c4 01              test    ah, 1
  004095A7:  74 0a                 je      0x4095b3
  004095A9:  d9 44 24 08           fld     dword ptr [esp + 8]
  004095AD:  d9 e0                 fchs    
  004095AF:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004095B3:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004095B9:  8b 86 a4 10 00 00     mov     eax, dword ptr [esi + 0x10a4]
  004095BF:  3b c8                 cmp     ecx, eax
  004095C1:  7d 30                 jge     0x4095f3
  004095C3:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004095C9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004095CF:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004095D5:  df e0                 fnstsw  ax
  004095D7:  f6 c4 01              test    ah, 1
  004095DA:  74 02                 je      0x4095de
  004095DC:  d9 e0                 fchs    
  004095DE:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  004095E4:  df e0                 fnstsw  ax
  004095E6:  f6 c4 01              test    ah, 1
  004095E9:  0f 85 32 01 00 00     jne     0x409721
  004095EF:  33 c0                 xor     eax, eax
  004095F1:  5e                    pop     esi
  004095F2:  c3                    ret     
  004095F3:  d9 86 38 10 00 00     fld     dword ptr [esi + 0x1038]
  004095F9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004095FF:  d9 86 38 10 00 00     fld     dword ptr [esi + 0x1038]
  00409605:  df e0                 fnstsw  ax
  00409607:  f6 c4 01              test    ah, 1
  0040960A:  74 02                 je      0x40960e
  0040960C:  d9 e0                 fchs    
  0040960E:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  00409614:  df e0                 fnstsw  ax
  00409616:  f6 c4 41              test    ah, 0x41
  00409619:  0f 84 02 01 00 00     je      0x409721
  0040961F:  83 be 4c 10 00 00 ff  cmp     dword ptr [esi + 0x104c], -1
  00409626:  0f 84 f5 00 00 00     je      0x409721
  0040962C:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409632:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409638:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040963E:  df e0                 fnstsw  ax
  00409640:  f6 c4 01              test    ah, 1
  00409643:  74 02                 je      0x409647
  00409645:  d9 e0                 fchs    
  00409647:  d9 05 48 4c 5e 00     fld     dword ptr [0x5e4c48]
  0040964D:  d8 25 f0 05 5b 00     fsub    dword ptr [0x5b05f0]
  00409653:  d9 c9                 fxch    st(1)
  00409655:  de d9                 fcompp  
  00409657:  df e0                 fnstsw  ax
  00409659:  f6 c4 01              test    ah, 1
  0040965C:  0f 85 bf 00 00 00     jne     0x409721
  00409662:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  00409666:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  0040966C:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00409672:  8d 04 89              lea     eax, [ecx + ecx*4]
  00409675:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00409678:  c1 e0 04              shl     eax, 4
  0040967B:  03 c2                 add     eax, edx

; Function: sub_0040967F
; Address:  0x0040967F - 0x00409730 (177 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040967F:
  0040967F:  48                    dec     eax
  00409680:  da 48 38              fimul   dword ptr [eax + 0x38]
  00409683:  d9 e0                 fchs    
  00409685:  de d9                 fcompp  
  00409687:  df e0                 fnstsw  ax
  00409689:  f6 c4 41              test    ah, 0x41
  0040968C:  0f 84 8f 00 00 00     je      0x409721
  00409692:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  00409698:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040969B:  c1 e1 04              shl     ecx, 4
  0040969E:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  004096A2:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  004096A6:  8d 04 11              lea     eax, [ecx + edx]
  004096A9:  de d9                 fcompp  
  004096AB:  df e0                 fnstsw  ax
  004096AD:  f6 c4 01              test    ah, 1
  004096B0:  75 6f                 jne     0x409721
  004096B2:  d9 44 24 08           fld     dword ptr [esp + 8]
  004096B6:  d8 1d d8 04 5b 00     fcomp   dword ptr [0x5b04d8]
  004096BC:  df e0                 fnstsw  ax
  004096BE:  f6 c4 41              test    ah, 0x41
  004096C1:  74 5e                 je      0x409721
  004096C3:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  004096C9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004096CF:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  004096D5:  df e0                 fnstsw  ax
  004096D7:  f6 c4 01              test    ah, 1
  004096DA:  74 02                 je      0x4096de
  004096DC:  d9 e0                 fchs    
  004096DE:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  004096E4:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  004096EA:  d9 c9                 fxch    st(1)
  004096EC:  de d9                 fcompp  
  004096EE:  df e0                 fnstsw  ax
  004096F0:  f6 c4 41              test    ah, 0x41
  004096F3:  75 28                 jne     0x40971d
  004096F5:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004096FB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409701:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409707:  df e0                 fnstsw  ax
  00409709:  f6 c4 01              test    ah, 1
  0040970C:  74 02                 je      0x409710
  0040970E:  d9 e0                 fchs    
  00409710:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00409716:  df e0                 fnstsw  ax
  00409718:  f6 c4 01              test    ah, 1
  0040971B:  75 04                 jne     0x409721
  0040971D:  33 c0                 xor     eax, eax
  0040971F:  5e                    pop     esi
  00409720:  c3                    ret     
  00409721:  b8 01 00 00 00        mov     eax, 1
  00409726:  5e                    pop     esi
  00409727:  c3                    ret     
  00409728:  90                    nop     
  00409729:  90                    nop     
  0040972A:  90                    nop     
  0040972B:  90                    nop     
  0040972C:  90                    nop     
  0040972D:  90                    nop     
  0040972E:  90                    nop     
  0040972F:  90                    nop     

; Function: sub_00409730
; Address:  0x00409730 - 0x00409C80 (1360 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409730:
  00409730:  83 ec 10              sub     esp, 0x10
  00409733:  53                    push    ebx
  00409734:  56                    push    esi
  00409735:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00409739:  33 db                 xor     ebx, ebx
  0040973B:  57                    push    edi
  0040973C:  33 ff                 xor     edi, edi
  0040973E:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00409744:  89 9e 90 10 00 00     mov     dword ptr [esi + 0x1090], ebx
  0040974A:  8b 0d e8 4b 5e 00     mov     ecx, dword ptr [0x5e4be8]
  00409750:  0f af c8              imul    ecx, eax
  00409753:  51                    push    ecx
  00409754:  56                    push    esi
  00409755:  e8 d6 56 00 00        call    0x40ee30
  0040975A:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00409760:  83 c4 08              add     esp, 8
  00409763:  dd d8                 fstp    st(0)
  00409765:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00409769:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0040976D:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00409771:  d8 8e c0 0e 00 00     fmul    dword ptr [esi + 0xec0]
  00409777:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040977D:  df e0                 fnstsw  ax
  0040977F:  f6 c4 01              test    ah, 1
  00409782:  74 0e                 je      0x409792
  00409784:  83 be 4c 10 00 00 ff  cmp     dword ptr [esi + 0x104c], -1
  0040978B:  74 05                 je      0x409792
  0040978D:  bf 01 00 00 00        mov     edi, 1
  00409792:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00409798:  89 96 a4 10 00 00     mov     dword ptr [esi + 0x10a4], edx
  0040979E:  d9 05 38 4c 5e 00     fld     dword ptr [0x5e4c38]
  004097A4:  d8 8e 38 10 00 00     fmul    dword ptr [esi + 0x1038]
  004097AA:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  004097B0:  d8 15 3c 4c 5e 00     fcom    dword ptr [0x5e4c3c]
  004097B6:  df e0                 fnstsw  ax
  004097B8:  f6 c4 01              test    ah, 1
  004097BB:  75 08                 jne     0x4097c5
  004097BD:  dd d8                 fstp    st(0)
  004097BF:  d9 05 3c 4c 5e 00     fld     dword ptr [0x5e4c3c]
  004097C5:  d9 05 3c 4c 5e 00     fld     dword ptr [0x5e4c3c]
  004097CB:  d9 e0                 fchs    
  004097CD:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004097D1:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  004097D5:  df e0                 fnstsw  ax
  004097D7:  f6 c4 41              test    ah, 0x41
  004097DA:  74 06                 je      0x4097e2
  004097DC:  dd d8                 fstp    st(0)
  004097DE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004097E2:  d9 c0                 fld     st(0)
  004097E4:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004097EA:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004097EE:  d8 1d 2c 4c 5e 00     fcomp   dword ptr [0x5e4c2c]
  004097F4:  df e0                 fnstsw  ax
  004097F6:  f6 c4 01              test    ah, 1
  004097F9:  75 09                 jne     0x409804
  004097FB:  a1 2c 4c 5e 00        mov     eax, dword ptr [0x5e4c2c]
  00409800:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00409804:  d9 05 2c 4c 5e 00     fld     dword ptr [0x5e4c2c]
  0040980A:  d9 e0                 fchs    
  0040980C:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00409810:  d8 d9                 fcomp   st(1)
  00409812:  df e0                 fnstsw  ax
  00409814:  f6 c4 41              test    ah, 0x41
  00409817:  74 06                 je      0x40981f
  00409819:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0040981D:  eb 02                 jmp     0x409821
  0040981F:  dd d8                 fstp    st(0)
  00409821:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409827:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0040982B:  df e0                 fnstsw  ax
  0040982D:  f6 c4 41              test    ah, 0x41
  00409830:  74 0a                 je      0x40983c
  00409832:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409838:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0040983C:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409842:  d9 e0                 fchs    
  00409844:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00409848:  d8 d9                 fcomp   st(1)
  0040984A:  df e0                 fnstsw  ax
  0040984C:  f6 c4 41              test    ah, 0x41
  0040984F:  74 06                 je      0x409857
  00409851:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00409855:  eb 02                 jmp     0x409859
  00409857:  dd d8                 fstp    st(0)
  00409859:  d9 05 48 4c 5e 00     fld     dword ptr [0x5e4c48]
  0040985F:  d9 c0                 fld     st(0)
  00409861:  d9 e0                 fchs    
  00409863:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00409869:  df e0                 fnstsw  ax
  0040986B:  f6 c4 01              test    ah, 1
  0040986E:  0f 84 a9 00 00 00     je      0x40991d
  00409874:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  0040987A:  df e0                 fnstsw  ax
  0040987C:  f6 c4 41              test    ah, 0x41
  0040987F:  0f 85 9a 00 00 00     jne     0x40991f
  00409885:  d9 05 4c 4c 5e 00     fld     dword ptr [0x5e4c4c]
  0040988B:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  00409891:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00409897:  df e0                 fnstsw  ax
  00409899:  f6 c4 01              test    ah, 1
  0040989C:  74 02                 je      0x4098a0
  0040989E:  d9 e0                 fchs    
  004098A0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004098A4:  d8 d9                 fcomp   st(1)
  004098A6:  df e0                 fnstsw  ax
  004098A8:  f6 c4 01              test    ah, 1
  004098AB:  75 04                 jne     0x4098b1
  004098AD:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004098B1:  d9 e0                 fchs    
  004098B3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004098B7:  d8 d9                 fcomp   st(1)
  004098B9:  df e0                 fnstsw  ax
  004098BB:  f6 c4 41              test    ah, 0x41
  004098BE:  74 06                 je      0x4098c6
  004098C0:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004098C4:  eb 02                 jmp     0x4098c8
  004098C6:  dd d8                 fstp    st(0)
  004098C8:  d9 05 50 4c 5e 00     fld     dword ptr [0x5e4c50]
  004098CE:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  004098D4:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004098D8:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004098DE:  df e0                 fnstsw  ax
  004098E0:  f6 c4 01              test    ah, 1
  004098E3:  74 0a                 je      0x4098ef
  004098E5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004098E9:  d9 e0                 fchs    
  004098EB:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004098EF:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  004098F3:  df e0                 fnstsw  ax
  004098F5:  f6 c4 01              test    ah, 1
  004098F8:  75 06                 jne     0x409900
  004098FA:  dd d8                 fstp    st(0)
  004098FC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409900:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409904:  d9 e0                 fchs    
  00409906:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0040990A:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  0040990E:  df e0                 fnstsw  ax
  00409910:  f6 c4 41              test    ah, 0x41
  00409913:  74 0a                 je      0x40991f
  00409915:  dd d8                 fstp    st(0)
  00409917:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0040991B:  eb 02                 jmp     0x40991f
  0040991D:  dd d8                 fstp    st(0)
  0040991F:  83 be ac 10 00 00 02  cmp     dword ptr [esi + 0x10ac], 2
  00409926:  75 06                 jne     0x40992e
  00409928:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  0040992E:  d9 86 68 0d 00 00     fld     dword ptr [esi + 0xd68]
  00409934:  d8 e1                 fsub    st(1)
  00409936:  d8 0d 40 4c 5e 00     fmul    dword ptr [0x5e4c40]
  0040993C:  d9 e0                 fchs    
  0040993E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409942:  dd d8                 fstp    st(0)
  00409944:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040994A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409950:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409956:  df e0                 fnstsw  ax
  00409958:  f6 c4 01              test    ah, 1
  0040995B:  74 02                 je      0x40995f
  0040995D:  d9 e0                 fchs    
  0040995F:  d8 1d 04 06 5b 00     fcomp   dword ptr [0x5b0604]
  00409965:  df e0                 fnstsw  ax
  00409967:  f6 c4 41              test    ah, 0x41
  0040996A:  75 0e                 jne     0x40997a
  0040996C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409970:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00409976:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0040997A:  d9 86 88 10 00 00     fld     dword ptr [esi + 0x1088]
  00409980:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00409984:  df e0                 fnstsw  ax
  00409986:  f6 c4 41              test    ah, 0x41
  00409989:  74 0a                 je      0x409995
  0040998B:  d9 86 88 10 00 00     fld     dword ptr [esi + 0x1088]
  00409991:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409995:  d9 86 88 10 00 00     fld     dword ptr [esi + 0x1088]
  0040999B:  d9 e0                 fchs    
  0040999D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004099A1:  d8 d9                 fcomp   st(1)
  004099A3:  df e0                 fnstsw  ax
  004099A5:  f6 c4 41              test    ah, 0x41
  004099A8:  74 06                 je      0x4099b0
  004099AA:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004099AE:  eb 02                 jmp     0x4099b2
  004099B0:  dd d8                 fstp    st(0)
  004099B2:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  004099B8:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004099BC:  d8 0d 30 4c 5e 00     fmul    dword ptr [0x5e4c30]
  004099C2:  d9 e0                 fchs    
  004099C4:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004099C8:  d9 86 84 10 00 00     fld     dword ptr [esi + 0x1084]
  004099CE:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  004099D2:  df e0                 fnstsw  ax
  004099D4:  f6 c4 41              test    ah, 0x41
  004099D7:  74 0a                 je      0x4099e3
  004099D9:  d9 86 84 10 00 00     fld     dword ptr [esi + 0x1084]
  004099DF:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004099E3:  d9 86 84 10 00 00     fld     dword ptr [esi + 0x1084]
  004099E9:  d9 e0                 fchs    
  004099EB:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004099EF:  d8 d9                 fcomp   st(1)
  004099F1:  df e0                 fnstsw  ax
  004099F3:  f6 c4 41              test    ah, 0x41
  004099F6:  74 06                 je      0x4099fe
  004099F8:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004099FC:  eb 02                 jmp     0x409a00
  004099FE:  dd d8                 fstp    st(0)
  00409A00:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409A06:  8b 86 4c 10 00 00     mov     eax, dword ptr [esi + 0x104c]
  00409A0C:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00409A10:  83 f8 ff              cmp     eax, -1
  00409A13:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00409A17:  75 47                 jne     0x409a60
  00409A19:  d9 86 64 10 00 00     fld     dword ptr [esi + 0x1064]
  00409A1F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409A25:  df e0                 fnstsw  ax
  00409A27:  f6 c4 40              test    ah, 0x40
  00409A2A:  74 34                 je      0x409a60
  00409A2C:  d9 86 68 10 00 00     fld     dword ptr [esi + 0x1068]
  00409A32:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409A38:  df e0                 fnstsw  ax
  00409A3A:  f6 c4 40              test    ah, 0x40
  00409A3D:  74 21                 je      0x409a60
  00409A3F:  d9 86 6c 10 00 00     fld     dword ptr [esi + 0x106c]
  00409A45:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409A4B:  df e0                 fnstsw  ax
  00409A4D:  f6 c4 40              test    ah, 0x40
  00409A50:  74 0e                 je      0x409a60
  00409A52:  d9 05 48 4c 5e 00     fld     dword ptr [0x5e4c48]
  00409A58:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00409A5E:  eb 0e                 jmp     0x409a6e
  00409A60:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00409A64:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  00409A6A:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00409A6E:  39 9e 44 05 00 00     cmp     dword ptr [esi + 0x544], ebx
  00409A74:  0f 85 a0 00 00 00     jne     0x409b1a
  00409A7A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00409A80:  df e0                 fnstsw  ax
  00409A82:  f6 c4 01              test    ah, 1
  00409A85:  75 22                 jne     0x409aa9
  00409A87:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  00409A8D:  d8 da                 fcomp   st(2)
  00409A8F:  df e0                 fnstsw  ax
  00409A91:  f6 c4 41              test    ah, 0x41
  00409A94:  0f 84 80 00 00 00     je      0x409b1a
  00409A9A:  d9 c9                 fxch    st(1)
  00409A9C:  d8 d9                 fcomp   st(1)
  00409A9E:  df e0                 fnstsw  ax
  00409AA0:  f6 c4 41              test    ah, 0x41
  00409AA3:  dd d8                 fstp    st(0)
  00409AA5:  75 18                 jne     0x409abf
  00409AA7:  eb 75                 jmp     0x409b1e
  00409AA9:  d8 d9                 fcomp   st(1)
  00409AAB:  df e0                 fnstsw  ax
  00409AAD:  f6 c4 41              test    ah, 0x41
  00409AB0:  74 6a                 je      0x409b1c
  00409AB2:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00409AB8:  df e0                 fnstsw  ax
  00409ABA:  f6 c4 41              test    ah, 0x41
  00409ABD:  74 5f                 je      0x409b1e
  00409ABF:  39 8e ac 0e 00 00     cmp     dword ptr [esi + 0xeac], ecx
  00409AC5:  75 57                 jne     0x409b1e
  00409AC7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00409ACB:  51                    push    ecx
  00409ACC:  56                    push    esi
  00409ACD:  e8 ee e6 ff ff        call    0x4081c0
  00409AD2:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  00409AD8:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  00409ADE:  da 8e 4c 10 00 00     fimul   dword ptr [esi + 0x104c]
  00409AE4:  8b d0                 mov     edx, eax
  00409AE6:  83 c4 08              add     esp, 8
  00409AE9:  81 e2 ff 00 00 00     and     edx, 0xff
  00409AEF:  3b d1                 cmp     edx, ecx
  00409AF1:  7e 0a                 jle     0x409afd
  00409AF3:  2a c1                 sub     al, cl
  00409AF5:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00409AFB:  eb 06                 jmp     0x409b03
  00409AFD:  88 9e 80 0d 00 00     mov     byte ptr [esi + 0xd80], bl
  00409B03:  38 9e 80 0d 00 00     cmp     byte ptr [esi + 0xd80], bl
  00409B09:  0f 85 c1 00 00 00     jne     0x409bd0
  00409B0F:  88 9e 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], bl
  00409B15:  e9 b6 00 00 00        jmp     0x409bd0
  00409B1A:  dd d8                 fstp    st(0)
  00409B1C:  dd d8                 fstp    st(0)
  00409B1E:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409B24:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409B2A:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409B30:  df e0                 fnstsw  ax
  00409B32:  f6 c4 01              test    ah, 1
  00409B35:  74 02                 je      0x409b39
  00409B37:  d9 e0                 fchs    
  00409B39:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409B3F:  df e0                 fnstsw  ax
  00409B41:  f6 c4 41              test    ah, 0x41
  00409B44:  0f 85 80 00 00 00     jne     0x409bca
  00409B4A:  8b 86 14 10 00 00     mov     eax, dword ptr [esi + 0x1014]
  00409B50:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  00409B56:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  00409B5C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00409B62:  df e0                 fnstsw  ax
  00409B64:  f6 c4 41              test    ah, 0x41
  00409B67:  75 06                 jne     0x409b6f
  00409B69:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00409B6F:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  00409B75:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  00409B7A:  8b d1                 mov     edx, ecx
  00409B7C:  81 e2 ff 00 00 00     and     edx, 0xff
  00409B82:  d9 e0                 fchs    
  00409B84:  8d 14 82              lea     edx, [edx + eax*4]
  00409B87:  81 fa ff 00 00 00     cmp     edx, 0xff
  00409B8D:  7d 0d                 jge     0x409b9c
  00409B8F:  c0 e0 02              shl     al, 2
  00409B92:  02 c1                 add     al, cl
  00409B94:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  00409B9A:  eb 07                 jmp     0x409ba3
  00409B9C:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  00409BA3:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  00409BAA:  72 07                 jb      0x409bb3
  00409BAC:  c6 86 7d 0d 00 00 01  mov     byte ptr [esi + 0xd7d], 1
  00409BB3:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409BB9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409BBF:  df e0                 fnstsw  ax
  00409BC1:  f6 c4 01              test    ah, 1
  00409BC4:  74 0a                 je      0x409bd0
  00409BC6:  d9 e0                 fchs    
  00409BC8:  eb 06                 jmp     0x409bd0
  00409BCA:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00409BD0:  3b fb                 cmp     edi, ebx
  00409BD2:  74 5e                 je      0x409c32
  00409BD4:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409BDA:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00409BE0:  df e0                 fnstsw  ax
  00409BE2:  f6 c4 41              test    ah, 0x41
  00409BE5:  75 29                 jne     0x409c10
  00409BE7:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409BED:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  00409BF3:  df e0                 fnstsw  ax
  00409BF5:  f6 c4 01              test    ah, 1
  00409BF8:  74 16                 je      0x409c10
  00409BFA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409BFE:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00409C04:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409C08:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00409C0E:  eb 14                 jmp     0x409c24
  00409C10:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00409C14:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  00409C1A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00409C1E:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  00409C24:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00409C28:  d8 0d 10 06 5b 00     fmul    dword ptr [0x5b0610]
  00409C2E:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00409C32:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00409C36:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00409C3A:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  00409C40:  89 86 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], eax
  00409C46:  89 9e 50 0d 00 00     mov     dword ptr [esi + 0xd50], ebx
  00409C4C:  89 9e 70 0d 00 00     mov     dword ptr [esi + 0xd70], ebx
  00409C52:  89 9e 74 0d 00 00     mov     dword ptr [esi + 0xd74], ebx
  00409C58:  89 9e 78 0d 00 00     mov     dword ptr [esi + 0xd78], ebx
  00409C5E:  89 9e 34 0d 00 00     mov     dword ptr [esi + 0xd34], ebx
  00409C64:  89 8e 38 0d 00 00     mov     dword ptr [esi + 0xd38], ecx
  00409C6A:  89 9e 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], ebx
  00409C70:  5f                    pop     edi
  00409C71:  5e                    pop     esi
  00409C72:  5b                    pop     ebx
  00409C73:  83 c4 10              add     esp, 0x10
  00409C76:  c3                    ret     
  00409C77:  90                    nop     
  00409C78:  90                    nop     
  00409C79:  90                    nop     
  00409C7A:  90                    nop     
  00409C7B:  90                    nop     
  00409C7C:  90                    nop     
  00409C7D:  90                    nop     
  00409C7E:  90                    nop     
  00409C7F:  90                    nop     

; Function: sub_00409C80
; Address:  0x00409C80 - 0x0040A1E0 (1376 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409C80:
  00409C80:  83 ec 30              sub     esp, 0x30
  00409C83:  53                    push    ebx
  00409C84:  55                    push    ebp
  00409C85:  56                    push    esi
  00409C86:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00409C8A:  33 c0                 xor     eax, eax
  00409C8C:  57                    push    edi
  00409C8D:  8b 9e b0 0e 00 00     mov     ebx, dword ptr [esi + 0xeb0]
  00409C93:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00409C97:  89 86 90 10 00 00     mov     dword ptr [esi + 0x1090], eax
  00409C9D:  8d 86 2c 10 00 00     lea     eax, [esi + 0x102c]
  00409CA3:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00409CA7:  8b 08                 mov     ecx, dword ptr [eax]
  00409CA9:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00409CAD:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00409CB1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00409CB4:  51                    push    ecx
  00409CB5:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00409CB9:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00409CBD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00409CC0:  52                    push    edx
  00409CC1:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00409CC5:  e8 c6 71 12 00        call    0x530e90
  00409CCA:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00409CCE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00409CD2:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00409CD6:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00409CDA:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00409CDE:  d9 e0                 fchs    
  00409CE0:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409CE4:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00409CEA:  52                    push    edx
  00409CEB:  50                    push    eax
  00409CEC:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00409CF0:  e8 db 71 12 00        call    0x530ed0
  00409CF5:  da 8e b0 0e 00 00     fimul   dword ptr [esi + 0xeb0]
  00409CFB:  8b 8e 88 10 00 00     mov     ecx, dword ptr [esi + 0x1088]
  00409D01:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00409D07:  83 c4 10              add     esp, 0x10
  00409D0A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00409D0E:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00409D14:  a8 08                 test    al, 8
  00409D16:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00409D1A:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  00409D20:  d8 a6 74 10 00 00     fsub    dword ptr [esi + 0x1074]
  00409D26:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00409D2A:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00409D30:  d8 0d 24 06 5b 00     fmul    dword ptr [0x5b0624]
  00409D36:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00409D3C:  d8 8e bc 10 00 00     fmul    dword ptr [esi + 0x10bc]
  00409D42:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409D46:  74 55                 je      0x409d9d
  00409D48:  3b 8e a0 10 00 00     cmp     ecx, dword ptr [esi + 0x10a0]
  00409D4E:  7e 4d                 jle     0x409d9d
  00409D50:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409D56:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409D5C:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409D62:  df e0                 fnstsw  ax
  00409D64:  f6 c4 01              test    ah, 1
  00409D67:  74 02                 je      0x409d6b
  00409D69:  d9 e0                 fchs    
  00409D6B:  d8 1d 18 04 5b 00     fcomp   dword ptr [0x5b0418]
  00409D71:  df e0                 fnstsw  ax
  00409D73:  f6 c4 41              test    ah, 0x41
  00409D76:  75 25                 jne     0x409d9d
  00409D78:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409D7E:  d8 1d 20 06 5b 00     fcomp   dword ptr [0x5b0620]
  00409D84:  df e0                 fnstsw  ax
  00409D86:  f6 c4 41              test    ah, 0x41
  00409D89:  75 12                 jne     0x409d9d
  00409D8B:  81 c1 80 01 00 00     add     ecx, 0x180
  00409D91:  89 8e a4 10 00 00     mov     dword ptr [esi + 0x10a4], ecx
  00409D97:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00409D9D:  8b 96 5c 04 00 00     mov     edx, dword ptr [esi + 0x45c]
  00409DA3:  68 00 08 00 00        push    0x800
  00409DA8:  2b ca                 sub     ecx, edx
  00409DAA:  8d 96 3c 0e 00 00     lea     edx, [esi + 0xe3c]
  00409DB0:  52                    push    edx
  00409DB1:  8b f9                 mov     edi, ecx
  00409DB3:  e8 b8 0e 00 00        call    0x40ac70
  00409DB8:  83 c4 08              add     esp, 8
  00409DBB:  83 f8 ff              cmp     eax, -1
  00409DBE:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00409DC3:  75 08                 jne     0x409dcd
  00409DC5:  3b 86 a4 10 00 00     cmp     eax, dword ptr [esi + 0x10a4]
  00409DCB:  7d 70                 jge     0x409e3d
  00409DCD:  8b ae 5c 04 00 00     mov     ebp, dword ptr [esi + 0x45c]
  00409DD3:  8b c8                 mov     ecx, eax
  00409DD5:  2b cd                 sub     ecx, ebp
  00409DD7:  83 f9 40              cmp     ecx, 0x40
  00409DDA:  7d 06                 jge     0x409de2
  00409DDC:  89 86 a4 10 00 00     mov     dword ptr [esi + 0x10a4], eax
  00409DE2:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409DE8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00409DEE:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00409DF6:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00409DFE:  df e0                 fnstsw  ax
  00409E00:  f6 c4 01              test    ah, 1
  00409E03:  74 02                 je      0x409e07
  00409E05:  d9 e0                 fchs    
  00409E07:  d8 05 1c 06 5b 00     fadd    dword ptr [0x5b061c]
  00409E0D:  d8 15 e4 03 5b 00     fcom    dword ptr [0x5b03e4]
  00409E13:  df e0                 fnstsw  ax
  00409E15:  f6 c4 01              test    ah, 1
  00409E18:  75 08                 jne     0x409e22
  00409E1A:  dd d8                 fstp    st(0)
  00409E1C:  d9 05 e4 03 5b 00     fld     dword ptr [0x5b03e4]
  00409E22:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00409E28:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409E2E:  df e0                 fnstsw  ax
  00409E30:  f6 c4 41              test    ah, 0x41
  00409E33:  74 02                 je      0x409e37
  00409E35:  d9 e0                 fchs    
  00409E37:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00409E3D:  8b 2d d4 52 65 00     mov     ebp, dword ptr [0x6552d4]
  00409E43:  83 ff 10              cmp     edi, 0x10
  00409E46:  7d 07                 jge     0x409e4f
  00409E48:  83 86 a0 10 00 00 ec  add     dword ptr [esi + 0x10a0], -0x14
  00409E4F:  0f be 85 2c a3 5c 00  movsx   eax, byte ptr [ebp + 0x5ca32c]
  00409E56:  3b f8                 cmp     edi, eax
  00409E58:  ba 01 00 00 00        mov     edx, 1
  00409E5D:  7d 30                 jge     0x409e8f
  00409E5F:  8b 86 54 04 00 00     mov     eax, dword ptr [esi + 0x454]
  00409E65:  33 ff                 xor     edi, edi
  00409E67:  3b c7                 cmp     eax, edi
  00409E69:  74 26                 je      0x409e91
  00409E6B:  8b 88 2c 05 00 00     mov     ecx, dword ptr [eax + 0x52c]
  00409E71:  f6 c5 02              test    ch, 2
  00409E74:  74 1b                 je      0x409e91
  00409E76:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409E7A:  d8 0c ad 30 a3 5c 00  fmul    dword ptr [ebp*4 + 0x5ca330]
  00409E81:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00409E85:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00409E89:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409E8D:  eb 02                 jmp     0x409e91
  00409E8F:  33 ff                 xor     edi, edi
  00409E91:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409E95:  d8 8e 84 10 00 00     fmul    dword ptr [esi + 0x1084]
  00409E9B:  d9 05 04 4c 5e 00     fld     dword ptr [0x5e4c04]
  00409EA1:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  00409EA5:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  00409EAB:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00409EB1:  df e0                 fnstsw  ax
  00409EB3:  f6 c4 41              test    ah, 0x41
  00409EB6:  75 10                 jne     0x409ec8
  00409EB8:  d9 c9                 fxch    st(1)
  00409EBA:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00409EC0:  d9 c9                 fxch    st(1)
  00409EC2:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  00409EC8:  d9 86 38 10 00 00     fld     dword ptr [esi + 0x1038]
  00409ECE:  d8 0d 0c 4c 5e 00     fmul    dword ptr [0x5e4c0c]
  00409ED4:  8b 8e b8 0e 00 00     mov     ecx, dword ptr [esi + 0xeb8]
  00409EDA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00409EDE:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  00409EE4:  d8 15 10 4c 5e 00     fcom    dword ptr [0x5e4c10]
  00409EEA:  df e0                 fnstsw  ax
  00409EEC:  f6 c4 01              test    ah, 1
  00409EEF:  75 08                 jne     0x409ef9
  00409EF1:  dd d8                 fstp    st(0)
  00409EF3:  d9 05 10 4c 5e 00     fld     dword ptr [0x5e4c10]
  00409EF9:  d9 05 10 4c 5e 00     fld     dword ptr [0x5e4c10]
  00409EFF:  d9 e0                 fchs    
  00409F01:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409F05:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409F09:  df e0                 fnstsw  ax
  00409F0B:  f6 c4 41              test    ah, 0x41
  00409F0E:  74 06                 je      0x409f16
  00409F10:  dd d8                 fstp    st(0)
  00409F12:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409F16:  d9 05 fc 4b 5e 00     fld     dword ptr [0x5e4bfc]
  00409F1C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00409F20:  d9 e0                 fchs    
  00409F22:  d8 15 00 4c 5e 00     fcom    dword ptr [0x5e4c00]
  00409F28:  df e0                 fnstsw  ax
  00409F2A:  f6 c4 01              test    ah, 1
  00409F2D:  75 08                 jne     0x409f37
  00409F2F:  dd d8                 fstp    st(0)
  00409F31:  d9 05 00 4c 5e 00     fld     dword ptr [0x5e4c00]
  00409F37:  d9 05 00 4c 5e 00     fld     dword ptr [0x5e4c00]
  00409F3D:  d9 e0                 fchs    
  00409F3F:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409F43:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409F47:  df e0                 fnstsw  ax
  00409F49:  f6 c4 41              test    ah, 0x41
  00409F4C:  74 06                 je      0x409f54
  00409F4E:  dd d8                 fstp    st(0)
  00409F50:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409F54:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409F5A:  d9 c9                 fxch    st(1)
  00409F5C:  de d9                 fcompp  
  00409F5E:  df e0                 fnstsw  ax
  00409F60:  f6 c4 01              test    ah, 1
  00409F63:  75 0a                 jne     0x409f6f
  00409F65:  d9 86 c4 0e 00 00     fld     dword ptr [esi + 0xec4]
  00409F6B:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409F6F:  d9 05 1c 4c 5e 00     fld     dword ptr [0x5e4c1c]
  00409F75:  d9 e0                 fchs    
  00409F77:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00409F7D:  df e0                 fnstsw  ax
  00409F7F:  f6 c4 01              test    ah, 1
  00409F82:  74 76                 je      0x409ffa
  00409F84:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00409F8A:  d8 1d 1c 4c 5e 00     fcomp   dword ptr [0x5e4c1c]
  00409F90:  df e0                 fnstsw  ax
  00409F92:  f6 c4 01              test    ah, 1
  00409F95:  74 63                 je      0x409ffa
  00409F97:  d9 05 20 4c 5e 00     fld     dword ptr [0x5e4c20]
  00409F9D:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  00409FA3:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409FA7:  d9 05 24 4c 5e 00     fld     dword ptr [0x5e4c24]
  00409FAD:  d8 8e c4 0e 00 00     fmul    dword ptr [esi + 0xec4]
  00409FB3:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00409FB7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00409FBD:  df e0                 fnstsw  ax
  00409FBF:  f6 c4 01              test    ah, 1
  00409FC2:  74 0a                 je      0x409fce
  00409FC4:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FC8:  d9 e0                 fchs    
  00409FCA:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409FCE:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409FD2:  df e0                 fnstsw  ax
  00409FD4:  f6 c4 01              test    ah, 1
  00409FD7:  75 06                 jne     0x409fdf
  00409FD9:  dd d8                 fstp    st(0)
  00409FDB:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FDF:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FE3:  d9 e0                 fchs    
  00409FE5:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00409FE9:  d8 54 24 44           fcom    dword ptr [esp + 0x44]
  00409FED:  df e0                 fnstsw  ax
  00409FEF:  f6 c4 41              test    ah, 0x41
  00409FF2:  74 06                 je      0x409ffa
  00409FF4:  dd d8                 fstp    st(0)
  00409FF6:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00409FFA:  d9 86 68 0d 00 00     fld     dword ptr [esi + 0xd68]
  0040A000:  d8 e1                 fsub    st(1)
  0040A002:  d8 0d 14 4c 5e 00     fmul    dword ptr [0x5e4c14]
  0040A008:  d9 e0                 fchs    
  0040A00A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0040A00E:  dd d8                 fstp    st(0)
  0040A010:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040A014:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0040A018:  df e0                 fnstsw  ax
  0040A01A:  f6 c4 01              test    ah, 1
  0040A01D:  75 08                 jne     0x40a027
  0040A01F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040A023:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040A027:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0040A02B:  d9 e0                 fchs    
  0040A02D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0040A031:  d8 d9                 fcomp   st(1)
  0040A033:  df e0                 fnstsw  ax
  0040A035:  f6 c4 41              test    ah, 0x41
  0040A038:  74 06                 je      0x40a040
  0040A03A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0040A03E:  eb 02                 jmp     0x40a042
  0040A040:  dd d8                 fstp    st(0)
  0040A042:  f7 db                 neg     ebx
  0040A044:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  0040A048:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0040A04C:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0040A050:  d8 c9                 fmul    st(1)
  0040A052:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0040A056:  dd d8                 fstp    st(0)
  0040A058:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0040A05C:  d8 d9                 fcomp   st(1)
  0040A05E:  df e0                 fnstsw  ax
  0040A060:  f6 c4 01              test    ah, 1
  0040A063:  75 04                 jne     0x40a069
  0040A065:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0040A069:  d9 e0                 fchs    
  0040A06B:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0040A06F:  d8 d9                 fcomp   st(1)
  0040A071:  df e0                 fnstsw  ax
  0040A073:  f6 c4 41              test    ah, 0x41
  0040A076:  74 06                 je      0x40a07e
  0040A078:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0040A07C:  eb 02                 jmp     0x40a080
  0040A07E:  dd d8                 fstp    st(0)
  0040A080:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0040A084:  8b 8e c0 0e 00 00     mov     ecx, dword ptr [esi + 0xec0]
  0040A08A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040A08E:  d9 c0                 fld     st(0)
  0040A090:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0040A094:  d9 c9                 fxch    st(1)
  0040A096:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0040A09A:  de d9                 fcompp  
  0040A09C:  df e0                 fnstsw  ax
  0040A09E:  f6 c4 01              test    ah, 1
  0040A0A1:  74 66                 je      0x40a109
  0040A0A3:  39 be 44 05 00 00     cmp     dword ptr [esi + 0x544], edi
  0040A0A9:  75 5e                 jne     0x40a109
  0040A0AB:  8b 86 ac 0e 00 00     mov     eax, dword ptr [esi + 0xeac]
  0040A0B1:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  0040A0B7:  3b c1                 cmp     eax, ecx
  0040A0B9:  75 4e                 jne     0x40a109
  0040A0BB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040A0BF:  51                    push    ecx
  0040A0C0:  56                    push    esi
  0040A0C1:  e8 fa e0 ff ff        call    0x4081c0
  0040A0C6:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  0040A0CC:  8b 0d 58 4c 5e 00     mov     ecx, dword ptr [0x5e4c58]
  0040A0D2:  8b d0                 mov     edx, eax
  0040A0D4:  83 c4 08              add     esp, 8
  0040A0D7:  81 e2 ff 00 00 00     and     edx, 0xff
  0040A0DD:  3b d1                 cmp     edx, ecx
  0040A0DF:  7e 0a                 jle     0x40a0eb
  0040A0E1:  2a c1                 sub     al, cl
  0040A0E3:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  0040A0E9:  eb 07                 jmp     0x40a0f2
  0040A0EB:  c6 86 80 0d 00 00 00  mov     byte ptr [esi + 0xd80], 0
  0040A0F2:  8a 86 80 0d 00 00     mov     al, byte ptr [esi + 0xd80]
  0040A0F8:  84 c0                 test    al, al
  0040A0FA:  0f 85 86 00 00 00     jne     0x40a186
  0040A100:  c6 86 7d 0d 00 00 00  mov     byte ptr [esi + 0xd7d], 0
  0040A107:  eb 7d                 jmp     0x40a186
  0040A109:  8b 86 14 10 00 00     mov     eax, dword ptr [esi + 0x1014]
  0040A10F:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  0040A115:  d9 86 8c 10 00 00     fld     dword ptr [esi + 0x108c]
  0040A11B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040A121:  df e0                 fnstsw  ax
  0040A123:  f6 c4 41              test    ah, 0x41
  0040A126:  75 06                 jne     0x40a12e
  0040A128:  d8 8e 8c 10 00 00     fmul    dword ptr [esi + 0x108c]
  0040A12E:  8a 8e 80 0d 00 00     mov     cl, byte ptr [esi + 0xd80]
  0040A134:  a1 58 4c 5e 00        mov     eax, dword ptr [0x5e4c58]
  0040A139:  8b d9                 mov     ebx, ecx
  0040A13B:  81 e3 ff 00 00 00     and     ebx, 0xff
  0040A141:  d9 e0                 fchs    
  0040A143:  8d 1c 83              lea     ebx, [ebx + eax*4]
  0040A146:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0040A14C:  7d 0d                 jge     0x40a15b
  0040A14E:  c0 e0 02              shl     al, 2
  0040A151:  02 c1                 add     al, cl
  0040A153:  88 86 80 0d 00 00     mov     byte ptr [esi + 0xd80], al
  0040A159:  eb 07                 jmp     0x40a162
  0040A15B:  c6 86 80 0d 00 00 ff  mov     byte ptr [esi + 0xd80], 0xff
  0040A162:  80 be 80 0d 00 00 04  cmp     byte ptr [esi + 0xd80], 4
  0040A169:  72 06                 jb      0x40a171
  0040A16B:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  0040A171:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040A177:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A17D:  df e0                 fnstsw  ax
  0040A17F:  f6 c4 01              test    ah, 1
  0040A182:  74 02                 je      0x40a186
  0040A184:  d9 e0                 fchs    
  0040A186:  39 7c 24 18           cmp     dword ptr [esp + 0x18], edi
  0040A18A:  74 0b                 je      0x40a197
  0040A18C:  dd d8                 fstp    st(0)
  0040A18E:  d9 04 ad 40 a3 5c 00  fld     dword ptr [ebp*4 + 0x5ca340]
  0040A195:  d9 e0                 fchs    
  0040A197:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0040A19B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0040A19F:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  0040A1A5:  89 be 50 0d 00 00     mov     dword ptr [esi + 0xd50], edi
  0040A1AB:  89 be 70 0d 00 00     mov     dword ptr [esi + 0xd70], edi
  0040A1B1:  89 be 74 0d 00 00     mov     dword ptr [esi + 0xd74], edi
  0040A1B7:  89 be 78 0d 00 00     mov     dword ptr [esi + 0xd78], edi
  0040A1BD:  89 be 34 0d 00 00     mov     dword ptr [esi + 0xd34], edi
  0040A1C3:  89 be 3c 0d 00 00     mov     dword ptr [esi + 0xd3c], edi
  0040A1C9:  89 8e 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], ecx
  0040A1CF:  89 96 38 0d 00 00     mov     dword ptr [esi + 0xd38], edx
  0040A1D5:  5f                    pop     edi
  0040A1D6:  5e                    pop     esi
  0040A1D7:  5d                    pop     ebp
  0040A1D8:  5b                    pop     ebx
  0040A1D9:  83 c4 30              add     esp, 0x30
  0040A1DC:  c3                    ret     
  0040A1DD:  90                    nop     
  0040A1DE:  90                    nop     
  0040A1DF:  90                    nop     

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

; Function: sub_0040A480
; Address:  0x0040A480 - 0x0040A5B0 (304 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A480:
  0040A480:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040A484:  56                    push    esi
  0040A485:  83 f8 01              cmp     eax, 1
  0040A488:  75 12                 jne     0x40a49c
  0040A48A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040A48E:  5e                    pop     esi
  0040A48F:  8b 88 b4 0e 00 00     mov     ecx, dword ptr [eax + 0xeb4]
  0040A495:  89 88 74 10 00 00     mov     dword ptr [eax + 0x1074], ecx
  0040A49B:  c3                    ret     
  0040A49C:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0040A4A0:  56                    push    esi
  0040A4A1:  e8 2a 49 00 00        call    0x40edd0
  0040A4A6:  dd d8                 fstp    st(0)
  0040A4A8:  db 05 58 4c 5e 00     fild    dword ptr [0x5e4c58]
  0040A4AE:  83 c4 04              add     esp, 4
  0040A4B1:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0040A4B7:  d9 86 b4 0e 00 00     fld     dword ptr [esi + 0xeb4]
  0040A4BD:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  0040A4C3:  df e0                 fnstsw  ax
  0040A4C5:  f6 c4 01              test    ah, 1
  0040A4C8:  74 27                 je      0x40a4f1
  0040A4CA:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A4D0:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0040A4D6:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  0040A4DC:  df e0                 fnstsw  ax
  0040A4DE:  f6 c4 41              test    ah, 0x41
  0040A4E1:  75 0e                 jne     0x40a4f1
  0040A4E3:  8b 96 d0 0e 00 00     mov     edx, dword ptr [esi + 0xed0]
  0040A4E9:  89 96 74 10 00 00     mov     dword ptr [esi + 0x1074], edx
  0040A4EF:  eb 38                 jmp     0x40a529
  0040A4F1:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A4F7:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040A4FD:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  0040A503:  df e0                 fnstsw  ax
  0040A505:  f6 c4 01              test    ah, 1
  0040A508:  74 1f                 je      0x40a529
  0040A50A:  d9 86 d0 0e 00 00     fld     dword ptr [esi + 0xed0]
  0040A510:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A516:  df e0                 fnstsw  ax
  0040A518:  f6 c4 01              test    ah, 1
  0040A51B:  74 0c                 je      0x40a529
  0040A51D:  8b 86 d0 0e 00 00     mov     eax, dword ptr [esi + 0xed0]
  0040A523:  89 86 74 10 00 00     mov     dword ptr [esi + 0x1074], eax
  0040A529:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A52F:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A535:  df e0                 fnstsw  ax
  0040A537:  f6 c4 01              test    ah, 1
  0040A53A:  74 27                 je      0x40a563
  0040A53C:  d8 86 74 10 00 00     fadd    dword ptr [esi + 0x1074]
  0040A542:  d9 96 74 10 00 00     fst     dword ptr [esi + 0x1074]
  0040A548:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A54E:  df e0                 fnstsw  ax
  0040A550:  f6 c4 41              test    ah, 0x41
  0040A553:  75 4a                 jne     0x40a59f
  0040A555:  8b 8e b4 0e 00 00     mov     ecx, dword ptr [esi + 0xeb4]
  0040A55B:  89 8e 74 10 00 00     mov     dword ptr [esi + 0x1074], ecx
  0040A561:  5e                    pop     esi
  0040A562:  c3                    ret     
  0040A563:  d9 86 74 10 00 00     fld     dword ptr [esi + 0x1074]
  0040A569:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A56F:  df e0                 fnstsw  ax
  0040A571:  f6 c4 41              test    ah, 0x41
  0040A574:  75 27                 jne     0x40a59d
  0040A576:  d8 ae 74 10 00 00     fsubr   dword ptr [esi + 0x1074]
  0040A57C:  d9 96 74 10 00 00     fst     dword ptr [esi + 0x1074]
  0040A582:  d8 9e b4 0e 00 00     fcomp   dword ptr [esi + 0xeb4]
  0040A588:  df e0                 fnstsw  ax
  0040A58A:  f6 c4 01              test    ah, 1
  0040A58D:  74 10                 je      0x40a59f
  0040A58F:  8b 96 b4 0e 00 00     mov     edx, dword ptr [esi + 0xeb4]
  0040A595:  89 96 74 10 00 00     mov     dword ptr [esi + 0x1074], edx
  0040A59B:  5e                    pop     esi
  0040A59C:  c3                    ret     
  0040A59D:  dd d8                 fstp    st(0)
  0040A59F:  5e                    pop     esi
  0040A5A0:  c3                    ret     
  0040A5A1:  90                    nop     
  0040A5A2:  90                    nop     
  0040A5A3:  90                    nop     
  0040A5A4:  90                    nop     
  0040A5A5:  90                    nop     
  0040A5A6:  90                    nop     
  0040A5A7:  90                    nop     
  0040A5A8:  90                    nop     
  0040A5A9:  90                    nop     
  0040A5AA:  90                    nop     
  0040A5AB:  90                    nop     
  0040A5AC:  90                    nop     
  0040A5AD:  90                    nop     
  0040A5AE:  90                    nop     
  0040A5AF:  90                    nop     

; Function: sub_0040A5B0
; Address:  0x0040A5B0 - 0x0040A640 (144 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A5B0:
  0040A5B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040A5B4:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040A5BA:  56                    push    esi
  0040A5BB:  57                    push    edi
  0040A5BC:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0040A5C0:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0040A5C3:  be 07 00 00 00        mov     esi, 7
  0040A5C8:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0040A5CB:  c1 e1 04              shl     ecx, 4
  0040A5CE:  03 ca                 add     ecx, edx
  0040A5D0:  8b 90 20 10 00 00     mov     edx, dword ptr [eax + 0x1020]
  0040A5D6:  8b 79 38              mov     edi, dword ptr [ecx + 0x38]
  0040A5D9:  2b f7                 sub     esi, edi
  0040A5DB:  5f                    pop     edi
  0040A5DC:  3b d6                 cmp     edx, esi
  0040A5DE:  5e                    pop     esi
  0040A5DF:  7c 0d                 jl      0x40a5ee
  0040A5E1:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  0040A5E4:  83 c1 06              add     ecx, 6
  0040A5E7:  3b d1                 cmp     edx, ecx
  0040A5E9:  7f 03                 jg      0x40a5ee
  0040A5EB:  33 c0                 xor     eax, eax
  0040A5ED:  c3                    ret     
  0040A5EE:  83 b8 4c 10 00 00 ff  cmp     dword ptr [eax + 0x104c], -1
  0040A5F5:  75 16                 jne     0x40a60d
  0040A5F7:  8b 15 58 4c 5e 00     mov     edx, dword ptr [0x5e4c58]
  0040A5FD:  8b 88 80 10 00 00     mov     ecx, dword ptr [eax + 0x1080]
  0040A603:  03 ca                 add     ecx, edx
  0040A605:  89 88 80 10 00 00     mov     dword ptr [eax + 0x1080], ecx
  0040A60B:  eb 0a                 jmp     0x40a617
  0040A60D:  c7 80 80 10 00 00 00 00 00 00  mov     dword ptr [eax + 0x1080], 0
  0040A617:  83 b8 80 10 00 00 08  cmp     dword ptr [eax + 0x1080], 8
  0040A61E:  7f 16                 jg      0x40a636
  0040A620:  d9 80 c8 03 00 00     fld     dword ptr [eax + 0x3c8]
  0040A626:  d8 1d d0 05 5b 00     fcomp   dword ptr [0x5b05d0]
  0040A62C:  df e0                 fnstsw  ax
  0040A62E:  f6 c4 41              test    ah, 0x41
  0040A631:  75 03                 jne     0x40a636
  0040A633:  33 c0                 xor     eax, eax
  0040A635:  c3                    ret     
  0040A636:  b8 01 00 00 00        mov     eax, 1
  0040A63B:  c3                    ret     
  0040A63C:  90                    nop     
  0040A63D:  90                    nop     
  0040A63E:  90                    nop     
  0040A63F:  90                    nop     

; Function: sub_0040A640
; Address:  0x0040A640 - 0x0040A6A6 (102 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A640:
  0040A640:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A644:  56                    push    esi
  0040A645:  57                    push    edi
  0040A646:  f6 81 2c 05 00 00 04  test    byte ptr [ecx + 0x52c], 4
  0040A64D:  0f 85 de 00 00 00     jne     0x40a731
  0040A653:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A659:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A65F:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A665:  df e0                 fnstsw  ax
  0040A667:  f6 c4 01              test    ah, 1
  0040A66A:  74 02                 je      0x40a66e
  0040A66C:  d9 e0                 fchs    
  0040A66E:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040A674:  df e0                 fnstsw  ax
  0040A676:  f6 c4 01              test    ah, 1
  0040A679:  0f 84 b2 00 00 00     je      0x40a731
  0040A67F:  8b b1 4c 10 00 00     mov     esi, dword ptr [ecx + 0x104c]
  0040A685:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0040A68B:  83 fe ff              cmp     esi, -1
  0040A68E:  75 3d                 jne     0x40a6cd
  0040A690:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A696:  53                    push    ebx
  0040A697:  8b df                 mov     ebx, edi
  0040A699:  2b d8                 sub     ebx, eax
  0040A69B:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A6A1:  99                    cdq     
  0040A6A2:  2b c2                 sub     eax, edx
  0040A6A4:  d1 f8                 sar     eax, 1

; Function: sub_0040A6A6
; Address:  0x0040A6A6 - 0x0040A6E5 (63 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A6A6:
  0040A6A6:  3b d8                 cmp     ebx, eax
  0040A6A8:  5b                    pop     ebx
  0040A6A9:  7e 22                 jle     0x40a6cd
  0040A6AB:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  0040A6B5:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040A6BA:  5f                    pop     edi
  0040A6BB:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  0040A6C1:  c7 81 48 10 00 00 60 00 00 00  mov     dword ptr [ecx + 0x1048], 0x60
  0040A6CB:  5e                    pop     esi
  0040A6CC:  c3                    ret     
  0040A6CD:  83 fe 01              cmp     esi, 1
  0040A6D0:  75 5f                 jne     0x40a731
  0040A6D2:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A6D8:  2b f8                 sub     edi, eax
  0040A6DA:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A6E0:  99                    cdq     
  0040A6E1:  2b c2                 sub     eax, edx
  0040A6E3:  d1 f8                 sar     eax, 1

; Function: sub_0040A6E5
; Address:  0x0040A6E5 - 0x0040A740 (91 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A6E5:
  0040A6E5:  3b f8                 cmp     edi, eax
  0040A6E7:  7e 48                 jle     0x40a731
  0040A6E9:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A6EF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A6F5:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A6FB:  df e0                 fnstsw  ax
  0040A6FD:  f6 c4 01              test    ah, 1
  0040A700:  74 02                 je      0x40a704
  0040A702:  d9 e0                 fchs    
  0040A704:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040A70A:  df e0                 fnstsw  ax
  0040A70C:  f6 c4 01              test    ah, 1
  0040A70F:  74 20                 je      0x40a731
  0040A711:  c7 81 4c 10 00 00 ff ff ff ff  mov     dword ptr [ecx + 0x104c], 0xffffffff
  0040A71B:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040A721:  89 91 50 10 00 00     mov     dword ptr [ecx + 0x1050], edx
  0040A727:  c7 81 48 10 00 00 60 00 00 00  mov     dword ptr [ecx + 0x1048], 0x60
  0040A731:  5f                    pop     edi
  0040A732:  5e                    pop     esi
  0040A733:  c3                    ret     
  0040A734:  90                    nop     
  0040A735:  90                    nop     
  0040A736:  90                    nop     
  0040A737:  90                    nop     
  0040A738:  90                    nop     
  0040A739:  90                    nop     
  0040A73A:  90                    nop     
  0040A73B:  90                    nop     
  0040A73C:  90                    nop     
  0040A73D:  90                    nop     
  0040A73E:  90                    nop     
  0040A73F:  90                    nop     

; Function: sub_0040A740
; Address:  0x0040A740 - 0x0040A7D3 (147 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A740:
  0040A740:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A744:  53                    push    ebx
  0040A745:  56                    push    esi
  0040A746:  57                    push    edi
  0040A747:  d9 81 30 04 00 00     fld     dword ptr [ecx + 0x430]
  0040A74D:  d8 1d d0 05 5b 00     fcomp   dword ptr [0x5b05d0]
  0040A753:  df e0                 fnstsw  ax
  0040A755:  f6 c4 41              test    ah, 0x41
  0040A758:  0f 85 f9 00 00 00     jne     0x40a857
  0040A75E:  8b 81 34 04 00 00     mov     eax, dword ptr [ecx + 0x434]
  0040A764:  85 c0                 test    eax, eax
  0040A766:  0f 84 eb 00 00 00     je      0x40a857
  0040A76C:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A772:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A778:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A77E:  df e0                 fnstsw  ax
  0040A780:  f6 c4 01              test    ah, 1
  0040A783:  74 02                 je      0x40a787
  0040A785:  d9 e0                 fchs    
  0040A787:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040A78D:  df e0                 fnstsw  ax
  0040A78F:  f6 c4 01              test    ah, 1
  0040A792:  0f 84 bf 00 00 00     je      0x40a857
  0040A798:  8a 81 2c 05 00 00     mov     al, byte ptr [ecx + 0x52c]
  0040A79E:  bb 60 00 00 00        mov     ebx, 0x60
  0040A7A3:  a8 10                 test    al, 0x10
  0040A7A5:  74 05                 je      0x40a7ac
  0040A7A7:  bb a0 00 00 00        mov     ebx, 0xa0
  0040A7AC:  8b b1 4c 10 00 00     mov     esi, dword ptr [ecx + 0x104c]
  0040A7B2:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0040A7B8:  83 fe ff              cmp     esi, -1
  0040A7BB:  75 3a                 jne     0x40a7f7
  0040A7BD:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A7C3:  55                    push    ebp
  0040A7C4:  8b ef                 mov     ebp, edi
  0040A7C6:  2b e8                 sub     ebp, eax
  0040A7C8:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A7CE:  99                    cdq     
  0040A7CF:  2b c2                 sub     eax, edx
  0040A7D1:  d1 f8                 sar     eax, 1

; Function: sub_0040A7D3
; Address:  0x0040A7D3 - 0x0040A80F (60 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A7D3:
  0040A7D3:  3b e8                 cmp     ebp, eax
  0040A7D5:  5d                    pop     ebp
  0040A7D6:  7e 1f                 jle     0x40a7f7
  0040A7D8:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  0040A7E2:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040A7E7:  5f                    pop     edi
  0040A7E8:  89 99 48 10 00 00     mov     dword ptr [ecx + 0x1048], ebx
  0040A7EE:  5e                    pop     esi
  0040A7EF:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  0040A7F5:  5b                    pop     ebx
  0040A7F6:  c3                    ret     
  0040A7F7:  83 fe 01              cmp     esi, 1
  0040A7FA:  75 5b                 jne     0x40a857
  0040A7FC:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A802:  2b f8                 sub     edi, eax
  0040A804:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A80A:  99                    cdq     
  0040A80B:  2b c2                 sub     eax, edx
  0040A80D:  d1 f8                 sar     eax, 1

; Function: sub_0040A80F
; Address:  0x0040A80F - 0x0040A860 (81 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A80F:
  0040A80F:  3b f8                 cmp     edi, eax
  0040A811:  7e 44                 jle     0x40a857
  0040A813:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A819:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A81F:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A825:  df e0                 fnstsw  ax
  0040A827:  f6 c4 01              test    ah, 1
  0040A82A:  74 02                 je      0x40a82e
  0040A82C:  d9 e0                 fchs    
  0040A82E:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040A834:  df e0                 fnstsw  ax
  0040A836:  f6 c4 01              test    ah, 1
  0040A839:  74 1c                 je      0x40a857
  0040A83B:  c7 81 4c 10 00 00 ff ff ff ff  mov     dword ptr [ecx + 0x104c], 0xffffffff
  0040A845:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040A84B:  89 91 50 10 00 00     mov     dword ptr [ecx + 0x1050], edx
  0040A851:  89 99 48 10 00 00     mov     dword ptr [ecx + 0x1048], ebx
  0040A857:  5f                    pop     edi
  0040A858:  5e                    pop     esi
  0040A859:  5b                    pop     ebx
  0040A85A:  c3                    ret     
  0040A85B:  90                    nop     
  0040A85C:  90                    nop     
  0040A85D:  90                    nop     
  0040A85E:  90                    nop     
  0040A85F:  90                    nop     

; Function: sub_0040A860
; Address:  0x0040A860 - 0x0040A88D (45 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A860:
  0040A860:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A864:  56                    push    esi
  0040A865:  57                    push    edi
  0040A866:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0040A86C:  8b b1 4c 10 00 00     mov     esi, dword ptr [ecx + 0x104c]
  0040A872:  83 fe ff              cmp     esi, -1
  0040A875:  75 27                 jne     0x40a89e
  0040A877:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A87D:  53                    push    ebx
  0040A87E:  8b df                 mov     ebx, edi
  0040A880:  2b d8                 sub     ebx, eax
  0040A882:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A888:  99                    cdq     
  0040A889:  2b c2                 sub     eax, edx
  0040A88B:  d1 f8                 sar     eax, 1

; Function: sub_0040A88D
; Address:  0x0040A88D - 0x0040A8B6 (41 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A88D:
  0040A88D:  3b d8                 cmp     ebx, eax
  0040A88F:  5b                    pop     ebx
  0040A890:  7e 0c                 jle     0x40a89e
  0040A892:  c7 81 4c 10 00 00 01 00 00 00  mov     dword ptr [ecx + 0x104c], 1
  0040A89C:  eb 4e                 jmp     0x40a8ec
  0040A89E:  83 fe 01              cmp     esi, 1
  0040A8A1:  75 5e                 jne     0x40a901
  0040A8A3:  8b 81 50 10 00 00     mov     eax, dword ptr [ecx + 0x1050]
  0040A8A9:  2b f8                 sub     edi, eax
  0040A8AB:  8b 81 48 10 00 00     mov     eax, dword ptr [ecx + 0x1048]
  0040A8B1:  99                    cdq     
  0040A8B2:  2b c2                 sub     eax, edx
  0040A8B4:  d1 f8                 sar     eax, 1

; Function: sub_0040A8B6
; Address:  0x0040A8B6 - 0x0040A910 (90 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A8B6:
  0040A8B6:  3b f8                 cmp     edi, eax
  0040A8B8:  7e 47                 jle     0x40a901
  0040A8BA:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A8C0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040A8C6:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  0040A8CC:  df e0                 fnstsw  ax
  0040A8CE:  f6 c4 01              test    ah, 1
  0040A8D1:  74 02                 je      0x40a8d5
  0040A8D3:  d9 e0                 fchs    
  0040A8D5:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040A8DB:  df e0                 fnstsw  ax
  0040A8DD:  f6 c4 01              test    ah, 1
  0040A8E0:  74 1f                 je      0x40a901
  0040A8E2:  c7 81 4c 10 00 00 ff ff ff ff  mov     dword ptr [ecx + 0x104c], 0xffffffff
  0040A8EC:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040A8F1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040A8F5:  89 81 50 10 00 00     mov     dword ptr [ecx + 0x1050], eax
  0040A8FB:  89 91 48 10 00 00     mov     dword ptr [ecx + 0x1048], edx
  0040A901:  5f                    pop     edi
  0040A902:  5e                    pop     esi
  0040A903:  c3                    ret     
  0040A904:  90                    nop     
  0040A905:  90                    nop     
  0040A906:  90                    nop     
  0040A907:  90                    nop     
  0040A908:  90                    nop     
  0040A909:  90                    nop     
  0040A90A:  90                    nop     
  0040A90B:  90                    nop     
  0040A90C:  90                    nop     
  0040A90D:  90                    nop     
  0040A90E:  90                    nop     
  0040A90F:  90                    nop     

; Function: sub_0040A910
; Address:  0x0040A910 - 0x0040A9A0 (144 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A910:
  0040A910:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A914:  d9 81 bc 10 00 00     fld     dword ptr [ecx + 0x10bc]
  0040A91A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040A920:  df e0                 fnstsw  ax
  0040A922:  f6 c4 01              test    ah, 1
  0040A925:  74 6e                 je      0x40a995
  0040A927:  db 05 58 4c 5e 00     fild    dword ptr [0x5e4c58]
  0040A92D:  8b 81 38 0e 00 00     mov     eax, dword ptr [ecx + 0xe38]
  0040A933:  56                    push    esi
  0040A934:  8b b1 5c 04 00 00     mov     esi, dword ptr [ecx + 0x45c]
  0040A93A:  d8 48 40              fmul    dword ptr [eax + 0x40]
  0040A93D:  d8 81 bc 10 00 00     fadd    dword ptr [ecx + 0x10bc]
  0040A943:  d9 91 bc 10 00 00     fst     dword ptr [ecx + 0x10bc]
  0040A949:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040A94F:  2b d6                 sub     edx, esi
  0040A951:  5e                    pop     esi
  0040A952:  83 fa 40              cmp     edx, 0x40
  0040A955:  7d 0a                 jge     0x40a961
  0040A957:  8b 91 54 04 00 00     mov     edx, dword ptr [ecx + 0x454]
  0040A95D:  85 d2                 test    edx, edx
  0040A95F:  74 28                 je      0x40a989
  0040A961:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040A967:  d8 60 3c              fsub    dword ptr [eax + 0x3c]
  0040A96A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040A970:  d8 40 3c              fadd    dword ptr [eax + 0x3c]
  0040A973:  d9 c9                 fxch    st(1)
  0040A975:  de d9                 fcompp  
  0040A977:  df e0                 fnstsw  ax
  0040A979:  f6 c4 41              test    ah, 0x41
  0040A97C:  75 17                 jne     0x40a995
  0040A97E:  c7 81 bc 10 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x10bc], 0x3f800000
  0040A988:  c3                    ret     
  0040A989:  dd d8                 fstp    st(0)
  0040A98B:  c7 81 bc 10 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x10bc], 0x3f800000
  0040A995:  c3                    ret     
  0040A996:  90                    nop     
  0040A997:  90                    nop     
  0040A998:  90                    nop     
  0040A999:  90                    nop     
  0040A99A:  90                    nop     
  0040A99B:  90                    nop     
  0040A99C:  90                    nop     
  0040A99D:  90                    nop     
  0040A99E:  90                    nop     
  0040A99F:  90                    nop     

; Function: sub_0040A9A0
; Address:  0x0040A9A0 - 0x0040A9C0 (32 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A9A0:
  0040A9A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040A9A4:  33 c9                 xor     ecx, ecx
  0040A9A6:  89 88 44 05 00 00     mov     dword ptr [eax + 0x544], ecx
  0040A9AC:  89 88 40 05 00 00     mov     dword ptr [eax + 0x540], ecx
  0040A9B2:  c3                    ret     
  0040A9B3:  90                    nop     
  0040A9B4:  90                    nop     
  0040A9B5:  90                    nop     
  0040A9B6:  90                    nop     
  0040A9B7:  90                    nop     
  0040A9B8:  90                    nop     
  0040A9B9:  90                    nop     
  0040A9BA:  90                    nop     
  0040A9BB:  90                    nop     
  0040A9BC:  90                    nop     
  0040A9BD:  90                    nop     
  0040A9BE:  90                    nop     
  0040A9BF:  90                    nop     

; Function: sub_0040A9C0
; Address:  0x0040A9C0 - 0x0040AAB0 (240 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A9C0:
  0040A9C0:  55                    push    ebp
  0040A9C1:  8b ec                 mov     ebp, esp
  0040A9C3:  83 ec 10              sub     esp, 0x10
  0040A9C6:  56                    push    esi
  0040A9C7:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040A9CA:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0040A9D0:  a8 02                 test    al, 2
  0040A9D2:  0f 84 d0 00 00 00     je      0x40aaa8
  0040A9D8:  8b c8                 mov     ecx, eax
  0040A9DA:  83 e1 08              and     ecx, 8
  0040A9DD:  75 0c                 jne     0x40a9eb
  0040A9DF:  a8 20                 test    al, 0x20
  0040A9E1:  75 08                 jne     0x40a9eb
  0040A9E3:  d9 05 fc 03 5b 00     fld     dword ptr [0x5b03fc]
  0040A9E9:  eb 06                 jmp     0x40a9f1
  0040A9EB:  d9 05 2c 06 5b 00     fld     dword ptr [0x5b062c]
  0040A9F1:  8b 86 38 0e 00 00     mov     eax, dword ptr [esi + 0xe38]
  0040A9F7:  85 c9                 test    ecx, ecx
  0040A9F9:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0040A9FC:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040A9FF:  74 15                 je      0x40aa16
  0040AA01:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  0040AA07:  51                    push    ecx
  0040AA08:  e8 43 0a 00 00        call    0x40b450
  0040AA0D:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0040AA10:  83 c4 04              add     esp, 4
  0040AA13:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040AA16:  53                    push    ebx
  0040AA17:  68 84 00 00 00        push    0x84
  0040AA1C:  e8 6f 2a 19 00        call    0x59d490
  0040AA21:  8b d8                 mov     ebx, eax
  0040AA23:  83 c4 04              add     esp, 4
  0040AA26:  85 db                 test    ebx, ebx
  0040AA28:  74 75                 je      0x40aa9f
  0040AA2A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040AA30:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  0040AA33:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040AA36:  57                    push    edi
  0040AA37:  33 ff                 xor     edi, edi
  0040AA39:  89 93 80 00 00 00     mov     dword ptr [ebx + 0x80], edx
  0040AA3F:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0040AA42:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0040AA45:  db 45 fc              fild    dword ptr [ebp - 4]
  0040AA48:  d9 55 fc              fst     dword ptr [ebp - 4]
  0040AA4B:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0040AA4E:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  0040AA51:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0040AA57:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0040AA5A:  d9 45 fc              fld     dword ptr [ebp - 4]
  0040AA5D:  db 5d f8              fistp   dword ptr [ebp - 8]
  0040AA60:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  0040AA63:  85 f6                 test    esi, esi
  0040AA65:  7d 02                 jge     0x40aa69
  0040AA67:  f7 de                 neg     esi
  0040AA69:  81 fe 80 00 00 00     cmp     esi, 0x80
  0040AA6F:  7c 05                 jl      0x40aa76
  0040AA71:  be 80 00 00 00        mov     esi, 0x80
  0040AA76:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040AA79:  e8 2a 4a 19 00        call    0x59f4a8
  0040AA7E:  d0 e8                 shr     al, 1
  0040AA80:  47                    inc     edi
  0040AA81:  88 04 1e              mov     byte ptr [esi + ebx], al
  0040AA84:  81 ff 80 00 00 00     cmp     edi, 0x80
  0040AA8A:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0040AA8D:  7c b6                 jl      0x40aa45
  0040AA8F:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040AA92:  5f                    pop     edi
  0040AA93:  89 9e 14 10 00 00     mov     dword ptr [esi + 0x1014], ebx
  0040AA99:  5b                    pop     ebx
  0040AA9A:  5e                    pop     esi
  0040AA9B:  8b e5                 mov     esp, ebp
  0040AA9D:  5d                    pop     ebp
  0040AA9E:  c3                    ret     
  0040AA9F:  33 db                 xor     ebx, ebx
  0040AAA1:  89 9e 14 10 00 00     mov     dword ptr [esi + 0x1014], ebx
  0040AAA7:  5b                    pop     ebx
  0040AAA8:  5e                    pop     esi
  0040AAA9:  8b e5                 mov     esp, ebp
  0040AAAB:  5d                    pop     ebp
  0040AAAC:  c3                    ret     
  0040AAAD:  90                    nop     
  0040AAAE:  90                    nop     
  0040AAAF:  90                    nop     

; Function: sub_0040AAB0
; Address:  0x0040AAB0 - 0x0040AAE0 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AAB0:
  0040AAB0:  56                    push    esi
  0040AAB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0040AAB5:  f6 86 2c 05 00 00 02  test    byte ptr [esi + 0x52c], 2
  0040AABC:  74 1d                 je      0x40aadb
  0040AABE:  8b 86 14 10 00 00     mov     eax, dword ptr [esi + 0x1014]
  0040AAC4:  85 c0                 test    eax, eax
  0040AAC6:  74 13                 je      0x40aadb
  0040AAC8:  50                    push    eax
  0040AAC9:  e8 22 2a 19 00        call    0x59d4f0
  0040AACE:  83 c4 04              add     esp, 4
  0040AAD1:  c7 86 14 10 00 00 00 00 00 00  mov     dword ptr [esi + 0x1014], 0
  0040AADB:  5e                    pop     esi
  0040AADC:  c3                    ret     
  0040AADD:  90                    nop     
  0040AADE:  90                    nop     
  0040AADF:  90                    nop     

; Function: sub_0040AAE0
; Address:  0x0040AAE0 - 0x0040AB10 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AAE0:
  0040AAE0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AAE4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0040AAE8:  57                    push    edi
  0040AAE9:  b9 07 00 00 00        mov     ecx, 7
  0040AAEE:  89 42 1c              mov     dword ptr [edx + 0x1c], eax
  0040AAF1:  8d 7a 20              lea     edi, [edx + 0x20]
  0040AAF4:  83 c8 ff              or      eax, 0xffffffff
  0040AAF7:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0040AAFA:  89 0a                 mov     dword ptr [edx], ecx
  0040AAFC:  c7 42 14 01 00 00 00  mov     dword ptr [edx + 0x14], 1
  0040AB03:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040AB05:  c7 42 3c 00 00 00 00  mov     dword ptr [edx + 0x3c], 0
  0040AB0C:  5f                    pop     edi
  0040AB0D:  c3                    ret     
  0040AB0E:  90                    nop     
  0040AB0F:  90                    nop     

; Function: sub_0040AB10
; Address:  0x0040AB10 - 0x0040AB40 (48 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AB10:
  0040AB10:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AB14:  57                    push    edi
  0040AB15:  b9 07 00 00 00        mov     ecx, 7
  0040AB1A:  83 c8 ff              or      eax, 0xffffffff
  0040AB1D:  8d 7a 20              lea     edi, [edx + 0x20]
  0040AB20:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0040AB23:  89 0a                 mov     dword ptr [edx], ecx
  0040AB25:  c7 42 14 01 00 00 00  mov     dword ptr [edx + 0x14], 1
  0040AB2C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040AB2E:  c7 42 3c 00 00 00 00  mov     dword ptr [edx + 0x3c], 0
  0040AB35:  5f                    pop     edi
  0040AB36:  c3                    ret     
  0040AB37:  90                    nop     
  0040AB38:  90                    nop     
  0040AB39:  90                    nop     
  0040AB3A:  90                    nop     
  0040AB3B:  90                    nop     
  0040AB3C:  90                    nop     
  0040AB3D:  90                    nop     
  0040AB3E:  90                    nop     
  0040AB3F:  90                    nop     

; Function: sub_0040AB40
; Address:  0x0040AB40 - 0x0040AB90 (80 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AB40:
  0040AB40:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040AB44:  56                    push    esi
  0040AB45:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0040AB49:  8b 4a 3c              mov     ecx, dword ptr [edx + 0x3c]
  0040AB4C:  8d 86 00 fb ff ff     lea     eax, [esi - 0x500]
  0040AB52:  3b c1                 cmp     eax, ecx
  0040AB54:  7e 0f                 jle     0x40ab65
  0040AB56:  57                    push    edi
  0040AB57:  8d 7a 20              lea     edi, [edx + 0x20]
  0040AB5A:  b9 07 00 00 00        mov     ecx, 7
  0040AB5F:  83 c8 ff              or      eax, 0xffffffff
  0040AB62:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040AB64:  5f                    pop     edi
  0040AB65:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0040AB68:  89 72 3c              mov     dword ptr [edx + 0x3c], esi
  0040AB6B:  83 f8 07              cmp     eax, 7
  0040AB6E:  5e                    pop     esi
  0040AB6F:  75 13                 jne     0x40ab84
  0040AB71:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0040AB75:  8b 0a                 mov     ecx, dword ptr [edx]
  0040AB77:  3b c1                 cmp     eax, ecx
  0040AB79:  7d 09                 jge     0x40ab84
  0040AB7B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040AB7F:  89 02                 mov     dword ptr [edx], eax
  0040AB81:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0040AB84:  c3                    ret     
  0040AB85:  90                    nop     
  0040AB86:  90                    nop     
  0040AB87:  90                    nop     
  0040AB88:  90                    nop     
  0040AB89:  90                    nop     
  0040AB8A:  90                    nop     
  0040AB8B:  90                    nop     
  0040AB8C:  90                    nop     
  0040AB8D:  90                    nop     
  0040AB8E:  90                    nop     
  0040AB8F:  90                    nop     

; Function: sub_0040AB90
; Address:  0x0040AB90 - 0x0040AC70 (224 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AB90:
  0040AB90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040AB94:  53                    push    ebx
  0040AB95:  55                    push    ebp
  0040AB96:  ba 07 00 00 00        mov     edx, 7
  0040AB9B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0040AB9E:  56                    push    esi
  0040AB9F:  57                    push    edi
  0040ABA0:  8b 78 1c              mov     edi, dword ptr [eax + 0x1c]
  0040ABA3:  3b ca                 cmp     ecx, edx
  0040ABA5:  0f 85 a4 00 00 00     jne     0x40ac4f
  0040ABAB:  8b 08                 mov     ecx, dword ptr [eax]
  0040ABAD:  3b ca                 cmp     ecx, edx
  0040ABAF:  0f 84 9a 00 00 00     je      0x40ac4f
  0040ABB5:  89 48 08              mov     dword ptr [eax + 8], ecx
  0040ABB8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0040ABBB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040ABBE:  89 10                 mov     dword ptr [eax], edx
  0040ABC0:  8d 5c b0 20           lea     ebx, [eax + esi*4 + 0x20]
  0040ABC4:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0040ABC7:  c7 40 18 00 00 00 00  mov     dword ptr [eax + 0x18], 0
  0040ABCE:  bd 01 00 00 00        mov     ebp, 1
  0040ABD3:  8b 13                 mov     edx, dword ptr [ebx]
  0040ABD5:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0040ABD9:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0040ABDC:  89 68 14              mov     dword ptr [eax + 0x14], ebp
  0040ABDF:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0040ABE2:  8d 51 01              lea     edx, [ecx + 1]
  0040ABE5:  83 fa 04              cmp     edx, 4
  0040ABE8:  7d 18                 jge     0x40ac02
  0040ABEA:  8d 0c f1              lea     ecx, [ecx + esi*8]
  0040ABED:  8b f5                 mov     esi, ebp
  0040ABEF:  8a 4c 39 01           mov     cl, byte ptr [ecx + edi + 1]
  0040ABF3:  d3 e6                 shl     esi, cl
  0040ABF5:  83 fe 02              cmp     esi, 2
  0040ABF8:  74 08                 je      0x40ac02
  0040ABFA:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0040ABFD:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040ABFF:  41                    inc     ecx
  0040AC00:  89 0b                 mov     dword ptr [ebx], ecx
  0040AC02:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0040AC05:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0040AC08:  8d 14 f7              lea     edx, [edi + esi*8]
  0040AC0B:  03 d1                 add     edx, ecx
  0040AC0D:  8a 0a                 mov     cl, byte ptr [edx]
  0040AC0F:  d3 e5                 shl     ebp, cl
  0040AC11:  09 68 14              or      dword ptr [eax + 0x14], ebp
  0040AC14:  0f be 4a 04           movsx   ecx, byte ptr [edx + 4]
  0040AC18:  85 c9                 test    ecx, ecx
  0040AC1A:  74 0e                 je      0x40ac2a
  0040AC1C:  c1 e1 04              shl     ecx, 4
  0040AC1F:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0040AC22:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0040AC2A:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0040AC2D:  bd 01 00 00 00        mov     ebp, 1
  0040AC32:  3b cd                 cmp     ecx, ebp
  0040AC34:  74 0f                 je      0x40ac45
  0040AC36:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0040AC3A:  85 c9                 test    ecx, ecx
  0040AC3C:  75 a1                 jne     0x40abdf
  0040AC3E:  ba 07 00 00 00        mov     edx, 7
  0040AC43:  eb 0a                 jmp     0x40ac4f
  0040AC45:  ba 07 00 00 00        mov     edx, 7
  0040AC4A:  89 50 08              mov     dword ptr [eax + 8], edx
  0040AC4D:  89 10                 mov     dword ptr [eax], edx
  0040AC4F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0040AC52:  5f                    pop     edi
  0040AC53:  5e                    pop     esi
  0040AC54:  5d                    pop     ebp
  0040AC55:  3b ca                 cmp     ecx, edx
  0040AC57:  5b                    pop     ebx
  0040AC58:  74 14                 je      0x40ac6e
  0040AC5A:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0040AC5D:  85 c9                 test    ecx, ecx
  0040AC5F:  7f 06                 jg      0x40ac67
  0040AC61:  89 50 08              mov     dword ptr [eax + 8], edx
  0040AC64:  89 10                 mov     dword ptr [eax], edx
  0040AC66:  c3                    ret     
  0040AC67:  2b 4c 24 08           sub     ecx, dword ptr [esp + 8]
  0040AC6B:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0040AC6E:  c3                    ret     
  0040AC6F:  90                    nop     

; Function: sub_0040AC70
; Address:  0x0040AC70 - 0x0040AC90 (32 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AC70:
  0040AC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040AC74:  83 c8 ff              or      eax, 0xffffffff
  0040AC77:  83 79 08 07           cmp     dword ptr [ecx + 8], 7
  0040AC7B:  74 0c                 je      0x40ac89
  0040AC7D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040AC81:  85 51 14              test    dword ptr [ecx + 0x14], edx
  0040AC84:  74 03                 je      0x40ac89
  0040AC86:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0040AC89:  c3                    ret     
  0040AC8A:  90                    nop     
  0040AC8B:  90                    nop     
  0040AC8C:  90                    nop     
  0040AC8D:  90                    nop     
  0040AC8E:  90                    nop     
  0040AC8F:  90                    nop     

; Function: sub_0040AC90
; Address:  0x0040AC90 - 0x0040ACB0 (32 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AC90:
  0040AC90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040AC94:  83 78 08 07           cmp     dword ptr [eax + 8], 7
  0040AC98:  74 04                 je      0x40ac9e
  0040AC9A:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0040AC9D:  c3                    ret     
  0040AC9E:  33 c0                 xor     eax, eax
  0040ACA0:  c3                    ret     
  0040ACA1:  90                    nop     
  0040ACA2:  90                    nop     
  0040ACA3:  90                    nop     
  0040ACA4:  90                    nop     
  0040ACA5:  90                    nop     
  0040ACA6:  90                    nop     
  0040ACA7:  90                    nop     
  0040ACA8:  90                    nop     
  0040ACA9:  90                    nop     
  0040ACAA:  90                    nop     
  0040ACAB:  90                    nop     
  0040ACAC:  90                    nop     
  0040ACAD:  90                    nop     
  0040ACAE:  90                    nop     
  0040ACAF:  90                    nop     

; Function: sub_0040ACB0
; Address:  0x0040ACB0 - 0x0040ACD0 (32 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040ACB0:
  0040ACB0:  51                    push    ecx
  0040ACB1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0040ACB9:  8b 44 24 00           mov     eax, dword ptr [esp]
  0040ACBD:  a3 c8 4c 5e 00        mov     dword ptr [0x5e4cc8], eax
  0040ACC2:  59                    pop     ecx
  0040ACC3:  c3                    ret     
  0040ACC4:  90                    nop     
  0040ACC5:  90                    nop     
  0040ACC6:  90                    nop     
  0040ACC7:  90                    nop     
  0040ACC8:  90                    nop     
  0040ACC9:  90                    nop     
  0040ACCA:  90                    nop     
  0040ACCB:  90                    nop     
  0040ACCC:  90                    nop     
  0040ACCD:  90                    nop     
  0040ACCE:  90                    nop     
  0040ACCF:  90                    nop     

; Function: sub_0040ACD0
; Address:  0x0040ACD0 - 0x0040ACF0 (32 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040ACD0:
  0040ACD0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040ACD6:  d8 35 c8 4c 5e 00     fdiv    dword ptr [0x5e4cc8]
  0040ACDC:  d9 1d 60 4c 5e 00     fstp    dword ptr [0x5e4c60]
  0040ACE2:  c3                    ret     
  0040ACE3:  90                    nop     
  0040ACE4:  90                    nop     
  0040ACE5:  90                    nop     
  0040ACE6:  90                    nop     
  0040ACE7:  90                    nop     
  0040ACE8:  90                    nop     
  0040ACE9:  90                    nop     
  0040ACEA:  90                    nop     
  0040ACEB:  90                    nop     
  0040ACEC:  90                    nop     
  0040ACED:  90                    nop     
  0040ACEE:  90                    nop     
  0040ACEF:  90                    nop     

; Function: sub_0040ACF0
; Address:  0x0040ACF0 - 0x0040AEE0 (496 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040ACF0:
  0040ACF0:  6a 00                 push    0
  0040ACF2:  68 04 01 00 00        push    0x104
  0040ACF7:  68 5c a3 5c 00        push    0x5ca35c
  0040ACFC:  e8 5f 55 12 00        call    0x530260
  0040AD01:  83 c4 0c              add     esp, 0xc
  0040AD04:  a3 10 4d 5e 00        mov     dword ptr [0x5e4d10], eax
  0040AD09:  e9 02 00 00 00        jmp     0x40ad10
  0040AD0E:  90                    nop     
  0040AD0F:  90                    nop     
  0040AD10:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  0040AD15:  81 ec 80 00 00 00     sub     esp, 0x80
  0040AD1B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040AD1F:  56                    push    esi
  0040AD20:  57                    push    edi
  0040AD21:  50                    push    eax
  0040AD22:  68 64 a3 5c 00        push    0x5ca364
  0040AD27:  51                    push    ecx
  0040AD28:  e8 a2 47 19 00        call    0x59f4cf
  0040AD2D:  6a 01                 push    1
  0040AD2F:  8d 54 24 28           lea     edx, [esp + 0x28]
  0040AD33:  6a 00                 push    0
  0040AD35:  52                    push    edx
  0040AD36:  e8 e5 9f 09 00        call    0x4a4d20
  0040AD3B:  8b f0                 mov     esi, eax
  0040AD3D:  56                    push    esi
  0040AD3E:  e8 bd a0 09 00        call    0x4a4e00
  0040AD43:  83 c4 1c              add     esp, 0x1c
  0040AD46:  bf 6c 4c 5e 00        mov     edi, 0x5e4c6c
  0040AD4B:  56                    push    esi
  0040AD4C:  e8 af a0 09 00        call    0x4a4e00
  0040AD51:  c1 e0 05              shl     eax, 5
  0040AD54:  56                    push    esi
  0040AD55:  89 47 fc              mov     dword ptr [edi - 4], eax
  0040AD58:  e8 a3 a0 09 00        call    0x4a4e00
  0040AD5D:  56                    push    esi
  0040AD5E:  89 07                 mov     dword ptr [edi], eax
  0040AD60:  e8 9b a0 09 00        call    0x4a4e00
  0040AD65:  56                    push    esi
  0040AD66:  89 47 04              mov     dword ptr [edi + 4], eax
  0040AD69:  e8 92 a0 09 00        call    0x4a4e00
  0040AD6E:  50                    push    eax
  0040AD6F:  e8 ac 9e 09 00        call    0x4a4c20
  0040AD74:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  0040AD7A:  83 c4 14              add     esp, 0x14
  0040AD7D:  df e0                 fnstsw  ax
  0040AD7F:  f6 c4 01              test    ah, 1
  0040AD82:  74 08                 je      0x40ad8c
  0040AD84:  dd d8                 fstp    st(0)
  0040AD86:  d9 05 1c 04 5b 00     fld     dword ptr [0x5b041c]
  0040AD8C:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0040AD92:  83 c7 10              add     edi, 0x10
  0040AD95:  81 ff cc 4c 5e 00     cmp     edi, 0x5e4ccc
  0040AD9B:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0040ADA1:  d9 5f f8              fstp    dword ptr [edi - 8]
  0040ADA4:  7c a5                 jl      0x40ad4b
  0040ADA6:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  0040ADAB:  85 c0                 test    eax, eax
  0040ADAD:  75 60                 jne     0x40ae0f
  0040ADAF:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  0040ADB4:  85 c0                 test    eax, eax
  0040ADB6:  7e 57                 jle     0x40ae0f
  0040ADB8:  a1 b4 6a 5e 00        mov     eax, dword ptr [0x5e6ab4]
  0040ADBD:  53                    push    ebx
  0040ADBE:  33 ff                 xor     edi, edi
  0040ADC0:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  0040ADC6:  8b 19                 mov     ebx, dword ptr [ecx]
  0040ADC8:  56                    push    esi
  0040ADC9:  e8 32 a0 09 00        call    0x4a4e00
  0040ADCE:  56                    push    esi
  0040ADCF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040ADD3:  e8 28 a0 09 00        call    0x4a4e00
  0040ADD8:  56                    push    esi
  0040ADD9:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0040ADDD:  e8 1e a0 09 00        call    0x4a4e00
  0040ADE2:  83 c4 0c              add     esp, 0xc
  0040ADE5:  3b fb                 cmp     edi, ebx
  0040ADE7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040ADEB:  75 19                 jne     0x40ae06
  0040ADED:  8b 15 d4 52 65 00     mov     edx, dword ptr [0x6552d4]
  0040ADF3:  8b 44 94 10           mov     eax, dword ptr [esp + edx*4 + 0x10]
  0040ADF7:  50                    push    eax
  0040ADF8:  e8 23 9e 09 00        call    0x4a4c20
  0040ADFD:  d9 1d f0 52 65 00     fstp    dword ptr [0x6552f0]
  0040AE03:  83 c4 04              add     esp, 4
  0040AE06:  47                    inc     edi
  0040AE07:  83 ff 16              cmp     edi, 0x16
  0040AE0A:  7c bc                 jl      0x40adc8
  0040AE0C:  5b                    pop     ebx
  0040AE0D:  eb 1d                 jmp     0x40ae2c
  0040AE0F:  bf 16 00 00 00        mov     edi, 0x16
  0040AE14:  56                    push    esi
  0040AE15:  e8 e6 9f 09 00        call    0x4a4e00
  0040AE1A:  56                    push    esi
  0040AE1B:  e8 e0 9f 09 00        call    0x4a4e00
  0040AE20:  56                    push    esi
  0040AE21:  e8 da 9f 09 00        call    0x4a4e00
  0040AE26:  83 c4 0c              add     esp, 0xc
  0040AE29:  4f                    dec     edi
  0040AE2A:  75 e8                 jne     0x40ae14
  0040AE2C:  c7 05 58 a3 5c 00 00 00 80 3f  mov     dword ptr [0x5ca358], 0x3f800000
  0040AE36:  bf 0c 00 00 00        mov     edi, 0xc
  0040AE3B:  56                    push    esi
  0040AE3C:  e8 bf 9f 09 00        call    0x4a4e00
  0040AE41:  56                    push    esi
  0040AE42:  e8 b9 9f 09 00        call    0x4a4e00
  0040AE47:  50                    push    eax
  0040AE48:  e8 d3 9d 09 00        call    0x4a4c20
  0040AE4D:  56                    push    esi
  0040AE4E:  dd d8                 fstp    st(0)
  0040AE50:  e8 ab 9f 09 00        call    0x4a4e00
  0040AE55:  50                    push    eax
  0040AE56:  e8 c5 9d 09 00        call    0x4a4c20
  0040AE5B:  83 c4 14              add     esp, 0x14
  0040AE5E:  4f                    dec     edi
  0040AE5F:  dd d8                 fstp    st(0)
  0040AE61:  75 d8                 jne     0x40ae3b
  0040AE63:  56                    push    esi
  0040AE64:  e8 97 9f 09 00        call    0x4a4e00
  0040AE69:  50                    push    eax
  0040AE6A:  e8 b1 9d 09 00        call    0x4a4c20
  0040AE6F:  83 c4 08              add     esp, 8
  0040AE72:  33 c0                 xor     eax, eax
  0040AE74:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040AE78:  db 44 24 08           fild    dword ptr [esp + 8]
  0040AE7C:  8b 0d 10 4d 5e 00     mov     ecx, dword ptr [0x5e4d10]
  0040AE82:  40                    inc     eax
  0040AE83:  83 f8 41              cmp     eax, 0x41
  0040AE86:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040AE8A:  d8 c9                 fmul    st(1)
  0040AE8C:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  0040AE92:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  0040AE98:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0040AE9E:  d9 5c 81 fc           fstp    dword ptr [ecx + eax*4 - 4]
  0040AEA2:  7c d4                 jl      0x40ae78
  0040AEA4:  6a 10                 push    0x10
  0040AEA6:  68 e0 4c 5e 00        push    0x5e4ce0
  0040AEAB:  56                    push    esi
  0040AEAC:  dd d8                 fstp    st(0)
  0040AEAE:  e8 5d 9f 09 00        call    0x4a4e10
  0040AEB3:  6a 10                 push    0x10
  0040AEB5:  68 f0 4c 5e 00        push    0x5e4cf0
  0040AEBA:  56                    push    esi
  0040AEBB:  e8 50 9f 09 00        call    0x4a4e10
  0040AEC0:  6a 10                 push    0x10
  0040AEC2:  68 00 4d 5e 00        push    0x5e4d00
  0040AEC7:  56                    push    esi
  0040AEC8:  e8 43 9f 09 00        call    0x4a4e10
  0040AECD:  56                    push    esi
  0040AECE:  e8 fd 9e 09 00        call    0x4a4dd0
  0040AED3:  83 c4 28              add     esp, 0x28
  0040AED6:  5f                    pop     edi
  0040AED7:  5e                    pop     esi
  0040AED8:  81 c4 80 00 00 00     add     esp, 0x80
  0040AEDE:  c3                    ret     
  0040AEDF:  90                    nop     