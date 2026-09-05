; Function: SHPCLUT_sub_005388BC
; Address:  0x005388BC - 0x00538900 (68 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005388BC:
  005388BC:  d9 1a                 fstp    dword ptr [edx]
  005388BE:  d9 41 04              fld     dword ptr [ecx + 4]
  005388C1:  d8 08                 fmul    dword ptr [eax]
  005388C3:  d9 41 24              fld     dword ptr [ecx + 0x24]
  005388C6:  d8 48 08              fmul    dword ptr [eax + 8]
  005388C9:  de c1                 faddp   st(1)
  005388CB:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005388CE:  d8 48 04              fmul    dword ptr [eax + 4]
  005388D1:  de c1                 faddp   st(1)
  005388D3:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  005388D6:  d9 5a 04              fstp    dword ptr [edx + 4]
  005388D9:  d9 41 08              fld     dword ptr [ecx + 8]
  005388DC:  d8 08                 fmul    dword ptr [eax]
  005388DE:  d9 41 28              fld     dword ptr [ecx + 0x28]
  005388E1:  d8 48 08              fmul    dword ptr [eax + 8]
  005388E4:  de c1                 faddp   st(1)
  005388E6:  d9 41 18              fld     dword ptr [ecx + 0x18]
  005388E9:  d8 48 04              fmul    dword ptr [eax + 4]
  005388EC:  de c1                 faddp   st(1)
  005388EE:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  005388F1:  d9 5a 08              fstp    dword ptr [edx + 8]
  005388F4:  83 c4 0c              add     esp, 0xc
  005388F7:  c2 08 00              ret     8
  005388FA:  90                    nop     
  005388FB:  90                    nop     
  005388FC:  90                    nop     
  005388FD:  90                    nop     
  005388FE:  90                    nop     
  005388FF:  90                    nop     