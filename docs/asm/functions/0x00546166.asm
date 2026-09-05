; Function: FONTATTR_sub_00546166
; Address:  0x00546166 - 0x00546179 (19 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546166:
  00546166:  37                    aaa     
  00546167:  83 c7 08              add     edi, 8
  0054616A:  89 72 fc              mov     dword ptr [edx - 4], esi
  0054616D:  8b 77 fc              mov     esi, dword ptr [edi - 4]
  00546170:  89 32                 mov     dword ptr [edx], esi
  00546172:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00546175:  83 c2 28              add     edx, 0x28
  00546178:  4e                    dec     esi