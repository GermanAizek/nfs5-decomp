; Function: HUD_sub_004317FB
; Address:  0x004317FB - 0x004318A4 (169 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004317FB:
  004317FB:  89 0f                 mov     dword ptr [edi], ecx
  004317FD:  eb 10                 jmp     0x43180f
  004317FF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00431802:  3b 42 08              cmp     eax, dword ptr [edx + 8]
  00431805:  75 05                 jne     0x43180c
  00431807:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043180A:  eb 03                 jmp     0x43180f
  0043180C:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0043180F:  89 41 08              mov     dword ptr [ecx + 8], eax
  00431812:  89 48 04              mov     dword ptr [eax + 4], ecx
  00431815:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00431818:  c6 01 01              mov     byte ptr [ecx], 1
  0043181B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043181E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00431821:  c6 01 00              mov     byte ptr [ecx], 0
  00431824:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00431827:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043182A:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0043182D:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00431830:  89 71 08              mov     dword ptr [ecx + 8], esi
  00431833:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00431836:  85 f6                 test    esi, esi
  00431838:  74 03                 je      0x43183d
  0043183A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043183D:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00431840:  89 72 04              mov     dword ptr [edx + 4], esi
  00431843:  8b 37                 mov     esi, dword ptr [edi]
  00431845:  3b ce                 cmp     ecx, esi
  00431847:  75 0a                 jne     0x431853
  00431849:  89 17                 mov     dword ptr [edi], edx
  0043184B:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0043184E:  e9 b6 00 00 00        jmp     0x431909
  00431853:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00431856:  3b 4e 0c              cmp     ecx, dword ptr [esi + 0xc]
  00431859:  75 0b                 jne     0x431866
  0043185B:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0043185E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00431861:  e9 a3 00 00 00        jmp     0x431909
  00431866:  89 56 08              mov     dword ptr [esi + 8], edx
  00431869:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0043186C:  e9 98 00 00 00        jmp     0x431909
  00431871:  85 d2                 test    edx, edx
  00431873:  74 09                 je      0x43187e
  00431875:  80 3a 00              cmp     byte ptr [edx], 0
  00431878:  0f 84 3d ff ff ff     je      0x4317bb
  0043187E:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  00431881:  75 3b                 jne     0x4318be
  00431883:  8b c1                 mov     eax, ecx
  00431885:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00431888:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0043188B:  89 50 08              mov     dword ptr [eax + 8], edx
  0043188E:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00431891:  85 d2                 test    edx, edx
  00431893:  74 03                 je      0x431898
  00431895:  89 42 04              mov     dword ptr [edx + 4], eax
  00431898:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043189B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0043189E:  8b 17                 mov     edx, dword ptr [edi]
  004318A0:  3b c2                 cmp     eax, edx
  004318A2:  75 04                 jne     0x4318a8