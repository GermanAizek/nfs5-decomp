; Function: KEY_sub_0055E800
; Address:  0x0055E800 - 0x0055E920 (288 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E800:
  0055E800:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E805:  85 c0                 test    eax, eax
  0055E807:  75 05                 jne     0x55e80e
  0055E809:  e8 62 01 00 00        call    0x55e970
  0055E80E:  53                    push    ebx
  0055E80F:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055E813:  56                    push    esi
  0055E814:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055E818:  85 f6                 test    esi, esi
  0055E81A:  57                    push    edi
  0055E81B:  0f 84 9c 00 00 00     je      0x55e8bd
  0055E821:  66 83 7e 2e 00        cmp     word ptr [esi + 0x2e], 0
  0055E826:  75 06                 jne     0x55e82e
  0055E828:  66 c7 46 2e 02 00     mov     word ptr [esi + 0x2e], 2
  0055E82E:  66 83 7e 30 00        cmp     word ptr [esi + 0x30], 0
  0055E833:  75 06                 jne     0x55e83b
  0055E835:  66 c7 46 30 04 00     mov     word ptr [esi + 0x30], 4
  0055E83B:  66 83 7e 32 00        cmp     word ptr [esi + 0x32], 0
  0055E840:  75 06                 jne     0x55e848
  0055E842:  66 c7 46 32 06 00     mov     word ptr [esi + 0x32], 6
  0055E848:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0055E84B:  b8 e0 e7 55 00        mov     eax, 0x55e7e0
  0055E850:  85 c9                 test    ecx, ecx
  0055E852:  75 03                 jne     0x55e857
  0055E854:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0055E857:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0055E85A:  85 c9                 test    ecx, ecx
  0055E85C:  75 03                 jne     0x55e861
  0055E85E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0055E861:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0055E864:  85 c9                 test    ecx, ecx
  0055E866:  75 03                 jne     0x55e86b
  0055E868:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0055E86B:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0055E86E:  85 c0                 test    eax, eax
  0055E870:  75 07                 jne     0x55e879
  0055E872:  c7 46 24 f0 e7 55 00  mov     dword ptr [esi + 0x24], 0x55e7f0
  0055E879:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0055E87C:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0055E87F:  85 c0                 test    eax, eax
  0055E881:  74 33                 je      0x55e8b6
  0055E883:  a1 54 39 6a 00        mov     eax, dword ptr [0x6a3954]
  0055E888:  85 c0                 test    eax, eax
  0055E88A:  75 24                 jne     0x55e8b0
  0055E88C:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055E891:  50                    push    eax
  0055E892:  e8 d9 1f fd ff        call    0x530870
  0055E897:  68 20 e9 55 00        push    0x55e920
  0055E89C:  e8 0f bd fd ff        call    0x53a5b0
  0055E8A1:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055E8A7:  51                    push    ecx
  0055E8A8:  e8 d3 1f fd ff        call    0x530880
  0055E8AD:  83 c4 0c              add     esp, 0xc
  0055E8B0:  ff 05 54 39 6a 00     inc     dword ptr [0x6a3954]
  0055E8B6:  c7 46 34 00 00 00 00  mov     dword ptr [esi + 0x34], 0
  0055E8BD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055E8C1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055E8C5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055E8C9:  52                    push    edx
  0055E8CA:  50                    push    eax
  0055E8CB:  51                    push    ecx
  0055E8CC:  56                    push    esi
  0055E8CD:  ff 53 04              call    dword ptr [ebx + 4]
  0055E8D0:  83 c4 10              add     esp, 0x10
  0055E8D3:  8b f8                 mov     edi, eax
  0055E8D5:  85 f6                 test    esi, esi
  0055E8D7:  74 3c                 je      0x55e915
  0055E8D9:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0055E8DC:  85 c0                 test    eax, eax
  0055E8DE:  74 35                 je      0x55e915
  0055E8E0:  85 ff                 test    edi, edi
  0055E8E2:  75 31                 jne     0x55e915
  0055E8E4:  a1 54 39 6a 00        mov     eax, dword ptr [0x6a3954]
  0055E8E9:  48                    dec     eax
  0055E8EA:  a3 54 39 6a 00        mov     dword ptr [0x6a3954], eax
  0055E8EF:  75 24                 jne     0x55e915
  0055E8F1:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055E8F7:  52                    push    edx
  0055E8F8:  e8 73 1f fd ff        call    0x530870
  0055E8FD:  68 20 e9 55 00        push    0x55e920
  0055E902:  e8 99 be fd ff        call    0x53a7a0
  0055E907:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055E90C:  50                    push    eax
  0055E90D:  e8 6e 1f fd ff        call    0x530880
  0055E912:  83 c4 0c              add     esp, 0xc
  0055E915:  8b c7                 mov     eax, edi
  0055E917:  5f                    pop     edi
  0055E918:  5e                    pop     esi
  0055E919:  5b                    pop     ebx
  0055E91A:  c3                    ret     
  0055E91B:  90                    nop     
  0055E91C:  90                    nop     
  0055E91D:  90                    nop     
  0055E91E:  90                    nop     
  0055E91F:  90                    nop     