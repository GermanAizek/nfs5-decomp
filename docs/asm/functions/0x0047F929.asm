; Function: sub_0047F929
; Address:  0x0047F929 - 0x0047F9A0 (119 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F929:
  0047F929:  85 c0                 test    eax, eax
  0047F92B:  74 02                 je      0x47f92f
  0047F92D:  89 30                 mov     dword ptr [eax], esi
  0047F92F:  83 41 04 04           add     dword ptr [ecx + 4], 4
  0047F933:  eb 12                 jmp     0x47f947
  0047F935:  c6 44 24 3c 01        mov     byte ptr [esp + 0x3c], 1
  0047F93A:  eb d2                 jmp     0x47f90e
  0047F93C:  8d 54 24 10           lea     edx, [esp + 0x10]
  0047F940:  52                    push    edx
  0047F941:  50                    push    eax
  0047F942:  e8 19 59 00 00        call    0x485260
  0047F947:  f6 06 01              test    byte ptr [esi], 1
  0047F94A:  74 44                 je      0x47f990
  0047F94C:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0047F94F:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  0047F953:  85 c0                 test    eax, eax
  0047F955:  74 09                 je      0x47f960
  0047F957:  53                    push    ebx
  0047F958:  50                    push    eax
  0047F959:  8b cf                 mov     ecx, edi
  0047F95B:  e8 f0 fe ff ff        call    0x47f850
  0047F960:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0047F963:  85 c0                 test    eax, eax
  0047F965:  74 09                 je      0x47f970
  0047F967:  53                    push    ebx
  0047F968:  50                    push    eax
  0047F969:  8b cf                 mov     ecx, edi
  0047F96B:  e8 e0 fe ff ff        call    0x47f850
  0047F970:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047F973:  85 c0                 test    eax, eax
  0047F975:  74 09                 je      0x47f980
  0047F977:  53                    push    ebx
  0047F978:  50                    push    eax
  0047F979:  8b cf                 mov     ecx, edi
  0047F97B:  e8 d0 fe ff ff        call    0x47f850
  0047F980:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0047F983:  85 f6                 test    esi, esi
  0047F985:  74 09                 je      0x47f990
  0047F987:  53                    push    ebx
  0047F988:  56                    push    esi
  0047F989:  8b cf                 mov     ecx, edi
  0047F98B:  e8 c0 fe ff ff        call    0x47f850
  0047F990:  5f                    pop     edi
  0047F991:  5e                    pop     esi
  0047F992:  5b                    pop     ebx
  0047F993:  83 c4 2c              add     esp, 0x2c
  0047F996:  c2 08 00              ret     8
  0047F999:  90                    nop     
  0047F99A:  90                    nop     
  0047F99B:  90                    nop     
  0047F99C:  90                    nop     
  0047F99D:  90                    nop     
  0047F99E:  90                    nop     
  0047F99F:  90                    nop     