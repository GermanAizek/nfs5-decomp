; Function: TRACK_sub_004DA6C0
; Address:  0x004DA6C0 - 0x004DA701 (65 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA6C0:
  004DA6C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004DA6C4:  56                    push    esi
  004DA6C5:  8b f1                 mov     esi, ecx
  004DA6C7:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004DA6CA:  3b 8e d8 00 00 00     cmp     ecx, dword ptr [esi + 0xd8]
  004DA6D0:  75 2f                 jne     0x4da701
  004DA6D2:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  004DA6D8:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  004DA6DE:  3b d0                 cmp     edx, eax
  004DA6E0:  75 1f                 jne     0x4da701
  004DA6E2:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  004DA6E8:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  004DA6EE:  52                    push    edx
  004DA6EF:  8b 01                 mov     eax, dword ptr [ecx]
  004DA6F1:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004DA6F4:  8b 06                 mov     eax, dword ptr [esi]
  004DA6F6:  8b ce                 mov     ecx, esi
  004DA6F8:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004DA6FB:  b0 01                 mov     al, 1
  004DA6FD:  5e                    pop     esi
  004DA6FE:  c2 04 00              ret     4