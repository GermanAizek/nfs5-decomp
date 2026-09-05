; Function: GARAGE_sub_005133E5
; Address:  0x005133E5 - 0x005133FE (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005133E5:
  005133E5:  6a 09                 push    9
  005133E7:  c6 86 f0 00 00 00 01  mov     byte ptr [esi + 0xf0], 1
  005133EE:  e8 1d 6e f9 ff        call    0x4aa210
  005133F3:  83 c4 04              add     esp, 4
  005133F6:  b0 01                 mov     al, 1
  005133F8:  5f                    pop     edi
  005133F9:  5e                    pop     esi
  005133FA:  5b                    pop     ebx
  005133FB:  c2 04 00              ret     4