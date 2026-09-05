; Function: FEINTRO_sub_004E8CE0
; Address:  0x004E8CE0 - 0x004E8CF0 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8CE0:
  004E8CE0:  a1 e4 e8 68 00        mov     eax, dword ptr [0x68e8e4]
  004E8CE5:  85 c0                 test    eax, eax
  004E8CE7:  74 0e                 je      0x4e8cf7
  004E8CE9:  8b 0d e0 e8 68 00     mov     ecx, dword ptr [0x68e8e0]