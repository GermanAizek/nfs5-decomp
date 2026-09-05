; Function: sub_0045C960
; Address:  0x0045C960 - 0x0045C980 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045C960:
  0045C960:  56                    push    esi
  0045C961:  8b f1                 mov     esi, ecx
  0045C963:  e8 18 00 00 00        call    0x45c980
  0045C968:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0045C96D:  74 09                 je      0x45c978
  0045C96F:  56                    push    esi
  0045C970:  e8 7b 0b 14 00        call    0x59d4f0
  0045C975:  83 c4 04              add     esp, 4
  0045C978:  8b c6                 mov     eax, esi
  0045C97A:  5e                    pop     esi
  0045C97B:  c2 04 00              ret     4
  0045C97E:  90                    nop     
  0045C97F:  90                    nop     