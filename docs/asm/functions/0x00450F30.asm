; Function: sub_00450F30
; Address:  0x00450F30 - 0x00450F60 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450F30:
  00450F30:  56                    push    esi
  00450F31:  8b f1                 mov     esi, ecx
  00450F33:  c7 06 e0 1c 5b 00     mov     dword ptr [esi], 0x5b1ce0
  00450F39:  e8 f2 f1 ff ff        call    0x450130
  00450F3E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00450F43:  74 09                 je      0x450f4e
  00450F45:  56                    push    esi
  00450F46:  e8 a5 c5 14 00        call    0x59d4f0
  00450F4B:  83 c4 04              add     esp, 4
  00450F4E:  8b c6                 mov     eax, esi
  00450F50:  5e                    pop     esi
  00450F51:  c2 04 00              ret     4
  00450F54:  90                    nop     
  00450F55:  90                    nop     
  00450F56:  90                    nop     
  00450F57:  90                    nop     
  00450F58:  90                    nop     
  00450F59:  90                    nop     
  00450F5A:  90                    nop     
  00450F5B:  90                    nop     
  00450F5C:  90                    nop     
  00450F5D:  90                    nop     
  00450F5E:  90                    nop     
  00450F5F:  90                    nop     