; Function: FEINTRO_sub_004E8F90
; Address:  0x004E8F90 - 0x004E8FA0 (16 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8F90:
  004E8F90:  a1 f4 e8 68 00        mov     eax, dword ptr [0x68e8f4]
  004E8F95:  85 c0                 test    eax, eax
  004E8F97:  74 0e                 je      0x4e8fa7
  004E8F99:  8b 0d f0 e8 68 00     mov     ecx, dword ptr [0x68e8f0]