; Function: sub_0045ABF0
; Address:  0x0045ABF0 - 0x0045AC20 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ABF0:
  0045ABF0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045ABF3:  8b 01                 mov     eax, dword ptr [ecx]
  0045ABF5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045ABFB:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0045ABFF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045AC02:  8d 14 52              lea     edx, [edx + edx*2]
  0045AC05:  c1 e2 04              shl     edx, 4
  0045AC08:  d8 4c 02 1c           fmul    dword ptr [edx + eax + 0x1c]
  0045AC0C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0045AC10:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0045AC13:  c1 e1 04              shl     ecx, 4
  0045AC16:  d8 4c 01 1c           fmul    dword ptr [ecx + eax + 0x1c]
  0045AC1A:  de c1                 faddp   st(1)
  0045AC1C:  c2 04 00              ret     4
  0045AC1F:  90                    nop     