; Function: FONTATTR_sub_005422AC
; Address:  0x005422AC - 0x0054231D (113 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005422AC:
  005422AC:  ab                    stosd   dword ptr es:[edi], eax
  005422AD:  aa                    stosb   byte ptr es:[edi], al
  005422AE:  aa                    stosb   byte ptr es:[edi], al
  005422AF:  aa                    stosb   byte ptr es:[edi], al
  005422B0:  f7 e2                 mul     edx
  005422B2:  d1 ea                 shr     edx, 1
  005422B4:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005422B7:  83 38 00              cmp     dword ptr [eax], 0
  005422BA:  75 10                 jne     0x5422cc
  005422BC:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  005422BF:  89 47 e0              mov     dword ptr [edi - 0x20], eax
  005422C2:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  005422C5:  89 07                 mov     dword ptr [edi], eax
  005422C7:  8b 06                 mov     eax, dword ptr [esi]
  005422C9:  89 47 20              mov     dword ptr [edi + 0x20], eax
  005422CC:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005422CF:  83 c6 0c              add     esi, 0xc
  005422D2:  83 c7 60              add     edi, 0x60
  005422D5:  83 c0 08              add     eax, 8
  005422D8:  4a                    dec     edx
  005422D9:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005422DC:  75 d6                 jne     0x5422b4
  005422DE:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  005422E1:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  005422E8:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005422EB:  85 c0                 test    eax, eax
  005422ED:  0f 84 a7 00 00 00     je      0x54239a
  005422F3:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005422F6:  85 c0                 test    eax, eax
  005422F8:  0f 85 9c 00 00 00     jne     0x54239a
  005422FE:  f6 c5 01              test    ch, 1
  00542301:  74 29                 je      0x54232c
  00542303:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00542306:  85 f6                 test    esi, esi
  00542308:  0f 86 82 00 00 00     jbe     0x542390
  0054230E:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00542311:  8d 42 1c              lea     eax, [edx + 0x1c]
  00542314:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00542317:  8b 3a                 mov     edi, dword ptr [edx]
  00542319:  83 c2 08              add     edx, 8