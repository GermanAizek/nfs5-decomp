; Function: FONTATTR_sub_005439FE
; Address:  0x005439FE - 0x00543A31 (51 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005439FE:
  005439FE:  45                    inc     ebp
  005439FF:  0c 85                 or      al, 0x85
  00543A01:  c0 0f 84              ror     byte ptr [edi], 0x84
  00543A04:  8b 00                 mov     eax, dword ptr [eax]
  00543A06:  00 00                 add     byte ptr [eax], al
  00543A08:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00543A0B:  85 c0                 test    eax, eax
  00543A0D:  0f 85 80 00 00 00     jne     0x543a93
  00543A13:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00543A16:  f6 c4 01              test    ah, 1
  00543A19:  74 1f                 je      0x543a3a
  00543A1B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00543A1E:  85 f6                 test    esi, esi
  00543A20:  76 6a                 jbe     0x543a8c
  00543A22:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00543A25:  8d 42 14              lea     eax, [edx + 0x14]
  00543A28:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00543A2B:  8b 3a                 mov     edi, dword ptr [edx]
  00543A2D:  83 c2 04              add     edx, 4