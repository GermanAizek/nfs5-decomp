; Function: FEINTRO_sub_004DC09A
; Address:  0x004DC09A - 0x004DC0A4 (10 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC09A:
  004DC09A:  3b c8                 cmp     ecx, eax
  004DC09C:  7e 5b                 jle     0x4dc0f9
  004DC09E:  8b 35 cc c2 65 00     mov     esi, dword ptr [0x65c2cc]