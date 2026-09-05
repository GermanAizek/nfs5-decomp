; Function: FONTATTR_sub_00544AB2
; Address:  0x00544AB2 - 0x00544B85 (211 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544AB2:
  00544AB2:  81 0c 18 01 00 8b b9  or      dword ptr [eax + ebx], 0xb98b0001
  00544AB9:  e8 17 01 00 89        call    0x89544bd5
  00544ABE:  45                    inc     ebp
  00544ABF:  c0 8d 41 38 89 75 bc  ror     byte ptr [ebp + 0x75893841], 0xbc
  00544AC6:  89 7d b8              mov     dword ptr [ebp - 0x48], edi
  00544AC9:  8b 18                 mov     ebx, dword ptr [eax]
  00544ACB:  c7 45 e4 90 7e 54 00  mov     dword ptr [ebp - 0x1c], 0x547e90
  00544AD2:  89 5d c4              mov     dword ptr [ebp - 0x3c], ebx
  00544AD5:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00544AD8:  89 5d c8              mov     dword ptr [ebp - 0x38], ebx
  00544ADB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00544ADE:  89 45 cc              mov     dword ptr [ebp - 0x34], eax
  00544AE1:  8d 41 2c              lea     eax, [ecx + 0x2c]
  00544AE4:  8b 59 2c              mov     ebx, dword ptr [ecx + 0x2c]
  00544AE7:  89 5d 98              mov     dword ptr [ebp - 0x68], ebx
  00544AEA:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00544AED:  89 5d 9c              mov     dword ptr [ebp - 0x64], ebx
  00544AF0:  8d 99 34 00 01 00     lea     ebx, [ecx + 0x10034]
  00544AF6:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00544AF9:  89 5d 88              mov     dword ptr [ebp - 0x78], ebx
  00544AFC:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  00544AFF:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  00544B02:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00544B05:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00544B08:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  00544B0B:  8d 81 34 04 00 00     lea     eax, [ecx + 0x434]
  00544B11:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00544B14:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00544B17:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  00544B1A:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  00544B20:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00544B23:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00544B26:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  00544B29:  75 07                 jne     0x544b32
  00544B2B:  c7 45 e4 10 a6 54 00  mov     dword ptr [ebp - 0x1c], 0x54a610
  00544B32:  83 e2 08              and     edx, 8
  00544B35:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00544B38:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00544B3B:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544B3E:  83 e2 20              and     edx, 0x20
  00544B41:  83 e7 10              and     edi, 0x10
  00544B44:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00544B47:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544B4A:  83 e2 40              and     edx, 0x40
  00544B4D:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00544B50:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00544B53:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544B56:  81 e2 80 00 00 00     and     edx, 0x80
  00544B5C:  85 f6                 test    esi, esi
  00544B5E:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  00544B61:  0f 84 92 00 00 00     je      0x544bf9
  00544B67:  85 ff                 test    edi, edi
  00544B69:  0f 85 8a 00 00 00     jne     0x544bf9
  00544B6F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00544B72:  f6 c6 01              test    dh, 1
  00544B75:  74 25                 je      0x544b9c
  00544B77:  85 c0                 test    eax, eax
  00544B79:  76 76                 jbe     0x544bf1
  00544B7B:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00544B7E:  8b 75 bc              mov     esi, dword ptr [ebp - 0x44]
  00544B81:  83 c2 10              add     edx, 0x10