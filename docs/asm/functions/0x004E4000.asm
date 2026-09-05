; Function: FEINTRO_sub_004E4000
; Address:  0x004E4000 - 0x004E4050 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4000:
  004E4000:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004E4005:  c7 05 48 e7 68 00 14 7e 5d 00  mov     dword ptr [0x68e748], 0x5d7e14
  004E400F:  85 c0                 test    eax, eax
  004E4011:  c7 05 4c e7 68 00 30 e7 68 00  mov     dword ptr [0x68e74c], 0x68e730
  004E401B:  a3 50 e7 68 00        mov     dword ptr [0x68e750], eax
  004E4020:  c7 05 54 e7 68 00 00 00 00 00  mov     dword ptr [0x68e754], 0
  004E402A:  b9 48 e7 68 00        mov     ecx, 0x68e748
  004E402F:  74 03                 je      0x4e4034
  004E4031:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E4034:  68 50 40 4e 00        push    0x4e4050
  004E4039:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E403F:  e8 cc c8 0b 00        call    0x5a0910
  004E4044:  59                    pop     ecx
  004E4045:  c3                    ret     
  004E4046:  90                    nop     
  004E4047:  90                    nop     
  004E4048:  90                    nop     
  004E4049:  90                    nop     
  004E404A:  90                    nop     
  004E404B:  90                    nop     
  004E404C:  90                    nop     
  004E404D:  90                    nop     
  004E404E:  90                    nop     
  004E404F:  90                    nop     