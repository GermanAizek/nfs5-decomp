; Function: FEINTRO_sub_004DC426
; Address:  0x004DC426 - 0x004DC435 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC426:
  004DC426:  03 2b                 add     ebp, dword ptr [ebx]
  004DC428:  c8 2b cf 03           enter   -0x30d5, 3
  004DC42C:  f1                    int1    
  004DC42D:  85 f6                 test    esi, esi
  004DC42F:  89 35 cc c2 65 00     mov     dword ptr [0x65c2cc], esi