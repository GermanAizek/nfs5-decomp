; Function: sub_00454FD7
; Address:  0x00454FD7 - 0x0045500C (53 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454FD7:
  00454FD7:  5c                    pop     esp
  00454FD8:  01 00                 add     dword ptr [eax], eax
  00454FDA:  00 d9                 add     cl, bl
  00454FDC:  47                    inc     edi
  00454FDD:  40                    inc     eax
  00454FDE:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  00454FE4:  d8 49 68              fmul    dword ptr [ecx + 0x68]
  00454FE7:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00454FEB:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00454FF1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00454FF5:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00454FF9:  d8 5f 10              fcomp   dword ptr [edi + 0x10]
  00454FFC:  df e0                 fnstsw  ax
  00454FFE:  f6 c4 01              test    ah, 1
  00455001:  74 2c                 je      0x45502f
  00455003:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  00455006:  d1 fa                 sar     edx, 1