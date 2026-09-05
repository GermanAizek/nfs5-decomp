; Function: TRACK_sub_004BBE20
; Address:  0x004BBE20 - 0x004BBE60 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBE20:
  004BBE20:  56                    push    esi
  004BBE21:  8b f1                 mov     esi, ecx
  004BBE23:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004BBE26:  c7 06 b8 33 5b 00     mov     dword ptr [esi], 0x5b33b8
  004BBE2C:  85 c0                 test    eax, eax
  004BBE2E:  74 09                 je      0x4bbe39
  004BBE30:  50                    push    eax
  004BBE31:  e8 ba 16 0e 00        call    0x59d4f0
  004BBE36:  83 c4 04              add     esp, 4
  004BBE39:  8b ce                 mov     ecx, esi
  004BBE3B:  e8 a0 b4 ff ff        call    0x4b72e0
  004BBE40:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004BBE45:  74 09                 je      0x4bbe50
  004BBE47:  56                    push    esi
  004BBE48:  e8 a3 16 0e 00        call    0x59d4f0
  004BBE4D:  83 c4 04              add     esp, 4
  004BBE50:  8b c6                 mov     eax, esi
  004BBE52:  5e                    pop     esi
  004BBE53:  c2 04 00              ret     4
  004BBE56:  90                    nop     
  004BBE57:  90                    nop     
  004BBE58:  90                    nop     
  004BBE59:  90                    nop     
  004BBE5A:  90                    nop     
  004BBE5B:  90                    nop     
  004BBE5C:  90                    nop     
  004BBE5D:  90                    nop     
  004BBE5E:  90                    nop     
  004BBE5F:  90                    nop     