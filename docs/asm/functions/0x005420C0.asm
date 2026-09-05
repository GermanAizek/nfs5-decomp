; Function: FONTATTR_sub_005420C0
; Address:  0x005420C0 - 0x00542215 (341 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005420C0:
  005420C0:  55                    push    ebp
  005420C1:  8b ec                 mov     ebp, esp
  005420C3:  81 ec 98 00 00 00     sub     esp, 0x98
  005420C9:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005420CC:  53                    push    ebx
  005420CD:  8b d9                 mov     ebx, ecx
  005420CF:  56                    push    esi
  005420D0:  57                    push    edi
  005420D1:  39 43 08              cmp     dword ptr [ebx + 8], eax
  005420D4:  7c 04                 jl      0x5420da
  005420D6:  33 c0                 xor     eax, eax
  005420D8:  eb 06                 jmp     0x5420e0
  005420DA:  89 43 08              mov     dword ptr [ebx + 8], eax
  005420DD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005420E0:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005420E3:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  005420E6:  3b d1                 cmp     edx, ecx
  005420E8:  7c 09                 jl      0x5420f3
  005420EA:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  005420F1:  eb 03                 jmp     0x5420f6
  005420F3:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  005420F6:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005420F9:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  005420FC:  3b d1                 cmp     edx, ecx
  005420FE:  7c 07                 jl      0x542107
  00542100:  33 ff                 xor     edi, edi
  00542102:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  00542105:  eb 06                 jmp     0x54210d
  00542107:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0054210A:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  0054210D:  8b 8b e4 17 01 00     mov     ecx, dword ptr [ebx + 0x117e4]
  00542113:  8b 93 0c 18 01 00     mov     edx, dword ptr [ebx + 0x1180c]
  00542119:  f7 c1 00 00 02 00     test    ecx, 0x20000
  0054211F:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  00542122:  0f 84 a6 07 00 00     je      0x5428ce
  00542128:  89 55 b8              mov     dword ptr [ebp - 0x48], edx
  0054212B:  8d 53 38              lea     edx, [ebx + 0x38]
  0054212E:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  00542131:  8d bb 00 10 01 00     lea     edi, [ebx + 0x11000]
  00542137:  8b 32                 mov     esi, dword ptr [edx]
  00542139:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0054213C:  89 75 cc              mov     dword ptr [ebp - 0x34], esi
  0054213F:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00542142:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00542145:  89 7d 14              mov     dword ptr [ebp + 0x14], edi
  00542148:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  0054214B:  8b bb e8 17 01 00     mov     edi, dword ptr [ebx + 0x117e8]
  00542151:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00542154:  89 7d a4              mov     dword ptr [ebp - 0x5c], edi
  00542157:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  0054215A:  8d 53 2c              lea     edx, [ebx + 0x2c]
  0054215D:  f6 c1 02              test    cl, 2
  00542160:  8b 32                 mov     esi, dword ptr [edx]
  00542162:  c7 45 b4 90 7e 54 00  mov     dword ptr [ebp - 0x4c], 0x547e90
  00542169:  89 75 bc              mov     dword ptr [ebp - 0x44], esi
  0054216C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0054216F:  89 75 c0              mov     dword ptr [ebp - 0x40], esi
  00542172:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  00542178:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0054217B:  89 75 08              mov     dword ptr [ebp + 8], esi
  0054217E:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00542181:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  00542184:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00542187:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0054218A:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  0054218D:  8b 53 28              mov     edx, dword ptr [ebx + 0x28]
  00542190:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00542193:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  00542199:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0054219C:  8b f0                 mov     esi, eax
  0054219E:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  005421A1:  75 07                 jne     0x5421aa
  005421A3:  c7 45 b4 10 a6 54 00  mov     dword ptr [ebp - 0x4c], 0x54a610
  005421AA:  8b f9                 mov     edi, ecx
  005421AC:  8b d1                 mov     edx, ecx
  005421AE:  83 e7 20              and     edi, 0x20
  005421B1:  83 e2 08              and     edx, 8
  005421B4:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  005421B7:  8b f9                 mov     edi, ecx
  005421B9:  83 e7 40              and     edi, 0x40
  005421BC:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  005421BF:  89 7d f0              mov     dword ptr [ebp - 0x10], edi
  005421C2:  8b d1                 mov     edx, ecx
  005421C4:  8b f9                 mov     edi, ecx
  005421C6:  83 e2 10              and     edx, 0x10
  005421C9:  81 e7 80 00 00 00     and     edi, 0x80
  005421CF:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  005421D2:  85 c0                 test    eax, eax
  005421D4:  89 7d c8              mov     dword ptr [ebp - 0x38], edi
  005421D7:  74 79                 je      0x542252
  005421D9:  85 d2                 test    edx, edx
  005421DB:  75 75                 jne     0x542252
  005421DD:  f6 c5 01              test    ch, 1
  005421E0:  74 1c                 je      0x5421fe
  005421E2:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  005421E5:  85 d2                 test    edx, edx
  005421E7:  76 61                 jbe     0x54224a
  005421E9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005421EC:  83 c0 10              add     eax, 0x10
  005421EF:  8b 3e                 mov     edi, dword ptr [esi]
  005421F1:  83 c6 04              add     esi, 4
  005421F4:  89 38                 mov     dword ptr [eax], edi
  005421F6:  83 c0 20              add     eax, 0x20
  005421F9:  4a                    dec     edx
  005421FA:  75 f3                 jne     0x5421ef
  005421FC:  eb 4c                 jmp     0x54224a
  005421FE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00542201:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00542204:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00542207:  85 d2                 test    edx, edx
  00542209:  76 3f                 jbe     0x54224a
  0054220B:  8d 70 08              lea     esi, [eax + 8]
  0054220E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00542211:  83 c2 02              add     edx, 2