; Function: CLIP_sub_0057d5b8
; Address:  0x0057D5B8 - 0x0057DB1F (1383 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057d5b8:
  0057D5B8:  75 63                 jne     0x57d61d
  0057D5BA:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0057D5BD:  83 ec 08              sub     esp, 8
  0057D5C0:  dd 1c 24              fstp    qword ptr [esp]
  0057D5C3:  d9 46 08              fld     dword ptr [esi + 8]
  0057D5C6:  83 ec 08              sub     esp, 8
  0057D5C9:  dd 1c 24              fstp    qword ptr [esp]
  0057D5CC:  d9 46 04              fld     dword ptr [esi + 4]
  0057D5CF:  83 ec 08              sub     esp, 8
  0057D5D2:  dd 1c 24              fstp    qword ptr [esp]
  0057D5D5:  d9 06                 fld     dword ptr [esi]
  0057D5D7:  83 ec 08              sub     esp, 8
  0057D5DA:  dd 1c 24              fstp    qword ptr [esp]
  0057D5DD:  68 7c f0 5b 00        push    0x5bf07c
  0057D5E2:  6a 06                 push    6
  0057D5E4:  e8 97 fc fd ff        call    0x55d280
  0057D5E9:  8b 4c 24 5f           mov     ecx, dword ptr [esp + 0x5f]
  0057D5ED:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057D5F3:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057D5F9:  53                    push    ebx
  0057D5FA:  51                    push    ecx
  0057D5FB:  68 58 ee 5b 00        push    0x5bee58
  0057D600:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D60A:  c7 05 e8 ca 5d 00 79 08 00 00  mov     dword ptr [0x5dcae8], 0x879
  0057D614:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D61A:  83 c4 34              add     esp, 0x34
  0057D61D:  8b 1d 4c 9c 6a 00     mov     ebx, dword ptr [0x6a9c4c]
  0057D623:  8b 0d 50 f9 5d 00     mov     ecx, dword ptr [0x5df950]
  0057D629:  23 d9                 and     ebx, ecx
  0057D62B:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  0057D631:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0057D635:  0f 84 86 00 00 00     je      0x57d6c1
  0057D63B:  a1 5c 7f 6a 00        mov     eax, dword ptr [0x6a7f5c]
  0057D640:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D643:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057D646:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057D649:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057D64C:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057D64F:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057D652:  8b 0d 60 7f 6a 00     mov     ecx, dword ptr [0x6a7f60]
  0057D658:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0057D65B:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0057D65E:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0057D661:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  0057D664:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  0057D667:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  0057D66A:  8b 15 64 7f 6a 00     mov     edx, dword ptr [0x6a7f64]
  0057D670:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057D673:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057D676:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057D679:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0057D67C:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0057D67F:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  0057D682:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D689:  75 36                 jne     0x57d6c1
  0057D68B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D68E:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057D691:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057D694:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D697:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057D69A:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057D69D:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0057D6A0:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0057D6A3:  d9 59 20              fstp    dword ptr [ecx + 0x20]
  0057D6A6:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0057D6A9:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  0057D6AC:  d9 59 24              fstp    dword ptr [ecx + 0x24]
  0057D6AF:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057D6B2:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0057D6B5:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  0057D6B8:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057D6BB:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  0057D6BE:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  0057D6C1:  83 ff 04              cmp     edi, 4
  0057D6C4:  8b 3d 64 f9 5d 00     mov     edi, dword ptr [0x5df964]
  0057D6CA:  75 56                 jne     0x57d722
  0057D6CC:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057D6D2:  b9 08 00 00 00        mov     ecx, 8
  0057D6D7:  8d 04 7a              lea     eax, [edx + edi*2]
  0057D6DA:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  0057D6E1:  03 f8                 add     edi, eax
  0057D6E3:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  0057D6E9:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0057D6EC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D6EE:  74 32                 je      0x57d722
  0057D6F0:  a1 68 7f 6a 00        mov     eax, dword ptr [0x6a7f68]
  0057D6F5:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D6F8:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057D6FB:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057D6FE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057D701:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057D704:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057D707:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D70E:  75 12                 jne     0x57d722
  0057D710:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D713:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057D716:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057D719:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D71C:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057D71F:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057D722:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057D729:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  0057D72F:  a8 03                 test    al, 3
  0057D731:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057D735:  bf 90 9b 6a 00        mov     edi, 0x6a9b90
  0057D73A:  0f 84 e8 03 00 00     je      0x57db28
  0057D740:  a8 01                 test    al, 1
  0057D742:  0f 84 10 02 00 00     je      0x57d958
  0057D748:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  0057D74F:  8b fa                 mov     edi, edx
  0057D751:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057D757:  33 ed                 xor     ebp, ebp
  0057D759:  33 c9                 xor     ecx, ecx
  0057D75B:  0f af d0              imul    edx, eax
  0057D75E:  8d 70 ff              lea     esi, [eax - 1]
  0057D761:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057D766:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057D76A:  8d 54 02 1c           lea     edx, [edx + eax + 0x1c]
  0057D76E:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  0057D775:  8a 04 06              mov     al, byte ptr [esi + eax]
  0057D778:  a8 01                 test    al, 1
  0057D77A:  75 13                 jne     0x57d78f
  0057D77C:  8b 1c b5 5c 7f 6a 00  mov     ebx, dword ptr [esi*4 + 0x6a7f5c]
  0057D783:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057D789:  89 1f                 mov     dword ptr [edi], ebx
  0057D78B:  45                    inc     ebp
  0057D78C:  83 c7 04              add     edi, 4
  0057D78F:  8b 9c 24 c0 00 00 00  mov     ebx, dword ptr [esp + 0xc0]
  0057D796:  8a 1c 19              mov     bl, byte ptr [ecx + ebx]
  0057D799:  32 d8                 xor     bl, al
  0057D79B:  f6 c3 01              test    bl, 1
  0057D79E:  0f 84 60 01 00 00     je      0x57d904
  0057D7A4:  8b 04 b5 5c 7f 6a 00  mov     eax, dword ptr [esi*4 + 0x6a7f5c]
  0057D7AB:  8b 0c 8d 5c 7f 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6a7f5c]
  0057D7B2:  8d 72 e4              lea     esi, [edx - 0x1c]
  0057D7B5:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  0057D7B9:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D7BC:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057D7C2:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D7C5:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057D7C8:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  0057D7CE:  de f9                 fdivp   st(1)
  0057D7D0:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0057D7D4:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057D7D7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057D7DA:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057D7DD:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057D7E0:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0057D7E4:  d9 00                 fld     dword ptr [eax]
  0057D7E6:  d9 c0                 fld     st(0)
  0057D7E8:  d8 21                 fsub    dword ptr [ecx]
  0057D7EA:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D7EE:  d8 e9                 fsubr   st(1)
  0057D7F0:  d9 1e                 fstp    dword ptr [esi]
  0057D7F2:  dd d8                 fstp    st(0)
  0057D7F4:  d9 40 04              fld     dword ptr [eax + 4]
  0057D7F7:  d9 c0                 fld     st(0)
  0057D7F9:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057D7FC:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D800:  d8 e9                 fsubr   st(1)
  0057D802:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057D805:  dd d8                 fstp    st(0)
  0057D807:  75 21                 jne     0x57d82a
  0057D809:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  0057D80E:  7e 08                 jle     0x57d818
  0057D810:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0057D818:  f7 44 24 10 00 00 00 80  test    dword ptr [esp + 0x10], 0x80000000
  0057D820:  74 08                 je      0x57d82a
  0057D822:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0057D82A:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D82E:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D835:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057D838:  d9 5a fc              fstp    dword ptr [edx - 4]
  0057D83B:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057D83F:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D843:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  0057D846:  d9 1a                 fstp    dword ptr [edx]
  0057D848:  75 23                 jne     0x57d86d
  0057D84A:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057D84D:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057D850:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057D853:  d9 c0                 fld     st(0)
  0057D855:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057D858:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D85C:  d8 e9                 fsubr   st(1)
  0057D85E:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057D861:  dd d8                 fstp    st(0)
  0057D863:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D867:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057D86A:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057D86D:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057D870:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057D876:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  0057D87C:  c7 42 ec 00 00 00 00  mov     dword ptr [edx - 0x14], 0
  0057D883:  89 4a f0              mov     dword ptr [edx - 0x10], ecx
  0057D886:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  0057D88D:  df e0                 fnstsw  ax
  0057D88F:  f6 c4 01              test    ah, 1
  0057D892:  74 09                 je      0x57d89d
  0057D894:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  0057D89B:  eb 17                 jmp     0x57d8b4
  0057D89D:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057D8A0:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057D8A6:  df e0                 fnstsw  ax
  0057D8A8:  f6 c4 41              test    ah, 0x41
  0057D8AB:  75 07                 jne     0x57d8b4
  0057D8AD:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  0057D8B4:  d9 06                 fld     dword ptr [esi]
  0057D8B6:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057D8BC:  df e0                 fnstsw  ax
  0057D8BE:  f6 c4 01              test    ah, 1
  0057D8C1:  74 0a                 je      0x57d8cd
  0057D8C3:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057D8C9:  0c 10                 or      al, 0x10
  0057D8CB:  eb 17                 jmp     0x57d8e4
  0057D8CD:  d9 06                 fld     dword ptr [esi]
  0057D8CF:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057D8D5:  df e0                 fnstsw  ax
  0057D8D7:  f6 c4 41              test    ah, 0x41
  0057D8DA:  75 0e                 jne     0x57d8ea
  0057D8DC:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057D8E2:  0c 20                 or      al, 0x20
  0057D8E4:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057D8EA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057D8EE:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057D8F3:  89 37                 mov     dword ptr [edi], esi
  0057D8F5:  45                    inc     ebp
  0057D8F6:  83 c7 04              add     edi, 4
  0057D8F9:  41                    inc     ecx
  0057D8FA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057D8FE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057D902:  03 d0                 add     edx, eax
  0057D904:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D908:  8b f1                 mov     esi, ecx
  0057D90A:  41                    inc     ecx
  0057D90B:  48                    dec     eax
  0057D90C:  85 c0                 test    eax, eax
  0057D90E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057D912:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057D916:  0f 8f 52 fe ff ff     jg      0x57d76e
  0057D91C:  83 fd 03              cmp     ebp, 3
  0057D91F:  7d 0e                 jge     0x57d92f
  0057D921:  5f                    pop     edi
  0057D922:  5e                    pop     esi
  0057D923:  5d                    pop     ebp
  0057D924:  83 c8 ff              or      eax, 0xffffffff
  0057D927:  5b                    pop     ebx
  0057D928:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057D92E:  c3                    ret     
  0057D92F:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  0057D934:  c7 44 24 1c 90 9b 6a 00  mov     dword ptr [esp + 0x1c], 0x6a9b90
  0057D93C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057D940:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057D944:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057D947:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057D94E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057D952:  8d bd 90 9b 6a 00     lea     edi, [ebp + 0x6a9b90]
  0057D958:  a8 02                 test    al, 2
  0057D95A:  0f 84 ac 01 00 00     je      0x57db0c
  0057D960:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D964:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057D96A:  33 ed                 xor     ebp, ebp
  0057D96C:  48                    dec     eax
  0057D96D:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  0057D972:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057D978:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057D97C:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057D980:  8d 54 11 1c           lea     edx, [ecx + edx + 0x1c]
  0057D984:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057D988:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  0057D98B:  f6 c1 02              test    cl, 2
  0057D98E:  75 12                 jne     0x57d9a2
  0057D990:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057D994:  45                    inc     ebp
  0057D995:  83 c3 04              add     ebx, 4
  0057D998:  8b 34 86              mov     esi, dword ptr [esi + eax*4]
  0057D99B:  89 73 fc              mov     dword ptr [ebx - 4], esi
  0057D99E:  88 4c 2f ff           mov     byte ptr [edi + ebp - 1], cl
  0057D9A2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057D9A6:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0057D9AA:  8a 0c 31              mov     cl, byte ptr [ecx + esi]
  0057D9AD:  32 0c 30              xor     cl, byte ptr [eax + esi]
  0057D9B0:  f6 c1 02              test    cl, 2
  0057D9B3:  0f 84 0c 01 00 00     je      0x57dac5
  0057D9B9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057D9BD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057D9C1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D9C8:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0057D9CB:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057D9CE:  8d 72 e4              lea     esi, [edx - 0x1c]
  0057D9D1:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D9D4:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  0057D9DA:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D9DD:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057D9E0:  de f9                 fdivp   st(1)
  0057D9E2:  d9 00                 fld     dword ptr [eax]
  0057D9E4:  d9 c0                 fld     st(0)
  0057D9E6:  d8 21                 fsub    dword ptr [ecx]
  0057D9E8:  d8 ca                 fmul    st(2)
  0057D9EA:  d8 e9                 fsubr   st(1)
  0057D9EC:  d9 1e                 fstp    dword ptr [esi]
  0057D9EE:  dd d8                 fstp    st(0)
  0057D9F0:  d9 40 04              fld     dword ptr [eax + 4]
  0057D9F3:  d9 c0                 fld     st(0)
  0057D9F5:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057D9F8:  d8 ca                 fmul    st(2)
  0057D9FA:  d8 e9                 fsubr   st(1)
  0057D9FC:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057D9FF:  dd d8                 fstp    st(0)
  0057DA01:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DA04:  d9 c0                 fld     st(0)
  0057DA06:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057DA09:  d8 ca                 fmul    st(2)
  0057DA0B:  d8 e9                 fsubr   st(1)
  0057DA0D:  d9 5a fc              fstp    dword ptr [edx - 4]
  0057DA10:  dd d8                 fstp    st(0)
  0057DA12:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DA15:  d9 c0                 fld     st(0)
  0057DA17:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057DA1A:  d8 ca                 fmul    st(2)
  0057DA1C:  d8 e9                 fsubr   st(1)
  0057DA1E:  d9 1a                 fstp    dword ptr [edx]
  0057DA20:  dd d8                 fstp    st(0)
  0057DA22:  75 1f                 jne     0x57da43
  0057DA24:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DA27:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057DA2A:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DA2D:  d9 c0                 fld     st(0)
  0057DA2F:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057DA32:  d8 cb                 fmul    st(3)
  0057DA34:  d8 e9                 fsubr   st(1)
  0057DA36:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057DA39:  dd d8                 fstp    st(0)
  0057DA3B:  d8 c9                 fmul    st(1)
  0057DA3D:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057DA40:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057DA43:  a1 58 7f 6a 00        mov     eax, dword ptr [0x6a7f58]
  0057DA48:  c7 42 ec 00 00 80 3f  mov     dword ptr [edx - 0x14], 0x3f800000
  0057DA4F:  dd d8                 fstp    st(0)
  0057DA51:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057DA54:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057DA5A:  89 42 f0              mov     dword ptr [edx - 0x10], eax
  0057DA5D:  c6 04 2f 01           mov     byte ptr [edi + ebp], 1
  0057DA61:  df e0                 fnstsw  ax
  0057DA63:  f6 c4 01              test    ah, 1
  0057DA66:  74 06                 je      0x57da6e
  0057DA68:  c6 04 2f 05           mov     byte ptr [edi + ebp], 5
  0057DA6C:  eb 14                 jmp     0x57da82
  0057DA6E:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057DA71:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057DA77:  df e0                 fnstsw  ax
  0057DA79:  f6 c4 41              test    ah, 0x41
  0057DA7C:  75 04                 jne     0x57da82
  0057DA7E:  c6 04 2f 09           mov     byte ptr [edi + ebp], 9
  0057DA82:  d9 06                 fld     dword ptr [esi]
  0057DA84:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057DA8A:  df e0                 fnstsw  ax
  0057DA8C:  f6 c4 01              test    ah, 1
  0057DA8F:  74 07                 je      0x57da98
  0057DA91:  8a 04 2f              mov     al, byte ptr [edi + ebp]
  0057DA94:  0c 10                 or      al, 0x10
  0057DA96:  eb 14                 jmp     0x57daac
  0057DA98:  d9 06                 fld     dword ptr [esi]
  0057DA9A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057DAA0:  df e0                 fnstsw  ax
  0057DAA2:  f6 c4 41              test    ah, 0x41
  0057DAA5:  75 08                 jne     0x57daaf
  0057DAA7:  8a 04 2f              mov     al, byte ptr [edi + ebp]
  0057DAAA:  0c 20                 or      al, 0x20
  0057DAAC:  88 04 2f              mov     byte ptr [edi + ebp], al
  0057DAAF:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057DAB3:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057DAB8:  89 33                 mov     dword ptr [ebx], esi
  0057DABA:  45                    inc     ebp
  0057DABB:  83 c3 04              add     ebx, 4
  0057DABE:  41                    inc     ecx
  0057DABF:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057DAC3:  03 d0                 add     edx, eax
  0057DAC5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057DAC9:  8b c1                 mov     eax, ecx
  0057DACB:  41                    inc     ecx
  0057DACC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057DAD0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057DAD4:  49                    dec     ecx
  0057DAD5:  85 c9                 test    ecx, ecx
  0057DAD7:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057DADB:  0f 8f a3 fe ff ff     jg      0x57d984
  0057DAE1:  83 fd 03              cmp     ebp, 3
  0057DAE4:  7d 0d                 jge     0x57daf3
  0057DAE6:  5f                    pop     edi
  0057DAE7:  5e                    pop     esi
  0057DAE8:  5d                    pop     ebp
  0057DAE9:  33 c0                 xor     eax, eax
  0057DAEB:  5b                    pop     ebx
  0057DAEC:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057DAF2:  c3                    ret     
  0057DAF3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DAF7:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0057DAFB:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057DAFF:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057DB03:  8d 0c a8              lea     ecx, [eax + ebp*4]
  0057DB06:  03 fd                 add     edi, ebp
  0057DB08:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057DB0C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057DB10:  4d                    dec     ebp
  0057DB11:  8b ca                 mov     ecx, edx
  0057DB13:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057DB16:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057DB1A:  4d                    dec     ebp
  0057DB1B:  0a c2                 or      al, dl
  0057DB1D:  85 ed                 test    ebp, ebp