; Function: sub_00489090
; Address:  0x00489090 - 0x004890A0 (16 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489090:
  00489090:  8b c1                 mov     eax, ecx
  00489092:  33 c9                 xor     ecx, ecx
  00489094:  89 08                 mov     dword ptr [eax], ecx
  00489096:  89 48 04              mov     dword ptr [eax + 4], ecx
  00489099:  89 48 08              mov     dword ptr [eax + 8], ecx
  0048909C:  c2 04 00              ret     4
  0048909F:  90                    nop     