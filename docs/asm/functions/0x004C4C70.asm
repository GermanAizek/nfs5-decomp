; Function: TRACK_sub_004C4C70
; Address:  0x004C4C70 - 0x004C4C90 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4C70:
  004C4C70:  56                    push    esi
  004C4C71:  8b f1                 mov     esi, ecx
  004C4C73:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C4C79:  85 c9                 test    ecx, ecx
  004C4C7B:  74 05                 je      0x4c4c82
  004C4C7D:  8b 01                 mov     eax, dword ptr [ecx]
  004C4C7F:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004C4C82:  8b ce                 mov     ecx, esi
  004C4C84:  e8 17 1d 00 00        call    0x4c69a0
  004C4C89:  5e                    pop     esi
  004C4C8A:  c3                    ret     
  004C4C8B:  90                    nop     
  004C4C8C:  90                    nop     
  004C4C8D:  90                    nop     
  004C4C8E:  90                    nop     
  004C4C8F:  90                    nop     