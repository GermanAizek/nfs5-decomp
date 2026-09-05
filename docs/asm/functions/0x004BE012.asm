; Function: TRACK_sub_004BE012
; Address:  0x004BE012 - 0x004BE020 (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE012:
  004BE012:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004BE016:  c1 e1 06              shl     ecx, 6
  004BE019:  8b 44 01 0c           mov     eax, dword ptr [ecx + eax + 0xc]
  004BE01D:  c2 04 00              ret     4