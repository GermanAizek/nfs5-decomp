; Function: GARAGE_sub_00518D54
; Address:  0x00518D54 - 0x00518D80 (44 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518D54:
  00518D54:  8b ce                 mov     ecx, esi
  00518D56:  e8 55 27 ff ff        call    0x50b4b0
  00518D5B:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00518D60:  74 09                 je      0x518d6b
  00518D62:  56                    push    esi
  00518D63:  e8 88 47 08 00        call    0x59d4f0
  00518D68:  83 c4 04              add     esp, 4
  00518D6B:  8b c6                 mov     eax, esi
  00518D6D:  5e                    pop     esi
  00518D6E:  c2 04 00              ret     4
  00518D71:  90                    nop     
  00518D72:  90                    nop     
  00518D73:  90                    nop     
  00518D74:  90                    nop     
  00518D75:  90                    nop     
  00518D76:  90                    nop     
  00518D77:  90                    nop     
  00518D78:  90                    nop     
  00518D79:  90                    nop     
  00518D7A:  90                    nop     
  00518D7B:  90                    nop     
  00518D7C:  90                    nop     
  00518D7D:  90                    nop     
  00518D7E:  90                    nop     
  00518D7F:  90                    nop     