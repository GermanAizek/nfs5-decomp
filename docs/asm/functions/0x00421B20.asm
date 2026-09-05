; Function: HUD_sub_00421B20
; Address:  0x00421B20 - 0x00421B70 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421B20:
  00421B20:  56                    push    esi
  00421B21:  8b f1                 mov     esi, ecx
  00421B23:  e8 88 8c ff ff        call    0x41a7b0
  00421B28:  8b ce                 mov     ecx, esi
  00421B2A:  e8 e1 88 00 00        call    0x42a410
  00421B2F:  84 c0                 test    al, al
  00421B31:  74 37                 je      0x421b6a
  00421B33:  8b ce                 mov     ecx, esi
  00421B35:  e8 36 89 00 00        call    0x42a470
  00421B3A:  84 c0                 test    al, al
  00421B3C:  75 2c                 jne     0x421b6a
  00421B3E:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00421B44:  8b 01                 mov     eax, dword ptr [ecx]
  00421B46:  ff 50 18              call    dword ptr [eax + 0x18]
  00421B49:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00421B4F:  8b 11                 mov     edx, dword ptr [ecx]
  00421B51:  ff 52 18              call    dword ptr [edx + 0x18]
  00421B54:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00421B5A:  8b 01                 mov     eax, dword ptr [ecx]
  00421B5C:  ff 50 18              call    dword ptr [eax + 0x18]
  00421B5F:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00421B65:  8b 11                 mov     edx, dword ptr [ecx]
  00421B67:  ff 52 18              call    dword ptr [edx + 0x18]
  00421B6A:  5e                    pop     esi
  00421B6B:  c3                    ret     
  00421B6C:  90                    nop     
  00421B6D:  90                    nop     
  00421B6E:  90                    nop     
  00421B6F:  90                    nop     