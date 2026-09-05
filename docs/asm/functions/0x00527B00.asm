; Function: GARAGE_sub_00527B00
; Address:  0x00527B00 - 0x00527B20 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527B00:
  00527B00:  56                    push    esi
  00527B01:  8b f1                 mov     esi, ecx
  00527B03:  e8 18 00 00 00        call    0x527b20
  00527B08:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00527B0D:  74 09                 je      0x527b18
  00527B0F:  56                    push    esi
  00527B10:  e8 db 59 07 00        call    0x59d4f0
  00527B15:  83 c4 04              add     esp, 4
  00527B18:  8b c6                 mov     eax, esi
  00527B1A:  5e                    pop     esi
  00527B1B:  c2 04 00              ret     4
  00527B1E:  90                    nop     
  00527B1F:  90                    nop     