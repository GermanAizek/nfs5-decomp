; Function: sub_0043F7C1
; Address:  0x0043F7C1 - 0x0043F8C5 (260 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F7C1:
  0043F7C1:  de c1                 faddp   st(1)
  0043F7C3:  d9 c3                 fld     st(3)
  0043F7C5:  d8 cc                 fmul    st(4)
  0043F7C7:  de c1                 faddp   st(1)
  0043F7C9:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0043F7CD:  dd d8                 fstp    st(0)
  0043F7CF:  dd d8                 fstp    st(0)
  0043F7D1:  dd d8                 fstp    st(0)
  0043F7D3:  d9 00                 fld     dword ptr [eax]
  0043F7D5:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  0043F7DB:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0043F7DF:  d9 40 04              fld     dword ptr [eax + 4]
  0043F7E2:  d8 a1 34 03 00 00     fsub    dword ptr [ecx + 0x334]
  0043F7E8:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0043F7EC:  d9 40 08              fld     dword ptr [eax + 8]
  0043F7EF:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  0043F7F5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043F7F9:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0043F7FD:  d9 81 04 04 00 00     fld     dword ptr [ecx + 0x404]
  0043F803:  d8 60 04              fsub    dword ptr [eax + 4]
  0043F806:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F809:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043F80D:  05 c0 00 00 00        add     eax, 0xc0
  0043F812:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0043F816:  89 08                 mov     dword ptr [eax], ecx
  0043F818:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0043F81C:  89 50 04              mov     dword ptr [eax + 4], edx
  0043F81F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043F823:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043F826:  8b cf                 mov     ecx, edi
  0043F828:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0043F82B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F82E:  8b 11                 mov     edx, dword ptr [ecx]
  0043F830:  05 dc 00 00 00        add     eax, 0xdc
  0043F835:  89 10                 mov     dword ptr [eax], edx
  0043F837:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043F83A:  89 50 04              mov     dword ptr [eax + 4], edx
  0043F83D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043F840:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043F843:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F846:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0043F84E:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0043F856:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043F85E:  d9 80 dc 00 00 00     fld     dword ptr [eax + 0xdc]
  0043F864:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  0043F86A:  d9 98 dc 00 00 00     fstp    dword ptr [eax + 0xdc]
  0043F870:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F873:  d9 80 e0 00 00 00     fld     dword ptr [eax + 0xe0]
  0043F879:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  0043F87F:  d9 98 e0 00 00 00     fstp    dword ptr [eax + 0xe0]
  0043F885:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F888:  d9 80 e4 00 00 00     fld     dword ptr [eax + 0xe4]
  0043F88E:  d8 0d 34 04 5b 00     fmul    dword ptr [0x5b0434]
  0043F894:  d9 98 e4 00 00 00     fstp    dword ptr [eax + 0xe4]
  0043F89A:  d9 07                 fld     dword ptr [edi]
  0043F89C:  d9 e1                 fabs    
  0043F89E:  dc 1d b0 0b 5b 00     fcomp   qword ptr [0x5b0bb0]
  0043F8A4:  df e0                 fnstsw  ax
  0043F8A6:  f6 c4 01              test    ah, 1
  0043F8A9:  74 1a                 je      0x43f8c5
  0043F8AB:  d9 47 08              fld     dword ptr [edi + 8]
  0043F8AE:  d9 e1                 fabs    
  0043F8B0:  dc 1d b0 0b 5b 00     fcomp   qword ptr [0x5b0bb0]
  0043F8B6:  df e0                 fnstsw  ax
  0043F8B8:  f6 c4 01              test    ah, 1
  0043F8BB:  74 08                 je      0x43f8c5
  0043F8BD:  c7 44 24 08 8f c2 75 3c  mov     dword ptr [esp + 8], 0x3c75c28f