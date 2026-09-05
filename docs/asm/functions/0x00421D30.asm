; Function: HUD_sub_00421D30
; Address:  0x00421D30 - 0x00421D90 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421D30:
  00421D30:  68 e2 46 00 00        push    0x46e2
  00421D35:  e8 26 c4 ff ff        call    0x41e160
  00421D3A:  50                    push    eax
  00421D3B:  e8 20 36 11 00        call    0x535360
  00421D40:  83 c4 08              add     esp, 8
  00421D43:  50                    push    eax
  00421D44:  6a 0a                 push    0xa
  00421D46:  e8 15 c4 ff ff        call    0x41e160
  00421D4B:  50                    push    eax
  00421D4C:  e8 0f 36 11 00        call    0x535360
  00421D51:  83 c4 08              add     esp, 8
  00421D54:  8b ce                 mov     ecx, esi
  00421D56:  50                    push    eax
  00421D57:  e8 64 ab ff ff        call    0x41c8c0
  00421D5C:  5e                    pop     esi
  00421D5D:  c3                    ret     
  00421D5E:  8b ff                 mov     edi, edi
  00421D60:  ee                    out     dx, al
  00421D61:  1c 42                 sbb     al, 0x42
  00421D63:  00 30                 add     byte ptr [eax], dh
  00421D65:  1d 42 00 f5 1c        sbb     eax, 0x1cf50042
  00421D6A:  42                    inc     edx
  00421D6B:  00 fe                 add     dh, bh
  00421D6D:  1c 42                 sbb     al, 0x42
  00421D6F:  00 05 1d 42 00 0e     add     byte ptr [0xe00421d], al
  00421D75:  1d 42 00 17 1d        sbb     eax, 0x1d170042
  00421D7A:  42                    inc     edx
  00421D7B:  00 1e                 add     byte ptr [esi], bl
  00421D7D:  1d 42 00 27 1d        sbb     eax, 0x1d270042
  00421D82:  42                    inc     edx
  00421D83:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00421D89:  90                    nop     
  00421D8A:  90                    nop     
  00421D8B:  90                    nop     
  00421D8C:  90                    nop     
  00421D8D:  90                    nop     
  00421D8E:  90                    nop     
  00421D8F:  90                    nop     