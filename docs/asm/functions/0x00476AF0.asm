; Function: sub_00476AF0
; Address:  0x00476AF0 - 0x00476B19 (41 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476AF0:
  00476AF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476AF4:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00476AFB:  2b d0                 sub     edx, eax
  00476AFD:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00476B00:  8d 0c d0              lea     ecx, [eax + edx*8]
  00476B03:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00476B07:  85 c0                 test    eax, eax
  00476B09:  7c 0e                 jl      0x476b19
  00476B0B:  8d 14 40              lea     edx, [eax + eax*2]
  00476B0E:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  00476B11:  8d 04 d0              lea     eax, [eax + edx*8]
  00476B14:  8b 00                 mov     eax, dword ptr [eax]
  00476B16:  c2 08 00              ret     8