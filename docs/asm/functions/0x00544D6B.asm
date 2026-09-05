; Function: FONTATTR_sub_00544D6B
; Address:  0x00544D6B - 0x00544D99 (46 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544D6B:
  00544D6B:  55                    push    ebp
  00544D6C:  d8 8b 75 e8 0b d6     fmul    dword ptr [ebx - 0x29f4178b]
  00544D72:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  00544D75:  0b d6                 or      edx, esi
  00544D77:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00544D7A:  0b d7                 or      edx, edi
  00544D7C:  0b d6                 or      edx, esi
  00544D7E:  0f 84 90 05 00 00     je      0x545314
  00544D84:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544D87:  f6 c6 01              test    dh, 1
  00544D8A:  0f 84 de 00 00 00     je      0x544e6e
  00544D90:  8b d6                 mov     edx, esi
  00544D92:  85 d2                 test    edx, edx