; Function: sub_00418440
; Address:  0x00418440 - 0x00418460 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418440:
  00418440:  56                    push    esi
  00418441:  8b f1                 mov     esi, ecx
  00418443:  e8 18 00 00 00        call    0x418460
  00418448:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041844D:  74 09                 je      0x418458
  0041844F:  56                    push    esi
  00418450:  e8 9b 50 18 00        call    0x59d4f0
  00418455:  83 c4 04              add     esp, 4
  00418458:  8b c6                 mov     eax, esi
  0041845A:  5e                    pop     esi
  0041845B:  c2 04 00              ret     4
  0041845E:  90                    nop     
  0041845F:  90                    nop     