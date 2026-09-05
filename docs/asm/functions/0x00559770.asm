; Function: DDRAW_sub_00559770
; Address:  0x00559770 - 0x005598B0 (320 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559770:
  00559770:  83 ec 5c              sub     esp, 0x5c
  00559773:  53                    push    ebx
  00559774:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  00559778:  55                    push    ebp
  00559779:  56                    push    esi
  0055977A:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0055977E:  57                    push    edi
  0055977F:  53                    push    ebx
  00559780:  68 50 a5 55 00        push    0x55a550
  00559785:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00559788:  33 ff                 xor     edi, edi
  0055978A:  8d 85 60 02 00 00     lea     eax, [ebp + 0x260]
  00559790:  50                    push    eax
  00559791:  e8 da 5a 02 00        call    0x57f270
  00559796:  83 c4 0c              add     esp, 0xc
  00559799:  85 c0                 test    eax, eax
  0055979B:  0f 85 98 00 00 00     jne     0x559839
  005597A1:  53                    push    ebx
  005597A2:  8d 85 98 02 00 00     lea     eax, [ebp + 0x298]
  005597A8:  68 50 a5 55 00        push    0x55a550
  005597AD:  50                    push    eax
  005597AE:  e8 7d 59 02 00        call    0x57f130
  005597B3:  83 c4 0c              add     esp, 0xc
  005597B6:  85 c0                 test    eax, eax
  005597B8:  0f 85 be 00 00 00     jne     0x55987c
  005597BE:  53                    push    ebx
  005597BF:  8d 8d 7c 02 00 00     lea     ecx, [ebp + 0x27c]
  005597C5:  68 50 a5 55 00        push    0x55a550
  005597CA:  51                    push    ecx
  005597CB:  e8 60 59 02 00        call    0x57f130
  005597D0:  83 c4 0c              add     esp, 0xc
  005597D3:  85 c0                 test    eax, eax
  005597D5:  0f 85 a1 00 00 00     jne     0x55987c
  005597DB:  f6 85 90 01 00 00 01  test    byte ptr [ebp + 0x190], 1
  005597E2:  0f 84 bb 00 00 00     je      0x5598a3
  005597E8:  8d 95 dc 00 00 00     lea     edx, [ebp + 0xdc]
  005597EE:  3b f2                 cmp     esi, edx
  005597F0:  0f 85 ad 00 00 00     jne     0x5598a3
  005597F6:  b9 05 00 00 00        mov     ecx, 5
  005597FB:  8b f3                 mov     esi, ebx
  005597FD:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00559801:  6a 00                 push    0
  00559803:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559805:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00559809:  8d 44 24 14           lea     eax, [esp + 0x14]
  0055980D:  6a ff                 push    -1
  0055980F:  50                    push    eax
  00559810:  51                    push    ecx
  00559811:  c6 44 24 34 00        mov     byte ptr [esp + 0x34], 0
  00559816:  c6 44 24 68 00        mov     byte ptr [esp + 0x68], 0
  0055981B:  e8 90 00 00 00        call    0x5598b0
  00559820:  53                    push    ebx
  00559821:  8d 85 60 02 00 00     lea     eax, [ebp + 0x260]
  00559827:  68 50 a5 55 00        push    0x55a550
  0055982C:  50                    push    eax
  0055982D:  e8 3e 5a 02 00        call    0x57f270
  00559832:  83 c4 1c              add     esp, 0x1c
  00559835:  85 c0                 test    eax, eax
  00559837:  74 60                 je      0x559899
  00559839:  f6 85 40 02 00 00 02  test    byte ptr [ebp + 0x240], 2
  00559840:  74 47                 je      0x559889
  00559842:  8d b8 a0 00 00 00     lea     edi, [eax + 0xa0]
  00559848:  b9 05 00 00 00        mov     ecx, 5
  0055984D:  8b f3                 mov     esi, ebx
  0055984F:  8d 95 7c 02 00 00     lea     edx, [ebp + 0x27c]
  00559855:  50                    push    eax
  00559856:  52                    push    edx
  00559857:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559859:  e8 32 55 02 00        call    0x57ed90
  0055985E:  55                    push    ebp
  0055985F:  e8 4c 4e 02 00        call    0x57e6b0
  00559864:  83 c4 0c              add     esp, 0xc
  00559867:  85 c0                 test    eax, eax
  00559869:  74 11                 je      0x55987c
  0055986B:  50                    push    eax
  0055986C:  55                    push    ebp
  0055986D:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  00559874:  e8 67 4e 02 00        call    0x57e6e0
  00559879:  83 c4 08              add     esp, 8
  0055987C:  5f                    pop     edi
  0055987D:  5e                    pop     esi
  0055987E:  5d                    pop     ebp
  0055987F:  b8 01 00 00 00        mov     eax, 1
  00559884:  5b                    pop     ebx
  00559885:  83 c4 5c              add     esp, 0x5c
  00559888:  c3                    ret     
  00559889:  81 c5 b4 02 00 00     add     ebp, 0x2b4
  0055988F:  50                    push    eax
  00559890:  55                    push    ebp
  00559891:  e8 aa 54 02 00        call    0x57ed40
  00559896:  83 c4 08              add     esp, 8
  00559899:  5f                    pop     edi
  0055989A:  5e                    pop     esi
  0055989B:  5d                    pop     ebp
  0055989C:  33 c0                 xor     eax, eax
  0055989E:  5b                    pop     ebx
  0055989F:  83 c4 5c              add     esp, 0x5c
  005598A2:  c3                    ret     
  005598A3:  8b c7                 mov     eax, edi
  005598A5:  5f                    pop     edi
  005598A6:  5e                    pop     esi
  005598A7:  5d                    pop     ebp
  005598A8:  5b                    pop     ebx
  005598A9:  83 c4 5c              add     esp, 0x5c
  005598AC:  c3                    ret     
  005598AD:  90                    nop     
  005598AE:  90                    nop     
  005598AF:  90                    nop     