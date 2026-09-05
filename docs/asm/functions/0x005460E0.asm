; Function: FONTATTR_sub_005460E0
; Address:  0x005460E0 - 0x0054611E (62 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005460E0:
  005460E0:  75 0c                 jne     0x5460ee
  005460E2:  8d 70 03              lea     esi, [eax + 3]
  005460E5:  c1 ee 02              shr     esi, 2
  005460E8:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  005460EB:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005460EE:  83 3e 00              cmp     dword ptr [esi], 0
  005460F1:  75 1e                 jne     0x546111
  005460F3:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005460F6:  8b 7a f8              mov     edi, dword ptr [edx - 8]
  005460F9:  89 7e d8              mov     dword ptr [esi - 0x28], edi
  005460FC:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  005460FF:  89 3e                 mov     dword ptr [esi], edi
  00546101:  8b 3a                 mov     edi, dword ptr [edx]
  00546103:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  00546106:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00546109:  89 7e 50              mov     dword ptr [esi + 0x50], edi
  0054610C:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  0054610F:  eb 03                 jmp     0x546114
  00546111:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00546114:  81 c6 a0 00 00 00     add     esi, 0xa0
  0054611A:  83 c2 10              add     edx, 0x10