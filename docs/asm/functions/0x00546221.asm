; Function: FONTATTR_sub_00546221
; Address:  0x00546221 - 0x00546237 (22 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546221:
  00546221:  45                    inc     ebp
  00546222:  0c 8b                 or      al, 0x8b
  00546224:  3e 83 c6 08           add     esi, 8
  00546228:  89 7a fc              mov     dword ptr [edx - 4], edi
  0054622B:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  0054622E:  89 3a                 mov     dword ptr [edx], edi
  00546230:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00546233:  83 c2 28              add     edx, 0x28
  00546236:  4f                    dec     edi