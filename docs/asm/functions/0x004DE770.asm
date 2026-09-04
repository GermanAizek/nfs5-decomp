; Function: FEINTRO_sub_4de770
; Address:  0x004DE770 - 0x004DE790 (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_4de770:
  004DE770:  8b 01                 mov     eax, dword ptr [ecx]
  004DE772:  c6 00 00              mov     byte ptr [eax], 0
  004DE775:  8b 11                 mov     edx, dword ptr [ecx]
  004DE777:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004DE77E:  8b 01                 mov     eax, dword ptr [ecx]
  004DE780:  89 40 08              mov     dword ptr [eax + 8], eax
  004DE783:  8b 09                 mov     ecx, dword ptr [ecx]
  004DE785:  89 49 0c              mov     dword ptr [ecx + 0xc], ecx
  004DE788:  c3                    ret     
  004DE789:  90                    nop     
  004DE78A:  90                    nop     
  004DE78B:  90                    nop     
  004DE78C:  90                    nop     
  004DE78D:  90                    nop     
  004DE78E:  90                    nop     
  004DE78F:  90                    nop     