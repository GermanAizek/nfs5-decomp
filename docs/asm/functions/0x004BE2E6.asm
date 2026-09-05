; Function: TRACK_sub_004BE2E6
; Address:  0x004BE2E6 - 0x004BE2F4 (14 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE2E6:
  004BE2E6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BE2EA:  c1 e0 06              shl     eax, 6
  004BE2ED:  8b 44 10 10           mov     eax, dword ptr [eax + edx + 0x10]
  004BE2F1:  c2 04 00              ret     4