; Function: GARAGE_sub_005155E0
; Address:  0x005155E0 - 0x005155F5 (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005155E0:
  005155E0:  56                    push    esi
  005155E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005155E5:  85 f6                 test    esi, esi
  005155E7:  75 0c                 jne     0x5155f5
  005155E9:  e8 32 1f 00 00        call    0x517520
  005155EE:  83 c0 0e              add     eax, 0xe
  005155F1:  5e                    pop     esi
  005155F2:  c2 04 00              ret     4