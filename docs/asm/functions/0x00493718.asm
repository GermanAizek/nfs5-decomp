; Function: sub_00493718
; Address:  0x00493718 - 0x00493730 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493718:
  00493718:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049371C:  83 c5 04              add     ebp, 4
  0049371F:  48                    dec     eax
  00493720:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493724:  75 97                 jne     0x4936bd
  00493726:  5f                    pop     edi
  00493727:  5e                    pop     esi
  00493728:  5d                    pop     ebp
  00493729:  5b                    pop     ebx
  0049372A:  59                    pop     ecx
  0049372B:  c3                    ret     
  0049372C:  90                    nop     
  0049372D:  90                    nop     
  0049372E:  90                    nop     
  0049372F:  90                    nop     