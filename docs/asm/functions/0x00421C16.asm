; Function: HUD_sub_00421C16
; Address:  0x00421C16 - 0x00421C31 (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421C16:
  00421C16:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00421C1C:  8b 11                 mov     edx, dword ptr [ecx]
  00421C1E:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00421C21:  84 c0                 test    al, al
  00421C23:  74 0c                 je      0x421c31
  00421C25:  5f                    pop     edi
  00421C26:  5e                    pop     esi
  00421C27:  5d                    pop     ebp
  00421C28:  b8 15 00 00 00        mov     eax, 0x15
  00421C2D:  5b                    pop     ebx
  00421C2E:  c2 0c 00              ret     0xc