; Function: sub_0047CFB0
; Address:  0x0047CFB0 - 0x0047CFE0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CFB0:
  0047CFB0:  56                    push    esi
  0047CFB1:  8b f1                 mov     esi, ecx
  0047CFB3:  c7 06 6c 27 5b 00     mov     dword ptr [esi], 0x5b276c
  0047CFB9:  e8 a2 af ff ff        call    0x477f60
  0047CFBE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0047CFC3:  74 09                 je      0x47cfce
  0047CFC5:  56                    push    esi
  0047CFC6:  e8 25 05 12 00        call    0x59d4f0
  0047CFCB:  83 c4 04              add     esp, 4
  0047CFCE:  8b c6                 mov     eax, esi
  0047CFD0:  5e                    pop     esi
  0047CFD1:  c2 04 00              ret     4
  0047CFD4:  90                    nop     
  0047CFD5:  90                    nop     
  0047CFD6:  90                    nop     
  0047CFD7:  90                    nop     
  0047CFD8:  90                    nop     
  0047CFD9:  90                    nop     
  0047CFDA:  90                    nop     
  0047CFDB:  90                    nop     
  0047CFDC:  90                    nop     
  0047CFDD:  90                    nop     
  0047CFDE:  90                    nop     
  0047CFDF:  90                    nop     