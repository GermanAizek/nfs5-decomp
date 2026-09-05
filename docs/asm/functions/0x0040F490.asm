; Function: sub_0040F490
; Address:  0x0040F490 - 0x0040F535 (165 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F490:
  0040F490:  83 ec 0c              sub     esp, 0xc
  0040F493:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040F499:  53                    push    ebx
  0040F49A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0040F49E:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040F4A1:  56                    push    esi
  0040F4A2:  8d 04 9b              lea     eax, [ebx + ebx*4]
  0040F4A5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0040F4A9:  c1 e0 04              shl     eax, 4
  0040F4AC:  57                    push    edi
  0040F4AD:  6a 01                 push    1
  0040F4AF:  8d 44 02 04           lea     eax, [edx + eax + 4]
  0040F4B3:  8b 08                 mov     ecx, dword ptr [eax]
  0040F4B5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040F4B9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0040F4BD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040F4C0:  51                    push    ecx
  0040F4C1:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0040F4C5:  8d 4e 08              lea     ecx, [esi + 8]
  0040F4C8:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0040F4CB:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0040F4CF:  e8 8c 4e 06 00        call    0x474360
  0040F4D4:  f6 46 2c 0f           test    byte ptr [esi + 0x2c], 0xf
  0040F4D8:  75 09                 jne     0x40f4e3
  0040F4DA:  5f                    pop     edi
  0040F4DB:  5e                    pop     esi
  0040F4DC:  33 c0                 xor     eax, eax
  0040F4DE:  5b                    pop     ebx
  0040F4DF:  83 c4 0c              add     esp, 0xc
  0040F4E2:  c3                    ret     
  0040F4E3:  8b 3d 60 5f 65 00     mov     edi, dword ptr [0x655f60]
  0040F4E9:  33 d2                 xor     edx, edx
  0040F4EB:  85 ff                 test    edi, edi
  0040F4ED:  7e 23                 jle     0x40f512
  0040F4EF:  8b 36                 mov     esi, dword ptr [esi]
  0040F4F1:  b9 14 6a 5e 00        mov     ecx, 0x5e6a14
  0040F4F6:  8b 01                 mov     eax, dword ptr [ecx]
  0040F4F8:  3b 30                 cmp     esi, dword ptr [eax]
  0040F4FA:  74 0e                 je      0x40f50a
  0040F4FC:  80 78 7f 00           cmp     byte ptr [eax + 0x7f], 0
  0040F500:  74 08                 je      0x40f50a
  0040F502:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  0040F506:  3b c3                 cmp     eax, ebx
  0040F508:  74 d0                 je      0x40f4da
  0040F50A:  42                    inc     edx
  0040F50B:  83 c1 04              add     ecx, 4
  0040F50E:  3b d7                 cmp     edx, edi
  0040F510:  7c e4                 jl      0x40f4f6
  0040F512:  8b 15 5c 5f 65 00     mov     edx, dword ptr [0x655f5c]
  0040F518:  33 c0                 xor     eax, eax
  0040F51A:  85 d2                 test    edx, edx
  0040F51C:  7e 17                 jle     0x40f535
  0040F51E:  b9 04 6b 5e 00        mov     ecx, 0x5e6b04
  0040F523:  8b 31                 mov     esi, dword ptr [ecx]
  0040F525:  0f bf 76 08           movsx   esi, word ptr [esi + 8]
  0040F529:  3b f3                 cmp     esi, ebx
  0040F52B:  74 ad                 je      0x40f4da
  0040F52D:  40                    inc     eax
  0040F52E:  83 c1 04              add     ecx, 4
  0040F531:  3b c2                 cmp     eax, edx
  0040F533:  7c ee                 jl      0x40f523