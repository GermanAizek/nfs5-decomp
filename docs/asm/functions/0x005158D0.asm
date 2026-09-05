; Function: GARAGE_sub_005158D0
; Address:  0x005158D0 - 0x005158E3 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005158D0:
  005158D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005158D4:  85 c0                 test    eax, eax
  005158D6:  75 0b                 jne     0x5158e3
  005158D8:  e8 43 1c 00 00        call    0x517520
  005158DD:  83 c0 0e              add     eax, 0xe
  005158E0:  c2 04 00              ret     4