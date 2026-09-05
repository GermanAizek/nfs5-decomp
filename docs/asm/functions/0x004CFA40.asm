; Function: TRACK_sub_004CFA40
; Address:  0x004CFA40 - 0x004CFA70 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFA40:
  004CFA40:  56                    push    esi
  004CFA41:  8b f1                 mov     esi, ecx
  004CFA43:  e8 08 78 ff ff        call    0x4c7250
  004CFA48:  84 c0                 test    al, al
  004CFA4A:  74 07                 je      0x4cfa53
  004CFA4C:  8b ce                 mov     ecx, esi
  004CFA4E:  e8 cd 77 ff ff        call    0x4c7220
  004CFA53:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CFA59:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004CFA5D:  52                    push    edx
  004CFA5E:  8b 01                 mov     eax, dword ptr [ecx]
  004CFA60:  ff 50 24              call    dword ptr [eax + 0x24]
  004CFA63:  5e                    pop     esi
  004CFA64:  c2 04 00              ret     4
  004CFA67:  90                    nop     
  004CFA68:  90                    nop     
  004CFA69:  90                    nop     
  004CFA6A:  90                    nop     
  004CFA6B:  90                    nop     
  004CFA6C:  90                    nop     
  004CFA6D:  90                    nop     
  004CFA6E:  90                    nop     
  004CFA6F:  90                    nop     