; Function: sub_00486350
; Address:  0x00486350 - 0x0048636B (27 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486350:
  00486350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00486354:  83 f8 02              cmp     eax, 2
  00486357:  7e 12                 jle     0x48636b
  00486359:  56                    push    esi
  0048635A:  be 03 00 00 00        mov     esi, 3
  0048635F:  99                    cdq     
  00486360:  f7 fe                 idiv    esi
  00486362:  5e                    pop     esi
  00486363:  66 8b 44 51 18        mov     ax, word ptr [ecx + edx*2 + 0x18]
  00486368:  c2 04 00              ret     4