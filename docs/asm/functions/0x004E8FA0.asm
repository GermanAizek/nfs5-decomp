; Function: FEINTRO_sub_004E8FA0
; Address:  0x004E8FA0 - 0x004E8FD0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8FA0:
  004E8FA0:  48                    dec     eax
  004E8FA1:  08 a1 f4 e8 68 00     or      byte ptr [ecx + 0x68e8f4], ah
  004E8FA7:  8b 0d f0 e8 68 00     mov     ecx, dword ptr [0x68e8f0]
  004E8FAD:  85 c9                 test    ecx, ecx
  004E8FAF:  74 0e                 je      0x4e8fbf
  004E8FB1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E8FB4:  8b 0d f0 e8 68 00     mov     ecx, dword ptr [0x68e8f0]
  004E8FBA:  a1 f4 e8 68 00        mov     eax, dword ptr [0x68e8f4]
  004E8FBF:  85 c0                 test    eax, eax
  004E8FC1:  75 06                 jne     0x4e8fc9
  004E8FC3:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E8FC9:  c3                    ret     
  004E8FCA:  90                    nop     
  004E8FCB:  90                    nop     
  004E8FCC:  90                    nop     
  004E8FCD:  90                    nop     
  004E8FCE:  90                    nop     
  004E8FCF:  90                    nop     