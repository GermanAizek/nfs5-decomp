; Function: HUD_sub_0042A77D
; Address:  0x0042A77D - 0x0042A798 (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A77D:
  0042A77D:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042A783:  8b 01                 mov     eax, dword ptr [ecx]
  0042A785:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0042A788:  84 c0                 test    al, al
  0042A78A:  74 0c                 je      0x42a798
  0042A78C:  5f                    pop     edi
  0042A78D:  5e                    pop     esi
  0042A78E:  5d                    pop     ebp
  0042A78F:  b8 1a 00 00 00        mov     eax, 0x1a
  0042A794:  5b                    pop     ebx
  0042A795:  c2 0c 00              ret     0xc