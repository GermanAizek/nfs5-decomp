; Function: sub_00507A20
; Address:  0x00507A20 - 0x00507A50 (48 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507A20:
  00507A20:  56                    push    esi
  00507A21:  68 44 01 00 00        push    0x144
  00507A26:  e8 65 5a 09 00        call    0x59d490
  00507A2B:  8b f0                 mov     esi, eax
  00507A2D:  83 c4 04              add     esp, 4
  00507A30:  85 f6                 test    esi, esi
  00507A32:  74 11                 je      0x507a45
  00507A34:  8b ce                 mov     ecx, esi
  00507A36:  e8 c5 ee fb ff        call    0x4c6900
  00507A3B:  c7 06 7c 6d 5b 00     mov     dword ptr [esi], 0x5b6d7c
  00507A41:  8b c6                 mov     eax, esi
  00507A43:  5e                    pop     esi
  00507A44:  c3                    ret     
  00507A45:  33 c0                 xor     eax, eax
  00507A47:  5e                    pop     esi
  00507A48:  c3                    ret     
  00507A49:  90                    nop     
  00507A4A:  90                    nop     
  00507A4B:  90                    nop     
  00507A4C:  90                    nop     
  00507A4D:  90                    nop     
  00507A4E:  90                    nop     
  00507A4F:  90                    nop     