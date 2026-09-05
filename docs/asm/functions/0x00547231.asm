; Function: FONTATTR_sub_00547231
; Address:  0x00547231 - 0x00547250 (31 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547231:
  00547231:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  00547234:  d1 e9                 shr     ecx, 1
  00547236:  83 3c 30 00           cmp     dword ptr [eax + esi], 0
  0054723A:  75 0d                 jne     0x547249
  0054723C:  8b 06                 mov     eax, dword ptr [esi]
  0054723E:  89 42 e0              mov     dword ptr [edx - 0x20], eax
  00547241:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00547244:  89 02                 mov     dword ptr [edx], eax
  00547246:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00547249:  83 c6 08              add     esi, 8
  0054724C:  83 c2 40              add     edx, 0x40
  0054724F:  49                    dec     ecx