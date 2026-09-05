; Function: sub_00552571
; Address:  0x00552571 - 0x005525A0 (47 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552571:
  00552571:  3b f3                 cmp     esi, ebx
  00552573:  8b c8                 mov     ecx, eax
  00552575:  7f c6                 jg      0x55253d
  00552577:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0055257B:  8d 04 76              lea     eax, [esi + esi*2]
  0055257E:  8d 0c 87              lea     ecx, [edi + eax*4]
  00552581:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00552585:  5f                    pop     edi
  00552586:  5e                    pop     esi
  00552587:  89 11                 mov     dword ptr [ecx], edx
  00552589:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0055258D:  5b                    pop     ebx
  0055258E:  89 41 04              mov     dword ptr [ecx + 4], eax
  00552591:  89 51 08              mov     dword ptr [ecx + 8], edx
  00552594:  c3                    ret     
  00552595:  90                    nop     
  00552596:  90                    nop     
  00552597:  90                    nop     
  00552598:  90                    nop     
  00552599:  90                    nop     
  0055259A:  90                    nop     
  0055259B:  90                    nop     
  0055259C:  90                    nop     
  0055259D:  90                    nop     
  0055259E:  90                    nop     
  0055259F:  90                    nop     