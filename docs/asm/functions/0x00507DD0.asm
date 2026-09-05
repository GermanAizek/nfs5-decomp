; Function: sub_00507DD0
; Address:  0x00507DD0 - 0x00507E00 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507DD0:
  00507DD0:  56                    push    esi
  00507DD1:  8b f1                 mov     esi, ecx
  00507DD3:  c7 06 ec 6d 5b 00     mov     dword ptr [esi], 0x5b6dec
  00507DD9:  e8 52 04 00 00        call    0x508230
  00507DDE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00507DE3:  74 09                 je      0x507dee
  00507DE5:  56                    push    esi
  00507DE6:  e8 05 57 09 00        call    0x59d4f0
  00507DEB:  83 c4 04              add     esp, 4
  00507DEE:  8b c6                 mov     eax, esi
  00507DF0:  5e                    pop     esi
  00507DF1:  c2 04 00              ret     4
  00507DF4:  90                    nop     
  00507DF5:  90                    nop     
  00507DF6:  90                    nop     
  00507DF7:  90                    nop     
  00507DF8:  90                    nop     
  00507DF9:  90                    nop     
  00507DFA:  90                    nop     
  00507DFB:  90                    nop     
  00507DFC:  90                    nop     
  00507DFD:  90                    nop     
  00507DFE:  90                    nop     
  00507DFF:  90                    nop     