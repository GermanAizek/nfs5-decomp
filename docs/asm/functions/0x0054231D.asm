; Function: FONTATTR_sub_0054231D
; Address:  0x0054231D - 0x0054234C (47 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054231D:
  0054231D:  78 fc                 js      0x54231b
  0054231F:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  00542322:  89 38                 mov     dword ptr [eax], edi
  00542324:  83 c0 20              add     eax, 0x20
  00542327:  4e                    dec     esi
  00542328:  75 ed                 jne     0x542317
  0054232A:  eb 64                 jmp     0x542390
  0054232C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054232F:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542332:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00542335:  85 c0                 test    eax, eax
  00542337:  76 57                 jbe     0x542390
  00542339:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0054233C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054233F:  8d 72 08              lea     esi, [edx + 8]
  00542342:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00542345:  8d 78 1c              lea     edi, [eax + 0x1c]
  00542348:  83 c2 02              add     edx, 2