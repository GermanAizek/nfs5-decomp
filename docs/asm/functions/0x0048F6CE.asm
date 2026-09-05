; Function: sub_0048F6CE
; Address:  0x0048F6CE - 0x0048F6DC (14 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F6CE:
  0048F6CE:  08 03                 or      byte ptr [ebx], al
  0048F6D0:  c1 89 85 54 01 00 00  ror     dword ptr [ecx + 0x15485], 0
  0048F6D7:  e9 39 02 00 00        jmp     0x48f915