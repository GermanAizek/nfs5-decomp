; Function: GARAGE_sub_0051D0B0
; Address:  0x0051D0B0 - 0x0051D100 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D0B0:
  0051D0B0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  0051D0B5:  c7 05 b8 a8 69 00 18 b7 5d 00  mov     dword ptr [0x69a8b8], 0x5db718
  0051D0BF:  85 c0                 test    eax, eax
  0051D0C1:  c7 05 bc a8 69 00 08 a8 69 00  mov     dword ptr [0x69a8bc], 0x69a808
  0051D0CB:  a3 c0 a8 69 00        mov     dword ptr [0x69a8c0], eax
  0051D0D0:  c7 05 c4 a8 69 00 00 00 00 00  mov     dword ptr [0x69a8c4], 0
  0051D0DA:  b9 b8 a8 69 00        mov     ecx, 0x69a8b8
  0051D0DF:  74 03                 je      0x51d0e4
  0051D0E1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0051D0E4:  68 00 d1 51 00        push    0x51d100
  0051D0E9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  0051D0EF:  e8 1c 38 08 00        call    0x5a0910
  0051D0F4:  59                    pop     ecx
  0051D0F5:  c3                    ret     
  0051D0F6:  90                    nop     
  0051D0F7:  90                    nop     
  0051D0F8:  90                    nop     
  0051D0F9:  90                    nop     
  0051D0FA:  90                    nop     
  0051D0FB:  90                    nop     
  0051D0FC:  90                    nop     
  0051D0FD:  90                    nop     
  0051D0FE:  90                    nop     
  0051D0FF:  90                    nop     