; Function: GARAGE_sub_00517580
; Address:  0x00517580 - 0x005175B0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517580:
  00517580:  68 a0 02 00 00        push    0x2a0
  00517585:  e8 06 5f 08 00        call    0x59d490
  0051758A:  83 c4 04              add     esp, 4
  0051758D:  85 c0                 test    eax, eax
  0051758F:  74 0f                 je      0x5175a0
  00517591:  8b 0d 28 ae 5d 00     mov     ecx, dword ptr [0x5dae28]
  00517597:  51                    push    ecx
  00517598:  8b c8                 mov     ecx, eax
  0051759A:  e8 51 00 00 00        call    0x5175f0
  0051759F:  c3                    ret     
  005175A0:  33 c0                 xor     eax, eax
  005175A2:  c3                    ret     
  005175A3:  90                    nop     
  005175A4:  90                    nop     
  005175A5:  90                    nop     
  005175A6:  90                    nop     
  005175A7:  90                    nop     
  005175A8:  90                    nop     
  005175A9:  90                    nop     
  005175AA:  90                    nop     
  005175AB:  90                    nop     
  005175AC:  90                    nop     
  005175AD:  90                    nop     
  005175AE:  90                    nop     
  005175AF:  90                    nop     