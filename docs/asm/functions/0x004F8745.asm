; Function: sub_004F8745
; Address:  0x004F8745 - 0x004F8870 (299 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8745:
  004F8745:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004F8749:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  004F8750:  75 12                 jne     0x4f8764
  004F8752:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F8756:  eb 22                 jmp     0x4f877a
  004F8758:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004F8760:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F8764:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004F876B:  6a 00                 push    0
  004F876D:  51                    push    ecx
  004F876E:  e8 5d 8a f2 ff        call    0x4211d0
  004F8773:  83 c4 08              add     esp, 8
  004F8776:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F877A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F877E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F8782:  8b 06                 mov     eax, dword ptr [esi]
  004F8784:  52                    push    edx
  004F8785:  51                    push    ecx
  004F8786:  57                    push    edi
  004F8787:  50                    push    eax
  004F8788:  e8 b3 d5 f7 ff        call    0x475d40
  004F878D:  83 c4 10              add     esp, 0x10
  004F8790:  85 c0                 test    eax, eax
  004F8792:  74 04                 je      0x4f8798
  004F8794:  8b 13                 mov     edx, dword ptr [ebx]
  004F8796:  89 10                 mov     dword ptr [eax], edx
  004F8798:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004F879B:  8d 58 04              lea     ebx, [eax + 4]
  004F879E:  3b fd                 cmp     edi, ebp
  004F87A0:  74 1c                 je      0x4f87be
  004F87A2:  8b cb                 mov     ecx, ebx
  004F87A4:  2b c8                 sub     ecx, eax
  004F87A6:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  004F87AA:  57                    push    edi
  004F87AB:  53                    push    ebx
  004F87AC:  e8 cf 77 00 00        call    0x4fff80
  004F87B1:  83 c7 04              add     edi, 4
  004F87B4:  83 c4 08              add     esp, 8
  004F87B7:  83 c3 04              add     ebx, 4
  004F87BA:  3b fd                 cmp     edi, ebp
  004F87BC:  75 ec                 jne     0x4f87aa
  004F87BE:  8b 2e                 mov     ebp, dword ptr [esi]
  004F87C0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F87C3:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004F87C6:  2b c5                 sub     eax, ebp
  004F87C8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004F87CC:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004F87D0:  c1 f8 02              sar     eax, 2
  004F87D3:  74 48                 je      0x4f881d
  004F87D5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004F87DB:  c1 e0 02              shl     eax, 2
  004F87DE:  3d 00 01 00 00        cmp     eax, 0x100
  004F87E3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F87E7:  8d 79 28              lea     edi, [ecx + 0x28]
  004F87EA:  76 0b                 jbe     0x4f87f7
  004F87EC:  55                    push    ebp
  004F87ED:  e8 de 49 0a 00        call    0x59d1d0
  004F87F2:  83 c4 04              add     esp, 4
  004F87F5:  eb 26                 jmp     0x4f881d
  004F87F7:  8b 17                 mov     edx, dword ptr [edi]
  004F87F9:  52                    push    edx
  004F87FA:  e8 71 80 03 00        call    0x530870
  004F87FF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F8803:  48                    dec     eax
  004F8804:  c1 e8 03              shr     eax, 3
  004F8807:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004F880B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004F880E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004F8812:  8b 17                 mov     edx, dword ptr [edi]
  004F8814:  52                    push    edx
  004F8815:  e8 66 80 03 00        call    0x530880
  004F881A:  83 c4 08              add     esp, 8
  004F881D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F8821:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004F8825:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004F8828:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004F882C:  8d 14 88              lea     edx, [eax + ecx*4]
  004F882F:  89 06                 mov     dword ptr [esi], eax
  004F8831:  89 56 08              mov     dword ptr [esi + 8], edx
  004F8834:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F8839:  83 c3 04              add     ebx, 4
  004F883C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004F8840:  3b 58 04              cmp     ebx, dword ptr [eax + 4]
  004F8843:  0f 85 c5 fe ff ff     jne     0x4f870e
  004F8849:  a1 70 fa 68 00        mov     eax, dword ptr [0x68fa70]
  004F884E:  5d                    pop     ebp
  004F884F:  5f                    pop     edi
  004F8850:  5e                    pop     esi
  004F8851:  5b                    pop     ebx
  004F8852:  83 c4 10              add     esp, 0x10
  004F8855:  c3                    ret     
  004F8856:  a1 70 fa 68 00        mov     eax, dword ptr [0x68fa70]
  004F885B:  5f                    pop     edi
  004F885C:  5e                    pop     esi
  004F885D:  5b                    pop     ebx
  004F885E:  83 c4 10              add     esp, 0x10
  004F8861:  c3                    ret     
  004F8862:  90                    nop     
  004F8863:  90                    nop     
  004F8864:  90                    nop     
  004F8865:  90                    nop     
  004F8866:  90                    nop     
  004F8867:  90                    nop     
  004F8868:  90                    nop     
  004F8869:  90                    nop     
  004F886A:  90                    nop     
  004F886B:  90                    nop     
  004F886C:  90                    nop     
  004F886D:  90                    nop     
  004F886E:  90                    nop     
  004F886F:  90                    nop     