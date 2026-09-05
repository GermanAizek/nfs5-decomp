; Function: sub_0047A496
; Address:  0x0047A496 - 0x0047A4AE (24 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A496:
  0047A496:  e4 c1                 in      al, 0xc1
  0047A498:  f8                    clc     
  0047A499:  05 8b c8 4e c1        add     eax, 0xc14ec88b
  0047A49E:  e9 1f 03 c1 89        jmp     0x8a08a7c2
  0047A4A3:  b4 24                 mov     ah, 0x24
  0047A4A5:  10 01                 adc     byte ptr [ecx], al
  0047A4A7:  00 00                 add     byte ptr [eax], al
  0047A4A9:  99                    cdq     
  0047A4AA:  2b c2                 sub     eax, edx