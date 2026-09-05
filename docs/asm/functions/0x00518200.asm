; Function: GARAGE_sub_00518200
; Address:  0x00518200 - 0x00518250 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518200:
  00518200:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00518205:  c7 05 40 80 69 00 24 b1 5d 00  mov     dword ptr [0x698040], 0x5db124
  0051820F:  85 c0                 test    eax, eax
  00518211:  c7 05 44 80 69 00 50 82 51 00  mov     dword ptr [0x698044], 0x518250
  0051821B:  a3 48 80 69 00        mov     dword ptr [0x698048], eax
  00518220:  c7 05 4c 80 69 00 00 00 00 00  mov     dword ptr [0x69804c], 0
  0051822A:  b9 40 80 69 00        mov     ecx, 0x698040
  0051822F:  74 03                 je      0x518234
  00518231:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00518234:  68 90 82 51 00        push    0x518290
  00518239:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0051823F:  e8 cc 86 08 00        call    0x5a0910
  00518244:  59                    pop     ecx
  00518245:  c3                    ret     
  00518246:  90                    nop     
  00518247:  90                    nop     
  00518248:  90                    nop     
  00518249:  90                    nop     
  0051824A:  90                    nop     
  0051824B:  90                    nop     
  0051824C:  90                    nop     
  0051824D:  90                    nop     
  0051824E:  90                    nop     
  0051824F:  90                    nop     