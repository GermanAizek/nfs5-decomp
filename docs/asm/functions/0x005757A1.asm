; Function: SET3D_sub_005757A1
; Address:  0x005757A1 - 0x00575C0D (1132 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005757A1:
  005757A1:  84 b8 01 00 00 8b     test    byte ptr [eax - 0x74ffffff], bh
  005757A7:  04 85                 add     al, 0x85
  005757A9:  14 9c                 adc     al, 0x9c
  005757AB:  6a 00                 push    0
  005757AD:  8b 0c b5 14 9c 6a 00  mov     ecx, dword ptr [esi*4 + 0x6a9c14]
  005757B4:  8d 5f e4              lea     ebx, [edi - 0x1c]
  005757B7:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005757BB:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005757BE:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  005757C4:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005757C7:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005757CA:  81 fa 00 00 01 00     cmp     edx, 0x10000
  005757D0:  de f9                 fdivp   st(1)
  005757D2:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005757D6:  d9 40 18              fld     dword ptr [eax + 0x18]
  005757D9:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005757DC:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005757DF:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005757E2:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  005757E6:  d9 00                 fld     dword ptr [eax]
  005757E8:  d9 c0                 fld     st(0)
  005757EA:  d8 21                 fsub    dword ptr [ecx]
  005757EC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005757F0:  d8 e9                 fsubr   st(1)
  005757F2:  d9 1b                 fstp    dword ptr [ebx]
  005757F4:  dd d8                 fstp    st(0)
  005757F6:  d9 40 04              fld     dword ptr [eax + 4]
  005757F9:  d9 c0                 fld     st(0)
  005757FB:  d8 61 04              fsub    dword ptr [ecx + 4]
  005757FE:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575802:  d8 e9                 fsubr   st(1)
  00575804:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575807:  dd d8                 fstp    st(0)
  00575809:  75 21                 jne     0x57582c
  0057580B:  83 7c 24 14 01        cmp     dword ptr [esp + 0x14], 1
  00575810:  7e 08                 jle     0x57581a
  00575812:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  0057581A:  f7 44 24 14 00 00 00 80  test    dword ptr [esp + 0x14], 0x80000000
  00575822:  74 08                 je      0x57582c
  00575824:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0057582C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575830:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575837:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057583A:  d9 5f fc              fstp    dword ptr [edi - 4]
  0057583D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00575841:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575845:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00575848:  d9 1f                 fstp    dword ptr [edi]
  0057584A:  75 23                 jne     0x57586f
  0057584C:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057584F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575852:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575855:  d9 c0                 fld     st(0)
  00575857:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057585A:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0057585E:  d8 e9                 fsubr   st(1)
  00575860:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575863:  dd d8                 fstp    st(0)
  00575865:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575869:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057586C:  d9 5f 08              fstp    dword ptr [edi + 8]
  0057586F:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575872:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575875:  81 e6 ff 00 00 00     and     esi, 0xff
  0057587B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575881:  8b c6                 mov     eax, esi
  00575883:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575889:  2b c1                 sub     eax, ecx
  0057588B:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057588F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00575893:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575899:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0057589D:  e8 06 9c 02 00        call    0x59f4a8
  005758A2:  2b f0                 sub     esi, eax
  005758A4:  8b 15 00 63 6a 00     mov     edx, dword ptr [0x6a6300]
  005758AA:  8b ce                 mov     ecx, esi
  005758AC:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  005758B2:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005758B8:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  005758BF:  c1 e1 08              shl     ecx, 8
  005758C2:  0b ce                 or      ecx, esi
  005758C4:  c1 e1 08              shl     ecx, 8
  005758C7:  0b ce                 or      ecx, esi
  005758C9:  89 4f f4              mov     dword ptr [edi - 0xc], ecx
  005758CC:  c7 47 ec 00 00 00 00  mov     dword ptr [edi - 0x14], 0
  005758D3:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005758D6:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  005758DC:  89 57 f0              mov     dword ptr [edi - 0x10], edx
  005758DF:  df e0                 fnstsw  ax
  005758E1:  f6 c4 01              test    ah, 1
  005758E4:  74 09                 je      0x5758ef
  005758E6:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  005758ED:  eb 17                 jmp     0x575906
  005758EF:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005758F2:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  005758F8:  df e0                 fnstsw  ax
  005758FA:  f6 c4 41              test    ah, 0x41
  005758FD:  75 07                 jne     0x575906
  005758FF:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00575906:  d9 03                 fld     dword ptr [ebx]
  00575908:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057590E:  df e0                 fnstsw  ax
  00575910:  f6 c4 01              test    ah, 1
  00575913:  74 0a                 je      0x57591f
  00575915:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057591B:  0c 10                 or      al, 0x10
  0057591D:  eb 17                 jmp     0x575936
  0057591F:  d9 03                 fld     dword ptr [ebx]
  00575921:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575927:  df e0                 fnstsw  ax
  00575929:  f6 c4 41              test    ah, 0x41
  0057592C:  75 0e                 jne     0x57593c
  0057592E:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00575934:  0c 20                 or      al, 0x20
  00575936:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057593C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00575940:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00575944:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575948:  45                    inc     ebp
  00575949:  89 18                 mov     dword ptr [eax], ebx
  0057594B:  83 c0 04              add     eax, 4
  0057594E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00575952:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00575957:  41                    inc     ecx
  00575958:  03 f8                 add     edi, eax
  0057595A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057595E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00575962:  8b c6                 mov     eax, esi
  00575964:  46                    inc     esi
  00575965:  49                    dec     ecx
  00575966:  85 c9                 test    ecx, ecx
  00575968:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0057596C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00575970:  0f 8f f1 fd ff ff     jg      0x575767
  00575976:  83 fd 03              cmp     ebp, 3
  00575979:  7d 0e                 jge     0x575989
  0057597B:  5f                    pop     edi
  0057597C:  5e                    pop     esi
  0057597D:  5d                    pop     ebp
  0057597E:  83 c8 ff              or      eax, 0xffffffff
  00575981:  5b                    pop     ebx
  00575982:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575988:  c3                    ret     
  00575989:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  0057598E:  c7 44 24 20 90 9b 6a 00  mov     dword ptr [esp + 0x20], 0x6a9b90
  00575996:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057599A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057599E:  8d 04 a8              lea     eax, [eax + ebp*4]
  005759A1:  8d 9d 90 9b 6a 00     lea     ebx, [ebp + 0x6a9b90]
  005759A7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005759AB:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  005759B2:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005759B6:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005759BA:  eb 08                 jmp     0x5759c4
  005759BC:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005759C0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005759C4:  a8 02                 test    al, 2
  005759C6:  0f 84 19 02 00 00     je      0x575be5
  005759CC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005759D0:  33 ed                 xor     ebp, ebp
  005759D2:  33 f6                 xor     esi, esi
  005759D4:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  005759DA:  8d 41 ff              lea     eax, [ecx - 1]
  005759DD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005759E1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005759E5:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  005759EB:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  005759F0:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005759F4:  8d 7c 39 1c           lea     edi, [ecx + edi + 0x1c]
  005759F8:  f6 04 10 02           test    byte ptr [eax + edx], 2
  005759FC:  75 24                 jne     0x575a22
  005759FE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00575A02:  45                    inc     ebp
  00575A03:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  00575A06:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00575A0A:  89 0a                 mov     dword ptr [edx], ecx
  00575A0C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575A10:  8a 0c 10              mov     cl, byte ptr [eax + edx]
  00575A13:  88 4c 2b ff           mov     byte ptr [ebx + ebp - 1], cl
  00575A17:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00575A1B:  83 c1 04              add     ecx, 4
  00575A1E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00575A22:  8a 0c 16              mov     cl, byte ptr [esi + edx]
  00575A25:  32 0c 10              xor     cl, byte ptr [eax + edx]
  00575A28:  f6 c1 02              test    cl, 2
  00575A2B:  0f 84 6a 01 00 00     je      0x575b9b
  00575A31:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575A35:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  00575A3B:  83 fa 01              cmp     edx, 1
  00575A3E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00575A41:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00575A44:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575A47:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  00575A4D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575A50:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00575A53:  de f9                 fdivp   st(1)
  00575A55:  d9 00                 fld     dword ptr [eax]
  00575A57:  d9 c0                 fld     st(0)
  00575A59:  d8 21                 fsub    dword ptr [ecx]
  00575A5B:  d8 ca                 fmul    st(2)
  00575A5D:  d8 e9                 fsubr   st(1)
  00575A5F:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  00575A62:  dd d8                 fstp    st(0)
  00575A64:  d9 40 04              fld     dword ptr [eax + 4]
  00575A67:  d9 c0                 fld     st(0)
  00575A69:  d8 61 04              fsub    dword ptr [ecx + 4]
  00575A6C:  d8 ca                 fmul    st(2)
  00575A6E:  d8 e9                 fsubr   st(1)
  00575A70:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575A73:  dd d8                 fstp    st(0)
  00575A75:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575A78:  d9 c0                 fld     st(0)
  00575A7A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00575A7D:  d8 ca                 fmul    st(2)
  00575A7F:  d8 e9                 fsubr   st(1)
  00575A81:  d9 5f fc              fstp    dword ptr [edi - 4]
  00575A84:  dd d8                 fstp    st(0)
  00575A86:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575A89:  d9 c0                 fld     st(0)
  00575A8B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00575A8E:  d8 ca                 fmul    st(2)
  00575A90:  d8 e9                 fsubr   st(1)
  00575A92:  d9 1f                 fstp    dword ptr [edi]
  00575A94:  dd d8                 fstp    st(0)
  00575A96:  75 1f                 jne     0x575ab7
  00575A98:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575A9B:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575A9E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575AA1:  d9 c0                 fld     st(0)
  00575AA3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00575AA6:  d8 cb                 fmul    st(3)
  00575AA8:  d8 e9                 fsubr   st(1)
  00575AAA:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575AAD:  dd d8                 fstp    st(0)
  00575AAF:  d8 c9                 fmul    st(1)
  00575AB1:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00575AB4:  d9 5f 08              fstp    dword ptr [edi + 8]
  00575AB7:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575ABA:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575ABD:  81 e6 ff 00 00 00     and     esi, 0xff
  00575AC3:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575AC9:  8b d6                 mov     edx, esi
  00575ACB:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575AD1:  2b d1                 sub     edx, ecx
  00575AD3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00575AD7:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00575ADB:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575AE1:  d8 c9                 fmul    st(1)
  00575AE3:  e8 c0 99 02 00        call    0x59f4a8
  00575AE8:  2b f0                 sub     esi, eax
  00575AEA:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  00575AF0:  8b c6                 mov     eax, esi
  00575AF2:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00575AF8:  0d 00 ff ff ff        or      eax, 0xffffff00
  00575AFD:  c6 04 2b 01           mov     byte ptr [ebx + ebp], 1
  00575B01:  c1 e0 08              shl     eax, 8
  00575B04:  0b c6                 or      eax, esi
  00575B06:  c1 e0 08              shl     eax, 8
  00575B09:  0b c6                 or      eax, esi
  00575B0B:  dd d8                 fstp    st(0)
  00575B0D:  89 47 f4              mov     dword ptr [edi - 0xc], eax
  00575B10:  c7 47 ec 00 00 80 3f  mov     dword ptr [edi - 0x14], 0x3f800000
  00575B17:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575B1A:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00575B20:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  00575B23:  df e0                 fnstsw  ax
  00575B25:  f6 c4 01              test    ah, 1
  00575B28:  74 06                 je      0x575b30
  00575B2A:  c6 04 2b 05           mov     byte ptr [ebx + ebp], 5
  00575B2E:  eb 14                 jmp     0x575b44
  00575B30:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575B33:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00575B39:  df e0                 fnstsw  ax
  00575B3B:  f6 c4 41              test    ah, 0x41
  00575B3E:  75 04                 jne     0x575b44
  00575B40:  c6 04 2b 09           mov     byte ptr [ebx + ebp], 9
  00575B44:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  00575B47:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00575B4D:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00575B50:  df e0                 fnstsw  ax
  00575B52:  f6 c4 01              test    ah, 1
  00575B55:  74 07                 je      0x575b5e
  00575B57:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  00575B5A:  0c 10                 or      al, 0x10
  00575B5C:  eb 14                 jmp     0x575b72
  00575B5E:  d9 01                 fld     dword ptr [ecx]
  00575B60:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575B66:  df e0                 fnstsw  ax
  00575B68:  f6 c4 41              test    ah, 0x41
  00575B6B:  75 08                 jne     0x575b75
  00575B6D:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  00575B70:  0c 20                 or      al, 0x20
  00575B72:  88 04 2b              mov     byte ptr [ebx + ebp], al
  00575B75:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575B79:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575B7D:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575B81:  45                    inc     ebp
  00575B82:  89 08                 mov     dword ptr [eax], ecx
  00575B84:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00575B88:  83 c0 04              add     eax, 4
  00575B8B:  41                    inc     ecx
  00575B8C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00575B90:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00575B95:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00575B99:  03 f8                 add     edi, eax
  00575B9B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00575B9F:  8b c6                 mov     eax, esi
  00575BA1:  46                    inc     esi
  00575BA2:  49                    dec     ecx
  00575BA3:  85 c9                 test    ecx, ecx
  00575BA5:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575BA9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00575BAD:  0f 8f 45 fe ff ff     jg      0x5759f8
  00575BB3:  83 fd 03              cmp     ebp, 3
  00575BB6:  7d 0e                 jge     0x575bc6
  00575BB8:  5f                    pop     edi
  00575BB9:  5e                    pop     esi
  00575BBA:  5d                    pop     ebp
  00575BBB:  83 c8 ff              or      eax, 0xffffffff
  00575BBE:  5b                    pop     ebx
  00575BBF:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575BC5:  c3                    ret     
  00575BC6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00575BCA:  8b d3                 mov     edx, ebx
  00575BCC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00575BD0:  03 dd                 add     ebx, ebp
  00575BD2:  8d 04 a8              lea     eax, [eax + ebp*4]
  00575BD5:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00575BD9:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00575BDD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00575BE1:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00575BE5:  8a 54 2a ff           mov     dl, byte ptr [edx + ebp - 1]
  00575BE9:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00575BED:  4d                    dec     ebp
  00575BEE:  eb 07                 jmp     0x575bf7
  00575BF0:  8a 94 24 bc 00 00 00  mov     dl, byte ptr [esp + 0xbc]
  00575BF7:  8a 5c 28 ff           mov     bl, byte ptr [eax + ebp - 1]
  00575BFB:  4d                    dec     ebp
  00575BFC:  0a d3                 or      dl, bl
  00575BFE:  85 ed                 test    ebp, ebp
  00575C00:  88 94 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], dl
  00575C07:  7f e7                 jg      0x575bf0
  00575C09:  8a c2                 mov     al, dl
  00575C0B:  a8 0c                 test    al, 0xc