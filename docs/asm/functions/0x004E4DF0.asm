; Function: FEINTRO_sub_004E4DF0
; Address:  0x004E4DF0 - 0x004E4E40 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4DF0:
  004E4DF0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E4DF5:  c7 05 18 e8 68 00 30 80 5d 00  mov     dword ptr [0x68e818], 0x5d8030
  004E4DFF:  85 c0                 test    eax, eax
  004E4E01:  c7 05 1c e8 68 00 d0 e7 68 00  mov     dword ptr [0x68e81c], 0x68e7d0
  004E4E0B:  a3 20 e8 68 00        mov     dword ptr [0x68e820], eax
  004E4E10:  c7 05 24 e8 68 00 00 00 00 00  mov     dword ptr [0x68e824], 0
  004E4E1A:  b9 18 e8 68 00        mov     ecx, 0x68e818
  004E4E1F:  74 03                 je      0x4e4e24
  004E4E21:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E4E24:  68 40 4e 4e 00        push    0x4e4e40
  004E4E29:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E4E2F:  e8 dc ba 0b 00        call    0x5a0910
  004E4E34:  59                    pop     ecx
  004E4E35:  c3                    ret     
  004E4E36:  90                    nop     
  004E4E37:  90                    nop     
  004E4E38:  90                    nop     
  004E4E39:  90                    nop     
  004E4E3A:  90                    nop     
  004E4E3B:  90                    nop     
  004E4E3C:  90                    nop     
  004E4E3D:  90                    nop     
  004E4E3E:  90                    nop     
  004E4E3F:  90                    nop     