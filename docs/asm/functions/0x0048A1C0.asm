; Function: sub_0048A1C0
; Address:  0x0048A1C0 - 0x0048A240 (128 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A1C0:
  0048A1C0:  51                    push    ecx
  0048A1C1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048A1C5:  d9 00                 fld     dword ptr [eax]
  0048A1C7:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0048A1CA:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0048A1CD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048A1D0:  d8 e1                 fsub    st(1)
  0048A1D2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048A1D6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0048A1DA:  89 4c 24 00           mov     dword ptr [esp], ecx
  0048A1DE:  d9 c0                 fld     st(0)
  0048A1E0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048A1E4:  d8 64 24 00           fsub    dword ptr [esp]
  0048A1E8:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0048A1EC:  d9 40 08              fld     dword ptr [eax + 8]
  0048A1EF:  d8 64 24 00           fsub    dword ptr [esp]
  0048A1F3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0048A1F7:  d9 00                 fld     dword ptr [eax]
  0048A1F9:  d8 e5                 fsub    st(5)
  0048A1FB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048A1FF:  d8 cc                 fmul    st(4)
  0048A201:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0048A208:  de c1                 faddp   st(1)
  0048A20A:  d9 c1                 fld     st(1)
  0048A20C:  d8 ca                 fmul    st(2)
  0048A20E:  d9 c3                 fld     st(3)
  0048A210:  d8 cc                 fmul    st(4)
  0048A212:  de c1                 faddp   st(1)
  0048A214:  de f9                 fdivp   st(1)
  0048A216:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0048A21A:  dd d8                 fstp    st(0)
  0048A21C:  dd d8                 fstp    st(0)
  0048A21E:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0048A222:  d8 c1                 fadd    st(1)
  0048A224:  d9 18                 fstp    dword ptr [eax]
  0048A226:  dd d8                 fstp    st(0)
  0048A228:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048A22C:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0048A230:  d8 44 24 00           fadd    dword ptr [esp]
  0048A234:  d9 58 08              fstp    dword ptr [eax + 8]
  0048A237:  59                    pop     ecx
  0048A238:  c3                    ret     
  0048A239:  90                    nop     
  0048A23A:  90                    nop     
  0048A23B:  90                    nop     
  0048A23C:  90                    nop     
  0048A23D:  90                    nop     
  0048A23E:  90                    nop     
  0048A23F:  90                    nop     