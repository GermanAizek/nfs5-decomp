; Function: sub_004955B0
; Address:  0x004955B0 - 0x00495850 (672 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004955B0:
  004955B0:  d9 05 6c 6b 62 00     fld     dword ptr [0x626b6c]
  004955B6:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004955BA:  d9 05 78 6b 62 00     fld     dword ptr [0x626b78]
  004955C0:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004955C4:  8b 0d a0 6b 62 00     mov     ecx, dword ptr [0x626ba0]
  004955CA:  de c1                 faddp   st(1)
  004955CC:  d9 05 84 6b 62 00     fld     dword ptr [0x626b84]
  004955D2:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004955D6:  de c1                 faddp   st(1)
  004955D8:  d8 25 b0 6b 62 00     fsub    dword ptr [0x626bb0]
  004955DE:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  004955E4:  d9 05 70 6b 62 00     fld     dword ptr [0x626b70]
  004955EA:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004955EE:  d9 05 7c 6b 62 00     fld     dword ptr [0x626b7c]
  004955F4:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004955F8:  de c1                 faddp   st(1)
  004955FA:  d9 05 88 6b 62 00     fld     dword ptr [0x626b88]
  00495600:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495604:  de c1                 faddp   st(1)
  00495606:  d8 25 b4 6b 62 00     fsub    dword ptr [0x626bb4]
  0049560C:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  00495612:  d9 05 74 6b 62 00     fld     dword ptr [0x626b74]
  00495618:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049561C:  d9 05 80 6b 62 00     fld     dword ptr [0x626b80]
  00495622:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495626:  de c1                 faddp   st(1)
  00495628:  d9 05 8c 6b 62 00     fld     dword ptr [0x626b8c]
  0049562E:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495632:  de c1                 faddp   st(1)
  00495634:  d8 25 b8 6b 62 00     fsub    dword ptr [0x626bb8]
  0049563A:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  00495640:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  00495646:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  0049564C:  df e0                 fnstsw  ax
  0049564E:  f6 c4 41              test    ah, 0x41
  00495651:  0f 84 e9 01 00 00     je      0x495840
  00495657:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  0049565D:  d9 e0                 fchs    
  0049565F:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  00495665:  df e0                 fnstsw  ax
  00495667:  f6 c4 41              test    ah, 0x41
  0049566A:  0f 84 d0 01 00 00     je      0x495840
  00495670:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  00495676:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  0049567C:  df e0                 fnstsw  ax
  0049567E:  f6 c4 41              test    ah, 0x41
  00495681:  0f 84 b9 01 00 00     je      0x495840
  00495687:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0049568D:  d9 e0                 fchs    
  0049568F:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495695:  df e0                 fnstsw  ax
  00495697:  f6 c4 41              test    ah, 0x41
  0049569A:  0f 84 a0 01 00 00     je      0x495840
  004956A0:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  004956A6:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  004956AC:  df e0                 fnstsw  ax
  004956AE:  f6 c4 41              test    ah, 0x41
  004956B1:  0f 84 89 01 00 00     je      0x495840
  004956B7:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  004956BD:  d9 e0                 fchs    
  004956BF:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  004956C5:  df e0                 fnstsw  ax
  004956C7:  f6 c4 41              test    ah, 0x41
  004956CA:  0f 84 70 01 00 00     je      0x495840
  004956D0:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  004956D5:  d9 44 24 04           fld     dword ptr [esp + 4]
  004956D9:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  004956DF:  d9 44 24 08           fld     dword ptr [esp + 8]
  004956E3:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  004956E9:  de c1                 faddp   st(1)
  004956EB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004956EF:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  004956F5:  a1 94 6b 62 00        mov     eax, dword ptr [0x626b94]
  004956FA:  de c1                 faddp   st(1)
  004956FC:  d9 e0                 fchs    
  004956FE:  d9 18                 fstp    dword ptr [eax]
  00495700:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495705:  8b 0d 94 6b 62 00     mov     ecx, dword ptr [0x626b94]
  0049570B:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049570F:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  00495715:  d9 44 24 08           fld     dword ptr [esp + 8]
  00495719:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  0049571F:  de c1                 faddp   st(1)
  00495721:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00495725:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  0049572B:  de c1                 faddp   st(1)
  0049572D:  d9 e0                 fchs    
  0049572F:  d9 59 04              fstp    dword ptr [ecx + 4]
  00495732:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495737:  8b 15 94 6b 62 00     mov     edx, dword ptr [0x626b94]
  0049573D:  d9 44 24 04           fld     dword ptr [esp + 4]
  00495741:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495747:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049574B:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495751:  de c1                 faddp   st(1)
  00495753:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00495757:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  0049575D:  de c1                 faddp   st(1)
  0049575F:  d9 e0                 fchs    
  00495761:  d9 5a 08              fstp    dword ptr [edx + 8]
  00495764:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495769:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  0049576F:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  00495775:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495779:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  0049577F:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495785:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495789:  de c1                 faddp   st(1)
  0049578B:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495791:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495797:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0049579B:  de c1                 faddp   st(1)
  0049579D:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  004957A3:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  004957A8:  d9 18                 fstp    dword ptr [eax]
  004957AA:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  004957AF:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  004957B5:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004957BB:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  004957C1:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004957C5:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  004957CB:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  004957D1:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004957D5:  de c1                 faddp   st(1)
  004957D7:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  004957DD:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  004957E3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004957E7:  de c1                 faddp   st(1)
  004957E9:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  004957EF:  d9 59 04              fstp    dword ptr [ecx + 4]
  004957F2:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  004957F7:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004957FD:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495803:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495807:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  0049580D:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495813:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495819:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0049581D:  de c1                 faddp   st(1)
  0049581F:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495825:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  0049582B:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0049582F:  de c1                 faddp   st(1)
  00495831:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  00495837:  b8 01 00 00 00        mov     eax, 1
  0049583C:  d9 5a 08              fstp    dword ptr [edx + 8]
  0049583F:  c3                    ret     
  00495840:  33 c0                 xor     eax, eax
  00495842:  c3                    ret     
  00495843:  90                    nop     
  00495844:  90                    nop     
  00495845:  90                    nop     
  00495846:  90                    nop     
  00495847:  90                    nop     
  00495848:  90                    nop     
  00495849:  90                    nop     
  0049584A:  90                    nop     
  0049584B:  90                    nop     
  0049584C:  90                    nop     
  0049584D:  90                    nop     
  0049584E:  90                    nop     
  0049584F:  90                    nop     