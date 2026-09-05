; Function: TRACK_sub_004C5F00
; Address:  0x004C5F00 - 0x004C5F30 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5F00:
  004C5F00:  56                    push    esi
  004C5F01:  8b f1                 mov     esi, ecx
  004C5F03:  57                    push    edi
  004C5F04:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004C5F08:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C5F0E:  84 c0                 test    al, al
  004C5F10:  75 06                 jne     0x4c5f18
  004C5F12:  8b 06                 mov     eax, dword ptr [esi]
  004C5F14:  57                    push    edi
  004C5F15:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004C5F18:  57                    push    edi
  004C5F19:  8b ce                 mov     ecx, esi
  004C5F1B:  e8 20 94 0d 00        call    0x59f340
  004C5F20:  5f                    pop     edi
  004C5F21:  5e                    pop     esi
  004C5F22:  c2 04 00              ret     4
  004C5F25:  90                    nop     
  004C5F26:  90                    nop     
  004C5F27:  90                    nop     
  004C5F28:  90                    nop     
  004C5F29:  90                    nop     
  004C5F2A:  90                    nop     
  004C5F2B:  90                    nop     
  004C5F2C:  90                    nop     
  004C5F2D:  90                    nop     
  004C5F2E:  90                    nop     
  004C5F2F:  90                    nop     