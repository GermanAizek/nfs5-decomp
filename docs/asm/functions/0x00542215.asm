; Function: FONTATTR_sub_00542215
; Address:  0x00542215 - 0x00542283 (110 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00542215:
  00542215:  78 30                 js      0x542247
  00542217:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0054221C:  f7 e2                 mul     edx
  0054221E:  d1 ea                 shr     edx, 1
  00542220:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00542223:  83 38 00              cmp     dword ptr [eax], 0
  00542226:  75 10                 jne     0x542238
  00542228:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0054222B:  89 47 e0              mov     dword ptr [edi - 0x20], eax
  0054222E:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00542231:  89 07                 mov     dword ptr [edi], eax
  00542233:  8b 06                 mov     eax, dword ptr [esi]
  00542235:  89 47 20              mov     dword ptr [edi + 0x20], eax
  00542238:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054223B:  83 c6 0c              add     esi, 0xc
  0054223E:  83 c7 60              add     edi, 0x60
  00542241:  83 c0 08              add     eax, 8
  00542244:  4a                    dec     edx
  00542245:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00542248:  75 d6                 jne     0x542220
  0054224A:  ba 01 00 00 00        mov     edx, 1
  0054224F:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00542252:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00542255:  85 c0                 test    eax, eax
  00542257:  0f 84 8b 00 00 00     je      0x5422e8
  0054225D:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00542260:  85 c0                 test    eax, eax
  00542262:  0f 85 80 00 00 00     jne     0x5422e8
  00542268:  f6 c5 01              test    ch, 1
  0054226B:  74 1f                 je      0x54228c
  0054226D:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00542270:  85 f6                 test    esi, esi
  00542272:  76 6a                 jbe     0x5422de
  00542274:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542277:  8d 42 14              lea     eax, [edx + 0x14]
  0054227A:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0054227D:  8b 3a                 mov     edi, dword ptr [edx]
  0054227F:  83 c2 04              add     edx, 4