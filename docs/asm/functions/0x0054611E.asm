; Function: FONTATTR_sub_0054611E
; Address:  0x0054611E - 0x0054613A (28 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054611E:
  0054611E:  75 0c                 jne     0x54612c
  00546120:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00546123:  83 c6 08              add     esi, 8
  00546126:  89 75 1c              mov     dword ptr [ebp + 0x1c], esi
  00546129:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  0054612C:  4e                    dec     esi
  0054612D:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  00546130:  75 b9                 jne     0x5460eb
  00546132:  c7 45 e8 01 00 00 00  mov     dword ptr [ebp - 0x18], 1