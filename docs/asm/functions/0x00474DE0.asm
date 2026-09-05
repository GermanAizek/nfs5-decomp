; Function: sub_00474DE0
; Address:  0x00474DE0 - 0x00474E00 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474DE0:
  00474DE0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00474DE4:  56                    push    esi
  00474DE5:  8b f1                 mov     esi, ecx
  00474DE7:  a8 01                 test    al, 1
  00474DE9:  c7 06 4c 26 5b 00     mov     dword ptr [esi], 0x5b264c
  00474DEF:  74 09                 je      0x474dfa
  00474DF1:  56                    push    esi
  00474DF2:  e8 f9 86 12 00        call    0x59d4f0
  00474DF7:  83 c4 04              add     esp, 4
  00474DFA:  8b c6                 mov     eax, esi
  00474DFC:  5e                    pop     esi
  00474DFD:  c2 04 00              ret     4