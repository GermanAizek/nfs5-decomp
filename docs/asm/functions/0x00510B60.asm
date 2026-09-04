; Function: GARAGE_sub_510b60
; Address:  0x00510B60 - 0x00510B70 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b60:
  00510B60:  8a 81 f8 00 00 00     mov     al, byte ptr [ecx + 0xf8]
  00510B66:  c6 81 f8 00 00 00 00  mov     byte ptr [ecx + 0xf8], 0
  00510B6D:  c3                    ret     
  00510B6E:  90                    nop     
  00510B6F:  90                    nop     