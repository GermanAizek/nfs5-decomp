; Function: GARAGE_sub_00518120
; Address:  0x00518120 - 0x00518150 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518120:
  00518120:  56                    push    esi
  00518121:  8b f1                 mov     esi, ecx
  00518123:  c7 06 9c 88 5b 00     mov     dword ptr [esi], 0x5b889c
  00518129:  e8 b2 f1 f9 ff        call    0x4b72e0
  0051812E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00518133:  74 09                 je      0x51813e
  00518135:  56                    push    esi
  00518136:  e8 b5 53 08 00        call    0x59d4f0
  0051813B:  83 c4 04              add     esp, 4
  0051813E:  8b c6                 mov     eax, esi
  00518140:  5e                    pop     esi
  00518141:  c2 04 00              ret     4
  00518144:  90                    nop     
  00518145:  90                    nop     
  00518146:  90                    nop     
  00518147:  90                    nop     
  00518148:  90                    nop     
  00518149:  90                    nop     
  0051814A:  90                    nop     
  0051814B:  90                    nop     
  0051814C:  90                    nop     
  0051814D:  90                    nop     
  0051814E:  90                    nop     
  0051814F:  90                    nop     