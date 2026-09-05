; Function: sub_00535340
; Address:  0x00535340 - 0x00535360 (32 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535340:
  00535340:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00535344:  85 c0                 test    eax, eax
  00535346:  75 0d                 jne     0x535355
  00535348:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053534C:  66 8b 44 24 0c        mov     ax, word ptr [esp + 0xc]
  00535351:  66 89 41 0e           mov     word ptr [ecx + 0xe], ax
  00535355:  c3                    ret     
  00535356:  90                    nop     
  00535357:  90                    nop     
  00535358:  90                    nop     
  00535359:  90                    nop     
  0053535A:  90                    nop     
  0053535B:  90                    nop     
  0053535C:  90                    nop     
  0053535D:  90                    nop     
  0053535E:  90                    nop     
  0053535F:  90                    nop     