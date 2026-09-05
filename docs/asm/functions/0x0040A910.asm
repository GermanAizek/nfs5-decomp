; Function: sub_0040A910
; Address:  0x0040A910 - 0x0040A9A0 (144 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040A910:
  0040A910:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040A914:  d9 81 bc 10 00 00     fld     dword ptr [ecx + 0x10bc]
  0040A91A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040A920:  df e0                 fnstsw  ax
  0040A922:  f6 c4 01              test    ah, 1
  0040A925:  74 6e                 je      0x40a995
  0040A927:  db 05 58 4c 5e 00     fild    dword ptr [0x5e4c58]
  0040A92D:  8b 81 38 0e 00 00     mov     eax, dword ptr [ecx + 0xe38]
  0040A933:  56                    push    esi
  0040A934:  8b b1 5c 04 00 00     mov     esi, dword ptr [ecx + 0x45c]
  0040A93A:  d8 48 40              fmul    dword ptr [eax + 0x40]
  0040A93D:  d8 81 bc 10 00 00     fadd    dword ptr [ecx + 0x10bc]
  0040A943:  d9 91 bc 10 00 00     fst     dword ptr [ecx + 0x10bc]
  0040A949:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040A94F:  2b d6                 sub     edx, esi
  0040A951:  5e                    pop     esi
  0040A952:  83 fa 40              cmp     edx, 0x40
  0040A955:  7d 0a                 jge     0x40a961
  0040A957:  8b 91 54 04 00 00     mov     edx, dword ptr [ecx + 0x454]
  0040A95D:  85 d2                 test    edx, edx
  0040A95F:  74 28                 je      0x40a989
  0040A961:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040A967:  d8 60 3c              fsub    dword ptr [eax + 0x3c]
  0040A96A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0040A970:  d8 40 3c              fadd    dword ptr [eax + 0x3c]
  0040A973:  d9 c9                 fxch    st(1)
  0040A975:  de d9                 fcompp  
  0040A977:  df e0                 fnstsw  ax
  0040A979:  f6 c4 41              test    ah, 0x41
  0040A97C:  75 17                 jne     0x40a995
  0040A97E:  c7 81 bc 10 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x10bc], 0x3f800000
  0040A988:  c3                    ret     
  0040A989:  dd d8                 fstp    st(0)
  0040A98B:  c7 81 bc 10 00 00 00 00 80 3f  mov     dword ptr [ecx + 0x10bc], 0x3f800000
  0040A995:  c3                    ret     
  0040A996:  90                    nop     
  0040A997:  90                    nop     
  0040A998:  90                    nop     
  0040A999:  90                    nop     
  0040A99A:  90                    nop     
  0040A99B:  90                    nop     
  0040A99C:  90                    nop     
  0040A99D:  90                    nop     
  0040A99E:  90                    nop     
  0040A99F:  90                    nop     