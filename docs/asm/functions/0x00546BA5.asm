; Function: FONTATTR_sub_00546BA5
; Address:  0x00546BA5 - 0x00546D0D (360 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546BA5:
  00546BA5:  4d                    dec     ebp
  00546BA6:  10 85 c9 0f 84 86     adc     byte ptr [ebp - 0x797bf037], al
  00546BAC:  00 00                 add     byte ptr [eax], al
  00546BAE:  00 8b 75 e4 85 f6     add     byte ptr [ebx - 0x97a1b8b], cl
  00546BB4:  75 7f                 jne     0x546c35
  00546BB6:  f6 c6 01              test    dh, 1
  00546BB9:  74 25                 je      0x546be0
  00546BBB:  85 c0                 test    eax, eax
  00546BBD:  76 6c                 jbe     0x546c2b
  00546BBF:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00546BC2:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00546BC5:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00546BC8:  83 c1 1c              add     ecx, 0x1c
  00546BCB:  8b 06                 mov     eax, dword ptr [esi]
  00546BCD:  83 c6 08              add     esi, 8
  00546BD0:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00546BD3:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00546BD6:  89 01                 mov     dword ptr [ecx], eax
  00546BD8:  83 c1 20              add     ecx, 0x20
  00546BDB:  4f                    dec     edi
  00546BDC:  75 ed                 jne     0x546bcb
  00546BDE:  eb 4b                 jmp     0x546c2b
  00546BE0:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00546BE3:  85 c0                 test    eax, eax
  00546BE5:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  00546BE8:  76 41                 jbe     0x546c2b
  00546BEA:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00546BED:  83 c1 08              add     ecx, 8
  00546BF0:  8d 70 1c              lea     esi, [eax + 0x1c]
  00546BF3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00546BF6:  8d 78 01              lea     edi, [eax + 1]
  00546BF9:  d1 ef                 shr     edi, 1
  00546BFB:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546BFE:  83 38 00              cmp     dword ptr [eax], 0
  00546C01:  75 16                 jne     0x546c19
  00546C03:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  00546C06:  89 46 fc              mov     dword ptr [esi - 4], eax
  00546C09:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00546C0C:  89 06                 mov     dword ptr [esi], eax
  00546C0E:  8b 01                 mov     eax, dword ptr [ecx]
  00546C10:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00546C13:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00546C16:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00546C19:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00546C1C:  83 c1 10              add     ecx, 0x10
  00546C1F:  83 c6 40              add     esi, 0x40
  00546C22:  83 c0 08              add     eax, 8
  00546C25:  4f                    dec     edi
  00546C26:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00546C29:  75 d0                 jne     0x546bfb
  00546C2B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00546C2E:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  00546C35:  8b 75 c8              mov     esi, dword ptr [ebp - 0x38]
  00546C38:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  00546C3B:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00546C3E:  0b f1                 or      esi, ecx
  00546C40:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00546C43:  0b f7                 or      esi, edi
  00546C45:  0b f1                 or      esi, ecx
  00546C47:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00546C4A:  0b f1                 or      esi, ecx
  00546C4C:  0f 84 ac 00 00 00     je      0x546cfe
  00546C52:  f6 c6 01              test    dh, 1
  00546C55:  0f 84 f7 00 00 00     je      0x546d52
  00546C5B:  85 c9                 test    ecx, ecx
  00546C5D:  0f 84 d6 03 00 00     je      0x547039
  00546C63:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00546C66:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  00546C69:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  00546C6C:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00546C6F:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00546C72:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00546C75:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00546C78:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00546C7B:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  00546C7E:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00546C81:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00546C84:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00546C87:  c7 45 f4 20 00 00 00  mov     dword ptr [ebp - 0xc], 0x20
  00546C8E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00546C91:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00546C94:  83 e9 01              sub     ecx, 1
  00546C97:  78 4d                 js      0x546ce6
  00546C99:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00546C9C:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00546C9F:  d9 06                 fld     dword ptr [esi]
  00546CA1:  d8 4d cc              fmul    dword ptr [ebp - 0x34]
  00546CA4:  d9 46 08              fld     dword ptr [esi + 8]
  00546CA7:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00546CAA:  d9 46 04              fld     dword ptr [esi + 4]
  00546CAD:  d8 4d d0              fmul    dword ptr [ebp - 0x30]
  00546CB0:  d9 ca                 fxch    st(2)
  00546CB2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546CB5:  d9 c9                 fxch    st(1)
  00546CB7:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  00546CBA:  d9 ca                 fxch    st(2)
  00546CBC:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546CBF:  d9 c9                 fxch    st(1)
  00546CC1:  d8 45 9c              fadd    dword ptr [ebp - 0x64]
  00546CC4:  d9 ca                 fxch    st(2)
  00546CC6:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00546CC9:  d9 c9                 fxch    st(1)
  00546CCB:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  00546CCE:  d9 c9                 fxch    st(1)
  00546CD0:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00546CD3:  d9 ca                 fxch    st(2)
  00546CD5:  d9 1f                 fstp    dword ptr [edi]
  00546CD7:  d9 5f 04              fstp    dword ptr [edi + 4]
  00546CDA:  d9 5f 08              fstp    dword ptr [edi + 8]
  00546CDD:  03 f2                 add     esi, edx
  00546CDF:  03 fa                 add     edi, edx
  00546CE1:  83 e9 01              sub     ecx, 1
  00546CE4:  79 b9                 jns     0x546c9f
  00546CE6:  f7 45 14 00 00 02 00  test    dword ptr [ebp + 0x14], 0x20000
  00546CED:  74 47                 je      0x546d36
  00546CEF:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00546CF2:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00546CF5:  8d 14 41              lea     edx, [ecx + eax*2]
  00546CF8:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00546CFB:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00546CFE:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00546D01:  85 c0                 test    eax, eax
  00546D03:  0f 84 30 03 00 00     je      0x547039