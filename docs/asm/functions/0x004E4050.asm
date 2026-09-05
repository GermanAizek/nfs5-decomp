; Function: FEINTRO_sub_004E4050
; Address:  0x004E4050 - 0x004E4090 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4050:
  004E4050:  a1 54 e7 68 00        mov     eax, dword ptr [0x68e754]
  004E4055:  85 c0                 test    eax, eax
  004E4057:  74 0e                 je      0x4e4067
  004E4059:  8b 0d 50 e7 68 00     mov     ecx, dword ptr [0x68e750]
  004E405F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E4062:  a1 54 e7 68 00        mov     eax, dword ptr [0x68e754]
  004E4067:  8b 0d 50 e7 68 00     mov     ecx, dword ptr [0x68e750]
  004E406D:  85 c9                 test    ecx, ecx
  004E406F:  74 0e                 je      0x4e407f
  004E4071:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E4074:  8b 0d 50 e7 68 00     mov     ecx, dword ptr [0x68e750]
  004E407A:  a1 54 e7 68 00        mov     eax, dword ptr [0x68e754]
  004E407F:  85 c0                 test    eax, eax
  004E4081:  75 06                 jne     0x4e4089
  004E4083:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E4089:  c3                    ret     
  004E408A:  90                    nop     
  004E408B:  90                    nop     
  004E408C:  90                    nop     
  004E408D:  90                    nop     
  004E408E:  90                    nop     
  004E408F:  90                    nop     