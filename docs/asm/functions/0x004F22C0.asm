; Function: sub_004F22C0
; Address:  0x004F22C0 - 0x004F2300 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F22C0:
  004F22C0:  56                    push    esi
  004F22C1:  8b f1                 mov     esi, ecx
  004F22C3:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004F22C6:  c7 06 6c 56 5b 00     mov     dword ptr [esi], 0x5b566c
  004F22CC:  50                    push    eax
  004F22CD:  e8 de 09 ff ff        call    0x4e2cb0
  004F22D2:  83 c4 04              add     esp, 4
  004F22D5:  8b ce                 mov     ecx, esi
  004F22D7:  e8 04 50 fc ff        call    0x4b72e0
  004F22DC:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F22E1:  74 09                 je      0x4f22ec
  004F22E3:  56                    push    esi
  004F22E4:  e8 07 b2 0a 00        call    0x59d4f0
  004F22E9:  83 c4 04              add     esp, 4
  004F22EC:  8b c6                 mov     eax, esi
  004F22EE:  5e                    pop     esi
  004F22EF:  c2 04 00              ret     4
  004F22F2:  90                    nop     
  004F22F3:  90                    nop     
  004F22F4:  90                    nop     
  004F22F5:  90                    nop     
  004F22F6:  90                    nop     
  004F22F7:  90                    nop     
  004F22F8:  90                    nop     
  004F22F9:  90                    nop     
  004F22FA:  90                    nop     
  004F22FB:  90                    nop     
  004F22FC:  90                    nop     
  004F22FD:  90                    nop     
  004F22FE:  90                    nop     
  004F22FF:  90                    nop     