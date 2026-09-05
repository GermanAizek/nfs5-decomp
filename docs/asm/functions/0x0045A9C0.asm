; Function: sub_0045A9C0
; Address:  0x0045A9C0 - 0x0045AA00 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A9C0:
  0045A9C0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045A9C3:  8b 01                 mov     eax, dword ptr [ecx]
  0045A9C5:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045A9C8:  8d 14 52              lea     edx, [edx + edx*2]
  0045A9CB:  c1 e2 04              shl     edx, 4
  0045A9CE:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045A9D1:  d9 44 02 08           fld     dword ptr [edx + eax + 8]
  0045A9D5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045A9DB:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0045A9DF:  c1 e1 04              shl     ecx, 4
  0045A9E2:  de c9                 fmulp   st(1)
  0045A9E4:  d9 44 01 08           fld     dword ptr [ecx + eax + 8]
  0045A9E8:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0045A9EC:  de c1                 faddp   st(1)
  0045A9EE:  d9 c0                 fld     st(0)
  0045A9F0:  d8 c9                 fmul    st(1)
  0045A9F2:  de c9                 fmulp   st(1)
  0045A9F4:  c2 04 00              ret     4
  0045A9F7:  90                    nop     
  0045A9F8:  90                    nop     
  0045A9F9:  90                    nop     
  0045A9FA:  90                    nop     
  0045A9FB:  90                    nop     
  0045A9FC:  90                    nop     
  0045A9FD:  90                    nop     
  0045A9FE:  90                    nop     
  0045A9FF:  90                    nop     