; Function: sub_00401FDB
; Address:  0x00401FDB - 0x00401FE2 (7 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401FDB:
  00401FDB:  e4 03                 in      al, 3
  00401FDD:  c1 03 c2              rol     dword ptr [ebx], 0xc2
  00401FE0:  99                    cdq     