; Function: GARAGE_sub_00522810
; Address:  0x00522810 - 0x00522960 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522810:
  00522810:  83 ec 2c              sub     esp, 0x2c
  00522813:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00522817:  53                    push    ebx
  00522818:  55                    push    ebp
  00522819:  56                    push    esi
  0052281A:  57                    push    edi
  0052281B:  50                    push    eax
  0052281C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522820:  68 b0 b1 5c 00        push    0x5cb1b0
  00522825:  51                    push    ecx
  00522826:  e8 a4 cc 07 00        call    0x59f4cf
  0052282B:  8d 7c 24 28           lea     edi, [esp + 0x28]
  0052282F:  83 c9 ff              or      ecx, 0xffffffff
  00522832:  33 c0                 xor     eax, eax
  00522834:  83 c4 0c              add     esp, 0xc
  00522837:  33 db                 xor     ebx, ebx
  00522839:  33 d2                 xor     edx, edx
  0052283B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052283D:  f7 d1                 not     ecx
  0052283F:  49                    dec     ecx
  00522840:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00522844:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00522848:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0052284C:  8d 7c 0c 1c           lea     edi, [esp + ecx + 0x1c]
  00522850:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00522854:  8b f7                 mov     esi, edi
  00522856:  2b f0                 sub     esi, eax
  00522858:  46                    inc     esi
  00522859:  83 fe fe              cmp     esi, -2
  0052285C:  77 1e                 ja      0x52287c
  0052285E:  3b f3                 cmp     esi, ebx
  00522860:  74 0c                 je      0x52286e
  00522862:  53                    push    ebx
  00522863:  56                    push    esi
  00522864:  e8 67 e9 ef ff        call    0x4211d0
  00522869:  83 c4 08              add     esp, 8
  0052286C:  8b d0                 mov     edx, eax
  0052286E:  03 f2                 add     esi, edx
  00522870:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00522874:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00522878:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0052287C:  52                    push    edx
  0052287D:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00522881:  57                    push    edi
  00522882:  51                    push    ecx
  00522883:  e8 a8 02 f5 ff        call    0x472b30
  00522888:  83 c4 0c              add     esp, 0xc
  0052288B:  8d 54 24 44           lea     edx, [esp + 0x44]
  0052288F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00522893:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00522897:  52                    push    edx
  00522898:  c6 00 00              mov     byte ptr [eax], 0
  0052289B:  e8 40 a4 07 00        call    0x59cce0
  005228A0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005228A4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005228A8:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  005228AC:  8b e8                 mov     ebp, eax
  005228AE:  2b c1                 sub     eax, ecx
  005228B0:  40                    inc     eax
  005228B1:  89 1e                 mov     dword ptr [esi], ebx
  005228B3:  8b f8                 mov     edi, eax
  005228B5:  89 5e 04              mov     dword ptr [esi + 4], ebx
  005228B8:  89 5e 08              mov     dword ptr [esi + 8], ebx
  005228BB:  83 ff fe              cmp     edi, -2
  005228BE:  8b d9                 mov     ebx, ecx
  005228C0:  77 19                 ja      0x5228db
  005228C2:  85 ff                 test    edi, edi
  005228C4:  74 0b                 je      0x5228d1
  005228C6:  6a 00                 push    0
  005228C8:  57                    push    edi
  005228C9:  e8 02 e9 ef ff        call    0x4211d0
  005228CE:  83 c4 08              add     esp, 8
  005228D1:  89 06                 mov     dword ptr [esi], eax
  005228D3:  89 46 04              mov     dword ptr [esi + 4], eax
  005228D6:  03 c7                 add     eax, edi
  005228D8:  89 46 08              mov     dword ptr [esi + 8], eax
  005228DB:  8b 06                 mov     eax, dword ptr [esi]
  005228DD:  50                    push    eax
  005228DE:  55                    push    ebp
  005228DF:  53                    push    ebx
  005228E0:  e8 4b 02 f5 ff        call    0x472b30
  005228E5:  89 46 04              mov     dword ptr [esi + 4], eax
  005228E8:  c6 00 00              mov     byte ptr [eax], 0
  005228EB:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  005228EF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005228F3:  83 c4 0c              add     esp, 0xc
  005228F6:  2b f8                 sub     edi, eax
  005228F8:  85 c0                 test    eax, eax
  005228FA:  8b e8                 mov     ebp, eax
  005228FC:  74 4c                 je      0x52294a
  005228FE:  85 ff                 test    edi, edi
  00522900:  74 48                 je      0x52294a
  00522902:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00522908:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052290E:  8d 59 28              lea     ebx, [ecx + 0x28]
  00522911:  76 13                 jbe     0x522926
  00522913:  50                    push    eax
  00522914:  e8 b7 a8 07 00        call    0x59d1d0
  00522919:  83 c4 04              add     esp, 4
  0052291C:  8b c6                 mov     eax, esi
  0052291E:  5f                    pop     edi
  0052291F:  5e                    pop     esi
  00522920:  5d                    pop     ebp
  00522921:  5b                    pop     ebx
  00522922:  83 c4 2c              add     esp, 0x2c
  00522925:  c3                    ret     
  00522926:  8b 13                 mov     edx, dword ptr [ebx]
  00522928:  52                    push    edx
  00522929:  e8 42 df 00 00        call    0x530870
  0052292E:  8d 47 ff              lea     eax, [edi - 1]
  00522931:  c1 e8 03              shr     eax, 3
  00522934:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00522938:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052293B:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0052293F:  8b 13                 mov     edx, dword ptr [ebx]
  00522941:  52                    push    edx
  00522942:  e8 39 df 00 00        call    0x530880
  00522947:  83 c4 08              add     esp, 8
  0052294A:  8b c6                 mov     eax, esi
  0052294C:  5f                    pop     edi
  0052294D:  5e                    pop     esi
  0052294E:  5d                    pop     ebp
  0052294F:  5b                    pop     ebx
  00522950:  83 c4 2c              add     esp, 0x2c
  00522953:  c3                    ret     
  00522954:  90                    nop     
  00522955:  90                    nop     
  00522956:  90                    nop     
  00522957:  90                    nop     
  00522958:  90                    nop     
  00522959:  90                    nop     
  0052295A:  90                    nop     
  0052295B:  90                    nop     
  0052295C:  90                    nop     
  0052295D:  90                    nop     
  0052295E:  90                    nop     
  0052295F:  90                    nop     