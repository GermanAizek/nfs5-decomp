; Function: HUD_sub_00423A10
; Address:  0x00423A10 - 0x00423A3B (43 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423A10:
  00423A10:  8a 81 f4 00 00 00     mov     al, byte ptr [ecx + 0xf4]
  00423A16:  83 ec 10              sub     esp, 0x10
  00423A19:  84 c0                 test    al, al
  00423A1B:  74 7f                 je      0x423a9c
  00423A1D:  8a 91 ed 00 00 00     mov     dl, byte ptr [ecx + 0xed]
  00423A23:  33 c0                 xor     eax, eax
  00423A25:  84 d2                 test    dl, dl
  00423A27:  8a 91 ec 00 00 00     mov     dl, byte ptr [ecx + 0xec]
  00423A2D:  0f 95 c0              setne   al
  00423A30:  f6 da                 neg     dl
  00423A32:  1b d2                 sbb     edx, edx
  00423A34:  83 e2 02              and     edx, 2
  00423A37:  03 c2                 add     eax, edx