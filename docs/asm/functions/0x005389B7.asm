; Function: SHPCLUT_sub_005389B7
; Address:  0x005389B7 - 0x00538A20 (105 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005389B7:
  005389B7:  d9 1a                 fstp    dword ptr [edx]
  005389B9:  d9 41 04              fld     dword ptr [ecx + 4]
  005389BC:  d8 08                 fmul    dword ptr [eax]
  005389BE:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005389C1:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005389C4:  de c1                 faddp   st(1)
  005389C6:  d9 41 24              fld     dword ptr [ecx + 0x24]
  005389C9:  d8 48 08              fmul    dword ptr [eax + 8]
  005389CC:  de c1                 faddp   st(1)
  005389CE:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005389D1:  d8 48 04              fmul    dword ptr [eax + 4]
  005389D4:  de c1                 faddp   st(1)
  005389D6:  d9 5a 04              fstp    dword ptr [edx + 4]
  005389D9:  d9 41 08              fld     dword ptr [ecx + 8]
  005389DC:  d8 08                 fmul    dword ptr [eax]
  005389DE:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005389E1:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005389E4:  de c1                 faddp   st(1)
  005389E6:  d9 41 28              fld     dword ptr [ecx + 0x28]
  005389E9:  d8 48 08              fmul    dword ptr [eax + 8]
  005389EC:  de c1                 faddp   st(1)
  005389EE:  d9 41 18              fld     dword ptr [ecx + 0x18]
  005389F1:  d8 48 04              fmul    dword ptr [eax + 4]
  005389F4:  de c1                 faddp   st(1)
  005389F6:  d9 5a 08              fstp    dword ptr [edx + 8]
  005389F9:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005389FC:  d8 08                 fmul    dword ptr [eax]
  005389FE:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538A01:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00538A04:  de c1                 faddp   st(1)
  00538A06:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00538A09:  d8 48 08              fmul    dword ptr [eax + 8]
  00538A0C:  de c1                 faddp   st(1)
  00538A0E:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00538A11:  d8 48 04              fmul    dword ptr [eax + 4]
  00538A14:  de c1                 faddp   st(1)
  00538A16:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00538A19:  83 c4 10              add     esp, 0x10
  00538A1C:  c2 08 00              ret     8
  00538A1F:  90                    nop     