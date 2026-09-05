; Function: TRACK_sub_004C2A50
; Address:  0x004C2A50 - 0x004C2A90 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2A50:
  004C2A50:  56                    push    esi
  004C2A51:  8b f1                 mov     esi, ecx
  004C2A53:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  004C2A59:  c7 06 28 3b 5b 00     mov     dword ptr [esi], 0x5b3b28
  004C2A5F:  50                    push    eax
  004C2A60:  e8 8b aa 0d 00        call    0x59d4f0
  004C2A65:  83 c4 04              add     esp, 4
  004C2A68:  8b ce                 mov     ecx, esi
  004C2A6A:  e8 21 3f 00 00        call    0x4c6990
  004C2A6F:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C2A74:  74 09                 je      0x4c2a7f
  004C2A76:  56                    push    esi
  004C2A77:  e8 74 aa 0d 00        call    0x59d4f0
  004C2A7C:  83 c4 04              add     esp, 4
  004C2A7F:  8b c6                 mov     eax, esi
  004C2A81:  5e                    pop     esi
  004C2A82:  c2 04 00              ret     4
  004C2A85:  90                    nop     
  004C2A86:  90                    nop     
  004C2A87:  90                    nop     
  004C2A88:  90                    nop     
  004C2A89:  90                    nop     
  004C2A8A:  90                    nop     
  004C2A8B:  90                    nop     
  004C2A8C:  90                    nop     
  004C2A8D:  90                    nop     
  004C2A8E:  90                    nop     
  004C2A8F:  90                    nop     