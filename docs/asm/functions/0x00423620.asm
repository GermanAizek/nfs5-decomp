; Function: HUD_sub_00423620
; Address:  0x00423620 - 0x00423670 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423620:
  00423620:  56                    push    esi
  00423621:  8b 31                 mov     esi, dword ptr [ecx]
  00423623:  80 3e 00              cmp     byte ptr [esi], 0
  00423626:  75 0f                 jne     0x423637
  00423628:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042362B:  39 70 04              cmp     dword ptr [eax + 4], esi
  0042362E:  75 07                 jne     0x423637
  00423630:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00423633:  5e                    pop     esi
  00423634:  89 11                 mov     dword ptr [ecx], edx
  00423636:  c3                    ret     
  00423637:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0042363A:  85 d2                 test    edx, edx
  0042363C:  74 14                 je      0x423652
  0042363E:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00423641:  85 c0                 test    eax, eax
  00423643:  74 09                 je      0x42364e
  00423645:  8b d0                 mov     edx, eax
  00423647:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0042364A:  85 c0                 test    eax, eax
  0042364C:  75 f7                 jne     0x423645
  0042364E:  89 11                 mov     dword ptr [ecx], edx
  00423650:  5e                    pop     esi
  00423651:  c3                    ret     
  00423652:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00423655:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  00423658:  75 0c                 jne     0x423666
  0042365A:  89 01                 mov     dword ptr [ecx], eax
  0042365C:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0042365F:  8b 11                 mov     edx, dword ptr [ecx]
  00423661:  3b 50 08              cmp     edx, dword ptr [eax + 8]
  00423664:  74 f4                 je      0x42365a
  00423666:  89 01                 mov     dword ptr [ecx], eax
  00423668:  5e                    pop     esi
  00423669:  c3                    ret     
  0042366A:  90                    nop     
  0042366B:  90                    nop     
  0042366C:  90                    nop     
  0042366D:  90                    nop     
  0042366E:  90                    nop     
  0042366F:  90                    nop     