; Function: sub_004EE998
; Address:  0x004EE998 - 0x004EE9B0 (24 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE998:
  004EE998:  75 ea                 jne     0x4ee984
  004EE99A:  83 fe 01              cmp     esi, 1
  004EE99D:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE9A1:  7e 04                 jle     0x4ee9a7
  004EE9A3:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004EE9A7:  5e                    pop     esi
  004EE9A8:  59                    pop     ecx
  004EE9A9:  c3                    ret     
  004EE9AA:  90                    nop     
  004EE9AB:  90                    nop     
  004EE9AC:  90                    nop     
  004EE9AD:  90                    nop     
  004EE9AE:  90                    nop     
  004EE9AF:  90                    nop     