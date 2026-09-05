; Function: FEINTRO_sub_004DC4C8
; Address:  0x004DC4C8 - 0x004DC4D2 (10 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC4C8:
  004DC4C8:  3b c8                 cmp     ecx, eax
  004DC4CA:  7e 5b                 jle     0x4dc527
  004DC4CC:  8b 3d cc c2 65 00     mov     edi, dword ptr [0x65c2cc]