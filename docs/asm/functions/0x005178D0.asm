; Function: GARAGE_sub_005178D0
; Address:  0x005178D0 - 0x00517900 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005178D0:
  005178D0:  68 a4 02 00 00        push    0x2a4
  005178D5:  e8 b6 5b 08 00        call    0x59d490
  005178DA:  83 c4 04              add     esp, 4
  005178DD:  85 c0                 test    eax, eax
  005178DF:  74 0f                 je      0x5178f0
  005178E1:  8b 0d e4 ae 5d 00     mov     ecx, dword ptr [0x5daee4]
  005178E7:  51                    push    ecx
  005178E8:  8b c8                 mov     ecx, eax
  005178EA:  e8 51 00 00 00        call    0x517940
  005178EF:  c3                    ret     
  005178F0:  33 c0                 xor     eax, eax
  005178F2:  c3                    ret     
  005178F3:  90                    nop     
  005178F4:  90                    nop     
  005178F5:  90                    nop     
  005178F6:  90                    nop     
  005178F7:  90                    nop     
  005178F8:  90                    nop     
  005178F9:  90                    nop     
  005178FA:  90                    nop     
  005178FB:  90                    nop     
  005178FC:  90                    nop     
  005178FD:  90                    nop     
  005178FE:  90                    nop     
  005178FF:  90                    nop     