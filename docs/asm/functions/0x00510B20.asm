; Function: GARAGE_sub_510b20
; Address:  0x00510B20 - 0x00510B40 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b20:
  00510B20:  8a 81 d8 00 00 00     mov     al, byte ptr [ecx + 0xd8]
  00510B26:  84 c0                 test    al, al
  00510B28:  75 10                 jne     0x510b3a
  00510B2A:  8b 81 dc 00 00 00     mov     eax, dword ptr [ecx + 0xdc]
  00510B30:  85 c0                 test    eax, eax
  00510B32:  75 06                 jne     0x510b3a
  00510B34:  b8 01 00 00 00        mov     eax, 1
  00510B39:  c3                    ret     
  00510B3A:  33 c0                 xor     eax, eax
  00510B3C:  c3                    ret     
  00510B3D:  90                    nop     
  00510B3E:  90                    nop     
  00510B3F:  90                    nop     