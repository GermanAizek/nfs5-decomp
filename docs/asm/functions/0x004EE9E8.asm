; Function: sub_004EE9E8
; Address:  0x004EE9E8 - 0x004EEA00 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE9E8:
  004EE9E8:  75 ea                 jne     0x4ee9d4
  004EE9EA:  83 fe 01              cmp     esi, 1
  004EE9ED:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE9F1:  7e 04                 jle     0x4ee9f7
  004EE9F3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EE9F7:  5e                    pop     esi
  004EE9F8:  59                    pop     ecx
  004EE9F9:  c3                    ret     
  004EE9FA:  90                    nop     
  004EE9FB:  90                    nop     
  004EE9FC:  90                    nop     
  004EE9FD:  90                    nop     
  004EE9FE:  90                    nop     
  004EE9FF:  90                    nop     