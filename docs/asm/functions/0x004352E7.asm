; Function: sub_004352E7
; Address:  0x004352E7 - 0x00435300 (25 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004352E7:
  004352E7:  1f                    pop     ds
  004352E8:  03 d0                 add     edx, eax
  004352EA:  b0 01                 mov     al, 1
  004352EC:  3b d6                 cmp     edx, esi
  004352EE:  7f 04                 jg      0x4352f4
  004352F0:  8a 44 24 0f           mov     al, byte ptr [esp + 0xf]
  004352F4:  5f                    pop     edi
  004352F5:  5e                    pop     esi
  004352F6:  5b                    pop     ebx
  004352F7:  83 c4 08              add     esp, 8
  004352FA:  c3                    ret     
  004352FB:  90                    nop     
  004352FC:  90                    nop     
  004352FD:  90                    nop     
  004352FE:  90                    nop     
  004352FF:  90                    nop     