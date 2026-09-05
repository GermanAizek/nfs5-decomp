; Function: sub_004473E8
; Address:  0x004473E8 - 0x0044740B (35 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004473E8:
  004473E8:  24 de                 and     al, 0xde
  004473EA:  c1 d9 c0              rcr     ecx, 0xc0
  004473ED:  d8 c9                 fmul    st(1)
  004473EF:  d9 45 a8              fld     dword ptr [ebp - 0x58]
  004473F2:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  004473F5:  de c1                 faddp   st(1)
  004473F7:  d9 45 a4              fld     dword ptr [ebp - 0x5c]
  004473FA:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  004473FD:  de c1                 faddp   st(1)
  004473FF:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  00447402:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00447405:  d1 fa                 sar     edx, 1