; Function: HUD_sub_00428E05
; Address:  0x00428E05 - 0x00428E70 (107 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428E05:
  00428E05:  1f                    pop     ds
  00428E06:  03 d0                 add     edx, eax
  00428E08:  85 d2                 test    edx, edx
  00428E0A:  7e 28                 jle     0x428e34
  00428E0C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00428E10:  3b eb                 cmp     ebp, ebx
  00428E12:  74 0f                 je      0x428e23
  00428E14:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00428E17:  8b 55 00              mov     edx, dword ptr [ebp]
  00428E1A:  51                    push    ecx
  00428E1B:  52                    push    edx
  00428E1C:  8b cb                 mov     ecx, ebx
  00428E1E:  e8 3d 10 00 00        call    0x429e60
  00428E23:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00428E27:  83 c5 0c              add     ebp, 0xc
  00428E2A:  83 c3 0c              add     ebx, 0xc
  00428E2D:  48                    dec     eax
  00428E2E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00428E32:  75 dc                 jne     0x428e10
  00428E34:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00428E37:  3b dd                 cmp     ebx, ebp
  00428E39:  74 1e                 je      0x428e59
  00428E3B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00428E3E:  8b 0b                 mov     ecx, dword ptr [ebx]
  00428E40:  40                    inc     eax
  00428E41:  50                    push    eax
  00428E42:  51                    push    ecx
  00428E43:  e8 68 af fd ff        call    0x403db0
  00428E48:  83 c4 08              add     esp, 8
  00428E4B:  8b cb                 mov     ecx, ebx
  00428E4D:  e8 9e 0b 00 00        call    0x4299f0
  00428E52:  83 c3 0c              add     ebx, 0xc
  00428E55:  3b dd                 cmp     ebx, ebp
  00428E57:  75 e2                 jne     0x428e3b
  00428E59:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00428E5D:  b8 55 55 55 d5        mov     eax, 0xd5555555
  00428E62:  2b f1                 sub     esi, ecx
  00428E64:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00428E68:  f7 ee                 imul    esi
  00428E6A:  d1 fa                 sar     edx, 1
  00428E6C:  8b c2                 mov     eax, edx