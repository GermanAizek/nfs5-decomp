; Function: sub_0045A980
; Address:  0x0045A980 - 0x0045A9C0 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A980:
  0045A980:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045A983:  8b 01                 mov     eax, dword ptr [ecx]
  0045A985:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045A988:  8d 14 52              lea     edx, [edx + edx*2]
  0045A98B:  c1 e2 04              shl     edx, 4
  0045A98E:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045A991:  d9 44 02 04           fld     dword ptr [edx + eax + 4]
  0045A995:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045A99B:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0045A99F:  c1 e1 04              shl     ecx, 4
  0045A9A2:  de c9                 fmulp   st(1)
  0045A9A4:  d9 44 01 04           fld     dword ptr [ecx + eax + 4]
  0045A9A8:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0045A9AC:  de c1                 faddp   st(1)
  0045A9AE:  d9 c0                 fld     st(0)
  0045A9B0:  d8 c9                 fmul    st(1)
  0045A9B2:  de c9                 fmulp   st(1)
  0045A9B4:  c2 04 00              ret     4
  0045A9B7:  90                    nop     
  0045A9B8:  90                    nop     
  0045A9B9:  90                    nop     
  0045A9BA:  90                    nop     
  0045A9BB:  90                    nop     
  0045A9BC:  90                    nop     
  0045A9BD:  90                    nop     
  0045A9BE:  90                    nop     
  0045A9BF:  90                    nop     