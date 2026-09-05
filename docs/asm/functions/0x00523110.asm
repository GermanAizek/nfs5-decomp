; Function: GARAGE_sub_00523110
; Address:  0x00523110 - 0x00523130 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523110:
  00523110:  56                    push    esi
  00523111:  8b f1                 mov     esi, ecx
  00523113:  e8 28 00 00 00        call    0x523140
  00523118:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0052311D:  74 09                 je      0x523128
  0052311F:  56                    push    esi
  00523120:  e8 cb a3 07 00        call    0x59d4f0
  00523125:  83 c4 04              add     esp, 4
  00523128:  8b c6                 mov     eax, esi
  0052312A:  5e                    pop     esi
  0052312B:  c2 04 00              ret     4
  0052312E:  90                    nop     
  0052312F:  90                    nop     