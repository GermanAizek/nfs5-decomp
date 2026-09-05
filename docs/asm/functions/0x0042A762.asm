; Function: HUD_sub_0042A762
; Address:  0x0042A762 - 0x0042A77D (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A762:
  0042A762:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0042A768:  8b 11                 mov     edx, dword ptr [ecx]
  0042A76A:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0042A76D:  84 c0                 test    al, al
  0042A76F:  74 0c                 je      0x42a77d
  0042A771:  5f                    pop     edi
  0042A772:  5e                    pop     esi
  0042A773:  5d                    pop     ebp
  0042A774:  b8 03 00 00 00        mov     eax, 3
  0042A779:  5b                    pop     ebx
  0042A77A:  c2 0c 00              ret     0xc