; Function: sub_00481A80
; Address:  0x00481A80 - 0x00481AA3 (35 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481A80:
  00481A80:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00481A83:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00481A87:  0f be 04 10           movsx   eax, byte ptr [eax + edx]
  00481A8B:  85 c0                 test    eax, eax
  00481A8D:  7c 14                 jl      0x481aa3
  00481A8F:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00481A92:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00481A99:  2b d0                 sub     edx, eax
  00481A9B:  8b 01                 mov     eax, dword ptr [ecx]
  00481A9D:  8d 04 d0              lea     eax, [eax + edx*8]
  00481AA0:  c2 04 00              ret     4