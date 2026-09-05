; Function: TRACK_sub_004CDE60
; Address:  0x004CDE60 - 0x004CDE90 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDE60:
  004CDE60:  56                    push    esi
  004CDE61:  8b f1                 mov     esi, ecx
  004CDE63:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CDE69:  85 c9                 test    ecx, ecx
  004CDE6B:  74 05                 je      0x4cde72
  004CDE6D:  8b 01                 mov     eax, dword ptr [ecx]
  004CDE6F:  ff 50 70              call    dword ptr [eax + 0x70]
  004CDE72:  8b ce                 mov     ecx, esi
  004CDE74:  e8 87 94 ff ff        call    0x4c7300
  004CDE79:  c7 86 4c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x14c], 0
  004CDE83:  5e                    pop     esi
  004CDE84:  c3                    ret     
  004CDE85:  90                    nop     
  004CDE86:  90                    nop     
  004CDE87:  90                    nop     
  004CDE88:  90                    nop     
  004CDE89:  90                    nop     
  004CDE8A:  90                    nop     
  004CDE8B:  90                    nop     
  004CDE8C:  90                    nop     
  004CDE8D:  90                    nop     
  004CDE8E:  90                    nop     
  004CDE8F:  90                    nop     