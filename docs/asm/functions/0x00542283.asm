; Function: FONTATTR_sub_00542283
; Address:  0x00542283 - 0x005422AC (41 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00542283:
  00542283:  38 83 c0 20 4e 75     cmp     byte ptr [ebx + 0x754e20c0], al
  00542289:  f3 eb 52              jmp     0x5422de
  0054228C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054228F:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542292:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542295:  85 c0                 test    eax, eax
  00542297:  76 45                 jbe     0x5422de
  00542299:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0054229C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054229F:  8d 72 08              lea     esi, [edx + 8]
  005422A2:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  005422A5:  8d 78 34              lea     edi, [eax + 0x34]
  005422A8:  83 c2 02              add     edx, 2