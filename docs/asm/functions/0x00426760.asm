; Function: HUD_sub_00426760
; Address:  0x00426760 - 0x004267C0 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426760:
  00426760:  a1 c4 5c 65 00        mov     eax, dword ptr [0x655cc4]
  00426765:  85 c0                 test    eax, eax
  00426767:  75 07                 jne     0x426770
  00426769:  e8 d2 7d ff ff        call    0x41e540
  0042676E:  eb 05                 jmp     0x426775
  00426770:  e8 1b 7e ff ff        call    0x41e590
  00426775:  56                    push    esi
  00426776:  57                    push    edi
  00426777:  e8 34 7b ff ff        call    0x41e2b0
  0042677C:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  00426782:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00426785:  8b 39                 mov     edi, dword ptr [ecx]
  00426787:  2b f7                 sub     esi, edi
  00426789:  33 ff                 xor     edi, edi
  0042678B:  c1 fe 03              sar     esi, 3
  0042678E:  85 f6                 test    esi, esi
  00426790:  7e 21                 jle     0x4267b3
  00426792:  8b 01                 mov     eax, dword ptr [ecx]
  00426794:  8a 54 f8 04           mov     dl, byte ptr [eax + edi*8 + 4]
  00426798:  8d 04 f8              lea     eax, [eax + edi*8]
  0042679B:  84 d2                 test    dl, dl
  0042679D:  74 0f                 je      0x4267ae
  0042679F:  8b 00                 mov     eax, dword ptr [eax]
  004267A1:  8b c8                 mov     ecx, eax
  004267A3:  8b 10                 mov     edx, dword ptr [eax]
  004267A5:  ff 52 08              call    dword ptr [edx + 8]
  004267A8:  8b 0d d4 a8 60 00     mov     ecx, dword ptr [0x60a8d4]
  004267AE:  47                    inc     edi
  004267AF:  3b fe                 cmp     edi, esi
  004267B1:  7c df                 jl      0x426792
  004267B3:  5f                    pop     edi
  004267B4:  5e                    pop     esi
  004267B5:  c3                    ret     
  004267B6:  90                    nop     
  004267B7:  90                    nop     
  004267B8:  90                    nop     
  004267B9:  90                    nop     
  004267BA:  90                    nop     
  004267BB:  90                    nop     
  004267BC:  90                    nop     
  004267BD:  90                    nop     
  004267BE:  90                    nop     
  004267BF:  90                    nop     