; Function: FEINTRO_sub_004E7D90
; Address:  0x004E7D90 - 0x004E7DE0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7D90:
  004E7D90:  a1 28 84 5d 00        mov     eax, dword ptr [0x5d8428]
  004E7D95:  c7 05 ac e8 68 00 e0 7d 4e 00  mov     dword ptr [0x68e8ac], 0x4e7de0
  004E7D9F:  a3 a8 e8 68 00        mov     dword ptr [0x68e8a8], eax
  004E7DA4:  a1 9c e8 68 00        mov     eax, dword ptr [0x68e89c]
  004E7DA9:  85 c0                 test    eax, eax
  004E7DAB:  a3 b0 e8 68 00        mov     dword ptr [0x68e8b0], eax
  004E7DB0:  c7 05 b4 e8 68 00 00 00 00 00  mov     dword ptr [0x68e8b4], 0
  004E7DBA:  b9 a8 e8 68 00        mov     ecx, 0x68e8a8
  004E7DBF:  74 03                 je      0x4e7dc4
  004E7DC1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E7DC4:  68 10 7e 4e 00        push    0x4e7e10
  004E7DC9:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E7DCF:  e8 3c 8b 0b 00        call    0x5a0910
  004E7DD4:  59                    pop     ecx
  004E7DD5:  c3                    ret     
  004E7DD6:  90                    nop     
  004E7DD7:  90                    nop     
  004E7DD8:  90                    nop     
  004E7DD9:  90                    nop     
  004E7DDA:  90                    nop     
  004E7DDB:  90                    nop     
  004E7DDC:  90                    nop     
  004E7DDD:  90                    nop     
  004E7DDE:  90                    nop     
  004E7DDF:  90                    nop     