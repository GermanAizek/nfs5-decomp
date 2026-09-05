; Function: sub_00472C5E
; Address:  0x00472C5E - 0x00472C6C (14 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472C5E:
  00472C5E:  04 89                 add     al, 0x89
  00472C60:  46                    inc     esi
  00472C61:  08 8b c6 5f 5e 5d     or      byte ptr [ebx + 0x5d5e5fc6], cl
  00472C67:  5b                    pop     ebx
  00472C68:  59                    pop     ecx
  00472C69:  c2 08 00              ret     8