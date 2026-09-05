; Function: TRACK_sub_004AE4E4
; Address:  0x004AE4E4 - 0x004AE88A (934 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE4E4:
  004AE4E4:  46                    inc     esi
  004AE4E5:  22 66 8b              and     ah, byte ptr [esi - 0x75]
  004AE4E8:  46                    inc     esi
  004AE4E9:  24 66                 and     al, 0x66
  004AE4EB:  3b c5                 cmp     eax, ebp
  004AE4ED:  7e 38                 jle     0x4ae527
  004AE4EF:  8b 15 a0 49 65 00     mov     edx, dword ptr [0x6549a0]
  004AE4F5:  0f bf c0              movsx   eax, ax
  004AE4F8:  8b f8                 mov     edi, eax
  004AE4FA:  c1 e7 04              shl     edi, 4
  004AE4FD:  03 fa                 add     edi, edx
  004AE4FF:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004AE502:  74 0f                 je      0x4ae513
  004AE504:  83 c0 39              add     eax, 0x39
  004AE507:  50                    push    eax
  004AE508:  e8 e3 a7 ff ff        call    0x4a8cf0
  004AE50D:  83 c4 04              add     esp, 4
  004AE510:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004AE513:  8b 0f                 mov     ecx, dword ptr [edi]
  004AE515:  66 89 69 24           mov     word ptr [ecx + 0x24], bp
  004AE519:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  004AE51F:  66 89 6f 0c           mov     word ptr [edi + 0xc], bp
  004AE523:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004AE527:  d9 06                 fld     dword ptr [esi]
  004AE529:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  004AE52D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004AE533:  df e0                 fnstsw  ax
  004AE535:  f6 c4 01              test    ah, 1
  004AE538:  74 02                 je      0x4ae53c
  004AE53A:  d9 e0                 fchs    
  004AE53C:  d9 46 08              fld     dword ptr [esi + 8]
  004AE53F:  d8 64 24 50           fsub    dword ptr [esp + 0x50]
  004AE543:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004AE549:  df e0                 fnstsw  ax
  004AE54B:  f6 c4 01              test    ah, 1
  004AE54E:  74 02                 je      0x4ae552
  004AE550:  d9 e0                 fchs    
  004AE552:  d9 c1                 fld     st(1)
  004AE554:  d8 d9                 fcomp   st(1)
  004AE556:  df e0                 fnstsw  ax
  004AE558:  f6 c4 41              test    ah, 0x41
  004AE55B:  75 0a                 jne     0x4ae567
  004AE55D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AE563:  de c1                 faddp   st(1)
  004AE565:  eb 0e                 jmp     0x4ae575
  004AE567:  d9 c9                 fxch    st(1)
  004AE569:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AE56F:  d8 c1                 fadd    st(1)
  004AE571:  d9 c9                 fxch    st(1)
  004AE573:  dd d8                 fstp    st(0)
  004AE575:  d9 46 10              fld     dword ptr [esi + 0x10]
  004AE578:  dc 05 a0 2b 5b 00     fadd    qword ptr [0x5b2ba0]
  004AE57E:  de d9                 fcompp  
  004AE580:  df e0                 fnstsw  ax
  004AE582:  f6 c4 41              test    ah, 0x41
  004AE585:  74 06                 je      0x4ae58d
  004AE587:  66 39 6e 24           cmp     word ptr [esi + 0x24], bp
  004AE58B:  7e 26                 jle     0x4ae5b3
  004AE58D:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  004AE594:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  004AE59B:  8d 54 24 54           lea     edx, [esp + 0x54]
  004AE59F:  52                    push    edx
  004AE5A0:  50                    push    eax
  004AE5A1:  51                    push    ecx
  004AE5A2:  68 80 00 00 00        push    0x80
  004AE5A7:  6a 00                 push    0
  004AE5A9:  53                    push    ebx
  004AE5AA:  56                    push    esi
  004AE5AB:  e8 70 f9 ff ff        call    0x4adf20
  004AE5B0:  83 c4 1c              add     esp, 0x1c
  004AE5B3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AE5B7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AE5BB:  41                    inc     ecx
  004AE5BC:  3b c8                 cmp     ecx, eax
  004AE5BE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004AE5C2:  0f 8c 8f fe ff ff     jl      0x4ae457
  004AE5C8:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  004AE5CE:  33 ed                 xor     ebp, ebp
  004AE5D0:  8b 4a 20              mov     ecx, dword ptr [edx + 0x20]
  004AE5D3:  3b cd                 cmp     ecx, ebp
  004AE5D5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004AE5D9:  0f 84 b3 02 00 00     je      0x4ae892
  004AE5DF:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  004AE5E2:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004AE5E6:  3b c5                 cmp     eax, ebp
  004AE5E8:  0f 86 a4 02 00 00     jbe     0x4ae892
  004AE5EE:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  004AE5F1:  03 c5                 add     eax, ebp
  004AE5F3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004AE5F6:  85 d2                 test    edx, edx
  004AE5F8:  0f 84 7d 02 00 00     je      0x4ae87b
  004AE5FE:  8b 38                 mov     edi, dword ptr [eax]
  004AE600:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  004AE606:  8d 44 24 60           lea     eax, [esp + 0x60]
  004AE60A:  53                    push    ebx
  004AE60B:  8b 17                 mov     edx, dword ptr [edi]
  004AE60D:  50                    push    eax
  004AE60E:  8b cf                 mov     ecx, edi
  004AE610:  ff 52 0c              call    dword ptr [edx + 0xc]
  004AE613:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004AE617:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  004AE61E:  51                    push    ecx
  004AE61F:  52                    push    edx
  004AE620:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  004AE624:  e8 e7 9c 08 00        call    0x538310
  004AE629:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004AE62D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004AE631:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004AE635:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004AE639:  8d 73 20              lea     esi, [ebx + 0x20]
  004AE63C:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004AE640:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004AE644:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004AE648:  8b 07                 mov     eax, dword ptr [edi]
  004AE64A:  56                    push    esi
  004AE64B:  51                    push    ecx
  004AE64C:  8b cf                 mov     ecx, edi
  004AE64E:  ff 50 0c              call    dword ptr [eax + 0xc]
  004AE651:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004AE655:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  004AE65C:  52                    push    edx
  004AE65D:  50                    push    eax
  004AE65E:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  004AE662:  e8 a9 9c 08 00        call    0x538310
  004AE667:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004AE66B:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  004AE66F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004AE675:  df e0                 fnstsw  ax
  004AE677:  f6 c4 01              test    ah, 1
  004AE67A:  74 02                 je      0x4ae67e
  004AE67C:  d9 e0                 fchs    
  004AE67E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004AE682:  d8 64 24 50           fsub    dword ptr [esp + 0x50]
  004AE686:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004AE68C:  df e0                 fnstsw  ax
  004AE68E:  f6 c4 01              test    ah, 1
  004AE691:  74 02                 je      0x4ae695
  004AE693:  d9 e0                 fchs    
  004AE695:  d9 c1                 fld     st(1)
  004AE697:  d8 d9                 fcomp   st(1)
  004AE699:  df e0                 fnstsw  ax
  004AE69B:  f6 c4 41              test    ah, 0x41
  004AE69E:  74 02                 je      0x4ae6a2
  004AE6A0:  d9 c9                 fxch    st(1)
  004AE6A2:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AE6A8:  2b f3                 sub     esi, ebx
  004AE6AA:  33 c9                 xor     ecx, ecx
  004AE6AC:  83 fe 20              cmp     esi, 0x20
  004AE6AF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004AE6B3:  d8 c1                 fadd    st(1)
  004AE6B5:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004AE6B9:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004AE6BD:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004AE6C1:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004AE6C5:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004AE6C9:  dd d8                 fstp    st(0)
  004AE6CB:  75 34                 jne     0x4ae701
  004AE6CD:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004AE6D1:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004AE6D5:  8d 54 24 30           lea     edx, [esp + 0x30]
  004AE6D9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004AE6DD:  dc c0                 fadd    st(0), st(0)
  004AE6DF:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004AE6E3:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004AE6E7:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004AE6EB:  dc c0                 fadd    st(0), st(0)
  004AE6ED:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004AE6F1:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004AE6F5:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  004AE6F9:  dc c0                 fadd    st(0), st(0)
  004AE6FB:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004AE6FF:  eb 52                 jmp     0x4ae753
  004AE701:  3b f1                 cmp     esi, ecx
  004AE703:  74 4e                 je      0x4ae753
  004AE705:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004AE709:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004AE70D:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004AE711:  8d 44 24 30           lea     eax, [esp + 0x30]
  004AE715:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AE719:  dc 0d 20 08 5b 00     fmul    qword ptr [0x5b0820]
  004AE71F:  d9 c1                 fld     st(1)
  004AE721:  de f9                 fdivp   st(1)
  004AE723:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004AE727:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004AE72B:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004AE72F:  dc 0d 20 08 5b 00     fmul    qword ptr [0x5b0820]
  004AE735:  d9 c1                 fld     st(1)
  004AE737:  de f9                 fdivp   st(1)
  004AE739:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004AE73D:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004AE741:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  004AE745:  dc 0d 20 08 5b 00     fmul    qword ptr [0x5b0820]
  004AE74B:  d9 c9                 fxch    st(1)
  004AE74D:  de f9                 fdivp   st(1)
  004AE74F:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004AE753:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004AE757:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004AE75B:  8b 42 34              mov     eax, dword ptr [edx + 0x34]
  004AE75E:  39 4c 28 04           cmp     dword ptr [eax + ebp + 4], ecx
  004AE762:  0f 86 0f 01 00 00     jbe     0x4ae877
  004AE768:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004AE76C:  8b 74 28 08           mov     esi, dword ptr [eax + ebp + 8]
  004AE770:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004AE774:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004AE778:  03 f7                 add     esi, edi
  004AE77A:  8b c6                 mov     eax, esi
  004AE77C:  89 08                 mov     dword ptr [eax], ecx
  004AE77E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004AE782:  89 50 04              mov     dword ptr [eax + 4], edx
  004AE785:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004AE789:  89 48 08              mov     dword ptr [eax + 8], ecx
  004AE78C:  66 8b 46 24           mov     ax, word ptr [esi + 0x24]
  004AE790:  83 c9 ff              or      ecx, 0xffffffff
  004AE793:  66 3b c1              cmp     ax, cx
  004AE796:  74 14                 je      0x4ae7ac
  004AE798:  0f bf d0              movsx   edx, ax
  004AE79B:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004AE7A0:  c1 e2 04              shl     edx, 4
  004AE7A3:  39 34 02              cmp     dword ptr [edx + eax], esi
  004AE7A6:  74 04                 je      0x4ae7ac
  004AE7A8:  66 89 4e 24           mov     word ptr [esi + 0x24], cx
  004AE7AC:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004AE7B0:  d9 46 10              fld     dword ptr [esi + 0x10]
  004AE7B3:  dc 05 a0 2b 5b 00     fadd    qword ptr [0x5b2ba0]
  004AE7B9:  de d9                 fcompp  
  004AE7BB:  df e0                 fnstsw  ax
  004AE7BD:  f6 c4 41              test    ah, 0x41
  004AE7C0:  74 0a                 je      0x4ae7cc
  004AE7C2:  66 39 4e 24           cmp     word ptr [esi + 0x24], cx
  004AE7C6:  0f 8e 86 00 00 00     jle     0x4ae852
  004AE7CC:  d9 46 14              fld     dword ptr [esi + 0x14]
  004AE7CF:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  004AE7D5:  66 8b 4e 18           mov     cx, word ptr [esi + 0x18]
  004AE7D9:  bf 80 00 00 00        mov     edi, 0x80
  004AE7DE:  66 89 4e 22           mov     word ptr [esi + 0x22], cx
  004AE7E2:  e8 c1 0c 0f 00        call    0x59f4a8
  004AE7E7:  85 c0                 test    eax, eax
  004AE7E9:  7e 04                 jle     0x4ae7ef
  004AE7EB:  33 ff                 xor     edi, edi
  004AE7ED:  eb 0e                 jmp     0x4ae7fd
  004AE7EF:  8d 90 80 00 00 00     lea     edx, [eax + 0x80]
  004AE7F5:  85 d2                 test    edx, edx
  004AE7F7:  7e 04                 jle     0x4ae7fd
  004AE7F9:  f7 d8                 neg     eax
  004AE7FB:  8b f8                 mov     edi, eax
  004AE7FD:  0f bf 46 1a           movsx   eax, word ptr [esi + 0x1a]
  004AE801:  c1 e0 03              shl     eax, 3
  004AE804:  74 18                 je      0x4ae81e
  004AE806:  8d 88 80 00 00 00     lea     ecx, [eax + 0x80]
  004AE80C:  85 c9                 test    ecx, ecx
  004AE80E:  7d 04                 jge     0x4ae814
  004AE810:  33 ff                 xor     edi, edi
  004AE812:  eb 0a                 jmp     0x4ae81e
  004AE814:  85 c0                 test    eax, eax
  004AE816:  7d 06                 jge     0x4ae81e
  004AE818:  8d b8 80 00 00 00     lea     edi, [eax + 0x80]
  004AE81E:  8b c3                 mov     eax, ebx
  004AE820:  b9 64 00 00 00        mov     ecx, 0x64
  004AE825:  99                    cdq     
  004AE826:  f7 f9                 idiv    ecx
  004AE828:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  004AE82F:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  004AE836:  8b da                 mov     ebx, edx
  004AE838:  8d 54 24 54           lea     edx, [esp + 0x54]
  004AE83C:  52                    push    edx
  004AE83D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004AE841:  50                    push    eax
  004AE842:  51                    push    ecx
  004AE843:  c1 fb 03              sar     ebx, 3
  004AE846:  57                    push    edi
  004AE847:  52                    push    edx
  004AE848:  53                    push    ebx
  004AE849:  56                    push    esi
  004AE84A:  e8 d1 f6 ff ff        call    0x4adf20
  004AE84F:  83 c4 1c              add     esp, 0x1c
  004AE852:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AE856:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004AE85A:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004AE85E:  41                    inc     ecx
  004AE85F:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  004AE862:  83 c6 28              add     esi, 0x28
  004AE865:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004AE869:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  004AE86D:  3b 4c 28 04           cmp     ecx, dword ptr [eax + ebp + 4]
  004AE871:  0f 82 f5 fe ff ff     jb      0x4ae76c
  004AE877:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AE87B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004AE87F:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  004AE882:  40                    inc     eax
  004AE883:  83 c5 10              add     ebp, 0x10
  004AE886:  3b c2                 cmp     eax, edx