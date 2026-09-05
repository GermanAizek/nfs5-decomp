; Function: FEINTRO_sub_004E9730
; Address:  0x004E9730 - 0x004E9780 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9730:
  004E9730:  a1 78 85 5d 00        mov     eax, dword ptr [0x5d8578]
  004E9735:  c7 05 54 e9 68 00 80 97 4e 00  mov     dword ptr [0x68e954], 0x4e9780
  004E973F:  a3 50 e9 68 00        mov     dword ptr [0x68e950], eax
  004E9744:  a1 9c e8 68 00        mov     eax, dword ptr [0x68e89c]
  004E9749:  85 c0                 test    eax, eax
  004E974B:  a3 58 e9 68 00        mov     dword ptr [0x68e958], eax
  004E9750:  c7 05 5c e9 68 00 00 00 00 00  mov     dword ptr [0x68e95c], 0
  004E975A:  b9 50 e9 68 00        mov     ecx, 0x68e950
  004E975F:  74 03                 je      0x4e9764
  004E9761:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E9764:  68 b0 97 4e 00        push    0x4e97b0
  004E9769:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E976F:  e8 9c 71 0b 00        call    0x5a0910
  004E9774:  59                    pop     ecx
  004E9775:  c3                    ret     
  004E9776:  90                    nop     
  004E9777:  90                    nop     
  004E9778:  90                    nop     
  004E9779:  90                    nop     
  004E977A:  90                    nop     
  004E977B:  90                    nop     
  004E977C:  90                    nop     
  004E977D:  90                    nop     
  004E977E:  90                    nop     
  004E977F:  90                    nop     