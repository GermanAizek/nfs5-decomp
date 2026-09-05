; Function: SET3D_sub_005743E0
; Address:  0x005743E0 - 0x00574620 (576 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005743E0:
  005743E0:  83 ec 10              sub     esp, 0x10
  005743E3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005743E9:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  005743ED:  56                    push    esi
  005743EE:  57                    push    edi
  005743EF:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005743F3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005743F9:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  005743FD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574401:  50                    push    eax
  00574402:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00574406:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057440A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057440E:  51                    push    ecx
  0057440F:  51                    push    ecx
  00574410:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00574414:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00574418:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057441C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00574420:  db 44 24 34           fild    dword ptr [esp + 0x34]
  00574424:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574428:  d9 1c 24              fstp    dword ptr [esp]
  0057442B:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0057442F:  51                    push    ecx
  00574430:  d9 1c 24              fstp    dword ptr [esp]
  00574433:  52                    push    edx
  00574434:  50                    push    eax
  00574435:  e8 96 7a 00 00        call    0x57bed0
  0057443A:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0057443E:  83 c4 18              add     esp, 0x18
  00574441:  85 ff                 test    edi, edi
  00574443:  75 05                 jne     0x57444a
  00574445:  bf 01 00 00 00        mov     edi, 1
  0057444A:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057444E:  85 f6                 test    esi, esi
  00574450:  75 05                 jne     0x574457
  00574452:  be 01 00 00 00        mov     esi, 1
  00574457:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0057445B:  d8 1d 28 ee 5b 00     fcomp   dword ptr [0x5bee28]
  00574461:  df e0                 fnstsw  ax
  00574463:  f6 c4 01              test    ah, 1
  00574466:  74 0a                 je      0x574472
  00574468:  c7 44 24 34 62 0b 36 3b  mov     dword ptr [esp + 0x34], 0x3b360b62
  00574470:  eb 19                 jmp     0x57448b
  00574472:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00574476:  d8 1d 24 ee 5b 00     fcomp   dword ptr [0x5bee24]
  0057447C:  df e0                 fnstsw  ax
  0057447E:  f6 c4 41              test    ah, 0x41
  00574481:  75 08                 jne     0x57448b
  00574483:  c7 44 24 34 d3 27 7d 3e  mov     dword ptr [esp + 0x34], 0x3e7d27d3
  0057448B:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0057448F:  d8 1d 28 ee 5b 00     fcomp   dword ptr [0x5bee28]
  00574495:  df e0                 fnstsw  ax
  00574497:  f6 c4 01              test    ah, 1
  0057449A:  74 0a                 je      0x5744a6
  0057449C:  c7 44 24 38 62 0b 36 3b  mov     dword ptr [esp + 0x38], 0x3b360b62
  005744A4:  eb 19                 jmp     0x5744bf
  005744A6:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  005744AA:  d8 1d 24 ee 5b 00     fcomp   dword ptr [0x5bee24]
  005744B0:  df e0                 fnstsw  ax
  005744B2:  f6 c4 41              test    ah, 0x41
  005744B5:  75 08                 jne     0x5744bf
  005744B7:  c7 44 24 38 d3 27 7d 3e  mov     dword ptr [esp + 0x38], 0x3e7d27d3
  005744BF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005744C3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005744C7:  03 c7                 add     eax, edi
  005744C9:  89 0d 70 43 6a 00     mov     dword ptr [0x6a4370], ecx
  005744CF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005744D3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005744D7:  db 44 24 24           fild    dword ptr [esp + 0x24]
  005744DB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005744DF:  03 ce                 add     ecx, esi
  005744E1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005744E5:  89 15 74 43 6a 00     mov     dword ptr [0x6a4374], edx
  005744EB:  d8 25 20 ee 5b 00     fsub    dword ptr [0x5bee20]
  005744F1:  8b d7                 mov     edx, edi
  005744F3:  8b c6                 mov     eax, esi
  005744F5:  d1 fa                 sar     edx, 1
  005744F7:  d1 f8                 sar     eax, 1
  005744F9:  d9 1d 40 f9 5d 00     fstp    dword ptr [0x5df940]
  005744FF:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00574503:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00574507:  68 fc f8 5d 00        push    0x5df8fc
  0057450C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00574510:  68 00 f9 5d 00        push    0x5df900
  00574515:  d8 25 20 ee 5b 00     fsub    dword ptr [0x5bee20]
  0057451B:  51                    push    ecx
  0057451C:  d9 1d 44 f9 5d 00     fstp    dword ptr [0x5df944]
  00574522:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00574526:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057452A:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0057452E:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00574534:  d9 1d 30 f9 5d 00     fstp    dword ptr [0x5df930]
  0057453A:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0057453E:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00574542:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00574548:  d9 1d 34 f9 5d 00     fstp    dword ptr [0x5df934]
  0057454E:  e8 6d c8 fb ff        call    0x530dc0
  00574553:  68 08 f9 5d 00        push    0x5df908
  00574558:  8d 54 24 48           lea     edx, [esp + 0x48]
  0057455C:  68 04 f9 5d 00        push    0x5df904
  00574561:  52                    push    edx
  00574562:  e8 59 c8 fb ff        call    0x530dc0
  00574567:  83 c4 18              add     esp, 0x18
  0057456A:  4f                    dec     edi
  0057456B:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  0057456F:  4e                    dec     esi
  00574570:  db 44 24 34           fild    dword ptr [esp + 0x34]
  00574574:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00574578:  d8 0d fc f8 5d 00     fmul    dword ptr [0x5df8fc]
  0057457E:  d9 05 00 f9 5d 00     fld     dword ptr [0x5df900]
  00574584:  dc c0                 fadd    st(0), st(0)
  00574586:  de f9                 fdivp   st(1)
  00574588:  d9 1d 28 f9 5d 00     fstp    dword ptr [0x5df928]
  0057458E:  db 44 24 34           fild    dword ptr [esp + 0x34]
  00574592:  d8 0d 08 f9 5d 00     fmul    dword ptr [0x5df908]
  00574598:  d9 05 04 f9 5d 00     fld     dword ptr [0x5df904]
  0057459E:  dc c0                 fadd    st(0), st(0)
  005745A0:  de f9                 fdivp   st(1)
  005745A2:  d9 1d 2c f9 5d 00     fstp    dword ptr [0x5df92c]
  005745A8:  d9 05 00 f9 5d 00     fld     dword ptr [0x5df900]
  005745AE:  d8 35 fc f8 5d 00     fdiv    dword ptr [0x5df8fc]
  005745B4:  d9 1d 0c f9 5d 00     fstp    dword ptr [0x5df90c]
  005745BA:  d9 05 04 f9 5d 00     fld     dword ptr [0x5df904]
  005745C0:  d8 35 08 f9 5d 00     fdiv    dword ptr [0x5df908]
  005745C6:  d9 1d 10 f9 5d 00     fstp    dword ptr [0x5df910]
  005745CC:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005745D0:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  005745D4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005745D8:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005745DC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005745E0:  a3 14 f9 5d 00        mov     dword ptr [0x5df914], eax
  005745E5:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005745EB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005745EF:  5f                    pop     edi
  005745F0:  89 0d 18 f9 5d 00     mov     dword ptr [0x5df918], ecx
  005745F6:  89 15 1c f9 5d 00     mov     dword ptr [0x5df91c], edx
  005745FC:  a3 20 f9 5d 00        mov     dword ptr [0x5df920], eax
  00574601:  c7 05 38 f9 5d 00 01 00 00 00  mov     dword ptr [0x5df938], 1
  0057460B:  5e                    pop     esi
  0057460C:  d9 1d 24 f9 5d 00     fstp    dword ptr [0x5df924]
  00574612:  83 c4 10              add     esp, 0x10
  00574615:  c3                    ret     
  00574616:  90                    nop     
  00574617:  90                    nop     
  00574618:  90                    nop     
  00574619:  90                    nop     
  0057461A:  90                    nop     
  0057461B:  90                    nop     
  0057461C:  90                    nop     
  0057461D:  90                    nop     
  0057461E:  90                    nop     
  0057461F:  90                    nop     