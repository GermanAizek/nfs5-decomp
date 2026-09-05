; Function: GARAGE_sub_005253D0
; Address:  0x005253D0 - 0x005253F0 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005253D0:
  005253D0:  56                    push    esi
  005253D1:  8b f1                 mov     esi, ecx
  005253D3:  e8 08 4d 00 00        call    0x52a0e0
  005253D8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005253DD:  74 09                 je      0x5253e8
  005253DF:  56                    push    esi
  005253E0:  e8 0b 81 07 00        call    0x59d4f0
  005253E5:  83 c4 04              add     esp, 4
  005253E8:  8b c6                 mov     eax, esi
  005253EA:  5e                    pop     esi
  005253EB:  c2 04 00              ret     4
  005253EE:  90                    nop     
  005253EF:  90                    nop     