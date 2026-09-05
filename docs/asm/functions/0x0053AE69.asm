; Function: LOWTIMER_sub_53ae69
; Address:  0x0053AE69 - 0x0053AE80 (23 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53ae69:
  0053AE69:  0c 2b                 or      al, 0x2b
  0053AE6B:  d0 2b                 shr     byte ptr [ebx], 1
  0053AE6D:  d1 03                 rol     dword ptr [ebx], 1
  0053AE6F:  c1 89 56 10 89 46 0c  ror     dword ptr [ecx + 0x46891056], 0xc
  0053AE76:  8b c6                 mov     eax, esi
  0053AE78:  5e                    pop     esi
  0053AE79:  c3                    ret     
  0053AE7A:  90                    nop     
  0053AE7B:  90                    nop     
  0053AE7C:  90                    nop     
  0053AE7D:  90                    nop     
  0053AE7E:  90                    nop     
  0053AE7F:  90                    nop     