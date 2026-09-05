; Function: HUD_sub_0042A430
; Address:  0x0042A430 - 0x0042A458 (40 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A430:
  0042A430:  8a 15 d1 bf 5d 00     mov     dl, byte ptr [0x5dbfd1]
  0042A436:  33 c0                 xor     eax, eax
  0042A438:  3a d0                 cmp     dl, al
  0042A43A:  74 1c                 je      0x42a458
  0042A43C:  38 05 dc a6 60 00     cmp     byte ptr [0x60a6dc], al
  0042A442:  75 0a                 jne     0x42a44e
  0042A444:  38 41 08              cmp     byte ptr [ecx + 8], al
  0042A447:  74 05                 je      0x42a44e
  0042A449:  b8 19 00 00 00        mov     eax, 0x19
  0042A44E:  c6 05 dc a6 60 00 01  mov     byte ptr [0x60a6dc], 1
  0042A455:  c2 0c 00              ret     0xc