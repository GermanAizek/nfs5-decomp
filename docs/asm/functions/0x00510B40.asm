; Function: GARAGE_sub_510b40
; Address:  0x00510B40 - 0x00510B60 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b40:
  00510B40:  8a 81 d8 00 00 00     mov     al, byte ptr [ecx + 0xd8]
  00510B46:  84 c0                 test    al, al
  00510B48:  74 12                 je      0x510b5c
  00510B4A:  81 b9 dc 00 00 00 ff 00 00 00  cmp     dword ptr [ecx + 0xdc], 0xff
  00510B54:  75 06                 jne     0x510b5c
  00510B56:  b8 01 00 00 00        mov     eax, 1
  00510B5B:  c3                    ret     
  00510B5C:  33 c0                 xor     eax, eax
  00510B5E:  c3                    ret     
  00510B5F:  90                    nop     