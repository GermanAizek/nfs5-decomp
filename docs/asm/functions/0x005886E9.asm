; Function: NETGATHR_sub_005886E9
; Address:  0x005886E9 - 0x005888C0 (471 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005886E9:
  005886E9:  66 8b 84 24 88 00 00 00  mov     ax, word ptr [esp + 0x88]
  005886F1:  85 c0                 test    eax, eax
  005886F3:  75 0d                 jne     0x588702
  005886F5:  5f                    pop     edi
  005886F6:  5e                    pop     esi
  005886F7:  5d                    pop     ebp
  005886F8:  b8 f1 ff ff ff        mov     eax, 0xfffffff1
  005886FD:  5b                    pop     ebx
  005886FE:  83 c4 4c              add     esp, 0x4c
  00588701:  c3                    ret     
  00588702:  50                    push    eax
  00588703:  e8 78 57 00 00        call    0x58de80
  00588708:  33 c9                 xor     ecx, ecx
  0058870A:  83 c4 04              add     esp, 4
  0058870D:  3b c1                 cmp     eax, ecx
  0058870F:  75 0d                 jne     0x58871e
  00588711:  5f                    pop     edi
  00588712:  5e                    pop     esi
  00588713:  5d                    pop     ebp
  00588714:  b8 f7 ff ff ff        mov     eax, 0xfffffff7
  00588719:  5b                    pop     ebx
  0058871A:  83 c4 4c              add     esp, 0x4c
  0058871D:  c3                    ret     
  0058871E:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00588721:  8d 14 40              lea     edx, [eax + eax*2]
  00588724:  8b 04 d5 d4 b5 6a 00  mov     eax, dword ptr [edx*8 + 0x6ab5d4]
  0058872B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0058872F:  89 8e e0 00 00 00     mov     dword ptr [esi + 0xe0], ecx
  00588735:  89 8e e4 00 00 00     mov     dword ptr [esi + 0xe4], ecx
  0058873B:  89 8e d0 00 00 00     mov     dword ptr [esi + 0xd0], ecx
  00588741:  c7 86 f0 00 00 00 00 4b 59 00  mov     dword ptr [esi + 0xf0], 0x594b00
  0058874B:  e9 a6 00 00 00        jmp     0x5887f6
  00588750:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  00588757:  66 89 44 24 16        mov     word ptr [esp + 0x16], ax
  0058875C:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  00588763:  8b 11                 mov     edx, dword ptr [ecx]
  00588765:  8b 08                 mov     ecx, dword ptr [eax]
  00588767:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0058876B:  8a 54 24 68           mov     dl, byte ptr [esp + 0x68]
  0058876F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00588773:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00588777:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  0058877B:  66 8b 45 18           mov     ax, word ptr [ebp + 0x18]
  0058877F:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  00588783:  66 89 44 24 14        mov     word ptr [esp + 0x14], ax
  00588788:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0058878C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00588790:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00588793:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00588797:  8d 6e 64              lea     ebp, [esi + 0x64]
  0058879A:  51                    push    ecx
  0058879B:  55                    push    ebp
  0058879C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005887A0:  e8 db cd 00 00        call    0x595580
  005887A5:  83 c4 08              add     esp, 8
  005887A8:  89 ae ac 00 00 00     mov     dword ptr [esi + 0xac], ebp
  005887AE:  89 ae b0 00 00 00     mov     dword ptr [esi + 0xb0], ebp
  005887B4:  89 ae b4 00 00 00     mov     dword ptr [esi + 0xb4], ebp
  005887BA:  89 ae b8 00 00 00     mov     dword ptr [esi + 0xb8], ebp
  005887C0:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  005887C4:  c7 86 e0 00 00 00 e0 53 59 00  mov     dword ptr [esi + 0xe0], 0x5953e0
  005887CE:  c7 86 e4 00 00 00 a0 54 59 00  mov     dword ptr [esi + 0xe4], 0x5954a0
  005887D8:  c7 86 d0 00 00 00 b0 53 59 00  mov     dword ptr [esi + 0xd0], 0x5953b0
  005887E2:  c7 86 f0 00 00 00 50 55 59 00  mov     dword ptr [esi + 0xf0], 0x595550
  005887EC:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  005887F4:  33 c9                 xor     ecx, ecx
  005887F6:  8b 15 78 b5 6a 00     mov     edx, dword ptr [0x6ab578]
  005887FC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00588800:  66 8b 45 18           mov     ax, word ptr [ebp + 0x18]
  00588804:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  00588808:  66 89 44 24 1c        mov     word ptr [esp + 0x1c], ax
  0058880D:  3b d1                 cmp     edx, ecx
  0058880F:  8a 15 91 b5 6a 00     mov     dl, byte ptr [0x6ab591]
  00588815:  8d 44 24 14           lea     eax, [esp + 0x14]
  00588819:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0058881D:  0f 9f c1              setg    cl
  00588820:  50                    push    eax
  00588821:  57                    push    edi
  00588822:  88 4c 24 26           mov     byte ptr [esp + 0x26], cl
  00588826:  e8 75 c4 00 00        call    0x594ca0
  0058882B:  83 c4 08              add     esp, 8
  0058882E:  85 c0                 test    eax, eax
  00588830:  75 20                 jne     0x588852
  00588832:  f6 44 24 64 02        test    byte ptr [esp + 0x64], 2
  00588837:  74 0c                 je      0x588845
  00588839:  83 c6 64              add     esi, 0x64
  0058883C:  56                    push    esi
  0058883D:  e8 2e ce 00 00        call    0x595670
  00588842:  83 c4 04              add     esp, 4
  00588845:  5f                    pop     edi
  00588846:  5e                    pop     esi
  00588847:  5d                    pop     ebp
  00588848:  b8 f7 ff ff ff        mov     eax, 0xfffffff7
  0058884D:  5b                    pop     ebx
  0058884E:  83 c4 4c              add     esp, 0x4c
  00588851:  c3                    ret     
  00588852:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  00588856:  c7 86 cc 00 00 00 a0 4a 59 00  mov     dword ptr [esi + 0xcc], 0x594aa0
  00588860:  a8 02                 test    al, 2
  00588862:  c7 86 d4 00 00 00 40 4a 59 00  mov     dword ptr [esi + 0xd4], 0x594a40
  0058886C:  c7 86 dc 00 00 00 d0 49 59 00  mov     dword ptr [esi + 0xdc], 0x5949d0
  00588876:  c7 86 e8 00 00 00 a0 49 59 00  mov     dword ptr [esi + 0xe8], 0x5949a0
  00588880:  c7 86 ec 00 00 00 40 4b 59 00  mov     dword ptr [esi + 0xec], 0x594b40
  0058888A:  c7 86 c8 00 00 00 b0 4e 59 00  mov     dword ptr [esi + 0xc8], 0x594eb0
  00588894:  c7 86 d8 00 00 00 60 4a 59 00  mov     dword ptr [esi + 0xd8], 0x594a60
  0058889E:  0f 84 2b 01 00 00     je      0x5889cf
  005888A4:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  005888AA:  57                    push    edi
  005888AB:  51                    push    ecx
  005888AC:  66 c7 46 34 00 00     mov     word ptr [esi + 0x34], 0
  005888B2:  e8 79 ca 00 00        call    0x595330
  005888B7:  e9 10 01 00 00        jmp     0x5889cc
  005888BC:  f6 c2 04              test    dl, 4