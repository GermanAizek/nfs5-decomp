; Function: UMEM_sub_005A17A0
; Address:  0x005A17A0 - 0x005A1861 (193 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A17A0:
  005A17A0:  55                    push    ebp
  005A17A1:  8b ec                 mov     ebp, esp
  005A17A3:  83 ec 0c              sub     esp, 0xc
  005A17A6:  53                    push    ebx
  005A17A7:  56                    push    esi
  005A17A8:  57                    push    edi
  005A17A9:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A17AC:  33 db                 xor     ebx, ebx
  005A17AE:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  005A17B1:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  005A17B4:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005A17B7:  7d 03                 jge     0x5a17bc
  005A17B9:  89 5f 04              mov     dword ptr [edi + 4], ebx
  005A17BC:  6a 01                 push    1
  005A17BE:  53                    push    ebx
  005A17BF:  56                    push    esi
  005A17C0:  e8 23 66 00 00        call    0x5a7de8
  005A17C5:  83 c4 0c              add     esp, 0xc
  005A17C8:  3b c3                 cmp     eax, ebx
  005A17CA:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A17CD:  7c 5f                 jl      0x5a182e
  005A17CF:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  005A17D2:  66 f7 c1 08 01        test    cx, 0x108
  005A17D7:  75 08                 jne     0x5a17e1
  005A17D9:  2b 47 04              sub     eax, dword ptr [edi + 4]
  005A17DC:  e9 1b 01 00 00        jmp     0x5a18fc
  005A17E1:  8b 07                 mov     eax, dword ptr [edi]
  005A17E3:  8b 57 08              mov     edx, dword ptr [edi + 8]
  005A17E6:  8b d8                 mov     ebx, eax
  005A17E8:  2b da                 sub     ebx, edx
  005A17EA:  f6 c1 03              test    cl, 3
  005A17ED:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  005A17F0:  74 2c                 je      0x5a181e
  005A17F2:  8b de                 mov     ebx, esi
  005A17F4:  8b ce                 mov     ecx, esi
  005A17F6:  c1 fb 05              sar     ebx, 5
  005A17F9:  83 e1 1f              and     ecx, 0x1f
  005A17FC:  8b 1c 9d 00 e0 6b 00  mov     ebx, dword ptr [ebx*4 + 0x6be000]
  005A1803:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005A1806:  f6 44 8b 04 80        test    byte ptr [ebx + ecx*4 + 4], 0x80
  005A180B:  74 29                 je      0x5a1836
  005A180D:  8b ca                 mov     ecx, edx
  005A180F:  3b c8                 cmp     ecx, eax
  005A1811:  73 23                 jae     0x5a1836
  005A1813:  80 39 0a              cmp     byte ptr [ecx], 0xa
  005A1816:  75 03                 jne     0x5a181b
  005A1818:  ff 45 f8              inc     dword ptr [ebp - 8]
  005A181B:  41                    inc     ecx
  005A181C:  eb f1                 jmp     0x5a180f
  005A181E:  f6 c1 80              test    cl, 0x80
  005A1821:  75 13                 jne     0x5a1836
  005A1823:  e8 a6 31 00 00        call    0x5a49ce
  005A1828:  c7 00 16 00 00 00     mov     dword ptr [eax], 0x16
  005A182E:  83 c8 ff              or      eax, 0xffffffff
  005A1831:  e9 c6 00 00 00        jmp     0x5a18fc
  005A1836:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005A183A:  75 08                 jne     0x5a1844
  005A183C:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A183F:  e9 b8 00 00 00        jmp     0x5a18fc
  005A1844:  f6 47 0c 01           test    byte ptr [edi + 0xc], 1
  005A1848:  0f 84 a6 00 00 00     je      0x5a18f4
  005A184E:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005A1851:  85 c9                 test    ecx, ecx
  005A1853:  75 08                 jne     0x5a185d
  005A1855:  21 4d f8              and     dword ptr [ebp - 8], ecx
  005A1858:  e9 97 00 00 00        jmp     0x5a18f4
  005A185D:  2b c2                 sub     eax, edx
  005A185F:  03 c1                 add     eax, ecx