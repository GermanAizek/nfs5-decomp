; Function: TRACK_sub_004CC2D0
; Address:  0x004CC2D0 - 0x004CC300 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC2D0:
  004CC2D0:  56                    push    esi
  004CC2D1:  8b f1                 mov     esi, ecx
  004CC2D3:  c7 06 88 41 5b 00     mov     dword ptr [esi], 0x5b4188
  004CC2D9:  e8 b2 a6 ff ff        call    0x4c6990
  004CC2DE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CC2E3:  74 09                 je      0x4cc2ee
  004CC2E5:  56                    push    esi
  004CC2E6:  e8 05 12 0d 00        call    0x59d4f0
  004CC2EB:  83 c4 04              add     esp, 4
  004CC2EE:  8b c6                 mov     eax, esi
  004CC2F0:  5e                    pop     esi
  004CC2F1:  c2 04 00              ret     4
  004CC2F4:  90                    nop     
  004CC2F5:  90                    nop     
  004CC2F6:  90                    nop     
  004CC2F7:  90                    nop     
  004CC2F8:  90                    nop     
  004CC2F9:  90                    nop     
  004CC2FA:  90                    nop     
  004CC2FB:  90                    nop     
  004CC2FC:  90                    nop     
  004CC2FD:  90                    nop     
  004CC2FE:  90                    nop     
  004CC2FF:  90                    nop     