; Function: GARAGE_sub_5146d0
; Address:  0x005146D0 - 0x005146E3 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_5146d0:
  005146D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005146D4:  85 c0                 test    eax, eax
  005146D6:  75 0b                 jne     0x5146e3
  005146D8:  e8 43 2e 00 00        call    0x517520
  005146DD:  83 c0 0e              add     eax, 0xe
  005146E0:  c2 04 00              ret     4