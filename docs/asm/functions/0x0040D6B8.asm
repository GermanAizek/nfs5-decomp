; Function: sub_0040D6B8
; Address:  0x0040D6B8 - 0x0040D981 (713 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040D6B8:
  0040D6B8:  24 04                 and     al, 4
  0040D6BA:  dd d8                 fstp    st(0)
  0040D6BC:  7e 26                 jle     0x40d6e4
  0040D6BE:  d9 46 68              fld     dword ptr [esi + 0x68]
  0040D6C1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040D6C7:  df e0                 fnstsw  ax
  0040D6C9:  f6 c4 41              test    ah, 0x41
  0040D6CC:  75 0c                 jne     0x40d6da
  0040D6CE:  c7 81 ac 0e 00 00 ff ff ff ff  mov     dword ptr [ecx + 0xeac], 0xffffffff
  0040D6D8:  eb 0a                 jmp     0x40d6e4
  0040D6DA:  c7 81 ac 0e 00 00 01 00 00 00  mov     dword ptr [ecx + 0xeac], 1
  0040D6E4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D6E7:  51                    push    ecx
  0040D6E8:  e8 93 d8 ff ff        call    0x40af80
  0040D6ED:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0040D6F3:  83 c4 04              add     esp, 4
  0040D6F6:  83 e8 00              sub     eax, 0
  0040D6F9:  0f 84 6d 01 00 00     je      0x40d86c
  0040D6FF:  48                    dec     eax
  0040D700:  0f 84 ba 00 00 00     je      0x40d7c0
  0040D706:  48                    dec     eax
  0040D707:  74 0b                 je      0x40d714
  0040D709:  d9 05 cc 04 5b 00     fld     dword ptr [0x5b04cc]
  0040D70F:  e9 f7 01 00 00        jmp     0x40d90b
  0040D714:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D718:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D71E:  df e0                 fnstsw  ax
  0040D720:  f6 c4 41              test    ah, 0x41
  0040D723:  75 0b                 jne     0x40d730
  0040D725:  d9 05 c4 06 5b 00     fld     dword ptr [0x5b06c4]
  0040D72B:  e9 db 01 00 00        jmp     0x40d90b
  0040D730:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D734:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D73A:  df e0                 fnstsw  ax
  0040D73C:  f6 c4 41              test    ah, 0x41
  0040D73F:  75 0b                 jne     0x40d74c
  0040D741:  d9 05 e4 06 5b 00     fld     dword ptr [0x5b06e4]
  0040D747:  e9 bf 01 00 00        jmp     0x40d90b
  0040D74C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D750:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D756:  df e0                 fnstsw  ax
  0040D758:  f6 c4 41              test    ah, 0x41
  0040D75B:  75 0b                 jne     0x40d768
  0040D75D:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0040D763:  e9 a3 01 00 00        jmp     0x40d90b
  0040D768:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D76C:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  0040D772:  df e0                 fnstsw  ax
  0040D774:  f6 c4 41              test    ah, 0x41
  0040D777:  75 0b                 jne     0x40d784
  0040D779:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040D77F:  e9 87 01 00 00        jmp     0x40d90b
  0040D784:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D788:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D78E:  df e0                 fnstsw  ax
  0040D790:  f6 c4 41              test    ah, 0x41
  0040D793:  75 0b                 jne     0x40d7a0
  0040D795:  d9 05 40 04 5b 00     fld     dword ptr [0x5b0440]
  0040D79B:  e9 6b 01 00 00        jmp     0x40d90b
  0040D7A0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7A4:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0040D7AA:  df e0                 fnstsw  ax
  0040D7AC:  f6 c4 41              test    ah, 0x41
  0040D7AF:  0f 85 50 01 00 00     jne     0x40d905
  0040D7B5:  d9 05 50 04 5b 00     fld     dword ptr [0x5b0450]
  0040D7BB:  e9 4b 01 00 00        jmp     0x40d90b
  0040D7C0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7C4:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D7CA:  df e0                 fnstsw  ax
  0040D7CC:  f6 c4 41              test    ah, 0x41
  0040D7CF:  75 0b                 jne     0x40d7dc
  0040D7D1:  d9 05 e0 06 5b 00     fld     dword ptr [0x5b06e0]
  0040D7D7:  e9 2f 01 00 00        jmp     0x40d90b
  0040D7DC:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7E0:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D7E6:  df e0                 fnstsw  ax
  0040D7E8:  f6 c4 41              test    ah, 0x41
  0040D7EB:  75 0b                 jne     0x40d7f8
  0040D7ED:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0040D7F3:  e9 13 01 00 00        jmp     0x40d90b
  0040D7F8:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D7FC:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D802:  df e0                 fnstsw  ax
  0040D804:  f6 c4 41              test    ah, 0x41
  0040D807:  75 0b                 jne     0x40d814
  0040D809:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040D80F:  e9 f7 00 00 00        jmp     0x40d90b
  0040D814:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D818:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  0040D81E:  df e0                 fnstsw  ax
  0040D820:  f6 c4 41              test    ah, 0x41
  0040D823:  75 0b                 jne     0x40d830
  0040D825:  d9 05 e8 05 5b 00     fld     dword ptr [0x5b05e8]
  0040D82B:  e9 db 00 00 00        jmp     0x40d90b
  0040D830:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D834:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D83A:  df e0                 fnstsw  ax
  0040D83C:  f6 c4 41              test    ah, 0x41
  0040D83F:  75 0b                 jne     0x40d84c
  0040D841:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  0040D847:  e9 bf 00 00 00        jmp     0x40d90b
  0040D84C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D850:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0040D856:  df e0                 fnstsw  ax
  0040D858:  f6 c4 41              test    ah, 0x41
  0040D85B:  0f 85 a4 00 00 00     jne     0x40d905
  0040D861:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040D867:  e9 9f 00 00 00        jmp     0x40d90b
  0040D86C:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D870:  d8 1d 7c 04 5b 00     fcomp   dword ptr [0x5b047c]
  0040D876:  df e0                 fnstsw  ax
  0040D878:  f6 c4 41              test    ah, 0x41
  0040D87B:  75 0b                 jne     0x40d888
  0040D87D:  d9 05 e0 06 5b 00     fld     dword ptr [0x5b06e0]
  0040D883:  e9 83 00 00 00        jmp     0x40d90b
  0040D888:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D88C:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040D892:  df e0                 fnstsw  ax
  0040D894:  f6 c4 41              test    ah, 0x41
  0040D897:  75 08                 jne     0x40d8a1
  0040D899:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  0040D89F:  eb 6a                 jmp     0x40d90b
  0040D8A1:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8A5:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0040D8AB:  df e0                 fnstsw  ax
  0040D8AD:  f6 c4 41              test    ah, 0x41
  0040D8B0:  75 08                 jne     0x40d8ba
  0040D8B2:  d9 05 00 04 5b 00     fld     dword ptr [0x5b0400]
  0040D8B8:  eb 51                 jmp     0x40d90b
  0040D8BA:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8BE:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  0040D8C4:  df e0                 fnstsw  ax
  0040D8C6:  f6 c4 41              test    ah, 0x41
  0040D8C9:  75 08                 jne     0x40d8d3
  0040D8CB:  d9 05 e8 05 5b 00     fld     dword ptr [0x5b05e8]
  0040D8D1:  eb 38                 jmp     0x40d90b
  0040D8D3:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8D7:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0040D8DD:  df e0                 fnstsw  ax
  0040D8DF:  f6 c4 41              test    ah, 0x41
  0040D8E2:  75 08                 jne     0x40d8ec
  0040D8E4:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0040D8EA:  eb 1f                 jmp     0x40d90b
  0040D8EC:  d9 44 24 04           fld     dword ptr [esp + 4]
  0040D8F0:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0040D8F6:  df e0                 fnstsw  ax
  0040D8F8:  f6 c4 41              test    ah, 0x41
  0040D8FB:  75 08                 jne     0x40d905
  0040D8FD:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040D903:  eb 06                 jmp     0x40d90b
  0040D905:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0040D90B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D90E:  83 b9 b0 0e 00 00 01  cmp     dword ptr [ecx + 0xeb0], 1
  0040D915:  75 11                 jne     0x40d928
  0040D917:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D91D:  d8 d9                 fcomp   st(1)
  0040D91F:  df e0                 fnstsw  ax
  0040D921:  f6 c4 01              test    ah, 1
  0040D924:  74 1b                 je      0x40d941
  0040D926:  eb 11                 jmp     0x40d939
  0040D928:  d9 e0                 fchs    
  0040D92A:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D930:  d8 d9                 fcomp   st(1)
  0040D932:  df e0                 fnstsw  ax
  0040D934:  f6 c4 41              test    ah, 0x41
  0040D937:  75 08                 jne     0x40d941
  0040D939:  dd d8                 fstp    st(0)
  0040D93B:  d9 81 b8 0e 00 00     fld     dword ptr [ecx + 0xeb8]
  0040D941:  d9 99 b8 0e 00 00     fstp    dword ptr [ecx + 0xeb8]
  0040D947:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040D94A:  52                    push    edx
  0040D94B:  e8 c0 36 ff ff        call    0x401010
  0040D950:  83 c4 04              add     esp, 4
  0040D953:  8b ce                 mov     ecx, esi
  0040D955:  e8 76 00 00 00        call    0x40d9d0
  0040D95A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040D95D:  50                    push    eax
  0040D95E:  e8 0d 37 ff ff        call    0x401070
  0040D963:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040D966:  51                    push    ecx
  0040D967:  e8 54 39 ff ff        call    0x4012c0
  0040D96C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040D970:  83 c4 08              add     esp, 8
  0040D973:  85 c0                 test    eax, eax
  0040D975:  74 52                 je      0x40d9c9
  0040D977:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  0040D97A:  8b 46 04              mov     eax, dword ptr [esi + 4]