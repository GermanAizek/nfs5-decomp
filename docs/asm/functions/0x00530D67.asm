; Function: GARAGE_sub_00530D67
; Address:  0x00530D67 - 0x00530D90 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530D67:
  00530D67:  24 08                 and     al, 8
  00530D69:  d8 c1                 fadd    st(1)
  00530D6B:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00530D6E:  dd d8                 fstp    st(0)
  00530D70:  d9 c1                 fld     st(1)
  00530D72:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00530D76:  d8 e1                 fsub    st(1)
  00530D78:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00530D7B:  dd d8                 fstp    st(0)
  00530D7D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00530D81:  d8 c9                 fmul    st(1)
  00530D83:  d8 44 24 00           fadd    dword ptr [esp]
  00530D87:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00530D8A:  dd d8                 fstp    st(0)
  00530D8C:  83 c4 14              add     esp, 0x14
  00530D8F:  c3                    ret     