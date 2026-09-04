; Function: SHPCLUT_sub_538480
; Address:  0x00538480 - 0x00538490 (16 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_538480:
  00538480:  8b 01                 mov     eax, dword ptr [ecx]
  00538482:  85 c0                 test    eax, eax
  00538484:  74 07                 je      0x53848d
  00538486:  50                    push    eax
  00538487:  e8 64 50 06 00        call    0x59d4f0
  0053848C:  59                    pop     ecx
  0053848D:  c3                    ret     
  0053848E:  90                    nop     
  0053848F:  90                    nop     