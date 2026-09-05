; Function: GARAGE_sub_00530F60
; Address:  0x00530F60 - 0x00530FC0 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530F60:
  00530F60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00530F64:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00530F68:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00530F6C:  d9 00                 fld     dword ptr [eax]
  00530F6E:  d8 09                 fmul    dword ptr [ecx]
  00530F70:  d9 1a                 fstp    dword ptr [edx]
  00530F72:  d9 40 04              fld     dword ptr [eax + 4]
  00530F75:  d8 09                 fmul    dword ptr [ecx]
  00530F77:  d9 5a 04              fstp    dword ptr [edx + 4]
  00530F7A:  d9 40 08              fld     dword ptr [eax + 8]
  00530F7D:  d8 09                 fmul    dword ptr [ecx]
  00530F7F:  d9 5a 08              fstp    dword ptr [edx + 8]
  00530F82:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00530F85:  d8 49 04              fmul    dword ptr [ecx + 4]
  00530F88:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00530F8B:  d9 40 10              fld     dword ptr [eax + 0x10]
  00530F8E:  d8 49 04              fmul    dword ptr [ecx + 4]
  00530F91:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  00530F94:  d9 40 14              fld     dword ptr [eax + 0x14]
  00530F97:  d8 49 04              fmul    dword ptr [ecx + 4]
  00530F9A:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  00530F9D:  d9 40 18              fld     dword ptr [eax + 0x18]
  00530FA0:  d8 49 08              fmul    dword ptr [ecx + 8]
  00530FA3:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00530FA6:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00530FA9:  d8 49 08              fmul    dword ptr [ecx + 8]
  00530FAC:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00530FAF:  d9 40 20              fld     dword ptr [eax + 0x20]
  00530FB2:  d8 49 08              fmul    dword ptr [ecx + 8]
  00530FB5:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00530FB8:  c3                    ret     
  00530FB9:  90                    nop     
  00530FBA:  90                    nop     
  00530FBB:  90                    nop     
  00530FBC:  90                    nop     
  00530FBD:  90                    nop     
  00530FBE:  90                    nop     
  00530FBF:  90                    nop     