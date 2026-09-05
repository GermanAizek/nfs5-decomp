; Function: TRACK_sub_004D1780
; Address:  0x004D1780 - 0x004D1860 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1780:
  004D1780:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004D1785:  83 ec 44              sub     esp, 0x44
  004D1788:  85 c0                 test    eax, eax
  004D178A:  53                    push    ebx
  004D178B:  8b d9                 mov     ebx, ecx
  004D178D:  0f 84 96 00 00 00     je      0x4d1829
  004D1793:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004D1796:  85 d2                 test    edx, edx
  004D1798:  0f 84 8b 00 00 00     je      0x4d1829
  004D179E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004D17A4:  84 c9                 test    cl, cl
  004D17A6:  75 27                 jne     0x4d17cf
  004D17A8:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004D17AE:  84 c9                 test    cl, cl
  004D17B0:  74 1d                 je      0x4d17cf
  004D17B2:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004D17B8:  85 c9                 test    ecx, ecx
  004D17BA:  7c 13                 jl      0x4d17cf
  004D17BC:  8a 88 bc 00 00 00     mov     cl, byte ptr [eax + 0xbc]
  004D17C2:  84 c9                 test    cl, cl
  004D17C4:  0f 94 c1              sete    cl
  004D17C7:  84 c9                 test    cl, cl
  004D17C9:  0f 85 20 01 00 00     jne     0x4d18ef
  004D17CF:  85 d2                 test    edx, edx
  004D17D1:  74 56                 je      0x4d1829
  004D17D3:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004D17D9:  84 c9                 test    cl, cl
  004D17DB:  75 4c                 jne     0x4d1829
  004D17DD:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004D17E3:  84 c9                 test    cl, cl
  004D17E5:  74 42                 je      0x4d1829
  004D17E7:  8d 44 24 08           lea     eax, [esp + 8]
  004D17EB:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004D17EF:  e8 2c b8 01 00        call    0x4ed020
  004D17F4:  85 c0                 test    eax, eax
  004D17F6:  7c 1a                 jl      0x4d1812
  004D17F8:  6a 00                 push    0
  004D17FA:  e8 21 b8 01 00        call    0x4ed020
  004D17FF:  8d 4c 24 08           lea     ecx, [esp + 8]
  004D1803:  50                    push    eax
  004D1804:  51                    push    ecx
  004D1805:  68 55 02 00 00        push    0x255
  004D180A:  e8 41 b7 01 00        call    0x4ecf50
  004D180F:  83 c4 10              add     esp, 0x10
  004D1812:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004D1816:  8d 44 24 08           lea     eax, [esp + 8]
  004D181A:  50                    push    eax
  004D181B:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004D1821:  e8 da f7 f2 ff        call    0x401000
  004D1826:  83 c4 04              add     esp, 4
  004D1829:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004D182D:  56                    push    esi
  004D182E:  83 f8 ff              cmp     eax, -1
  004D1831:  8b 83 d8 00 00 00     mov     eax, dword ptr [ebx + 0xd8]
  004D1837:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D183A:  0f 85 8e 00 00 00     jne     0x4d18ce
  004D1840:  8b 10                 mov     edx, dword ptr [eax]
  004D1842:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D1847:  2b ca                 sub     ecx, edx
  004D1849:  c1 f9 02              sar     ecx, 2
  004D184C:  8b 74 8a fc           mov     esi, dword ptr [edx + ecx*4 - 4]
  004D1850:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D1853:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004D1856:  2b ca                 sub     ecx, edx
  004D1858:  f7 e9                 imul    ecx
  004D185A:  d1 fa                 sar     edx, 1
  004D185C:  8b c2                 mov     eax, edx