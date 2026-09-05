; Function: GARAGE_sub_005310E0
; Address:  0x005310E0 - 0x00531110 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005310E0:
  005310E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005310E4:  d9 40 04              fld     dword ptr [eax + 4]
  005310E7:  d9 00                 fld     dword ptr [eax]
  005310E9:  d9 40 08              fld     dword ptr [eax + 8]
  005310EC:  d9 c1                 fld     st(1)
  005310EE:  d8 ca                 fmul    st(2)
  005310F0:  d9 c3                 fld     st(3)
  005310F2:  d8 cc                 fmul    st(4)
  005310F4:  de c1                 faddp   st(1)
  005310F6:  d9 c1                 fld     st(1)
  005310F8:  d8 ca                 fmul    st(2)
  005310FA:  de c1                 faddp   st(1)
  005310FC:  d9 fa                 fsqrt   
  005310FE:  dd db                 fstp    st(3)
  00531100:  dd d8                 fstp    st(0)
  00531102:  dd d8                 fstp    st(0)
  00531104:  c3                    ret     
  00531105:  90                    nop     
  00531106:  90                    nop     
  00531107:  90                    nop     
  00531108:  90                    nop     
  00531109:  90                    nop     
  0053110A:  90                    nop     
  0053110B:  90                    nop     
  0053110C:  90                    nop     
  0053110D:  90                    nop     
  0053110E:  90                    nop     
  0053110F:  90                    nop     