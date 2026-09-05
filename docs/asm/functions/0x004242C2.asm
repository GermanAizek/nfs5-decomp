; Function: HUD_sub_004242C2
; Address:  0x004242C2 - 0x004242D6 (20 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004242C2:
  004242C2:  83 cb ff              or      ebx, 0xffffffff
  004242C5:  33 c0                 xor     eax, eax
  004242C7:  85 db                 test    ebx, ebx
  004242C9:  5f                    pop     edi
  004242CA:  5e                    pop     esi
  004242CB:  0f 9c c0              setl    al
  004242CE:  5b                    pop     ebx
  004242CF:  c3                    ret     
  004242D0:  33 db                 xor     ebx, ebx
  004242D2:  3b c2                 cmp     eax, edx