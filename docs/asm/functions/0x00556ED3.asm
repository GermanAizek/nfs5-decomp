; Function: DDRAW_sub_00556ED3
; Address:  0x00556ED3 - 0x00556F00 (45 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556ED3:
  00556ED3:  a3 dc 19 6a 00        mov     dword ptr [0x6a19dc], eax
  00556ED8:  7e 05                 jle     0x556edf
  00556EDA:  a3 e0 19 6a 00        mov     dword ptr [0x6a19e0], eax
  00556EDF:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556EE4:  50                    push    eax
  00556EE5:  e8 96 99 fd ff        call    0x530880
  00556EEA:  83 c4 04              add     esp, 4
  00556EED:  89 1d c8 ca 5d 00     mov     dword ptr [0x5dcac8], ebx
  00556EF3:  5e                    pop     esi
  00556EF4:  5b                    pop     ebx
  00556EF5:  c3                    ret     
  00556EF6:  90                    nop     
  00556EF7:  90                    nop     
  00556EF8:  90                    nop     
  00556EF9:  90                    nop     
  00556EFA:  90                    nop     
  00556EFB:  90                    nop     
  00556EFC:  90                    nop     
  00556EFD:  90                    nop     
  00556EFE:  90                    nop     
  00556EFF:  90                    nop     