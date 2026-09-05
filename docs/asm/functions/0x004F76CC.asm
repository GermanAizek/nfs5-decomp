; Function: sub_004F76CC
; Address:  0x004F76CC - 0x004F7890 (452 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F76CC:
  004F76CC:  e2 04                 loop    0x4f76d2
  004F76CE:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F76D1:  33 d2                 xor     edx, edx
  004F76D3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F76D7:  8b 4c 24 1a           mov     ecx, dword ptr [esp + 0x1a]
  004F76DB:  8a f0                 mov     dh, al
  004F76DD:  8b 44 24 19           mov     eax, dword ptr [esp + 0x19]
  004F76E1:  25 ff 00 00 00        and     eax, 0xff
  004F76E6:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F76EC:  0b d0                 or      edx, eax
  004F76EE:  8b 44 24 1b           mov     eax, dword ptr [esp + 0x1b]
  004F76F2:  c1 e2 08              shl     edx, 8
  004F76F5:  0b d1                 or      edx, ecx
  004F76F7:  25 ff 00 00 00        and     eax, 0xff
  004F76FC:  c1 e2 08              shl     edx, 8
  004F76FF:  0b d0                 or      edx, eax
  004F7701:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004F7705:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004F770D:  e8 c7 85 0a 00        call    0x59fcd9
  004F7712:  99                    cdq     
  004F7713:  b9 64 00 00 00        mov     ecx, 0x64
  004F7718:  f7 f9                 idiv    ecx
  004F771A:  83 fa 32              cmp     edx, 0x32
  004F771D:  7e 19                 jle     0x4f7738
  004F771F:  8b 15 d8 f4 60 00     mov     edx, dword ptr [0x60f4d8]
  004F7725:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004F7729:  e8 ab 85 0a 00        call    0x59fcd9
  004F772E:  33 d2                 xor     edx, edx
  004F7730:  f7 74 24 24           div     dword ptr [esp + 0x24]
  004F7734:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004F7738:  c7 44 24 24 ff ff ff ff  mov     dword ptr [esp + 0x24], 0xffffffff
  004F7740:  e8 94 85 0a 00        call    0x59fcd9
  004F7745:  99                    cdq     
  004F7746:  b9 64 00 00 00        mov     ecx, 0x64
  004F774B:  f7 f9                 idiv    ecx
  004F774D:  83 fa 50              cmp     edx, 0x50
  004F7750:  7e 12                 jle     0x4f7764
  004F7752:  e8 82 85 0a 00        call    0x59fcd9
  004F7757:  99                    cdq     
  004F7758:  b9 64 00 00 00        mov     ecx, 0x64
  004F775D:  f7 f9                 idiv    ecx
  004F775F:  4a                    dec     edx
  004F7760:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004F7764:  e8 77 84 fe ff        call    0x4dfbe0
  004F7769:  50                    push    eax
  004F776A:  68 60 07 00 00        push    0x760
  004F776F:  e8 4c 5d 0a 00        call    0x59d4c0
  004F7774:  83 c4 08              add     esp, 8
  004F7777:  85 c0                 test    eax, eax
  004F7779:  74 1e                 je      0x4f7799
  004F777B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004F777F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F7783:  52                    push    edx
  004F7784:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F7788:  51                    push    ecx
  004F7789:  57                    push    edi
  004F778A:  55                    push    ebp
  004F778B:  52                    push    edx
  004F778C:  53                    push    ebx
  004F778D:  56                    push    esi
  004F778E:  8b c8                 mov     ecx, eax
  004F7790:  e8 6b 5f ff ff        call    0x4ed700
  004F7795:  8b e8                 mov     ebp, eax
  004F7797:  eb 02                 jmp     0x4f779b
  004F7799:  33 ed                 xor     ebp, ebp
  004F779B:  33 ff                 xor     edi, edi
  004F779D:  e8 5e ee 03 00        call    0x536600
  004F77A2:  33 d2                 xor     edx, edx
  004F77A4:  b9 64 00 00 00        mov     ecx, 0x64
  004F77A9:  f7 f1                 div     ecx
  004F77AB:  be 3c 5b 5b 00        mov     esi, 0x5b5b3c
  004F77B0:  8b da                 mov     ebx, edx
  004F77B2:  3b 5e fc              cmp     ebx, dword ptr [esi - 4]
  004F77B5:  7c 20                 jl      0x4f77d7
  004F77B7:  3b 1e                 cmp     ebx, dword ptr [esi]
  004F77B9:  7f 1c                 jg      0x4f77d7
  004F77BB:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004F77BE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F77C1:  2b f8                 sub     edi, eax
  004F77C3:  75 04                 jne     0x4f77c9
  004F77C5:  33 d2                 xor     edx, edx
  004F77C7:  eb 09                 jmp     0x4f77d2
  004F77C9:  e8 32 ee 03 00        call    0x536600
  004F77CE:  33 d2                 xor     edx, edx
  004F77D0:  f7 f7                 div     edi
  004F77D2:  03 56 04              add     edx, dword ptr [esi + 4]
  004F77D5:  8b fa                 mov     edi, edx
  004F77D7:  83 c6 10              add     esi, 0x10
  004F77DA:  81 fe 7c 5b 5b 00     cmp     esi, 0x5b5b7c
  004F77E0:  7c d0                 jl      0x4f77b2
  004F77E2:  55                    push    ebp
  004F77E3:  89 bd 98 06 00 00     mov     dword ptr [ebp + 0x698], edi
  004F77E9:  e8 a2 00 00 00        call    0x4f7890
  004F77EE:  83 c4 04              add     esp, 4
  004F77F1:  33 ff                 xor     edi, edi
  004F77F3:  e8 08 ee 03 00        call    0x536600
  004F77F8:  33 d2                 xor     edx, edx
  004F77FA:  b9 64 00 00 00        mov     ecx, 0x64
  004F77FF:  f7 f1                 div     ecx
  004F7801:  be bc 5b 5b 00        mov     esi, 0x5b5bbc
  004F7806:  8b da                 mov     ebx, edx
  004F7808:  3b 5e fc              cmp     ebx, dword ptr [esi - 4]
  004F780B:  7c 20                 jl      0x4f782d
  004F780D:  3b 1e                 cmp     ebx, dword ptr [esi]
  004F780F:  7f 1c                 jg      0x4f782d
  004F7811:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004F7814:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F7817:  2b f8                 sub     edi, eax
  004F7819:  75 04                 jne     0x4f781f
  004F781B:  33 d2                 xor     edx, edx
  004F781D:  eb 09                 jmp     0x4f7828
  004F781F:  e8 dc ed 03 00        call    0x536600
  004F7824:  33 d2                 xor     edx, edx
  004F7826:  f7 f7                 div     edi
  004F7828:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004F782B:  03 fa                 add     edi, edx
  004F782D:  83 c6 10              add     esi, 0x10
  004F7830:  81 fe fc 5b 5b 00     cmp     esi, 0x5b5bfc
  004F7836:  7c d0                 jl      0x4f7808
  004F7838:  89 bd 9c 06 00 00     mov     dword ptr [ebp + 0x69c], edi
  004F783E:  c6 85 a0 06 00 00 00  mov     byte ptr [ebp + 0x6a0], 0
  004F7845:  be 38 5c 5b 00        mov     esi, 0x5b5c38
  004F784A:  8b cd                 mov     ecx, ebp
  004F784C:  e8 2f 74 ff ff        call    0x4eec80
  004F7851:  e8 52 7c 0a 00        call    0x59f4a8
  004F7856:  3b 06                 cmp     eax, dword ptr [esi]
  004F7858:  7c 09                 jl      0x4f7863
  004F785A:  8b cd                 mov     ecx, ebp
  004F785C:  e8 1f 74 ff ff        call    0x4eec80
  004F7861:  dd d8                 fstp    st(0)
  004F7863:  83 c6 0c              add     esi, 0xc
  004F7866:  81 fe 74 5c 5b 00     cmp     esi, 0x5b5c74
  004F786C:  7c dc                 jl      0x4f784a
  004F786E:  55                    push    ebp
  004F786F:  e8 dc 08 00 00        call    0x4f8150
  004F7874:  83 c4 04              add     esp, 4
  004F7877:  89 85 8c 06 00 00     mov     dword ptr [ebp + 0x68c], eax
  004F787D:  8b c5                 mov     eax, ebp
  004F787F:  5f                    pop     edi
  004F7880:  5e                    pop     esi
  004F7881:  5d                    pop     ebp
  004F7882:  5b                    pop     ebx
  004F7883:  83 c4 10              add     esp, 0x10
  004F7886:  c3                    ret     
  004F7887:  90                    nop     
  004F7888:  90                    nop     
  004F7889:  90                    nop     
  004F788A:  90                    nop     
  004F788B:  90                    nop     
  004F788C:  90                    nop     
  004F788D:  90                    nop     
  004F788E:  90                    nop     
  004F788F:  90                    nop     