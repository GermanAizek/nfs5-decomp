; Function: TRACK_sub_004D1C18
; Address:  0x004D1C18 - 0x004D1C33 (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1C18:
  004D1C18:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D1C1E:  85 c9                 test    ecx, ecx
  004D1C20:  74 11                 je      0x4d1c33
  004D1C22:  e8 e9 4d 01 00        call    0x4e6a10
  004D1C27:  84 c0                 test    al, al
  004D1C29:  74 08                 je      0x4d1c33
  004D1C2B:  5f                    pop     edi
  004D1C2C:  5e                    pop     esi
  004D1C2D:  32 c0                 xor     al, al
  004D1C2F:  5b                    pop     ebx
  004D1C30:  c2 04 00              ret     4