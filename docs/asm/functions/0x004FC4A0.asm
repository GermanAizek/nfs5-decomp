; Function: sub_004FC4A0
; Address:  0x004FC4A0 - 0x004FC4C0 (32 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC4A0:
  004FC4A0:  56                    push    esi
  004FC4A1:  8b f1                 mov     esi, ecx
  004FC4A3:  e8 38 ae fb ff        call    0x4b72e0
  004FC4A8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FC4AD:  74 09                 je      0x4fc4b8
  004FC4AF:  56                    push    esi
  004FC4B0:  e8 3b 10 0a 00        call    0x59d4f0
  004FC4B5:  83 c4 04              add     esp, 4
  004FC4B8:  8b c6                 mov     eax, esi
  004FC4BA:  5e                    pop     esi
  004FC4BB:  c2 04 00              ret     4
  004FC4BE:  90                    nop     
  004FC4BF:  90                    nop     