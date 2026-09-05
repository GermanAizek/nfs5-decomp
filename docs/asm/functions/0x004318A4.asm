; Function: HUD_sub_004318A4
; Address:  0x004318A4 - 0x00431930 (140 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004318A4:
  004318A4:  89 0f                 mov     dword ptr [edi], ecx
  004318A6:  eb 10                 jmp     0x4318b8
  004318A8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004318AB:  3b 42 0c              cmp     eax, dword ptr [edx + 0xc]
  004318AE:  75 05                 jne     0x4318b5
  004318B0:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004318B3:  eb 03                 jmp     0x4318b8
  004318B5:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004318B8:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004318BB:  89 48 04              mov     dword ptr [eax + 4], ecx
  004318BE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004318C1:  c6 01 01              mov     byte ptr [ecx], 1
  004318C4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004318C7:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004318CA:  c6 01 00              mov     byte ptr [ecx], 0
  004318CD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004318D0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004318D3:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004318D6:  8b 72 08              mov     esi, dword ptr [edx + 8]
  004318D9:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  004318DC:  8b 72 08              mov     esi, dword ptr [edx + 8]
  004318DF:  85 f6                 test    esi, esi
  004318E1:  74 03                 je      0x4318e6
  004318E3:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004318E6:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004318E9:  89 72 04              mov     dword ptr [edx + 4], esi
  004318EC:  8b 37                 mov     esi, dword ptr [edi]
  004318EE:  3b ce                 cmp     ecx, esi
  004318F0:  75 04                 jne     0x4318f6
  004318F2:  89 17                 mov     dword ptr [edi], edx
  004318F4:  eb 10                 jmp     0x431906
  004318F6:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004318F9:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  004318FC:  75 05                 jne     0x431903
  004318FE:  89 56 08              mov     dword ptr [esi + 8], edx
  00431901:  eb 03                 jmp     0x431906
  00431903:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00431906:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00431909:  89 51 04              mov     dword ptr [ecx + 4], edx
  0043190C:  8b 0f                 mov     ecx, dword ptr [edi]
  0043190E:  3b c1                 cmp     eax, ecx
  00431910:  0f 85 7f fe ff ff     jne     0x431795
  00431916:  8b c1                 mov     eax, ecx
  00431918:  5f                    pop     edi
  00431919:  5e                    pop     esi
  0043191A:  c6 00 01              mov     byte ptr [eax], 1
  0043191D:  c3                    ret     
  0043191E:  8b 0f                 mov     ecx, dword ptr [edi]
  00431920:  5f                    pop     edi
  00431921:  5e                    pop     esi
  00431922:  c6 01 01              mov     byte ptr [ecx], 1
  00431925:  c3                    ret     
  00431926:  8b 17                 mov     edx, dword ptr [edi]
  00431928:  5f                    pop     edi
  00431929:  5e                    pop     esi
  0043192A:  c6 02 01              mov     byte ptr [edx], 1
  0043192D:  c3                    ret     
  0043192E:  90                    nop     
  0043192F:  90                    nop     