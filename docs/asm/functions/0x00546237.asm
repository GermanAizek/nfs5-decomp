; Function: FONTATTR_sub_00546237
; Address:  0x00546237 - 0x00546297 (96 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546237:
  00546237:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  0054623A:  75 e7                 jne     0x546223
  0054623C:  eb 6d                 jmp     0x5462ab
  0054623E:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  00546241:  85 c0                 test    eax, eax
  00546243:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00546246:  76 63                 jbe     0x5462ab
  00546248:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0054624B:  8d 72 24              lea     esi, [edx + 0x24]
  0054624E:  8d 50 03              lea     edx, [eax + 3]
  00546251:  c1 ea 02              shr     edx, 2
  00546254:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00546257:  8b 55 a4              mov     edx, dword ptr [ebp - 0x5c]
  0054625A:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  0054625D:  83 3f 00              cmp     dword ptr [edi], 0
  00546260:  75 2e                 jne     0x546290
  00546262:  8b 3a                 mov     edi, dword ptr [edx]
  00546264:  89 7e fc              mov     dword ptr [esi - 4], edi
  00546267:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0054626A:  89 3e                 mov     dword ptr [esi], edi
  0054626C:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0054626F:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00546272:  8b 7a 0c              mov     edi, dword ptr [edx + 0xc]
  00546275:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  00546278:  8b 7a 10              mov     edi, dword ptr [edx + 0x10]
  0054627B:  89 7e 4c              mov     dword ptr [esi + 0x4c], edi
  0054627E:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  00546281:  89 7e 50              mov     dword ptr [esi + 0x50], edi
  00546284:  8b 7a 18              mov     edi, dword ptr [edx + 0x18]
  00546287:  89 7e 74              mov     dword ptr [esi + 0x74], edi
  0054628A:  8b 7a 1c              mov     edi, dword ptr [edx + 0x1c]
  0054628D:  89 7e 78              mov     dword ptr [esi + 0x78], edi
  00546290:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00546293:  83 c2 20              add     edx, 0x20