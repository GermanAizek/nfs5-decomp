; Function: sub_00408EFC
; Address:  0x00408EFC - 0x00408F30 (52 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00408EFC:
  00408EFC:  00 00                 add     byte ptr [eax], al
  00408EFE:  00 a0 41 d9 81 b8     add     byte ptr [eax - 0x477e26bf], ah
  00408F04:  0e                    push    cs
  00408F05:  00 00                 add     byte ptr [eax], al
  00408F07:  d9 e0                 fchs    
  00408F09:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00408F0F:  df e0                 fnstsw  ax
  00408F11:  f6 c4 41              test    ah, 0x41
  00408F14:  75 0a                 jne     0x408f20
  00408F16:  c7 81 b8 0e 00 00 00 00 a0 c1  mov     dword ptr [ecx + 0xeb8], 0xc1a00000
  00408F20:  c7 81 74 10 00 00 00 00 00 00  mov     dword ptr [ecx + 0x1074], 0
  00408F2A:  c3                    ret     
  00408F2B:  90                    nop     
  00408F2C:  90                    nop     
  00408F2D:  90                    nop     
  00408F2E:  90                    nop     
  00408F2F:  90                    nop     