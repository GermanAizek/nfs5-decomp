; Function: FEINTRO_sub_004DC0B4
; Address:  0x004DC0B4 - 0x004DC0C3 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC0B4:
  004DC0B4:  03 2b                 add     ebp, dword ptr [ebx]
  004DC0B6:  c8 2b cf 03           enter   -0x30d5, 3
  004DC0BA:  f1                    int1    
  004DC0BB:  85 f6                 test    esi, esi
  004DC0BD:  89 35 cc c2 65 00     mov     dword ptr [0x65c2cc], esi