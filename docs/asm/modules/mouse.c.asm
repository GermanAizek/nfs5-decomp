; Module: mouse.c
; Total Matched Functions: 61
; Target: Porsche.exe

; Function: MOUSE_sub_535702
; Address:  0x00535702 - 0x005357FB (249 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535702:
  00535702:  a1 c8 c6 5d 00        mov     eax, dword ptr [0x5dc6c8]
  00535707:  53                    push    ebx
  00535708:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053570C:  57                    push    edi
  0053570D:  3b c3                 cmp     eax, ebx
  0053570F:  0f 84 da 00 00 00     je      0x5357ef
  00535715:  8b 0d 78 bf 69 00     mov     ecx, dword ptr [0x69bf78]
  0053571B:  85 c9                 test    ecx, ecx
  0053571D:  75 2e                 jne     0x53574d
  0053571F:  68 30 97 5b 00        push    0x5b9730
  00535724:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  0053572E:  c7 05 e8 ca 5d 00 58 01 00 00  mov     dword ptr [0x5dcae8], 0x158
  00535738:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053573E:  83 c4 04              add     esp, 4
  00535741:  89 1d c8 c6 5d 00     mov     dword ptr [0x5dc6c8], ebx
  00535747:  8b c6                 mov     eax, esi
  00535749:  5f                    pop     edi
  0053574A:  5b                    pop     ebx
  0053574B:  5e                    pop     esi
  0053574C:  c3                    ret     
  0053574D:  83 fb 04              cmp     ebx, 4
  00535750:  75 30                 jne     0x535782
  00535752:  3b c3                 cmp     eax, ebx
  00535754:  74 2c                 je      0x535782
  00535756:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  0053575B:  50                    push    eax
  0053575C:  8b 08                 mov     ecx, dword ptr [eax]
  0053575E:  ff 51 20              call    dword ptr [ecx + 0x20]
  00535761:  8b 15 60 bf 69 00     mov     edx, dword ptr [0x69bf60]
  00535767:  a1 5c bf 69 00        mov     eax, dword ptr [0x69bf5c]
  0053576C:  52                    push    edx
  0053576D:  50                    push    eax
  0053576E:  e8 7d b6 03 00        call    0x570df0
  00535773:  83 c4 08              add     esp, 8
  00535776:  89 1d c8 c6 5d 00     mov     dword ptr [0x5dc6c8], ebx
  0053577C:  8b c6                 mov     eax, esi
  0053577E:  5f                    pop     edi
  0053577F:  5b                    pop     ebx
  00535780:  5e                    pop     esi
  00535781:  c3                    ret     
  00535782:  33 c9                 xor     ecx, ecx
  00535784:  83 fb 05              cmp     ebx, 5
  00535787:  8b 15 7c bf 69 00     mov     edx, dword ptr [0x69bf7c]
  0053578D:  0f 95 c1              setne   cl
  00535790:  8b 32                 mov     esi, dword ptr [edx]
  00535792:  41                    inc     ecx
  00535793:  8b f9                 mov     edi, ecx
  00535795:  83 cf 04              or      edi, 4
  00535798:  57                    push    edi
  00535799:  e8 a2 02 02 00        call    0x555a40
  0053579E:  50                    push    eax
  0053579F:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357A4:  50                    push    eax
  005357A5:  ff 56 34              call    dword ptr [esi + 0x34]
  005357A8:  8b f0                 mov     esi, eax
  005357AA:  f7 de                 neg     esi
  005357AC:  1b f6                 sbb     esi, esi
  005357AE:  46                    inc     esi
  005357AF:  75 3e                 jne     0x5357ef
  005357B1:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357B6:  50                    push    eax
  005357B7:  8b 08                 mov     ecx, dword ptr [eax]
  005357B9:  ff 51 20              call    dword ptr [ecx + 0x20]
  005357BC:  85 c0                 test    eax, eax
  005357BE:  74 05                 je      0x5357c5
  005357C0:  83 f8 01              cmp     eax, 1
  005357C3:  75 2a                 jne     0x5357ef
  005357C5:  8b 15 7c bf 69 00     mov     edx, dword ptr [0x69bf7c]
  005357CB:  57                    push    edi
  005357CC:  8b 32                 mov     esi, dword ptr [edx]
  005357CE:  e8 6d 02 02 00        call    0x555a40
  005357D3:  50                    push    eax
  005357D4:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357D9:  50                    push    eax
  005357DA:  ff 56 34              call    dword ptr [esi + 0x34]
  005357DD:  8b f0                 mov     esi, eax
  005357DF:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  005357E4:  f7 de                 neg     esi
  005357E6:  8b 08                 mov     ecx, dword ptr [eax]
  005357E8:  50                    push    eax
  005357E9:  1b f6                 sbb     esi, esi
  005357EB:  46                    inc     esi
  005357EC:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  005357EF:  89 1d c8 c6 5d 00     mov     dword ptr [0x5dc6c8], ebx
  005357F5:  5f                    pop     edi
  005357F6:  5b                    pop     ebx
  005357F7:  8b c6                 mov     eax, esi
  005357F9:  5e                    pop     esi
  005357FA:  c3                    ret     

; Function: MOUSE_set_state_cc
; Address:  0x005357FB - 0x00535809 (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_state_cc:
  005357FB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005357FF:  8b c6                 mov     eax, esi
  00535801:  89 15 cc c6 5d 00     mov     dword ptr [0x5dc6cc], edx
  00535807:  5e                    pop     esi
  00535808:  c3                    ret     

; Function: MOUSE_set_state_d0
; Address:  0x00535809 - 0x00535816 (13 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_state_d0:
  00535809:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053580D:  a3 d0 c6 5d 00        mov     dword ptr [0x5dc6d0], eax
  00535812:  8b c6                 mov     eax, esi
  00535814:  5e                    pop     esi
  00535815:  c3                    ret     

; Function: MOUSE_sub_535816
; Address:  0x00535816 - 0x00535860 (74 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535816:
  00535816:  68 fc 96 5b 00        push    0x5b96fc
  0053581B:  33 f6                 xor     esi, esi
  0053581D:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  00535827:  c7 05 e8 ca 5d 00 88 01 00 00  mov     dword ptr [0x5dcae8], 0x188
  00535831:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00535837:  83 c4 04              add     esp, 4
  0053583A:  8b c6                 mov     eax, esi
  0053583C:  5e                    pop     esi
  0053583D:  c3                    ret     
  0053583E:  8b ff                 mov     edi, edi
  00535840:  9d                    popfd   
  00535841:  56                    push    esi
  00535842:  53                    push    ebx
  00535843:  00 c9                 add     cl, cl
  00535845:  56                    push    esi
  00535846:  53                    push    ebx
  00535847:  00 f5                 add     ch, dh
  00535849:  56                    push    esi
  0053584A:  53                    push    ebx
  0053584B:  00 16                 add     byte ptr [esi], dl
  0053584D:  58                    pop     eax
  0053584E:  53                    push    ebx
  0053584F:  00 02                 add     byte ptr [edx], al
  00535851:  57                    push    edi
  00535852:  53                    push    ebx
  00535853:  00 fb                 add     bl, bh
  00535855:  57                    push    edi
  00535856:  53                    push    ebx
  00535857:  00 09                 add     byte ptr [ecx], cl
  00535859:  58                    pop     eax
  0053585A:  53                    push    ebx

; Function: MOUSE_sub_535860
; Address:  0x00535860 - 0x00535880 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535860:
  00535860:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535864:  83 ec 10              sub     esp, 0x10
  00535867:  83 c0 fe              add     eax, -2
  0053586A:  53                    push    ebx
  0053586B:  56                    push    esi
  0053586C:  33 db                 xor     ebx, ebx
  0053586E:  33 f6                 xor     esi, esi
  00535870:  83 f8 07              cmp     eax, 7
  00535873:  0f 87 f6 02 00 00     ja      0x535b6f
  00535879:  ff 24 85 9c 5b 53 00  jmp     dword ptr [eax*4 + 0x535b9c]

; Function: MOUSE_sub_535880
; Address:  0x00535880 - 0x005358C2 (66 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535880:
  00535880:  83 3d c8 c6 5d 00 04  cmp     dword ptr [0x5dc6c8], 4
  00535887:  0f 85 ba 00 00 00     jne     0x535947
  0053588D:  68 60 bf 69 00        push    0x69bf60
  00535892:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00535896:  68 5c bf 69 00        push    0x69bf5c
  0053589B:  51                    push    ecx
  0053589C:  e8 ff b4 03 00        call    0x570da0
  005358A1:  a1 d0 c6 5d 00        mov     eax, dword ptr [0x5dc6d0]
  005358A6:  83 c4 0c              add     esp, 0xc
  005358A9:  3b c3                 cmp     eax, ebx
  005358AB:  74 39                 je      0x5358e6
  005358AD:  8b 15 88 bf 69 00     mov     edx, dword ptr [0x69bf88]
  005358B3:  a1 64 bf 69 00        mov     eax, dword ptr [0x69bf64]
  005358B8:  8b 0d 74 bf 69 00     mov     ecx, dword ptr [0x69bf74]
  005358BE:  03 c2                 add     eax, edx
  005358C0:  3b c1                 cmp     eax, ecx

; Function: MOUSE_sub_5358c2
; Address:  0x005358C2 - 0x00535AEF (557 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5358c2:
  005358C2:  8b d0                 mov     edx, eax
  005358C4:  7f 02                 jg      0x5358c8
  005358C6:  8b d1                 mov     edx, ecx
  005358C8:  8b 35 4c bf 69 00     mov     esi, dword ptr [0x69bf4c]
  005358CE:  3b f2                 cmp     esi, edx
  005358D0:  7d 08                 jge     0x5358da
  005358D2:  89 35 64 bf 69 00     mov     dword ptr [0x69bf64], esi
  005358D8:  eb 1e                 jmp     0x5358f8
  005358DA:  3b c1                 cmp     eax, ecx
  005358DC:  7f 15                 jg      0x5358f3
  005358DE:  89 0d 64 bf 69 00     mov     dword ptr [0x69bf64], ecx
  005358E4:  eb 12                 jmp     0x5358f8
  005358E6:  8b 0d 88 bf 69 00     mov     ecx, dword ptr [0x69bf88]
  005358EC:  a1 64 bf 69 00        mov     eax, dword ptr [0x69bf64]
  005358F1:  03 c1                 add     eax, ecx
  005358F3:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  005358F8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005358FC:  be 58 bf 69 00        mov     esi, 0x69bf58
  00535901:  8b d0                 mov     edx, eax
  00535903:  8b c8                 mov     ecx, eax
  00535905:  80 e2 01              and     dl, 1
  00535908:  88 1d 6b bf 69 00     mov     byte ptr [0x69bf6b], bl
  0053590E:  f6 da                 neg     dl
  00535910:  1a d2                 sbb     dl, dl
  00535912:  80 e1 02              and     cl, 2
  00535915:  83 e2 70              and     edx, 0x70
  00535918:  89 1d 88 bf 69 00     mov     dword ptr [0x69bf88], ebx
  0053591E:  f6 d9                 neg     cl
  00535920:  1a c9                 sbb     cl, cl
  00535922:  24 04                 and     al, 4
  00535924:  83 e1 70              and     ecx, 0x70
  00535927:  88 15 68 bf 69 00     mov     byte ptr [0x69bf68], dl
  0053592D:  f6 d8                 neg     al
  0053592F:  1a c0                 sbb     al, al
  00535931:  88 0d 69 bf 69 00     mov     byte ptr [0x69bf69], cl
  00535937:  83 e0 70              and     eax, 0x70
  0053593A:  a2 6a bf 69 00        mov     byte ptr [0x69bf6a], al
  0053593F:  8b c6                 mov     eax, esi
  00535941:  5e                    pop     esi
  00535942:  5b                    pop     ebx
  00535943:  83 c4 10              add     esp, 0x10
  00535946:  c3                    ret     
  00535947:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  0053594C:  8d 54 24 08           lea     edx, [esp + 8]
  00535950:  6a 10                 push    0x10
  00535952:  52                    push    edx
  00535953:  50                    push    eax
  00535954:  e8 b7 89 03 00        call    0x56e310
  00535959:  83 c4 0c              add     esp, 0xc
  0053595C:  85 c0                 test    eax, eax
  0053595E:  74 33                 je      0x535993
  00535960:  8a 0d 68 bf 69 00     mov     cl, byte ptr [0x69bf68]
  00535966:  8a 15 69 bf 69 00     mov     dl, byte ptr [0x69bf69]
  0053596C:  a0 6a bf 69 00        mov     al, byte ptr [0x69bf6a]
  00535971:  88 4c 24 14           mov     byte ptr [esp + 0x14], cl
  00535975:  8a 0d 6b bf 69 00     mov     cl, byte ptr [0x69bf6b]
  0053597B:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0053597F:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00535983:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00535987:  88 54 24 15           mov     byte ptr [esp + 0x15], dl
  0053598B:  88 44 24 16           mov     byte ptr [esp + 0x16], al
  0053598F:  88 4c 24 17           mov     byte ptr [esp + 0x17], cl
  00535993:  8b 15 7c bf 69 00     mov     edx, dword ptr [0x69bf7c]
  00535999:  6a 08                 push    8
  0053599B:  52                    push    edx
  0053599C:  e8 0f 8d 03 00        call    0x56e6b0
  005359A1:  8b c8                 mov     ecx, eax
  005359A3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005359A7:  99                    cdq     
  005359A8:  f7 f9                 idiv    ecx
  005359AA:  8b 0d cc c6 5d 00     mov     ecx, dword ptr [0x5dc6cc]
  005359B0:  83 c4 08              add     esp, 8
  005359B3:  83 f9 03              cmp     ecx, 3
  005359B6:  75 1e                 jne     0x5359d6
  005359B8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005359BC:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005359C0:  89 0d 5c bf 69 00     mov     dword ptr [0x69bf5c], ecx
  005359C6:  89 15 60 bf 69 00     mov     dword ptr [0x69bf60], edx
  005359CC:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  005359D1:  e9 e5 00 00 00        jmp     0x535abb
  005359D6:  8b 0d d0 c6 5d 00     mov     ecx, dword ptr [0x5dc6d0]
  005359DC:  8b 15 5c bf 69 00     mov     edx, dword ptr [0x69bf5c]
  005359E2:  3b cb                 cmp     ecx, ebx
  005359E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005359E8:  74 61                 je      0x535a4b
  005359EA:  03 ca                 add     ecx, edx
  005359EC:  8b 15 6c bf 69 00     mov     edx, dword ptr [0x69bf6c]
  005359F2:  3b ca                 cmp     ecx, edx
  005359F4:  8b f1                 mov     esi, ecx
  005359F6:  7f 02                 jg      0x5359fa
  005359F8:  8b f2                 mov     esi, edx
  005359FA:  57                    push    edi
  005359FB:  8b 3d 50 bf 69 00     mov     edi, dword ptr [0x69bf50]
  00535A01:  3b fe                 cmp     edi, esi
  00535A03:  7d 32                 jge     0x535a37
  00535A05:  89 3d 5c bf 69 00     mov     dword ptr [0x69bf5c], edi
  00535A0B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00535A0F:  8b 0d 60 bf 69 00     mov     ecx, dword ptr [0x69bf60]
  00535A15:  03 ca                 add     ecx, edx
  00535A17:  8b 15 70 bf 69 00     mov     edx, dword ptr [0x69bf70]
  00535A1D:  3b ca                 cmp     ecx, edx
  00535A1F:  8b f1                 mov     esi, ecx
  00535A21:  7f 02                 jg      0x535a25
  00535A23:  8b f2                 mov     esi, edx
  00535A25:  8b 3d 54 bf 69 00     mov     edi, dword ptr [0x69bf54]
  00535A2B:  3b fe                 cmp     edi, esi
  00535A2D:  7d 38                 jge     0x535a67
  00535A2F:  89 3d 60 bf 69 00     mov     dword ptr [0x69bf60], edi
  00535A35:  eb 3a                 jmp     0x535a71
  00535A37:  3b ca                 cmp     ecx, edx
  00535A39:  7e 08                 jle     0x535a43
  00535A3B:  89 0d 5c bf 69 00     mov     dword ptr [0x69bf5c], ecx
  00535A41:  eb c8                 jmp     0x535a0b
  00535A43:  89 15 5c bf 69 00     mov     dword ptr [0x69bf5c], edx
  00535A49:  eb c0                 jmp     0x535a0b
  00535A4B:  03 d1                 add     edx, ecx
  00535A4D:  8b 0d 60 bf 69 00     mov     ecx, dword ptr [0x69bf60]
  00535A53:  89 15 5c bf 69 00     mov     dword ptr [0x69bf5c], edx
  00535A59:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535A5D:  03 ca                 add     ecx, edx
  00535A5F:  89 0d 60 bf 69 00     mov     dword ptr [0x69bf60], ecx
  00535A65:  eb 46                 jmp     0x535aad
  00535A67:  3b ca                 cmp     ecx, edx
  00535A69:  7e 2f                 jle     0x535a9a
  00535A6B:  89 0d 60 bf 69 00     mov     dword ptr [0x69bf60], ecx
  00535A71:  8b 0d 64 bf 69 00     mov     ecx, dword ptr [0x69bf64]
  00535A77:  5f                    pop     edi
  00535A78:  03 c1                 add     eax, ecx
  00535A7A:  8b 0d 74 bf 69 00     mov     ecx, dword ptr [0x69bf74]
  00535A80:  3b c1                 cmp     eax, ecx
  00535A82:  8b d0                 mov     edx, eax
  00535A84:  7f 02                 jg      0x535a88
  00535A86:  8b d1                 mov     edx, ecx
  00535A88:  8b 35 4c bf 69 00     mov     esi, dword ptr [0x69bf4c]
  00535A8E:  3b f2                 cmp     esi, edx
  00535A90:  7d 10                 jge     0x535aa2
  00535A92:  89 35 64 bf 69 00     mov     dword ptr [0x69bf64], esi
  00535A98:  eb 21                 jmp     0x535abb
  00535A9A:  89 15 60 bf 69 00     mov     dword ptr [0x69bf60], edx
  00535AA0:  eb cf                 jmp     0x535a71
  00535AA2:  3b c1                 cmp     eax, ecx
  00535AA4:  7e 0f                 jle     0x535ab5
  00535AA6:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  00535AAB:  eb 0e                 jmp     0x535abb
  00535AAD:  8b 0d 64 bf 69 00     mov     ecx, dword ptr [0x69bf64]
  00535AB3:  03 c8                 add     ecx, eax
  00535AB5:  89 0d 64 bf 69 00     mov     dword ptr [0x69bf64], ecx
  00535ABB:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  00535ABF:  8a 44 24 15           mov     al, byte ptr [esp + 0x15]
  00535AC3:  8a 4c 24 16           mov     cl, byte ptr [esp + 0x16]
  00535AC7:  be 58 bf 69 00        mov     esi, 0x69bf58
  00535ACC:  88 15 68 bf 69 00     mov     byte ptr [0x69bf68], dl
  00535AD2:  8a 54 24 17           mov     dl, byte ptr [esp + 0x17]
  00535AD6:  a2 69 bf 69 00        mov     byte ptr [0x69bf69], al
  00535ADB:  8b c6                 mov     eax, esi
  00535ADD:  5e                    pop     esi
  00535ADE:  88 0d 6a bf 69 00     mov     byte ptr [0x69bf6a], cl
  00535AE4:  88 15 6b bf 69 00     mov     byte ptr [0x69bf6b], dl
  00535AEA:  5b                    pop     ebx
  00535AEB:  83 c4 10              add     esp, 0x10
  00535AEE:  c3                    ret     

; Function: MOUSE_get_state_c8
; Address:  0x00535AEF - 0x00535AFD (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_c8:
  00535AEF:  8b 35 c8 c6 5d 00     mov     esi, dword ptr [0x5dc6c8]
  00535AF5:  8b c6                 mov     eax, esi
  00535AF7:  5e                    pop     esi
  00535AF8:  5b                    pop     ebx
  00535AF9:  83 c4 10              add     esp, 0x10
  00535AFC:  c3                    ret     

; Function: MOUSE_get_state_cc
; Address:  0x00535AFD - 0x00535B0B (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_cc:
  00535AFD:  8b 35 cc c6 5d 00     mov     esi, dword ptr [0x5dc6cc]
  00535B03:  8b c6                 mov     eax, esi
  00535B05:  5e                    pop     esi
  00535B06:  5b                    pop     ebx
  00535B07:  83 c4 10              add     esp, 0x10
  00535B0A:  c3                    ret     

; Function: MOUSE_get_state_d0
; Address:  0x00535B0B - 0x00535B19 (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_d0:
  00535B0B:  8b 35 d0 c6 5d 00     mov     esi, dword ptr [0x5dc6d0]
  00535B11:  8b c6                 mov     eax, esi
  00535B13:  5e                    pop     esi
  00535B14:  5b                    pop     ebx
  00535B15:  83 c4 10              add     esp, 0x10
  00535B18:  c3                    ret     

; Function: MOUSE_sub_535b19
; Address:  0x00535B19 - 0x00535B6F (86 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535b19:
  00535B19:  39 1d 78 bf 69 00     cmp     dword ptr [0x69bf78], ebx
  00535B1F:  75 2a                 jne     0x535b4b
  00535B21:  68 c4 97 5b 00        push    0x5b97c4
  00535B26:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  00535B30:  c7 05 e8 ca 5d 00 5d 02 00 00  mov     dword ptr [0x5dcae8], 0x25d
  00535B3A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00535B40:  83 c4 04              add     esp, 4
  00535B43:  8b c6                 mov     eax, esi
  00535B45:  5e                    pop     esi
  00535B46:  5b                    pop     ebx
  00535B47:  83 c4 10              add     esp, 0x10
  00535B4A:  c3                    ret     
  00535B4B:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  00535B50:  68 30 bd 69 00        push    0x69bd30
  00535B55:  50                    push    eax
  00535B56:  e8 85 88 03 00        call    0x56e3e0
  00535B5B:  83 c4 08              add     esp, 8
  00535B5E:  85 c0                 test    eax, eax
  00535B60:  75 2f                 jne     0x535b91
  00535B62:  be 30 bd 69 00        mov     esi, 0x69bd30
  00535B67:  8b c6                 mov     eax, esi
  00535B69:  5e                    pop     esi
  00535B6A:  5b                    pop     ebx
  00535B6B:  83 c4 10              add     esp, 0x10
  00535B6E:  c3                    ret     

; Function: MOUSE_sub_535b6f
; Address:  0x00535B6F - 0x00535B9C (45 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535b6f:
  00535B6F:  68 a8 97 5b 00        push    0x5b97a8
  00535B74:  c7 05 e4 ca 5d 00 18 97 5b 00  mov     dword ptr [0x5dcae4], 0x5b9718
  00535B7E:  c7 05 e8 ca 5d 00 69 02 00 00  mov     dword ptr [0x5dcae8], 0x269
  00535B88:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00535B8E:  83 c4 04              add     esp, 4
  00535B91:  8b c6                 mov     eax, esi
  00535B93:  5e                    pop     esi
  00535B94:  5b                    pop     ebx
  00535B95:  83 c4 10              add     esp, 0x10
  00535B98:  c3                    ret     
  00535B99:  8d 49 00              lea     ecx, [ecx]

; Function: MOUSE_sub_535b9c
; Address:  0x00535B9C - 0x00535BC0 (36 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535b9c:
  00535B9C:  19 5b 53              sbb     dword ptr [ebx + 0x53], ebx
  00535B9F:  00 6f 5b              add     byte ptr [edi + 0x5b], ch
  00535BA2:  53                    push    ebx
  00535BA3:  00 6f 5b              add     byte ptr [edi + 0x5b], ch
  00535BA6:  53                    push    ebx
  00535BA7:  00 6f 5b              add     byte ptr [edi + 0x5b], ch
  00535BAA:  53                    push    ebx
  00535BAB:  00 80 58 53 00 ef     add     byte ptr [eax - 0x10ffaca8], al
  00535BB1:  5a                    pop     edx
  00535BB2:  53                    push    ebx
  00535BB3:  00 fd                 add     ch, bh
  00535BB5:  5a                    pop     edx
  00535BB6:  53                    push    ebx
  00535BB7:  00 0b                 add     byte ptr [ebx], cl
  00535BB9:  5b                    pop     ebx
  00535BBA:  53                    push    ebx

; Function: MOUSE_sub_535bc0
; Address:  0x00535BC0 - 0x00535C10 (80 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535bc0:
  00535BC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535BC4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00535BC8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535BCC:  56                    push    esi
  00535BCD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00535BD1:  89 15 74 bf 69 00     mov     dword ptr [0x69bf74], edx
  00535BD7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00535BDB:  57                    push    edi
  00535BDC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00535BE0:  56                    push    esi
  00535BE1:  52                    push    edx
  00535BE2:  51                    push    ecx
  00535BE3:  50                    push    eax
  00535BE4:  a3 6c bf 69 00        mov     dword ptr [0x69bf6c], eax
  00535BE9:  89 0d 70 bf 69 00     mov     dword ptr [0x69bf70], ecx
  00535BEF:  89 15 50 bf 69 00     mov     dword ptr [0x69bf50], edx
  00535BF5:  89 35 54 bf 69 00     mov     dword ptr [0x69bf54], esi
  00535BFB:  89 3d 4c bf 69 00     mov     dword ptr [0x69bf4c], edi
  00535C01:  e8 1a b1 03 00        call    0x570d20
  00535C06:  83 c4 10              add     esp, 0x10
  00535C09:  5f                    pop     edi
  00535C0A:  5e                    pop     esi
  00535C0B:  c3                    ret     
  00535C0C:  90                    nop     
  00535C0D:  90                    nop     
  00535C0E:  90                    nop     
  00535C0F:  90                    nop     

; Function: MOUSE_sub_535c10
; Address:  0x00535C10 - 0x00535C80 (112 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535c10:
  00535C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535C14:  85 c0                 test    eax, eax
  00535C16:  74 08                 je      0x535c20
  00535C18:  8b 0d 6c bf 69 00     mov     ecx, dword ptr [0x69bf6c]
  00535C1E:  89 08                 mov     dword ptr [eax], ecx
  00535C20:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00535C24:  85 c0                 test    eax, eax
  00535C26:  74 08                 je      0x535c30
  00535C28:  8b 15 70 bf 69 00     mov     edx, dword ptr [0x69bf70]
  00535C2E:  89 10                 mov     dword ptr [eax], edx
  00535C30:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535C34:  85 c0                 test    eax, eax
  00535C36:  74 08                 je      0x535c40
  00535C38:  8b 0d 74 bf 69 00     mov     ecx, dword ptr [0x69bf74]
  00535C3E:  89 08                 mov     dword ptr [eax], ecx
  00535C40:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00535C44:  85 c0                 test    eax, eax
  00535C46:  74 08                 je      0x535c50
  00535C48:  8b 15 50 bf 69 00     mov     edx, dword ptr [0x69bf50]
  00535C4E:  89 10                 mov     dword ptr [eax], edx
  00535C50:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00535C54:  85 c0                 test    eax, eax
  00535C56:  74 08                 je      0x535c60
  00535C58:  8b 0d 54 bf 69 00     mov     ecx, dword ptr [0x69bf54]
  00535C5E:  89 08                 mov     dword ptr [eax], ecx
  00535C60:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00535C64:  85 c0                 test    eax, eax
  00535C66:  74 08                 je      0x535c70
  00535C68:  8b 15 4c bf 69 00     mov     edx, dword ptr [0x69bf4c]
  00535C6E:  89 10                 mov     dword ptr [eax], edx
  00535C70:  c3                    ret     
  00535C71:  90                    nop     
  00535C72:  90                    nop     
  00535C73:  90                    nop     
  00535C74:  90                    nop     
  00535C75:  90                    nop     
  00535C76:  90                    nop     
  00535C77:  90                    nop     
  00535C78:  90                    nop     
  00535C79:  90                    nop     
  00535C7A:  90                    nop     
  00535C7B:  90                    nop     
  00535C7C:  90                    nop     
  00535C7D:  90                    nop     
  00535C7E:  90                    nop     
  00535C7F:  90                    nop     

; Function: sub_00535C80
; Address:  0x00535C80 - 0x00535CB0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535C80:
  00535C80:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00535C84:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00535C88:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535C8C:  50                    push    eax
  00535C8D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535C91:  51                    push    ecx
  00535C92:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00535C96:  52                    push    edx
  00535C97:  50                    push    eax
  00535C98:  51                    push    ecx
  00535C99:  e8 92 b3 03 00        call    0x571030
  00535C9E:  83 c4 14              add     esp, 0x14
  00535CA1:  c3                    ret     
  00535CA2:  90                    nop     
  00535CA3:  90                    nop     
  00535CA4:  90                    nop     
  00535CA5:  90                    nop     
  00535CA6:  90                    nop     
  00535CA7:  90                    nop     
  00535CA8:  90                    nop     
  00535CA9:  90                    nop     
  00535CAA:  90                    nop     
  00535CAB:  90                    nop     
  00535CAC:  90                    nop     
  00535CAD:  90                    nop     
  00535CAE:  90                    nop     
  00535CAF:  90                    nop     

; Function: MOUSE_call_sub_53ec40
; Address:  0x00535CB0 - 0x00535CC0 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_call_sub_53ec40:
  00535CB0:  51                    push    ecx
  00535CB1:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00535CB7:  e8 84 8f 00 00        call    0x53ec40
  00535CBC:  c3                    ret     
  00535CBD:  90                    nop     
  00535CBE:  90                    nop     
  00535CBF:  90                    nop     

; Function: MOUSE_sub_535cc0
; Address:  0x00535CC0 - 0x00535D20 (96 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535cc0:
  00535CC0:  56                    push    esi
  00535CC1:  8b f1                 mov     esi, ecx
  00535CC3:  33 c0                 xor     eax, eax
  00535CC5:  b9 01 00 00 00        mov     ecx, 1
  00535CCA:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00535CCD:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00535CD0:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00535CD3:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00535CD6:  8b ce                 mov     ecx, esi
  00535CD8:  89 06                 mov     dword ptr [esi], eax
  00535CDA:  c7 46 04 03 00 00 00  mov     dword ptr [esi + 4], 3
  00535CE1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00535CE4:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00535CE7:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00535CEA:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00535CED:  c7 46 24 00 ff 7f 3f  mov     dword ptr [esi + 0x24], 0x3f7fff00
  00535CF4:  c7 46 28 ff ff ff ff  mov     dword ptr [esi + 0x28], 0xffffffff
  00535CFB:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00535CFE:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00535D01:  c7 46 34 00 00 80 3f  mov     dword ptr [esi + 0x34], 0x3f800000
  00535D08:  e8 13 00 00 00        call    0x535d20
  00535D0D:  e8 ae e3 ff ff        call    0x5340c0
  00535D12:  8b c6                 mov     eax, esi
  00535D14:  5e                    pop     esi
  00535D15:  c3                    ret     
  00535D16:  90                    nop     
  00535D17:  90                    nop     
  00535D18:  90                    nop     
  00535D19:  90                    nop     
  00535D1A:  90                    nop     
  00535D1B:  90                    nop     
  00535D1C:  90                    nop     
  00535D1D:  90                    nop     
  00535D1E:  90                    nop     
  00535D1F:  90                    nop     

; Function: MOUSE_sub_535d20
; Address:  0x00535D20 - 0x00535D68 (72 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535d20:
  00535D20:  51                    push    ecx
  00535D21:  56                    push    esi
  00535D22:  8b f1                 mov     esi, ecx
  00535D24:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00535D27:  50                    push    eax
  00535D28:  6a 28                 push    0x28
  00535D2A:  e8 31 8d 00 00        call    0x53ea60
  00535D2F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00535D32:  50                    push    eax
  00535D33:  6a 04                 push    4
  00535D35:  e8 26 8d 00 00        call    0x53ea60
  00535D3A:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00535D3D:  50                    push    eax
  00535D3E:  6a 09                 push    9
  00535D40:  e8 1b 8d 00 00        call    0x53ea60
  00535D45:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00535D48:  50                    push    eax
  00535D49:  6a 15                 push    0x15
  00535D4B:  e8 10 8d 00 00        call    0x53ea60
  00535D50:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00535D53:  8b c8                 mov     ecx, eax
  00535D55:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00535D59:  51                    push    ecx
  00535D5A:  6a 0e                 push    0xe
  00535D5C:  e8 5f 8d 00 00        call    0x53eac0
  00535D61:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00535D64:  8b c2                 mov     eax, edx

; Function: MOUSE_sub_535d68
; Address:  0x00535D68 - 0x00535DF0 (136 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535d68:
  00535D68:  24 2c                 and     al, 0x2c
  00535D6A:  50                    push    eax
  00535D6B:  6a 16                 push    0x16
  00535D6D:  e8 4e 8d 00 00        call    0x53eac0
  00535D72:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00535D75:  8b d1                 mov     edx, ecx
  00535D77:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00535D7B:  52                    push    edx
  00535D7C:  6a 17                 push    0x17
  00535D7E:  e8 3d 8d 00 00        call    0x53eac0
  00535D83:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00535D86:  50                    push    eax
  00535D87:  6a 0f                 push    0xf
  00535D89:  e8 d2 8c 00 00        call    0x53ea60
  00535D8E:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00535D91:  83 c4 40              add     esp, 0x40
  00535D94:  50                    push    eax
  00535D95:  6a 3c                 push    0x3c
  00535D97:  e8 c4 8c 00 00        call    0x53ea60
  00535D9C:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00535D9F:  83 c4 08              add     esp, 8
  00535DA2:  8b c8                 mov     ecx, eax
  00535DA4:  3b c8                 cmp     ecx, eax
  00535DA6:  74 16                 je      0x535dbe
  00535DA8:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00535DAB:  8b 0d 64 cd 5d 00     mov     ecx, dword ptr [0x5dcd64]
  00535DB1:  03 c8                 add     ecx, eax
  00535DB3:  51                    push    ecx
  00535DB4:  6a 18                 push    0x18
  00535DB6:  e8 c5 8c 00 00        call    0x53ea80
  00535DBB:  83 c4 08              add     esp, 8
  00535DBE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00535DC1:  50                    push    eax
  00535DC2:  6a 39                 push    0x39
  00535DC4:  e8 97 8c 00 00        call    0x53ea60
  00535DC9:  d9 46 34              fld     dword ptr [esi + 0x34]
  00535DCC:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00535DD0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535DD4:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  00535DD7:  52                    push    edx
  00535DD8:  6a 43                 push    0x43
  00535DDA:  e8 e1 8c 00 00        call    0x53eac0
  00535DDF:  83 c4 10              add     esp, 0x10
  00535DE2:  5e                    pop     esi
  00535DE3:  59                    pop     ecx
  00535DE4:  c3                    ret     
  00535DE5:  90                    nop     
  00535DE6:  90                    nop     
  00535DE7:  90                    nop     
  00535DE8:  90                    nop     
  00535DE9:  90                    nop     
  00535DEA:  90                    nop     
  00535DEB:  90                    nop     
  00535DEC:  90                    nop     
  00535DED:  90                    nop     
  00535DEE:  90                    nop     
  00535DEF:  90                    nop     

; Function: MOUSE_axis_set_28
; Address:  0x00535DF0 - 0x00535E10 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_28:
  00535DF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535DF4:  50                    push    eax
  00535DF5:  6a 28                 push    0x28
  00535DF7:  89 41 04              mov     dword ptr [ecx + 4], eax
  00535DFA:  e8 61 8c 00 00        call    0x53ea60
  00535DFF:  83 c4 08              add     esp, 8
  00535E02:  c2 04 00              ret     4
  00535E05:  90                    nop     
  00535E06:  90                    nop     
  00535E07:  90                    nop     
  00535E08:  90                    nop     
  00535E09:  90                    nop     
  00535E0A:  90                    nop     
  00535E0B:  90                    nop     
  00535E0C:  90                    nop     
  00535E0D:  90                    nop     
  00535E0E:  90                    nop     
  00535E0F:  90                    nop     

; Function: MOUSE_axis_set_04
; Address:  0x00535E10 - 0x00535E30 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_04:
  00535E10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E14:  50                    push    eax
  00535E15:  6a 04                 push    4
  00535E17:  89 41 08              mov     dword ptr [ecx + 8], eax
  00535E1A:  e8 41 8c 00 00        call    0x53ea60
  00535E1F:  83 c4 08              add     esp, 8
  00535E22:  c2 04 00              ret     4
  00535E25:  90                    nop     
  00535E26:  90                    nop     
  00535E27:  90                    nop     
  00535E28:  90                    nop     
  00535E29:  90                    nop     
  00535E2A:  90                    nop     
  00535E2B:  90                    nop     
  00535E2C:  90                    nop     
  00535E2D:  90                    nop     
  00535E2E:  90                    nop     
  00535E2F:  90                    nop     

; Function: MOUSE_axis_set_39
; Address:  0x00535E30 - 0x00535E50 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_39:
  00535E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E34:  50                    push    eax
  00535E35:  6a 39                 push    0x39
  00535E37:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00535E3A:  e8 21 8c 00 00        call    0x53ea60
  00535E3F:  83 c4 08              add     esp, 8
  00535E42:  c2 04 00              ret     4
  00535E45:  90                    nop     
  00535E46:  90                    nop     
  00535E47:  90                    nop     
  00535E48:  90                    nop     
  00535E49:  90                    nop     
  00535E4A:  90                    nop     
  00535E4B:  90                    nop     
  00535E4C:  90                    nop     
  00535E4D:  90                    nop     
  00535E4E:  90                    nop     
  00535E4F:  90                    nop     

; Function: MOUSE_axis_set_3a
; Address:  0x00535E50 - 0x00535E80 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_3a:
  00535E50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E54:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00535E57:  3b d0                 cmp     edx, eax
  00535E59:  74 19                 je      0x535e74
  00535E5B:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00535E5E:  8b 0d bc cc 5d 00     mov     ecx, dword ptr [0x5dccbc]
  00535E64:  83 f9 01              cmp     ecx, 1
  00535E67:  75 0b                 jne     0x535e74
  00535E69:  50                    push    eax
  00535E6A:  6a 02                 push    2
  00535E6C:  e8 ef 8b 00 00        call    0x53ea60
  00535E71:  83 c4 08              add     esp, 8
  00535E74:  c2 04 00              ret     4
  00535E77:  90                    nop     
  00535E78:  90                    nop     
  00535E79:  90                    nop     
  00535E7A:  90                    nop     
  00535E7B:  90                    nop     
  00535E7C:  90                    nop     
  00535E7D:  90                    nop     
  00535E7E:  90                    nop     
  00535E7F:  90                    nop     

; Function: MOUSE_axis_set_3c
; Address:  0x00535E80 - 0x00535EA0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_3c:
  00535E80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E84:  50                    push    eax
  00535E85:  6a 3c                 push    0x3c
  00535E87:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  00535E8A:  e8 d1 8b 00 00        call    0x53ea60
  00535E8F:  83 c4 08              add     esp, 8
  00535E92:  c2 04 00              ret     4
  00535E95:  90                    nop     
  00535E96:  90                    nop     
  00535E97:  90                    nop     
  00535E98:  90                    nop     
  00535E99:  90                    nop     
  00535E9A:  90                    nop     
  00535E9B:  90                    nop     
  00535E9C:  90                    nop     
  00535E9D:  90                    nop     
  00535E9E:  90                    nop     
  00535E9F:  90                    nop     

; Function: MOUSE_axis_set_09
; Address:  0x00535EA0 - 0x00535EC0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_09:
  00535EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EA4:  50                    push    eax
  00535EA5:  6a 09                 push    9
  00535EA7:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00535EAA:  e8 b1 8b 00 00        call    0x53ea60
  00535EAF:  83 c4 08              add     esp, 8
  00535EB2:  c2 04 00              ret     4
  00535EB5:  90                    nop     
  00535EB6:  90                    nop     
  00535EB7:  90                    nop     
  00535EB8:  90                    nop     
  00535EB9:  90                    nop     
  00535EBA:  90                    nop     
  00535EBB:  90                    nop     
  00535EBC:  90                    nop     
  00535EBD:  90                    nop     
  00535EBE:  90                    nop     
  00535EBF:  90                    nop     

; Function: MOUSE_axis_set_15
; Address:  0x00535EC0 - 0x00535EE0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_15:
  00535EC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EC4:  50                    push    eax
  00535EC5:  6a 15                 push    0x15
  00535EC7:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00535ECA:  e8 91 8b 00 00        call    0x53ea60
  00535ECF:  83 c4 08              add     esp, 8
  00535ED2:  c2 04 00              ret     4
  00535ED5:  90                    nop     
  00535ED6:  90                    nop     
  00535ED7:  90                    nop     
  00535ED8:  90                    nop     
  00535ED9:  90                    nop     
  00535EDA:  90                    nop     
  00535EDB:  90                    nop     
  00535EDC:  90                    nop     
  00535EDD:  90                    nop     
  00535EDE:  90                    nop     
  00535EDF:  90                    nop     

; Function: MOUSE_set_field_1c_and_notify
; Address:  0x00535EE0 - 0x00535F00 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_1c_and_notify:
  00535EE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EE4:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00535EE7:  8b c8                 mov     ecx, eax
  00535EE9:  51                    push    ecx
  00535EEA:  6a 0e                 push    0xe
  00535EEC:  e8 cf 8b 00 00        call    0x53eac0
  00535EF1:  83 c4 08              add     esp, 8
  00535EF4:  c2 04 00              ret     4
  00535EF7:  90                    nop     
  00535EF8:  90                    nop     
  00535EF9:  90                    nop     
  00535EFA:  90                    nop     
  00535EFB:  90                    nop     
  00535EFC:  90                    nop     
  00535EFD:  90                    nop     
  00535EFE:  90                    nop     
  00535EFF:  90                    nop     

; Function: MOUSE_set_field_20_and_notify
; Address:  0x00535F00 - 0x00535F20 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_20_and_notify:
  00535F00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F04:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00535F07:  8b c8                 mov     ecx, eax
  00535F09:  51                    push    ecx
  00535F0A:  6a 16                 push    0x16
  00535F0C:  e8 af 8b 00 00        call    0x53eac0
  00535F11:  83 c4 08              add     esp, 8
  00535F14:  c2 04 00              ret     4
  00535F17:  90                    nop     
  00535F18:  90                    nop     
  00535F19:  90                    nop     
  00535F1A:  90                    nop     
  00535F1B:  90                    nop     
  00535F1C:  90                    nop     
  00535F1D:  90                    nop     
  00535F1E:  90                    nop     
  00535F1F:  90                    nop     

; Function: sub_00535F20
; Address:  0x00535F20 - 0x00535F40 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F20:
  00535F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F24:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00535F27:  8b c8                 mov     ecx, eax
  00535F29:  51                    push    ecx
  00535F2A:  6a 17                 push    0x17
  00535F2C:  e8 8f 8b 00 00        call    0x53eac0
  00535F31:  83 c4 08              add     esp, 8
  00535F34:  c2 04 00              ret     4
  00535F37:  90                    nop     
  00535F38:  90                    nop     
  00535F39:  90                    nop     
  00535F3A:  90                    nop     
  00535F3B:  90                    nop     
  00535F3C:  90                    nop     
  00535F3D:  90                    nop     
  00535F3E:  90                    nop     
  00535F3F:  90                    nop     

; Function: sub_00535F40
; Address:  0x00535F40 - 0x00535F60 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F40:
  00535F40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F44:  50                    push    eax
  00535F45:  6a 0f                 push    0xf
  00535F47:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00535F4A:  e8 11 8b 00 00        call    0x53ea60
  00535F4F:  83 c4 08              add     esp, 8
  00535F52:  c2 04 00              ret     4
  00535F55:  90                    nop     
  00535F56:  90                    nop     
  00535F57:  90                    nop     
  00535F58:  90                    nop     
  00535F59:  90                    nop     
  00535F5A:  90                    nop     
  00535F5B:  90                    nop     
  00535F5C:  90                    nop     
  00535F5D:  90                    nop     
  00535F5E:  90                    nop     
  00535F5F:  90                    nop     

; Function: sub_00535F60
; Address:  0x00535F60 - 0x00535F90 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F60:
  00535F60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F64:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00535F67:  3b d0                 cmp     edx, eax
  00535F69:  74 16                 je      0x535f81
  00535F6B:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00535F6E:  8b 0d 64 cd 5d 00     mov     ecx, dword ptr [0x5dcd64]
  00535F74:  03 c8                 add     ecx, eax
  00535F76:  51                    push    ecx
  00535F77:  6a 18                 push    0x18
  00535F79:  e8 02 8b 00 00        call    0x53ea80
  00535F7E:  83 c4 08              add     esp, 8
  00535F81:  c2 04 00              ret     4
  00535F84:  90                    nop     
  00535F85:  90                    nop     
  00535F86:  90                    nop     
  00535F87:  90                    nop     
  00535F88:  90                    nop     
  00535F89:  90                    nop     
  00535F8A:  90                    nop     
  00535F8B:  90                    nop     
  00535F8C:  90                    nop     
  00535F8D:  90                    nop     
  00535F8E:  90                    nop     
  00535F8F:  90                    nop     

; Function: sub_00535F90
; Address:  0x00535F90 - 0x00535FB0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F90:
  00535F90:  8b c1                 mov     eax, ecx
  00535F92:  33 c9                 xor     ecx, ecx
  00535F94:  89 08                 mov     dword ptr [eax], ecx
  00535F96:  c7 40 04 01 00 00 00  mov     dword ptr [eax + 4], 1
  00535F9D:  89 48 08              mov     dword ptr [eax + 8], ecx
  00535FA0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00535FA3:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00535FA6:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00535FA9:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00535FAC:  c3                    ret     
  00535FAD:  90                    nop     
  00535FAE:  90                    nop     
  00535FAF:  90                    nop     

; Function: MOUSE_init_state
; Address:  0x00535FB0 - 0x00535FE0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_init_state:
  00535FB0:  8b c1                 mov     eax, ecx
  00535FB2:  33 c9                 xor     ecx, ecx
  00535FB4:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00535FBA:  c7 40 04 02 00 00 00  mov     dword ptr [eax + 4], 2
  00535FC1:  89 48 08              mov     dword ptr [eax + 8], ecx
  00535FC4:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00535FC7:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00535FCA:  c7 40 14 ff ff ff ff  mov     dword ptr [eax + 0x14], 0xffffffff
  00535FD1:  c3                    ret     
  00535FD2:  90                    nop     
  00535FD3:  90                    nop     
  00535FD4:  90                    nop     
  00535FD5:  90                    nop     
  00535FD6:  90                    nop     
  00535FD7:  90                    nop     
  00535FD8:  90                    nop     
  00535FD9:  90                    nop     
  00535FDA:  90                    nop     
  00535FDB:  90                    nop     
  00535FDC:  90                    nop     
  00535FDD:  90                    nop     
  00535FDE:  90                    nop     
  00535FDF:  90                    nop     

; Function: MOUSE_set_field_0
; Address:  0x00535FE0 - 0x00535FF0 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_0:
  00535FE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535FE4:  89 01                 mov     dword ptr [ecx], eax
  00535FE6:  c2 04 00              ret     4
  00535FE9:  90                    nop     
  00535FEA:  90                    nop     
  00535FEB:  90                    nop     
  00535FEC:  90                    nop     
  00535FED:  90                    nop     
  00535FEE:  90                    nop     
  00535FEF:  90                    nop     

; Function: MOUSE_set_field_4
; Address:  0x00535FF0 - 0x00536000 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_4:
  00535FF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535FF4:  89 41 04              mov     dword ptr [ecx + 4], eax
  00535FF7:  c2 04 00              ret     4
  00535FFA:  90                    nop     
  00535FFB:  90                    nop     
  00535FFC:  90                    nop     
  00535FFD:  90                    nop     
  00535FFE:  90                    nop     
  00535FFF:  90                    nop     

; Function: sub_00536000
; Address:  0x00536000 - 0x00536010 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00536000:
  00536000:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536004:  89 41 08              mov     dword ptr [ecx + 8], eax
  00536007:  c2 04 00              ret     4
  0053600A:  90                    nop     
  0053600B:  90                    nop     
  0053600C:  90                    nop     
  0053600D:  90                    nop     
  0053600E:  90                    nop     
  0053600F:  90                    nop     

; Function: sub_00536010
; Address:  0x00536010 - 0x00536020 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00536010:
  00536010:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536014:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00536017:  c2 04 00              ret     4
  0053601A:  90                    nop     
  0053601B:  90                    nop     
  0053601C:  90                    nop     
  0053601D:  90                    nop     
  0053601E:  90                    nop     
  0053601F:  90                    nop     

; Function: MOUSE_set_field_10
; Address:  0x00536020 - 0x00536030 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_10:
  00536020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536024:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00536027:  c2 04 00              ret     4
  0053602A:  90                    nop     
  0053602B:  90                    nop     
  0053602C:  90                    nop     
  0053602D:  90                    nop     
  0053602E:  90                    nop     
  0053602F:  90                    nop     

; Function: MOUSE_set_field_14_18
; Address:  0x00536030 - 0x00536040 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_14_18:
  00536030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536034:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00536037:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0053603A:  c2 04 00              ret     4
  0053603D:  90                    nop     
  0053603E:  90                    nop     
  0053603F:  90                    nop     

; Function: MOUSE_copy_transparent_mask
; Address:  0x00536040 - 0x00536060 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_copy_transparent_mask:
  00536040:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00536044:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00536048:  56                    push    esi
  00536049:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053604D:  8a 01                 mov     al, byte ptr [ecx]
  0053604F:  41                    inc     ecx
  00536050:  3c ff                 cmp     al, 0xff
  00536052:  74 02                 je      0x536056
  00536054:  88 02                 mov     byte ptr [edx], al
  00536056:  42                    inc     edx
  00536057:  4e                    dec     esi
  00536058:  75 f3                 jne     0x53604d
  0053605A:  5e                    pop     esi
  0053605B:  c3                    ret     
  0053605C:  90                    nop     
  0053605D:  90                    nop     
  0053605E:  90                    nop     
  0053605F:  90                    nop     

; Function: MOUSE_sub_536060
; Address:  0x00536060 - 0x0053607F (31 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536060:
  00536060:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00536064:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00536068:  56                    push    esi
  00536069:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053606D:  66 8b 01              mov     ax, word ptr [ecx]
  00536070:  66 85 c0              test    ax, ax
  00536073:  74 03                 je      0x536078
  00536075:  66 89 02              mov     word ptr [edx], ax
  00536078:  83 c1 02              add     ecx, 2
  0053607B:  83 c2 02              add     edx, 2
  0053607E:  4e                    dec     esi

; Function: MOUSE_sub_53607f
; Address:  0x0053607F - 0x00536090 (17 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_53607f:
  0053607F:  75 ec                 jne     0x53606d
  00536081:  5e                    pop     esi
  00536082:  c3                    ret     
  00536083:  90                    nop     
  00536084:  90                    nop     
  00536085:  90                    nop     
  00536086:  90                    nop     
  00536087:  90                    nop     
  00536088:  90                    nop     
  00536089:  90                    nop     
  0053608A:  90                    nop     
  0053608B:  90                    nop     
  0053608C:  90                    nop     
  0053608D:  90                    nop     
  0053608E:  90                    nop     
  0053608F:  90                    nop     

; Function: MOUSE_sub_536090
; Address:  0x00536090 - 0x005360D0 (64 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536090:
  00536090:  53                    push    ebx
  00536091:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00536095:  56                    push    esi
  00536096:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053609A:  57                    push    edi
  0053609B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053609F:  6a 03                 push    3
  005360A1:  56                    push    esi
  005360A2:  e8 31 68 03 00        call    0x56c8d8
  005360A7:  83 c4 08              add     esp, 8
  005360AA:  85 c0                 test    eax, eax
  005360AC:  74 10                 je      0x5360be
  005360AE:  8a 06                 mov     al, byte ptr [esi]
  005360B0:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  005360B3:  8a 56 02              mov     dl, byte ptr [esi + 2]
  005360B6:  88 07                 mov     byte ptr [edi], al
  005360B8:  88 4f 01              mov     byte ptr [edi + 1], cl
  005360BB:  88 57 02              mov     byte ptr [edi + 2], dl
  005360BE:  83 c6 03              add     esi, 3
  005360C1:  83 c7 03              add     edi, 3
  005360C4:  4b                    dec     ebx
  005360C5:  75 d8                 jne     0x53609f
  005360C7:  5f                    pop     edi
  005360C8:  5e                    pop     esi
  005360C9:  5b                    pop     ebx
  005360CA:  c3                    ret     
  005360CB:  90                    nop     
  005360CC:  90                    nop     
  005360CD:  90                    nop     
  005360CE:  90                    nop     
  005360CF:  90                    nop     

; Function: MOUSE_sub_5360d0
; Address:  0x005360D0 - 0x005360EF (31 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5360d0:
  005360D0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005360D4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005360D8:  56                    push    esi
  005360D9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005360DD:  8b 01                 mov     eax, dword ptr [ecx]
  005360DF:  a9 00 00 00 ff        test    eax, 0xff000000
  005360E4:  74 02                 je      0x5360e8
  005360E6:  89 02                 mov     dword ptr [edx], eax
  005360E8:  83 c1 04              add     ecx, 4
  005360EB:  83 c2 04              add     edx, 4
  005360EE:  4e                    dec     esi

; Function: MOUSE_sub_5360ef
; Address:  0x005360EF - 0x00536100 (17 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5360ef:
  005360EF:  75 ec                 jne     0x5360dd
  005360F1:  5e                    pop     esi
  005360F2:  c3                    ret     
  005360F3:  90                    nop     
  005360F4:  90                    nop     
  005360F5:  90                    nop     
  005360F6:  90                    nop     
  005360F7:  90                    nop     
  005360F8:  90                    nop     
  005360F9:  90                    nop     
  005360FA:  90                    nop     
  005360FB:  90                    nop     
  005360FC:  90                    nop     
  005360FD:  90                    nop     
  005360FE:  90                    nop     
  005360FF:  90                    nop     

; Function: MOUSE_sub_536100
; Address:  0x00536100 - 0x005362A0 (416 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536100:
  00536100:  81 ec 04 04 00 00     sub     esp, 0x404
  00536106:  53                    push    ebx
  00536107:  55                    push    ebp
  00536108:  56                    push    esi
  00536109:  57                    push    edi
  0053610A:  8b bc 24 18 04 00 00  mov     edi, dword ptr [esp + 0x418]
  00536111:  57                    push    edi
  00536112:  e8 39 04 00 00        call    0x536550
  00536117:  8b f0                 mov     esi, eax
  00536119:  8a 0d a0 c5 5d 00     mov     cl, byte ptr [0x5dc5a0]
  0053611F:  83 ee 04              sub     esi, 4
  00536122:  83 c4 04              add     esp, 4
  00536125:  f7 de                 neg     esi
  00536127:  1b f6                 sbb     esi, esi
  00536129:  33 ed                 xor     ebp, ebp
  0053612B:  81 e6 ff 00 00 00     and     esi, 0xff
  00536131:  84 c9                 test    cl, cl
  00536133:  8b 1c b5 40 29 6b 00  mov     ebx, dword ptr [esi*4 + 0x6b2940]
  0053613A:  89 2c b5 40 29 6b 00  mov     dword ptr [esi*4 + 0x6b2940], ebp
  00536141:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00536145:  0f 84 e4 00 00 00     je      0x53622f
  0053614B:  80 f9 ff              cmp     cl, 0xff
  0053614E:  0f 84 db 00 00 00     je      0x53622f
  00536154:  39 2d bc c5 5d 00     cmp     dword ptr [0x5dc5bc], ebp
  0053615A:  0f 85 cf 00 00 00     jne     0x53622f
  00536160:  6a 0a                 push    0xa
  00536162:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00536168:  6a 01                 push    1
  0053616A:  8b f0                 mov     esi, eax
  0053616C:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00536172:  6a 0c                 push    0xc
  00536174:  8b e8                 mov     ebp, eax
  00536176:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053617C:  8b d8                 mov     ebx, eax
  0053617E:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  00536183:  85 c0                 test    eax, eax
  00536185:  75 2d                 jne     0x5361b4
  00536187:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0053618D:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00536190:  6a 00                 push    0
  00536192:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00536195:  83 e1 03              and     ecx, 3
  00536198:  80 f9 01              cmp     cl, 1
  0053619B:  75 04                 jne     0x5361a1
  0053619D:  6a 06                 push    6
  0053619F:  eb 02                 jmp     0x5361a3
  005361A1:  6a 07                 push    7
  005361A3:  6a 40                 push    0x40
  005361A5:  6a 40                 push    0x40
  005361A7:  e8 14 af 03 00        call    0x5710c0
  005361AC:  83 c4 10              add     esp, 0x10
  005361AF:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  005361B4:  6a 01                 push    1
  005361B6:  6a 0a                 push    0xa
  005361B8:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005361BE:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005361C2:  52                    push    edx
  005361C3:  6a 0c                 push    0xc
  005361C5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005361CB:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  005361CF:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  005361D3:  8b 94 24 20 04 00 00  mov     edx, dword ptr [esp + 0x420]
  005361DA:  50                    push    eax
  005361DB:  8b 84 24 20 04 00 00  mov     eax, dword ptr [esp + 0x420]
  005361E2:  51                    push    ecx
  005361E3:  8b 0d 78 42 6a 00     mov     ecx, dword ptr [0x6a4278]
  005361E9:  52                    push    edx
  005361EA:  50                    push    eax
  005361EB:  57                    push    edi
  005361EC:  51                    push    ecx
  005361ED:  e8 7e af 03 00        call    0x571170
  005361F2:  8b 15 78 42 6a 00     mov     edx, dword ptr [0x6a4278]
  005361F8:  52                    push    edx
  005361F9:  e8 12 b3 03 00        call    0x571510
  005361FE:  83 c4 1c              add     esp, 0x1c
  00536201:  c7 05 78 42 6a 00 00 00 00 00  mov     dword ptr [0x6a4278], 0
  0053620B:  53                    push    ebx
  0053620C:  6a 0c                 push    0xc
  0053620E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00536214:  56                    push    esi
  00536215:  6a 0a                 push    0xa
  00536217:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053621D:  55                    push    ebp
  0053621E:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00536224:  5f                    pop     edi
  00536225:  5e                    pop     esi
  00536226:  5d                    pop     ebp
  00536227:  5b                    pop     ebx
  00536228:  81 c4 04 04 00 00     add     esp, 0x404
  0053622E:  c3                    ret     
  0053622F:  83 f8 08              cmp     eax, 8
  00536232:  89 2d f4 c6 5d 00     mov     dword ptr [0x5dc6f4], ebp
  00536238:  75 30                 jne     0x53626a
  0053623A:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  00536241:  75 27                 jne     0x53626a
  00536243:  8d 44 24 14           lea     eax, [esp + 0x14]
  00536247:  50                    push    eax
  00536248:  57                    push    edi
  00536249:  e8 52 cd ff ff        call    0x532fa0
  0053624E:  83 c4 08              add     esp, 8
  00536251:  a3 28 b8 6b 00        mov     dword ptr [0x6bb828], eax
  00536256:  c7 05 f4 c6 5d 00 a0 62 53 00  mov     dword ptr [0x5dc6f4], 0x5362a0
  00536260:  c7 05 fc c6 5d 00 7b 00 00 00  mov     dword ptr [0x5dc6fc], 0x7b
  0053626A:  8b 8c 24 20 04 00 00  mov     ecx, dword ptr [esp + 0x420]
  00536271:  8b 94 24 1c 04 00 00  mov     edx, dword ptr [esp + 0x41c]
  00536278:  68 e0 c6 5d 00        push    0x5dc6e0
  0053627D:  51                    push    ecx
  0053627E:  52                    push    edx
  0053627F:  57                    push    edi
  00536280:  e8 db 99 03 00        call    0x56fc60
  00536285:  83 c4 10              add     esp, 0x10
  00536288:  89 1c b5 40 29 6b 00  mov     dword ptr [esi*4 + 0x6b2940], ebx
  0053628F:  89 2d fc c6 5d 00     mov     dword ptr [0x5dc6fc], ebp
  00536295:  5f                    pop     edi
  00536296:  5e                    pop     esi
  00536297:  5d                    pop     ebp
  00536298:  5b                    pop     ebx
  00536299:  81 c4 04 04 00 00     add     esp, 0x404
  0053629F:  c3                    ret     

; Function: MOUSE_sub_5362a0
; Address:  0x005362A0 - 0x005362D3 (51 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5362a0:
  005362A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005362A4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005362A8:  56                    push    esi
  005362A9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005362AD:  57                    push    edi
  005362AE:  8b 3d 28 b8 6b 00     mov     edi, dword ptr [0x6bb828]
  005362B4:  8a 01                 mov     al, byte ptr [ecx]
  005362B6:  3c ff                 cmp     al, 0xff
  005362B8:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  005362BC:  74 10                 je      0x5362ce
  005362BE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005362C2:  25 ff 00 00 00        and     eax, 0xff
  005362C7:  66 8b 04 87           mov     ax, word ptr [edi + eax*4]
  005362CB:  66 89 02              mov     word ptr [edx], ax
  005362CE:  41                    inc     ecx
  005362CF:  83 c2 02              add     edx, 2
  005362D2:  4e                    dec     esi

; Function: MOUSE_sub_5362d3
; Address:  0x005362D3 - 0x005362E0 (13 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5362d3:
  005362D3:  75 df                 jne     0x5362b4
  005362D5:  5f                    pop     edi
  005362D6:  5e                    pop     esi
  005362D7:  c3                    ret     
  005362D8:  90                    nop     
  005362D9:  90                    nop     
  005362DA:  90                    nop     
  005362DB:  90                    nop     
  005362DC:  90                    nop     
  005362DD:  90                    nop     
  005362DE:  90                    nop     
  005362DF:  90                    nop     

; Function: MOUSE_dispatch_packed_pos
; Address:  0x005362E0 - 0x00536310 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_dispatch_packed_pos:
  005362E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005362E4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005362E7:  8b d0                 mov     edx, eax
  005362E9:  c1 e2 04              shl     edx, 4
  005362EC:  c1 e0 14              shl     eax, 0x14
  005362EF:  c1 fa 14              sar     edx, 0x14
  005362F2:  c1 f8 14              sar     eax, 0x14
  005362F5:  52                    push    edx
  005362F6:  50                    push    eax
  005362F7:  51                    push    ecx
  005362F8:  e8 03 fe ff ff        call    0x536100
  005362FD:  83 c4 0c              add     esp, 0xc
  00536300:  c3                    ret     
  00536301:  90                    nop     
  00536302:  90                    nop     
  00536303:  90                    nop     
  00536304:  90                    nop     
  00536305:  90                    nop     
  00536306:  90                    nop     
  00536307:  90                    nop     
  00536308:  90                    nop     
  00536309:  90                    nop     
  0053630A:  90                    nop     
  0053630B:  90                    nop     
  0053630C:  90                    nop     
  0053630D:  90                    nop     
  0053630E:  90                    nop     
  0053630F:  90                    nop     

; Function: MOUSE_dispatch_relative_pos
; Address:  0x00536310 - 0x00536340 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_dispatch_relative_pos:
  00536310:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536314:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536318:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053631C:  2b d1                 sub     edx, ecx
  0053631E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00536322:  52                    push    edx
  00536323:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536327:  2b d1                 sub     edx, ecx
  00536329:  52                    push    edx
  0053632A:  50                    push    eax
  0053632B:  e8 d0 fd ff ff        call    0x536100
  00536330:  83 c4 0c              add     esp, 0xc
  00536333:  c3                    ret     
  00536334:  90                    nop     
  00536335:  90                    nop     
  00536336:  90                    nop     
  00536337:  90                    nop     
  00536338:  90                    nop     
  00536339:  90                    nop     
  0053633A:  90                    nop     
  0053633B:  90                    nop     
  0053633C:  90                    nop     
  0053633D:  90                    nop     
  0053633E:  90                    nop     
  0053633F:  90                    nop     

; Function: MOUSE_dispatch_pos
; Address:  0x00536340 - 0x00536360 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_dispatch_pos:
  00536340:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00536344:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00536348:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053634C:  50                    push    eax
  0053634D:  51                    push    ecx
  0053634E:  52                    push    edx
  0053634F:  e8 ac fd ff ff        call    0x536100
  00536354:  83 c4 0c              add     esp, 0xc
  00536357:  c3                    ret     
  00536358:  90                    nop     
  00536359:  90                    nop     
  0053635A:  90                    nop     
  0053635B:  90                    nop     
  0053635C:  90                    nop     
  0053635D:  90                    nop     
  0053635E:  90                    nop     
  0053635F:  90                    nop     

; Function: MOUSE_sub_536360
; Address:  0x00536360 - 0x00536390 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536360:
  00536360:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536364:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00536367:  8b d0                 mov     edx, eax
  00536369:  c1 e2 04              shl     edx, 4
  0053636C:  c1 e0 14              shl     eax, 0x14
  0053636F:  c1 fa 14              sar     edx, 0x14
  00536372:  c1 f8 14              sar     eax, 0x14
  00536375:  52                    push    edx
  00536376:  50                    push    eax
  00536377:  51                    push    ecx
  00536378:  e8 83 fd ff ff        call    0x536100
  0053637D:  83 c4 0c              add     esp, 0xc
  00536380:  c3                    ret     
  00536381:  90                    nop     
  00536382:  90                    nop     
  00536383:  90                    nop     
  00536384:  90                    nop     
  00536385:  90                    nop     
  00536386:  90                    nop     
  00536387:  90                    nop     
  00536388:  90                    nop     
  00536389:  90                    nop     
  0053638A:  90                    nop     
  0053638B:  90                    nop     
  0053638C:  90                    nop     
  0053638D:  90                    nop     
  0053638E:  90                    nop     
  0053638F:  90                    nop     

; Function: MOUSE_sub_536390
; Address:  0x00536390 - 0x005363C0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536390:
  00536390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536394:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00536398:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053639C:  2b d1                 sub     edx, ecx
  0053639E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  005363A2:  52                    push    edx
  005363A3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005363A7:  2b d1                 sub     edx, ecx
  005363A9:  52                    push    edx
  005363AA:  50                    push    eax
  005363AB:  e8 50 fd ff ff        call    0x536100
  005363B0:  83 c4 0c              add     esp, 0xc
  005363B3:  c3                    ret     
  005363B4:  90                    nop     
  005363B5:  90                    nop     
  005363B6:  90                    nop     
  005363B7:  90                    nop     
  005363B8:  90                    nop     
  005363B9:  90                    nop     
  005363BA:  90                    nop     
  005363BB:  90                    nop     
  005363BC:  90                    nop     
  005363BD:  90                    nop     
  005363BE:  90                    nop     
  005363BF:  90                    nop     

; Function: MOUSE_sub_5363c0
; Address:  0x005363C0 - 0x005363F0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5363c0:
  005363C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005363C4:  8b 0d b0 c5 5d 00     mov     ecx, dword ptr [0x5dc5b0]
  005363CA:  8b 15 ac c5 5d 00     mov     edx, dword ptr [0x5dc5ac]
  005363D0:  50                    push    eax
  005363D1:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  005363D6:  2b c8                 sub     ecx, eax
  005363D8:  51                    push    ecx
  005363D9:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  005363DF:  2b d1                 sub     edx, ecx
  005363E1:  52                    push    edx
  005363E2:  50                    push    eax
  005363E3:  51                    push    ecx
  005363E4:  e8 97 9f 02 00        call    0x560380
  005363E9:  83 c4 14              add     esp, 0x14
  005363EC:  c3                    ret     
  005363ED:  90                    nop     
  005363EE:  90                    nop     
  005363EF:  90                    nop     

; Function: MOUSE_sub_5363f0
; Address:  0x005363F0 - 0x00536490 (160 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5363f0:
  005363F0:  83 ec 0c              sub     esp, 0xc
  005363F3:  33 c0                 xor     eax, eax
  005363F5:  33 c9                 xor     ecx, ecx
  005363F7:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  005363FB:  53                    push    ebx
  005363FC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00536400:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00536404:  8a cc                 mov     cl, ah
  00536406:  55                    push    ebp
  00536407:  25 ff 00 00 00        and     eax, 0xff
  0053640C:  56                    push    esi
  0053640D:  57                    push    edi
  0053640E:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00536412:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00536416:  33 c0                 xor     eax, eax
  00536418:  3b f8                 cmp     edi, eax
  0053641A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053641E:  bd 9f 86 01 00        mov     ebp, 0x1869f
  00536423:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536427:  75 05                 jne     0x53642e
  00536429:  bf 40 29 6b 00        mov     edi, 0x6b2940
  0053642E:  33 d2                 xor     edx, edx
  00536430:  33 db                 xor     ebx, ebx
  00536432:  8a 17                 mov     dl, byte ptr [edi]
  00536434:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00536437:  33 c9                 xor     ecx, ecx
  00536439:  8b f2                 mov     esi, edx
  0053643B:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  0053643E:  8a 90 00 c7 5d 00     mov     dl, byte ptr [eax + 0x5dc700]
  00536444:  83 c7 04              add     edi, 4
  00536447:  84 d2                 test    dl, dl
  00536449:  74 2d                 je      0x536478
  0053644B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053644F:  2b d6                 sub     edx, esi
  00536451:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00536455:  2b f1                 sub     esi, ecx
  00536457:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053645B:  2b cb                 sub     ecx, ebx
  0053645D:  8b de                 mov     ebx, esi
  0053645F:  0f af de              imul    ebx, esi
  00536462:  0f af c9              imul    ecx, ecx
  00536465:  8b f2                 mov     esi, edx
  00536467:  03 cb                 add     ecx, ebx
  00536469:  0f af f2              imul    esi, edx
  0053646C:  03 ce                 add     ecx, esi
  0053646E:  3b cd                 cmp     ecx, ebp
  00536470:  7d 06                 jge     0x536478
  00536472:  8b e9                 mov     ebp, ecx
  00536474:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536478:  40                    inc     eax
  00536479:  3d 00 01 00 00        cmp     eax, 0x100
  0053647E:  7c ae                 jl      0x53642e
  00536480:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00536484:  5f                    pop     edi
  00536485:  5e                    pop     esi
  00536486:  5d                    pop     ebp
  00536487:  5b                    pop     ebx
  00536488:  83 c4 0c              add     esp, 0xc
  0053648B:  c3                    ret     
  0053648C:  90                    nop     
  0053648D:  90                    nop     
  0053648E:  90                    nop     
  0053648F:  90                    nop     

; Function: MOUSE_sub_536490
; Address:  0x00536490 - 0x005364F0 (96 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536490:
  00536490:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  00536495:  3c 08                 cmp     al, 8
  00536497:  77 0e                 ja      0x5364a7
  00536499:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053649D:  50                    push    eax
  0053649E:  e8 1d b1 03 00        call    0x5715c0
  005364A3:  83 c4 04              add     esp, 4
  005364A6:  c3                    ret     
  005364A7:  3c 0f                 cmp     al, 0xf
  005364A9:  75 0e                 jne     0x5364b9
  005364AB:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005364AF:  51                    push    ecx
  005364B0:  e8 d6 b0 03 00        call    0x57158b
  005364B5:  83 c4 04              add     esp, 4
  005364B8:  c3                    ret     
  005364B9:  3c 10                 cmp     al, 0x10
  005364BB:  75 25                 jne     0x5364e2
  005364BD:  80 3d 9c c5 5d 00 6d  cmp     byte ptr [0x5dc59c], 0x6d
  005364C4:  75 0e                 jne     0x5364d4
  005364C6:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005364CA:  52                    push    edx
  005364CB:  e8 60 b1 03 00        call    0x571630
  005364D0:  83 c4 04              add     esp, 4
  005364D3:  c3                    ret     
  005364D4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005364D8:  50                    push    eax
  005364D9:  e8 82 b0 03 00        call    0x571560
  005364DE:  83 c4 04              add     esp, 4
  005364E1:  c3                    ret     
  005364E2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005364E6:  3c 18                 cmp     al, 0x18
  005364E8:  1b c0                 sbb     eax, eax
  005364EA:  f7 d0                 not     eax
  005364EC:  23 c1                 and     eax, ecx
  005364EE:  c3                    ret     
  005364EF:  90                    nop     

; Function: MOUSE_get_element_count
; Address:  0x005364F0 - 0x00536500 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_element_count:
  005364F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005364F4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005364F7:  c3                    ret     
  005364F8:  90                    nop     
  005364F9:  90                    nop     
  005364FA:  90                    nop     
  005364FB:  90                    nop     
  005364FC:  90                    nop     
  005364FD:  90                    nop     
  005364FE:  90                    nop     
  005364FF:  90                    nop     

; Function: MOUSE_get_element_at
; Address:  0x00536500 - 0x00536520 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_element_at:
  00536500:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536504:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00536508:  56                    push    esi
  00536509:  33 c0                 xor     eax, eax
  0053650B:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0053650E:  3b d6                 cmp     edx, esi
  00536510:  5e                    pop     esi
  00536511:  7d 06                 jge     0x536519
  00536513:  8b 44 d1 14           mov     eax, dword ptr [ecx + edx*8 + 0x14]
  00536517:  03 c1                 add     eax, ecx
  00536519:  c3                    ret     
  0053651A:  90                    nop     
  0053651B:  90                    nop     
  0053651C:  90                    nop     
  0053651D:  90                    nop     
  0053651E:  90                    nop     
  0053651F:  90                    nop     

; Function: MOUSE_sub_536520
; Address:  0x00536520 - 0x00536550 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536520:
  00536520:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536524:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00536528:  56                    push    esi
  00536529:  33 d2                 xor     edx, edx
  0053652B:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0053652E:  3b c6                 cmp     eax, esi
  00536530:  5e                    pop     esi
  00536531:  7d 0b                 jge     0x53653e
  00536533:  8b 44 c1 10           mov     eax, dword ptr [ecx + eax*8 + 0x10]
  00536537:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053653B:  89 01                 mov     dword ptr [ecx], eax
  0053653D:  c3                    ret     
  0053653E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00536542:  89 10                 mov     dword ptr [eax], edx
  00536544:  c3                    ret     
  00536545:  90                    nop     
  00536546:  90                    nop     
  00536547:  90                    nop     
  00536548:  90                    nop     
  00536549:  90                    nop     
  0053654A:  90                    nop     
  0053654B:  90                    nop     
  0053654C:  90                    nop     
  0053654D:  90                    nop     
  0053654E:  90                    nop     
  0053654F:  90                    nop     

; Function: MOUSE_get_mapped_char
; Address:  0x00536550 - 0x00536570 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_mapped_char:
  00536550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536554:  8b 08                 mov     ecx, dword ptr [eax]
  00536556:  33 c0                 xor     eax, eax
  00536558:  83 e1 7f              and     ecx, 0x7f
  0053655B:  8a 81 00 c8 5d 00     mov     al, byte ptr [ecx + 0x5dc800]
  00536561:  c3                    ret     
  00536562:  90                    nop     
  00536563:  90                    nop     
  00536564:  90                    nop     
  00536565:  90                    nop     
  00536566:  90                    nop     
  00536567:  90                    nop     
  00536568:  90                    nop     
  00536569:  90                    nop     
  0053656A:  90                    nop     
  0053656B:  90                    nop     
  0053656C:  90                    nop     
  0053656D:  90                    nop     
  0053656E:  90                    nop     
  0053656F:  90                    nop     