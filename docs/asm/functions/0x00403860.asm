; Function: sub_00403860
; Address:  0x00403860 - 0x00403880 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403860:
  00403860:  56                    push    esi
  00403861:  8b f1                 mov     esi, ecx
  00403863:  e8 e8 2f 00 00        call    0x406850
  00403868:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0040386D:  74 09                 je      0x403878
  0040386F:  56                    push    esi
  00403870:  e8 7b 9c 19 00        call    0x59d4f0
  00403875:  83 c4 04              add     esp, 4
  00403878:  8b c6                 mov     eax, esi
  0040387A:  5e                    pop     esi
  0040387B:  c2 04 00              ret     4
  0040387E:  90                    nop     
  0040387F:  90                    nop     