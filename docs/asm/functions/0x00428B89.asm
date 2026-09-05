; Function: HUD_sub_00428B89
; Address:  0x00428B89 - 0x00428B98 (15 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428B89:
  00428B89:  01 00                 add     dword ptr [eax], eax
  00428B8B:  00 8b d8 a1 68 0c     add     byte ptr [ebx + 0xc68a1d8], cl
  00428B91:  5b                    pop     ebx
  00428B92:  00 99 2b c2 d1 fb     add     byte ptr [ecx - 0x42e3dd5], bl