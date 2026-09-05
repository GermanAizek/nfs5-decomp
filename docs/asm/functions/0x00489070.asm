; Function: sub_00489070
; Address:  0x00489070 - 0x00489090 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489070:
  00489070:  8b c1                 mov     eax, ecx
  00489072:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00489076:  8b 11                 mov     edx, dword ptr [ecx]
  00489078:  89 10                 mov     dword ptr [eax], edx
  0048907A:  8a 51 04              mov     dl, byte ptr [ecx + 4]
  0048907D:  88 50 04              mov     byte ptr [eax + 4], dl
  00489080:  66 8b 49 06           mov     cx, word ptr [ecx + 6]
  00489084:  66 89 48 06           mov     word ptr [eax + 6], cx
  00489088:  c2 04 00              ret     4
  0048908B:  90                    nop     
  0048908C:  90                    nop     
  0048908D:  90                    nop     
  0048908E:  90                    nop     
  0048908F:  90                    nop     