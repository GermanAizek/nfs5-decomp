; Function: sub_0045AC20
; Address:  0x0045AC20 - 0x0045AC50 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AC20:
  0045AC20:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045AC23:  8b 01                 mov     eax, dword ptr [ecx]
  0045AC25:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045AC2B:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0045AC2F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045AC32:  8d 14 52              lea     edx, [edx + edx*2]
  0045AC35:  c1 e2 04              shl     edx, 4
  0045AC38:  d8 4c 02 20           fmul    dword ptr [edx + eax + 0x20]
  0045AC3C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045AC40:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045AC43:  c1 e1 04              shl     ecx, 4
  0045AC46:  d8 4c 01 20           fmul    dword ptr [ecx + eax + 0x20]
  0045AC4A:  de c1                 faddp   st(1)
  0045AC4C:  c2 04 00              ret     4
  0045AC4F:  90                    nop     