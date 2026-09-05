; Function: sub_0040EAA0
; Address:  0x0040EAA0 - 0x0040EAC0 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EAA0:
  0040EAA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040EAA4:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040EAAA:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040EAAD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0040EAB1:  8d 04 80              lea     eax, [eax + eax*4]
  0040EAB4:  c1 e0 04              shl     eax, 4
  0040EAB7:  8b 44 02 34           mov     eax, dword ptr [edx + eax + 0x34]
  0040EABB:  23 c1                 and     eax, ecx
  0040EABD:  c3                    ret     
  0040EABE:  90                    nop     
  0040EABF:  90                    nop     