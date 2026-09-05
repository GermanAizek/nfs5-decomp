; Function: HUD_sub_0042BCAF
; Address:  0x0042BCAF - 0x0042BCFC (77 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BCAF:
  0042BCAF:  8b 96 18 01 00 00     mov     edx, dword ptr [esi + 0x118]
  0042BCB5:  89 42 24              mov     dword ptr [edx + 0x24], eax
  0042BCB8:  e8 d3 47 ff ff        call    0x420490
  0042BCBD:  8b 8e 18 01 00 00     mov     ecx, dword ptr [esi + 0x118]
  0042BCC3:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  0042BCC6:  e8 25 48 ff ff        call    0x4204f0
  0042BCCB:  8b 96 10 01 00 00     mov     edx, dword ptr [esi + 0x110]
  0042BCD1:  89 42 24              mov     dword ptr [edx + 0x24], eax
  0042BCD4:  e8 b7 47 ff ff        call    0x420490
  0042BCD9:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  0042BCDF:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  0042BCE2:  e8 c9 47 ff ff        call    0x4204b0
  0042BCE7:  8b 96 14 01 00 00     mov     edx, dword ptr [esi + 0x114]
  0042BCED:  89 42 24              mov     dword ptr [edx + 0x24], eax
  0042BCF0:  e8 9b 47 ff ff        call    0x420490
  0042BCF5:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  0042BCFB:  5f                    pop     edi