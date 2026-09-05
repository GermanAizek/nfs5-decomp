; Function: sub_0044938D
; Address:  0x0044938D - 0x0044943E (177 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044938D:
  0044938D:  8b 88 e4 17 01 00     mov     ecx, dword ptr [eax + 0x117e4]
  00449393:  53                    push    ebx
  00449394:  83 c9 08              or      ecx, 8
  00449397:  33 db                 xor     ebx, ebx
  00449399:  89 88 e4 17 01 00     mov     dword ptr [eax + 0x117e4], ecx
  0044939F:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004493A2:  3b c3                 cmp     eax, ebx
  004493A4:  56                    push    esi
  004493A5:  74 05                 je      0x4493ac
  004493A7:  39 5f 2c              cmp     dword ptr [edi + 0x2c], ebx
  004493AA:  77 1c                 ja      0x4493c8
  004493AC:  68 54 be 5c 00        push    0x5cbe54
  004493B1:  68 8f 00 00 00        push    0x8f
  004493B6:  68 d8 be 5c 00        push    0x5cbed8
  004493BB:  e8 40 42 0f 00        call    0x53d600
  004493C0:  83 c4 0c              add     esp, 0xc
  004493C3:  85 c0                 test    eax, eax
  004493C5:  74 01                 je      0x4493c8
  004493C7:  cc                    int3    
  004493C8:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004493CB:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004493D1:  8b 30                 mov     esi, dword ptr [eax]
  004493D3:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  004493D9:  f6 c4 01              test    ah, 1
  004493DC:  74 08                 je      0x4493e6
  004493DE:  3b f3                 cmp     esi, ebx
  004493E0:  0f 84 02 03 00 00     je      0x4496e8
  004493E6:  e8 15 5a 0f 00        call    0x53ee00
  004493EB:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004493F1:  e8 8a 58 0f 00        call    0x53ec80
  004493F6:  3b f3                 cmp     esi, ebx
  004493F8:  0f 84 ea 02 00 00     je      0x4496e8
  004493FE:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00449401:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00449404:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449407:  8b 44 d0 04           mov     eax, dword ptr [eax + edx*8 + 4]
  0044940B:  3b c3                 cmp     eax, ebx
  0044940D:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00449410:  0f 84 d2 02 00 00     je      0x4496e8
  00449416:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  0044941C:  8b 11                 mov     edx, dword ptr [ecx]
  0044941E:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  00449421:  8d 48 5c              lea     ecx, [eax + 0x5c]
  00449424:  e8 d7 f0 0e 00        call    0x538500
  00449429:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0044942F:  89 45 08              mov     dword ptr [ebp + 8], eax
  00449432:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00449435:  b9 00 00 80 3f        mov     ecx, 0x3f800000