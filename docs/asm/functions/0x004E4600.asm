; Function: FEINTRO_sub_004E4600
; Address:  0x004E4600 - 0x004E4640 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4600:
  004E4600:  a1 a4 e7 68 00        mov     eax, dword ptr [0x68e7a4]
  004E4605:  85 c0                 test    eax, eax
  004E4607:  74 0e                 je      0x4e4617
  004E4609:  8b 0d a0 e7 68 00     mov     ecx, dword ptr [0x68e7a0]
  004E460F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E4612:  a1 a4 e7 68 00        mov     eax, dword ptr [0x68e7a4]
  004E4617:  8b 0d a0 e7 68 00     mov     ecx, dword ptr [0x68e7a0]
  004E461D:  85 c9                 test    ecx, ecx
  004E461F:  74 0e                 je      0x4e462f
  004E4621:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E4624:  8b 0d a0 e7 68 00     mov     ecx, dword ptr [0x68e7a0]
  004E462A:  a1 a4 e7 68 00        mov     eax, dword ptr [0x68e7a4]
  004E462F:  85 c0                 test    eax, eax
  004E4631:  75 06                 jne     0x4e4639
  004E4633:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E4639:  c3                    ret     
  004E463A:  90                    nop     
  004E463B:  90                    nop     
  004E463C:  90                    nop     
  004E463D:  90                    nop     
  004E463E:  90                    nop     
  004E463F:  90                    nop     