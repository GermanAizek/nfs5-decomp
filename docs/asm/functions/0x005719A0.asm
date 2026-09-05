; Function: GLUEVC_sub_005719A0
; Address:  0x005719A0 - 0x00571A80 (224 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005719A0:
  005719A0:  83 ec 14              sub     esp, 0x14
  005719A3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005719A7:  d9 00                 fld     dword ptr [eax]
  005719A9:  d9 c0                 fld     st(0)
  005719AB:  de c9                 fmulp   st(1)
  005719AD:  dc c0                 fadd    st(0), st(0)
  005719AF:  d9 40 04              fld     dword ptr [eax + 4]
  005719B2:  d9 c0                 fld     st(0)
  005719B4:  d8 c9                 fmul    st(1)
  005719B6:  dc c0                 fadd    st(0), st(0)
  005719B8:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  005719BC:  dd d8                 fstp    st(0)
  005719BE:  d9 40 08              fld     dword ptr [eax + 8]
  005719C1:  d9 c0                 fld     st(0)
  005719C3:  d8 c9                 fmul    st(1)
  005719C5:  dc c0                 fadd    st(0), st(0)
  005719C7:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005719CB:  dd d8                 fstp    st(0)
  005719CD:  d9 40 04              fld     dword ptr [eax + 4]
  005719D0:  d8 08                 fmul    dword ptr [eax]
  005719D2:  dc c0                 fadd    st(0), st(0)
  005719D4:  d9 40 08              fld     dword ptr [eax + 8]
  005719D7:  d8 08                 fmul    dword ptr [eax]
  005719D9:  dc c0                 fadd    st(0), st(0)
  005719DB:  d9 5c 24 00           fstp    dword ptr [esp]
  005719DF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005719E2:  d8 08                 fmul    dword ptr [eax]
  005719E4:  dc c0                 fadd    st(0), st(0)
  005719E6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  005719EA:  d9 40 08              fld     dword ptr [eax + 8]
  005719ED:  d8 48 04              fmul    dword ptr [eax + 4]
  005719F0:  dc c0                 fadd    st(0), st(0)
  005719F2:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005719F6:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005719F9:  d8 48 04              fmul    dword ptr [eax + 4]
  005719FC:  dc c0                 fadd    st(0), st(0)
  005719FE:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00571A02:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00571A05:  d8 48 08              fmul    dword ptr [eax + 8]
  00571A08:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00571A0C:  dc c0                 fadd    st(0), st(0)
  00571A0E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00571A14:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00571A18:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00571A1C:  d9 18                 fstp    dword ptr [eax]
  00571A1E:  d9 c1                 fld     st(1)
  00571A20:  d8 e1                 fsub    st(1)
  00571A22:  d9 58 04              fstp    dword ptr [eax + 4]
  00571A25:  d9 44 24 04           fld     dword ptr [esp + 4]
  00571A29:  d8 44 24 00           fadd    dword ptr [esp]
  00571A2D:  d9 58 08              fstp    dword ptr [eax + 8]
  00571A30:  d8 c1                 fadd    st(1)
  00571A32:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00571A35:  dd d8                 fstp    st(0)
  00571A37:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00571A3D:  d9 c0                 fld     st(0)
  00571A3F:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  00571A43:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00571A46:  d9 44 24 08           fld     dword ptr [esp + 8]
  00571A4A:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  00571A4E:  d9 58 14              fstp    dword ptr [eax + 0x14]
  00571A51:  d9 44 24 00           fld     dword ptr [esp]
  00571A55:  d8 64 24 04           fsub    dword ptr [esp + 4]
  00571A59:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00571A5C:  d9 44 24 08           fld     dword ptr [esp + 8]
  00571A60:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  00571A64:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00571A67:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00571A6B:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00571A6E:  83 c4 14              add     esp, 0x14
  00571A71:  c3                    ret     
  00571A72:  90                    nop     
  00571A73:  90                    nop     
  00571A74:  90                    nop     
  00571A75:  90                    nop     
  00571A76:  90                    nop     
  00571A77:  90                    nop     
  00571A78:  90                    nop     
  00571A79:  90                    nop     
  00571A7A:  90                    nop     
  00571A7B:  90                    nop     
  00571A7C:  90                    nop     
  00571A7D:  90                    nop     
  00571A7E:  90                    nop     
  00571A7F:  90                    nop     