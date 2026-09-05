; Function: sub_00495850
; Address:  0x00495850 - 0x00495A50 (512 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495850:
  00495850:  d9 05 0c 6e 62 00     fld     dword ptr [0x626e0c]
  00495856:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049585A:  d9 05 10 6e 62 00     fld     dword ptr [0x626e10]
  00495860:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495864:  8b 0d 9c 6b 62 00     mov     ecx, dword ptr [0x626b9c]
  0049586A:  de c1                 faddp   st(1)
  0049586C:  d9 05 14 6e 62 00     fld     dword ptr [0x626e14]
  00495872:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495876:  de c1                 faddp   st(1)
  00495878:  d8 05 a4 6b 62 00     fadd    dword ptr [0x626ba4]
  0049587E:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  00495884:  d9 05 18 6e 62 00     fld     dword ptr [0x626e18]
  0049588A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049588E:  d9 05 1c 6e 62 00     fld     dword ptr [0x626e1c]
  00495894:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495898:  de c1                 faddp   st(1)
  0049589A:  d9 05 20 6e 62 00     fld     dword ptr [0x626e20]
  004958A0:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004958A4:  de c1                 faddp   st(1)
  004958A6:  d8 05 a8 6b 62 00     fadd    dword ptr [0x626ba8]
  004958AC:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  004958B2:  d9 05 24 6e 62 00     fld     dword ptr [0x626e24]
  004958B8:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004958BC:  d9 05 28 6e 62 00     fld     dword ptr [0x626e28]
  004958C2:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004958C6:  de c1                 faddp   st(1)
  004958C8:  d9 05 2c 6e 62 00     fld     dword ptr [0x626e2c]
  004958CE:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004958D2:  de c1                 faddp   st(1)
  004958D4:  d8 05 ac 6b 62 00     fadd    dword ptr [0x626bac]
  004958DA:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  004958E0:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  004958E6:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  004958EC:  df e0                 fnstsw  ax
  004958EE:  f6 c4 41              test    ah, 0x41
  004958F1:  0f 84 55 01 00 00     je      0x495a4c
  004958F7:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  004958FD:  d9 e0                 fchs    
  004958FF:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  00495905:  df e0                 fnstsw  ax
  00495907:  f6 c4 41              test    ah, 0x41
  0049590A:  0f 84 3c 01 00 00     je      0x495a4c
  00495910:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  00495916:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  0049591C:  df e0                 fnstsw  ax
  0049591E:  f6 c4 41              test    ah, 0x41
  00495921:  0f 84 25 01 00 00     je      0x495a4c
  00495927:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0049592D:  d9 e0                 fchs    
  0049592F:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495935:  df e0                 fnstsw  ax
  00495937:  f6 c4 41              test    ah, 0x41
  0049593A:  0f 84 0c 01 00 00     je      0x495a4c
  00495940:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  00495946:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  0049594C:  df e0                 fnstsw  ax
  0049594E:  f6 c4 41              test    ah, 0x41
  00495951:  0f 84 f5 00 00 00     je      0x495a4c
  00495957:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  0049595D:  d9 e0                 fchs    
  0049595F:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  00495965:  df e0                 fnstsw  ax
  00495967:  f6 c4 41              test    ah, 0x41
  0049596A:  0f 84 dc 00 00 00     je      0x495a4c
  00495970:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495975:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  0049597B:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  00495981:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495985:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  0049598B:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495991:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495995:  de c1                 faddp   st(1)
  00495997:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  0049599D:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  004959A3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004959A7:  de c1                 faddp   st(1)
  004959A9:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  004959AF:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  004959B4:  d9 18                 fstp    dword ptr [eax]
  004959B6:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  004959BB:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  004959C1:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004959C7:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  004959CD:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004959D1:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  004959D7:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  004959DD:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004959E1:  de c1                 faddp   st(1)
  004959E3:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  004959E9:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  004959EF:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004959F3:  de c1                 faddp   st(1)
  004959F5:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  004959FB:  d9 59 04              fstp    dword ptr [ecx + 4]
  004959FE:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495A03:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495A09:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495A0F:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495A15:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495A19:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495A1F:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495A25:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495A29:  de c1                 faddp   st(1)
  00495A2B:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495A31:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  00495A37:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495A3B:  de c1                 faddp   st(1)
  00495A3D:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  00495A43:  b8 01 00 00 00        mov     eax, 1
  00495A48:  d9 5a 08              fstp    dword ptr [edx + 8]
  00495A4B:  c3                    ret     
  00495A4C:  33 c0                 xor     eax, eax
  00495A4E:  c3                    ret     
  00495A4F:  90                    nop     