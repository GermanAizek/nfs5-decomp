; Function: FEINTRO_sub_004E7E10
; Address:  0x004E7E10 - 0x004E7E20 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7E10:
  004E7E10:  a1 b4 e8 68 00        mov     eax, dword ptr [0x68e8b4]
  004E7E15:  85 c0                 test    eax, eax
  004E7E17:  74 0e                 je      0x4e7e27
  004E7E19:  8b 0d b0 e8 68 00     mov     ecx, dword ptr [0x68e8b0]