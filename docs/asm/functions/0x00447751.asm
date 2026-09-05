; Function: sub_00447751
; Address:  0x00447751 - 0x00447A1D (716 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447751:
  00447751:  08 d9                 or      cl, bl
  00447753:  45                    inc     ebp
  00447754:  bc d8 48 08 de        mov     esp, 0xde0848d8
  00447759:  c1 d9 45              rcr     ecx, 0x45
  0044775C:  b8 d8 48 04 de        mov     eax, 0xde0448d8
  00447761:  c1 dc c0              rcr     esp, 0xc0
  00447764:  d9 c0                 fld     st(0)
  00447766:  d8 08                 fmul    dword ptr [eax]
  00447768:  d8 65 b4              fsub    dword ptr [ebp - 0x4c]
  0044776B:  d9 5d 94              fstp    dword ptr [ebp - 0x6c]
  0044776E:  d9 c0                 fld     st(0)
  00447770:  d8 48 04              fmul    dword ptr [eax + 4]
  00447773:  d8 65 b8              fsub    dword ptr [ebp - 0x48]
  00447776:  d9 5d 98              fstp    dword ptr [ebp - 0x68]
  00447779:  d8 48 08              fmul    dword ptr [eax + 8]
  0044777C:  d8 65 bc              fsub    dword ptr [ebp - 0x44]
  0044777F:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00447782:  d9 45 98              fld     dword ptr [ebp - 0x68]
  00447785:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00447788:  de c1                 faddp   st(1)
  0044778A:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  0044778D:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00447790:  de c1                 faddp   st(1)
  00447792:  d9 55 d4              fst     dword ptr [ebp - 0x2c]
  00447795:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0044779B:  df e0                 fnstsw  ax
  0044779D:  f6 c4 41              test    ah, 0x41
  004477A0:  0f 85 cd 00 00 00     jne     0x447873
  004477A6:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  004477A9:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004477AC:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  004477AF:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004477B2:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  004477B5:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004477B8:  d9 ca                 fxch    st(2)
  004477BA:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  004477BD:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  004477C0:  d9 ca                 fxch    st(2)
  004477C2:  de c9                 fmulp   st(1)
  004477C4:  d9 ca                 fxch    st(2)
  004477C6:  de c9                 fmulp   st(1)
  004477C8:  de c9                 fmulp   st(1)
  004477CA:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004477CD:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004477D0:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  004477D3:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  004477D6:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  004477D9:  d9 40 04              fld     dword ptr [eax + 4]
  004477DC:  d8 09                 fmul    dword ptr [ecx]
  004477DE:  d9 40 08              fld     dword ptr [eax + 8]
  004477E1:  d8 09                 fmul    dword ptr [ecx]
  004477E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  004477E6:  d8 09                 fmul    dword ptr [ecx]
  004477E8:  d9 ca                 fxch    st(2)
  004477EA:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  004477F0:  d9 c9                 fxch    st(1)
  004477F2:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  004477F8:  d9 ca                 fxch    st(2)
  004477FA:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447800:  d9 c9                 fxch    st(1)
  00447802:  d9 1d 98 de 6a 00     fstp    dword ptr [0x6ade98]
  00447808:  d9 c9                 fxch    st(1)
  0044780A:  d9 1d 9c de 6a 00     fstp    dword ptr [0x6ade9c]
  00447810:  d9 1d a0 de 6a 00     fstp    dword ptr [0x6adea0]
  00447816:  a1 98 de 6a 00        mov     eax, dword ptr [0x6ade98]
  0044781B:  8b 1d 9c de 6a 00     mov     ebx, dword ptr [0x6ade9c]
  00447821:  8b 0d a0 de 6a 00     mov     ecx, dword ptr [0x6adea0]
  00447827:  25 ff ff 3f 00        and     eax, 0x3fffff
  0044782C:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  00447832:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  00447838:  3d ff 00 00 00        cmp     eax, 0xff
  0044783D:  7e 05                 jle     0x447844
  0044783F:  b8 ff 00 00 00        mov     eax, 0xff
  00447844:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0044784A:  7e 05                 jle     0x447851
  0044784C:  bb ff 00 00 00        mov     ebx, 0xff
  00447851:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00447857:  7e 05                 jle     0x44785e
  00447859:  b9 ff 00 00 00        mov     ecx, 0xff
  0044785E:  c1 e0 10              shl     eax, 0x10
  00447861:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00447867:  c1 e3 08              shl     ebx, 8
  0044786A:  0b c1                 or      eax, ecx
  0044786C:  0b c3                 or      eax, ebx
  0044786E:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00447871:  eb 02                 jmp     0x447875
  00447873:  33 c0                 xor     eax, eax
  00447875:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  00447878:  89 47 10              mov     dword ptr [edi + 0x10], eax
  0044787B:  03 fb                 add     edi, ebx
  0044787D:  4e                    dec     esi
  0044787E:  0f 85 c4 fe ff ff     jne     0x447748
  00447884:  8b 5d e0              mov     ebx, dword ptr [ebp - 0x20]
  00447887:  eb 0a                 jmp     0x447893
  00447889:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044788C:  c1 e0 04              shl     eax, 4
  0044788F:  03 d0                 add     edx, eax
  00447891:  03 fb                 add     edi, ebx
  00447893:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00447896:  83 c6 08              add     esi, 8
  00447899:  3b d1                 cmp     edx, ecx
  0044789B:  89 75 08              mov     dword ptr [ebp + 8], esi
  0044789E:  0f 82 87 fe ff ff     jb      0x44772b
  004478A4:  e9 0c 03 00 00        jmp     0x447bb5
  004478A9:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004478AC:  85 c0                 test    eax, eax
  004478AE:  0f 84 ac 01 00 00     je      0x447a60
  004478B4:  8b 73 1c              mov     esi, dword ptr [ebx + 0x1c]
  004478B7:  8b 5b 20              mov     ebx, dword ptr [ebx + 0x20]
  004478BA:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004478BD:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  004478C0:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  004478C3:  ba f8 f4 60 00        mov     edx, 0x60f4f8
  004478C8:  8b 34 f3              mov     esi, dword ptr [ebx + esi*8]
  004478CB:  c1 ee 04              shr     esi, 4
  004478CE:  8d 34 f5 f8 f4 60 00  lea     esi, [esi*8 + 0x60f4f8]
  004478D5:  3b f2                 cmp     esi, edx
  004478D7:  0f 86 4a 01 00 00     jbe     0x447a27
  004478DD:  8d 45 c4              lea     eax, [ebp - 0x3c]
  004478E0:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  004478E3:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004478E6:  d9 45 b4              fld     dword ptr [ebp - 0x4c]
  004478E9:  d8 08                 fmul    dword ptr [eax]
  004478EB:  d9 45 bc              fld     dword ptr [ebp - 0x44]
  004478EE:  d8 48 08              fmul    dword ptr [eax + 8]
  004478F1:  8b d8                 mov     ebx, eax
  004478F3:  83 c3 10              add     ebx, 0x10
  004478F6:  de c1                 faddp   st(1)
  004478F8:  d9 45 b8              fld     dword ptr [ebp - 0x48]
  004478FB:  d8 48 04              fmul    dword ptr [eax + 4]
  004478FE:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  00447901:  de c1                 faddp   st(1)
  00447903:  dc c0                 fadd    st(0), st(0)
  00447905:  d9 c0                 fld     st(0)
  00447907:  d8 08                 fmul    dword ptr [eax]
  00447909:  d8 65 b4              fsub    dword ptr [ebp - 0x4c]
  0044790C:  d9 5d 94              fstp    dword ptr [ebp - 0x6c]
  0044790F:  d9 c0                 fld     st(0)
  00447911:  d8 48 04              fmul    dword ptr [eax + 4]
  00447914:  d8 65 b8              fsub    dword ptr [ebp - 0x48]
  00447917:  d9 5d 98              fstp    dword ptr [ebp - 0x68]
  0044791A:  d8 48 08              fmul    dword ptr [eax + 8]
  0044791D:  d8 65 bc              fsub    dword ptr [ebp - 0x44]
  00447920:  d8 4d ac              fmul    dword ptr [ebp - 0x54]
  00447923:  d9 45 98              fld     dword ptr [ebp - 0x68]
  00447926:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  00447929:  de c1                 faddp   st(1)
  0044792B:  d9 45 94              fld     dword ptr [ebp - 0x6c]
  0044792E:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  00447931:  de c1                 faddp   st(1)
  00447933:  d9 55 d4              fst     dword ptr [ebp - 0x2c]
  00447936:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0044793C:  df e0                 fnstsw  ax
  0044793E:  f6 c4 41              test    ah, 0x41
  00447941:  0f 85 cd 00 00 00     jne     0x447a14
  00447947:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  0044794A:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  0044794D:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00447950:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447953:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00447956:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447959:  d9 ca                 fxch    st(2)
  0044795B:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  0044795E:  d8 4d d4              fmul    dword ptr [ebp - 0x2c]
  00447961:  d9 ca                 fxch    st(2)
  00447963:  de c9                 fmulp   st(1)
  00447965:  d9 ca                 fxch    st(2)
  00447967:  de c9                 fmulp   st(1)
  00447969:  de c9                 fmulp   st(1)
  0044796B:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0044796E:  8d 4d 08              lea     ecx, [ebp + 8]
  00447971:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00447974:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00447977:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  0044797A:  d9 40 04              fld     dword ptr [eax + 4]
  0044797D:  d8 09                 fmul    dword ptr [ecx]
  0044797F:  d9 40 08              fld     dword ptr [eax + 8]
  00447982:  d8 09                 fmul    dword ptr [ecx]
  00447984:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00447987:  d8 09                 fmul    dword ptr [ecx]
  00447989:  d9 ca                 fxch    st(2)
  0044798B:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447991:  d9 c9                 fxch    st(1)
  00447993:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  00447999:  d9 ca                 fxch    st(2)
  0044799B:  d8 05 9c be 5c 00     fadd    dword ptr [0x5cbe9c]
  004479A1:  d9 c9                 fxch    st(1)
  004479A3:  d9 1d 98 de 6a 00     fstp    dword ptr [0x6ade98]
  004479A9:  d9 c9                 fxch    st(1)
  004479AB:  d9 1d 9c de 6a 00     fstp    dword ptr [0x6ade9c]
  004479B1:  d9 1d a0 de 6a 00     fstp    dword ptr [0x6adea0]
  004479B7:  a1 98 de 6a 00        mov     eax, dword ptr [0x6ade98]
  004479BC:  8b 1d 9c de 6a 00     mov     ebx, dword ptr [0x6ade9c]
  004479C2:  8b 0d a0 de 6a 00     mov     ecx, dword ptr [0x6adea0]
  004479C8:  25 ff ff 3f 00        and     eax, 0x3fffff
  004479CD:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  004479D3:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  004479D9:  3d ff 00 00 00        cmp     eax, 0xff
  004479DE:  7e 05                 jle     0x4479e5
  004479E0:  b8 ff 00 00 00        mov     eax, 0xff
  004479E5:  81 fb ff 00 00 00     cmp     ebx, 0xff
  004479EB:  7e 05                 jle     0x4479f2
  004479ED:  bb ff 00 00 00        mov     ebx, 0xff
  004479F2:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004479F8:  7e 05                 jle     0x4479ff
  004479FA:  b9 ff 00 00 00        mov     ecx, 0xff
  004479FF:  c1 e0 10              shl     eax, 0x10
  00447A02:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00447A08:  c1 e3 08              shl     ebx, 8
  00447A0B:  0b c1                 or      eax, ecx
  00447A0D:  0b c3                 or      eax, ebx
  00447A0F:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00447A12:  eb 02                 jmp     0x447a16
  00447A14:  33 c0                 xor     eax, eax
  00447A16:  89 42 04              mov     dword ptr [edx + 4], eax
  00447A19:  83 c2 08              add     edx, 8