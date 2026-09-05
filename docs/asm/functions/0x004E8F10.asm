; Function: FEINTRO_sub_004E8F10
; Address:  0x004E8F10 - 0x004E8F60 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8F10:
  004E8F10:  a1 3c 85 5d 00        mov     eax, dword ptr [0x5d853c]
  004E8F15:  c7 05 ec e8 68 00 60 8f 4e 00  mov     dword ptr [0x68e8ec], 0x4e8f60
  004E8F1F:  a3 e8 e8 68 00        mov     dword ptr [0x68e8e8], eax
  004E8F24:  a1 9c e8 68 00        mov     eax, dword ptr [0x68e89c]
  004E8F29:  85 c0                 test    eax, eax
  004E8F2B:  a3 f0 e8 68 00        mov     dword ptr [0x68e8f0], eax
  004E8F30:  c7 05 f4 e8 68 00 00 00 00 00  mov     dword ptr [0x68e8f4], 0
  004E8F3A:  b9 e8 e8 68 00        mov     ecx, 0x68e8e8
  004E8F3F:  74 03                 je      0x4e8f44
  004E8F41:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E8F44:  68 90 8f 4e 00        push    0x4e8f90
  004E8F49:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E8F4F:  e8 bc 79 0b 00        call    0x5a0910
  004E8F54:  59                    pop     ecx
  004E8F55:  c3                    ret     
  004E8F56:  90                    nop     
  004E8F57:  90                    nop     
  004E8F58:  90                    nop     
  004E8F59:  90                    nop     
  004E8F5A:  90                    nop     
  004E8F5B:  90                    nop     
  004E8F5C:  90                    nop     
  004E8F5D:  90                    nop     
  004E8F5E:  90                    nop     
  004E8F5F:  90                    nop     