; Function: sub_0041BE50
; Address:  0x0041BE50 - 0x0041BE70 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BE50:
  0041BE50:  56                    push    esi
  0041BE51:  8b f1                 mov     esi, ecx
  0041BE53:  e8 18 00 00 00        call    0x41be70
  0041BE58:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041BE5D:  74 09                 je      0x41be68
  0041BE5F:  56                    push    esi
  0041BE60:  e8 8b 16 18 00        call    0x59d4f0
  0041BE65:  83 c4 04              add     esp, 4
  0041BE68:  8b c6                 mov     eax, esi
  0041BE6A:  5e                    pop     esi
  0041BE6B:  c2 04 00              ret     4
  0041BE6E:  90                    nop     
  0041BE6F:  90                    nop     