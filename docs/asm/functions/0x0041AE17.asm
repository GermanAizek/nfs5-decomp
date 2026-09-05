; Function: sub_0041AE17
; Address:  0x0041AE17 - 0x0041AE30 (25 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE17:
  0041AE17:  83 ff 02              cmp     edi, 2
  0041AE1A:  75 0a                 jne     0x41ae26
  0041AE1C:  6a 04                 push    4
  0041AE1E:  e8 ed f3 08 00        call    0x4aa210
  0041AE23:  83 c4 04              add     esp, 4
  0041AE26:  5f                    pop     edi
  0041AE27:  5e                    pop     esi
  0041AE28:  c2 04 00              ret     4
  0041AE2B:  90                    nop     
  0041AE2C:  90                    nop     
  0041AE2D:  90                    nop     
  0041AE2E:  90                    nop     
  0041AE2F:  90                    nop     