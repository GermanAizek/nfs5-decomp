; Function: sub_0045ABC0
; Address:  0x0045ABC0 - 0x0045ABF0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ABC0:
  0045ABC0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045ABC3:  8b 01                 mov     eax, dword ptr [ecx]
  0045ABC5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045ABCB:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0045ABCF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045ABD2:  8d 14 52              lea     edx, [edx + edx*2]
  0045ABD5:  c1 e2 04              shl     edx, 4
  0045ABD8:  d8 4c 02 18           fmul    dword ptr [edx + eax + 0x18]
  0045ABDC:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045ABE0:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045ABE3:  c1 e1 04              shl     ecx, 4
  0045ABE6:  d8 4c 01 18           fmul    dword ptr [ecx + eax + 0x18]
  0045ABEA:  de c1                 faddp   st(1)
  0045ABEC:  c2 04 00              ret     4
  0045ABEF:  90                    nop     