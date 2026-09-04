; Function: GARAGE_sub_515100
; Address:  0x00515100 - 0x00515113 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_515100:
  00515100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00515104:  85 c0                 test    eax, eax
  00515106:  75 0b                 jne     0x515113
  00515108:  e8 13 24 00 00        call    0x517520
  0051510D:  83 c0 0e              add     eax, 0xe
  00515110:  c2 04 00              ret     4