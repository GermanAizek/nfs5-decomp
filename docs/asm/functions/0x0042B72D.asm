; Function: HUD_sub_0042B72D
; Address:  0x0042B72D - 0x0042BABC (911 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042B72D:
  0042B72D:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0042B731:  e8 8a 4e ff ff        call    0x4205c0
  0042B736:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0042B73A:  8b 6c 24 6c           mov     ebp, dword ptr [esp + 0x6c]
  0042B73E:  0f af cd              imul    ecx, ebp
  0042B741:  8b d3                 mov     edx, ebx
  0042B743:  03 ca                 add     ecx, edx
  0042B745:  03 c1                 add     eax, ecx
  0042B747:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0042B74D:  50                    push    eax
  0042B74E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042B752:  8b 11                 mov     edx, dword ptr [ecx]
  0042B754:  50                    push    eax
  0042B755:  8b 0c aa              mov     ecx, dword ptr [edx + ebp*4]
  0042B758:  8b 11                 mov     edx, dword ptr [ecx]
  0042B75A:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042B75D:  e8 5e 51 ff ff        call    0x4208c0
  0042B762:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0042B766:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0042B76A:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0042B76E:  e8 2d 4e ff ff        call    0x4205a0
  0042B773:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0042B777:  8b c8                 mov     ecx, eax
  0042B779:  8d 04 17              lea     eax, [edi + edx]
  0042B77C:  2b c1                 sub     eax, ecx
  0042B77E:  83 e8 08              sub     eax, 8
  0042B781:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0042B785:  e8 36 4e ff ff        call    0x4205c0
  0042B78A:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0042B78E:  8b d3                 mov     edx, ebx
  0042B790:  0f af cd              imul    ecx, ebp
  0042B793:  03 ca                 add     ecx, edx
  0042B795:  03 c1                 add     eax, ecx
  0042B797:  8b 8e 08 01 00 00     mov     ecx, dword ptr [esi + 0x108]
  0042B79D:  50                    push    eax
  0042B79E:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0042B7A2:  8b 11                 mov     edx, dword ptr [ecx]
  0042B7A4:  50                    push    eax
  0042B7A5:  8b 0c aa              mov     ecx, dword ptr [edx + ebp*4]
  0042B7A8:  8b 11                 mov     edx, dword ptr [ecx]
  0042B7AA:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042B7AD:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0042B7B3:  45                    inc     ebp
  0042B7B4:  3b e8                 cmp     ebp, eax
  0042B7B6:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  0042B7BA:  0f 8c 37 ff ff ff     jl      0x42b6f7
  0042B7C0:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0042B7C4:  51                    push    ecx
  0042B7C5:  8b ce                 mov     ecx, esi
  0042B7C7:  e8 c4 90 00 00        call    0x434890
  0042B7CC:  8b 10                 mov     edx, dword ptr [eax]
  0042B7CE:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  0042B7D2:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0042B7D6:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  0042B7DA:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0042B7DD:  e8 be 4d ff ff        call    0x4205a0
  0042B7E2:  03 c7                 add     eax, edi
  0042B7E4:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0042B7E8:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0042B7EC:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042B7F0:  50                    push    eax
  0042B7F1:  8d 54 24 30           lea     edx, [esp + 0x30]
  0042B7F5:  51                    push    ecx
  0042B7F6:  8b 8e 0c 01 00 00     mov     ecx, dword ptr [esi + 0x10c]
  0042B7FC:  8d 44 24 30           lea     eax, [esp + 0x30]
  0042B800:  52                    push    edx
  0042B801:  50                    push    eax
  0042B802:  68 d0 ad 5c 00        push    0x5cadd0
  0042B807:  e8 44 5c 00 00        call    0x431450
  0042B80C:  e8 af 4d ff ff        call    0x4205c0
  0042B811:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0042B815:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  0042B819:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042B81D:  e8 86 3c 17 00        call    0x59f4a8
  0042B822:  8b 8e 0c 01 00 00     mov     ecx, dword ptr [esi + 0x10c]
  0042B828:  2b e8                 sub     ebp, eax
  0042B82A:  8b c3                 mov     eax, ebx
  0042B82C:  8b 11                 mov     edx, dword ptr [ecx]
  0042B82E:  03 c5                 add     eax, ebp
  0042B830:  50                    push    eax
  0042B831:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0042B835:  50                    push    eax
  0042B836:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042B839:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0042B83D:  51                    push    ecx
  0042B83E:  8b ce                 mov     ecx, esi
  0042B840:  e8 4b 90 00 00        call    0x434890
  0042B845:  8b 28                 mov     ebp, dword ptr [eax]
  0042B847:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0042B84B:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  0042B84F:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  0042B853:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042B856:  8d 44 24 28           lea     eax, [esp + 0x28]
  0042B85A:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0042B85E:  50                    push    eax
  0042B85F:  8d 54 24 24           lea     edx, [esp + 0x24]
  0042B863:  51                    push    ecx
  0042B864:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  0042B86A:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0042B86E:  52                    push    edx
  0042B86F:  50                    push    eax
  0042B870:  68 dc ad 5c 00        push    0x5caddc
  0042B875:  e8 d6 5b 00 00        call    0x431450
  0042B87A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042B87E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0042B882:  e8 19 4d ff ff        call    0x4205a0
  0042B887:  2b e8                 sub     ebp, eax
  0042B889:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0042B88D:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042B891:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  0042B895:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042B899:  e8 0a 3c 17 00        call    0x59f4a8
  0042B89E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0042B8A2:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0042B8A6:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  0042B8AA:  51                    push    ecx
  0042B8AB:  8d 44 24 24           lea     eax, [esp + 0x24]
  0042B8AF:  52                    push    edx
  0042B8B0:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0042B8B4:  50                    push    eax
  0042B8B5:  51                    push    ecx
  0042B8B6:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  0042B8BC:  68 38 ac 5c 00        push    0x5cac38
  0042B8C1:  e8 8a 5b 00 00        call    0x431450
  0042B8C6:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0042B8CA:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  0042B8CE:  e8 d5 3b 17 00        call    0x59f4a8
  0042B8D3:  8b e8                 mov     ebp, eax
  0042B8D5:  83 ed 03              sub     ebp, 3
  0042B8D8:  e8 e3 4c ff ff        call    0x4205c0
  0042B8DD:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042B8E1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042B8E5:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0042B8E9:  e8 ba 3b 17 00        call    0x59f4a8
  0042B8EE:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0042B8F2:  2b c8                 sub     ecx, eax
  0042B8F4:  8b c3                 mov     eax, ebx
  0042B8F6:  03 c1                 add     eax, ecx
  0042B8F8:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  0042B8FE:  50                    push    eax
  0042B8FF:  55                    push    ebp
  0042B900:  8b 11                 mov     edx, dword ptr [ecx]
  0042B902:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042B905:  8d 44 24 30           lea     eax, [esp + 0x30]
  0042B909:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0042B90D:  50                    push    eax
  0042B90E:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0042B912:  51                    push    ecx
  0042B913:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  0042B919:  8d 44 24 48           lea     eax, [esp + 0x48]
  0042B91D:  52                    push    edx
  0042B91E:  50                    push    eax
  0042B91F:  68 dc ad 5c 00        push    0x5caddc
  0042B924:  e8 27 5b 00 00        call    0x431450
  0042B929:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0042B92D:  51                    push    ecx
  0042B92E:  8b ce                 mov     ecx, esi
  0042B930:  e8 5b 8f 00 00        call    0x434890
  0042B935:  8b 28                 mov     ebp, dword ptr [eax]
  0042B937:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0042B93B:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  0042B93F:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  0042B943:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0042B946:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042B94A:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0042B94E:  50                    push    eax
  0042B94F:  8d 54 24 28           lea     edx, [esp + 0x28]
  0042B953:  51                    push    ecx
  0042B954:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  0042B95A:  8d 44 24 28           lea     eax, [esp + 0x28]
  0042B95E:  52                    push    edx
  0042B95F:  50                    push    eax
  0042B960:  68 dc ad 5c 00        push    0x5caddc
  0042B965:  e8 e6 5a 00 00        call    0x431450
  0042B96A:  e8 31 4c ff ff        call    0x4205a0
  0042B96F:  2b e8                 sub     ebp, eax
  0042B971:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0042B975:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0042B979:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  0042B97D:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042B981:  e8 22 3b 17 00        call    0x59f4a8
  0042B986:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0042B98A:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0042B98E:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  0042B992:  51                    push    ecx
  0042B993:  8d 44 24 28           lea     eax, [esp + 0x28]
  0042B997:  52                    push    edx
  0042B998:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0042B99C:  50                    push    eax
  0042B99D:  51                    push    ecx
  0042B99E:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  0042B9A4:  68 38 ac 5c 00        push    0x5cac38
  0042B9A9:  e8 a2 5a 00 00        call    0x431450
  0042B9AE:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0042B9B2:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  0042B9B6:  e8 ed 3a 17 00        call    0x59f4a8
  0042B9BB:  8b e8                 mov     ebp, eax
  0042B9BD:  83 ed 03              sub     ebp, 3
  0042B9C0:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  0042B9C4:  e8 f7 4b ff ff        call    0x4205c0
  0042B9C9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042B9CD:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0042B9D1:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0042B9D5:  e8 ce 3a 17 00        call    0x59f4a8
  0042B9DA:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0042B9DE:  2b c8                 sub     ecx, eax
  0042B9E0:  8b c3                 mov     eax, ebx
  0042B9E2:  03 c1                 add     eax, ecx
  0042B9E4:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0042B9E8:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0042B9EC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042B9F0:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0042B9F4:  e8 af 3a 17 00        call    0x59f4a8
  0042B9F9:  8d 54 24 58           lea     edx, [esp + 0x58]
  0042B9FD:  8b ce                 mov     ecx, esi
  0042B9FF:  52                    push    edx
  0042BA00:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042BA04:  e8 87 8e 00 00        call    0x434890
  0042BA09:  8b 08                 mov     ecx, dword ptr [eax]
  0042BA0B:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0042BA0F:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0042BA12:  e8 a9 4b ff ff        call    0x4205c0
  0042BA17:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0042BA1B:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0042BA1F:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0042BA23:  e8 80 3a 17 00        call    0x59f4a8
  0042BA28:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  0042BA2E:  2b e8                 sub     ebp, eax
  0042BA30:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042BA34:  03 eb                 add     ebp, ebx
  0042BA36:  8b 11                 mov     edx, dword ptr [ecx]
  0042BA38:  55                    push    ebp
  0042BA39:  50                    push    eax
  0042BA3A:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042BA3D:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0042BA41:  8d 54 24 48           lea     edx, [esp + 0x48]
  0042BA45:  51                    push    ecx
  0042BA46:  8d 44 24 44           lea     eax, [esp + 0x44]
  0042BA4A:  52                    push    edx
  0042BA4B:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0042BA4F:  50                    push    eax
  0042BA50:  51                    push    ecx
  0042BA51:  8b 8e 0c 01 00 00     mov     ecx, dword ptr [esi + 0x10c]
  0042BA57:  68 d0 aa 5c 00        push    0x5caad0
  0042BA5C:  e8 ef 59 00 00        call    0x431450
  0042BA61:  e8 5a 4e ff ff        call    0x4208c0
  0042BA66:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  0042BA6A:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  0042BA6E:  e8 6d 4e ff ff        call    0x4208e0
  0042BA73:  8b d8                 mov     ebx, eax
  0042BA75:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  0042BA79:  e8 22 4b ff ff        call    0x4205a0
  0042BA7E:  8b e8                 mov     ebp, eax
  0042BA80:  e8 1b 4b ff ff        call    0x4205a0
  0042BA85:  8b d5                 mov     edx, ebp
  0042BA87:  8b e8                 mov     ebp, eax
  0042BA89:  03 da                 add     ebx, edx
  0042BA8B:  03 eb                 add     ebp, ebx
  0042BA8D:  03 ef                 add     ebp, edi
  0042BA8F:  e8 2c 4b ff ff        call    0x4205c0
  0042BA94:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0042BA98:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  0042BA9C:  03 c8                 add     ecx, eax
  0042BA9E:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0042BAA2:  e8 f9 4a ff ff        call    0x4205a0
  0042BAA7:  8b d8                 mov     ebx, eax
  0042BAA9:  03 df                 add     ebx, edi
  0042BAAB:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  0042BAAF:  e8 2c 4e ff ff        call    0x4208e0
  0042BAB4:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0042BAB8:  8b c2                 mov     eax, edx