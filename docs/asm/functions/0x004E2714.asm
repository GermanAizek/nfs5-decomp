; Function: FEINTRO_sub_004E2714
; Address:  0x004E2714 - 0x004E271F (11 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2714:
  004E2714:  85 c0                 test    eax, eax
  004E2716:  7e 0f                 jle     0x4e2727
  004E2718:  66 8b 3a              mov     di, word ptr [edx]
  004E271B:  83 c2 02              add     edx, 2