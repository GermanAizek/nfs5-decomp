; Function: TRACK_sub_004CEE70
; Address:  0x004CEE70 - 0x004CEEA0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEE70:
  004CEE70:  56                    push    esi
  004CEE71:  8b f1                 mov     esi, ecx
  004CEE73:  e8 08 81 ff ff        call    0x4c6f80
  004CEE78:  6a 30                 push    0x30
  004CEE7A:  e8 11 e6 0c 00        call    0x59d490
  004CEE7F:  83 c4 04              add     esp, 4
  004CEE82:  85 c0                 test    eax, eax
  004CEE84:  74 0f                 je      0x4cee95
  004CEE86:  8b c8                 mov     ecx, eax
  004CEE88:  e8 23 c1 00 00        call    0x4dafb0
  004CEE8D:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CEE93:  5e                    pop     esi
  004CEE94:  c3                    ret     
  004CEE95:  33 c0                 xor     eax, eax
  004CEE97:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CEE9D:  5e                    pop     esi
  004CEE9E:  c3                    ret     
  004CEE9F:  90                    nop     