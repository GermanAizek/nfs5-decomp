; Function: GARAGE_sub_00517DD0
; Address:  0x00517DD0 - 0x00517E20 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517DD0:
  00517DD0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  00517DD5:  c7 05 20 80 69 00 70 b0 5d 00  mov     dword ptr [0x698020], 0x5db070
  00517DDF:  85 c0                 test    eax, eax
  00517DE1:  c7 05 24 80 69 00 10 80 69 00  mov     dword ptr [0x698024], 0x698010
  00517DEB:  a3 28 80 69 00        mov     dword ptr [0x698028], eax
  00517DF0:  c7 05 2c 80 69 00 00 00 00 00  mov     dword ptr [0x69802c], 0
  00517DFA:  b9 20 80 69 00        mov     ecx, 0x698020
  00517DFF:  74 03                 je      0x517e04
  00517E01:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00517E04:  68 20 7e 51 00        push    0x517e20
  00517E09:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  00517E0F:  e8 fc 8a 08 00        call    0x5a0910
  00517E14:  59                    pop     ecx
  00517E15:  c3                    ret     
  00517E16:  90                    nop     
  00517E17:  90                    nop     
  00517E18:  90                    nop     
  00517E19:  90                    nop     
  00517E1A:  90                    nop     
  00517E1B:  90                    nop     
  00517E1C:  90                    nop     
  00517E1D:  90                    nop     
  00517E1E:  90                    nop     
  00517E1F:  90                    nop     