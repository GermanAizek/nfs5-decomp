; Function: GARAGE_sub_0051478F
; Address:  0x0051478F - 0x005148E0 (337 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051478F:
  0051478F:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00514793:  c0 85 c0 89 44 24 20  rol     byte ptr [ebp + 0x244489c0], 0x20
  0051479A:  75 10                 jne     0x5147ac
  0051479C:  33 ed                 xor     ebp, ebp
  0051479E:  eb 20                 jmp     0x5147c0
  005147A0:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  005147A8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005147AC:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005147B3:  6a 00                 push    0
  005147B5:  51                    push    ecx
  005147B6:  e8 15 ca f0 ff        call    0x4211d0
  005147BB:  83 c4 08              add     esp, 8
  005147BE:  8b e8                 mov     ebp, eax
  005147C0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005147C4:  8b 06                 mov     eax, dword ptr [esi]
  005147C6:  52                    push    edx
  005147C7:  55                    push    ebp
  005147C8:  57                    push    edi
  005147C9:  50                    push    eax
  005147CA:  e8 71 15 f6 ff        call    0x475d40
  005147CF:  8b d8                 mov     ebx, eax
  005147D1:  8d 44 24 20           lea     eax, [esp + 0x20]
  005147D5:  50                    push    eax
  005147D6:  53                    push    ebx
  005147D7:  e8 a4 b7 fe ff        call    0x4fff80
  005147DC:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005147E0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005147E3:  83 c3 04              add     ebx, 4
  005147E6:  51                    push    ecx
  005147E7:  53                    push    ebx
  005147E8:  50                    push    eax
  005147E9:  57                    push    edi
  005147EA:  e8 51 15 f6 ff        call    0x475d40
  005147EF:  8b 0e                 mov     ecx, dword ptr [esi]
  005147F1:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005147F4:  8b f8                 mov     edi, eax
  005147F6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005147F9:  2b c1                 sub     eax, ecx
  005147FB:  83 c4 28              add     esp, 0x28
  005147FE:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00514802:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00514806:  c1 f8 02              sar     eax, 2
  00514809:  74 0f                 je      0x51481a
  0051480B:  c1 e0 02              shl     eax, 2
  0051480E:  6a 00                 push    0
  00514810:  50                    push    eax
  00514811:  51                    push    ecx
  00514812:  e8 b9 ef f0 ff        call    0x4237d0
  00514817:  83 c4 0c              add     esp, 0xc
  0051481A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051481E:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00514822:  89 2e                 mov     dword ptr [esi], ebp
  00514824:  89 7e 04              mov     dword ptr [esi + 4], edi
  00514827:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0051482B:  89 56 08              mov     dword ptr [esi + 8], edx
  0051482E:  8b 5b 24              mov     ebx, dword ptr [ebx + 0x24]
  00514831:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00514835:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00514838:  8b 33                 mov     esi, dword ptr [ebx]
  0051483A:  2b c6                 sub     eax, esi
  0051483C:  c1 f8 02              sar     eax, 2
  0051483F:  85 c0                 test    eax, eax
  00514841:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00514845:  0f 8e 85 00 00 00     jle     0x5148d0
  0051484B:  bb 01 00 00 00        mov     ebx, 1
  00514850:  33 ed                 xor     ebp, ebp
  00514852:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00514856:  3b d8                 cmp     ebx, eax
  00514858:  7d 67                 jge     0x5148c1
  0051485A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0051485E:  8b 00                 mov     eax, dword ptr [eax]
  00514860:  8b 3c 28              mov     edi, dword ptr [eax + ebp]
  00514863:  8b 34 98              mov     esi, dword ptr [eax + ebx*4]
  00514866:  8b 0f                 mov     ecx, dword ptr [edi]
  00514868:  51                    push    ecx
  00514869:  8b 0e                 mov     ecx, dword ptr [esi]
  0051486B:  e8 00 78 f8 ff        call    0x49c070
  00514870:  84 c0                 test    al, al
  00514872:  75 1e                 jne     0x514892
  00514874:  8b 07                 mov     eax, dword ptr [edi]
  00514876:  8b 0e                 mov     ecx, dword ptr [esi]
  00514878:  50                    push    eax
  00514879:  e8 f2 77 f8 ff        call    0x49c070
  0051487E:  84 c0                 test    al, al
  00514880:  75 10                 jne     0x514892
  00514882:  8a 46 04              mov     al, byte ptr [esi + 4]
  00514885:  84 c0                 test    al, al
  00514887:  74 2b                 je      0x5148b4
  00514889:  8a 47 04              mov     al, byte ptr [edi + 4]
  0051488C:  84 c0                 test    al, al
  0051488E:  74 10                 je      0x5148a0
  00514890:  eb 22                 jmp     0x5148b4
  00514892:  8b 17                 mov     edx, dword ptr [edi]
  00514894:  8b 0e                 mov     ecx, dword ptr [esi]
  00514896:  52                    push    edx
  00514897:  e8 d4 77 f8 ff        call    0x49c070
  0051489C:  84 c0                 test    al, al
  0051489E:  74 14                 je      0x5148b4
  005148A0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005148A4:  8b 02                 mov     eax, dword ptr [edx]
  005148A6:  8b 34 98              mov     esi, dword ptr [eax + ebx*4]
  005148A9:  8b 0c 28              mov     ecx, dword ptr [eax + ebp]
  005148AC:  89 34 28              mov     dword ptr [eax + ebp], esi
  005148AF:  8b 02                 mov     eax, dword ptr [edx]
  005148B1:  89 0c 98              mov     dword ptr [eax + ebx*4], ecx
  005148B4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005148B8:  43                    inc     ebx
  005148B9:  3b d8                 cmp     ebx, eax
  005148BB:  7c 9d                 jl      0x51485a
  005148BD:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005148C1:  43                    inc     ebx
  005148C2:  83 c5 04              add     ebp, 4
  005148C5:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  005148C9:  8d 4b ff              lea     ecx, [ebx - 1]
  005148CC:  3b c8                 cmp     ecx, eax
  005148CE:  7c 86                 jl      0x514856
  005148D0:  5f                    pop     edi
  005148D1:  5e                    pop     esi
  005148D2:  5d                    pop     ebp
  005148D3:  5b                    pop     ebx
  005148D4:  83 c4 08              add     esp, 8
  005148D7:  c2 0c 00              ret     0xc
  005148DA:  90                    nop     
  005148DB:  90                    nop     
  005148DC:  90                    nop     
  005148DD:  90                    nop     
  005148DE:  90                    nop     
  005148DF:  90                    nop     