; Function: sub_0048A0A0
; Address:  0x0048A0A0 - 0x0048A0BF (31 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A0A0:
  0048A0A0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0048A0A4:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0048A0A8:  51                    push    ecx
  0048A0A9:  d9 c0                 fld     st(0)
  0048A0AB:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0048A0AF:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0048A0B3:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0048A0B7:  d9 c0                 fld     st(0)
  0048A0B9:  d8 c9                 fmul    st(1)
  0048A0BB:  d9 c2                 fld     st(2)
  0048A0BD:  d8 cb                 fmul    st(3)