; Function: sub_00474EB0
; Address:  0x00474EB0 - 0x00474EE0 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474EB0:
  00474EB0:  56                    push    esi
  00474EB1:  8b f1                 mov     esi, ecx
  00474EB3:  c7 06 64 26 5b 00     mov     dword ptr [esi], 0x5b2664
  00474EB9:  e8 42 ff ff ff        call    0x474e00
  00474EBE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00474EC3:  74 09                 je      0x474ece
  00474EC5:  56                    push    esi
  00474EC6:  e8 25 86 12 00        call    0x59d4f0
  00474ECB:  83 c4 04              add     esp, 4
  00474ECE:  8b c6                 mov     eax, esi
  00474ED0:  5e                    pop     esi
  00474ED1:  c2 04 00              ret     4
  00474ED4:  90                    nop     
  00474ED5:  90                    nop     
  00474ED6:  90                    nop     
  00474ED7:  90                    nop     
  00474ED8:  90                    nop     
  00474ED9:  90                    nop     
  00474EDA:  90                    nop     
  00474EDB:  90                    nop     
  00474EDC:  90                    nop     
  00474EDD:  90                    nop     
  00474EDE:  90                    nop     
  00474EDF:  90                    nop     