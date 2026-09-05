; Function: GARAGE_sub_00523DE0
; Address:  0x00523DE0 - 0x00523DF0 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523DE0:
  00523DE0:  8b 01                 mov     eax, dword ptr [ecx]
  00523DE2:  68 38 b9 5d 00        push    0x5db938
  00523DE7:  ff 50 08              call    dword ptr [eax + 8]
  00523DEA:  b0 01                 mov     al, 1
  00523DEC:  c2 04 00              ret     4
  00523DEF:  90                    nop     