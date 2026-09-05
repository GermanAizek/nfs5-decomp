; Function: FEINTRO_sub_004DC4E2
; Address:  0x004DC4E2 - 0x004DC4F1 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC4E2:
  004DC4E2:  03 2b                 add     ebp, dword ptr [ebx]
  004DC4E4:  c8 2b ce 03           enter   -0x31d5, 3
  004DC4E8:  f9                    stc     
  004DC4E9:  85 ff                 test    edi, edi
  004DC4EB:  89 3d cc c2 65 00     mov     dword ptr [0x65c2cc], edi