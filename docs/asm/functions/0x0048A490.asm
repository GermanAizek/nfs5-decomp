; Function: sub_0048A490
; Address:  0x0048A490 - 0x0048A570 (224 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A490:
  0048A490:  83 ec 18              sub     esp, 0x18
  0048A493:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048A497:  d9 00                 fld     dword ptr [eax]
  0048A499:  dc c0                 fadd    st(0), st(0)
  0048A49B:  d9 40 04              fld     dword ptr [eax + 4]
  0048A49E:  dc c0                 fadd    st(0), st(0)
  0048A4A0:  d9 5c 24 00           fstp    dword ptr [esp]
  0048A4A4:  d9 40 08              fld     dword ptr [eax + 8]
  0048A4A7:  dc c0                 fadd    st(0), st(0)
  0048A4A9:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0048A4AD:  d9 c0                 fld     st(0)
  0048A4AF:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0048A4B2:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0048A4B6:  d9 44 24 00           fld     dword ptr [esp]
  0048A4BA:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0048A4BD:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0048A4C1:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A4C5:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0048A4C8:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0048A4CC:  d8 08                 fmul    dword ptr [eax]
  0048A4CE:  d9 44 24 00           fld     dword ptr [esp]
  0048A4D2:  d8 08                 fmul    dword ptr [eax]
  0048A4D4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A4D8:  d8 08                 fmul    dword ptr [eax]
  0048A4DA:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0048A4DE:  d9 44 24 00           fld     dword ptr [esp]
  0048A4E2:  d8 48 04              fmul    dword ptr [eax + 4]
  0048A4E5:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0048A4E9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A4ED:  d8 48 04              fmul    dword ptr [eax + 4]
  0048A4F0:  d9 5c 24 00           fstp    dword ptr [esp]
  0048A4F4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048A4F8:  d8 48 08              fmul    dword ptr [eax + 8]
  0048A4FB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0048A4FF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0048A503:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0048A509:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0048A50D:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  0048A511:  d9 18                 fstp    dword ptr [eax]
  0048A513:  d9 c0                 fld     st(0)
  0048A515:  d8 44 24 04           fadd    dword ptr [esp + 4]
  0048A519:  d9 58 04              fstp    dword ptr [eax + 4]
  0048A51C:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A520:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0048A524:  d9 58 08              fstp    dword ptr [eax + 8]
  0048A527:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0048A52B:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  0048A52E:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0048A534:  d9 c0                 fld     st(0)
  0048A536:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  0048A53A:  d9 58 10              fstp    dword ptr [eax + 0x10]
  0048A53D:  d9 44 24 00           fld     dword ptr [esp]
  0048A541:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0048A545:  d9 58 14              fstp    dword ptr [eax + 0x14]
  0048A548:  d9 44 24 08           fld     dword ptr [esp + 8]
  0048A54C:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0048A550:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0048A553:  d9 44 24 00           fld     dword ptr [esp]
  0048A557:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0048A55B:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0048A55E:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0048A562:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0048A565:  83 c4 18              add     esp, 0x18
  0048A568:  c3                    ret     
  0048A569:  90                    nop     
  0048A56A:  90                    nop     
  0048A56B:  90                    nop     
  0048A56C:  90                    nop     
  0048A56D:  90                    nop     
  0048A56E:  90                    nop     
  0048A56F:  90                    nop     