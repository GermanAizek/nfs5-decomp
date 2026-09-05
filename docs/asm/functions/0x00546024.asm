; Function: FONTATTR_sub_00546024
; Address:  0x00546024 - 0x0054605A (54 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546024:
  00546024:  ee                    out     dx, al
  00546025:  02 89 75 b8 8b 75     add     cl, byte ptr [ecx + 0x758bb875]
  0054602B:  1c 83                 sbb     al, 0x83
  0054602D:  3e 00 75 22           add     byte ptr ds:[ebp + 0x22], dh
  00546031:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  00546034:  8b 76 f8              mov     esi, dword ptr [esi - 8]
  00546037:  89 72 d8              mov     dword ptr [edx - 0x28], esi
  0054603A:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  0054603D:  8b 76 fc              mov     esi, dword ptr [esi - 4]
  00546040:  89 32                 mov     dword ptr [edx], esi
  00546042:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  00546045:  8b 36                 mov     esi, dword ptr [esi]
  00546047:  89 72 28              mov     dword ptr [edx + 0x28], esi
  0054604A:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]
  0054604D:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00546050:  89 72 50              mov     dword ptr [edx + 0x50], esi
  00546053:  8b 75 24              mov     esi, dword ptr [ebp + 0x24]