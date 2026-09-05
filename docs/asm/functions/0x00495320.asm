; Function: sub_00495320
; Address:  0x00495320 - 0x004955B0 (656 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495320:
  00495320:  d9 05 0c 6e 62 00     fld     dword ptr [0x626e0c]
  00495326:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049532A:  d9 05 10 6e 62 00     fld     dword ptr [0x626e10]
  00495330:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495334:  8b 0d 9c 6b 62 00     mov     ecx, dword ptr [0x626b9c]
  0049533A:  de c1                 faddp   st(1)
  0049533C:  d9 05 14 6e 62 00     fld     dword ptr [0x626e14]
  00495342:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495346:  de c1                 faddp   st(1)
  00495348:  d8 05 a4 6b 62 00     fadd    dword ptr [0x626ba4]
  0049534E:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  00495354:  d9 05 18 6e 62 00     fld     dword ptr [0x626e18]
  0049535A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049535E:  d9 05 1c 6e 62 00     fld     dword ptr [0x626e1c]
  00495364:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495368:  de c1                 faddp   st(1)
  0049536A:  d9 05 20 6e 62 00     fld     dword ptr [0x626e20]
  00495370:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495374:  de c1                 faddp   st(1)
  00495376:  d8 05 a8 6b 62 00     fadd    dword ptr [0x626ba8]
  0049537C:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  00495382:  d9 05 24 6e 62 00     fld     dword ptr [0x626e24]
  00495388:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049538C:  d9 05 28 6e 62 00     fld     dword ptr [0x626e28]
  00495392:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495396:  de c1                 faddp   st(1)
  00495398:  d9 05 2c 6e 62 00     fld     dword ptr [0x626e2c]
  0049539E:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004953A2:  de c1                 faddp   st(1)
  004953A4:  d8 05 ac 6b 62 00     fadd    dword ptr [0x626bac]
  004953AA:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  004953B0:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  004953B6:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  004953BC:  df e0                 fnstsw  ax
  004953BE:  f6 c4 41              test    ah, 0x41
  004953C1:  0f 84 e3 01 00 00     je      0x4955aa
  004953C7:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  004953CD:  d9 e0                 fchs    
  004953CF:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  004953D5:  df e0                 fnstsw  ax
  004953D7:  f6 c4 41              test    ah, 0x41
  004953DA:  0f 84 ca 01 00 00     je      0x4955aa
  004953E0:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  004953E6:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  004953EC:  df e0                 fnstsw  ax
  004953EE:  f6 c4 41              test    ah, 0x41
  004953F1:  0f 84 b3 01 00 00     je      0x4955aa
  004953F7:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  004953FD:  d9 e0                 fchs    
  004953FF:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495405:  df e0                 fnstsw  ax
  00495407:  f6 c4 41              test    ah, 0x41
  0049540A:  0f 84 9a 01 00 00     je      0x4955aa
  00495410:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  00495416:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  0049541C:  df e0                 fnstsw  ax
  0049541E:  f6 c4 41              test    ah, 0x41
  00495421:  0f 84 83 01 00 00     je      0x4955aa
  00495427:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  0049542D:  d9 e0                 fchs    
  0049542F:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  00495435:  df e0                 fnstsw  ax
  00495437:  f6 c4 41              test    ah, 0x41
  0049543A:  0f 84 6a 01 00 00     je      0x4955aa
  00495440:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495445:  d9 44 24 04           fld     dword ptr [esp + 4]
  00495449:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  0049544F:  d9 44 24 08           fld     dword ptr [esp + 8]
  00495453:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495459:  de c1                 faddp   st(1)
  0049545B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049545F:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495465:  a1 94 6b 62 00        mov     eax, dword ptr [0x626b94]
  0049546A:  de c1                 faddp   st(1)
  0049546C:  d9 18                 fstp    dword ptr [eax]
  0049546E:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495473:  8b 0d 94 6b 62 00     mov     ecx, dword ptr [0x626b94]
  00495479:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049547D:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  00495483:  d9 44 24 08           fld     dword ptr [esp + 8]
  00495487:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  0049548D:  de c1                 faddp   st(1)
  0049548F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00495493:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  00495499:  de c1                 faddp   st(1)
  0049549B:  d9 59 04              fstp    dword ptr [ecx + 4]
  0049549E:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  004954A3:  8b 15 94 6b 62 00     mov     edx, dword ptr [0x626b94]
  004954A9:  d9 44 24 04           fld     dword ptr [esp + 4]
  004954AD:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  004954B3:  d9 44 24 08           fld     dword ptr [esp + 8]
  004954B7:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  004954BD:  de c1                 faddp   st(1)
  004954BF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004954C3:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  004954C9:  de c1                 faddp   st(1)
  004954CB:  d9 5a 08              fstp    dword ptr [edx + 8]
  004954CE:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  004954D3:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004954D9:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  004954DF:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004954E3:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  004954E9:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  004954EF:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004954F3:  de c1                 faddp   st(1)
  004954F5:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  004954FB:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495501:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495505:  de c1                 faddp   st(1)
  00495507:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  0049550D:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  00495512:  d9 18                 fstp    dword ptr [eax]
  00495514:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495519:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  0049551F:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495525:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  0049552B:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049552F:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495535:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  0049553B:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0049553F:  de c1                 faddp   st(1)
  00495541:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495547:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  0049554D:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495551:  de c1                 faddp   st(1)
  00495553:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00495559:  d9 59 04              fstp    dword ptr [ecx + 4]
  0049555C:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495561:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495567:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  0049556D:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495571:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495577:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  0049557D:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495581:  de c1                 faddp   st(1)
  00495583:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495589:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  0049558F:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495593:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495599:  de c1                 faddp   st(1)
  0049559B:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  004955A1:  b8 01 00 00 00        mov     eax, 1
  004955A6:  d9 5a 08              fstp    dword ptr [edx + 8]
  004955A9:  c3                    ret     
  004955AA:  33 c0                 xor     eax, eax
  004955AC:  c3                    ret     
  004955AD:  90                    nop     
  004955AE:  90                    nop     
  004955AF:  90                    nop     