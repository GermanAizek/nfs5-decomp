; Function: FONTATTR_sub_0054317F
; Address:  0x0054317F - 0x005431EF (112 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054317F:
  0054317F:  78 38                 js      0x5431b9
  00543181:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00543186:  f7 e2                 mul     edx
  00543188:  d1 ea                 shr     edx, 1
  0054318A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054318D:  83 38 00              cmp     dword ptr [eax], 0
  00543190:  75 10                 jne     0x5431a2
  00543192:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00543195:  89 47 d8              mov     dword ptr [edi - 0x28], eax
  00543198:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0054319B:  89 07                 mov     dword ptr [edi], eax
  0054319D:  8b 06                 mov     eax, dword ptr [esi]
  0054319F:  89 47 28              mov     dword ptr [edi + 0x28], eax
  005431A2:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005431A5:  83 c6 0c              add     esi, 0xc
  005431A8:  83 c7 78              add     edi, 0x78
  005431AB:  83 c0 08              add     eax, 8
  005431AE:  4a                    dec     edx
  005431AF:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005431B2:  75 d6                 jne     0x54318a
  005431B4:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  005431BB:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005431BE:  85 c0                 test    eax, eax
  005431C0:  0f 84 8b 00 00 00     je      0x543251
  005431C6:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005431C9:  85 c0                 test    eax, eax
  005431CB:  0f 85 80 00 00 00     jne     0x543251
  005431D1:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005431D4:  f6 c4 01              test    ah, 1
  005431D7:  74 1f                 je      0x5431f8
  005431D9:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005431DC:  85 f6                 test    esi, esi
  005431DE:  76 6a                 jbe     0x54324a
  005431E0:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005431E3:  8d 42 14              lea     eax, [edx + 0x14]
  005431E6:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  005431E9:  8b 3a                 mov     edi, dword ptr [edx]
  005431EB:  83 c2 04              add     edx, 4