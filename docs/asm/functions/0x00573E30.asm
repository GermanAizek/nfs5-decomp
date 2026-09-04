; Function: SET3D_sub_573E30
; Address:  0x00573E30 - 0x00573E50 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E30:
  00573E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573E34:  83 e8 02              sub     eax, 2
  00573E37:  75 0b                 jne     0x573e44
  00573E39:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00573E3E:  85 c0                 test    eax, eax
  00573E40:  74 02                 je      0x573e44
  00573E42:  ff d0                 call    eax
  00573E44:  c2 08 00              ret     8
  00573E47:  90                    nop     
  00573E48:  90                    nop     
  00573E49:  90                    nop     
  00573E4A:  90                    nop     
  00573E4B:  90                    nop     
  00573E4C:  90                    nop     
  00573E4D:  90                    nop     
  00573E4E:  90                    nop     
  00573E4F:  90                    nop     