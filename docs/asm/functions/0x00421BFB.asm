; Function: HUD_sub_00421BFB
; Address:  0x00421BFB - 0x00421C16 (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421BFB:
  00421BFB:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00421C01:  8b 01                 mov     eax, dword ptr [ecx]
  00421C03:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00421C06:  84 c0                 test    al, al
  00421C08:  74 0c                 je      0x421c16
  00421C0A:  5f                    pop     edi
  00421C0B:  5e                    pop     esi
  00421C0C:  5d                    pop     ebp
  00421C0D:  b8 18 00 00 00        mov     eax, 0x18
  00421C12:  5b                    pop     ebx
  00421C13:  c2 0c 00              ret     0xc