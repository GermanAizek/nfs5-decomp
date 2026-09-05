; Function: TCP_sub_5837D0
; Address:  0x005837D0 - 0x005837F0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5837D0:
  005837D0:  56                    push    esi
  005837D1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005837D5:  56                    push    esi
  005837D6:  e8 65 fe ff ff        call    0x583640
  005837DB:  6a 01                 push    1
  005837DD:  68 fc f4 5b 00        push    0x5bf4fc
  005837E2:  56                    push    esi
  005837E3:  e8 08 03 00 00        call    0x583af0
  005837E8:  83 c4 10              add     esp, 0x10
  005837EB:  5e                    pop     esi
  005837EC:  c3                    ret     
  005837ED:  90                    nop     
  005837EE:  90                    nop     
  005837EF:  90                    nop     