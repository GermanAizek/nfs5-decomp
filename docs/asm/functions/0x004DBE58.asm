; Function: FEINTRO_sub_004DBE58
; Address:  0x004DBE58 - 0x004DBE67 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBE58:
  004DBE58:  03 2b                 add     ebp, dword ptr [ebx]
  004DBE5A:  c8 2b cd 03           enter   -0x32d5, 3
  004DBE5E:  f1                    int1    
  004DBE5F:  85 f6                 test    esi, esi
  004DBE61:  89 35 cc c2 65 00     mov     dword ptr [0x65c2cc], esi