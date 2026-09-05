; Function: sub_0041CF50
; Address:  0x0041CF50 - 0x0041CF70 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CF50:
  0041CF50:  56                    push    esi
  0041CF51:  8b f1                 mov     esi, ecx
  0041CF53:  e8 18 00 00 00        call    0x41cf70
  0041CF58:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041CF5D:  74 09                 je      0x41cf68
  0041CF5F:  56                    push    esi
  0041CF60:  e8 8b 05 18 00        call    0x59d4f0
  0041CF65:  83 c4 04              add     esp, 4
  0041CF68:  8b c6                 mov     eax, esi
  0041CF6A:  5e                    pop     esi
  0041CF6B:  c2 04 00              ret     4
  0041CF6E:  90                    nop     
  0041CF6F:  90                    nop     