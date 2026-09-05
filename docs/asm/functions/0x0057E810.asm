; Function: CLIP_sub_0057e810
; Address:  0x0057E810 - 0x0057E930 (288 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e810:
  0057E810:  a1 60 9c 6a 00        mov     eax, dword ptr [0x6a9c60]
  0057E815:  53                    push    ebx
  0057E816:  55                    push    ebp
  0057E817:  33 db                 xor     ebx, ebx
  0057E819:  56                    push    esi
  0057E81A:  57                    push    edi
  0057E81B:  85 c0                 test    eax, eax
  0057E81D:  75 4b                 jne     0x57e86a
  0057E81F:  53                    push    ebx
  0057E820:  53                    push    ebx
  0057E821:  68 e0 28 6b 00        push    0x6b28e0
  0057E826:  e8 65 04 00 00        call    0x57ec90
  0057E82B:  68 90 e9 57 00        push    0x57e990
  0057E830:  e8 2b 71 fd ff        call    0x555960
  0057E835:  a1 54 9c 6a 00        mov     eax, dword ptr [0x6a9c54]
  0057E83A:  83 c4 10              add     esp, 0x10
  0057E83D:  85 c0                 test    eax, eax
  0057E83F:  75 1f                 jne     0x57e860
  0057E841:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0057E846:  8d 48 09              lea     ecx, [eax + 9]
  0057E849:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E84E:  f7 e9                 imul    ecx
  0057E850:  c1 fa 02              sar     edx, 2
  0057E853:  8b ca                 mov     ecx, edx
  0057E855:  c1 e9 1f              shr     ecx, 0x1f
  0057E858:  03 d1                 add     edx, ecx
  0057E85A:  89 15 54 9c 6a 00     mov     dword ptr [0x6a9c54], edx
  0057E860:  c7 05 60 9c 6a 00 01 00 00 00  mov     dword ptr [0x6a9c60], 1
  0057E86A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057E86E:  56                    push    esi
  0057E86F:  68 e0 28 6b 00        push    0x6b28e0
  0057E874:  e8 e7 07 00 00        call    0x57f060
  0057E879:  83 c4 08              add     esp, 8
  0057E87C:  83 f8 ff              cmp     eax, -1
  0057E87F:  74 09                 je      0x57e88a
  0057E881:  56                    push    esi
  0057E882:  e8 59 01 00 00        call    0x57e9e0
  0057E887:  83 c4 04              add     esp, 4
  0057E88A:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0057E88D:  68 b4 00 00 00        push    0xb4
  0057E892:  6a 00                 push    0
  0057E894:  56                    push    esi
  0057E895:  e8 c6 bf fb ff        call    0x53a860
  0057E89A:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0057E89F:  89 7e 04              mov     dword ptr [esi + 4], edi
  0057E8A2:  83 c4 0c              add     esp, 0xc
  0057E8A5:  33 ff                 xor     edi, edi
  0057E8A7:  85 c0                 test    eax, eax
  0057E8A9:  7e 78                 jle     0x57e923
  0057E8AB:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0057E8AF:  85 db                 test    ebx, ebx
  0057E8B1:  75 62                 jne     0x57e915
  0057E8B3:  8b 04 bd 00 29 6b 00  mov     eax, dword ptr [edi*4 + 0x6b2900]
  0057E8BA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057E8BE:  8b 0c bd c0 28 6b 00  mov     ecx, dword ptr [edi*4 + 0x6b28c0]
  0057E8C5:  89 56 14              mov     dword ptr [esi + 0x14], edx
  0057E8C8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0057E8CB:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0057E8CE:  85 d2                 test    edx, edx
  0057E8D0:  89 46 08              mov     dword ptr [esi + 8], eax
  0057E8D3:  75 11                 jne     0x57e8e6
  0057E8D5:  83 c1 04              add     ecx, 4
  0057E8D8:  55                    push    ebp
  0057E8D9:  51                    push    ecx
  0057E8DA:  e8 51 00 00 00        call    0x57e930
  0057E8DF:  83 c4 08              add     esp, 8
  0057E8E2:  85 c0                 test    eax, eax
  0057E8E4:  74 21                 je      0x57e907
  0057E8E6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057E8EA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057E8EE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057E8F1:  51                    push    ecx
  0057E8F2:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057E8F6:  52                    push    edx
  0057E8F7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057E8FB:  51                    push    ecx
  0057E8FC:  55                    push    ebp
  0057E8FD:  52                    push    edx
  0057E8FE:  56                    push    esi
  0057E8FF:  ff 50 08              call    dword ptr [eax + 8]
  0057E902:  83 c4 18              add     esp, 0x18
  0057E905:  8b d8                 mov     ebx, eax
  0057E907:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0057E90C:  47                    inc     edi
  0057E90D:  3b f8                 cmp     edi, eax
  0057E90F:  7c 9e                 jl      0x57e8af
  0057E911:  85 db                 test    ebx, ebx
  0057E913:  74 0e                 je      0x57e923
  0057E915:  56                    push    esi
  0057E916:  68 e0 28 6b 00        push    0x6b28e0
  0057E91B:  e8 20 04 00 00        call    0x57ed40
  0057E920:  83 c4 08              add     esp, 8
  0057E923:  5f                    pop     edi
  0057E924:  5e                    pop     esi
  0057E925:  8b c3                 mov     eax, ebx
  0057E927:  5d                    pop     ebp
  0057E928:  5b                    pop     ebx
  0057E929:  c3                    ret     
  0057E92A:  90                    nop     
  0057E92B:  90                    nop     
  0057E92C:  90                    nop     
  0057E92D:  90                    nop     
  0057E92E:  90                    nop     
  0057E92F:  90                    nop     