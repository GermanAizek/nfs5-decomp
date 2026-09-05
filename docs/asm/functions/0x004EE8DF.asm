; Function: sub_004EE8DF
; Address:  0x004EE8DF - 0x004EE900 (33 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE8DF:
  004EE8DF:  75 e9                 jne     0x4ee8ca
  004EE8E1:  5f                    pop     edi
  004EE8E2:  83 fe 01              cmp     esi, 1
  004EE8E5:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004EE8E9:  5b                    pop     ebx
  004EE8EA:  7e 04                 jle     0x4ee8f0
  004EE8EC:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EE8F0:  5e                    pop     esi
  004EE8F1:  59                    pop     ecx
  004EE8F2:  c2 04 00              ret     4
  004EE8F5:  90                    nop     
  004EE8F6:  90                    nop     
  004EE8F7:  90                    nop     
  004EE8F8:  90                    nop     
  004EE8F9:  90                    nop     
  004EE8FA:  90                    nop     
  004EE8FB:  90                    nop     
  004EE8FC:  90                    nop     
  004EE8FD:  90                    nop     
  004EE8FE:  90                    nop     
  004EE8FF:  90                    nop     