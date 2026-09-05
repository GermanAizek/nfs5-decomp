; Function: sub_00476723
; Address:  0x00476723 - 0x00476A60 (829 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476723:
  00476723:  8b 5a 5c              mov     ebx, dword ptr [edx + 0x5c]
  00476726:  33 ff                 xor     edi, edi
  00476728:  33 c9                 xor     ecx, ecx
  0047672A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0047672E:  85 db                 test    ebx, ebx
  00476730:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00476738:  7e 40                 jle     0x47677a
  0047673A:  8d 72 60              lea     esi, [edx + 0x60]
  0047673D:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00476741:  d8 1e                 fcomp   dword ptr [esi]
  00476743:  df e0                 fnstsw  ax
  00476745:  f6 c4 41              test    ah, 0x41
  00476748:  75 08                 jne     0x476752
  0047674A:  41                    inc     ecx
  0047674B:  83 c6 04              add     esi, 4
  0047674E:  3b cb                 cmp     ecx, ebx
  00476750:  7c eb                 jl      0x47673d
  00476752:  85 c9                 test    ecx, ecx
  00476754:  7e 20                 jle     0x476776
  00476756:  49                    dec     ecx
  00476757:  85 c9                 test    ecx, ecx
  00476759:  7e 13                 jle     0x47676e
  0047675B:  8d 42 70              lea     eax, [edx + 0x70]
  0047675E:  8b d9                 mov     ebx, ecx
  00476760:  8b 30                 mov     esi, dword ptr [eax]
  00476762:  83 c0 04              add     eax, 4
  00476765:  03 fe                 add     edi, esi
  00476767:  4b                    dec     ebx
  00476768:  75 f6                 jne     0x476760
  0047676A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0047676E:  8b 4c 8a 70           mov     ecx, dword ptr [edx + ecx*4 + 0x70]
  00476772:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00476776:  8b 74 24 7c           mov     esi, dword ptr [esp + 0x7c]
  0047677A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047677E:  33 db                 xor     ebx, ebx
  00476780:  85 c0                 test    eax, eax
  00476782:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00476786:  0f 8e c4 02 00 00     jle     0x476a50
  0047678C:  eb 10                 jmp     0x47679e
  0047678E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00476792:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00476796:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047679A:  8b 74 24 7c           mov     esi, dword ptr [esp + 0x7c]
  0047679E:  8d 44 1f 07           lea     eax, [edi + ebx + 7]
  004767A2:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  004767A5:  8b 0f                 mov     ecx, dword ptr [edi]
  004767A7:  51                    push    ecx
  004767A8:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767AB:  e8 e0 21 00 00        call    0x478990
  004767B0:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767B3:  50                    push    eax
  004767B4:  e8 07 22 00 00        call    0x4789c0
  004767B9:  85 c0                 test    eax, eax
  004767BB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004767BF:  75 0a                 jne     0x4767cb
  004767C1:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  004767C4:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004767C7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004767CB:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004767CE:  51                    push    ecx
  004767CF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767D2:  e8 b9 21 00 00        call    0x478990
  004767D7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767DA:  50                    push    eax
  004767DB:  e8 e0 21 00 00        call    0x4789c0
  004767E0:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004767E3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767E6:  52                    push    edx
  004767E7:  8b f0                 mov     esi, eax
  004767E9:  e8 a2 21 00 00        call    0x478990
  004767EE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767F1:  50                    push    eax
  004767F2:  e8 c9 21 00 00        call    0x4789c0
  004767F7:  8b 17                 mov     edx, dword ptr [edi]
  004767F9:  8d 0c 5b              lea     ecx, [ebx + ebx*2]
  004767FC:  8b 5c 24 7c           mov     ebx, dword ptr [esp + 0x7c]
  00476800:  68 6d 69 6e 41        push    0x416e696d
  00476805:  c1 e1 03              shl     ecx, 3
  00476808:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0047680C:  03 4b 34              add     ecx, dword ptr [ebx + 0x34]
  0047680F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00476813:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00476819:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0047681C:  89 71 08              mov     dword ptr [ecx + 8], esi
  0047681F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00476822:  c7 41 10 00 00 00 00  mov     dword ptr [ecx + 0x10], 0
  00476829:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  0047682C:  8b ce                 mov     ecx, esi
  0047682E:  e8 8d 74 12 00        call    0x59dcc0
  00476833:  8b ce                 mov     ecx, esi
  00476835:  8b d8                 mov     ebx, eax
  00476837:  e8 34 75 12 00        call    0x59dd70
  0047683C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047683F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00476842:  c1 e9 05              shr     ecx, 5
  00476845:  c1 e1 04              shl     ecx, 4
  00476848:  03 c1                 add     eax, ecx
  0047684A:  c1 e2 04              shl     edx, 4
  0047684D:  03 d0                 add     edx, eax
  0047684F:  3b da                 cmp     ebx, edx
  00476851:  0f 84 c0 fe ff ff     je      0x476717
  00476857:  f6 43 04 02           test    byte ptr [ebx + 4], 2
  0047685B:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0047685E:  74 02                 je      0x476862
  00476860:  03 c3                 add     eax, ebx
  00476862:  8b 08                 mov     ecx, dword ptr [eax]
  00476864:  8b d8                 mov     ebx, eax
  00476866:  85 c9                 test    ecx, ecx
  00476868:  75 0b                 jne     0x476875
  0047686A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047686D:  85 c9                 test    ecx, ecx
  0047686F:  0f 84 a2 fe ff ff     je      0x476717
  00476875:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00476878:  85 d2                 test    edx, edx
  0047687A:  0f 97 c0              seta    al
  0047687D:  84 c0                 test    al, al
  0047687F:  88 44 24 2c           mov     byte ptr [esp + 0x2c], al
  00476883:  74 1d                 je      0x4768a2
  00476885:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00476889:  68 6d 69 6e 41        push    0x416e696d
  0047688E:  8b f1                 mov     esi, ecx
  00476890:  e8 2b 74 12 00        call    0x59dcc0
  00476895:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00476898:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0047689B:  f6 c1 02              test    cl, 2
  0047689E:  74 02                 je      0x4768a2
  004768A0:  03 d8                 add     ebx, eax
  004768A2:  68 74 71 6e 41        push    0x416e7174
  004768A7:  8b ce                 mov     ecx, esi
  004768A9:  e8 12 74 12 00        call    0x59dcc0
  004768AE:  f6 40 04 02           test    byte ptr [eax + 4], 2
  004768B2:  74 0b                 je      0x4768bf
  004768B4:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004768B7:  03 c8                 add     ecx, eax
  004768B9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004768BD:  eb 07                 jmp     0x4768c6
  004768BF:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004768C2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004768C6:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  004768CC:  d8 77 10              fdiv    dword ptr [edi + 0x10]
  004768CF:  8b 33                 mov     esi, dword ptr [ebx]
  004768D1:  8b 9c 24 80 00 00 00  mov     ebx, dword ptr [esp + 0x80]
  004768D8:  8b cb                 mov     ecx, ebx
  004768DA:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004768DE:  8b 11                 mov     edx, dword ptr [ecx]
  004768E0:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004768E4:  8d 54 24 54           lea     edx, [esp + 0x54]
  004768E8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004768EB:  52                    push    edx
  004768EC:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004768F0:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004768F4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004768F7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004768FA:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  004768FE:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  00476901:  8d 44 11 0c           lea     eax, [ecx + edx + 0xc]
  00476905:  50                    push    eax
  00476906:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0047690A:  e8 b1 a6 0b 00        call    0x530fc0
  0047690F:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00476913:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00476917:  51                    push    ecx
  00476918:  52                    push    edx
  00476919:  53                    push    ebx
  0047691A:  6a 01                 push    1
  0047691C:  e8 df a6 0b 00        call    0x531000
  00476921:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00476925:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00476929:  50                    push    eax
  0047692A:  51                    push    ecx
  0047692B:  e8 f0 a4 0b 00        call    0x530e20
  00476930:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00476934:  6a 14                 push    0x14
  00476936:  e8 55 6b 12 00        call    0x59d490
  0047693B:  83 c4 24              add     esp, 0x24
  0047693E:  85 c0                 test    eax, eax
  00476940:  74 24                 je      0x476966
  00476942:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00476946:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047694A:  52                    push    edx
  0047694B:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0047694E:  51                    push    ecx
  0047694F:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00476953:  52                    push    edx
  00476954:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00476958:  51                    push    ecx
  00476959:  52                    push    edx
  0047695A:  56                    push    esi
  0047695B:  8b c8                 mov     ecx, eax
  0047695D:  e8 4e ae ff ff        call    0x4717b0
  00476962:  8b f0                 mov     esi, eax
  00476964:  eb 02                 jmp     0x476968
  00476966:  33 f6                 xor     esi, esi
  00476968:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0047696C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00476970:  50                    push    eax
  00476971:  51                    push    ecx
  00476972:  53                    push    ebx
  00476973:  6a 01                 push    1
  00476975:  e8 86 a6 0b 00        call    0x531000
  0047697A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0047697E:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  00476982:  52                    push    edx
  00476983:  8d 54 24 50           lea     edx, [esp + 0x50]
  00476987:  8b 88 80 00 00 00     mov     ecx, dword ptr [eax + 0x80]
  0047698D:  51                    push    ecx
  0047698E:  52                    push    edx
  0047698F:  6a 01                 push    1
  00476991:  e8 8a 9f 0b 00        call    0x530920
  00476996:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00476999:  83 c4 20              add     esp, 0x20
  0047699C:  85 c0                 test    eax, eax
  0047699E:  74 17                 je      0x4769b7
  004769A0:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004769A4:  83 c0 14              add     eax, 0x14
  004769A7:  89 08                 mov     dword ptr [eax], ecx
  004769A9:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004769AD:  89 50 04              mov     dword ptr [eax + 4], edx
  004769B0:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004769B4:  89 48 08              mov     dword ptr [eax + 8], ecx
  004769B7:  8b 16                 mov     edx, dword ptr [esi]
  004769B9:  8b ce                 mov     ecx, esi
  004769BB:  ff 52 14              call    dword ptr [edx + 0x14]
  004769BE:  8b 5c 24 7c           mov     ebx, dword ptr [esp + 0x7c]
  004769C2:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004769C6:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  004769C9:  89 34 01              mov     dword ptr [ecx + eax], esi
  004769CC:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004769CF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004769D3:  41                    inc     ecx
  004769D4:  85 c0                 test    eax, eax
  004769D6:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  004769D9:  75 60                 jne     0x476a3b
  004769DB:  6a 14                 push    0x14
  004769DD:  e8 ae 6a 12 00        call    0x59d490
  004769E2:  83 c4 04              add     esp, 4
  004769E5:  85 c0                 test    eax, eax
  004769E7:  74 28                 je      0x476a11
  004769E9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004769ED:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004769F1:  52                    push    edx
  004769F2:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  004769F5:  51                    push    ecx
  004769F6:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004769FA:  52                    push    edx
  004769FB:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004769FF:  51                    push    ecx
  00476A00:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00476A04:  52                    push    edx
  00476A05:  51                    push    ecx
  00476A06:  8b c8                 mov     ecx, eax
  00476A08:  e8 a3 ad ff ff        call    0x4717b0
  00476A0D:  8b f0                 mov     esi, eax
  00476A0F:  eb 02                 jmp     0x476a13
  00476A11:  33 f6                 xor     esi, esi
  00476A13:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00476A16:  85 c0                 test    eax, eax
  00476A18:  74 17                 je      0x476a31
  00476A1A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00476A1E:  83 c0 14              add     eax, 0x14
  00476A21:  89 10                 mov     dword ptr [eax], edx
  00476A23:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00476A27:  89 48 04              mov     dword ptr [eax + 4], ecx
  00476A2A:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00476A2E:  89 50 08              mov     dword ptr [eax + 8], edx
  00476A31:  8b 06                 mov     eax, dword ptr [esi]
  00476A33:  8b ce                 mov     ecx, esi
  00476A35:  ff 50 14              call    dword ptr [eax + 0x14]
  00476A38:  89 73 1c              mov     dword ptr [ebx + 0x1c], esi
  00476A3B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00476A3F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00476A43:  40                    inc     eax
  00476A44:  3b c1                 cmp     eax, ecx
  00476A46:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00476A4A:  0f 8c 3e fd ff ff     jl      0x47678e
  00476A50:  5f                    pop     edi
  00476A51:  5e                    pop     esi
  00476A52:  5d                    pop     ebp
  00476A53:  b0 01                 mov     al, 1
  00476A55:  5b                    pop     ebx
  00476A56:  83 c4 68              add     esp, 0x68
  00476A59:  c2 08 00              ret     8
  00476A5C:  90                    nop     
  00476A5D:  90                    nop     
  00476A5E:  90                    nop     
  00476A5F:  90                    nop     