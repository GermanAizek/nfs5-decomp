; Function: TRACK_sub_004BF499
; Address:  0x004BF499 - 0x004BF990 (1271 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF499:
  004BF499:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF49F:  c6 85 ac 01 00 00 01  mov     byte ptr [ebp + 0x1ac], 1
  004BF4A6:  8b 11                 mov     edx, dword ptr [ecx]
  004BF4A8:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004BF4AE:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF4B4:  50                    push    eax
  004BF4B5:  e8 26 08 03 00        call    0x4efce0
  004BF4BA:  84 c0                 test    al, al
  004BF4BC:  75 07                 jne     0x4bf4c5
  004BF4BE:  68 54 5b 5d 00        push    0x5d5b54
  004BF4C3:  eb 0c                 jmp     0x4bf4d1
  004BF4C5:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF4CB:  8b 11                 mov     edx, dword ptr [ecx]
  004BF4CD:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004BF4D0:  50                    push    eax
  004BF4D1:  8d 44 24 20           lea     eax, [esp + 0x20]
  004BF4D5:  50                    push    eax
  004BF4D6:  e8 f4 ff 0d 00        call    0x59f4cf
  004BF4DB:  8a 9c 24 d0 02 00 00  mov     bl, byte ptr [esp + 0x2d0]
  004BF4E2:  83 c4 08              add     esp, 8
  004BF4E5:  84 db                 test    bl, bl
  004BF4E7:  74 37                 je      0x4bf520
  004BF4E9:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  004BF4ED:  8d 85 44 01 00 00     lea     eax, [ebp + 0x144]
  004BF4F3:  8a 10                 mov     dl, byte ptr [eax]
  004BF4F5:  8a ca                 mov     cl, dl
  004BF4F7:  3a 16                 cmp     dl, byte ptr [esi]
  004BF4F9:  75 1c                 jne     0x4bf517
  004BF4FB:  84 c9                 test    cl, cl
  004BF4FD:  74 14                 je      0x4bf513
  004BF4FF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BF502:  8a ca                 mov     cl, dl
  004BF504:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004BF507:  75 0e                 jne     0x4bf517
  004BF509:  83 c0 02              add     eax, 2
  004BF50C:  83 c6 02              add     esi, 2
  004BF50F:  84 c9                 test    cl, cl
  004BF511:  75 e0                 jne     0x4bf4f3
  004BF513:  33 c0                 xor     eax, eax
  004BF515:  eb 05                 jmp     0x4bf51c
  004BF517:  1b c0                 sbb     eax, eax
  004BF519:  83 d8 ff              sbb     eax, -1
  004BF51C:  85 c0                 test    eax, eax
  004BF51E:  74 78                 je      0x4bf598
  004BF520:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004BF524:  8d b5 44 01 00 00     lea     esi, [ebp + 0x144]
  004BF52A:  50                    push    eax
  004BF52B:  56                    push    esi
  004BF52C:  e8 9e ff 0d 00        call    0x59f4cf
  004BF531:  83 c4 08              add     esp, 8
  004BF534:  84 db                 test    bl, bl
  004BF536:  74 60                 je      0x4bf598
  004BF538:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF53E:  8b 11                 mov     edx, dword ptr [ecx]
  004BF540:  ff 52 70              call    dword ptr [edx + 0x70]
  004BF543:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF549:  89 85 78 01 00 00     mov     dword ptr [ebp + 0x178], eax
  004BF54F:  e8 ac 17 01 00        call    0x4d0d00
  004BF554:  8b 80 f4 00 00 00     mov     eax, dword ptr [eax + 0xf4]
  004BF55A:  8b 8d 78 01 00 00     mov     ecx, dword ptr [ebp + 0x178]
  004BF560:  56                    push    esi
  004BF561:  89 88 68 05 00 00     mov     dword ptr [eax + 0x568], ecx
  004BF567:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF56D:  e8 de 16 01 00        call    0x4d0c50
  004BF572:  8b 95 78 01 00 00     mov     edx, dword ptr [ebp + 0x178]
  004BF578:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF57E:  6a 00                 push    0
  004BF580:  52                    push    edx
  004BF581:  e8 3a 16 01 00        call    0x4d0bc0
  004BF586:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF58C:  e8 6f 17 01 00        call    0x4d0d00
  004BF591:  c6 80 00 07 00 00 01  mov     byte ptr [eax + 0x700], 1
  004BF598:  8a 84 24 c8 02 00 00  mov     al, byte ptr [esp + 0x2c8]
  004BF59F:  32 db                 xor     bl, bl
  004BF5A1:  84 c0                 test    al, al
  004BF5A3:  74 1a                 je      0x4bf5bf
  004BF5A5:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF5AB:  8b 01                 mov     eax, dword ptr [ecx]
  004BF5AD:  ff 50 74              call    dword ptr [eax + 0x74]
  004BF5B0:  8b 8d 7c 01 00 00     mov     ecx, dword ptr [ebp + 0x17c]
  004BF5B6:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF5BB:  3b c8                 cmp     ecx, eax
  004BF5BD:  74 2f                 je      0x4bf5ee
  004BF5BF:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF5C5:  8b 11                 mov     edx, dword ptr [ecx]
  004BF5C7:  ff 52 74              call    dword ptr [edx + 0x74]
  004BF5CA:  8a 8c 24 c8 02 00 00  mov     cl, byte ptr [esp + 0x2c8]
  004BF5D1:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF5D6:  84 c9                 test    cl, cl
  004BF5D8:  89 85 7c 01 00 00     mov     dword ptr [ebp + 0x17c], eax
  004BF5DE:  74 0c                 je      0x4bf5ec
  004BF5E0:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF5E6:  50                    push    eax
  004BF5E7:  e8 f4 14 01 00        call    0x4d0ae0
  004BF5EC:  b3 01                 mov     bl, 1
  004BF5EE:  8a 84 24 c8 02 00 00  mov     al, byte ptr [esp + 0x2c8]
  004BF5F5:  84 c0                 test    al, al
  004BF5F7:  74 1a                 je      0x4bf613
  004BF5F9:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF5FF:  8b 01                 mov     eax, dword ptr [ecx]
  004BF601:  ff 50 78              call    dword ptr [eax + 0x78]
  004BF604:  8b 8d 80 01 00 00     mov     ecx, dword ptr [ebp + 0x180]
  004BF60A:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF60F:  3b c8                 cmp     ecx, eax
  004BF611:  74 2f                 je      0x4bf642
  004BF613:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF619:  8b 11                 mov     edx, dword ptr [ecx]
  004BF61B:  ff 52 78              call    dword ptr [edx + 0x78]
  004BF61E:  8a 8c 24 c8 02 00 00  mov     cl, byte ptr [esp + 0x2c8]
  004BF625:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF62A:  84 c9                 test    cl, cl
  004BF62C:  89 85 80 01 00 00     mov     dword ptr [ebp + 0x180], eax
  004BF632:  74 0c                 je      0x4bf640
  004BF634:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF63A:  50                    push    eax
  004BF63B:  e8 c0 14 01 00        call    0x4d0b00
  004BF640:  b3 01                 mov     bl, 1
  004BF642:  8a 84 24 c8 02 00 00  mov     al, byte ptr [esp + 0x2c8]
  004BF649:  84 c0                 test    al, al
  004BF64B:  74 1a                 je      0x4bf667
  004BF64D:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF653:  8b 01                 mov     eax, dword ptr [ecx]
  004BF655:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004BF658:  8b 8d 84 01 00 00     mov     ecx, dword ptr [ebp + 0x184]
  004BF65E:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF663:  3b c8                 cmp     ecx, eax
  004BF665:  74 2f                 je      0x4bf696
  004BF667:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF66D:  8b 11                 mov     edx, dword ptr [ecx]
  004BF66F:  ff 52 7c              call    dword ptr [edx + 0x7c]
  004BF672:  8a 8c 24 c8 02 00 00  mov     cl, byte ptr [esp + 0x2c8]
  004BF679:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF67E:  84 c9                 test    cl, cl
  004BF680:  89 85 84 01 00 00     mov     dword ptr [ebp + 0x184], eax
  004BF686:  74 0c                 je      0x4bf694
  004BF688:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF68E:  50                    push    eax
  004BF68F:  e8 8c 14 01 00        call    0x4d0b20
  004BF694:  b3 01                 mov     bl, 1
  004BF696:  8a 84 24 c8 02 00 00  mov     al, byte ptr [esp + 0x2c8]
  004BF69D:  84 c0                 test    al, al
  004BF69F:  74 1d                 je      0x4bf6be
  004BF6A1:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF6A7:  8b 01                 mov     eax, dword ptr [ecx]
  004BF6A9:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  004BF6AF:  8b 8d 88 01 00 00     mov     ecx, dword ptr [ebp + 0x188]
  004BF6B5:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF6BA:  3b c8                 cmp     ecx, eax
  004BF6BC:  74 32                 je      0x4bf6f0
  004BF6BE:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF6C4:  8b 11                 mov     edx, dword ptr [ecx]
  004BF6C6:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004BF6CC:  8a 8c 24 c8 02 00 00  mov     cl, byte ptr [esp + 0x2c8]
  004BF6D3:  0d 00 00 00 ff        or      eax, 0xff000000
  004BF6D8:  84 c9                 test    cl, cl
  004BF6DA:  89 85 88 01 00 00     mov     dword ptr [ebp + 0x188], eax
  004BF6E0:  74 0c                 je      0x4bf6ee
  004BF6E2:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF6E8:  50                    push    eax
  004BF6E9:  e8 52 14 01 00        call    0x4d0b40
  004BF6EE:  b3 01                 mov     bl, 1
  004BF6F0:  8a 84 24 c8 02 00 00  mov     al, byte ptr [esp + 0x2c8]
  004BF6F7:  84 c0                 test    al, al
  004BF6F9:  74 1a                 je      0x4bf715
  004BF6FB:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF701:  8b 01                 mov     eax, dword ptr [ecx]
  004BF703:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004BF709:  39 85 8c 01 00 00     cmp     dword ptr [ebp + 0x18c], eax
  004BF70F:  75 04                 jne     0x4bf715
  004BF711:  84 db                 test    bl, bl
  004BF713:  74 2b                 je      0x4bf740
  004BF715:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF71B:  8b 11                 mov     edx, dword ptr [ecx]
  004BF71D:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004BF723:  8a 9c 24 c8 02 00 00  mov     bl, byte ptr [esp + 0x2c8]
  004BF72A:  89 85 8c 01 00 00     mov     dword ptr [ebp + 0x18c], eax
  004BF730:  84 db                 test    bl, bl
  004BF732:  74 2b                 je      0x4bf75f
  004BF734:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF73A:  50                    push    eax
  004BF73B:  e8 20 14 01 00        call    0x4d0b60
  004BF740:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF746:  8b 01                 mov     eax, dword ptr [ecx]
  004BF748:  ff 90 88 00 00 00     call    dword ptr [eax + 0x88]
  004BF74E:  8b 8d 90 01 00 00     mov     ecx, dword ptr [ebp + 0x190]
  004BF754:  8a 9c 24 c8 02 00 00  mov     bl, byte ptr [esp + 0x2c8]
  004BF75B:  3b c8                 cmp     ecx, eax
  004BF75D:  74 24                 je      0x4bf783
  004BF75F:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF765:  8b 11                 mov     edx, dword ptr [ecx]
  004BF767:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004BF76D:  84 db                 test    bl, bl
  004BF76F:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  004BF775:  74 0c                 je      0x4bf783
  004BF777:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF77D:  50                    push    eax
  004BF77E:  e8 fd 13 01 00        call    0x4d0b80
  004BF783:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF789:  8b 01                 mov     eax, dword ptr [ecx]
  004BF78B:  ff 50 28              call    dword ptr [eax + 0x28]
  004BF78E:  3b 85 98 03 00 00     cmp     eax, dword ptr [ebp + 0x398]
  004BF794:  0f 84 a2 01 00 00     je      0x4bf93c
  004BF79A:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF7A0:  8b 11                 mov     edx, dword ptr [ecx]
  004BF7A2:  ff 52 28              call    dword ptr [edx + 0x28]
  004BF7A5:  89 85 98 03 00 00     mov     dword ptr [ebp + 0x398], eax
  004BF7AB:  b9 78 00 00 00        mov     ecx, 0x78
  004BF7B0:  83 c8 ff              or      eax, 0xffffffff
  004BF7B3:  8d bc 24 e4 00 00 00  lea     edi, [esp + 0xe4]
  004BF7BA:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004BF7BC:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF7C2:  8b 01                 mov     eax, dword ptr [ecx]
  004BF7C4:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  004BF7CA:  8b f8                 mov     edi, eax
  004BF7CC:  33 db                 xor     ebx, ebx
  004BF7CE:  3b fb                 cmp     edi, ebx
  004BF7D0:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004BF7D4:  0f 85 9f 00 00 00     jne     0x4bf879
  004BF7DA:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF7E0:  8b 11                 mov     edx, dword ptr [ecx]
  004BF7E2:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004BF7E8:  8b f8                 mov     edi, eax
  004BF7EA:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004BF7EE:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004BF7F2:  66 39 9f bc 03 00 00  cmp     word ptr [edi + 0x3bc], bx
  004BF7F9:  0f 8e f9 00 00 00     jle     0x4bf8f8
  004BF7FF:  8d 87 be 03 00 00     lea     eax, [edi + 0x3be]
  004BF805:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BF809:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004BF80D:  0f bf 11              movsx   edx, word ptr [ecx]
  004BF810:  52                    push    edx
  004BF811:  e8 7a c9 fd ff        call    0x49c190
  004BF816:  33 f6                 xor     esi, esi
  004BF818:  83 c4 04              add     esp, 4
  004BF81B:  66 39 b0 8c 00 00 00  cmp     word ptr [eax + 0x8c], si
  004BF822:  7e 34                 jle     0x4bf858
  004BF824:  8d 88 8e 00 00 00     lea     ecx, [eax + 0x8e]
  004BF82A:  0f bf 11              movsx   edx, word ptr [ecx]
  004BF82D:  0f bf 59 02           movsx   ebx, word ptr [ecx + 2]
  004BF831:  0f bf 79 04           movsx   edi, word ptr [ecx + 4]
  004BF835:  8d 14 52              lea     edx, [edx + edx*2]
  004BF838:  46                    inc     esi
  004BF839:  83 c1 06              add     ecx, 6
  004BF83C:  8d 14 92              lea     edx, [edx + edx*4]
  004BF83F:  8d 14 93              lea     edx, [ebx + edx*4]
  004BF842:  89 bc 94 e4 00 00 00  mov     dword ptr [esp + edx*4 + 0xe4], edi
  004BF849:  0f bf 90 8c 00 00 00  movsx   edx, word ptr [eax + 0x8c]
  004BF850:  3b f2                 cmp     esi, edx
  004BF852:  7c d6                 jl      0x4bf82a
  004BF854:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004BF858:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BF85C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004BF860:  0f bf 8f bc 03 00 00  movsx   ecx, word ptr [edi + 0x3bc]
  004BF867:  40                    inc     eax
  004BF868:  83 c6 02              add     esi, 2
  004BF86B:  3b c1                 cmp     eax, ecx
  004BF86D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BF871:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004BF875:  7c 92                 jl      0x4bf809
  004BF877:  eb 7f                 jmp     0x4bf8f8
  004BF879:  8b cf                 mov     ecx, edi
  004BF87B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004BF87F:  e8 1c ff 02 00        call    0x4ef7a0
  004BF884:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BF887:  8b 08                 mov     ecx, dword ptr [eax]
  004BF889:  2b d1                 sub     edx, ecx
  004BF88B:  c1 fa 02              sar     edx, 2
  004BF88E:  74 68                 je      0x4bf8f8
  004BF890:  8b 87 58 07 00 00     mov     eax, dword ptr [edi + 0x758]
  004BF896:  33 d2                 xor     edx, edx
  004BF898:  8b 08                 mov     ecx, dword ptr [eax]
  004BF89A:  8b 34 99              mov     esi, dword ptr [ecx + ebx*4]
  004BF89D:  66 39 96 8c 00 00 00  cmp     word ptr [esi + 0x8c], dx
  004BF8A4:  7e 38                 jle     0x4bf8de
  004BF8A6:  8d 86 8e 00 00 00     lea     eax, [esi + 0x8e]
  004BF8AC:  0f bf 08              movsx   ecx, word ptr [eax]
  004BF8AF:  0f bf 58 02           movsx   ebx, word ptr [eax + 2]
  004BF8B3:  0f bf 78 04           movsx   edi, word ptr [eax + 4]
  004BF8B7:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004BF8BA:  42                    inc     edx
  004BF8BB:  83 c0 06              add     eax, 6
  004BF8BE:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004BF8C1:  8d 0c 8b              lea     ecx, [ebx + ecx*4]
  004BF8C4:  89 bc 8c e4 00 00 00  mov     dword ptr [esp + ecx*4 + 0xe4], edi
  004BF8CB:  0f bf 8e 8c 00 00 00  movsx   ecx, word ptr [esi + 0x8c]
  004BF8D2:  3b d1                 cmp     edx, ecx
  004BF8D4:  7c d6                 jl      0x4bf8ac
  004BF8D6:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004BF8DA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004BF8DE:  43                    inc     ebx
  004BF8DF:  8b cf                 mov     ecx, edi
  004BF8E1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004BF8E5:  e8 b6 fe 02 00        call    0x4ef7a0
  004BF8EA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BF8ED:  8b 30                 mov     esi, dword ptr [eax]
  004BF8EF:  2b d6                 sub     edx, esi
  004BF8F1:  c1 fa 02              sar     edx, 2
  004BF8F4:  3b da                 cmp     ebx, edx
  004BF8F6:  72 98                 jb      0x4bf890
  004BF8F8:  8d bd b8 01 00 00     lea     edi, [ebp + 0x1b8]
  004BF8FE:  b9 78 00 00 00        mov     ecx, 0x78
  004BF903:  8d b4 24 e4 00 00 00  lea     esi, [esp + 0xe4]
  004BF90A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BF90C:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF912:  8b 01                 mov     eax, dword ptr [ecx]
  004BF914:  ff 50 70              call    dword ptr [eax + 0x70]
  004BF917:  8a 9c 24 c8 02 00 00  mov     bl, byte ptr [esp + 0x2c8]
  004BF91E:  89 85 78 01 00 00     mov     dword ptr [ebp + 0x178], eax
  004BF924:  84 db                 test    bl, bl
  004BF926:  74 2b                 je      0x4bf953
  004BF928:  8d 8c 24 e4 00 00 00  lea     ecx, [esp + 0xe4]
  004BF92F:  51                    push    ecx
  004BF930:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF936:  50                    push    eax
  004BF937:  e8 84 12 01 00        call    0x4d0bc0
  004BF93C:  84 db                 test    bl, bl
  004BF93E:  74 13                 je      0x4bf953
  004BF940:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF946:  8b 11                 mov     edx, dword ptr [ecx]
  004BF948:  ff 52 70              call    dword ptr [edx + 0x70]
  004BF94B:  39 85 78 01 00 00     cmp     dword ptr [ebp + 0x178], eax
  004BF951:  74 23                 je      0x4bf976
  004BF953:  8b 8d a0 01 00 00     mov     ecx, dword ptr [ebp + 0x1a0]
  004BF959:  8b 01                 mov     eax, dword ptr [ecx]
  004BF95B:  ff 50 70              call    dword ptr [eax + 0x70]
  004BF95E:  84 db                 test    bl, bl
  004BF960:  89 85 78 01 00 00     mov     dword ptr [ebp + 0x178], eax
  004BF966:  74 0e                 je      0x4bf976
  004BF968:  8b 8d 98 01 00 00     mov     ecx, dword ptr [ebp + 0x198]
  004BF96E:  6a 00                 push    0
  004BF970:  50                    push    eax
  004BF971:  e8 4a 12 01 00        call    0x4d0bc0
  004BF976:  5f                    pop     edi
  004BF977:  5e                    pop     esi
  004BF978:  5d                    pop     ebp
  004BF979:  5b                    pop     ebx
  004BF97A:  81 c4 b4 02 00 00     add     esp, 0x2b4
  004BF980:  c2 04 00              ret     4
  004BF983:  90                    nop     
  004BF984:  90                    nop     
  004BF985:  90                    nop     
  004BF986:  90                    nop     
  004BF987:  90                    nop     
  004BF988:  90                    nop     
  004BF989:  90                    nop     
  004BF98A:  90                    nop     
  004BF98B:  90                    nop     
  004BF98C:  90                    nop     
  004BF98D:  90                    nop     
  004BF98E:  90                    nop     
  004BF98F:  90                    nop     