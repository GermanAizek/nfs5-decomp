; Function: sub_0045070F
; Address:  0x0045070F - 0x0045089C (397 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045070F:
  0045070F:  8d 04 5b              lea     eax, [ebx + ebx*2]
  00450712:  8d 7c 86 64           lea     edi, [esi + eax*4 + 0x64]
  00450716:  85 ff                 test    edi, edi
  00450718:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  0045071B:  0f 84 fd 04 00 00     je      0x450c1e
  00450721:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00450727:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0045072A:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0045072D:  8d 70 5c              lea     esi, [eax + 0x5c]
  00450730:  8b ce                 mov     ecx, esi
  00450732:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  00450735:  e8 56 7d 0e 00        call    0x538490
  0045073A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0045073D:  8b ce                 mov     ecx, esi
  0045073F:  50                    push    eax
  00450740:  e8 cb 7d 0e 00        call    0x538510
  00450745:  8b c8                 mov     ecx, eax
  00450747:  e8 84 79 0e 00        call    0x5380d0
  0045074C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0045074F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00450752:  8d 4d b0              lea     ecx, [ebp - 0x50]
  00450755:  8b 42 2c              mov     eax, dword ptr [edx + 0x2c]
  00450758:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  0045075B:  33 c0                 xor     eax, eax
  0045075D:  66 8b 47 08           mov     ax, word ptr [edi + 8]
  00450761:  50                    push    eax
  00450762:  6a 00                 push    0
  00450764:  e8 27 c3 fe ff        call    0x43ca90
  00450769:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  0045076C:  89 45 08              mov     dword ptr [ebp + 8], eax
  0045076F:  85 db                 test    ebx, ebx
  00450771:  0f 84 d3 01 00 00     je      0x45094a
  00450777:  68 6d 69 6e 41        push    0x416e696d
  0045077C:  8b cb                 mov     ecx, ebx
  0045077E:  e8 3d d5 14 00        call    0x59dcc0
  00450783:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00450786:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00450789:  f6 c1 02              test    cl, 2
  0045078C:  74 02                 je      0x450790
  0045078E:  03 f0                 add     esi, eax
  00450790:  8b cb                 mov     ecx, ebx
  00450792:  89 9d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ebx
  00450798:  e8 d3 d5 14 00        call    0x59dd70
  0045079D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004507A0:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004507A3:  c1 e9 05              shr     ecx, 5
  004507A6:  c1 e1 04              shl     ecx, 4
  004507A9:  03 c1                 add     eax, ecx
  004507AB:  b9 07 00 00 00        mov     ecx, 7
  004507B0:  c1 e2 04              shl     edx, 4
  004507B3:  03 d0                 add     edx, eax
  004507B5:  8d 85 74 ff ff ff     lea     eax, [ebp - 0x8c]
  004507BB:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  004507C1:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004507C7:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004507CE:  83 c0 08              add     eax, 8
  004507D1:  49                    dec     ecx
  004507D2:  75 ed                 jne     0x4507c1
  004507D4:  85 f6                 test    esi, esi
  004507D6:  0f 84 6e 01 00 00     je      0x45094a
  004507DC:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004507DF:  85 db                 test    ebx, ebx
  004507E1:  0f 84 63 01 00 00     je      0x45094a
  004507E7:  a1 18 68 62 00        mov     eax, dword ptr [0x626818]
  004507EC:  33 d2                 xor     edx, edx
  004507EE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004507F1:  8b 09                 mov     ecx, dword ptr [ecx]
  004507F3:  8b c1                 mov     eax, ecx
  004507F5:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  004507F8:  f7 75 1c              div     dword ptr [ebp + 0x1c]
  004507FB:  33 c9                 xor     ecx, ecx
  004507FD:  33 d2                 xor     edx, edx
  004507FF:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00450802:  df 6d f8              fild    qword ptr [ebp - 8]
  00450805:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00450808:  da 75 1c              fidiv   dword ptr [ebp + 0x1c]
  0045080B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0045080E:  8d 48 01              lea     ecx, [eax + 1]
  00450811:  f7 f3                 div     ebx
  00450813:  8b c1                 mov     eax, ecx
  00450815:  8d 4d b0              lea     ecx, [ebp - 0x50]
  00450818:  da 65 f8              fisub   dword ptr [ebp - 8]
  0045081B:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  0045081E:  8b f2                 mov     esi, edx
  00450820:  33 d2                 xor     edx, edx
  00450822:  f7 f3                 div     ebx
  00450824:  33 c0                 xor     eax, eax
  00450826:  66 8b 47 08           mov     ax, word ptr [edi + 8]
  0045082A:  50                    push    eax
  0045082B:  6a 00                 push    0
  0045082D:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  00450830:  e8 eb c1 fe ff        call    0x43ca20
  00450835:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00450838:  c1 e0 04              shl     eax, 4
  0045083B:  83 c0 22              add     eax, 0x22
  0045083E:  24 fc                 and     al, 0xfc
  00450840:  e8 5b fb 14 00        call    0x5a03a0
  00450845:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0045084A:  8b 8d 6c ff ff ff     mov     ecx, dword ptr [ebp - 0x94]
  00450850:  33 d2                 xor     edx, edx
  00450852:  8b dc                 mov     ebx, esp
  00450854:  66 8b 57 08           mov     dx, word ptr [edi + 8]
  00450858:  83 c3 1f              add     ebx, 0x1f
  0045085B:  c1 e6 04              shl     esi, 4
  0045085E:  0b f2                 or      esi, edx
  00450860:  83 e3 e0              and     ebx, 0xffffffe0
  00450863:  56                    push    esi
  00450864:  50                    push    eax
  00450865:  51                    push    ecx
  00450866:  8d 8d 74 ff ff ff     lea     ecx, [ebp - 0x8c]
  0045086C:  e8 6f c1 fe ff        call    0x43c9e0
  00450871:  3b 85 70 ff ff ff     cmp     eax, dword ptr [ebp - 0x90]
  00450877:  74 0b                 je      0x450884
  00450879:  8b c8                 mov     ecx, eax
  0045087B:  e8 10 c1 fe ff        call    0x43c990
  00450880:  8b f0                 mov     esi, eax
  00450882:  eb 02                 jmp     0x450886
  00450884:  33 f6                 xor     esi, esi
  00450886:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00450889:  33 d2                 xor     edx, edx
  0045088B:  66 8b 57 08           mov     dx, word ptr [edi + 8]
  0045088F:  8b 8d 6c ff ff ff     mov     ecx, dword ptr [ebp - 0x94]
  00450895:  c1 e0 04              shl     eax, 4
  00450898:  0b c2                 or      eax, edx