; Function: FONTDRAW_reset_scales
; Address:  0x0053CBA7 - 0x0053CBD8 (49 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_reset_scales:
  0053CBA7:  56                    push    esi
  0053CBA8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053CBAC:  6a 00                 push    0
  0053CBAE:  6a 01                 push    1
  0053CBB0:  56                    push    esi
  0053CBB1:  e8 aa 02 00 00        call    0x53ce60
  0053CBB6:  68 00 00 80 3f        push    0x3f800000
  0053CBBB:  6a 02                 push    2
  0053CBBD:  56                    push    esi
  0053CBBE:  e8 9d 02 00 00        call    0x53ce60
  0053CBC3:  68 00 00 80 3f        push    0x3f800000
  0053CBC8:  6a 03                 push    3
  0053CBCA:  56                    push    esi
  0053CBCB:  e8 90 02 00 00        call    0x53ce60
  0053CBD0:  83 c4 24              add     esp, 0x24
  0053CBD3:  5e                    pop     esi
  0053CBD4:  83 c4 08              add     esp, 8
  0053CBD7:  c3                    ret     