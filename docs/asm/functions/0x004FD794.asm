; Function: sub_004FD794
; Address:  0x004FD794 - 0x004FDC69 (1237 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FD794:
  004FD794:  c8 53 f7 ff           enter   -0x8ad, -1
  004FD798:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FD79C:  c7 44 24 28 0a 00 00 00  mov     dword ptr [esp + 0x28], 0xa
  004FD7A4:  8b b5 a4 02 00 00     mov     esi, dword ptr [ebp + 0x2a4]
  004FD7AA:  83 ef 17              sub     edi, 0x17
  004FD7AD:  89 bc 24 90 00 00 00  mov     dword ptr [esp + 0x90], edi
  004FD7B4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FD7B7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FD7BA:  3b c8                 cmp     ecx, eax
  004FD7BC:  74 14                 je      0x4fd7d2
  004FD7BE:  3b cb                 cmp     ecx, ebx
  004FD7C0:  74 0a                 je      0x4fd7cc
  004FD7C2:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  004FD7C6:  52                    push    edx
  004FD7C7:  e8 f4 1e 00 00        call    0x4ff6c0
  004FD7CC:  83 46 04 2c           add     dword ptr [esi + 4], 0x2c
  004FD7D0:  eb 0d                 jmp     0x4fd7df
  004FD7D2:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  004FD7D6:  50                    push    eax
  004FD7D7:  51                    push    ecx
  004FD7D8:  8b ce                 mov     ecx, esi
  004FD7DA:  e8 81 24 00 00        call    0x4ffc60
  004FD7DF:  8b b5 a4 02 00 00     mov     esi, dword ptr [ebp + 0x2a4]
  004FD7E5:  89 9c 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebx
  004FD7EC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FD7EF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FD7F2:  3b c8                 cmp     ecx, eax
  004FD7F4:  74 14                 je      0x4fd80a
  004FD7F6:  3b cb                 cmp     ecx, ebx
  004FD7F8:  74 0a                 je      0x4fd804
  004FD7FA:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  004FD7FE:  52                    push    edx
  004FD7FF:  e8 bc 1e 00 00        call    0x4ff6c0
  004FD804:  83 46 04 2c           add     dword ptr [esi + 4], 0x2c
  004FD808:  eb 0d                 jmp     0x4fd817
  004FD80A:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  004FD80E:  50                    push    eax
  004FD80F:  51                    push    ecx
  004FD810:  8b ce                 mov     ecx, esi
  004FD812:  e8 49 24 00 00        call    0x4ffc60
  004FD817:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004FD81B:  48                    dec     eax
  004FD81C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FD820:  75 82                 jne     0x4fd7a4
  004FD822:  8b 85 a4 02 00 00     mov     eax, dword ptr [ebp + 0x2a4]
  004FD828:  68 6c 96 5d 00        push    0x5d966c
  004FD82D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FD830:  8b 10                 mov     edx, dword ptr [eax]
  004FD832:  2b ca                 sub     ecx, edx
  004FD834:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FD839:  f7 e9                 imul    ecx
  004FD83B:  c1 fa 03              sar     edx, 3
  004FD83E:  8b ca                 mov     ecx, edx
  004FD840:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  004FD847:  c1 e9 1f              shr     ecx, 0x1f
  004FD84A:  03 d1                 add     edx, ecx
  004FD84C:  89 95 a8 02 00 00     mov     dword ptr [ebp + 0x2a8], edx
  004FD852:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FD858:  52                    push    edx
  004FD859:  68 c8 ac 5c 00        push    0x5cacc8
  004FD85E:  50                    push    eax
  004FD85F:  e8 6b 1c 0a 00        call    0x59f4cf
  004FD864:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  004FD86B:  51                    push    ecx
  004FD86C:  e8 9f 89 fd ff        call    0x4d6210
  004FD871:  6a 01                 push    1
  004FD873:  e8 38 23 fe ff        call    0x4dfbb0
  004FD878:  50                    push    eax
  004FD879:  6a 0c                 push    0xc
  004FD87B:  e8 40 fc 09 00        call    0x59d4c0
  004FD880:  83 c4 20              add     esp, 0x20
  004FD883:  3b c3                 cmp     eax, ebx
  004FD885:  74 0a                 je      0x4fd891
  004FD887:  89 18                 mov     dword ptr [eax], ebx
  004FD889:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FD88C:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FD88F:  eb 02                 jmp     0x4fd893
  004FD891:  33 c0                 xor     eax, eax
  004FD893:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004FD89A:  53                    push    ebx
  004FD89B:  52                    push    edx
  004FD89C:  89 85 c0 02 00 00     mov     dword ptr [ebp + 0x2c0], eax
  004FD8A2:  e8 59 96 fd ff        call    0x4d6f00
  004FD8A7:  8b 8d c0 02 00 00     mov     ecx, dword ptr [ebp + 0x2c0]
  004FD8AD:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FD8B1:  83 c4 08              add     esp, 8
  004FD8B4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FD8B7:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004FD8BA:  3b d6                 cmp     edx, esi
  004FD8BC:  74 15                 je      0x4fd8d3
  004FD8BE:  3b d3                 cmp     edx, ebx
  004FD8C0:  74 02                 je      0x4fd8c4
  004FD8C2:  89 02                 mov     dword ptr [edx], eax
  004FD8C4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004FD8C7:  be 04 00 00 00        mov     esi, 4
  004FD8CC:  03 c6                 add     eax, esi
  004FD8CE:  89 41 04              mov     dword ptr [ecx + 4], eax
  004FD8D1:  eb 10                 jmp     0x4fd8e3
  004FD8D3:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FD8D7:  50                    push    eax
  004FD8D8:  52                    push    edx
  004FD8D9:  e8 82 79 f8 ff        call    0x485260
  004FD8DE:  be 04 00 00 00        mov     esi, 4
  004FD8E3:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FD8EA:  53                    push    ebx
  004FD8EB:  51                    push    ecx
  004FD8EC:  e8 0f 96 fd ff        call    0x4d6f00
  004FD8F1:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004FD8F8:  6a 01                 push    1
  004FD8FA:  52                    push    edx
  004FD8FB:  89 85 ec 02 00 00     mov     dword ptr [ebp + 0x2ec], eax
  004FD901:  e8 fa 95 fd ff        call    0x4d6f00
  004FD906:  8b 8d c0 02 00 00     mov     ecx, dword ptr [ebp + 0x2c0]
  004FD90C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FD910:  83 c4 10              add     esp, 0x10
  004FD913:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FD916:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004FD919:  3b d7                 cmp     edx, edi
  004FD91B:  74 0b                 je      0x4fd928
  004FD91D:  3b d3                 cmp     edx, ebx
  004FD91F:  74 02                 je      0x4fd923
  004FD921:  89 02                 mov     dword ptr [edx], eax
  004FD923:  01 71 04              add     dword ptr [ecx + 4], esi
  004FD926:  eb 0b                 jmp     0x4fd933
  004FD928:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FD92C:  50                    push    eax
  004FD92D:  52                    push    edx
  004FD92E:  e8 2d 79 f8 ff        call    0x485260
  004FD933:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FD93A:  6a 01                 push    1
  004FD93C:  51                    push    ecx
  004FD93D:  e8 be 95 fd ff        call    0x4d6f00
  004FD942:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004FD949:  56                    push    esi
  004FD94A:  52                    push    edx
  004FD94B:  89 85 f0 02 00 00     mov     dword ptr [ebp + 0x2f0], eax
  004FD951:  e8 aa 95 fd ff        call    0x4d6f00
  004FD956:  8b 8d c0 02 00 00     mov     ecx, dword ptr [ebp + 0x2c0]
  004FD95C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FD960:  83 c4 10              add     esp, 0x10
  004FD963:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FD966:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  004FD969:  3b d7                 cmp     edx, edi
  004FD96B:  74 0b                 je      0x4fd978
  004FD96D:  3b d3                 cmp     edx, ebx
  004FD96F:  74 02                 je      0x4fd973
  004FD971:  89 02                 mov     dword ptr [edx], eax
  004FD973:  01 71 04              add     dword ptr [ecx + 4], esi
  004FD976:  eb 0b                 jmp     0x4fd983
  004FD978:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FD97C:  50                    push    eax
  004FD97D:  52                    push    edx
  004FD97E:  e8 dd 78 f8 ff        call    0x485260
  004FD983:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FD98A:  56                    push    esi
  004FD98B:  51                    push    ecx
  004FD98C:  e8 6f 95 fd ff        call    0x4d6f00
  004FD991:  8b 95 00 03 00 00     mov     edx, dword ptr [ebp + 0x300]
  004FD997:  89 85 f4 02 00 00     mov     dword ptr [ebp + 0x2f4], eax
  004FD99D:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FD9A3:  8b 04 95 ac 95 5d 00  mov     eax, dword ptr [edx*4 + 0x5d95ac]
  004FD9AA:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004FD9B1:  50                    push    eax
  004FD9B2:  51                    push    ecx
  004FD9B3:  68 c8 ac 5c 00        push    0x5cacc8
  004FD9B8:  52                    push    edx
  004FD9B9:  e8 11 1b 0a 00        call    0x59f4cf
  004FD9BE:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  004FD9C5:  50                    push    eax
  004FD9C6:  e8 45 88 fd ff        call    0x4d6210
  004FD9CB:  6a 01                 push    1
  004FD9CD:  e8 de 21 fe ff        call    0x4dfbb0
  004FD9D2:  50                    push    eax
  004FD9D3:  6a 0c                 push    0xc
  004FD9D5:  e8 e6 fa 09 00        call    0x59d4c0
  004FD9DA:  83 c4 28              add     esp, 0x28
  004FD9DD:  3b c3                 cmp     eax, ebx
  004FD9DF:  74 0a                 je      0x4fd9eb
  004FD9E1:  89 18                 mov     dword ptr [eax], ebx
  004FD9E3:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FD9E6:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FD9E9:  eb 02                 jmp     0x4fd9ed
  004FD9EB:  33 c0                 xor     eax, eax
  004FD9ED:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FD9F4:  89 85 b4 02 00 00     mov     dword ptr [ebp + 0x2b4], eax
  004FD9FA:  51                    push    ecx
  004FD9FB:  e8 f0 93 fd ff        call    0x4d6df0
  004FDA00:  8b f8                 mov     edi, eax
  004FDA02:  83 c4 04              add     esp, 4
  004FDA05:  33 f6                 xor     esi, esi
  004FDA07:  3b fb                 cmp     edi, ebx
  004FDA09:  7e 3f                 jle     0x4fda4a
  004FDA0B:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004FDA12:  56                    push    esi
  004FDA13:  52                    push    edx
  004FDA14:  e8 e7 94 fd ff        call    0x4d6f00
  004FDA19:  8b 8d b4 02 00 00     mov     ecx, dword ptr [ebp + 0x2b4]
  004FDA1F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FDA23:  83 c4 08              add     esp, 8
  004FDA26:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FDA29:  3b 51 08              cmp     edx, dword ptr [ecx + 8]
  004FDA2C:  74 0c                 je      0x4fda3a
  004FDA2E:  3b d3                 cmp     edx, ebx
  004FDA30:  74 02                 je      0x4fda34
  004FDA32:  89 02                 mov     dword ptr [edx], eax
  004FDA34:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004FDA38:  eb 0b                 jmp     0x4fda45
  004FDA3A:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FDA3E:  50                    push    eax
  004FDA3F:  52                    push    edx
  004FDA40:  e8 1b 78 f8 ff        call    0x485260
  004FDA45:  46                    inc     esi
  004FDA46:  3b f7                 cmp     esi, edi
  004FDA48:  7c c1                 jl      0x4fda0b
  004FDA4A:  8b 8d 00 03 00 00     mov     ecx, dword ptr [ebp + 0x300]
  004FDA50:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDA55:  8b 14 8d b8 95 5d 00  mov     edx, dword ptr [ecx*4 + 0x5d95b8]
  004FDA5C:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FDA63:  52                    push    edx
  004FDA64:  50                    push    eax
  004FDA65:  68 c8 ac 5c 00        push    0x5cacc8
  004FDA6A:  51                    push    ecx
  004FDA6B:  e8 5f 1a 0a 00        call    0x59f4cf
  004FDA70:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDA77:  52                    push    edx
  004FDA78:  e8 93 87 fd ff        call    0x4d6210
  004FDA7D:  6a 01                 push    1
  004FDA7F:  e8 2c 21 fe ff        call    0x4dfbb0
  004FDA84:  50                    push    eax
  004FDA85:  6a 0c                 push    0xc
  004FDA87:  e8 34 fa 09 00        call    0x59d4c0
  004FDA8C:  83 c4 20              add     esp, 0x20
  004FDA8F:  3b c3                 cmp     eax, ebx
  004FDA91:  74 0a                 je      0x4fda9d
  004FDA93:  89 18                 mov     dword ptr [eax], ebx
  004FDA95:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FDA98:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FDA9B:  eb 02                 jmp     0x4fda9f
  004FDA9D:  33 c0                 xor     eax, eax
  004FDA9F:  89 85 b0 02 00 00     mov     dword ptr [ebp + 0x2b0], eax
  004FDAA5:  8d 84 24 a8 00 00 00  lea     eax, [esp + 0xa8]
  004FDAAC:  50                    push    eax
  004FDAAD:  e8 3e 93 fd ff        call    0x4d6df0
  004FDAB2:  8b f8                 mov     edi, eax
  004FDAB4:  83 c4 04              add     esp, 4
  004FDAB7:  33 f6                 xor     esi, esi
  004FDAB9:  3b fb                 cmp     edi, ebx
  004FDABB:  7e 3f                 jle     0x4fdafc
  004FDABD:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FDAC4:  56                    push    esi
  004FDAC5:  51                    push    ecx
  004FDAC6:  e8 35 94 fd ff        call    0x4d6f00
  004FDACB:  8b 8d b0 02 00 00     mov     ecx, dword ptr [ebp + 0x2b0]
  004FDAD1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FDAD5:  83 c4 08              add     esp, 8
  004FDAD8:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FDADB:  3b 51 08              cmp     edx, dword ptr [ecx + 8]
  004FDADE:  74 0c                 je      0x4fdaec
  004FDAE0:  3b d3                 cmp     edx, ebx
  004FDAE2:  74 02                 je      0x4fdae6
  004FDAE4:  89 02                 mov     dword ptr [edx], eax
  004FDAE6:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004FDAEA:  eb 0b                 jmp     0x4fdaf7
  004FDAEC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FDAF0:  50                    push    eax
  004FDAF1:  52                    push    edx
  004FDAF2:  e8 69 77 f8 ff        call    0x485260
  004FDAF7:  46                    inc     esi
  004FDAF8:  3b f7                 cmp     esi, edi
  004FDAFA:  7c c1                 jl      0x4fdabd
  004FDAFC:  8b 8d 04 03 00 00     mov     ecx, dword ptr [ebp + 0x304]
  004FDB02:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDB07:  8b 14 8d ac 95 5d 00  mov     edx, dword ptr [ecx*4 + 0x5d95ac]
  004FDB0E:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FDB15:  52                    push    edx
  004FDB16:  50                    push    eax
  004FDB17:  68 c8 ac 5c 00        push    0x5cacc8
  004FDB1C:  51                    push    ecx
  004FDB1D:  e8 ad 19 0a 00        call    0x59f4cf
  004FDB22:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDB29:  52                    push    edx
  004FDB2A:  e8 e1 86 fd ff        call    0x4d6210
  004FDB2F:  6a 01                 push    1
  004FDB31:  e8 7a 20 fe ff        call    0x4dfbb0
  004FDB36:  50                    push    eax
  004FDB37:  6a 0c                 push    0xc
  004FDB39:  e8 82 f9 09 00        call    0x59d4c0
  004FDB3E:  83 c4 20              add     esp, 0x20
  004FDB41:  3b c3                 cmp     eax, ebx
  004FDB43:  74 0a                 je      0x4fdb4f
  004FDB45:  89 18                 mov     dword ptr [eax], ebx
  004FDB47:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FDB4A:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FDB4D:  eb 02                 jmp     0x4fdb51
  004FDB4F:  33 c0                 xor     eax, eax
  004FDB51:  89 85 bc 02 00 00     mov     dword ptr [ebp + 0x2bc], eax
  004FDB57:  8d 84 24 a8 00 00 00  lea     eax, [esp + 0xa8]
  004FDB5E:  50                    push    eax
  004FDB5F:  e8 8c 92 fd ff        call    0x4d6df0
  004FDB64:  8b f8                 mov     edi, eax
  004FDB66:  83 c4 04              add     esp, 4
  004FDB69:  33 f6                 xor     esi, esi
  004FDB6B:  3b fb                 cmp     edi, ebx
  004FDB6D:  7e 3f                 jle     0x4fdbae
  004FDB6F:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FDB76:  56                    push    esi
  004FDB77:  51                    push    ecx
  004FDB78:  e8 83 93 fd ff        call    0x4d6f00
  004FDB7D:  8b 8d bc 02 00 00     mov     ecx, dword ptr [ebp + 0x2bc]
  004FDB83:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FDB87:  83 c4 08              add     esp, 8
  004FDB8A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FDB8D:  3b 51 08              cmp     edx, dword ptr [ecx + 8]
  004FDB90:  74 0c                 je      0x4fdb9e
  004FDB92:  3b d3                 cmp     edx, ebx
  004FDB94:  74 02                 je      0x4fdb98
  004FDB96:  89 02                 mov     dword ptr [edx], eax
  004FDB98:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004FDB9C:  eb 0b                 jmp     0x4fdba9
  004FDB9E:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FDBA2:  50                    push    eax
  004FDBA3:  52                    push    edx
  004FDBA4:  e8 b7 76 f8 ff        call    0x485260
  004FDBA9:  46                    inc     esi
  004FDBAA:  3b f7                 cmp     esi, edi
  004FDBAC:  7c c1                 jl      0x4fdb6f
  004FDBAE:  8b 8d 04 03 00 00     mov     ecx, dword ptr [ebp + 0x304]
  004FDBB4:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDBB9:  8b 14 8d b8 95 5d 00  mov     edx, dword ptr [ecx*4 + 0x5d95b8]
  004FDBC0:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004FDBC7:  52                    push    edx
  004FDBC8:  50                    push    eax
  004FDBC9:  68 c8 ac 5c 00        push    0x5cacc8
  004FDBCE:  51                    push    ecx
  004FDBCF:  e8 fb 18 0a 00        call    0x59f4cf
  004FDBD4:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDBDB:  52                    push    edx
  004FDBDC:  e8 2f 86 fd ff        call    0x4d6210
  004FDBE1:  6a 01                 push    1
  004FDBE3:  e8 c8 1f fe ff        call    0x4dfbb0
  004FDBE8:  50                    push    eax
  004FDBE9:  6a 0c                 push    0xc
  004FDBEB:  e8 d0 f8 09 00        call    0x59d4c0
  004FDBF0:  83 c4 20              add     esp, 0x20
  004FDBF3:  3b c3                 cmp     eax, ebx
  004FDBF5:  74 0a                 je      0x4fdc01
  004FDBF7:  89 18                 mov     dword ptr [eax], ebx
  004FDBF9:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FDBFC:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FDBFF:  eb 02                 jmp     0x4fdc03
  004FDC01:  33 c0                 xor     eax, eax
  004FDC03:  89 85 b8 02 00 00     mov     dword ptr [ebp + 0x2b8], eax
  004FDC09:  8d 84 24 a8 00 00 00  lea     eax, [esp + 0xa8]
  004FDC10:  50                    push    eax
  004FDC11:  e8 da 91 fd ff        call    0x4d6df0
  004FDC16:  83 c4 04              add     esp, 4
  004FDC19:  3b c3                 cmp     eax, ebx
  004FDC1B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FDC1F:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004FDC23:  0f 8e 03 01 00 00     jle     0x4fdd2c
  004FDC29:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FDC2D:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004FDC34:  51                    push    ecx
  004FDC35:  52                    push    edx
  004FDC36:  e8 c5 92 fd ff        call    0x4d6f00
  004FDC3B:  8b b5 b8 02 00 00     mov     esi, dword ptr [ebp + 0x2b8]
  004FDC41:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FDC45:  83 c4 08              add     esp, 8
  004FDC48:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004FDC4B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FDC4E:  3b f9                 cmp     edi, ecx
  004FDC50:  74 0f                 je      0x4fdc61
  004FDC52:  3b fb                 cmp     edi, ebx
  004FDC54:  74 02                 je      0x4fdc58
  004FDC56:  89 07                 mov     dword ptr [edi], eax
  004FDC58:  83 46 04 04           add     dword ptr [esi + 4], 4
  004FDC5C:  e9 b6 00 00 00        jmp     0x4fdd17
  004FDC61:  8b 16                 mov     edx, dword ptr [esi]
  004FDC63:  8b c7                 mov     eax, edi
  004FDC65:  2b c2                 sub     eax, edx