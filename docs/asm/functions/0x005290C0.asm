; Function: GARAGE_sub_005290C0
; Address:  0x005290C0 - 0x005290E0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005290C0:
  005290C0:  56                    push    esi
  005290C1:  8b f1                 mov     esi, ecx
  005290C3:  e8 18 00 00 00        call    0x5290e0
  005290C8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005290CD:  74 09                 je      0x5290d8
  005290CF:  56                    push    esi
  005290D0:  e8 1b 44 07 00        call    0x59d4f0
  005290D5:  83 c4 04              add     esp, 4
  005290D8:  8b c6                 mov     eax, esi
  005290DA:  5e                    pop     esi
  005290DB:  c2 04 00              ret     4
  005290DE:  90                    nop     
  005290DF:  90                    nop     