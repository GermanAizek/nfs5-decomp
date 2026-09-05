; Function: GARAGE_sub_00511D20
; Address:  0x00511D20 - 0x00511D50 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511D20:
  00511D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00511D24:  56                    push    esi
  00511D25:  8b f1                 mov     esi, ecx
  00511D27:  50                    push    eax
  00511D28:  e8 63 ef ff ff        call    0x510c90
  00511D2D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00511D31:  c7 06 2c 81 5b 00     mov     dword ptr [esi], 0x5b812c
  00511D37:  51                    push    ecx
  00511D38:  8b ce                 mov     ecx, esi
  00511D3A:  e8 11 00 00 00        call    0x511d50
  00511D3F:  8b c6                 mov     eax, esi
  00511D41:  5e                    pop     esi
  00511D42:  c2 08 00              ret     8
  00511D45:  90                    nop     
  00511D46:  90                    nop     
  00511D47:  90                    nop     
  00511D48:  90                    nop     
  00511D49:  90                    nop     
  00511D4A:  90                    nop     
  00511D4B:  90                    nop     
  00511D4C:  90                    nop     
  00511D4D:  90                    nop     
  00511D4E:  90                    nop     
  00511D4F:  90                    nop     