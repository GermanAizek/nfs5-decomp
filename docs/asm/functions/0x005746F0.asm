; Function: SET3D_sub_005746F0
; Address:  0x005746F0 - 0x00575114 (2596 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005746F0:
  005746F0:  81 ec a0 00 00 00     sub     esp, 0xa0
  005746F6:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  005746FD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574703:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00574707:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0057470E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00574712:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00574716:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057471B:  53                    push    ebx
  0057471C:  55                    push    ebp
  0057471D:  56                    push    esi
  0057471E:  8d 34 48              lea     esi, [eax + ecx*2]
  00574721:  8d 2c 01              lea     ebp, [ecx + eax]
  00574724:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00574727:  03 ce                 add     ecx, esi
  00574729:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057472D:  89 0d f8 62 6a 00     mov     dword ptr [0x6a62f8], ecx
  00574733:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00574739:  33 d2                 xor     edx, edx
  0057473B:  83 f9 01              cmp     ecx, 1
  0057473E:  57                    push    edi
  0057473F:  c7 44 24 28 ec 62 6a 00  mov     dword ptr [esp + 0x28], 0x6a62ec
  00574747:  a3 ec 62 6a 00        mov     dword ptr [0x6a62ec], eax
  0057474C:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00574750:  89 2d f0 62 6a 00     mov     dword ptr [0x6a62f0], ebp
  00574756:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0057475A:  89 1d f4 62 6a 00     mov     dword ptr [0x6a62f4], ebx
  00574760:  74 2c                 je      0x57478e
  00574762:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00574769:  b9 08 00 00 00        mov     ecx, 8
  0057476E:  8b f8                 mov     edi, eax
  00574770:  8b 36                 mov     esi, dword ptr [esi]
  00574772:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00574774:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  0057477B:  b9 08 00 00 00        mov     ecx, 8
  00574780:  8b fd                 mov     edi, ebp
  00574782:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00574785:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00574787:  b9 08 00 00 00        mov     ecx, 8
  0057478C:  eb 2c                 jmp     0x5747ba
  0057478E:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00574795:  b9 0a 00 00 00        mov     ecx, 0xa
  0057479A:  8b f8                 mov     edi, eax
  0057479C:  8b 36                 mov     esi, dword ptr [esi]
  0057479E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005747A0:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005747A7:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  005747AB:  b9 0a 00 00 00        mov     ecx, 0xa
  005747B0:  8b 76 04              mov     esi, dword ptr [esi + 4]
  005747B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005747B5:  b9 0a 00 00 00        mov     ecx, 0xa
  005747BA:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005747C1:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005747C5:  8b 76 08              mov     esi, dword ptr [esi + 8]
  005747C8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005747CA:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  005747D0:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  005747D6:  23 cf                 and     ecx, edi
  005747D8:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  005747DE:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005747E2:  74 75                 je      0x574859
  005747E4:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005747E7:  d8 48 18              fmul    dword ptr [eax + 0x18]
  005747EA:  d9 58 18              fstp    dword ptr [eax + 0x18]
  005747ED:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005747F0:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005747F3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005747F6:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  005747F9:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  005747FC:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  005747FF:  d9 45 1c              fld     dword ptr [ebp + 0x1c]
  00574802:  d8 4d 0c              fmul    dword ptr [ebp + 0xc]
  00574805:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  00574808:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057480B:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057480E:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00574811:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00574814:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00574817:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0057481A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574821:  75 36                 jne     0x574859
  00574823:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574826:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00574829:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057482C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057482F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00574832:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00574835:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00574838:  d8 4d 20              fmul    dword ptr [ebp + 0x20]
  0057483B:  d9 5d 20              fstp    dword ptr [ebp + 0x20]
  0057483E:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00574841:  d8 4d 24              fmul    dword ptr [ebp + 0x24]
  00574844:  d9 5d 24              fstp    dword ptr [ebp + 0x24]
  00574847:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057484A:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  0057484D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00574850:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00574853:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  00574856:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00574859:  83 bc 24 c0 00 00 00 04  cmp     dword ptr [esp + 0xc0], 4
  00574861:  75 52                 jne     0x5748b5
  00574863:  8b 84 24 b4 00 00 00  mov     eax, dword ptr [esp + 0xb4]
  0057486A:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0057486E:  b9 08 00 00 00        mov     ecx, 8
  00574873:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00574876:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057487A:  3d 00 00 01 00        cmp     eax, 0x10000
  0057487F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00574881:  74 32                 je      0x5748b5
  00574883:  a1 f8 62 6a 00        mov     eax, dword ptr [0x6a62f8]
  00574888:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057488B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057488E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00574891:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574894:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00574897:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057489A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005748A1:  75 12                 jne     0x5748b5
  005748A3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005748A6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005748A9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005748AC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005748AF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005748B2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005748B5:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  005748BC:  8b 35 4c f9 5d 00     mov     esi, dword ptr [0x5df94c]
  005748C2:  f6 c3 03              test    bl, 3
  005748C5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005748C9:  bd 90 9b 6a 00        mov     ebp, 0x6a9b90
  005748CE:  0f 84 04 04 00 00     je      0x574cd8
  005748D4:  f6 c3 01              test    bl, 1
  005748D7:  0f 84 17 02 00 00     je      0x574af4
  005748DD:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  005748E4:  8b ee                 mov     ebp, esi
  005748E6:  8b 35 64 f9 5d 00     mov     esi, dword ptr [0x5df964]
  005748EC:  33 d2                 xor     edx, edx
  005748EE:  33 c9                 xor     ecx, ecx
  005748F0:  0f af f0              imul    esi, eax
  005748F3:  8d 78 ff              lea     edi, [eax - 1]
  005748F6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005748FB:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005748FF:  8d 74 06 1c           lea     esi, [esi + eax + 0x1c]
  00574903:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  0057490A:  8a 04 07              mov     al, byte ptr [edi + eax]
  0057490D:  a8 01                 test    al, 1
  0057490F:  75 14                 jne     0x574925
  00574911:  8b 1c bd ec 62 6a 00  mov     ebx, dword ptr [edi*4 + 0x6a62ec]
  00574918:  88 82 90 9b 6a 00     mov     byte ptr [edx + 0x6a9b90], al
  0057491E:  89 5d 00              mov     dword ptr [ebp], ebx
  00574921:  42                    inc     edx
  00574922:  83 c5 04              add     ebp, 4
  00574925:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]
  0057492C:  8a 1c 19              mov     bl, byte ptr [ecx + ebx]
  0057492F:  32 d8                 xor     bl, al
  00574931:  f6 c3 01              test    bl, 1
  00574934:  0f 84 66 01 00 00     je      0x574aa0
  0057493A:  8b 04 bd ec 62 6a 00  mov     eax, dword ptr [edi*4 + 0x6a62ec]
  00574941:  8b 0c 8d ec 62 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6a62ec]
  00574948:  8d 7e e4              lea     edi, [esi - 0x1c]
  0057494B:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0057494F:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574952:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00574958:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057495B:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057495E:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  00574964:  de f9                 fdivp   st(1)
  00574966:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0057496A:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057496D:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00574970:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574973:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00574976:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0057497A:  d9 00                 fld     dword ptr [eax]
  0057497C:  d9 c0                 fld     st(0)
  0057497E:  d8 21                 fsub    dword ptr [ecx]
  00574980:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00574984:  d8 e9                 fsubr   st(1)
  00574986:  d9 1f                 fstp    dword ptr [edi]
  00574988:  dd d8                 fstp    st(0)
  0057498A:  d9 40 04              fld     dword ptr [eax + 4]
  0057498D:  d9 c0                 fld     st(0)
  0057498F:  d8 61 04              fsub    dword ptr [ecx + 4]
  00574992:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00574996:  d8 e9                 fsubr   st(1)
  00574998:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  0057499B:  dd d8                 fstp    st(0)
  0057499D:  75 21                 jne     0x5749c0
  0057499F:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  005749A4:  7e 08                 jle     0x5749ae
  005749A6:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  005749AE:  f7 44 24 10 00 00 00 80  test    dword ptr [esp + 0x10], 0x80000000
  005749B6:  74 08                 je      0x5749c0
  005749B8:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005749C0:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749C4:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005749CB:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  005749CE:  d9 5e fc              fstp    dword ptr [esi - 4]
  005749D1:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005749D5:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749D9:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  005749DC:  d9 1e                 fstp    dword ptr [esi]
  005749DE:  75 23                 jne     0x574a03
  005749E0:  d9 40 24              fld     dword ptr [eax + 0x24]
  005749E3:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005749E6:  d9 40 20              fld     dword ptr [eax + 0x20]
  005749E9:  d9 c0                 fld     st(0)
  005749EB:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005749EE:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749F2:  d8 e9                 fsubr   st(1)
  005749F4:  d9 5e 04              fstp    dword ptr [esi + 4]
  005749F7:  dd d8                 fstp    st(0)
  005749F9:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749FD:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574A00:  d9 5e 08              fstp    dword ptr [esi + 8]
  00574A03:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00574A06:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  00574A0B:  89 4e f4              mov     dword ptr [esi - 0xc], ecx
  00574A0E:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00574A11:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00574A14:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00574A1A:  c7 46 ec 00 00 00 00  mov     dword ptr [esi - 0x14], 0
  00574A21:  c6 82 90 9b 6a 00 01  mov     byte ptr [edx + 0x6a9b90], 1
  00574A28:  df e0                 fnstsw  ax
  00574A2A:  f6 c4 01              test    ah, 1
  00574A2D:  74 09                 je      0x574a38
  00574A2F:  c6 82 90 9b 6a 00 05  mov     byte ptr [edx + 0x6a9b90], 5
  00574A36:  eb 17                 jmp     0x574a4f
  00574A38:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00574A3B:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00574A41:  df e0                 fnstsw  ax
  00574A43:  f6 c4 41              test    ah, 0x41
  00574A46:  75 07                 jne     0x574a4f
  00574A48:  c6 82 90 9b 6a 00 09  mov     byte ptr [edx + 0x6a9b90], 9
  00574A4F:  d9 07                 fld     dword ptr [edi]
  00574A51:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574A57:  df e0                 fnstsw  ax
  00574A59:  f6 c4 01              test    ah, 1
  00574A5C:  74 0a                 je      0x574a68
  00574A5E:  8a 82 90 9b 6a 00     mov     al, byte ptr [edx + 0x6a9b90]
  00574A64:  0c 10                 or      al, 0x10
  00574A66:  eb 17                 jmp     0x574a7f
  00574A68:  d9 07                 fld     dword ptr [edi]
  00574A6A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00574A70:  df e0                 fnstsw  ax
  00574A72:  f6 c4 41              test    ah, 0x41
  00574A75:  75 0e                 jne     0x574a85
  00574A77:  8a 82 90 9b 6a 00     mov     al, byte ptr [edx + 0x6a9b90]
  00574A7D:  0c 20                 or      al, 0x20
  00574A7F:  88 82 90 9b 6a 00     mov     byte ptr [edx + 0x6a9b90], al
  00574A85:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00574A89:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00574A8E:  89 7d 00              mov     dword ptr [ebp], edi
  00574A91:  42                    inc     edx
  00574A92:  83 c5 04              add     ebp, 4
  00574A95:  41                    inc     ecx
  00574A96:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00574A9A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00574A9E:  03 f0                 add     esi, eax
  00574AA0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574AA4:  8b f9                 mov     edi, ecx
  00574AA6:  41                    inc     ecx
  00574AA7:  48                    dec     eax
  00574AA8:  85 c0                 test    eax, eax
  00574AAA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00574AAE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00574AB2:  0f 8f 4b fe ff ff     jg      0x574903
  00574AB8:  83 fa 03              cmp     edx, 3
  00574ABB:  7d 0e                 jge     0x574acb
  00574ABD:  5f                    pop     edi
  00574ABE:  5e                    pop     esi
  00574ABF:  5d                    pop     ebp
  00574AC0:  83 c8 ff              or      eax, 0xffffffff
  00574AC3:  5b                    pop     ebx
  00574AC4:  81 c4 a0 00 00 00     add     esp, 0xa0
  00574ACA:  c3                    ret     
  00574ACB:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  00574AD0:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  00574AD7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00574ADB:  c7 44 24 20 90 9b 6a 00  mov     dword ptr [esp + 0x20], 0x6a9b90
  00574AE3:  8d 0c 90              lea     ecx, [eax + edx*4]
  00574AE6:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00574AEA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00574AEE:  8d aa 90 9b 6a 00     lea     ebp, [edx + 0x6a9b90]
  00574AF4:  f6 c3 02              test    bl, 2
  00574AF7:  0f 84 b2 01 00 00     je      0x574caf
  00574AFD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574B03:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574B07:  33 d2                 xor     edx, edx
  00574B09:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00574B0E:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00574B12:  8d 70 ff              lea     esi, [eax - 1]
  00574B15:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  00574B1A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00574B1E:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  00574B22:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00574B26:  8a 04 06              mov     al, byte ptr [esi + eax]
  00574B29:  a8 02                 test    al, 2
  00574B2B:  75 12                 jne     0x574b3f
  00574B2D:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00574B31:  42                    inc     edx
  00574B32:  83 c3 04              add     ebx, 4
  00574B35:  8b 3c b7              mov     edi, dword ptr [edi + esi*4]
  00574B38:  89 7b fc              mov     dword ptr [ebx - 4], edi
  00574B3B:  88 44 2a ff           mov     byte ptr [edx + ebp - 1], al
  00574B3F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574B43:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00574B47:  8a 04 38              mov     al, byte ptr [eax + edi]
  00574B4A:  32 04 3e              xor     al, byte ptr [esi + edi]
  00574B4D:  a8 02                 test    al, 2
  00574B4F:  0f 84 12 01 00 00     je      0x574c67
  00574B55:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00574B59:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574B60:  8b 04 b7              mov     eax, dword ptr [edi + esi*4]
  00574B63:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00574B67:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574B6A:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  00574B70:  8b 34 b7              mov     esi, dword ptr [edi + esi*4]
  00574B73:  8d 79 e4              lea     edi, [ecx - 0x1c]
  00574B76:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574B79:  d8 66 0c              fsub    dword ptr [esi + 0xc]
  00574B7C:  de f9                 fdivp   st(1)
  00574B7E:  d9 00                 fld     dword ptr [eax]
  00574B80:  d9 c0                 fld     st(0)
  00574B82:  d8 26                 fsub    dword ptr [esi]
  00574B84:  d8 ca                 fmul    st(2)
  00574B86:  d8 e9                 fsubr   st(1)
  00574B88:  d9 1f                 fstp    dword ptr [edi]
  00574B8A:  dd d8                 fstp    st(0)
  00574B8C:  d9 40 04              fld     dword ptr [eax + 4]
  00574B8F:  d9 c0                 fld     st(0)
  00574B91:  d8 66 04              fsub    dword ptr [esi + 4]
  00574B94:  d8 ca                 fmul    st(2)
  00574B96:  d8 e9                 fsubr   st(1)
  00574B98:  d9 59 e8              fstp    dword ptr [ecx - 0x18]
  00574B9B:  dd d8                 fstp    st(0)
  00574B9D:  d9 40 18              fld     dword ptr [eax + 0x18]
  00574BA0:  d9 c0                 fld     st(0)
  00574BA2:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00574BA5:  d8 ca                 fmul    st(2)
  00574BA7:  d8 e9                 fsubr   st(1)
  00574BA9:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00574BAC:  dd d8                 fstp    st(0)
  00574BAE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574BB1:  d9 c0                 fld     st(0)
  00574BB3:  d8 66 1c              fsub    dword ptr [esi + 0x1c]
  00574BB6:  d8 ca                 fmul    st(2)
  00574BB8:  d8 e9                 fsubr   st(1)
  00574BBA:  d9 19                 fstp    dword ptr [ecx]
  00574BBC:  dd d8                 fstp    st(0)
  00574BBE:  75 1f                 jne     0x574bdf
  00574BC0:  d9 40 24              fld     dword ptr [eax + 0x24]
  00574BC3:  d8 66 24              fsub    dword ptr [esi + 0x24]
  00574BC6:  d9 40 20              fld     dword ptr [eax + 0x20]
  00574BC9:  d9 c0                 fld     st(0)
  00574BCB:  d8 66 20              fsub    dword ptr [esi + 0x20]
  00574BCE:  d8 cb                 fmul    st(3)
  00574BD0:  d8 e9                 fsubr   st(1)
  00574BD2:  d9 59 04              fstp    dword ptr [ecx + 4]
  00574BD5:  dd d8                 fstp    st(0)
  00574BD7:  d8 c9                 fmul    st(1)
  00574BD9:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574BDC:  d9 59 08              fstp    dword ptr [ecx + 8]
  00574BDF:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00574BE2:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  00574BE6:  dd d8                 fstp    st(0)
  00574BE8:  89 41 f4              mov     dword ptr [ecx - 0xc], eax
  00574BEB:  a1 58 7f 6a 00        mov     eax, dword ptr [0x6a7f58]
  00574BF0:  d9 41 e8              fld     dword ptr [ecx - 0x18]
  00574BF3:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00574BF9:  89 41 f0              mov     dword ptr [ecx - 0x10], eax
  00574BFC:  c7 41 ec 00 00 80 3f  mov     dword ptr [ecx - 0x14], 0x3f800000
  00574C03:  df e0                 fnstsw  ax
  00574C05:  f6 c4 01              test    ah, 1
  00574C08:  74 06                 je      0x574c10
  00574C0A:  c6 04 2a 05           mov     byte ptr [edx + ebp], 5
  00574C0E:  eb 14                 jmp     0x574c24
  00574C10:  d9 41 e8              fld     dword ptr [ecx - 0x18]
  00574C13:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00574C19:  df e0                 fnstsw  ax
  00574C1B:  f6 c4 41              test    ah, 0x41
  00574C1E:  75 04                 jne     0x574c24
  00574C20:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  00574C24:  d9 07                 fld     dword ptr [edi]
  00574C26:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574C2C:  df e0                 fnstsw  ax
  00574C2E:  f6 c4 01              test    ah, 1
  00574C31:  74 07                 je      0x574c3a
  00574C33:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00574C36:  0c 10                 or      al, 0x10
  00574C38:  eb 14                 jmp     0x574c4e
  00574C3A:  d9 07                 fld     dword ptr [edi]
  00574C3C:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00574C42:  df e0                 fnstsw  ax
  00574C44:  f6 c4 41              test    ah, 0x41
  00574C47:  75 08                 jne     0x574c51
  00574C49:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00574C4C:  0c 20                 or      al, 0x20
  00574C4E:  88 04 2a              mov     byte ptr [edx + ebp], al
  00574C51:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00574C55:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00574C5A:  89 3b                 mov     dword ptr [ebx], edi
  00574C5C:  42                    inc     edx
  00574C5D:  83 c3 04              add     ebx, 4
  00574C60:  46                    inc     esi
  00574C61:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00574C65:  03 c8                 add     ecx, eax
  00574C67:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574C6B:  8b f0                 mov     esi, eax
  00574C6D:  40                    inc     eax
  00574C6E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00574C72:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574C76:  48                    dec     eax
  00574C77:  85 c0                 test    eax, eax
  00574C79:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00574C7D:  0f 8f 9f fe ff ff     jg      0x574b22
  00574C83:  83 fa 03              cmp     edx, 3
  00574C86:  7d 0e                 jge     0x574c96
  00574C88:  5f                    pop     edi
  00574C89:  5e                    pop     esi
  00574C8A:  5d                    pop     ebp
  00574C8B:  83 c8 ff              or      eax, 0xffffffff
  00574C8E:  5b                    pop     ebx
  00574C8F:  81 c4 a0 00 00 00     add     esp, 0xa0
  00574C95:  c3                    ret     
  00574C96:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574C9A:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00574C9E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00574CA2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00574CA6:  8d 0c 90              lea     ecx, [eax + edx*4]
  00574CA9:  03 ea                 add     ebp, edx
  00574CAB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00574CAF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00574CB3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574CB7:  4a                    dec     edx
  00574CB8:  8a 04 02              mov     al, byte ptr [edx + eax]
  00574CBB:  eb 07                 jmp     0x574cc4
  00574CBD:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00574CC4:  8a 5c 0a ff           mov     bl, byte ptr [edx + ecx - 1]
  00574CC8:  4a                    dec     edx
  00574CC9:  0a c3                 or      al, bl
  00574CCB:  85 d2                 test    edx, edx
  00574CCD:  88 84 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], al
  00574CD4:  7f e7                 jg      0x574cbd
  00574CD6:  8a d8                 mov     bl, al
  00574CD8:  f6 c3 0c              test    bl, 0xc
  00574CDB:  0f 84 d5 03 00 00     je      0x5750b6
  00574CE1:  f6 c3 08              test    bl, 8
  00574CE4:  0f 84 d3 01 00 00     je      0x574ebd
  00574CEA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00574CEE:  33 d2                 xor     edx, edx
  00574CF0:  8b 35 58 f9 5d 00     mov     esi, dword ptr [0x5df958]
  00574CF6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574CFA:  8d 79 ff              lea     edi, [ecx - 1]
  00574CFD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574D03:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00574D08:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00574D0C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574D10:  8d 74 31 18           lea     esi, [ecx + esi + 0x18]
  00574D14:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574D18:  f6 04 0f 08           test    byte ptr [edi + ecx], 8
  00574D1C:  75 19                 jne     0x574d37
  00574D1E:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00574D22:  42                    inc     edx
  00574D23:  83 c0 04              add     eax, 4
  00574D26:  8b 1c bb              mov     ebx, dword ptr [ebx + edi*4]
  00574D29:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574D2D:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00574D30:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574D33:  88 5c 2a ff           mov     byte ptr [edx + ebp - 1], bl
  00574D37:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574D3A:  88 5c 24 1f           mov     byte ptr [esp + 0x1f], bl
  00574D3E:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00574D42:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  00574D45:  8a 5c 24 1f           mov     bl, byte ptr [esp + 0x1f]
  00574D49:  32 cb                 xor     cl, bl
  00574D4B:  f6 c1 08              test    cl, 8
  00574D4E:  0f 84 12 01 00 00     je      0x574e66
  00574D54:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00574D58:  8b 1d 4c 9c 6a 00     mov     ebx, dword ptr [0x6a9c4c]
  00574D5E:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  00574D61:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00574D65:  d9 40 04              fld     dword ptr [eax + 4]
  00574D68:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00574D6E:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00574D71:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  00574D77:  d9 40 04              fld     dword ptr [eax + 4]
  00574D7A:  d8 61 04              fsub    dword ptr [ecx + 4]
  00574D7D:  85 df                 test    edi, ebx
  00574D7F:  de f9                 fdivp   st(1)
  00574D81:  d9 00                 fld     dword ptr [eax]
  00574D83:  d9 c0                 fld     st(0)
  00574D85:  d8 21                 fsub    dword ptr [ecx]
  00574D87:  d8 ca                 fmul    st(2)
  00574D89:  d8 e9                 fsubr   st(1)
  00574D8B:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00574D8E:  dd d8                 fstp    st(0)
  00574D90:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574D93:  d9 c0                 fld     st(0)
  00574D95:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00574D98:  d8 ca                 fmul    st(2)
  00574D9A:  d8 e9                 fsubr   st(1)
  00574D9C:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00574D9F:  dd d8                 fstp    st(0)
  00574DA1:  d9 40 18              fld     dword ptr [eax + 0x18]
  00574DA4:  d9 c0                 fld     st(0)
  00574DA6:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00574DA9:  d8 ca                 fmul    st(2)
  00574DAB:  d8 e9                 fsubr   st(1)
  00574DAD:  d9 1e                 fstp    dword ptr [esi]
  00574DAF:  dd d8                 fstp    st(0)
  00574DB1:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574DB4:  d9 c0                 fld     st(0)
  00574DB6:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00574DB9:  d8 ca                 fmul    st(2)
  00574DBB:  d8 e9                 fsubr   st(1)
  00574DBD:  d9 5e 04              fstp    dword ptr [esi + 4]
  00574DC0:  dd d8                 fstp    st(0)
  00574DC2:  75 11                 jne     0x574dd5
  00574DC4:  d9 40 08              fld     dword ptr [eax + 8]
  00574DC7:  d9 c0                 fld     st(0)
  00574DC9:  d8 61 08              fsub    dword ptr [ecx + 8]
  00574DCC:  d8 ca                 fmul    st(2)
  00574DCE:  d8 e9                 fsubr   st(1)
  00574DD0:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00574DD3:  dd d8                 fstp    st(0)
  00574DD5:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574DDC:  75 1f                 jne     0x574dfd
  00574DDE:  d9 40 24              fld     dword ptr [eax + 0x24]
  00574DE1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00574DE4:  d9 40 20              fld     dword ptr [eax + 0x20]
  00574DE7:  d9 c0                 fld     st(0)
  00574DE9:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00574DEC:  d8 cb                 fmul    st(3)
  00574DEE:  d8 e9                 fsubr   st(1)
  00574DF0:  d9 5e 08              fstp    dword ptr [esi + 8]
  00574DF3:  dd d8                 fstp    st(0)
  00574DF5:  d8 c9                 fmul    st(1)
  00574DF7:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574DFA:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00574DFD:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00574E00:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  00574E06:  8d 7e e8              lea     edi, [esi - 0x18]
  00574E09:  89 46 f8              mov     dword ptr [esi - 8], eax
  00574E0C:  dd d8                 fstp    st(0)
  00574E0E:  d9 07                 fld     dword ptr [edi]
  00574E10:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574E16:  89 4e ec              mov     dword ptr [esi - 0x14], ecx
  00574E19:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  00574E1D:  80 e1 cb              and     cl, 0xcb
  00574E20:  80 c9 08              or      cl, 8
  00574E23:  df e0                 fnstsw  ax
  00574E25:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00574E28:  f6 c4 01              test    ah, 1
  00574E2B:  74 05                 je      0x574e32
  00574E2D:  80 c9 10              or      cl, 0x10
  00574E30:  eb 12                 jmp     0x574e44
  00574E32:  d9 07                 fld     dword ptr [edi]
  00574E34:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00574E3A:  df e0                 fnstsw  ax
  00574E3C:  f6 c4 41              test    ah, 0x41
  00574E3F:  75 06                 jne     0x574e47
  00574E41:  80 c9 20              or      cl, 0x20
  00574E44:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00574E47:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00574E4B:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574E51:  42                    inc     edx
  00574E52:  89 38                 mov     dword ptr [eax], edi
  00574E54:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00574E58:  83 c0 04              add     eax, 4
  00574E5B:  47                    inc     edi
  00574E5C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574E60:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00574E64:  03 f1                 add     esi, ecx
  00574E66:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00574E6A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574E6E:  8b fb                 mov     edi, ebx
  00574E70:  43                    inc     ebx
  00574E71:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00574E75:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00574E79:  4b                    dec     ebx
  00574E7A:  85 db                 test    ebx, ebx
  00574E7C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00574E80:  0f 8f 92 fe ff ff     jg      0x574d18
  00574E86:  83 fa 03              cmp     edx, 3
  00574E89:  7d 0e                 jge     0x574e99
  00574E8B:  5f                    pop     edi
  00574E8C:  5e                    pop     esi
  00574E8D:  5d                    pop     ebp
  00574E8E:  83 c8 ff              or      eax, 0xffffffff
  00574E91:  5b                    pop     ebx
  00574E92:  81 c4 a0 00 00 00     add     esp, 0xa0
  00574E98:  c3                    ret     
  00574E99:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574E9D:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  00574EA4:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00574EA8:  8b cd                 mov     ecx, ebp
  00574EAA:  8d 04 90              lea     eax, [eax + edx*4]
  00574EAD:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00574EB1:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00574EB5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00574EB9:  03 ea                 add     ebp, edx
  00574EBB:  eb 04                 jmp     0x574ec1
  00574EBD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574EC1:  f6 c3 04              test    bl, 4
  00574EC4:  0f 84 c6 01 00 00     je      0x575090
  00574ECA:  8b 35 64 f9 5d 00     mov     esi, dword ptr [0x5df964]
  00574ED0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574ED4:  33 d2                 xor     edx, edx
  00574ED6:  0f af 74 24 2c        imul    esi, dword ptr [esp + 0x2c]
  00574EDB:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00574EE1:  8d 78 ff              lea     edi, [eax - 1]
  00574EE4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574EE8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00574EEC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574EF0:  8d 74 1e 18           lea     esi, [esi + ebx + 0x18]
  00574EF4:  f6 04 0f 04           test    byte ptr [edi + ecx], 4
  00574EF8:  75 19                 jne     0x574f13
  00574EFA:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00574EFE:  42                    inc     edx
  00574EFF:  83 c0 04              add     eax, 4
  00574F02:  8b 1c bb              mov     ebx, dword ptr [ebx + edi*4]
  00574F05:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574F09:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00574F0C:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574F0F:  88 5c 2a ff           mov     byte ptr [edx + ebp - 1], bl
  00574F13:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574F16:  88 5c 24 1f           mov     byte ptr [esp + 0x1f], bl
  00574F1A:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00574F1E:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  00574F21:  8a 5c 24 1f           mov     bl, byte ptr [esp + 0x1f]
  00574F25:  32 cb                 xor     cl, bl
  00574F27:  f6 c1 04              test    cl, 4
  00574F2A:  0f 84 12 01 00 00     je      0x575042
  00574F30:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00574F34:  8b 1d 54 f9 5d 00     mov     ebx, dword ptr [0x5df954]
  00574F3A:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  00574F3D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00574F41:  d9 40 04              fld     dword ptr [eax + 4]
  00574F44:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00574F4A:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00574F4D:  8b 3d 4c 9c 6a 00     mov     edi, dword ptr [0x6a9c4c]
  00574F53:  d9 40 04              fld     dword ptr [eax + 4]
  00574F56:  d8 61 04              fsub    dword ptr [ecx + 4]
  00574F59:  85 df                 test    edi, ebx
  00574F5B:  de f9                 fdivp   st(1)
  00574F5D:  d9 00                 fld     dword ptr [eax]
  00574F5F:  d9 c0                 fld     st(0)
  00574F61:  d8 21                 fsub    dword ptr [ecx]
  00574F63:  d8 ca                 fmul    st(2)
  00574F65:  d8 e9                 fsubr   st(1)
  00574F67:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00574F6A:  dd d8                 fstp    st(0)
  00574F6C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574F6F:  d9 c0                 fld     st(0)
  00574F71:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00574F74:  d8 ca                 fmul    st(2)
  00574F76:  d8 e9                 fsubr   st(1)
  00574F78:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00574F7B:  dd d8                 fstp    st(0)
  00574F7D:  d9 40 18              fld     dword ptr [eax + 0x18]
  00574F80:  d9 c0                 fld     st(0)
  00574F82:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00574F85:  d8 ca                 fmul    st(2)
  00574F87:  d8 e9                 fsubr   st(1)
  00574F89:  d9 1e                 fstp    dword ptr [esi]
  00574F8B:  dd d8                 fstp    st(0)
  00574F8D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574F90:  d9 c0                 fld     st(0)
  00574F92:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00574F95:  d8 ca                 fmul    st(2)
  00574F97:  d8 e9                 fsubr   st(1)
  00574F99:  d9 5e 04              fstp    dword ptr [esi + 4]
  00574F9C:  dd d8                 fstp    st(0)
  00574F9E:  75 11                 jne     0x574fb1
  00574FA0:  d9 40 08              fld     dword ptr [eax + 8]
  00574FA3:  d9 c0                 fld     st(0)
  00574FA5:  d8 61 08              fsub    dword ptr [ecx + 8]
  00574FA8:  d8 ca                 fmul    st(2)
  00574FAA:  d8 e9                 fsubr   st(1)
  00574FAC:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00574FAF:  dd d8                 fstp    st(0)
  00574FB1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574FB8:  75 1f                 jne     0x574fd9
  00574FBA:  d9 40 24              fld     dword ptr [eax + 0x24]
  00574FBD:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00574FC0:  d9 40 20              fld     dword ptr [eax + 0x20]
  00574FC3:  d9 c0                 fld     st(0)
  00574FC5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00574FC8:  d8 cb                 fmul    st(3)
  00574FCA:  d8 e9                 fsubr   st(1)
  00574FCC:  d9 5e 08              fstp    dword ptr [esi + 8]
  00574FCF:  dd d8                 fstp    st(0)
  00574FD1:  d8 c9                 fmul    st(1)
  00574FD3:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574FD6:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00574FD9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00574FDC:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  00574FE2:  8d 7e e8              lea     edi, [esi - 0x18]
  00574FE5:  89 46 f8              mov     dword ptr [esi - 8], eax
  00574FE8:  dd d8                 fstp    st(0)
  00574FEA:  d9 07                 fld     dword ptr [edi]
  00574FEC:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574FF2:  89 4e ec              mov     dword ptr [esi - 0x14], ecx
  00574FF5:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  00574FF9:  80 e1 c7              and     cl, 0xc7
  00574FFC:  80 c9 04              or      cl, 4
  00574FFF:  df e0                 fnstsw  ax
  00575001:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575004:  f6 c4 01              test    ah, 1
  00575007:  74 05                 je      0x57500e
  00575009:  80 c9 10              or      cl, 0x10
  0057500C:  eb 12                 jmp     0x575020
  0057500E:  d9 07                 fld     dword ptr [edi]
  00575010:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575016:  df e0                 fnstsw  ax
  00575018:  f6 c4 41              test    ah, 0x41
  0057501B:  75 06                 jne     0x575023
  0057501D:  80 c9 20              or      cl, 0x20
  00575020:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575023:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00575027:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057502D:  42                    inc     edx
  0057502E:  89 38                 mov     dword ptr [eax], edi
  00575030:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00575034:  83 c0 04              add     eax, 4
  00575037:  47                    inc     edi
  00575038:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057503C:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00575040:  03 f1                 add     esi, ecx
  00575042:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00575046:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057504A:  8b fb                 mov     edi, ebx
  0057504C:  43                    inc     ebx
  0057504D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00575051:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00575055:  4b                    dec     ebx
  00575056:  85 db                 test    ebx, ebx
  00575058:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0057505C:  0f 8f 92 fe ff ff     jg      0x574ef4
  00575062:  83 fa 03              cmp     edx, 3
  00575065:  7d 0e                 jge     0x575075
  00575067:  5f                    pop     edi
  00575068:  5e                    pop     esi
  00575069:  5d                    pop     ebp
  0057506A:  83 c8 ff              or      eax, 0xffffffff
  0057506D:  5b                    pop     ebx
  0057506E:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575074:  c3                    ret     
  00575075:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00575079:  8b cd                 mov     ecx, ebp
  0057507B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057507F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00575083:  8d 04 90              lea     eax, [eax + edx*4]
  00575086:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0057508A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057508E:  03 ea                 add     ebp, edx
  00575090:  8a 4c 0a ff           mov     cl, byte ptr [edx + ecx - 1]
  00575094:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00575098:  4a                    dec     edx
  00575099:  eb 07                 jmp     0x5750a2
  0057509B:  8a 8c 24 bc 00 00 00  mov     cl, byte ptr [esp + 0xbc]
  005750A2:  8a 5c 02 ff           mov     bl, byte ptr [edx + eax - 1]
  005750A6:  4a                    dec     edx
  005750A7:  0a cb                 or      cl, bl
  005750A9:  85 d2                 test    edx, edx
  005750AB:  88 8c 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], cl
  005750B2:  7f e7                 jg      0x57509b
  005750B4:  8a d9                 mov     bl, cl
  005750B6:  f6 c3 30              test    bl, 0x30
  005750B9:  0f 84 36 03 00 00     je      0x5753f5
  005750BF:  f6 c3 10              test    bl, 0x10
  005750C2:  0f 84 98 01 00 00     je      0x575260
  005750C8:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005750CD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005750D1:  33 ff                 xor     edi, edi
  005750D3:  0f af 44 24 2c        imul    eax, dword ptr [esp + 0x2c]
  005750D8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005750DC:  8d 71 ff              lea     esi, [ecx - 1]
  005750DF:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005750E5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005750E9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005750ED:  8d 4c 08 0c           lea     ecx, [eax + ecx + 0xc]
  005750F1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005750F5:  f6 04 06 10           test    byte ptr [esi + eax], 0x10
  005750F9:  75 1c                 jne     0x575117
  005750FB:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005750FF:  47                    inc     edi
  00575100:  8b 1c b2              mov     ebx, dword ptr [edx + esi*4]
  00575103:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00575107:  89 1a                 mov     dword ptr [edx], ebx
  00575109:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057510C:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  00575110:  83 c2 04              add     edx, 4