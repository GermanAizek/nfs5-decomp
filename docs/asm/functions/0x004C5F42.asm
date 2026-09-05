; Function: TRACK_sub_004C5F42
; Address:  0x004C5F42 - 0x004C5F60 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5F42:
  004C5F42:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C5F48:  84 c0                 test    al, al
  004C5F4A:  74 14                 je      0x4c5f60
  004C5F4C:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C5F52:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004C5F56:  52                    push    edx
  004C5F57:  8b 01                 mov     eax, dword ptr [ecx]
  004C5F59:  ff 50 14              call    dword ptr [eax + 0x14]
  004C5F5C:  5e                    pop     esi
  004C5F5D:  c2 04 00              ret     4