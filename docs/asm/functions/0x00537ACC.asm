; Function: SHPCLUT_sub_00537ACC
; Address:  0x00537ACC - 0x00537AF7 (43 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537ACC:
  00537ACC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537AD0:  d8 86 e8 01 00 00     fadd    dword ptr [esi + 0x1e8]
  00537AD6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537ADC:  df e0                 fnstsw  ax
  00537ADE:  f6 c4 41              test    ah, 0x41
  00537AE1:  75 14                 jne     0x537af7
  00537AE3:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00537AE7:  df e0                 fnstsw  ax
  00537AE9:  f6 c4 41              test    ah, 0x41
  00537AEC:  75 26                 jne     0x537b14
  00537AEE:  32 c0                 xor     al, al
  00537AF0:  5e                    pop     esi
  00537AF1:  83 c4 0c              add     esp, 0xc
  00537AF4:  c2 08 00              ret     8