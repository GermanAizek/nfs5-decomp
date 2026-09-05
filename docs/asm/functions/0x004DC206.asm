; Function: FEINTRO_sub_004DC206
; Address:  0x004DC206 - 0x004DC215 (15 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC206:
  004DC206:  03 2b                 add     ebp, dword ptr [ebx]
  004DC208:  c8 2b cf 03           enter   -0x30d5, 3
  004DC20C:  f1                    int1    
  004DC20D:  85 f6                 test    esi, esi
  004DC20F:  89 35 cc c2 65 00     mov     dword ptr [0x65c2cc], esi