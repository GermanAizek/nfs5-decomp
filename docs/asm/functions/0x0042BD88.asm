; Function: HUD_sub_0042BD88
; Address:  0x0042BD88 - 0x0042BD96 (14 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BD88:
  0042BD88:  48                    dec     eax
  0042BD89:  01 00                 add     dword ptr [eax], eax
  0042BD8B:  00 c7                 add     bh, al
  0042BD8D:  06                    push    es
  0042BD8E:  50                    push    eax
  0042BD8F:  0e                    push    cs
  0042BD90:  5b                    pop     ebx
  0042BD91:  00 c7                 add     bh, al
  0042BD93:  07                    pop     es
  0042BD94:  f8                    clc     