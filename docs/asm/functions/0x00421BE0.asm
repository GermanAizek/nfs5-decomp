; Function: HUD_sub_00421BE0
; Address:  0x00421BE0 - 0x00421BFB (27 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421BE0:
  00421BE0:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00421BE6:  8b 11                 mov     edx, dword ptr [ecx]
  00421BE8:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00421BEB:  84 c0                 test    al, al
  00421BED:  74 0c                 je      0x421bfb
  00421BEF:  5f                    pop     edi
  00421BF0:  5e                    pop     esi
  00421BF1:  5d                    pop     ebp
  00421BF2:  b8 05 00 00 00        mov     eax, 5
  00421BF7:  5b                    pop     ebx
  00421BF8:  c2 0c 00              ret     0xc