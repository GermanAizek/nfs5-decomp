; Function: DDRAW_sub_55BD50
; Address:  0x0055BD50 - 0x0055BD70 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD50:
  0055BD50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055BD54:  3d 0e 2b 00 00        cmp     eax, 0x2b0e
  0055BD59:  7f 07                 jg      0x55bd62
  0055BD5B:  3d f9 2a 00 00        cmp     eax, 0x2af9
  0055BD60:  7d 07                 jge     0x55bd69
  0055BD62:  50                    push    eax
  0055BD63:  e8 08 00 00 00        call    0x55bd70
  0055BD68:  59                    pop     ecx
  0055BD69:  c3                    ret     
  0055BD6A:  90                    nop     
  0055BD6B:  90                    nop     
  0055BD6C:  90                    nop     
  0055BD6D:  90                    nop     
  0055BD6E:  90                    nop     
  0055BD6F:  90                    nop     