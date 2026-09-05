; Function: DDRAW_sub_55BAE0
; Address:  0x0055BAE0 - 0x0055BB00 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BAE0:
  0055BAE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055BAE4:  f6 80 c8 02 00 00 01  test    byte ptr [eax + 0x2c8], 1
  0055BAEB:  74 06                 je      0x55baf3
  0055BAED:  05 54 02 00 00        add     eax, 0x254
  0055BAF2:  c3                    ret     
  0055BAF3:  33 c0                 xor     eax, eax
  0055BAF5:  c3                    ret     
  0055BAF6:  90                    nop     
  0055BAF7:  90                    nop     
  0055BAF8:  90                    nop     
  0055BAF9:  90                    nop     
  0055BAFA:  90                    nop     
  0055BAFB:  90                    nop     
  0055BAFC:  90                    nop     
  0055BAFD:  90                    nop     
  0055BAFE:  90                    nop     
  0055BAFF:  90                    nop     