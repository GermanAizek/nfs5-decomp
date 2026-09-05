; Function: sub_004428EA
; Address:  0x004428EA - 0x00442A60 (374 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004428EA:
  004428EA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004428EE:  75 ed                 jne     0x4428dd
  004428F0:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004428F4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004428F7:  2b c7                 sub     eax, edi
  004428F9:  c1 f8 02              sar     eax, 2
  004428FC:  c1 e0 02              shl     eax, 2
  004428FF:  2b c8                 sub     ecx, eax
  00442901:  85 ed                 test    ebp, ebp
  00442903:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00442906:  0f 86 37 01 00 00     jbe     0x442a43
  0044290C:  8b 3e                 mov     edi, dword ptr [esi]
  0044290E:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00442911:  2b d7                 sub     edx, edi
  00442913:  c1 fa 02              sar     edx, 2
  00442916:  3b d5                 cmp     edx, ebp
  00442918:  0f 83 c8 00 00 00     jae     0x4429e6
  0044291E:  8b e9                 mov     ebp, ecx
  00442920:  8b c5                 mov     eax, ebp
  00442922:  2b c7                 sub     eax, edi
  00442924:  c1 f8 02              sar     eax, 2
  00442927:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0044292B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044292F:  85 c0                 test    eax, eax
  00442931:  75 06                 jne     0x442939
  00442933:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00442937:  eb 12                 jmp     0x44294b
  00442939:  c1 e0 02              shl     eax, 2
  0044293C:  6a 00                 push    0
  0044293E:  50                    push    eax
  0044293F:  e8 8c e8 fd ff        call    0x4211d0
  00442944:  83 c4 08              add     esp, 8
  00442947:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0044294B:  3b fd                 cmp     edi, ebp
  0044294D:  74 23                 je      0x442972
  0044294F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00442953:  2b c7                 sub     eax, edi
  00442955:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00442959:  eb 04                 jmp     0x44295f
  0044295B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044295F:  03 c7                 add     eax, edi
  00442961:  57                    push    edi
  00442962:  50                    push    eax
  00442963:  e8 18 d6 0b 00        call    0x4fff80
  00442968:  83 c7 04              add     edi, 4
  0044296B:  83 c4 08              add     esp, 8
  0044296E:  3b fd                 cmp     edi, ebp
  00442970:  75 e9                 jne     0x44295b
  00442972:  8b 2e                 mov     ebp, dword ptr [esi]
  00442974:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00442977:  2b c5                 sub     eax, ebp
  00442979:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0044297D:  c1 f8 02              sar     eax, 2
  00442980:  74 48                 je      0x4429ca
  00442982:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00442988:  c1 e0 02              shl     eax, 2
  0044298B:  3d 00 01 00 00        cmp     eax, 0x100
  00442990:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00442994:  8d 79 28              lea     edi, [ecx + 0x28]
  00442997:  76 0b                 jbe     0x4429a4
  00442999:  55                    push    ebp
  0044299A:  e8 31 a8 15 00        call    0x59d1d0
  0044299F:  83 c4 04              add     esp, 4
  004429A2:  eb 26                 jmp     0x4429ca
  004429A4:  8b 17                 mov     edx, dword ptr [edi]
  004429A6:  52                    push    edx
  004429A7:  e8 c4 de 0e 00        call    0x530870
  004429AC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004429B0:  48                    dec     eax
  004429B1:  c1 e8 03              shr     eax, 3
  004429B4:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004429B8:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004429BB:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004429BF:  8b 17                 mov     edx, dword ptr [edi]
  004429C1:  52                    push    edx
  004429C2:  e8 b9 de 0e 00        call    0x530880
  004429C7:  83 c4 08              add     esp, 8
  004429CA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004429CE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004429D2:  89 06                 mov     dword ptr [esi], eax
  004429D4:  8d 14 88              lea     edx, [eax + ecx*4]
  004429D7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004429DB:  89 56 04              mov     dword ptr [esi + 4], edx
  004429DE:  8b e9                 mov     ebp, ecx
  004429E0:  8d 14 88              lea     edx, [eax + ecx*4]
  004429E3:  89 56 08              mov     dword ptr [esi + 8], edx
  004429E6:  8b 03                 mov     eax, dword ptr [ebx]
  004429E8:  8b cb                 mov     ecx, ebx
  004429EA:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004429ED:  bf 01 00 00 00        mov     edi, 1
  004429F2:  3b ef                 cmp     ebp, edi
  004429F4:  72 46                 jb      0x442a3c
  004429F6:  8b 13                 mov     edx, dword ptr [ebx]
  004429F8:  57                    push    edi
  004429F9:  8b cb                 mov     ecx, ebx
  004429FB:  ff 52 44              call    dword ptr [edx + 0x44]
  004429FE:  8b 8b ec 00 00 00     mov     ecx, dword ptr [ebx + 0xec]
  00442A04:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00442A08:  8b 10                 mov     edx, dword ptr [eax]
  00442A0A:  51                    push    ecx
  00442A0B:  8b c8                 mov     ecx, eax
  00442A0D:  ff 52 04              call    dword ptr [edx + 4]
  00442A10:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00442A13:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00442A16:  3b c1                 cmp     eax, ecx
  00442A18:  74 10                 je      0x442a2a
  00442A1A:  85 c0                 test    eax, eax
  00442A1C:  74 06                 je      0x442a24
  00442A1E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00442A22:  89 10                 mov     dword ptr [eax], edx
  00442A24:  83 46 04 04           add     dword ptr [esi + 4], 4
  00442A28:  eb 0d                 jmp     0x442a37
  00442A2A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00442A2E:  51                    push    ecx
  00442A2F:  50                    push    eax
  00442A30:  8b ce                 mov     ecx, esi
  00442A32:  e8 29 28 04 00        call    0x485260
  00442A37:  47                    inc     edi
  00442A38:  3b fd                 cmp     edi, ebp
  00442A3A:  76 ba                 jbe     0x4429f6
  00442A3C:  8b 13                 mov     edx, dword ptr [ebx]
  00442A3E:  8b cb                 mov     ecx, ebx
  00442A40:  ff 52 50              call    dword ptr [edx + 0x50]
  00442A43:  8b cb                 mov     ecx, ebx
  00442A45:  e8 f6 28 00 00        call    0x445340
  00442A4A:  5f                    pop     edi
  00442A4B:  5e                    pop     esi
  00442A4C:  5d                    pop     ebp
  00442A4D:  5b                    pop     ebx
  00442A4E:  83 c4 10              add     esp, 0x10
  00442A51:  c3                    ret     
  00442A52:  90                    nop     
  00442A53:  90                    nop     
  00442A54:  90                    nop     
  00442A55:  90                    nop     
  00442A56:  90                    nop     
  00442A57:  90                    nop     
  00442A58:  90                    nop     
  00442A59:  90                    nop     
  00442A5A:  90                    nop     
  00442A5B:  90                    nop     
  00442A5C:  90                    nop     
  00442A5D:  90                    nop     
  00442A5E:  90                    nop     
  00442A5F:  90                    nop     