; Function: sub_00486320
; Address:  0x00486320 - 0x0048633A (26 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486320:
  00486320:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00486324:  83 f8 02              cmp     eax, 2
  00486327:  7e 11                 jle     0x48633a
  00486329:  56                    push    esi
  0048632A:  be 03 00 00 00        mov     esi, 3
  0048632F:  99                    cdq     
  00486330:  f7 fe                 idiv    esi
  00486332:  5e                    pop     esi
  00486333:  8b 44 91 0c           mov     eax, dword ptr [ecx + edx*4 + 0xc]
  00486337:  c2 04 00              ret     4