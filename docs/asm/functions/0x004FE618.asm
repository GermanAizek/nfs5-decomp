; Function: sub_004FE618
; Address:  0x004FE618 - 0x004FE8E5 (717 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE618:
  004FE618:  3b c1                 cmp     eax, ecx
  004FE61A:  7c 32                 jl      0x4fe64e
  004FE61C:  8b 9e 94 02 00 00     mov     ebx, dword ptr [esi + 0x294]
  004FE622:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  004FE628:  43                    inc     ebx
  004FE629:  89 96 fc 02 00 00     mov     dword ptr [esi + 0x2fc], edx
  004FE62F:  8b c3                 mov     eax, ebx
  004FE631:  89 9e 94 02 00 00     mov     dword ptr [esi + 0x294], ebx
  004FE637:  3b c1                 cmp     eax, ecx
  004FE639:  7c 0d                 jl      0x4fe648
  004FE63B:  89 be 94 02 00 00     mov     dword ptr [esi + 0x294], edi
  004FE641:  c6 86 e5 02 00 00 01  mov     byte ptr [esi + 0x2e5], 1
  004FE648:  89 96 88 02 00 00     mov     dword ptr [esi + 0x288], edx
  004FE64E:  8b 9e 8c 02 00 00     mov     ebx, dword ptr [esi + 0x28c]
  004FE654:  8b ca                 mov     ecx, edx
  004FE656:  2b cb                 sub     ecx, ebx
  004FE658:  83 f9 0c              cmp     ecx, 0xc
  004FE65B:  7c 20                 jl      0x4fe67d
  004FE65D:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  004FE663:  41                    inc     ecx
  004FE664:  8b c1                 mov     eax, ecx
  004FE666:  89 8e 98 02 00 00     mov     dword ptr [esi + 0x298], ecx
  004FE66C:  83 f8 02              cmp     eax, 2
  004FE66F:  7c 06                 jl      0x4fe677
  004FE671:  89 be 98 02 00 00     mov     dword ptr [esi + 0x298], edi
  004FE677:  89 96 8c 02 00 00     mov     dword ptr [esi + 0x28c], edx
  004FE67D:  8b be 94 02 00 00     mov     edi, dword ptr [esi + 0x294]
  004FE683:  8b 9e ac 02 00 00     mov     ebx, dword ptr [esi + 0x2ac]
  004FE689:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004FE68D:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FE691:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004FE695:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004FE699:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FE69D:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004FE6A1:  d8 0d 48 62 5b 00     fmul    dword ptr [0x5b6248]
  004FE6A7:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004FE6AB:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004FE6AF:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004FE6B3:  df e0                 fnstsw  ax
  004FE6B5:  f6 c4 01              test    ah, 1
  004FE6B8:  0f 84 f3 00 00 00     je      0x4fe7b1
  004FE6BE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE6C2:  d8 0d 40 62 5b 00     fmul    dword ptr [0x5b6240]
  004FE6C8:  e8 db 0d 0a 00        call    0x59f4a8
  004FE6CD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE6D1:  d8 0d 44 62 5b 00     fmul    dword ptr [0x5b6244]
  004FE6D7:  8b e8                 mov     ebp, eax
  004FE6D9:  e8 ca 0d 0a 00        call    0x59f4a8
  004FE6DE:  3b fd                 cmp     edi, ebp
  004FE6E0:  8b c8                 mov     ecx, eax
  004FE6E2:  7d 04                 jge     0x4fe6e8
  004FE6E4:  33 ed                 xor     ebp, ebp
  004FE6E6:  eb 1b                 jmp     0x4fe703
  004FE6E8:  3b f9                 cmp     edi, ecx
  004FE6EA:  7e 07                 jle     0x4fe6f3
  004FE6EC:  bd ff 00 00 00        mov     ebp, 0xff
  004FE6F1:  eb 10                 jmp     0x4fe703
  004FE6F3:  2b fd                 sub     edi, ebp
  004FE6F5:  2b cd                 sub     ecx, ebp
  004FE6F7:  8b c7                 mov     eax, edi
  004FE6F9:  c1 e0 08              shl     eax, 8
  004FE6FC:  2b c7                 sub     eax, edi
  004FE6FE:  99                    cdq     
  004FE6FF:  f7 f9                 idiv    ecx
  004FE701:  8b e8                 mov     ebp, eax
  004FE703:  8b 86 b4 02 00 00     mov     eax, dword ptr [esi + 0x2b4]
  004FE709:  33 ff                 xor     edi, edi
  004FE70B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE70E:  8b 18                 mov     ebx, dword ptr [eax]
  004FE710:  2b d3                 sub     edx, ebx
  004FE712:  c1 fa 02              sar     edx, 2
  004FE715:  74 37                 je      0x4fe74e
  004FE717:  8b 00                 mov     eax, dword ptr [eax]
  004FE719:  6a 00                 push    0
  004FE71B:  6a 00                 push    0
  004FE71D:  6a ff                 push    -1
  004FE71F:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE722:  51                    push    ecx
  004FE723:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE726:  d9 1c 24              fstp    dword ptr [esp]
  004FE729:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE72C:  51                    push    ecx
  004FE72D:  d9 1c 24              fstp    dword ptr [esp]
  004FE730:  50                    push    eax
  004FE731:  e8 9a a8 fd ff        call    0x4d8fd0
  004FE736:  8b 86 b4 02 00 00     mov     eax, dword ptr [esi + 0x2b4]
  004FE73C:  83 c4 18              add     esp, 0x18
  004FE73F:  47                    inc     edi
  004FE740:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE743:  8b 10                 mov     edx, dword ptr [eax]
  004FE745:  2b ca                 sub     ecx, edx
  004FE747:  c1 f9 02              sar     ecx, 2
  004FE74A:  3b f9                 cmp     edi, ecx
  004FE74C:  72 c9                 jb      0x4fe717
  004FE74E:  e8 ed b6 fd ff        call    0x4d9e40
  004FE753:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE759:  33 ff                 xor     edi, edi
  004FE75B:  c1 e5 18              shl     ebp, 0x18
  004FE75E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE761:  8b 18                 mov     ebx, dword ptr [eax]
  004FE763:  2b d3                 sub     edx, ebx
  004FE765:  81 cd ff ff ff 00     or      ebp, 0xffffff
  004FE76B:  c1 fa 02              sar     edx, 2
  004FE76E:  dd d8                 fstp    st(0)
  004FE770:  0f 84 3a 02 00 00     je      0x4fe9b0
  004FE776:  8b 00                 mov     eax, dword ptr [eax]
  004FE778:  6a 00                 push    0
  004FE77A:  6a 00                 push    0
  004FE77C:  55                    push    ebp
  004FE77D:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE780:  51                    push    ecx
  004FE781:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE784:  d9 1c 24              fstp    dword ptr [esp]
  004FE787:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE78A:  51                    push    ecx
  004FE78B:  d9 1c 24              fstp    dword ptr [esp]
  004FE78E:  50                    push    eax
  004FE78F:  e8 3c a8 fd ff        call    0x4d8fd0
  004FE794:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE79A:  83 c4 18              add     esp, 0x18
  004FE79D:  47                    inc     edi
  004FE79E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE7A1:  8b 10                 mov     edx, dword ptr [eax]
  004FE7A3:  2b ca                 sub     ecx, edx
  004FE7A5:  c1 f9 02              sar     ecx, 2
  004FE7A8:  3b f9                 cmp     edi, ecx
  004FE7AA:  72 ca                 jb      0x4fe776
  004FE7AC:  e9 ff 01 00 00        jmp     0x4fe9b0
  004FE7B1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004FE7B5:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004FE7B9:  df e0                 fnstsw  ax
  004FE7BB:  f6 c4 41              test    ah, 0x41
  004FE7BE:  0f 85 f2 00 00 00     jne     0x4fe8b6
  004FE7C4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE7C8:  d8 0d 4c 62 5b 00     fmul    dword ptr [0x5b624c]
  004FE7CE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004FE7D2:  d8 d9                 fcomp   st(1)
  004FE7D4:  df e0                 fnstsw  ax
  004FE7D6:  f6 c4 01              test    ah, 1
  004FE7D9:  0f 84 d5 00 00 00     je      0x4fe8b4
  004FE7DF:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004FE7E3:  e8 c0 0c 0a 00        call    0x59f4a8
  004FE7E8:  8b e8                 mov     ebp, eax
  004FE7EA:  e8 b9 0c 0a 00        call    0x59f4a8
  004FE7EF:  8b d8                 mov     ebx, eax
  004FE7F1:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE7F7:  2b dd                 sub     ebx, ebp
  004FE7F9:  2b fd                 sub     edi, ebp
  004FE7FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE7FE:  8b 08                 mov     ecx, dword ptr [eax]
  004FE800:  2b d1                 sub     edx, ecx
  004FE802:  33 ed                 xor     ebp, ebp
  004FE804:  c1 fa 02              sar     edx, 2
  004FE807:  74 37                 je      0x4fe840
  004FE809:  8b 00                 mov     eax, dword ptr [eax]
  004FE80B:  6a 00                 push    0
  004FE80D:  6a 00                 push    0
  004FE80F:  6a ff                 push    -1
  004FE811:  8b 04 a8              mov     eax, dword ptr [eax + ebp*4]
  004FE814:  51                    push    ecx
  004FE815:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE818:  d9 1c 24              fstp    dword ptr [esp]
  004FE81B:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE81E:  51                    push    ecx
  004FE81F:  d9 1c 24              fstp    dword ptr [esp]
  004FE822:  50                    push    eax
  004FE823:  e8 a8 a7 fd ff        call    0x4d8fd0
  004FE828:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE82E:  83 c4 18              add     esp, 0x18
  004FE831:  45                    inc     ebp
  004FE832:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE835:  8b 10                 mov     edx, dword ptr [eax]
  004FE837:  2b ca                 sub     ecx, edx
  004FE839:  c1 f9 02              sar     ecx, 2
  004FE83C:  3b e9                 cmp     ebp, ecx
  004FE83E:  72 c9                 jb      0x4fe809
  004FE840:  e8 fb b5 fd ff        call    0x4d9e40
  004FE845:  8b c7                 mov     eax, edi
  004FE847:  bd ff 00 00 00        mov     ebp, 0xff
  004FE84C:  c1 e0 08              shl     eax, 8
  004FE84F:  2b c7                 sub     eax, edi
  004FE851:  33 ff                 xor     edi, edi
  004FE853:  99                    cdq     
  004FE854:  dd d8                 fstp    st(0)
  004FE856:  f7 fb                 idiv    ebx
  004FE858:  2b e8                 sub     ebp, eax
  004FE85A:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE860:  c1 e5 18              shl     ebp, 0x18
  004FE863:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE866:  8b 18                 mov     ebx, dword ptr [eax]
  004FE868:  2b d3                 sub     edx, ebx
  004FE86A:  81 cd ff ff ff 00     or      ebp, 0xffffff
  004FE870:  c1 fa 02              sar     edx, 2
  004FE873:  0f 84 37 01 00 00     je      0x4fe9b0
  004FE879:  8b 00                 mov     eax, dword ptr [eax]
  004FE87B:  6a 00                 push    0
  004FE87D:  6a 00                 push    0
  004FE87F:  55                    push    ebp
  004FE880:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE883:  51                    push    ecx
  004FE884:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE887:  d9 1c 24              fstp    dword ptr [esp]
  004FE88A:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE88D:  51                    push    ecx
  004FE88E:  d9 1c 24              fstp    dword ptr [esp]
  004FE891:  50                    push    eax
  004FE892:  e8 39 a7 fd ff        call    0x4d8fd0
  004FE897:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE89D:  83 c4 18              add     esp, 0x18
  004FE8A0:  47                    inc     edi
  004FE8A1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE8A4:  8b 10                 mov     edx, dword ptr [eax]
  004FE8A6:  2b ca                 sub     ecx, edx
  004FE8A8:  c1 f9 02              sar     ecx, 2
  004FE8AB:  3b f9                 cmp     edi, ecx
  004FE8AD:  72 ca                 jb      0x4fe879
  004FE8AF:  e9 fc 00 00 00        jmp     0x4fe9b0
  004FE8B4:  dd d8                 fstp    st(0)
  004FE8B6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE8BA:  d8 0d 4c 62 5b 00     fmul    dword ptr [0x5b624c]
  004FE8C0:  e8 e3 0b 0a 00        call    0x59f4a8
  004FE8C5:  8b 96 a8 02 00 00     mov     edx, dword ptr [esi + 0x2a8]
  004FE8CB:  8b e8                 mov     ebp, eax
  004FE8CD:  2b d3                 sub     edx, ebx
  004FE8CF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004FE8D3:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FE8D7:  d8 0d 54 62 5b 00     fmul    dword ptr [0x5b6254]
  004FE8DD:  d8 44 24 10           fadd    dword ptr [esp + 0x10]