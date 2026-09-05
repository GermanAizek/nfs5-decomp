; Function: sub_00441414
; Address:  0x00441414 - 0x00441428 (20 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441414:
  00441414:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00441418:  3b 30                 cmp     esi, dword ptr [eax]
  0044141A:  72 05                 jb      0x441421
  0044141C:  3b 70 04              cmp     esi, dword ptr [eax + 4]
  0044141F:  76 0b                 jbe     0x44142c
  00441421:  83 c0 48              add     eax, 0x48
  00441424:  3b c2                 cmp     eax, edx
  00441426:  75 f0                 jne     0x441418