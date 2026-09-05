; Function: GARAGE_sub_00529670
; Address:  0x00529670 - 0x00529690 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529670:
  00529670:  56                    push    esi
  00529671:  8b f1                 mov     esi, ecx
  00529673:  e8 18 00 00 00        call    0x529690
  00529678:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0052967D:  74 09                 je      0x529688
  0052967F:  56                    push    esi
  00529680:  e8 6b 3e 07 00        call    0x59d4f0
  00529685:  83 c4 04              add     esp, 4
  00529688:  8b c6                 mov     eax, esi
  0052968A:  5e                    pop     esi
  0052968B:  c2 04 00              ret     4
  0052968E:  90                    nop     
  0052968F:  90                    nop     