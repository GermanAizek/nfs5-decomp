; Function: sub_0040B748
; Address:  0x0040B748 - 0x0040BCB3 (1387 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B748:
  0040B748:  02 c7                 add     al, bh
  0040B74A:  45                    inc     ebp
  0040B74B:  f4                    hlt     
  0040B74C:  00 00                 add     byte ptr [eax], al
  0040B74E:  00 00                 add     byte ptr [eax], al
  0040B750:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0040B753:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040B756:  7d 20                 jge     0x40b778
  0040B758:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  0040B75B:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0040B762:  85 c9                 test    ecx, ecx
  0040B764:  7e 12                 jle     0x40b778
  0040B766:  8b c3                 mov     eax, ebx
  0040B768:  8b 38                 mov     edi, dword ptr [eax]
  0040B76A:  39 57 0c              cmp     dword ptr [edi + 0xc], edx
  0040B76D:  75 03                 jne     0x40b772
  0040B76F:  ff 45 f0              inc     dword ptr [ebp - 0x10]
  0040B772:  83 c0 04              add     eax, 4
  0040B775:  49                    dec     ecx
  0040B776:  75 f0                 jne     0x40b768
  0040B778:  89 9e 94 0e 00 00     mov     dword ptr [esi + 0xe94], ebx
  0040B77E:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0040B781:  33 ff                 xor     edi, edi
  0040B783:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0040B786:  85 c0                 test    eax, eax
  0040B788:  0f 8e 5e 01 00 00     jle     0x40b8ec
  0040B78E:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0040B791:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0040B794:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  0040B797:  8b 0d d4 52 65 00     mov     ecx, dword ptr [0x6552d4]
  0040B79D:  8b 12                 mov     edx, dword ptr [edx]
  0040B79F:  39 42 0c              cmp     dword ptr [edx + 0xc], eax
  0040B7A2:  0f 85 0e 01 00 00     jne     0x40b8b6
  0040B7A8:  83 f9 02              cmp     ecx, 2
  0040B7AB:  7c 1f                 jl      0x40b7cc
  0040B7AD:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0040B7B0:  d8 42 08              fadd    dword ptr [edx + 8]
  0040B7B3:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0040B7B6:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B7B9:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  0040B7BC:  df e0                 fnstsw  ax
  0040B7BE:  f6 c4 41              test    ah, 0x41
  0040B7C1:  0f 85 05 01 00 00     jne     0x40b8cc
  0040B7C7:  e9 ea 00 00 00        jmp     0x40b8b6
  0040B7CC:  85 c9                 test    ecx, ecx
  0040B7CE:  74 09                 je      0x40b7d9
  0040B7D0:  83 f9 01              cmp     ecx, 1
  0040B7D3:  0f 85 dd 00 00 00     jne     0x40b8b6
  0040B7D9:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040B7DC:  48                    dec     eax
  0040B7DD:  0f 84 fa 00 00 00     je      0x40b8dd
  0040B7E3:  48                    dec     eax
  0040B7E4:  0f 84 95 00 00 00     je      0x40b87f
  0040B7EA:  48                    dec     eax
  0040B7EB:  0f 85 ec 00 00 00     jne     0x40b8dd
  0040B7F1:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B7F4:  d8 1c cd 98 a3 5c 00  fcomp   dword ptr [ecx*8 + 0x5ca398]
  0040B7FB:  df e0                 fnstsw  ax
  0040B7FD:  f6 c4 41              test    ah, 0x41
  0040B800:  74 14                 je      0x40b816
  0040B802:  d9 42 08              fld     dword ptr [edx + 8]
  0040B805:  d8 1d 0c 06 5b 00     fcomp   dword ptr [0x5b060c]
  0040B80B:  df e0                 fnstsw  ax
  0040B80D:  f6 c4 01              test    ah, 1
  0040B810:  0f 84 c7 00 00 00     je      0x40b8dd
  0040B816:  d9 04 cd 98 a3 5c 00  fld     dword ptr [ecx*8 + 0x5ca398]
  0040B81D:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040B820:  df e0                 fnstsw  ax
  0040B822:  f6 c4 01              test    ah, 1
  0040B825:  74 35                 je      0x40b85c
  0040B827:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B82A:  d8 1c cd 9c a3 5c 00  fcomp   dword ptr [ecx*8 + 0x5ca39c]
  0040B831:  df e0                 fnstsw  ax
  0040B833:  f6 c4 41              test    ah, 0x41
  0040B836:  74 24                 je      0x40b85c
  0040B838:  d9 05 0c 06 5b 00     fld     dword ptr [0x5b060c]
  0040B83E:  d8 5a 08              fcomp   dword ptr [edx + 8]
  0040B841:  df e0                 fnstsw  ax
  0040B843:  f6 c4 41              test    ah, 0x41
  0040B846:  75 14                 jne     0x40b85c
  0040B848:  d9 42 08              fld     dword ptr [edx + 8]
  0040B84B:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  0040B851:  df e0                 fnstsw  ax
  0040B853:  f6 c4 01              test    ah, 1
  0040B856:  0f 84 81 00 00 00     je      0x40b8dd
  0040B85C:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B85F:  d8 1c cd 9c a3 5c 00  fcomp   dword ptr [ecx*8 + 0x5ca39c]
  0040B866:  df e0                 fnstsw  ax
  0040B868:  f6 c4 41              test    ah, 0x41
  0040B86B:  75 49                 jne     0x40b8b6
  0040B86D:  d9 42 08              fld     dword ptr [edx + 8]
  0040B870:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  0040B876:  df e0                 fnstsw  ax
  0040B878:  f6 c4 01              test    ah, 1
  0040B87B:  75 60                 jne     0x40b8dd
  0040B87D:  eb 37                 jmp     0x40b8b6
  0040B87F:  d9 45 08              fld     dword ptr [ebp + 8]
  0040B882:  d8 1c 8d 90 a3 5c 00  fcomp   dword ptr [ecx*4 + 0x5ca390]
  0040B889:  df e0                 fnstsw  ax
  0040B88B:  f6 c4 41              test    ah, 0x41
  0040B88E:  74 07                 je      0x40b897
  0040B890:  b9 01 00 00 00        mov     ecx, 1
  0040B895:  eb 02                 jmp     0x40b899
  0040B897:  33 c9                 xor     ecx, ecx
  0040B899:  d9 42 08              fld     dword ptr [edx + 8]
  0040B89C:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0040B8A2:  df e0                 fnstsw  ax
  0040B8A4:  f6 c4 01              test    ah, 1
  0040B8A7:  75 07                 jne     0x40b8b0
  0040B8A9:  b8 01 00 00 00        mov     eax, 1
  0040B8AE:  eb 02                 jmp     0x40b8b2
  0040B8B0:  33 c0                 xor     eax, eax
  0040B8B2:  33 c1                 xor     eax, ecx
  0040B8B4:  74 27                 je      0x40b8dd
  0040B8B6:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0040B8B9:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0040B8BC:  47                    inc     edi
  0040B8BD:  83 c1 04              add     ecx, 4
  0040B8C0:  3b f8                 cmp     edi, eax
  0040B8C2:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0040B8C5:  7d 25                 jge     0x40b8ec
  0040B8C7:  e9 c5 fe ff ff        jmp     0x40b791
  0040B8CC:  89 be 98 0e 00 00     mov     dword ptr [esi + 0xe98], edi
  0040B8D2:  8b 0c bb              mov     ecx, dword ptr [ebx + edi*4]
  0040B8D5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040B8D8:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0040B8DB:  eb 0f                 jmp     0x40b8ec
  0040B8DD:  89 be 98 0e 00 00     mov     dword ptr [esi + 0xe98], edi
  0040B8E3:  8b 04 bb              mov     eax, dword ptr [ebx + edi*4]
  0040B8E6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040B8E9:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0040B8EC:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040B8EF:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040B8F2:  b8 02 00 00 00        mov     eax, 2
  0040B8F7:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  0040B8FE:  8b 1a                 mov     ebx, dword ptr [edx]
  0040B900:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  0040B907:  4b                    dec     ebx
  0040B908:  3b c8                 cmp     ecx, eax
  0040B90A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040B90D:  0f 8c 0c 01 00 00     jl      0x40ba1f
  0040B913:  c7 45 ec fe ff ff ff  mov     dword ptr [ebp - 0x14], 0xfffffffe
  0040B91A:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040B91F:  85 c0                 test    eax, eax
  0040B921:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0040B924:  75 03                 jne     0x40b929
  0040B926:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040B929:  8b 8e 98 0e 00 00     mov     ecx, dword ptr [esi + 0xe98]
  0040B92F:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  0040B932:  51                    push    ecx
  0040B933:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040B936:  50                    push    eax
  0040B937:  52                    push    edx
  0040B938:  e8 73 61 07 00        call    0x481ab0
  0040B93D:  3b c3                 cmp     eax, ebx
  0040B93F:  8b cb                 mov     ecx, ebx
  0040B941:  7f 02                 jg      0x40b945
  0040B943:  8b c8                 mov     ecx, eax
  0040B945:  85 c9                 test    ecx, ecx
  0040B947:  7d 04                 jge     0x40b94d
  0040B949:  33 c0                 xor     eax, eax
  0040B94B:  eb 06                 jmp     0x40b953
  0040B94D:  3b c3                 cmp     eax, ebx
  0040B94F:  7e 02                 jle     0x40b953
  0040B951:  8b c3                 mov     eax, ebx
  0040B953:  8d 3c 80              lea     edi, [eax + eax*4]
  0040B956:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040B959:  c1 e7 04              shl     edi, 4
  0040B95C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040B95F:  8d 54 0f 28           lea     edx, [edi + ecx + 0x28]
  0040B963:  8b 44 0f 28           mov     eax, dword ptr [edi + ecx + 0x28]
  0040B967:  89 45 c4              mov     dword ptr [ebp - 0x3c], eax
  0040B96A:  8d 45 d0              lea     eax, [ebp - 0x30]
  0040B96D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040B970:  50                    push    eax
  0040B971:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  0040B974:  8d 4d c4              lea     ecx, [ebp - 0x3c]
  0040B977:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040B97A:  51                    push    ecx
  0040B97B:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  0040B97E:  e8 4d 55 12 00        call    0x530ed0
  0040B983:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040B986:  83 c4 08              add     esp, 8
  0040B989:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040B98F:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0040B992:  8d 4c 07 1c           lea     ecx, [edi + eax + 0x1c]
  0040B996:  8b 54 07 1c           mov     edx, dword ptr [edi + eax + 0x1c]
  0040B99A:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  0040B99D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040B9A0:  89 45 c8              mov     dword ptr [ebp - 0x38], eax
  0040B9A3:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040B9A6:  df e0                 fnstsw  ax
  0040B9A8:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  0040B9AB:  f6 c4 01              test    ah, 1
  0040B9AE:  74 2a                 je      0x40b9da
  0040B9B0:  8d 55 d0              lea     edx, [ebp - 0x30]
  0040B9B3:  8d 45 c4              lea     eax, [ebp - 0x3c]
  0040B9B6:  52                    push    edx
  0040B9B7:  50                    push    eax
  0040B9B8:  e8 13 55 12 00        call    0x530ed0
  0040B9BD:  83 c4 08              add     esp, 8
  0040B9C0:  e8 ab 3b 19 00        call    0x59f570
  0040B9C5:  dc 0d 78 06 5b 00     fmul    qword ptr [0x5b0678]
  0040B9CB:  d8 55 f4              fcom    dword ptr [ebp - 0xc]
  0040B9CE:  df e0                 fnstsw  ax
  0040B9D0:  f6 c4 41              test    ah, 0x41
  0040B9D3:  75 2f                 jne     0x40ba04
  0040B9D5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0040B9D8:  eb 2c                 jmp     0x40ba06
  0040B9DA:  8d 4d d0              lea     ecx, [ebp - 0x30]
  0040B9DD:  8d 55 c4              lea     edx, [ebp - 0x3c]
  0040B9E0:  51                    push    ecx
  0040B9E1:  52                    push    edx
  0040B9E2:  e8 e9 54 12 00        call    0x530ed0
  0040B9E7:  83 c4 08              add     esp, 8
  0040B9EA:  e8 81 3b 19 00        call    0x59f570
  0040B9EF:  dc 0d 78 06 5b 00     fmul    qword ptr [0x5b0678]
  0040B9F5:  d8 55 f0              fcom    dword ptr [ebp - 0x10]
  0040B9F8:  df e0                 fnstsw  ax
  0040B9FA:  f6 c4 41              test    ah, 0x41
  0040B9FD:  75 05                 jne     0x40ba04
  0040B9FF:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0040BA02:  eb 02                 jmp     0x40ba06
  0040BA04:  dd d8                 fstp    st(0)
  0040BA06:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040BA09:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0040BA0C:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040BA0F:  40                    inc     eax
  0040BA10:  4a                    dec     edx
  0040BA11:  3b c1                 cmp     eax, ecx
  0040BA13:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040BA16:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0040BA19:  0f 8e fb fe ff ff     jle     0x40b91a
  0040BA1F:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040BA22:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  0040BA25:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0040BA2B:  b9 dc 53 5e 00        mov     ecx, 0x5e53dc
  0040BA30:  0f bf 56 08           movsx   edx, word ptr [esi + 8]
  0040BA34:  d8 88 44 01 00 00     fmul    dword ptr [eax + 0x144]
  0040BA3A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BA40:  b8 90 53 5e 00        mov     eax, 0x5e5390
  0040BA45:  3b 50 fc              cmp     edx, dword ptr [eax - 4]
  0040BA48:  7e 08                 jle     0x40ba52
  0040BA4A:  3b 10                 cmp     edx, dword ptr [eax]
  0040BA4C:  7d 04                 jge     0x40ba52
  0040BA4E:  dd d8                 fstp    st(0)
  0040BA50:  d9 01                 fld     dword ptr [ecx]
  0040BA52:  83 c0 08              add     eax, 8
  0040BA55:  83 c1 04              add     ecx, 4
  0040BA58:  3d e0 53 5e 00        cmp     eax, 0x5e53e0
  0040BA5D:  7c e6                 jl      0x40ba45
  0040BA5F:  de c9                 fmulp   st(1)
  0040BA61:  d9 05 ec 05 5b 00     fld     dword ptr [0x5b05ec]
  0040BA67:  d8 d9                 fcomp   st(1)
  0040BA69:  df e0                 fnstsw  ax
  0040BA6B:  f6 c4 41              test    ah, 0x41
  0040BA6E:  74 08                 je      0x40ba78
  0040BA70:  dd d8                 fstp    st(0)
  0040BA72:  d9 05 ec 05 5b 00     fld     dword ptr [0x5b05ec]
  0040BA78:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0040BA7E:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0040BA81:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040BA84:  db 5d 08              fistp   dword ptr [ebp + 8]
  0040BA87:  8b 8e 64 07 00 00     mov     ecx, dword ptr [esi + 0x764]
  0040BA8D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040BA90:  56                    push    esi
  0040BA91:  8b 84 91 80 00 00 00  mov     eax, dword ptr [ecx + edx*4 + 0x80]
  0040BA98:  89 86 b8 0e 00 00     mov     dword ptr [esi + 0xeb8], eax
  0040BA9E:  e8 dd 7b 08 00        call    0x493680
  0040BAA3:  d8 0d 6c 06 5b 00     fmul    dword ptr [0x5b066c]
  0040BAA9:  83 c4 04              add     esp, 4
  0040BAAC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040BAB2:  d9 86 b8 0e 00 00     fld     dword ptr [esi + 0xeb8]
  0040BAB8:  d8 f1                 fdiv    st(1)
  0040BABA:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040BAC0:  a1 c0 49 60 00        mov     eax, dword ptr [0x6049c0]
  0040BAC5:  85 c0                 test    eax, eax
  0040BAC7:  dd d8                 fstp    st(0)
  0040BAC9:  0f 84 bd 00 00 00     je      0x40bb8c
  0040BACF:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0040BAD5:  6a 00                 push    0
  0040BAD7:  51                    push    ecx
  0040BAD8:  8d 4e 08              lea     ecx, [esi + 8]
  0040BADB:  e8 50 7b 06 00        call    0x473630
  0040BAE0:  66 85 c0              test    ax, ax
  0040BAE3:  0f 85 a3 00 00 00     jne     0x40bb8c
  0040BAE9:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040BAEF:  8b 86 64 04 00 00     mov     eax, dword ptr [esi + 0x464]
  0040BAF5:  8b 8a c0 01 00 00     mov     ecx, dword ptr [edx + 0x1c0]
  0040BAFB:  83 f9 02              cmp     ecx, 2
  0040BAFE:  75 45                 jne     0x40bb45
  0040BB00:  8d 04 40              lea     eax, [eax + eax*2]
  0040BB03:  d9 04 85 40 ee 5c 00  fld     dword ptr [eax*4 + 0x5cee40]
  0040BB0A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BB0D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BB13:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB16:  df e0                 fnstsw  ax
  0040BB18:  f6 c4 41              test    ah, 0x41
  0040BB1B:  0f 85 29 02 00 00     jne     0x40bd4a
  0040BB21:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BB24:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  0040BB2A:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB2D:  df e0                 fnstsw  ax
  0040BB2F:  f6 c4 41              test    ah, 0x41
  0040BB32:  0f 85 e7 00 00 00     jne     0x40bc1f
  0040BB38:  dd d8                 fstp    st(0)
  0040BB3A:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  0040BB40:  e9 da 00 00 00        jmp     0x40bc1f
  0040BB45:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0040BB48:  03 c1                 add     eax, ecx
  0040BB4A:  d9 04 85 38 ee 5c 00  fld     dword ptr [eax*4 + 0x5cee38]
  0040BB51:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BB54:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BB5A:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB5D:  df e0                 fnstsw  ax
  0040BB5F:  f6 c4 41              test    ah, 0x41
  0040BB62:  0f 85 e2 01 00 00     jne     0x40bd4a
  0040BB68:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BB6B:  d9 05 08 06 5b 00     fld     dword ptr [0x5b0608]
  0040BB71:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BB74:  df e0                 fnstsw  ax
  0040BB76:  f6 c4 41              test    ah, 0x41
  0040BB79:  0f 85 a0 00 00 00     jne     0x40bc1f
  0040BB7F:  dd d8                 fstp    st(0)
  0040BB81:  d9 05 08 06 5b 00     fld     dword ptr [0x5b0608]
  0040BB87:  e9 93 00 00 00        jmp     0x40bc1f
  0040BB8C:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040BB92:  8b 86 64 04 00 00     mov     eax, dword ptr [esi + 0x464]
  0040BB98:  8b 8a c0 01 00 00     mov     ecx, dword ptr [edx + 0x1c0]
  0040BB9E:  83 f9 02              cmp     ecx, 2
  0040BBA1:  75 3e                 jne     0x40bbe1
  0040BBA3:  8d 04 40              lea     eax, [eax + eax*2]
  0040BBA6:  d9 04 85 44 ed 5c 00  fld     dword ptr [eax*4 + 0x5ced44]
  0040BBAD:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BBB0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BBB6:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BBB9:  df e0                 fnstsw  ax
  0040BBBB:  f6 c4 41              test    ah, 0x41
  0040BBBE:  0f 85 86 01 00 00     jne     0x40bd4a
  0040BBC4:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BBC7:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  0040BBCD:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BBD0:  df e0                 fnstsw  ax
  0040BBD2:  f6 c4 41              test    ah, 0x41
  0040BBD5:  75 48                 jne     0x40bc1f
  0040BBD7:  dd d8                 fstp    st(0)
  0040BBD9:  d9 05 68 06 5b 00     fld     dword ptr [0x5b0668]
  0040BBDF:  eb 3e                 jmp     0x40bc1f
  0040BBE1:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0040BBE4:  03 c1                 add     eax, ecx
  0040BBE6:  d9 04 85 3c ed 5c 00  fld     dword ptr [eax*4 + 0x5ced3c]
  0040BBED:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BBF0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040BBF6:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BBF9:  df e0                 fnstsw  ax
  0040BBFB:  f6 c4 41              test    ah, 0x41
  0040BBFE:  0f 85 46 01 00 00     jne     0x40bd4a
  0040BC04:  d9 45 08              fld     dword ptr [ebp + 8]
  0040BC07:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040BC0D:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040BC10:  df e0                 fnstsw  ax
  0040BC12:  f6 c4 41              test    ah, 0x41
  0040BC15:  75 08                 jne     0x40bc1f
  0040BC17:  dd d8                 fstp    st(0)
  0040BC19:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0040BC1F:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  0040BC25:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0040BC2B:  d9 9e b8 0e 00 00     fstp    dword ptr [esi + 0xeb8]
  0040BC31:  8b 0d 20 f0 5c 00     mov     ecx, dword ptr [0x5cf020]
  0040BC37:  8b c1                 mov     eax, ecx
  0040BC39:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040BC40:  d9 82 70 01 00 00     fld     dword ptr [edx + 0x170]
  0040BC46:  dc c0                 fadd    st(0), st(0)
  0040BC48:  8b d0                 mov     edx, eax
  0040BC4A:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040BC4F:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040BC55:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0040BC5B:  8b 9e 58 05 00 00     mov     ebx, dword ptr [esi + 0x558]
  0040BC61:  c1 e8 08              shr     eax, 8
  0040BC64:  d9 83 60 01 00 00     fld     dword ptr [ebx + 0x160]
  0040BC6A:  d8 a3 70 01 00 00     fsub    dword ptr [ebx + 0x170]
  0040BC70:  25 ff ff 00 00        and     eax, 0xffff
  0040BC75:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040BC78:  db 45 08              fild    dword ptr [ebp + 8]
  0040BC7B:  d8 ca                 fmul    st(2)
  0040BC7D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0040BC83:  de c1                 faddp   st(1)
  0040BC85:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040BC88:  dd d8                 fstp    st(0)
  0040BC8A:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040BC8D:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040BC93:  df e0                 fnstsw  ax
  0040BC95:  f6 c4 41              test    ah, 0x41
  0040BC98:  0f 85 cf 00 00 00     jne     0x40bd6d
  0040BC9E:  8b 86 9c 0e 00 00     mov     eax, dword ptr [esi + 0xe9c]
  0040BCA4:  85 c0                 test    eax, eax
  0040BCA6:  0f 84 b2 00 00 00     je      0x40bd5e
  0040BCAC:  8b c1                 mov     eax, ecx
  0040BCAE:  0f af c2              imul    eax, edx