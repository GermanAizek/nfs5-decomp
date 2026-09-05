; Function: FONTATTR_sub_00547960
; Address:  0x00547960 - 0x00547A37 (215 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547960:
  00547960:  83 ec 14              sub     esp, 0x14
  00547963:  8b d1                 mov     edx, ecx
  00547965:  53                    push    ebx
  00547966:  33 c9                 xor     ecx, ecx
  00547968:  55                    push    ebp
  00547969:  66 8b 8a 0a 18 01 00  mov     cx, word ptr [edx + 0x1180a]
  00547970:  56                    push    esi
  00547971:  8d 82 34 00 01 00     lea     eax, [edx + 0x10034]
  00547977:  57                    push    edi
  00547978:  8b ba 10 18 01 00     mov     edi, dword ptr [edx + 0x11810]
  0054797E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00547982:  8d 0c 48              lea     ecx, [eax + ecx*2]
  00547985:  8b e8                 mov     ebp, eax
  00547987:  85 ff                 test    edi, edi
  00547989:  be f8 cb 69 00        mov     esi, 0x69cbf8
  0054798E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00547992:  75 6c                 jne     0x547a00
  00547994:  3b c1                 cmp     eax, ecx
  00547996:  0f 83 ca 00 00 00     jae     0x547a66
  0054799C:  bf 04 00 00 00        mov     edi, 4
  005479A1:  2b f8                 sub     edi, eax
  005479A3:  85 f6                 test    esi, esi
  005479A5:  74 4a                 je      0x5479f1
  005479A7:  c7 06 28 6b 6e 4e     mov     dword ptr [esi], 0x4e6e6b28
  005479AD:  8b cd                 mov     ecx, ebp
  005479AF:  bb 03 00 00 00        mov     ebx, 3
  005479B4:  66 8b 01              mov     ax, word ptr [ecx]
  005479B7:  8d 14 0f              lea     edx, [edi + ecx]
  005479BA:  66 89 04 32           mov     word ptr [edx + esi], ax
  005479BE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005479C2:  33 d2                 xor     edx, edx
  005479C4:  66 8b 11              mov     dx, word ptr [ecx]
  005479C7:  c1 e2 05              shl     edx, 5
  005479CA:  d9 84 02 3c 04 00 00  fld     dword ptr [edx + eax + 0x43c]
  005479D1:  d8 1e                 fcomp   dword ptr [esi]
  005479D3:  8d 94 02 3c 04 00 00  lea     edx, [edx + eax + 0x43c]
  005479DA:  df e0                 fnstsw  ax
  005479DC:  f6 c4 01              test    ah, 1
  005479DF:  75 02                 jne     0x5479e3
  005479E1:  8b d6                 mov     edx, esi
  005479E3:  8b 12                 mov     edx, dword ptr [edx]
  005479E5:  83 c1 02              add     ecx, 2
  005479E8:  4b                    dec     ebx
  005479E9:  89 16                 mov     dword ptr [esi], edx
  005479EB:  75 c7                 jne     0x5479b4
  005479ED:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005479F1:  83 c5 06              add     ebp, 6
  005479F4:  83 ef 06              sub     edi, 6
  005479F7:  83 c6 0c              add     esi, 0xc
  005479FA:  3b e9                 cmp     ebp, ecx
  005479FC:  72 a5                 jb      0x5479a3
  005479FE:  eb 66                 jmp     0x547a66
  00547A00:  3b c1                 cmp     eax, ecx
  00547A02:  73 62                 jae     0x547a66
  00547A04:  bb 04 00 00 00        mov     ebx, 4
  00547A09:  2b d8                 sub     ebx, eax
  00547A0B:  85 f6                 test    esi, esi
  00547A0D:  74 4a                 je      0x547a59
  00547A0F:  c7 06 28 6b 6e 4e     mov     dword ptr [esi], 0x4e6e6b28
  00547A15:  8b cd                 mov     ecx, ebp
  00547A17:  bf 03 00 00 00        mov     edi, 3
  00547A1C:  66 8b 11              mov     dx, word ptr [ecx]
  00547A1F:  8d 04 0b              lea     eax, [ebx + ecx]
  00547A22:  66 89 14 30           mov     word ptr [eax + esi], dx
  00547A26:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00547A2A:  33 c0                 xor     eax, eax
  00547A2C:  66 8b 01              mov     ax, word ptr [ecx]
  00547A2F:  8d 04 80              lea     eax, [eax + eax*4]