; Function: sub_00480FA5
; Address:  0x00480FA5 - 0x00480FD5 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480FA5:
  00480FA5:  de c1                 faddp   st(1)
  00480FA7:  d8 1d a8 27 5b 00     fcomp   dword ptr [0x5b27a8]
  00480FAD:  df e0                 fnstsw  ax
  00480FAF:  dd d8                 fstp    st(0)
  00480FB1:  f6 c4 01              test    ah, 1
  00480FB4:  dd d8                 fstp    st(0)
  00480FB6:  0f 84 95 00 00 00     je      0x481051
  00480FBC:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00480FBF:  8b 17                 mov     edx, dword ptr [edi]
  00480FC1:  2b ca                 sub     ecx, edx
  00480FC3:  b8 93 24 49 92        mov     eax, 0x92492493
  00480FC8:  f7 e9                 imul    ecx
  00480FCA:  03 d1                 add     edx, ecx
  00480FCC:  33 db                 xor     ebx, ebx
  00480FCE:  c1 fa 05              sar     edx, 5
  00480FD1:  8b c2                 mov     eax, edx