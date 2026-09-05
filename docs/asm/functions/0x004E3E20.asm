; Function: FEINTRO_sub_004E3E20
; Address:  0x004E3E20 - 0x004E3E70 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3E20:
  004E3E20:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E3E25:  c7 05 18 e7 68 00 e4 7d 5d 00  mov     dword ptr [0x68e718], 0x5d7de4
  004E3E2F:  85 c0                 test    eax, eax
  004E3E31:  c7 05 1c e7 68 00 e0 e6 68 00  mov     dword ptr [0x68e71c], 0x68e6e0
  004E3E3B:  a3 20 e7 68 00        mov     dword ptr [0x68e720], eax
  004E3E40:  c7 05 24 e7 68 00 00 00 00 00  mov     dword ptr [0x68e724], 0
  004E3E4A:  b9 18 e7 68 00        mov     ecx, 0x68e718
  004E3E4F:  74 03                 je      0x4e3e54
  004E3E51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E3E54:  68 70 3e 4e 00        push    0x4e3e70
  004E3E59:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E3E5F:  e8 ac ca 0b 00        call    0x5a0910
  004E3E64:  59                    pop     ecx
  004E3E65:  c3                    ret     
  004E3E66:  90                    nop     
  004E3E67:  90                    nop     
  004E3E68:  90                    nop     
  004E3E69:  90                    nop     
  004E3E6A:  90                    nop     
  004E3E6B:  90                    nop     
  004E3E6C:  90                    nop     
  004E3E6D:  90                    nop     
  004E3E6E:  90                    nop     
  004E3E6F:  90                    nop     