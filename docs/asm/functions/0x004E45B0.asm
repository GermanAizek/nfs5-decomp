; Function: FEINTRO_sub_004E45B0
; Address:  0x004E45B0 - 0x004E4600 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E45B0:
  004E45B0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E45B5:  c7 05 98 e7 68 00 4c 7e 5d 00  mov     dword ptr [0x68e798], 0x5d7e4c
  004E45BF:  85 c0                 test    eax, eax
  004E45C1:  c7 05 9c e7 68 00 58 e7 68 00  mov     dword ptr [0x68e79c], 0x68e758
  004E45CB:  a3 a0 e7 68 00        mov     dword ptr [0x68e7a0], eax
  004E45D0:  c7 05 a4 e7 68 00 00 00 00 00  mov     dword ptr [0x68e7a4], 0
  004E45DA:  b9 98 e7 68 00        mov     ecx, 0x68e798
  004E45DF:  74 03                 je      0x4e45e4
  004E45E1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E45E4:  68 00 46 4e 00        push    0x4e4600
  004E45E9:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E45EF:  e8 1c c3 0b 00        call    0x5a0910
  004E45F4:  59                    pop     ecx
  004E45F5:  c3                    ret     
  004E45F6:  90                    nop     
  004E45F7:  90                    nop     
  004E45F8:  90                    nop     
  004E45F9:  90                    nop     
  004E45FA:  90                    nop     
  004E45FB:  90                    nop     
  004E45FC:  90                    nop     
  004E45FD:  90                    nop     
  004E45FE:  90                    nop     
  004E45FF:  90                    nop     