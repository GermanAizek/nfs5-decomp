; Function: GARAGE_sub_00517850
; Address:  0x00517850 - 0x00517870 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517850:
  00517850:  56                    push    esi
  00517851:  8b f1                 mov     esi, ecx
  00517853:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517859:  e8 62 e2 ff ff        call    0x515ac0
  0051785E:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00517864:  8b 01                 mov     eax, dword ptr [ecx]
  00517866:  ff 50 40              call    dword ptr [eax + 0x40]
  00517869:  5e                    pop     esi
  0051786A:  c3                    ret     
  0051786B:  90                    nop     
  0051786C:  90                    nop     
  0051786D:  90                    nop     
  0051786E:  90                    nop     
  0051786F:  90                    nop     