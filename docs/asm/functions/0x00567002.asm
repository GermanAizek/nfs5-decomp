; Function: NFILE_sub_00567002
; Address:  0x00567002 - 0x0056700A (8 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567002:
  00567002:  7c 24                 jl      0x567028
  00567004:  1c 0f                 sbb     al, 0xf
  00567006:  af                    scasd   eax, dword ptr es:[edi]
  00567007:  c2 0f af              ret     0xaf0f