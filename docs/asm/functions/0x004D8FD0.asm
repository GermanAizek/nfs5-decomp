; Function: TRACK_sub_004D8FD0
; Address:  0x004D8FD0 - 0x004D9010 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8FD0:
  004D8FD0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004D8FD4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D8FD8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004D8FDC:  50                    push    eax
  004D8FDD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D8FE1:  51                    push    ecx
  004D8FE2:  52                    push    edx
  004D8FE3:  51                    push    ecx
  004D8FE4:  db 40 18              fild    dword ptr [eax + 0x18]
  004D8FE7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004D8FEB:  d9 1c 24              fstp    dword ptr [esp]
  004D8FEE:  db 40 14              fild    dword ptr [eax + 0x14]
  004D8FF1:  51                    push    ecx
  004D8FF2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004D8FF6:  d9 1c 24              fstp    dword ptr [esp]
  004D8FF9:  51                    push    ecx
  004D8FFA:  52                    push    edx
  004D8FFB:  50                    push    eax
  004D8FFC:  e8 0f 00 00 00        call    0x4d9010
  004D9001:  83 c4 20              add     esp, 0x20
  004D9004:  c3                    ret     
  004D9005:  90                    nop     
  004D9006:  90                    nop     
  004D9007:  90                    nop     
  004D9008:  90                    nop     
  004D9009:  90                    nop     
  004D900A:  90                    nop     
  004D900B:  90                    nop     
  004D900C:  90                    nop     
  004D900D:  90                    nop     
  004D900E:  90                    nop     
  004D900F:  90                    nop     