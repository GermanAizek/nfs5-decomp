; Function: FEINTRO_sub_004E50D0
; Address:  0x004E50D0 - 0x004E5120 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E50D0:
  004E50D0:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E50D5:  c7 05 50 e8 68 00 88 80 5d 00  mov     dword ptr [0x68e850], 0x5d8088
  004E50DF:  85 c0                 test    eax, eax
  004E50E1:  c7 05 54 e8 68 00 28 e8 68 00  mov     dword ptr [0x68e854], 0x68e828
  004E50EB:  a3 58 e8 68 00        mov     dword ptr [0x68e858], eax
  004E50F0:  c7 05 5c e8 68 00 00 00 00 00  mov     dword ptr [0x68e85c], 0
  004E50FA:  b9 50 e8 68 00        mov     ecx, 0x68e850
  004E50FF:  74 03                 je      0x4e5104
  004E5101:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E5104:  68 20 51 4e 00        push    0x4e5120
  004E5109:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E510F:  e8 fc b7 0b 00        call    0x5a0910
  004E5114:  59                    pop     ecx
  004E5115:  c3                    ret     
  004E5116:  90                    nop     
  004E5117:  90                    nop     
  004E5118:  90                    nop     
  004E5119:  90                    nop     
  004E511A:  90                    nop     
  004E511B:  90                    nop     
  004E511C:  90                    nop     
  004E511D:  90                    nop     
  004E511E:  90                    nop     
  004E511F:  90                    nop     