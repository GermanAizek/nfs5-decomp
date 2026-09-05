; Function: GARAGE_sub_00518DD0
; Address:  0x00518DD0 - 0x00518E20 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518DD0:
  00518DD0:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  00518DD5:  c7 05 b8 a7 69 00 c0 b2 5d 00  mov     dword ptr [0x69a7b8], 0x5db2c0
  00518DDF:  85 c0                 test    eax, eax
  00518DE1:  c7 05 bc a7 69 00 20 8e 51 00  mov     dword ptr [0x69a7bc], 0x518e20
  00518DEB:  a3 c0 a7 69 00        mov     dword ptr [0x69a7c0], eax
  00518DF0:  c7 05 c4 a7 69 00 00 00 00 00  mov     dword ptr [0x69a7c4], 0
  00518DFA:  b9 b8 a7 69 00        mov     ecx, 0x69a7b8
  00518DFF:  74 03                 je      0x518e04
  00518E01:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00518E04:  68 a0 8e 51 00        push    0x518ea0
  00518E09:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00518E0F:  e8 fc 7a 08 00        call    0x5a0910
  00518E14:  59                    pop     ecx
  00518E15:  c3                    ret     
  00518E16:  90                    nop     
  00518E17:  90                    nop     
  00518E18:  90                    nop     
  00518E19:  90                    nop     
  00518E1A:  90                    nop     
  00518E1B:  90                    nop     
  00518E1C:  90                    nop     
  00518E1D:  90                    nop     
  00518E1E:  90                    nop     
  00518E1F:  90                    nop     