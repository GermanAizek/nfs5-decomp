; Function: GLUEVC_sub_00571860
; Address:  0x00571860 - 0x00571880 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571860:
  00571860:  30 d9                 xor     cl, bl
  00571862:  ca d8 41              retf    0x41d8
  00571865:  34 d9                 xor     al, 0xd9
  00571867:  c9                    leave   
  00571868:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  0057186B:  d9 ca                 fxch    st(2)
  0057186D:  d9 1a                 fstp    dword ptr [edx]
  0057186F:  d9 5a 04              fstp    dword ptr [edx + 4]
  00571872:  d9 5a 08              fstp    dword ptr [edx + 8]
  00571875:  c3                    ret     
  00571876:  8d a4 24 00 00 00 00  lea     esp, [esp]
  0057187D:  8d 49 00              lea     ecx, [ecx]