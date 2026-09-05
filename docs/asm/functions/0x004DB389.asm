; Function: FEINTRO_sub_004DB389
; Address:  0x004DB389 - 0x004DB3A3 (26 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB389:
  004DB389:  89 3d 30 99 65 00     mov     dword ptr [0x659930], edi
  004DB38F:  89 3d 4c c1 65 00     mov     dword ptr [0x65c14c], edi
  004DB395:  7e 37                 jle     0x4db3ce
  004DB397:  bb b4 98 65 00        mov     ebx, 0x6598b4
  004DB39C:  0f af 05 b0 c2 65 00  imul    eax, dword ptr [0x65c2b0]