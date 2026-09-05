; Function: TRACK_sub_004B8A60
; Address:  0x004B8A60 - 0x004B8A90 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8A60:
  004B8A60:  56                    push    esi
  004B8A61:  8b f1                 mov     esi, ecx
  004B8A63:  c7 06 c4 2e 5b 00     mov     dword ptr [esi], 0x5b2ec4
  004B8A69:  e8 72 e8 ff ff        call    0x4b72e0
  004B8A6E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004B8A73:  74 09                 je      0x4b8a7e
  004B8A75:  56                    push    esi
  004B8A76:  e8 75 4a 0e 00        call    0x59d4f0
  004B8A7B:  83 c4 04              add     esp, 4
  004B8A7E:  8b c6                 mov     eax, esi
  004B8A80:  5e                    pop     esi
  004B8A81:  c2 04 00              ret     4
  004B8A84:  90                    nop     
  004B8A85:  90                    nop     
  004B8A86:  90                    nop     
  004B8A87:  90                    nop     
  004B8A88:  90                    nop     
  004B8A89:  90                    nop     
  004B8A8A:  90                    nop     
  004B8A8B:  90                    nop     
  004B8A8C:  90                    nop     
  004B8A8D:  90                    nop     
  004B8A8E:  90                    nop     
  004B8A8F:  90                    nop     