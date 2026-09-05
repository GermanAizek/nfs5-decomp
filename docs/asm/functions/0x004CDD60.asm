; Function: TRACK_sub_004CDD60
; Address:  0x004CDD60 - 0x004CDD90 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDD60:
  004CDD60:  56                    push    esi
  004CDD61:  8b f1                 mov     esi, ecx
  004CDD63:  c7 06 48 43 5b 00     mov     dword ptr [esi], 0x5b4348
  004CDD69:  e8 22 8c ff ff        call    0x4c6990
  004CDD6E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004CDD73:  74 09                 je      0x4cdd7e
  004CDD75:  56                    push    esi
  004CDD76:  e8 75 f7 0c 00        call    0x59d4f0
  004CDD7B:  83 c4 04              add     esp, 4
  004CDD7E:  8b c6                 mov     eax, esi
  004CDD80:  5e                    pop     esi
  004CDD81:  c2 04 00              ret     4
  004CDD84:  90                    nop     
  004CDD85:  90                    nop     
  004CDD86:  90                    nop     
  004CDD87:  90                    nop     
  004CDD88:  90                    nop     
  004CDD89:  90                    nop     
  004CDD8A:  90                    nop     
  004CDD8B:  90                    nop     
  004CDD8C:  90                    nop     
  004CDD8D:  90                    nop     
  004CDD8E:  90                    nop     
  004CDD8F:  90                    nop     