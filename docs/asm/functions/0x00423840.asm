; Function: HUD_sub_00423840
; Address:  0x00423840 - 0x00423890 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423840:
  00423840:  8b 11                 mov     edx, dword ptr [ecx]
  00423842:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00423845:  85 c0                 test    eax, eax
  00423847:  74 18                 je      0x423861
  00423849:  89 01                 mov     dword ptr [ecx], eax
  0042384B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0042384E:  85 d2                 test    edx, edx
  00423850:  74 30                 je      0x423882
  00423852:  8b 01                 mov     eax, dword ptr [ecx]
  00423854:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00423857:  89 01                 mov     dword ptr [ecx], eax
  00423859:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0042385C:  85 d2                 test    edx, edx
  0042385E:  75 f2                 jne     0x423852
  00423860:  c3                    ret     
  00423861:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00423864:  56                    push    esi
  00423865:  3b 50 0c              cmp     edx, dword ptr [eax + 0xc]
  00423868:  75 0c                 jne     0x423876
  0042386A:  89 01                 mov     dword ptr [ecx], eax
  0042386C:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0042386F:  8b 11                 mov     edx, dword ptr [ecx]
  00423871:  3b 50 0c              cmp     edx, dword ptr [eax + 0xc]
  00423874:  74 f4                 je      0x42386a
  00423876:  8b 11                 mov     edx, dword ptr [ecx]
  00423878:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0042387B:  3b f0                 cmp     esi, eax
  0042387D:  5e                    pop     esi
  0042387E:  74 02                 je      0x423882
  00423880:  89 01                 mov     dword ptr [ecx], eax
  00423882:  c3                    ret     
  00423883:  90                    nop     
  00423884:  90                    nop     
  00423885:  90                    nop     
  00423886:  90                    nop     
  00423887:  90                    nop     
  00423888:  90                    nop     
  00423889:  90                    nop     
  0042388A:  90                    nop     
  0042388B:  90                    nop     
  0042388C:  90                    nop     
  0042388D:  90                    nop     
  0042388E:  90                    nop     
  0042388F:  90                    nop     