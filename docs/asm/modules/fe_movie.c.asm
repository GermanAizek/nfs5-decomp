; Module: fe_movie.c
; Total Matched Functions: 106
; Target: Porsche.exe

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

; Function: sub_004FDC69
; Address:  0x004FDC69 - 0x004FDCCE (101 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDC69:
  004FDC69:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004FDC6D:  c0 3b c3              sar     byte ptr [ebx], 0xc3
  004FDC70:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FDC74:  75 0e                 jne     0x4fdc84
  004FDC76:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004FDC7A:  eb 21                 jmp     0x4fdc9d
  004FDC7C:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FDC84:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FDC88:  53                    push    ebx
  004FDC89:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004FDC90:  51                    push    ecx
  004FDC91:  e8 3a 35 f2 ff        call    0x4211d0
  004FDC96:  83 c4 08              add     esp, 8
  004FDC99:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FDC9D:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004FDCA1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FDCA5:  8b 06                 mov     eax, dword ptr [esi]
  004FDCA7:  52                    push    edx
  004FDCA8:  51                    push    ecx
  004FDCA9:  57                    push    edi
  004FDCAA:  50                    push    eax
  004FDCAB:  e8 90 80 f7 ff        call    0x475d40
  004FDCB0:  8d 54 24 28           lea     edx, [esp + 0x28]
  004FDCB4:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004FDCB8:  52                    push    edx
  004FDCB9:  50                    push    eax
  004FDCBA:  e8 c1 22 00 00        call    0x4fff80
  004FDCBF:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004FDCC3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FDCC7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDCCA:  83 c2 04              add     edx, 4
  004FDCCD:  51                    push    ecx

; Function: sub_004FDCCE
; Address:  0x004FDCCE - 0x004FDDDE (272 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDCCE:
  004FDCCE:  52                    push    edx
  004FDCCF:  50                    push    eax
  004FDCD0:  57                    push    edi
  004FDCD1:  e8 6a 80 f7 ff        call    0x475d40
  004FDCD6:  8b 0e                 mov     ecx, dword ptr [esi]
  004FDCD8:  8b f8                 mov     edi, eax
  004FDCDA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDCDD:  83 c4 28              add     esp, 0x28
  004FDCE0:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004FDCE4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FDCE7:  2b c1                 sub     eax, ecx
  004FDCE9:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FDCED:  c1 f8 02              sar     eax, 2
  004FDCF0:  74 12                 je      0x4fdd04
  004FDCF2:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FDCF9:  53                    push    ebx
  004FDCFA:  52                    push    edx
  004FDCFB:  51                    push    ecx
  004FDCFC:  e8 cf 5a f2 ff        call    0x4237d0
  004FDD01:  83 c4 0c              add     esp, 0xc
  004FDD04:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FDD08:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FDD0C:  89 06                 mov     dword ptr [esi], eax
  004FDD0E:  89 7e 04              mov     dword ptr [esi + 4], edi
  004FDD11:  8d 14 88              lea     edx, [eax + ecx*4]
  004FDD14:  89 56 08              mov     dword ptr [esi + 8], edx
  004FDD17:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004FDD1B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FDD1F:  40                    inc     eax
  004FDD20:  3b c1                 cmp     eax, ecx
  004FDD22:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDD26:  0f 8c fd fe ff ff     jl      0x4fdc29
  004FDD2C:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDD31:  68 64 96 5d 00        push    0x5d9664
  004FDD36:  50                    push    eax
  004FDD37:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004FDD3E:  68 c8 ac 5c 00        push    0x5cacc8
  004FDD43:  51                    push    ecx
  004FDD44:  e8 86 17 0a 00        call    0x59f4cf
  004FDD49:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDD50:  52                    push    edx
  004FDD51:  e8 ba 84 fd ff        call    0x4d6210
  004FDD56:  6a 01                 push    1
  004FDD58:  e8 53 1e fe ff        call    0x4dfbb0
  004FDD5D:  50                    push    eax
  004FDD5E:  6a 0c                 push    0xc
  004FDD60:  e8 5b f7 09 00        call    0x59d4c0
  004FDD65:  83 c4 20              add     esp, 0x20
  004FDD68:  3b c3                 cmp     eax, ebx
  004FDD6A:  74 0a                 je      0x4fdd76
  004FDD6C:  89 18                 mov     dword ptr [eax], ebx
  004FDD6E:  89 58 04              mov     dword ptr [eax + 4], ebx
  004FDD71:  89 58 08              mov     dword ptr [eax + 8], ebx
  004FDD74:  eb 02                 jmp     0x4fdd78
  004FDD76:  33 c0                 xor     eax, eax
  004FDD78:  89 85 c4 02 00 00     mov     dword ptr [ebp + 0x2c4], eax
  004FDD7E:  8d 84 24 a8 00 00 00  lea     eax, [esp + 0xa8]
  004FDD85:  50                    push    eax
  004FDD86:  e8 65 90 fd ff        call    0x4d6df0
  004FDD8B:  83 c4 04              add     esp, 4
  004FDD8E:  3b c3                 cmp     eax, ebx
  004FDD90:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004FDD94:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FDD98:  0f 8e 03 01 00 00     jle     0x4fdea1
  004FDD9E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FDDA2:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004FDDA9:  51                    push    ecx
  004FDDAA:  52                    push    edx
  004FDDAB:  e8 50 91 fd ff        call    0x4d6f00
  004FDDB0:  8b b5 c4 02 00 00     mov     esi, dword ptr [ebp + 0x2c4]
  004FDDB6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDDBA:  83 c4 08              add     esp, 8
  004FDDBD:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004FDDC0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FDDC3:  3b f9                 cmp     edi, ecx
  004FDDC5:  74 0f                 je      0x4fddd6
  004FDDC7:  3b fb                 cmp     edi, ebx
  004FDDC9:  74 02                 je      0x4fddcd
  004FDDCB:  89 07                 mov     dword ptr [edi], eax
  004FDDCD:  83 46 04 04           add     dword ptr [esi + 4], 4
  004FDDD1:  e9 b6 00 00 00        jmp     0x4fde8c
  004FDDD6:  8b 16                 mov     edx, dword ptr [esi]
  004FDDD8:  8b c7                 mov     eax, edi
  004FDDDA:  2b c2                 sub     eax, edx

; Function: sub_004FDDDE
; Address:  0x004FDDDE - 0x004FDE43 (101 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDDDE:
  004FDDDE:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004FDDE2:  c0 3b c3              sar     byte ptr [ebx], 0xc3
  004FDDE5:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FDDE9:  75 0e                 jne     0x4fddf9
  004FDDEB:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  004FDDEF:  eb 21                 jmp     0x4fde12
  004FDDF1:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  004FDDF9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FDDFD:  53                    push    ebx
  004FDDFE:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004FDE05:  51                    push    ecx
  004FDE06:  e8 c5 33 f2 ff        call    0x4211d0
  004FDE0B:  83 c4 08              add     esp, 8
  004FDE0E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDE12:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004FDE16:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004FDE1A:  8b 06                 mov     eax, dword ptr [esi]
  004FDE1C:  52                    push    edx
  004FDE1D:  51                    push    ecx
  004FDE1E:  57                    push    edi
  004FDE1F:  50                    push    eax
  004FDE20:  e8 1b 7f f7 ff        call    0x475d40
  004FDE25:  8d 54 24 30           lea     edx, [esp + 0x30]
  004FDE29:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004FDE2D:  52                    push    edx
  004FDE2E:  50                    push    eax
  004FDE2F:  e8 4c 21 00 00        call    0x4fff80
  004FDE34:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004FDE38:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FDE3C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDE3F:  83 c2 04              add     edx, 4
  004FDE42:  51                    push    ecx

; Function: sub_004FDE43
; Address:  0x004FDE43 - 0x004FE0CE (651 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FDE43:
  004FDE43:  52                    push    edx
  004FDE44:  50                    push    eax
  004FDE45:  57                    push    edi
  004FDE46:  e8 f5 7e f7 ff        call    0x475d40
  004FDE4B:  8b 0e                 mov     ecx, dword ptr [esi]
  004FDE4D:  8b f8                 mov     edi, eax
  004FDE4F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FDE52:  83 c4 28              add     esp, 0x28
  004FDE55:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FDE59:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FDE5C:  2b c1                 sub     eax, ecx
  004FDE5E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004FDE62:  c1 f8 02              sar     eax, 2
  004FDE65:  74 12                 je      0x4fde79
  004FDE67:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FDE6E:  53                    push    ebx
  004FDE6F:  52                    push    edx
  004FDE70:  51                    push    ecx
  004FDE71:  e8 5a 59 f2 ff        call    0x4237d0
  004FDE76:  83 c4 0c              add     esp, 0xc
  004FDE79:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004FDE7D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FDE81:  89 06                 mov     dword ptr [esi], eax
  004FDE83:  89 7e 04              mov     dword ptr [esi + 4], edi
  004FDE86:  8d 14 88              lea     edx, [eax + ecx*4]
  004FDE89:  89 56 08              mov     dword ptr [esi + 8], edx
  004FDE8C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FDE90:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FDE94:  40                    inc     eax
  004FDE95:  3b c1                 cmp     eax, ecx
  004FDE97:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FDE9B:  0f 8c fd fe ff ff     jl      0x4fdd9e
  004FDEA1:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FDEA6:  68 5c 96 5d 00        push    0x5d965c
  004FDEAB:  50                    push    eax
  004FDEAC:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004FDEB3:  68 c8 ac 5c 00        push    0x5cacc8
  004FDEB8:  51                    push    ecx
  004FDEB9:  e8 11 16 0a 00        call    0x59f4cf
  004FDEBE:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004FDEC5:  52                    push    edx
  004FDEC6:  e8 45 83 fd ff        call    0x4d6210
  004FDECB:  8d 84 24 bc 00 00 00  lea     eax, [esp + 0xbc]
  004FDED2:  53                    push    ebx
  004FDED3:  50                    push    eax
  004FDED4:  e8 27 90 fd ff        call    0x4d6f00
  004FDED9:  89 85 c8 02 00 00     mov     dword ptr [ebp + 0x2c8], eax
  004FDEDF:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FDEE5:  68 54 96 5d 00        push    0x5d9654
  004FDEEA:  51                    push    ecx
  004FDEEB:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  004FDEF2:  68 c8 ac 5c 00        push    0x5cacc8
  004FDEF7:  52                    push    edx
  004FDEF8:  e8 d2 15 0a 00        call    0x59f4cf
  004FDEFD:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  004FDF04:  50                    push    eax
  004FDF05:  e8 06 83 fd ff        call    0x4d6210
  004FDF0A:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  004FDF11:  53                    push    ebx
  004FDF12:  51                    push    ecx
  004FDF13:  e8 e8 8f fd ff        call    0x4d6f00
  004FDF18:  8d 94 24 e0 00 00 00  lea     edx, [esp + 0xe0]
  004FDF1F:  6a 01                 push    1
  004FDF21:  52                    push    edx
  004FDF22:  89 85 cc 02 00 00     mov     dword ptr [ebp + 0x2cc], eax
  004FDF28:  e8 d3 8f fd ff        call    0x4d6f00
  004FDF2D:  8b 8d c8 02 00 00     mov     ecx, dword ptr [ebp + 0x2c8]
  004FDF33:  8b 95 cc 02 00 00     mov     edx, dword ptr [ebp + 0x2cc]
  004FDF39:  83 c4 40              add     esp, 0x40
  004FDF3C:  89 85 d0 02 00 00     mov     dword ptr [ebp + 0x2d0], eax
  004FDF42:  89 8d d4 02 00 00     mov     dword ptr [ebp + 0x2d4], ecx
  004FDF48:  89 95 d8 02 00 00     mov     dword ptr [ebp + 0x2d8], edx
  004FDF4E:  89 85 dc 02 00 00     mov     dword ptr [ebp + 0x2dc], eax
  004FDF54:  e8 07 57 00 00        call    0x503660
  004FDF59:  2d 09 02 00 00        sub     eax, 0x209
  004FDF5E:  74 1e                 je      0x4fdf7e
  004FDF60:  48                    dec     eax
  004FDF61:  74 0f                 je      0x4fdf72
  004FDF63:  48                    dec     eax
  004FDF64:  75 1e                 jne     0x4fdf84
  004FDF66:  c7 85 0c 03 00 00 02 00 00 00  mov     dword ptr [ebp + 0x30c], 2
  004FDF70:  eb 12                 jmp     0x4fdf84
  004FDF72:  c7 85 0c 03 00 00 01 00 00 00  mov     dword ptr [ebp + 0x30c], 1
  004FDF7C:  eb 06                 jmp     0x4fdf84
  004FDF7E:  89 9d 0c 03 00 00     mov     dword ptr [ebp + 0x30c], ebx
  004FDF84:  8b 85 0c 03 00 00     mov     eax, dword ptr [ebp + 0x30c]
  004FDF8A:  8b 15 0c 92 65 00     mov     edx, dword ptr [0x65920c]
  004FDF90:  8b 0c 85 c4 95 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d95c4]
  004FDF97:  8d 84 24 b0 01 00 00  lea     eax, [esp + 0x1b0]
  004FDF9E:  51                    push    ecx
  004FDF9F:  52                    push    edx
  004FDFA0:  68 10 6b 5d 00        push    0x5d6b10
  004FDFA5:  50                    push    eax
  004FDFA6:  e8 24 15 0a 00        call    0x59f4cf
  004FDFAB:  6a 01                 push    1
  004FDFAD:  e8 fe 1b fe ff        call    0x4dfbb0
  004FDFB2:  50                    push    eax
  004FDFB3:  6a 78                 push    0x78
  004FDFB5:  e8 06 f5 09 00        call    0x59d4c0
  004FDFBA:  83 c4 1c              add     esp, 0x1c
  004FDFBD:  3b c3                 cmp     eax, ebx
  004FDFBF:  74 24                 je      0x4fdfe5
  004FDFC1:  8b 0d 2c 62 5b 00     mov     ecx, dword ptr [0x5b622c]
  004FDFC7:  8b 15 28 62 5b 00     mov     edx, dword ptr [0x5b6228]
  004FDFCD:  53                    push    ebx
  004FDFCE:  6a 01                 push    1
  004FDFD0:  51                    push    ecx
  004FDFD1:  52                    push    edx
  004FDFD2:  53                    push    ebx
  004FDFD3:  8d 8c 24 c4 01 00 00  lea     ecx, [esp + 0x1c4]
  004FDFDA:  53                    push    ebx
  004FDFDB:  51                    push    ecx
  004FDFDC:  8b c8                 mov     ecx, eax
  004FDFDE:  e8 8d 31 fe ff        call    0x4e1170
  004FDFE3:  eb 02                 jmp     0x4fdfe7
  004FDFE5:  33 c0                 xor     eax, eax
  004FDFE7:  89 85 e8 02 00 00     mov     dword ptr [ebp + 0x2e8], eax
  004FDFED:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FDFF3:  68 48 96 5d 00        push    0x5d9648
  004FDFF8:  52                    push    edx
  004FDFF9:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004FE000:  68 c8 ac 5c 00        push    0x5cacc8
  004FE005:  50                    push    eax
  004FE006:  e8 c4 14 0a 00        call    0x59f4cf
  004FE00B:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  004FE012:  51                    push    ecx
  004FE013:  e8 f8 81 fd ff        call    0x4d6210
  004FE018:  8d 94 24 bc 00 00 00  lea     edx, [esp + 0xbc]
  004FE01F:  53                    push    ebx
  004FE020:  52                    push    edx
  004FE021:  e8 da 8e fd ff        call    0x4d6f00
  004FE026:  8b b4 24 a8 00 00 00  mov     esi, dword ptr [esp + 0xa8]
  004FE02D:  89 85 e0 02 00 00     mov     dword ptr [ebp + 0x2e0], eax
  004FE033:  8b 84 24 a0 00 00 00  mov     eax, dword ptr [esp + 0xa0]
  004FE03A:  83 c4 1c              add     esp, 0x1c
  004FE03D:  2b f0                 sub     esi, eax
  004FE03F:  3b c3                 cmp     eax, ebx
  004FE041:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FE045:  74 48                 je      0x4fe08f
  004FE047:  3b f3                 cmp     esi, ebx
  004FE049:  74 44                 je      0x4fe08f
  004FE04B:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FE051:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FE057:  8d 79 28              lea     edi, [ecx + 0x28]
  004FE05A:  76 0b                 jbe     0x4fe067
  004FE05C:  50                    push    eax
  004FE05D:  e8 6e f1 09 00        call    0x59d1d0
  004FE062:  83 c4 04              add     esp, 4
  004FE065:  eb 28                 jmp     0x4fe08f
  004FE067:  8b 17                 mov     edx, dword ptr [edi]
  004FE069:  52                    push    edx
  004FE06A:  e8 01 28 03 00        call    0x530870
  004FE06F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FE073:  8d 46 ff              lea     eax, [esi - 1]
  004FE076:  c1 e8 03              shr     eax, 3
  004FE079:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  004FE07D:  89 51 04              mov     dword ptr [ecx + 4], edx
  004FE080:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  004FE084:  8b 07                 mov     eax, dword ptr [edi]
  004FE086:  50                    push    eax
  004FE087:  e8 f4 27 03 00        call    0x530880
  004FE08C:  83 c4 08              add     esp, 8
  004FE08F:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  004FE093:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FE097:  2b f8                 sub     edi, eax
  004FE099:  3b c3                 cmp     eax, ebx
  004FE09B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004FE09F:  74 55                 je      0x4fe0f6
  004FE0A1:  3b fb                 cmp     edi, ebx
  004FE0A3:  74 51                 je      0x4fe0f6
  004FE0A5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FE0AB:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FE0B1:  8d 71 28              lea     esi, [ecx + 0x28]
  004FE0B4:  76 18                 jbe     0x4fe0ce
  004FE0B6:  50                    push    eax
  004FE0B7:  e8 14 f1 09 00        call    0x59d1d0
  004FE0BC:  83 c4 04              add     esp, 4
  004FE0BF:  8b c5                 mov     eax, ebp
  004FE0C1:  5f                    pop     edi
  004FE0C2:  5e                    pop     esi
  004FE0C3:  5d                    pop     ebp
  004FE0C4:  5b                    pop     ebx
  004FE0C5:  81 c4 04 02 00 00     add     esp, 0x204
  004FE0CB:  c2 04 00              ret     4

; Function: sub_004FE0CE
; Address:  0x004FE0CE - 0x004FE110 (66 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE0CE:
  004FE0CE:  8b 16                 mov     edx, dword ptr [esi]
  004FE0D0:  52                    push    edx
  004FE0D1:  e8 9a 27 03 00        call    0x530870
  004FE0D6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FE0DA:  8d 47 ff              lea     eax, [edi - 1]
  004FE0DD:  c1 e8 03              shr     eax, 3
  004FE0E0:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FE0E4:  89 51 04              mov     dword ptr [ecx + 4], edx
  004FE0E7:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  004FE0EB:  8b 06                 mov     eax, dword ptr [esi]
  004FE0ED:  50                    push    eax
  004FE0EE:  e8 8d 27 03 00        call    0x530880
  004FE0F3:  83 c4 08              add     esp, 8
  004FE0F6:  5f                    pop     edi
  004FE0F7:  8b c5                 mov     eax, ebp
  004FE0F9:  5e                    pop     esi
  004FE0FA:  5d                    pop     ebp
  004FE0FB:  5b                    pop     ebx
  004FE0FC:  81 c4 04 02 00 00     add     esp, 0x204
  004FE102:  c2 04 00              ret     4
  004FE105:  90                    nop     
  004FE106:  90                    nop     
  004FE107:  90                    nop     
  004FE108:  90                    nop     
  004FE109:  90                    nop     
  004FE10A:  90                    nop     
  004FE10B:  90                    nop     
  004FE10C:  90                    nop     
  004FE10D:  90                    nop     
  004FE10E:  90                    nop     
  004FE10F:  90                    nop     

; Function: sub_004FE110
; Address:  0x004FE110 - 0x004FE130 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE110:
  004FE110:  56                    push    esi
  004FE111:  8b f1                 mov     esi, ecx
  004FE113:  e8 18 00 00 00        call    0x4fe130
  004FE118:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004FE11D:  74 09                 je      0x4fe128
  004FE11F:  56                    push    esi
  004FE120:  e8 cb f3 09 00        call    0x59d4f0
  004FE125:  83 c4 04              add     esp, 4
  004FE128:  8b c6                 mov     eax, esi
  004FE12A:  5e                    pop     esi
  004FE12B:  c2 04 00              ret     4
  004FE12E:  90                    nop     
  004FE12F:  90                    nop     

; Function: sub_004FE130
; Address:  0x004FE130 - 0x004FE1DC (172 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE130:
  004FE130:  81 ec d0 00 00 00     sub     esp, 0xd0
  004FE136:  53                    push    ebx
  004FE137:  8b d9                 mov     ebx, ecx
  004FE139:  56                    push    esi
  004FE13A:  8b b3 10 03 00 00     mov     esi, dword ptr [ebx + 0x310]
  004FE140:  c7 03 ec 64 5b 00     mov     dword ptr [ebx], 0x5b64ec
  004FE146:  85 f6                 test    esi, esi
  004FE148:  74 3a                 je      0x4fe184
  004FE14A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FE14D:  83 f8 ff              cmp     eax, -1
  004FE150:  74 09                 je      0x4fe15b
  004FE152:  50                    push    eax
  004FE153:  e8 08 59 06 00        call    0x563a60
  004FE158:  83 c4 04              add     esp, 4
  004FE15B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FE15E:  83 f8 ff              cmp     eax, -1
  004FE161:  74 09                 je      0x4fe16c
  004FE163:  50                    push    eax
  004FE164:  e8 87 55 06 00        call    0x5636f0
  004FE169:  83 c4 04              add     esp, 4
  004FE16C:  8b 06                 mov     eax, dword ptr [esi]
  004FE16E:  85 c0                 test    eax, eax
  004FE170:  74 09                 je      0x4fe17b
  004FE172:  50                    push    eax
  004FE173:  e8 d8 23 03 00        call    0x530550
  004FE178:  83 c4 04              add     esp, 4
  004FE17B:  56                    push    esi
  004FE17C:  e8 6f f3 09 00        call    0x59d4f0
  004FE181:  83 c4 04              add     esp, 4
  004FE184:  8b b3 a4 02 00 00     mov     esi, dword ptr [ebx + 0x2a4]
  004FE18A:  55                    push    ebp
  004FE18B:  57                    push    edi
  004FE18C:  6a 00                 push    0
  004FE18E:  8b 06                 mov     eax, dword ptr [esi]
  004FE190:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004FE193:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FE197:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FE19B:  51                    push    ecx
  004FE19C:  50                    push    eax
  004FE19D:  57                    push    edi
  004FE19E:  57                    push    edi
  004FE19F:  e8 ac 1f 00 00        call    0x500150
  004FE1A4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FE1A7:  83 c4 14              add     esp, 0x14
  004FE1AA:  3b c1                 cmp     eax, ecx
  004FE1AC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004FE1B0:  8b e8                 mov     ebp, eax
  004FE1B2:  74 14                 je      0x4fe1c8
  004FE1B4:  6a 00                 push    0
  004FE1B6:  8b cd                 mov     ecx, ebp
  004FE1B8:  e8 73 22 00 00        call    0x500430
  004FE1BD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FE1C1:  83 c5 2c              add     ebp, 0x2c
  004FE1C4:  3b e8                 cmp     ebp, eax
  004FE1C6:  75 ec                 jne     0x4fe1b4
  004FE1C8:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004FE1CC:  b8 17 5d 74 d1        mov     eax, 0xd1745d17
  004FE1D1:  2b fd                 sub     edi, ebp
  004FE1D3:  f7 ef                 imul    edi
  004FE1D5:  c1 fa 03              sar     edx, 3
  004FE1D8:  8b c2                 mov     eax, edx

; Function: sub_004FE1DC
; Address:  0x004FE1DC - 0x004FE228 (76 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE1DC:
  004FE1DC:  1f                    pop     ds
  004FE1DD:  03 d0                 add     edx, eax
  004FE1DF:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FE1E2:  8d 14 4a              lea     edx, [edx + ecx*2]
  004FE1E5:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FE1E8:  c1 e2 02              shl     edx, 2
  004FE1EB:  03 ca                 add     ecx, edx
  004FE1ED:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004FE1F0:  8b bb a4 02 00 00     mov     edi, dword ptr [ebx + 0x2a4]
  004FE1F6:  85 ff                 test    edi, edi
  004FE1F8:  74 51                 je      0x4fe24b
  004FE1FA:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  004FE1FD:  8b 37                 mov     esi, dword ptr [edi]
  004FE1FF:  3b f5                 cmp     esi, ebp
  004FE201:  74 10                 je      0x4fe213
  004FE203:  6a 00                 push    0
  004FE205:  8b ce                 mov     ecx, esi
  004FE207:  e8 24 22 00 00        call    0x500430
  004FE20C:  83 c6 2c              add     esi, 0x2c
  004FE20F:  3b f5                 cmp     esi, ebp
  004FE211:  75 f0                 jne     0x4fe203
  004FE213:  8b 37                 mov     esi, dword ptr [edi]
  004FE215:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004FE218:  2b ce                 sub     ecx, esi
  004FE21A:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FE21F:  f7 e9                 imul    ecx
  004FE221:  c1 fa 03              sar     edx, 3
  004FE224:  8b c2                 mov     eax, edx

; Function: sub_004FE228
; Address:  0x004FE228 - 0x004FE4D0 (680 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE228:
  004FE228:  1f                    pop     ds
  004FE229:  03 d0                 add     edx, eax
  004FE22B:  74 15                 je      0x4fe242
  004FE22D:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FE230:  6a 00                 push    0
  004FE232:  8d 14 4a              lea     edx, [edx + ecx*2]
  004FE235:  c1 e2 02              shl     edx, 2
  004FE238:  52                    push    edx
  004FE239:  56                    push    esi
  004FE23A:  e8 91 55 f2 ff        call    0x4237d0
  004FE23F:  83 c4 0c              add     esp, 0xc
  004FE242:  57                    push    edi
  004FE243:  e8 a8 f2 09 00        call    0x59d4f0
  004FE248:  83 c4 04              add     esp, 4
  004FE24B:  8b b3 b4 02 00 00     mov     esi, dword ptr [ebx + 0x2b4]
  004FE251:  5f                    pop     edi
  004FE252:  85 f6                 test    esi, esi
  004FE254:  5d                    pop     ebp
  004FE255:  74 28                 je      0x4fe27f
  004FE257:  8b 0e                 mov     ecx, dword ptr [esi]
  004FE259:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FE25C:  2b c1                 sub     eax, ecx
  004FE25E:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FE262:  c1 f8 02              sar     eax, 2
  004FE265:  74 0f                 je      0x4fe276
  004FE267:  c1 e0 02              shl     eax, 2
  004FE26A:  6a 00                 push    0
  004FE26C:  50                    push    eax
  004FE26D:  51                    push    ecx
  004FE26E:  e8 5d 55 f2 ff        call    0x4237d0
  004FE273:  83 c4 0c              add     esp, 0xc
  004FE276:  56                    push    esi
  004FE277:  e8 74 f2 09 00        call    0x59d4f0
  004FE27C:  83 c4 04              add     esp, 4
  004FE27F:  8b b3 b0 02 00 00     mov     esi, dword ptr [ebx + 0x2b0]
  004FE285:  85 f6                 test    esi, esi
  004FE287:  74 2c                 je      0x4fe2b5
  004FE289:  8b 0e                 mov     ecx, dword ptr [esi]
  004FE28B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FE28E:  2b c1                 sub     eax, ecx
  004FE290:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FE294:  c1 f8 02              sar     eax, 2
  004FE297:  74 13                 je      0x4fe2ac
  004FE299:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FE2A0:  6a 00                 push    0
  004FE2A2:  52                    push    edx
  004FE2A3:  51                    push    ecx
  004FE2A4:  e8 27 55 f2 ff        call    0x4237d0
  004FE2A9:  83 c4 0c              add     esp, 0xc
  004FE2AC:  56                    push    esi
  004FE2AD:  e8 3e f2 09 00        call    0x59d4f0
  004FE2B2:  83 c4 04              add     esp, 4
  004FE2B5:  8b b3 bc 02 00 00     mov     esi, dword ptr [ebx + 0x2bc]
  004FE2BB:  85 f6                 test    esi, esi
  004FE2BD:  74 16                 je      0x4fe2d5
  004FE2BF:  8b 06                 mov     eax, dword ptr [esi]
  004FE2C1:  8b ce                 mov     ecx, esi
  004FE2C3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004FE2C7:  e8 94 56 ff ff        call    0x4f3960
  004FE2CC:  56                    push    esi
  004FE2CD:  e8 1e f2 09 00        call    0x59d4f0
  004FE2D2:  83 c4 04              add     esp, 4
  004FE2D5:  8b b3 b8 02 00 00     mov     esi, dword ptr [ebx + 0x2b8]
  004FE2DB:  85 f6                 test    esi, esi
  004FE2DD:  74 16                 je      0x4fe2f5
  004FE2DF:  8b 0e                 mov     ecx, dword ptr [esi]
  004FE2E1:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FE2E5:  8b ce                 mov     ecx, esi
  004FE2E7:  e8 74 56 ff ff        call    0x4f3960
  004FE2EC:  56                    push    esi
  004FE2ED:  e8 fe f1 09 00        call    0x59d4f0
  004FE2F2:  83 c4 04              add     esp, 4
  004FE2F5:  8b b3 c0 02 00 00     mov     esi, dword ptr [ebx + 0x2c0]
  004FE2FB:  85 f6                 test    esi, esi
  004FE2FD:  74 16                 je      0x4fe315
  004FE2FF:  8b 16                 mov     edx, dword ptr [esi]
  004FE301:  8b ce                 mov     ecx, esi
  004FE303:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004FE307:  e8 54 56 ff ff        call    0x4f3960
  004FE30C:  56                    push    esi
  004FE30D:  e8 de f1 09 00        call    0x59d4f0
  004FE312:  83 c4 04              add     esp, 4
  004FE315:  8b 83 00 03 00 00     mov     eax, dword ptr [ebx + 0x300]
  004FE31B:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE321:  8b 0c 85 ac 95 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d95ac]
  004FE328:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FE32C:  51                    push    ecx
  004FE32D:  52                    push    edx
  004FE32E:  68 c8 ac 5c 00        push    0x5cacc8
  004FE333:  50                    push    eax
  004FE334:  e8 96 11 0a 00        call    0x59f4cf
  004FE339:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FE33D:  51                    push    ecx
  004FE33E:  e8 4d 89 fd ff        call    0x4d6c90
  004FE343:  8b 93 00 03 00 00     mov     edx, dword ptr [ebx + 0x300]
  004FE349:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FE34F:  8b 04 95 b8 95 5d 00  mov     eax, dword ptr [edx*4 + 0x5d95b8]
  004FE356:  8d 54 24 24           lea     edx, [esp + 0x24]
  004FE35A:  50                    push    eax
  004FE35B:  51                    push    ecx
  004FE35C:  68 c8 ac 5c 00        push    0x5cacc8
  004FE361:  52                    push    edx
  004FE362:  e8 68 11 0a 00        call    0x59f4cf
  004FE367:  8d 44 24 34           lea     eax, [esp + 0x34]
  004FE36B:  50                    push    eax
  004FE36C:  e8 1f 89 fd ff        call    0x4d6c90
  004FE371:  8b 8b 04 03 00 00     mov     ecx, dword ptr [ebx + 0x304]
  004FE377:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FE37C:  8b 14 8d ac 95 5d 00  mov     edx, dword ptr [ecx*4 + 0x5d95ac]
  004FE383:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FE387:  52                    push    edx
  004FE388:  50                    push    eax
  004FE389:  68 c8 ac 5c 00        push    0x5cacc8
  004FE38E:  51                    push    ecx
  004FE38F:  e8 3b 11 0a 00        call    0x59f4cf
  004FE394:  8d 54 24 48           lea     edx, [esp + 0x48]
  004FE398:  52                    push    edx
  004FE399:  e8 f2 88 fd ff        call    0x4d6c90
  004FE39E:  8b 83 04 03 00 00     mov     eax, dword ptr [ebx + 0x304]
  004FE3A4:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE3AA:  8b 0c 85 b8 95 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d95b8]
  004FE3B1:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004FE3B5:  51                    push    ecx
  004FE3B6:  52                    push    edx
  004FE3B7:  68 c8 ac 5c 00        push    0x5cacc8
  004FE3BC:  50                    push    eax
  004FE3BD:  e8 0d 11 0a 00        call    0x59f4cf
  004FE3C2:  83 c4 4c              add     esp, 0x4c
  004FE3C5:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FE3C9:  51                    push    ecx
  004FE3CA:  e8 c1 88 fd ff        call    0x4d6c90
  004FE3CF:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE3D5:  68 5c 96 5d 00        push    0x5d965c
  004FE3DA:  52                    push    edx
  004FE3DB:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004FE3DF:  68 c8 ac 5c 00        push    0x5cacc8
  004FE3E4:  50                    push    eax
  004FE3E5:  e8 e5 10 0a 00        call    0x59f4cf
  004FE3EA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FE3EE:  51                    push    ecx
  004FE3EF:  e8 9c 88 fd ff        call    0x4d6c90
  004FE3F4:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE3FA:  68 54 96 5d 00        push    0x5d9654
  004FE3FF:  52                    push    edx
  004FE400:  8d 44 24 30           lea     eax, [esp + 0x30]
  004FE404:  68 c8 ac 5c 00        push    0x5cacc8
  004FE409:  50                    push    eax
  004FE40A:  e8 c0 10 0a 00        call    0x59f4cf
  004FE40F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FE413:  51                    push    ecx
  004FE414:  e8 77 88 fd ff        call    0x4d6c90
  004FE419:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE41F:  68 6c 96 5d 00        push    0x5d966c
  004FE424:  52                    push    edx
  004FE425:  8d 44 24 44           lea     eax, [esp + 0x44]
  004FE429:  68 c8 ac 5c 00        push    0x5cacc8
  004FE42E:  50                    push    eax
  004FE42F:  e8 9b 10 0a 00        call    0x59f4cf
  004FE434:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004FE438:  51                    push    ecx
  004FE439:  e8 52 88 fd ff        call    0x4d6c90
  004FE43E:  83 c4 40              add     esp, 0x40
  004FE441:  68 48 96 5d 00        push    0x5d9648
  004FE446:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE44C:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FE450:  52                    push    edx
  004FE451:  68 c8 ac 5c 00        push    0x5cacc8
  004FE456:  50                    push    eax
  004FE457:  e8 73 10 0a 00        call    0x59f4cf
  004FE45C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FE460:  51                    push    ecx
  004FE461:  e8 2a 88 fd ff        call    0x4d6c90
  004FE466:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE46C:  68 64 96 5d 00        push    0x5d9664
  004FE471:  52                    push    edx
  004FE472:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004FE476:  68 c8 ac 5c 00        push    0x5cacc8
  004FE47B:  50                    push    eax
  004FE47C:  e8 4e 10 0a 00        call    0x59f4cf
  004FE481:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FE485:  51                    push    ecx
  004FE486:  e8 05 88 fd ff        call    0x4d6c90
  004FE48B:  8b 93 84 02 00 00     mov     edx, dword ptr [ebx + 0x284]
  004FE491:  52                    push    edx
  004FE492:  e8 19 48 fe ff        call    0x4e2cb0
  004FE497:  8b b3 e8 02 00 00     mov     esi, dword ptr [ebx + 0x2e8]
  004FE49D:  83 c4 2c              add     esp, 0x2c
  004FE4A0:  85 f6                 test    esi, esi
  004FE4A2:  74 10                 je      0x4fe4b4
  004FE4A4:  8b ce                 mov     ecx, esi
  004FE4A6:  e8 65 30 fe ff        call    0x4e1510
  004FE4AB:  56                    push    esi
  004FE4AC:  e8 3f f0 09 00        call    0x59d4f0
  004FE4B1:  83 c4 04              add     esp, 4
  004FE4B4:  8b cb                 mov     ecx, ebx
  004FE4B6:  e8 f5 cf 00 00        call    0x50b4b0
  004FE4BB:  5e                    pop     esi
  004FE4BC:  5b                    pop     ebx
  004FE4BD:  81 c4 d0 00 00 00     add     esp, 0xd0
  004FE4C3:  c3                    ret     
  004FE4C4:  90                    nop     
  004FE4C5:  90                    nop     
  004FE4C6:  90                    nop     
  004FE4C7:  90                    nop     
  004FE4C8:  90                    nop     
  004FE4C9:  90                    nop     
  004FE4CA:  90                    nop     
  004FE4CB:  90                    nop     
  004FE4CC:  90                    nop     
  004FE4CD:  90                    nop     
  004FE4CE:  90                    nop     
  004FE4CF:  90                    nop     

; Function: sub_004FE4D0
; Address:  0x004FE4D0 - 0x004FE50B (59 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE4D0:
  004FE4D0:  56                    push    esi
  004FE4D1:  8b f1                 mov     esi, ecx
  004FE4D3:  e8 28 d4 00 00        call    0x50b900
  004FE4D8:  8a 86 e5 02 00 00     mov     al, byte ptr [esi + 0x2e5]
  004FE4DE:  84 c0                 test    al, al
  004FE4E0:  75 0a                 jne     0x4fe4ec
  004FE4E2:  8a 86 14 03 00 00     mov     al, byte ptr [esi + 0x314]
  004FE4E8:  84 c0                 test    al, al
  004FE4EA:  74 44                 je      0x4fe530
  004FE4EC:  8a 86 08 03 00 00     mov     al, byte ptr [esi + 0x308]
  004FE4F2:  84 c0                 test    al, al
  004FE4F4:  75 3a                 jne     0x4fe530
  004FE4F6:  e8 b5 c3 03 00        call    0x53a8b0
  004FE4FB:  8b 96 f8 02 00 00     mov     edx, dword ptr [esi + 0x2f8]
  004FE501:  8a 8e 14 03 00 00     mov     cl, byte ptr [esi + 0x314]
  004FE507:  2b c2                 sub     eax, edx
  004FE509:  84 c9                 test    cl, cl

; Function: sub_004FE50B
; Address:  0x004FE50B - 0x004FE540 (53 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE50B:
  004FE50B:  75 0f                 jne     0x4fe51c
  004FE50D:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004FE513:  3b 04 8d 18 62 5b 00  cmp     eax, dword ptr [ecx*4 + 0x5b6218]
  004FE51A:  7e 14                 jle     0x4fe530
  004FE51C:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004FE522:  6a 00                 push    0
  004FE524:  e8 57 32 fd ff        call    0x4d1780
  004FE529:  c6 86 08 03 00 00 01  mov     byte ptr [esi + 0x308], 1
  004FE530:  5e                    pop     esi
  004FE531:  c3                    ret     
  004FE532:  90                    nop     
  004FE533:  90                    nop     
  004FE534:  90                    nop     
  004FE535:  90                    nop     
  004FE536:  90                    nop     
  004FE537:  90                    nop     
  004FE538:  90                    nop     
  004FE539:  90                    nop     
  004FE53A:  90                    nop     
  004FE53B:  90                    nop     
  004FE53C:  90                    nop     
  004FE53D:  90                    nop     
  004FE53E:  90                    nop     
  004FE53F:  90                    nop     

; Function: sub_004FE540
; Address:  0x004FE540 - 0x004FE618 (216 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE540:
  004FE540:  83 ec 18              sub     esp, 0x18
  004FE543:  53                    push    ebx
  004FE544:  55                    push    ebp
  004FE545:  56                    push    esi
  004FE546:  57                    push    edi
  004FE547:  8b f1                 mov     esi, ecx
  004FE549:  e8 62 c3 03 00        call    0x53a8b0
  004FE54E:  8b d0                 mov     edx, eax
  004FE550:  8a 86 e5 02 00 00     mov     al, byte ptr [esi + 0x2e5]
  004FE556:  84 c0                 test    al, al
  004FE558:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004FE55C:  74 54                 je      0x4fe5b2
  004FE55E:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE564:  33 ff                 xor     edi, edi
  004FE566:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE569:  8b 18                 mov     ebx, dword ptr [eax]
  004FE56B:  2b cb                 sub     ecx, ebx
  004FE56D:  c1 f9 02              sar     ecx, 2
  004FE570:  0f 84 1e 05 00 00     je      0x4fea94
  004FE576:  8b 10                 mov     edx, dword ptr [eax]
  004FE578:  6a 00                 push    0
  004FE57A:  6a 00                 push    0
  004FE57C:  6a ff                 push    -1
  004FE57E:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004FE581:  51                    push    ecx
  004FE582:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE585:  d9 1c 24              fstp    dword ptr [esp]
  004FE588:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE58B:  51                    push    ecx
  004FE58C:  d9 1c 24              fstp    dword ptr [esp]
  004FE58F:  50                    push    eax
  004FE590:  e8 3b aa fd ff        call    0x4d8fd0
  004FE595:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE59B:  83 c4 18              add     esp, 0x18
  004FE59E:  47                    inc     edi
  004FE59F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE5A2:  8b 28                 mov     ebp, dword ptr [eax]
  004FE5A4:  2b cd                 sub     ecx, ebp
  004FE5A6:  c1 f9 02              sar     ecx, 2
  004FE5A9:  3b f9                 cmp     edi, ecx
  004FE5AB:  72 c9                 jb      0x4fe576
  004FE5AD:  e9 e2 04 00 00        jmp     0x4fea94
  004FE5B2:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004FE5B8:  33 ff                 xor     edi, edi
  004FE5BA:  3b c7                 cmp     eax, edi
  004FE5BC:  75 06                 jne     0x4fe5c4
  004FE5BE:  89 96 90 02 00 00     mov     dword ptr [esi + 0x290], edx
  004FE5C4:  39 be 88 02 00 00     cmp     dword ptr [esi + 0x288], edi
  004FE5CA:  75 06                 jne     0x4fe5d2
  004FE5CC:  89 96 88 02 00 00     mov     dword ptr [esi + 0x288], edx
  004FE5D2:  39 be 8c 02 00 00     cmp     dword ptr [esi + 0x28c], edi
  004FE5D8:  75 06                 jne     0x4fe5e0
  004FE5DA:  89 96 8c 02 00 00     mov     dword ptr [esi + 0x28c], edx
  004FE5E0:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  004FE5E6:  33 c0                 xor     eax, eax
  004FE5E8:  3b cf                 cmp     ecx, edi
  004FE5EA:  7e 1c                 jle     0x4fe608
  004FE5EC:  33 c9                 xor     ecx, ecx
  004FE5EE:  8b 9e a4 02 00 00     mov     ebx, dword ptr [esi + 0x2a4]
  004FE5F4:  40                    inc     eax
  004FE5F5:  83 c1 2c              add     ecx, 0x2c
  004FE5F8:  8b 1b                 mov     ebx, dword ptr [ebx]
  004FE5FA:  89 7c 0b e8           mov     dword ptr [ebx + ecx - 0x18], edi
  004FE5FE:  8b 9e 94 02 00 00     mov     ebx, dword ptr [esi + 0x294]
  004FE604:  3b c3                 cmp     eax, ebx
  004FE606:  7c e6                 jl      0x4fe5ee
  004FE608:  8b 9e 88 02 00 00     mov     ebx, dword ptr [esi + 0x288]
  004FE60E:  8b 0d 40 fc 68 00     mov     ecx, dword ptr [0x68fc40]
  004FE614:  8b c2                 mov     eax, edx
  004FE616:  2b c3                 sub     eax, ebx

; Function: sub_004FE618
; Address:  0x004FE618 - 0x004FE8E5 (717 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE618:
  004FE618:  3b c1                 cmp     eax, ecx
  004FE61A:  7c 32                 jl      0x4fe64e
  004FE61C:  8b 9e 94 02 00 00     mov     ebx, dword ptr [esi + 0x294]
  004FE622:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  004FE628:  43                    inc     ebx
  004FE629:  89 96 fc 02 00 00     mov     dword ptr [esi + 0x2fc], edx
  004FE62F:  8b c3                 mov     eax, ebx
  004FE631:  89 9e 94 02 00 00     mov     dword ptr [esi + 0x294], ebx
  004FE637:  3b c1                 cmp     eax, ecx
  004FE639:  7c 0d                 jl      0x4fe648
  004FE63B:  89 be 94 02 00 00     mov     dword ptr [esi + 0x294], edi
  004FE641:  c6 86 e5 02 00 00 01  mov     byte ptr [esi + 0x2e5], 1
  004FE648:  89 96 88 02 00 00     mov     dword ptr [esi + 0x288], edx
  004FE64E:  8b 9e 8c 02 00 00     mov     ebx, dword ptr [esi + 0x28c]
  004FE654:  8b ca                 mov     ecx, edx
  004FE656:  2b cb                 sub     ecx, ebx
  004FE658:  83 f9 0c              cmp     ecx, 0xc
  004FE65B:  7c 20                 jl      0x4fe67d
  004FE65D:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  004FE663:  41                    inc     ecx
  004FE664:  8b c1                 mov     eax, ecx
  004FE666:  89 8e 98 02 00 00     mov     dword ptr [esi + 0x298], ecx
  004FE66C:  83 f8 02              cmp     eax, 2
  004FE66F:  7c 06                 jl      0x4fe677
  004FE671:  89 be 98 02 00 00     mov     dword ptr [esi + 0x298], edi
  004FE677:  89 96 8c 02 00 00     mov     dword ptr [esi + 0x28c], edx
  004FE67D:  8b be 94 02 00 00     mov     edi, dword ptr [esi + 0x294]
  004FE683:  8b 9e ac 02 00 00     mov     ebx, dword ptr [esi + 0x2ac]
  004FE689:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004FE68D:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FE691:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004FE695:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004FE699:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FE69D:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004FE6A1:  d8 0d 48 62 5b 00     fmul    dword ptr [0x5b6248]
  004FE6A7:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004FE6AB:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004FE6AF:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004FE6B3:  df e0                 fnstsw  ax
  004FE6B5:  f6 c4 01              test    ah, 1
  004FE6B8:  0f 84 f3 00 00 00     je      0x4fe7b1
  004FE6BE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE6C2:  d8 0d 40 62 5b 00     fmul    dword ptr [0x5b6240]
  004FE6C8:  e8 db 0d 0a 00        call    0x59f4a8
  004FE6CD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE6D1:  d8 0d 44 62 5b 00     fmul    dword ptr [0x5b6244]
  004FE6D7:  8b e8                 mov     ebp, eax
  004FE6D9:  e8 ca 0d 0a 00        call    0x59f4a8
  004FE6DE:  3b fd                 cmp     edi, ebp
  004FE6E0:  8b c8                 mov     ecx, eax
  004FE6E2:  7d 04                 jge     0x4fe6e8
  004FE6E4:  33 ed                 xor     ebp, ebp
  004FE6E6:  eb 1b                 jmp     0x4fe703
  004FE6E8:  3b f9                 cmp     edi, ecx
  004FE6EA:  7e 07                 jle     0x4fe6f3
  004FE6EC:  bd ff 00 00 00        mov     ebp, 0xff
  004FE6F1:  eb 10                 jmp     0x4fe703
  004FE6F3:  2b fd                 sub     edi, ebp
  004FE6F5:  2b cd                 sub     ecx, ebp
  004FE6F7:  8b c7                 mov     eax, edi
  004FE6F9:  c1 e0 08              shl     eax, 8
  004FE6FC:  2b c7                 sub     eax, edi
  004FE6FE:  99                    cdq     
  004FE6FF:  f7 f9                 idiv    ecx
  004FE701:  8b e8                 mov     ebp, eax
  004FE703:  8b 86 b4 02 00 00     mov     eax, dword ptr [esi + 0x2b4]
  004FE709:  33 ff                 xor     edi, edi
  004FE70B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE70E:  8b 18                 mov     ebx, dword ptr [eax]
  004FE710:  2b d3                 sub     edx, ebx
  004FE712:  c1 fa 02              sar     edx, 2
  004FE715:  74 37                 je      0x4fe74e
  004FE717:  8b 00                 mov     eax, dword ptr [eax]
  004FE719:  6a 00                 push    0
  004FE71B:  6a 00                 push    0
  004FE71D:  6a ff                 push    -1
  004FE71F:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE722:  51                    push    ecx
  004FE723:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE726:  d9 1c 24              fstp    dword ptr [esp]
  004FE729:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE72C:  51                    push    ecx
  004FE72D:  d9 1c 24              fstp    dword ptr [esp]
  004FE730:  50                    push    eax
  004FE731:  e8 9a a8 fd ff        call    0x4d8fd0
  004FE736:  8b 86 b4 02 00 00     mov     eax, dword ptr [esi + 0x2b4]
  004FE73C:  83 c4 18              add     esp, 0x18
  004FE73F:  47                    inc     edi
  004FE740:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE743:  8b 10                 mov     edx, dword ptr [eax]
  004FE745:  2b ca                 sub     ecx, edx
  004FE747:  c1 f9 02              sar     ecx, 2
  004FE74A:  3b f9                 cmp     edi, ecx
  004FE74C:  72 c9                 jb      0x4fe717
  004FE74E:  e8 ed b6 fd ff        call    0x4d9e40
  004FE753:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE759:  33 ff                 xor     edi, edi
  004FE75B:  c1 e5 18              shl     ebp, 0x18
  004FE75E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE761:  8b 18                 mov     ebx, dword ptr [eax]
  004FE763:  2b d3                 sub     edx, ebx
  004FE765:  81 cd ff ff ff 00     or      ebp, 0xffffff
  004FE76B:  c1 fa 02              sar     edx, 2
  004FE76E:  dd d8                 fstp    st(0)
  004FE770:  0f 84 3a 02 00 00     je      0x4fe9b0
  004FE776:  8b 00                 mov     eax, dword ptr [eax]
  004FE778:  6a 00                 push    0
  004FE77A:  6a 00                 push    0
  004FE77C:  55                    push    ebp
  004FE77D:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE780:  51                    push    ecx
  004FE781:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE784:  d9 1c 24              fstp    dword ptr [esp]
  004FE787:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE78A:  51                    push    ecx
  004FE78B:  d9 1c 24              fstp    dword ptr [esp]
  004FE78E:  50                    push    eax
  004FE78F:  e8 3c a8 fd ff        call    0x4d8fd0
  004FE794:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE79A:  83 c4 18              add     esp, 0x18
  004FE79D:  47                    inc     edi
  004FE79E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE7A1:  8b 10                 mov     edx, dword ptr [eax]
  004FE7A3:  2b ca                 sub     ecx, edx
  004FE7A5:  c1 f9 02              sar     ecx, 2
  004FE7A8:  3b f9                 cmp     edi, ecx
  004FE7AA:  72 ca                 jb      0x4fe776
  004FE7AC:  e9 ff 01 00 00        jmp     0x4fe9b0
  004FE7B1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004FE7B5:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004FE7B9:  df e0                 fnstsw  ax
  004FE7BB:  f6 c4 41              test    ah, 0x41
  004FE7BE:  0f 85 f2 00 00 00     jne     0x4fe8b6
  004FE7C4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE7C8:  d8 0d 4c 62 5b 00     fmul    dword ptr [0x5b624c]
  004FE7CE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004FE7D2:  d8 d9                 fcomp   st(1)
  004FE7D4:  df e0                 fnstsw  ax
  004FE7D6:  f6 c4 01              test    ah, 1
  004FE7D9:  0f 84 d5 00 00 00     je      0x4fe8b4
  004FE7DF:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004FE7E3:  e8 c0 0c 0a 00        call    0x59f4a8
  004FE7E8:  8b e8                 mov     ebp, eax
  004FE7EA:  e8 b9 0c 0a 00        call    0x59f4a8
  004FE7EF:  8b d8                 mov     ebx, eax
  004FE7F1:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE7F7:  2b dd                 sub     ebx, ebp
  004FE7F9:  2b fd                 sub     edi, ebp
  004FE7FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE7FE:  8b 08                 mov     ecx, dword ptr [eax]
  004FE800:  2b d1                 sub     edx, ecx
  004FE802:  33 ed                 xor     ebp, ebp
  004FE804:  c1 fa 02              sar     edx, 2
  004FE807:  74 37                 je      0x4fe840
  004FE809:  8b 00                 mov     eax, dword ptr [eax]
  004FE80B:  6a 00                 push    0
  004FE80D:  6a 00                 push    0
  004FE80F:  6a ff                 push    -1
  004FE811:  8b 04 a8              mov     eax, dword ptr [eax + ebp*4]
  004FE814:  51                    push    ecx
  004FE815:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE818:  d9 1c 24              fstp    dword ptr [esp]
  004FE81B:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE81E:  51                    push    ecx
  004FE81F:  d9 1c 24              fstp    dword ptr [esp]
  004FE822:  50                    push    eax
  004FE823:  e8 a8 a7 fd ff        call    0x4d8fd0
  004FE828:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE82E:  83 c4 18              add     esp, 0x18
  004FE831:  45                    inc     ebp
  004FE832:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE835:  8b 10                 mov     edx, dword ptr [eax]
  004FE837:  2b ca                 sub     ecx, edx
  004FE839:  c1 f9 02              sar     ecx, 2
  004FE83C:  3b e9                 cmp     ebp, ecx
  004FE83E:  72 c9                 jb      0x4fe809
  004FE840:  e8 fb b5 fd ff        call    0x4d9e40
  004FE845:  8b c7                 mov     eax, edi
  004FE847:  bd ff 00 00 00        mov     ebp, 0xff
  004FE84C:  c1 e0 08              shl     eax, 8
  004FE84F:  2b c7                 sub     eax, edi
  004FE851:  33 ff                 xor     edi, edi
  004FE853:  99                    cdq     
  004FE854:  dd d8                 fstp    st(0)
  004FE856:  f7 fb                 idiv    ebx
  004FE858:  2b e8                 sub     ebp, eax
  004FE85A:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE860:  c1 e5 18              shl     ebp, 0x18
  004FE863:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE866:  8b 18                 mov     ebx, dword ptr [eax]
  004FE868:  2b d3                 sub     edx, ebx
  004FE86A:  81 cd ff ff ff 00     or      ebp, 0xffffff
  004FE870:  c1 fa 02              sar     edx, 2
  004FE873:  0f 84 37 01 00 00     je      0x4fe9b0
  004FE879:  8b 00                 mov     eax, dword ptr [eax]
  004FE87B:  6a 00                 push    0
  004FE87D:  6a 00                 push    0
  004FE87F:  55                    push    ebp
  004FE880:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE883:  51                    push    ecx
  004FE884:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE887:  d9 1c 24              fstp    dword ptr [esp]
  004FE88A:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE88D:  51                    push    ecx
  004FE88E:  d9 1c 24              fstp    dword ptr [esp]
  004FE891:  50                    push    eax
  004FE892:  e8 39 a7 fd ff        call    0x4d8fd0
  004FE897:  8b 86 b0 02 00 00     mov     eax, dword ptr [esi + 0x2b0]
  004FE89D:  83 c4 18              add     esp, 0x18
  004FE8A0:  47                    inc     edi
  004FE8A1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE8A4:  8b 10                 mov     edx, dword ptr [eax]
  004FE8A6:  2b ca                 sub     ecx, edx
  004FE8A8:  c1 f9 02              sar     ecx, 2
  004FE8AB:  3b f9                 cmp     edi, ecx
  004FE8AD:  72 ca                 jb      0x4fe879
  004FE8AF:  e9 fc 00 00 00        jmp     0x4fe9b0
  004FE8B4:  dd d8                 fstp    st(0)
  004FE8B6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004FE8BA:  d8 0d 4c 62 5b 00     fmul    dword ptr [0x5b624c]
  004FE8C0:  e8 e3 0b 0a 00        call    0x59f4a8
  004FE8C5:  8b 96 a8 02 00 00     mov     edx, dword ptr [esi + 0x2a8]
  004FE8CB:  8b e8                 mov     ebp, eax
  004FE8CD:  2b d3                 sub     edx, ebx
  004FE8CF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004FE8D3:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FE8D7:  d8 0d 54 62 5b 00     fmul    dword ptr [0x5b6254]
  004FE8DD:  d8 44 24 10           fadd    dword ptr [esp + 0x10]

; Function: sub_004FE8E5
; Address:  0x004FE8E5 - 0x004FEAF5 (528 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE8E5:
  004FE8E5:  00 3b                 add     byte ptr [ebx], bh
  004FE8E7:  fd                    std     
  004FE8E8:  8b c8                 mov     ecx, eax
  004FE8EA:  7d 04                 jge     0x4fe8f0
  004FE8EC:  33 ed                 xor     ebp, ebp
  004FE8EE:  eb 1b                 jmp     0x4fe90b
  004FE8F0:  3b f9                 cmp     edi, ecx
  004FE8F2:  7e 07                 jle     0x4fe8fb
  004FE8F4:  bd ff 00 00 00        mov     ebp, 0xff
  004FE8F9:  eb 10                 jmp     0x4fe90b
  004FE8FB:  2b fd                 sub     edi, ebp
  004FE8FD:  2b cd                 sub     ecx, ebp
  004FE8FF:  8b c7                 mov     eax, edi
  004FE901:  c1 e0 08              shl     eax, 8
  004FE904:  2b c7                 sub     eax, edi
  004FE906:  99                    cdq     
  004FE907:  f7 f9                 idiv    ecx
  004FE909:  8b e8                 mov     ebp, eax
  004FE90B:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE911:  33 ff                 xor     edi, edi
  004FE913:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE916:  8b 18                 mov     ebx, dword ptr [eax]
  004FE918:  2b cb                 sub     ecx, ebx
  004FE91A:  c1 f9 02              sar     ecx, 2
  004FE91D:  74 37                 je      0x4fe956
  004FE91F:  8b 10                 mov     edx, dword ptr [eax]
  004FE921:  6a 00                 push    0
  004FE923:  6a 00                 push    0
  004FE925:  6a ff                 push    -1
  004FE927:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004FE92A:  51                    push    ecx
  004FE92B:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE92E:  d9 1c 24              fstp    dword ptr [esp]
  004FE931:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE934:  51                    push    ecx
  004FE935:  d9 1c 24              fstp    dword ptr [esp]
  004FE938:  50                    push    eax
  004FE939:  e8 92 a6 fd ff        call    0x4d8fd0
  004FE93E:  8b 86 bc 02 00 00     mov     eax, dword ptr [esi + 0x2bc]
  004FE944:  83 c4 18              add     esp, 0x18
  004FE947:  47                    inc     edi
  004FE948:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE94B:  8b 10                 mov     edx, dword ptr [eax]
  004FE94D:  2b ca                 sub     ecx, edx
  004FE94F:  c1 f9 02              sar     ecx, 2
  004FE952:  3b f9                 cmp     edi, ecx
  004FE954:  72 c9                 jb      0x4fe91f
  004FE956:  e8 e5 b4 fd ff        call    0x4d9e40
  004FE95B:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE961:  33 ff                 xor     edi, edi
  004FE963:  c1 e5 18              shl     ebp, 0x18
  004FE966:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004FE969:  8b 18                 mov     ebx, dword ptr [eax]
  004FE96B:  2b d3                 sub     edx, ebx
  004FE96D:  81 cd ff ff ff 00     or      ebp, 0xffffff
  004FE973:  c1 fa 02              sar     edx, 2
  004FE976:  dd d8                 fstp    st(0)
  004FE978:  74 36                 je      0x4fe9b0
  004FE97A:  8b 00                 mov     eax, dword ptr [eax]
  004FE97C:  6a 00                 push    0
  004FE97E:  6a 00                 push    0
  004FE980:  55                    push    ebp
  004FE981:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004FE984:  51                    push    ecx
  004FE985:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE988:  d9 1c 24              fstp    dword ptr [esp]
  004FE98B:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE98E:  51                    push    ecx
  004FE98F:  d9 1c 24              fstp    dword ptr [esp]
  004FE992:  50                    push    eax
  004FE993:  e8 38 a6 fd ff        call    0x4d8fd0
  004FE998:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE99E:  83 c4 18              add     esp, 0x18
  004FE9A1:  47                    inc     edi
  004FE9A2:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE9A5:  8b 10                 mov     edx, dword ptr [eax]
  004FE9A7:  2b ca                 sub     ecx, edx
  004FE9A9:  c1 f9 02              sar     ecx, 2
  004FE9AC:  3b f9                 cmp     edi, ecx
  004FE9AE:  72 ca                 jb      0x4fe97a
  004FE9B0:  33 db                 xor     ebx, ebx
  004FE9B2:  bf 5c 62 5b 00        mov     edi, 0x5b625c
  004FE9B7:  8b 86 98 02 00 00     mov     eax, dword ptr [esi + 0x298]
  004FE9BD:  8d 14 40              lea     edx, [eax + eax*2]
  004FE9C0:  8d 04 93              lea     eax, [ebx + edx*4]
  004FE9C3:  8b 0c 85 78 63 5b 00  mov     ecx, dword ptr [eax*4 + 0x5b6378]
  004FE9CA:  85 c9                 test    ecx, ecx
  004FE9CC:  74 2b                 je      0x4fe9f9
  004FE9CE:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004FE9D1:  6a 00                 push    0
  004FE9D3:  db 07                 fild    dword ptr [edi]
  004FE9D5:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  004FE9D8:  51                    push    ecx
  004FE9D9:  68 00 b4 ff ff        push    0xffffb400
  004FE9DE:  51                    push    ecx
  004FE9DF:  8b 84 96 d4 02 00 00  mov     eax, dword ptr [esi + edx*4 + 0x2d4]
  004FE9E6:  d9 1c 24              fstp    dword ptr [esp]
  004FE9E9:  db 47 fc              fild    dword ptr [edi - 4]
  004FE9EC:  51                    push    ecx
  004FE9ED:  d9 1c 24              fstp    dword ptr [esp]
  004FE9F0:  50                    push    eax
  004FE9F1:  e8 da a5 fd ff        call    0x4d8fd0
  004FE9F6:  83 c4 18              add     esp, 0x18
  004FE9F9:  83 c7 18              add     edi, 0x18
  004FE9FC:  43                    inc     ebx
  004FE9FD:  81 ff 7c 63 5b 00     cmp     edi, 0x5b637c
  004FEA03:  7c b2                 jl      0x4fe9b7
  004FEA05:  33 db                 xor     ebx, ebx
  004FEA07:  bf 0c 64 5b 00        mov     edi, 0x5b640c
  004FEA0C:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  004FEA12:  8d 14 cb              lea     edx, [ebx + ecx*8]
  004FEA15:  8b 04 95 88 64 5b 00  mov     eax, dword ptr [edx*4 + 0x5b6488]
  004FEA1C:  85 c0                 test    eax, eax
  004FEA1E:  74 64                 je      0x4fea84
  004FEA20:  8b 4f fc              mov     ecx, dword ptr [edi - 4]
  004FEA23:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FEA26:  2b c1                 sub     eax, ecx
  004FEA28:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FEA2C:  85 c0                 test    eax, eax
  004FEA2E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FEA32:  7f 08                 jg      0x4fea3c
  004FEA34:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEA3C:  8b 0f                 mov     ecx, dword ptr [edi]
  004FEA3E:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004FEA41:  2b c1                 sub     eax, ecx
  004FEA43:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FEA47:  85 c0                 test    eax, eax
  004FEA49:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FEA4D:  7f 08                 jg      0x4fea57
  004FEA4F:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  004FEA57:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004FEA5B:  68 00 b4 ff ff        push    0xffffb400
  004FEA60:  51                    push    ecx
  004FEA61:  d9 1c 24              fstp    dword ptr [esp]
  004FEA64:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004FEA68:  51                    push    ecx
  004FEA69:  d9 1c 24              fstp    dword ptr [esp]
  004FEA6C:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004FEA70:  51                    push    ecx
  004FEA71:  d9 1c 24              fstp    dword ptr [esp]
  004FEA74:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004FEA78:  51                    push    ecx
  004FEA79:  d9 1c 24              fstp    dword ptr [esp]
  004FEA7C:  e8 df 9c fd ff        call    0x4d8760
  004FEA81:  83 c4 14              add     esp, 0x14
  004FEA84:  83 c7 10              add     edi, 0x10
  004FEA87:  43                    inc     ebx
  004FEA88:  81 ff 8c 64 5b 00     cmp     edi, 0x5b648c
  004FEA8E:  0f 8c 78 ff ff ff     jl      0x4fea0c
  004FEA94:  8b 86 a8 02 00 00     mov     eax, dword ptr [esi + 0x2a8]
  004FEA9A:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  004FEAA0:  83 e8 0a              sub     eax, 0xa
  004FEAA3:  3b c8                 cmp     ecx, eax
  004FEAA5:  7d 0e                 jge     0x4feab5
  004FEAA7:  8a 86 e5 02 00 00     mov     al, byte ptr [esi + 0x2e5]
  004FEAAD:  84 c0                 test    al, al
  004FEAAF:  0f 84 f9 00 00 00     je      0x4febae
  004FEAB5:  8b 86 f8 02 00 00     mov     eax, dword ptr [esi + 0x2f8]
  004FEABB:  85 c0                 test    eax, eax
  004FEABD:  75 16                 jne     0x4fead5
  004FEABF:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  004FEAC5:  e8 36 2b fe ff        call    0x4e1600
  004FEACA:  e8 e1 bd 03 00        call    0x53a8b0
  004FEACF:  89 86 f8 02 00 00     mov     dword ptr [esi + 0x2f8], eax
  004FEAD5:  e8 26 b4 fd ff        call    0x4d9f00
  004FEADA:  8b ce                 mov     ecx, esi
  004FEADC:  e8 0f 03 00 00        call    0x4fedf0
  004FEAE1:  e8 ca b4 fd ff        call    0x4d9fb0
  004FEAE6:  a1 28 62 5b 00        mov     eax, dword ptr [0x5b6228]
  004FEAEB:  b9 40 01 00 00        mov     ecx, 0x140
  004FEAF0:  99                    cdq     
  004FEAF1:  2b c2                 sub     eax, edx
  004FEAF3:  d1 f8                 sar     eax, 1

; Function: sub_004FEAF5
; Address:  0x004FEAF5 - 0x004FEB01 (12 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEAF5:
  004FEAF5:  2b c8                 sub     ecx, eax
  004FEAF7:  a1 2c 62 5b 00        mov     eax, dword ptr [0x5b622c]
  004FEAFC:  99                    cdq     
  004FEAFD:  2b c2                 sub     eax, edx

; Function: sub_004FEB01
; Address:  0x004FEB01 - 0x004FEB39 (56 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB01:
  004FEB01:  00 00                 add     byte ptr [eax], al
  004FEB03:  00 d1                 add     cl, dl
  004FEB05:  f8                    clc     
  004FEB06:  2b d0                 sub     edx, eax
  004FEB08:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FEB0C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FEB10:  e8 9b bd 03 00        call    0x53a8b0
  004FEB15:  2b 86 f8 02 00 00     sub     eax, dword ptr [esi + 0x2f8]
  004FEB1B:  3d 80 02 00 00        cmp     eax, 0x280
  004FEB20:  7e 4d                 jle     0x4feb6f
  004FEB22:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004FEB28:  8b 0c 8d 18 62 5b 00  mov     ecx, dword ptr [ecx*4 + 0x5b6218]
  004FEB2F:  8d 91 80 fd ff ff     lea     edx, [ecx - 0x280]
  004FEB35:  3b c2                 cmp     eax, edx
  004FEB37:  7e 2f                 jle     0x4feb68

; Function: sub_004FEB39
; Address:  0x004FEB39 - 0x004FEB5E (37 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB39:
  004FEB39:  3b c1                 cmp     eax, ecx
  004FEB3B:  7e 04                 jle     0x4feb41
  004FEB3D:  33 c0                 xor     eax, eax
  004FEB3F:  eb 48                 jmp     0x4feb89
  004FEB41:  2b c8                 sub     ecx, eax
  004FEB43:  b8 67 66 66 66        mov     eax, 0x66666667
  004FEB48:  81 e9 80 02 00 00     sub     ecx, 0x280
  004FEB4E:  8b d1                 mov     edx, ecx
  004FEB50:  c1 e2 08              shl     edx, 8
  004FEB53:  2b d1                 sub     edx, ecx
  004FEB55:  f7 ea                 imul    edx
  004FEB57:  c1 fa 08              sar     edx, 8
  004FEB5A:  8b c2                 mov     eax, edx

; Function: sub_004FEB5E
; Address:  0x004FEB5E - 0x004FEB81 (35 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB5E:
  004FEB5E:  1f                    pop     ds
  004FEB5F:  8d 84 02 ff 00 00 00  lea     eax, [edx + eax + 0xff]
  004FEB66:  eb 21                 jmp     0x4feb89
  004FEB68:  b8 ff 00 00 00        mov     eax, 0xff
  004FEB6D:  eb 1a                 jmp     0x4feb89
  004FEB6F:  8b c8                 mov     ecx, eax
  004FEB71:  c1 e1 08              shl     ecx, 8
  004FEB74:  2b c8                 sub     ecx, eax
  004FEB76:  b8 67 66 66 66        mov     eax, 0x66666667
  004FEB7B:  f7 e9                 imul    ecx
  004FEB7D:  8b c2                 mov     eax, edx

; Function: sub_004FEB81
; Address:  0x004FEB81 - 0x004FEC0D (140 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB81:
  004FEB81:  08 8b c8 c1 e9 1f     or      byte ptr [ebx + 0x1fe9c1c8], cl
  004FEB87:  03 c1                 add     eax, ecx
  004FEB89:  8b 8e e8 02 00 00     mov     ecx, dword ptr [esi + 0x2e8]
  004FEB8F:  c1 e0 18              shl     eax, 0x18
  004FEB92:  8b 11                 mov     edx, dword ptr [ecx]
  004FEB94:  0d ff ff ff 00        or      eax, 0xffffff
  004FEB99:  50                    push    eax
  004FEB9A:  8d 44 24 20           lea     eax, [esp + 0x20]
  004FEB9E:  50                    push    eax
  004FEB9F:  ff 52 04              call    dword ptr [edx + 4]
  004FEBA2:  e8 49 b4 fd ff        call    0x4d9ff0
  004FEBA7:  8b ce                 mov     ecx, esi
  004FEBA9:  e8 92 03 00 00        call    0x4fef40
  004FEBAE:  8b be 94 02 00 00     mov     edi, dword ptr [esi + 0x294]
  004FEBB4:  8b 96 a4 02 00 00     mov     edx, dword ptr [esi + 0x2a4]
  004FEBBA:  8b 02                 mov     eax, dword ptr [edx]
  004FEBBC:  8d 0c bf              lea     ecx, [edi + edi*4]
  004FEBBF:  8d 3c 4f              lea     edi, [edi + ecx*2]
  004FEBC2:  c1 e7 02              shl     edi, 2
  004FEBC5:  8d 0c 38              lea     ecx, [eax + edi]
  004FEBC8:  8b 44 38 14           mov     eax, dword ptr [eax + edi + 0x14]
  004FEBCC:  85 c0                 test    eax, eax
  004FEBCE:  0f 8e ab 01 00 00     jle     0x4fed7f
  004FEBD4:  80 39 00              cmp     byte ptr [ecx], 0
  004FEBD7:  0f 84 96 00 00 00     je      0x4fec73
  004FEBDD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FEBE0:  85 d2                 test    edx, edx
  004FEBE2:  74 16                 je      0x4febfa
  004FEBE4:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  004FEBE7:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  004FEBEA:  57                    push    edi
  004FEBEB:  51                    push    ecx
  004FEBEC:  50                    push    eax
  004FEBED:  52                    push    edx
  004FEBEE:  8b ce                 mov     ecx, esi
  004FEBF0:  e8 eb 03 00 00        call    0x4fefe0
  004FEBF5:  e9 85 01 00 00        jmp     0x4fed7f
  004FEBFA:  d9 41 20              fld     dword ptr [ecx + 0x20]
  004FEBFD:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  004FEC00:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FEC06:  c1 e0 18              shl     eax, 0x18
  004FEC09:  0b c2                 or      eax, edx
  004FEC0B:  8b d8                 mov     ebx, eax

; Function: sub_004FEC0D
; Address:  0x004FEC0D - 0x004FECBF (178 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEC0D:
  004FEC0D:  df e0                 fnstsw  ax
  004FEC0F:  f6 c4 41              test    ah, 0x41
  004FEC12:  75 05                 jne     0x4fec19
  004FEC14:  e8 c7 ae fd ff        call    0x4d9ae0
  004FEC19:  8b 96 a4 02 00 00     mov     edx, dword ptr [esi + 0x2a4]
  004FEC1F:  68 00 00 80 3f        push    0x3f800000
  004FEC24:  8b 02                 mov     eax, dword ptr [edx]
  004FEC26:  8b 54 38 08           mov     edx, dword ptr [eax + edi + 8]
  004FEC2A:  03 c7                 add     eax, edi
  004FEC2C:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004FEC2F:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FEC32:  51                    push    ecx
  004FEC33:  52                    push    edx
  004FEC34:  53                    push    ebx
  004FEC35:  6a 01                 push    1
  004FEC37:  51                    push    ecx
  004FEC38:  d9 1c 24              fstp    dword ptr [esp]
  004FEC3B:  db 40 18              fild    dword ptr [eax + 0x18]
  004FEC3E:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004FEC44:  51                    push    ecx
  004FEC45:  d9 1c 24              fstp    dword ptr [esp]
  004FEC48:  50                    push    eax
  004FEC49:  e8 f2 ab fd ff        call    0x4d9840
  004FEC4E:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  004FEC54:  83 c4 20              add     esp, 0x20
  004FEC57:  8b 11                 mov     edx, dword ptr [ecx]
  004FEC59:  d9 44 3a 20           fld     dword ptr [edx + edi + 0x20]
  004FEC5D:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FEC63:  df e0                 fnstsw  ax
  004FEC65:  f6 c4 41              test    ah, 0x41
  004FEC68:  0f 85 11 01 00 00     jne     0x4fed7f
  004FEC6E:  e9 07 01 00 00        jmp     0x4fed7a
  004FEC73:  8b 69 24              mov     ebp, dword ptr [ecx + 0x24]
  004FEC76:  c1 e0 18              shl     eax, 0x18
  004FEC79:  8b d8                 mov     ebx, eax
  004FEC7B:  8a 41 28              mov     al, byte ptr [ecx + 0x28]
  004FEC7E:  0b eb                 or      ebp, ebx
  004FEC80:  84 c0                 test    al, al
  004FEC82:  0f 84 82 00 00 00     je      0x4fed0a
  004FEC88:  d9 41 20              fld     dword ptr [ecx + 0x20]
  004FEC8B:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FEC91:  df e0                 fnstsw  ax
  004FEC93:  f6 c4 41              test    ah, 0x41
  004FEC96:  75 05                 jne     0x4fec9d
  004FEC98:  e8 43 ae fd ff        call    0x4d9ae0
  004FEC9D:  8b 86 a4 02 00 00     mov     eax, dword ptr [esi + 0x2a4]
  004FECA3:  68 00 00 80 3f        push    0x3f800000
  004FECA8:  8b 08                 mov     ecx, dword ptr [eax]
  004FECAA:  8b 54 39 20           mov     edx, dword ptr [ecx + edi + 0x20]
  004FECAE:  8d 04 39              lea     eax, [ecx + edi]
  004FECB1:  52                    push    edx
  004FECB2:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  004FECB5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004FECB8:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004FECBB:  83 c2 04              add     edx, 4
  004FECBE:  51                    push    ecx

; Function: sub_004FECBF
; Address:  0x004FECBF - 0x004FED97 (216 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FECBF:
  004FECBF:  53                    push    ebx
  004FECC0:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004FECC4:  6a 01                 push    1
  004FECC6:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004FECCA:  51                    push    ecx
  004FECCB:  83 c0 04              add     eax, 4
  004FECCE:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FECD2:  d9 1c 24              fstp    dword ptr [esp]
  004FECD5:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004FECD9:  51                    push    ecx
  004FECDA:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004FECE0:  d9 1c 24              fstp    dword ptr [esp]
  004FECE3:  51                    push    ecx
  004FECE4:  e8 57 ab fd ff        call    0x4d9840
  004FECE9:  8b 96 a4 02 00 00     mov     edx, dword ptr [esi + 0x2a4]
  004FECEF:  83 c4 20              add     esp, 0x20
  004FECF2:  8b 02                 mov     eax, dword ptr [edx]
  004FECF4:  d9 44 38 20           fld     dword ptr [eax + edi + 0x20]
  004FECF8:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FECFE:  df e0                 fnstsw  ax
  004FED00:  f6 c4 41              test    ah, 0x41
  004FED03:  75 05                 jne     0x4fed0a
  004FED05:  e8 d6 ad fd ff        call    0x4d9ae0
  004FED0A:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  004FED10:  8b 11                 mov     edx, dword ptr [ecx]
  004FED12:  d9 44 3a 20           fld     dword ptr [edx + edi + 0x20]
  004FED16:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FED1C:  df e0                 fnstsw  ax
  004FED1E:  f6 c4 41              test    ah, 0x41
  004FED21:  75 05                 jne     0x4fed28
  004FED23:  e8 b8 ad fd ff        call    0x4d9ae0
  004FED28:  8b 86 a4 02 00 00     mov     eax, dword ptr [esi + 0x2a4]
  004FED2E:  68 00 00 80 3f        push    0x3f800000
  004FED33:  8b 08                 mov     ecx, dword ptr [eax]
  004FED35:  8b 54 39 20           mov     edx, dword ptr [ecx + edi + 0x20]
  004FED39:  8d 04 39              lea     eax, [ecx + edi]
  004FED3C:  52                    push    edx
  004FED3D:  8b 96 84 02 00 00     mov     edx, dword ptr [esi + 0x284]
  004FED43:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004FED46:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FED49:  51                    push    ecx
  004FED4A:  55                    push    ebp
  004FED4B:  6a 01                 push    1
  004FED4D:  51                    push    ecx
  004FED4E:  d9 1c 24              fstp    dword ptr [esp]
  004FED51:  db 40 18              fild    dword ptr [eax + 0x18]
  004FED54:  51                    push    ecx
  004FED55:  d9 1c 24              fstp    dword ptr [esp]
  004FED58:  52                    push    edx
  004FED59:  e8 e2 aa fd ff        call    0x4d9840
  004FED5E:  8b 86 a4 02 00 00     mov     eax, dword ptr [esi + 0x2a4]
  004FED64:  83 c4 20              add     esp, 0x20
  004FED67:  8b 08                 mov     ecx, dword ptr [eax]
  004FED69:  d9 44 39 20           fld     dword ptr [ecx + edi + 0x20]
  004FED6D:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  004FED73:  df e0                 fnstsw  ax
  004FED75:  f6 c4 41              test    ah, 0x41
  004FED78:  75 05                 jne     0x4fed7f
  004FED7A:  e8 61 ad fd ff        call    0x4d9ae0
  004FED7F:  8a 86 e4 02 00 00     mov     al, byte ptr [esi + 0x2e4]
  004FED85:  84 c0                 test    al, al
  004FED87:  75 52                 jne     0x4feddb
  004FED89:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004FED8D:  8b 96 90 02 00 00     mov     edx, dword ptr [esi + 0x290]
  004FED93:  2b c2                 sub     eax, edx

; Function: sub_004FED97
; Address:  0x004FED97 - 0x004FEDF0 (89 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FED97:
  004FED97:  00 00                 add     byte ptr [eax], al
  004FED99:  00 7e 3f              add     byte ptr [esi + 0x3f], bh
  004FED9C:  33 ff                 xor     edi, edi
  004FED9E:  e8 5d 38 00 00        call    0x502600
  004FEDA3:  2d 09 02 00 00        sub     eax, 0x209
  004FEDA8:  74 1f                 je      0x4fedc9
  004FEDAA:  48                    dec     eax
  004FEDAB:  74 1c                 je      0x4fedc9
  004FEDAD:  48                    dec     eax
  004FEDAE:  75 1b                 jne     0x4fedcb
  004FEDB0:  e8 5b 38 00 00        call    0x502610
  004FEDB5:  8b d8                 mov     ebx, eax
  004FEDB7:  e8 44 38 00 00        call    0x502600
  004FEDBC:  8b f8                 mov     edi, eax
  004FEDBE:  2b fb                 sub     edi, ebx
  004FEDC0:  f7 df                 neg     edi
  004FEDC2:  1b ff                 sbb     edi, edi
  004FEDC4:  83 c7 02              add     edi, 2
  004FEDC7:  eb 02                 jmp     0x4fedcb
  004FEDC9:  33 ff                 xor     edi, edi
  004FEDCB:  57                    push    edi
  004FEDCC:  e8 ff 68 fa ff        call    0x4a56d0
  004FEDD1:  83 c4 04              add     esp, 4
  004FEDD4:  c6 86 e4 02 00 00 01  mov     byte ptr [esi + 0x2e4], 1
  004FEDDB:  5f                    pop     edi
  004FEDDC:  5e                    pop     esi
  004FEDDD:  5d                    pop     ebp
  004FEDDE:  5b                    pop     ebx
  004FEDDF:  83 c4 18              add     esp, 0x18
  004FEDE2:  c2 04 00              ret     4
  004FEDE5:  90                    nop     
  004FEDE6:  90                    nop     
  004FEDE7:  90                    nop     
  004FEDE8:  90                    nop     
  004FEDE9:  90                    nop     
  004FEDEA:  90                    nop     
  004FEDEB:  90                    nop     
  004FEDEC:  90                    nop     
  004FEDED:  90                    nop     
  004FEDEE:  90                    nop     
  004FEDEF:  90                    nop     

; Function: sub_004FEDF0
; Address:  0x004FEDF0 - 0x004FEF40 (336 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEDF0:
  004FEDF0:  55                    push    ebp
  004FEDF1:  8b ec                 mov     ebp, esp
  004FEDF3:  83 e4 f8              and     esp, 0xfffffff8
  004FEDF6:  83 ec 70              sub     esp, 0x70
  004FEDF9:  53                    push    ebx
  004FEDFA:  b8 48 00 00 00        mov     eax, 0x48
  004FEDFF:  55                    push    ebp
  004FEE00:  56                    push    esi
  004FEE01:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004FEE05:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004FEE09:  57                    push    edi
  004FEE0A:  b8 70 01 00 00        mov     eax, 0x170
  004FEE0F:  be c0 01 00 00        mov     esi, 0x1c0
  004FEE14:  8b f9                 mov     edi, ecx
  004FEE16:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004FEE1A:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004FEE1E:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  004FEE22:  89 74 24 78           mov     dword ptr [esp + 0x78], esi
  004FEE26:  b9 a0 00 00 00        mov     ecx, 0xa0
  004FEE2B:  b8 71 00 00 00        mov     eax, 0x71
  004FEE30:  be c0 00 00 00        mov     esi, 0xc0
  004FEE35:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004FEE39:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004FEE3D:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004FEE41:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004FEE45:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004FEE49:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  004FEE4D:  ba 40 01 00 00        mov     edx, 0x140
  004FEE52:  b9 88 00 00 00        mov     ecx, 0x88
  004FEE57:  b8 fc 00 00 00        mov     eax, 0xfc
  004FEE5C:  33 f6                 xor     esi, esi
  004FEE5E:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004FEE62:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004FEE66:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  004FEE6A:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  004FEE6E:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004FEE72:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  004FEE76:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004FEE7A:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004FEE7E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004FEE82:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FEE86:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004FEE8A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004FEE8E:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004FEE92:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEE9A:  c7 44 24 18 02 00 00 00  mov     dword ptr [esp + 0x18], 2
  004FEEA2:  c7 44 24 1c 03 00 00 00  mov     dword ptr [esp + 0x1c], 3
  004FEEAA:  8d 6c 24 10           lea     ebp, [esp + 0x10]
  004FEEAE:  db 44 34 24           fild    dword ptr [esp + esi + 0x24]
  004FEEB2:  6a 00                 push    0
  004FEEB4:  6a 00                 push    0
  004FEEB6:  6a ff                 push    -1
  004FEEB8:  51                    push    ecx
  004FEEB9:  8b 87 f4 02 00 00     mov     eax, dword ptr [edi + 0x2f4]
  004FEEBF:  d9 1c 24              fstp    dword ptr [esp]
  004FEEC2:  db 44 34 30           fild    dword ptr [esp + esi + 0x30]
  004FEEC6:  51                    push    ecx
  004FEEC7:  d9 1c 24              fstp    dword ptr [esp]
  004FEECA:  50                    push    eax
  004FEECB:  e8 00 a1 fd ff        call    0x4d8fd0
  004FEED0:  8b 5d 00              mov     ebx, dword ptr [ebp]
  004FEED3:  83 c4 18              add     esp, 0x18
  004FEED6:  db 44 34 44           fild    dword ptr [esp + esi + 0x44]
  004FEEDA:  6a 00                 push    0
  004FEEDC:  53                    push    ebx
  004FEEDD:  6a ff                 push    -1
  004FEEDF:  51                    push    ecx
  004FEEE0:  d9 1c 24              fstp    dword ptr [esp]
  004FEEE3:  db 44 34 50           fild    dword ptr [esp + esi + 0x50]
  004FEEE7:  51                    push    ecx
  004FEEE8:  8b 8f ec 02 00 00     mov     ecx, dword ptr [edi + 0x2ec]
  004FEEEE:  d9 1c 24              fstp    dword ptr [esp]
  004FEEF1:  51                    push    ecx
  004FEEF2:  e8 d9 a0 fd ff        call    0x4d8fd0
  004FEEF7:  db 44 34 7c           fild    dword ptr [esp + esi + 0x7c]
  004FEEFB:  83 c4 18              add     esp, 0x18
  004FEEFE:  8b 97 f0 02 00 00     mov     edx, dword ptr [edi + 0x2f0]
  004FEF04:  6a 00                 push    0
  004FEF06:  53                    push    ebx
  004FEF07:  6a ff                 push    -1
  004FEF09:  51                    push    ecx
  004FEF0A:  d9 1c 24              fstp    dword ptr [esp]
  004FEF0D:  db 44 34 70           fild    dword ptr [esp + esi + 0x70]
  004FEF11:  51                    push    ecx
  004FEF12:  d9 1c 24              fstp    dword ptr [esp]
  004FEF15:  52                    push    edx
  004FEF16:  e8 b5 a0 fd ff        call    0x4d8fd0
  004FEF1B:  83 c6 08              add     esi, 8
  004FEF1E:  83 c4 18              add     esp, 0x18
  004FEF21:  83 c5 04              add     ebp, 4
  004FEF24:  83 fe 20              cmp     esi, 0x20
  004FEF27:  7c 85                 jl      0x4feeae
  004FEF29:  5f                    pop     edi
  004FEF2A:  5e                    pop     esi
  004FEF2B:  5d                    pop     ebp
  004FEF2C:  5b                    pop     ebx
  004FEF2D:  8b e5                 mov     esp, ebp
  004FEF2F:  5d                    pop     ebp
  004FEF30:  c3                    ret     
  004FEF31:  90                    nop     
  004FEF32:  90                    nop     
  004FEF33:  90                    nop     
  004FEF34:  90                    nop     
  004FEF35:  90                    nop     
  004FEF36:  90                    nop     
  004FEF37:  90                    nop     
  004FEF38:  90                    nop     
  004FEF39:  90                    nop     
  004FEF3A:  90                    nop     
  004FEF3B:  90                    nop     
  004FEF3C:  90                    nop     
  004FEF3D:  90                    nop     
  004FEF3E:  90                    nop     
  004FEF3F:  90                    nop     

; Function: sub_004FEF40
; Address:  0x004FEF40 - 0x004FEFE0 (160 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEF40:
  004FEF40:  83 ec 30              sub     esp, 0x30
  004FEF43:  53                    push    ebx
  004FEF44:  55                    push    ebp
  004FEF45:  b8 4c 00 00 00        mov     eax, 0x4c
  004FEF4A:  8b e9                 mov     ebp, ecx
  004FEF4C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FEF50:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004FEF54:  56                    push    esi
  004FEF55:  ba 70 00 00 00        mov     edx, 0x70
  004FEF5A:  b9 40 01 00 00        mov     ecx, 0x140
  004FEF5F:  b8 fc 00 00 00        mov     eax, 0xfc
  004FEF64:  57                    push    edi
  004FEF65:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FEF69:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004FEF6D:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004FEF71:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FEF75:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FEF79:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004FEF7D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004FEF85:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEF8D:  c7 44 24 18 02 00 00 00  mov     dword ptr [esp + 0x18], 2
  004FEF95:  c7 44 24 1c 03 00 00 00  mov     dword ptr [esp + 0x1c], 3
  004FEF9D:  8d 74 24 20           lea     esi, [esp + 0x20]
  004FEFA1:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004FEFA5:  bb 04 00 00 00        mov     ebx, 4
  004FEFAA:  8b 07                 mov     eax, dword ptr [edi]
  004FEFAC:  6a 00                 push    0
  004FEFAE:  db 46 04              fild    dword ptr [esi + 4]
  004FEFB1:  50                    push    eax
  004FEFB2:  6a ff                 push    -1
  004FEFB4:  51                    push    ecx
  004FEFB5:  d9 1c 24              fstp    dword ptr [esp]
  004FEFB8:  db 06                 fild    dword ptr [esi]
  004FEFBA:  51                    push    ecx
  004FEFBB:  8b 8d e0 02 00 00     mov     ecx, dword ptr [ebp + 0x2e0]
  004FEFC1:  d9 1c 24              fstp    dword ptr [esp]
  004FEFC4:  51                    push    ecx
  004FEFC5:  e8 06 a0 fd ff        call    0x4d8fd0
  004FEFCA:  83 c4 18              add     esp, 0x18
  004FEFCD:  83 c7 04              add     edi, 4
  004FEFD0:  83 c6 08              add     esi, 8
  004FEFD3:  4b                    dec     ebx
  004FEFD4:  75 d4                 jne     0x4fefaa
  004FEFD6:  5f                    pop     edi
  004FEFD7:  5e                    pop     esi
  004FEFD8:  5d                    pop     ebp
  004FEFD9:  5b                    pop     ebx
  004FEFDA:  83 c4 30              add     esp, 0x30
  004FEFDD:  c3                    ret     
  004FEFDE:  90                    nop     
  004FEFDF:  90                    nop     

; Function: sub_004FEFE0
; Address:  0x004FEFE0 - 0x004FF033 (83 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEFE0:
  004FEFE0:  83 ec 14              sub     esp, 0x14
  004FEFE3:  53                    push    ebx
  004FEFE4:  55                    push    ebp
  004FEFE5:  56                    push    esi
  004FEFE6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FEFEA:  57                    push    edi
  004FEFEB:  33 ff                 xor     edi, edi
  004FEFED:  81 fe d0 07 00 00     cmp     esi, 0x7d0
  004FEFF3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FEFF7:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FEFFF:  c7 44 24 18 09 00 00 00  mov     dword ptr [esp + 0x18], 9
  004FF007:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004FF00B:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004FF00F:  75 0e                 jne     0x4ff01f
  004FF011:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  004FF019:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004FF01D:  eb 29                 jmp     0x4ff048
  004FF01F:  81 ee 6c 07 00 00     sub     esi, 0x76c
  004FF025:  b8 67 66 66 66        mov     eax, 0x66666667
  004FF02A:  f7 ee                 imul    esi
  004FF02C:  c1 fa 02              sar     edx, 2
  004FF02F:  8b c2                 mov     eax, edx

; Function: sub_004FF033
; Address:  0x004FF033 - 0x004FF061 (46 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF033:
  004FF033:  1f                    pop     ds
  004FF034:  03 d0                 add     edx, eax
  004FF036:  8b c6                 mov     eax, esi
  004FF038:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004FF03C:  be 0a 00 00 00        mov     esi, 0xa
  004FF041:  99                    cdq     
  004FF042:  f7 fe                 idiv    esi
  004FF044:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FF048:  8b 89 c4 02 00 00     mov     ecx, dword ptr [ecx + 0x2c4]
  004FF04E:  33 c0                 xor     eax, eax
  004FF050:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF054:  be 04 00 00 00        mov     esi, 4
  004FF059:  8b 09                 mov     ecx, dword ptr [ecx]
  004FF05B:  8b 3a                 mov     edi, dword ptr [edx]
  004FF05D:  83 c2 04              add     edx, 4

; Function: sub_004FF061
; Address:  0x004FF061 - 0x004FF083 (34 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF061:
  004FF061:  3c b9                 cmp     al, 0xb9
  004FF063:  8b 6f 14              mov     ebp, dword ptr [edi + 0x14]
  004FF066:  03 c5                 add     eax, ebp
  004FF068:  4e                    dec     esi
  004FF069:  75 f0                 jne     0x4ff05b
  004FF06B:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004FF06F:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004FF073:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004FF077:  99                    cdq     
  004FF078:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004FF07C:  c1 e5 18              shl     ebp, 0x18
  004FF07F:  2b c2                 sub     eax, edx

; Function: sub_004FF083
; Address:  0x004FF083 - 0x004FF100 (125 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF083:
  004FF083:  .byte 0xff, 0xff, 0xff, 0x00, 0xd1, 0xf8, 0x89, 0x44, 0x24, 0x2c, 0x8d, 0x5c, 0x24, 0x14, 0xc7, 0x44
  004FF093:  .byte 0x24, 0x28, 0x04, 0x00, 0x00, 0x00, 0xeb, 0x04, 0x8b, 0x44, 0x24, 0x2c, 0x8b, 0x54, 0x24, 0x30
  004FF0A3:  .byte 0x8b, 0x33, 0x6a, 0x00, 0x6a, 0x00, 0x55, 0x52, 0x8b, 0xd7, 0x51, 0x2b, 0xd0, 0x89, 0x54, 0x24
  004FF0B3:  .byte 0x48, 0xdb, 0x44, 0x24, 0x48, 0xc1, 0xe6, 0x02, 0x8b, 0x04, 0x0e, 0xd9, 0x1c, 0x24, 0x50, 0xe8
  004FF0C3:  .byte 0x09, 0x9f, 0xfd, 0xff, 0x8b, 0x4c, 0x24, 0x28, 0x83, 0xc4, 0x18, 0x83, 0xc3, 0x04, 0x8b, 0x91
  004FF0D3:  .byte 0xc4, 0x02, 0x00, 0x00, 0x8b, 0x0a, 0x8b, 0x04, 0x0e, 0x8b, 0x70, 0x14, 0x8b, 0x44, 0x24, 0x28
  004FF0E3:  .byte 0x03, 0xfe, 0x48, 0x89, 0x44, 0x24, 0x28, 0x75, 0xaf, 0x5f, 0x5e, 0x5d, 0x5b, 0x83, 0xc4, 0x14
  004FF0F3:  .byte 0xc2, 0x10, 0x00, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90

; Function: sub_004FF100
; Address:  0x004FF100 - 0x004FF129 (41 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF100:
  004FF100:  83 ec 30              sub     esp, 0x30
  004FF103:  53                    push    ebx
  004FF104:  55                    push    ebp
  004FF105:  56                    push    esi
  004FF106:  57                    push    edi
  004FF107:  8b e9                 mov     ebp, ecx
  004FF109:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF10D:  6a 08                 push    8
  004FF10F:  50                    push    eax
  004FF110:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF114:  e8 67 43 f0 ff        call    0x403480
  004FF119:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF11D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF121:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004FF125:  8b c2                 mov     eax, edx

; Function: sub_004FF129
; Address:  0x004FF129 - 0x004FF15F (54 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF129:
  004FF129:  00 8b 4c 24 20 8b     add     byte ptr [ebx - 0x74dfdbb4], cl
  004FF12F:  7c 24                 jl      0x4ff155
  004FF131:  1c 8b                 sbb     al, 0x8b
  004FF133:  f1                    int1    
  004FF134:  2b c3                 sub     eax, ebx
  004FF136:  2b f7                 sub     esi, edi
  004FF138:  3b c6                 cmp     eax, esi
  004FF13A:  c6 44 24 14 01        mov     byte ptr [esp + 0x14], 1
  004FF13F:  77 29                 ja      0x4ff16a
  004FF141:  8b c8                 mov     ecx, eax
  004FF143:  8b f3                 mov     esi, ebx
  004FF145:  8b d1                 mov     edx, ecx
  004FF147:  c1 e9 02              shr     ecx, 2
  004FF14A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF14C:  8b ca                 mov     ecx, edx
  004FF14E:  83 e1 03              and     ecx, 3
  004FF151:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF153:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF157:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF15B:  03 c2                 add     eax, edx
  004FF15D:  51                    push    ecx
  004FF15E:  50                    push    eax

; Function: sub_004FF15F
; Address:  0x004FF15F - 0x004FF1B5 (86 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF15F:
  004FF15F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF163:  e8 08 40 f7 ff        call    0x473170
  004FF168:  eb 29                 jmp     0x4ff193
  004FF16A:  2b cf                 sub     ecx, edi
  004FF16C:  8b f3                 mov     esi, ebx
  004FF16E:  8b c1                 mov     eax, ecx
  004FF170:  52                    push    edx
  004FF171:  c1 e9 02              shr     ecx, 2
  004FF174:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF176:  8b c8                 mov     ecx, eax
  004FF178:  83 e1 03              and     ecx, 3
  004FF17B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF17D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF181:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF185:  2b ce                 sub     ecx, esi
  004FF187:  03 cb                 add     ecx, ebx
  004FF189:  51                    push    ecx
  004FF18A:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF18E:  e8 cd 39 f7 ff        call    0x472b60
  004FF193:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004FF197:  c7 44 24 28 ff 00 00 00  mov     dword ptr [esp + 0x28], 0xff
  004FF19F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004FF1A3:  e8 58 74 03 00        call    0x536600
  004FF1A8:  33 d2                 xor     edx, edx
  004FF1AA:  b9 1c 01 00 00        mov     ecx, 0x11c
  004FF1AF:  f7 f1                 div     ecx

; Function: sub_004FF1B5
; Address:  0x004FF1B5 - 0x004FF1E8 (51 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF1B5:
  004FF1B5:  00 00                 add     byte ptr [eax], al
  004FF1B7:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004FF1BB:  e8 40 74 03 00        call    0x536600
  004FF1C0:  33 d2                 xor     edx, edx
  004FF1C2:  b9 e0 00 00 00        mov     ecx, 0xe0
  004FF1C7:  f7 f1                 div     ecx
  004FF1C9:  8b b5 a4 02 00 00     mov     esi, dword ptr [ebp + 0x2a4]
  004FF1CF:  c7 44 24 38 ff ff ff 00  mov     dword ptr [esp + 0x38], 0xffffff
  004FF1D7:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  004FF1DC:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000

; Function: sub_004FF1E8
; Address:  0x004FF1E8 - 0x004FF29C (180 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF1E8:
  004FF1E8:  00 00                 add     byte ptr [eax], al
  004FF1EA:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004FF1EE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF1F1:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  004FF1F4:  74 14                 je      0x4ff20a
  004FF1F6:  85 c9                 test    ecx, ecx
  004FF1F8:  74 0a                 je      0x4ff204
  004FF1FA:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF1FE:  52                    push    edx
  004FF1FF:  e8 bc 04 00 00        call    0x4ff6c0
  004FF204:  83 46 04 2c           add     dword ptr [esi + 4], 0x2c
  004FF208:  eb 0d                 jmp     0x4ff217
  004FF20A:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FF20E:  50                    push    eax
  004FF20F:  51                    push    ecx
  004FF210:  8b ce                 mov     ecx, esi
  004FF212:  e8 49 0a 00 00        call    0x4ffc60
  004FF217:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FF21B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FF21F:  2b f0                 sub     esi, eax
  004FF221:  8b e8                 mov     ebp, eax
  004FF223:  85 c0                 test    eax, eax
  004FF225:  74 44                 je      0x4ff26b
  004FF227:  85 f6                 test    esi, esi
  004FF229:  74 40                 je      0x4ff26b
  004FF22B:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FF231:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FF237:  8d 79 28              lea     edi, [ecx + 0x28]
  004FF23A:  76 0b                 jbe     0x4ff247
  004FF23C:  50                    push    eax
  004FF23D:  e8 8e df 09 00        call    0x59d1d0
  004FF242:  83 c4 04              add     esp, 4
  004FF245:  eb 24                 jmp     0x4ff26b
  004FF247:  8b 17                 mov     edx, dword ptr [edi]
  004FF249:  52                    push    edx
  004FF24A:  e8 21 16 03 00        call    0x530870
  004FF24F:  8d 46 ff              lea     eax, [esi - 1]
  004FF252:  c1 e8 03              shr     eax, 3
  004FF255:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004FF259:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004FF25C:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004FF260:  8b 17                 mov     edx, dword ptr [edi]
  004FF262:  52                    push    edx
  004FF263:  e8 18 16 03 00        call    0x530880
  004FF268:  83 c4 08              add     esp, 8
  004FF26B:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  004FF26F:  2b fb                 sub     edi, ebx
  004FF271:  85 db                 test    ebx, ebx
  004FF273:  74 4b                 je      0x4ff2c0
  004FF275:  85 ff                 test    edi, edi
  004FF277:  74 47                 je      0x4ff2c0
  004FF279:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FF27E:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FF284:  8d 70 28              lea     esi, [eax + 0x28]
  004FF287:  76 13                 jbe     0x4ff29c
  004FF289:  53                    push    ebx
  004FF28A:  e8 41 df 09 00        call    0x59d1d0
  004FF28F:  83 c4 04              add     esp, 4
  004FF292:  5f                    pop     edi
  004FF293:  5e                    pop     esi
  004FF294:  5d                    pop     ebp
  004FF295:  5b                    pop     ebx
  004FF296:  83 c4 30              add     esp, 0x30
  004FF299:  c2 10 00              ret     0x10

; Function: sub_004FF29C
; Address:  0x004FF29C - 0x004FF2D0 (52 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF29C:
  004FF29C:  8b 0e                 mov     ecx, dword ptr [esi]
  004FF29E:  51                    push    ecx
  004FF29F:  e8 cc 15 03 00        call    0x530870
  004FF2A4:  8d 47 ff              lea     eax, [edi - 1]
  004FF2A7:  c1 e8 03              shr     eax, 3
  004FF2AA:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FF2AE:  89 53 04              mov     dword ptr [ebx + 4], edx
  004FF2B1:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  004FF2B5:  8b 06                 mov     eax, dword ptr [esi]
  004FF2B7:  50                    push    eax
  004FF2B8:  e8 c3 15 03 00        call    0x530880
  004FF2BD:  83 c4 08              add     esp, 8
  004FF2C0:  5f                    pop     edi
  004FF2C1:  5e                    pop     esi
  004FF2C2:  5d                    pop     ebp
  004FF2C3:  5b                    pop     ebx
  004FF2C4:  83 c4 30              add     esp, 0x30
  004FF2C7:  c2 10 00              ret     0x10
  004FF2CA:  90                    nop     
  004FF2CB:  90                    nop     
  004FF2CC:  90                    nop     
  004FF2CD:  90                    nop     
  004FF2CE:  90                    nop     
  004FF2CF:  90                    nop     

; Function: sub_004FF2D0
; Address:  0x004FF2D0 - 0x004FF550 (640 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF2D0:
  004FF2D0:  53                    push    ebx
  004FF2D1:  56                    push    esi
  004FF2D2:  57                    push    edi
  004FF2D3:  8b f9                 mov     edi, ecx
  004FF2D5:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF2DD:  bb 2c 00 00 00        mov     ebx, 0x2c
  004FF2E2:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF2E8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF2EB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF2EE:  3b c8                 cmp     ecx, eax
  004FF2F0:  74 13                 je      0x4ff305
  004FF2F2:  85 c9                 test    ecx, ecx
  004FF2F4:  74 0a                 je      0x4ff300
  004FF2F6:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF2FA:  50                    push    eax
  004FF2FB:  e8 c0 03 00 00        call    0x4ff6c0
  004FF300:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF303:  eb 0d                 jmp     0x4ff312
  004FF305:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF309:  52                    push    edx
  004FF30A:  51                    push    ecx
  004FF30B:  8b ce                 mov     ecx, esi
  004FF30D:  e8 4e 09 00 00        call    0x4ffc60
  004FF312:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF318:  c7 44 24 30 00 00 c0 3f  mov     dword ptr [esp + 0x30], 0x3fc00000
  004FF320:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF323:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF326:  3b c8                 cmp     ecx, eax
  004FF328:  74 13                 je      0x4ff33d
  004FF32A:  85 c9                 test    ecx, ecx
  004FF32C:  74 0a                 je      0x4ff338
  004FF32E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF332:  50                    push    eax
  004FF333:  e8 88 03 00 00        call    0x4ff6c0
  004FF338:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF33B:  eb 0d                 jmp     0x4ff34a
  004FF33D:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF341:  52                    push    edx
  004FF342:  51                    push    ecx
  004FF343:  8b ce                 mov     ecx, esi
  004FF345:  e8 16 09 00 00        call    0x4ffc60
  004FF34A:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF350:  c7 44 24 30 00 00 00 40  mov     dword ptr [esp + 0x30], 0x40000000
  004FF358:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF35B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF35E:  3b c8                 cmp     ecx, eax
  004FF360:  74 13                 je      0x4ff375
  004FF362:  85 c9                 test    ecx, ecx
  004FF364:  74 0a                 je      0x4ff370
  004FF366:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF36A:  50                    push    eax
  004FF36B:  e8 50 03 00 00        call    0x4ff6c0
  004FF370:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF373:  eb 0d                 jmp     0x4ff382
  004FF375:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF379:  52                    push    edx
  004FF37A:  51                    push    ecx
  004FF37B:  8b ce                 mov     ecx, esi
  004FF37D:  e8 de 08 00 00        call    0x4ffc60
  004FF382:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF388:  c7 44 24 30 00 00 20 40  mov     dword ptr [esp + 0x30], 0x40200000
  004FF390:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF393:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF396:  3b c8                 cmp     ecx, eax
  004FF398:  74 13                 je      0x4ff3ad
  004FF39A:  85 c9                 test    ecx, ecx
  004FF39C:  74 0a                 je      0x4ff3a8
  004FF39E:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF3A2:  50                    push    eax
  004FF3A3:  e8 18 03 00 00        call    0x4ff6c0
  004FF3A8:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF3AB:  eb 0d                 jmp     0x4ff3ba
  004FF3AD:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF3B1:  52                    push    edx
  004FF3B2:  51                    push    ecx
  004FF3B3:  8b ce                 mov     ecx, esi
  004FF3B5:  e8 a6 08 00 00        call    0x4ffc60
  004FF3BA:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF3C0:  c7 44 24 30 00 00 00 40  mov     dword ptr [esp + 0x30], 0x40000000
  004FF3C8:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF3CB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF3CE:  3b c8                 cmp     ecx, eax
  004FF3D0:  74 13                 je      0x4ff3e5
  004FF3D2:  85 c9                 test    ecx, ecx
  004FF3D4:  74 0a                 je      0x4ff3e0
  004FF3D6:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF3DA:  50                    push    eax
  004FF3DB:  e8 e0 02 00 00        call    0x4ff6c0
  004FF3E0:  01 5e 04              add     dword ptr [esi + 4], ebx
  004FF3E3:  eb 0d                 jmp     0x4ff3f2
  004FF3E5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF3E9:  52                    push    edx
  004FF3EA:  51                    push    ecx
  004FF3EB:  8b ce                 mov     ecx, esi
  004FF3ED:  e8 6e 08 00 00        call    0x4ffc60
  004FF3F2:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF3F8:  c7 44 24 30 00 00 c0 3f  mov     dword ptr [esp + 0x30], 0x3fc00000
  004FF400:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF403:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF406:  3b c1                 cmp     eax, ecx
  004FF408:  74 18                 je      0x4ff422
  004FF40A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF40E:  51                    push    ecx
  004FF40F:  50                    push    eax
  004FF410:  e8 bb 0a 00 00        call    0x4ffed0
  004FF415:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF418:  83 c4 08              add     esp, 8
  004FF41B:  03 c3                 add     eax, ebx
  004FF41D:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF420:  eb 0d                 jmp     0x4ff42f
  004FF422:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF426:  8b ce                 mov     ecx, esi
  004FF428:  52                    push    edx
  004FF429:  50                    push    eax
  004FF42A:  e8 31 08 00 00        call    0x4ffc60
  004FF42F:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF435:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF43D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF440:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF443:  3b c1                 cmp     eax, ecx
  004FF445:  74 18                 je      0x4ff45f
  004FF447:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF44B:  51                    push    ecx
  004FF44C:  50                    push    eax
  004FF44D:  e8 7e 0a 00 00        call    0x4ffed0
  004FF452:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF455:  83 c4 08              add     esp, 8
  004FF458:  03 c3                 add     eax, ebx
  004FF45A:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF45D:  eb 0d                 jmp     0x4ff46c
  004FF45F:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF463:  8b ce                 mov     ecx, esi
  004FF465:  52                    push    edx
  004FF466:  50                    push    eax
  004FF467:  e8 f4 07 00 00        call    0x4ffc60
  004FF46C:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF472:  c7 44 24 24 cd 00 00 00  mov     dword ptr [esp + 0x24], 0xcd
  004FF47A:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF482:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF485:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF488:  3b c1                 cmp     eax, ecx
  004FF48A:  74 18                 je      0x4ff4a4
  004FF48C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF490:  51                    push    ecx
  004FF491:  50                    push    eax
  004FF492:  e8 39 0a 00 00        call    0x4ffed0
  004FF497:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF49A:  83 c4 08              add     esp, 8
  004FF49D:  03 c3                 add     eax, ebx
  004FF49F:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF4A2:  eb 0d                 jmp     0x4ff4b1
  004FF4A4:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF4A8:  8b ce                 mov     ecx, esi
  004FF4AA:  52                    push    edx
  004FF4AB:  50                    push    eax
  004FF4AC:  e8 af 07 00 00        call    0x4ffc60
  004FF4B1:  8b b7 a4 02 00 00     mov     esi, dword ptr [edi + 0x2a4]
  004FF4B7:  c7 44 24 24 af 00 00 00  mov     dword ptr [esp + 0x24], 0xaf
  004FF4BF:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  004FF4C7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF4CA:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004FF4CD:  3b c1                 cmp     eax, ecx
  004FF4CF:  74 18                 je      0x4ff4e9
  004FF4D1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF4D5:  51                    push    ecx
  004FF4D6:  50                    push    eax
  004FF4D7:  e8 f4 09 00 00        call    0x4ffed0
  004FF4DC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004FF4DF:  83 c4 08              add     esp, 8
  004FF4E2:  03 c3                 add     eax, ebx
  004FF4E4:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF4E7:  eb 0d                 jmp     0x4ff4f6
  004FF4E9:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FF4ED:  8b ce                 mov     ecx, esi
  004FF4EF:  52                    push    edx
  004FF4F0:  50                    push    eax
  004FF4F1:  e8 6a 07 00 00        call    0x4ffc60
  004FF4F6:  8b 8f a4 02 00 00     mov     ecx, dword ptr [edi + 0x2a4]
  004FF4FC:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FF500:  50                    push    eax
  004FF501:  c7 44 24 28 64 00 00 00  mov     dword ptr [esp + 0x28], 0x64
  004FF509:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  004FF511:  e8 ca 05 00 00        call    0x4ffae0
  004FF516:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FF51A:  c7 44 24 24 19 00 00 00  mov     dword ptr [esp + 0x24], 0x19
  004FF522:  51                    push    ecx
  004FF523:  8b 8f a4 02 00 00     mov     ecx, dword ptr [edi + 0x2a4]
  004FF529:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  004FF531:  e8 aa 05 00 00        call    0x4ffae0
  004FF536:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004FF53A:  e8 b1 a4 f2 ff        call    0x4299f0
  004FF53F:  5f                    pop     edi
  004FF540:  5e                    pop     esi
  004FF541:  5b                    pop     ebx
  004FF542:  c2 2c 00              ret     0x2c
  004FF545:  90                    nop     
  004FF546:  90                    nop     
  004FF547:  90                    nop     
  004FF548:  90                    nop     
  004FF549:  90                    nop     
  004FF54A:  90                    nop     
  004FF54B:  90                    nop     
  004FF54C:  90                    nop     
  004FF54D:  90                    nop     
  004FF54E:  90                    nop     
  004FF54F:  90                    nop     

; Function: sub_004FF550
; Address:  0x004FF550 - 0x004FF579 (41 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF550:
  004FF550:  83 ec 30              sub     esp, 0x30
  004FF553:  53                    push    ebx
  004FF554:  55                    push    ebp
  004FF555:  56                    push    esi
  004FF556:  57                    push    edi
  004FF557:  8b d9                 mov     ebx, ecx
  004FF559:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF55D:  6a 08                 push    8
  004FF55F:  50                    push    eax
  004FF560:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF564:  e8 17 3f f0 ff        call    0x403480
  004FF569:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF56D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF571:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004FF575:  8b c2                 mov     eax, edx

; Function: sub_004FF579
; Address:  0x004FF579 - 0x004FF5AF (54 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF579:
  004FF579:  00 8b 4c 24 20 8b     add     byte ptr [ebx - 0x74dfdbb4], cl
  004FF57F:  7c 24                 jl      0x4ff5a5
  004FF581:  1c 8b                 sbb     al, 0x8b
  004FF583:  f1                    int1    
  004FF584:  2b c5                 sub     eax, ebp
  004FF586:  2b f7                 sub     esi, edi
  004FF588:  3b c6                 cmp     eax, esi
  004FF58A:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  004FF58F:  77 29                 ja      0x4ff5ba
  004FF591:  8b c8                 mov     ecx, eax
  004FF593:  8b f5                 mov     esi, ebp
  004FF595:  8b d1                 mov     edx, ecx
  004FF597:  c1 e9 02              shr     ecx, 2
  004FF59A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF59C:  8b ca                 mov     ecx, edx
  004FF59E:  83 e1 03              and     ecx, 3
  004FF5A1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF5A3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF5A7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF5AB:  03 c2                 add     eax, edx
  004FF5AD:  51                    push    ecx
  004FF5AE:  50                    push    eax

; Function: sub_004FF5AF
; Address:  0x004FF5AF - 0x004FF6C0 (273 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF5AF:
  004FF5AF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF5B3:  e8 b8 3b f7 ff        call    0x473170
  004FF5B8:  eb 29                 jmp     0x4ff5e3
  004FF5BA:  2b cf                 sub     ecx, edi
  004FF5BC:  8b f5                 mov     esi, ebp
  004FF5BE:  8b c1                 mov     eax, ecx
  004FF5C0:  52                    push    edx
  004FF5C1:  c1 e9 02              shr     ecx, 2
  004FF5C4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF5C6:  8b c8                 mov     ecx, eax
  004FF5C8:  83 e1 03              and     ecx, 3
  004FF5CB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF5CD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF5D1:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF5D5:  2b ce                 sub     ecx, esi
  004FF5D7:  03 cd                 add     ecx, ebp
  004FF5D9:  51                    push    ecx
  004FF5DA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF5DE:  e8 7d 35 f7 ff        call    0x472b60
  004FF5E3:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  004FF5E7:  83 ec 2c              sub     esp, 0x2c
  004FF5EA:  8b f4                 mov     esi, esp
  004FF5EC:  c7 44 24 54 ff 00 00 00  mov     dword ptr [esp + 0x54], 0xff
  004FF5F4:  c7 44 24 58 40 01 00 00  mov     dword ptr [esp + 0x58], 0x140
  004FF5FC:  c7 44 24 5c f0 00 00 00  mov     dword ptr [esp + 0x5c], 0xf0
  004FF604:  c7 44 24 64 ff ff ff 00  mov     dword ptr [esp + 0x64], 0xffffff
  004FF60C:  c6 44 24 68 00        mov     byte ptr [esp + 0x68], 0
  004FF611:  8d 4c 24 3f           lea     ecx, [esp + 0x3f]
  004FF615:  88 16                 mov     byte ptr [esi], dl
  004FF617:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FF61B:  51                    push    ecx
  004FF61C:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004FF620:  89 46 04              mov     dword ptr [esi + 4], eax
  004FF623:  8d 7e 08              lea     edi, [esi + 8]
  004FF626:  e8 b5 d6 09 00        call    0x59cce0
  004FF62B:  8d 54 24 3f           lea     edx, [esp + 0x3f]
  004FF62F:  8b cf                 mov     ecx, edi
  004FF631:  52                    push    edx
  004FF632:  e8 59 9a f8 ff        call    0x489090
  004FF637:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FF63B:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004FF63F:  50                    push    eax
  004FF640:  51                    push    ecx
  004FF641:  8b cf                 mov     ecx, edi
  004FF643:  e8 48 a3 f2 ff        call    0x429990
  004FF648:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  004FF64C:  89 56 14              mov     dword ptr [esi + 0x14], edx
  004FF64F:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004FF653:  89 46 18              mov     dword ptr [esi + 0x18], eax
  004FF656:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  004FF65A:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  004FF65D:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  004FF661:  89 56 20              mov     dword ptr [esi + 0x20], edx
  004FF664:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004FF668:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004FF66B:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  004FF66F:  88 4e 28              mov     byte ptr [esi + 0x28], cl
  004FF672:  8b cb                 mov     ecx, ebx
  004FF674:  e8 57 fc ff ff        call    0x4ff2d0
  004FF679:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004FF67D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FF681:  2b c1                 sub     eax, ecx
  004FF683:  85 c9                 test    ecx, ecx
  004FF685:  74 10                 je      0x4ff697
  004FF687:  85 c0                 test    eax, eax
  004FF689:  74 0c                 je      0x4ff697
  004FF68B:  6a 00                 push    0
  004FF68D:  50                    push    eax
  004FF68E:  51                    push    ecx
  004FF68F:  e8 3c 41 f2 ff        call    0x4237d0
  004FF694:  83 c4 0c              add     esp, 0xc
  004FF697:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FF69B:  2b c5                 sub     eax, ebp
  004FF69D:  85 ed                 test    ebp, ebp
  004FF69F:  74 10                 je      0x4ff6b1
  004FF6A1:  85 c0                 test    eax, eax
  004FF6A3:  74 0c                 je      0x4ff6b1
  004FF6A5:  6a 00                 push    0
  004FF6A7:  50                    push    eax
  004FF6A8:  55                    push    ebp
  004FF6A9:  e8 22 41 f2 ff        call    0x4237d0
  004FF6AE:  83 c4 0c              add     esp, 0xc
  004FF6B1:  5f                    pop     edi
  004FF6B2:  5e                    pop     esi
  004FF6B3:  5d                    pop     ebp
  004FF6B4:  5b                    pop     ebx
  004FF6B5:  83 c4 30              add     esp, 0x30
  004FF6B8:  c2 0c 00              ret     0xc
  004FF6BB:  90                    nop     
  004FF6BC:  90                    nop     
  004FF6BD:  90                    nop     
  004FF6BE:  90                    nop     
  004FF6BF:  90                    nop     

; Function: sub_004FF6C0
; Address:  0x004FF6C0 - 0x004FF760 (160 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF6C0:
  004FF6C0:  51                    push    ecx
  004FF6C1:  53                    push    ebx
  004FF6C2:  55                    push    ebp
  004FF6C3:  56                    push    esi
  004FF6C4:  57                    push    edi
  004FF6C5:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FF6C9:  8b f1                 mov     esi, ecx
  004FF6CB:  8a 07                 mov     al, byte ptr [edi]
  004FF6CD:  88 06                 mov     byte ptr [esi], al
  004FF6CF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004FF6D2:  33 c0                 xor     eax, eax
  004FF6D4:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004FF6D7:  89 46 08              mov     dword ptr [esi + 8], eax
  004FF6DA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FF6DD:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FF6E0:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004FF6E3:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  004FF6E6:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FF6EA:  2b cb                 sub     ecx, ebx
  004FF6EC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004FF6F0:  8d 69 01              lea     ebp, [ecx + 1]
  004FF6F3:  83 fd fe              cmp     ebp, -2
  004FF6F6:  77 1d                 ja      0x4ff715
  004FF6F8:  3b e8                 cmp     ebp, eax
  004FF6FA:  74 0e                 je      0x4ff70a
  004FF6FC:  50                    push    eax
  004FF6FD:  55                    push    ebp
  004FF6FE:  e8 cd 1a f2 ff        call    0x4211d0
  004FF703:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF707:  83 c4 08              add     esp, 8
  004FF70A:  89 46 08              mov     dword ptr [esi + 8], eax
  004FF70D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FF710:  03 c5                 add     eax, ebp
  004FF712:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FF715:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004FF718:  51                    push    ecx
  004FF719:  53                    push    ebx
  004FF71A:  55                    push    ebp
  004FF71B:  e8 30 08 0a 00        call    0x59ff50
  004FF720:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF724:  2b eb                 sub     ebp, ebx
  004FF726:  83 c4 0c              add     esp, 0xc
  004FF729:  03 ea                 add     ebp, edx
  004FF72B:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004FF72E:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FF732:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004FF735:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004FF738:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004FF73B:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004FF73E:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  004FF741:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004FF744:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  004FF747:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004FF74A:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  004FF74D:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004FF750:  8a 57 28              mov     dl, byte ptr [edi + 0x28]
  004FF753:  88 56 28              mov     byte ptr [esi + 0x28], dl
  004FF756:  8b c6                 mov     eax, esi
  004FF758:  5f                    pop     edi
  004FF759:  5e                    pop     esi
  004FF75A:  5d                    pop     ebp
  004FF75B:  5b                    pop     ebx
  004FF75C:  59                    pop     ecx
  004FF75D:  c2 04 00              ret     4

; Function: sub_004FF760
; Address:  0x004FF760 - 0x004FF789 (41 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF760:
  004FF760:  83 ec 30              sub     esp, 0x30
  004FF763:  53                    push    ebx
  004FF764:  55                    push    ebp
  004FF765:  56                    push    esi
  004FF766:  57                    push    edi
  004FF767:  8b d9                 mov     ebx, ecx
  004FF769:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF76D:  6a 08                 push    8
  004FF76F:  50                    push    eax
  004FF770:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF774:  e8 07 3d f0 ff        call    0x403480
  004FF779:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF77D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF781:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  004FF785:  8b c2                 mov     eax, edx

; Function: sub_004FF789
; Address:  0x004FF789 - 0x004FF7BF (54 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF789:
  004FF789:  00 8b 4c 24 20 8b     add     byte ptr [ebx - 0x74dfdbb4], cl
  004FF78F:  7c 24                 jl      0x4ff7b5
  004FF791:  1c 8b                 sbb     al, 0x8b
  004FF793:  f1                    int1    
  004FF794:  2b c5                 sub     eax, ebp
  004FF796:  2b f7                 sub     esi, edi
  004FF798:  3b c6                 cmp     eax, esi
  004FF79A:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  004FF79F:  77 29                 ja      0x4ff7ca
  004FF7A1:  8b c8                 mov     ecx, eax
  004FF7A3:  8b f5                 mov     esi, ebp
  004FF7A5:  8b d1                 mov     edx, ecx
  004FF7A7:  c1 e9 02              shr     ecx, 2
  004FF7AA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF7AC:  8b ca                 mov     ecx, edx
  004FF7AE:  83 e1 03              and     ecx, 3
  004FF7B1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF7B3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF7B7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF7BB:  03 c2                 add     eax, edx
  004FF7BD:  51                    push    ecx
  004FF7BE:  50                    push    eax

; Function: sub_004FF7BF
; Address:  0x004FF7BF - 0x004FF8E2 (291 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF7BF:
  004FF7BF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF7C3:  e8 a8 39 f7 ff        call    0x473170
  004FF7C8:  eb 29                 jmp     0x4ff7f3
  004FF7CA:  2b cf                 sub     ecx, edi
  004FF7CC:  8b f5                 mov     esi, ebp
  004FF7CE:  8b c1                 mov     eax, ecx
  004FF7D0:  52                    push    edx
  004FF7D1:  c1 e9 02              shr     ecx, 2
  004FF7D4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF7D6:  8b c8                 mov     ecx, eax
  004FF7D8:  83 e1 03              and     ecx, 3
  004FF7DB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF7DD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF7E1:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF7E5:  2b ce                 sub     ecx, esi
  004FF7E7:  03 cd                 add     ecx, ebp
  004FF7E9:  51                    push    ecx
  004FF7EA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF7EE:  e8 6d 33 f7 ff        call    0x472b60
  004FF7F3:  d9 83 9c 02 00 00     fld     dword ptr [ebx + 0x29c]
  004FF7F9:  c7 44 24 28 ff 00 00 00  mov     dword ptr [esp + 0x28], 0xff
  004FF801:  e8 a2 fc 09 00        call    0x59f4a8
  004FF806:  d9 83 a0 02 00 00     fld     dword ptr [ebx + 0x2a0]
  004FF80C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004FF810:  e8 93 fc 09 00        call    0x59f4a8
  004FF815:  8b 9b a4 02 00 00     mov     ebx, dword ptr [ebx + 0x2a4]
  004FF81B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004FF81F:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  004FF827:  c7 44 24 38 ff ff ff 00  mov     dword ptr [esp + 0x38], 0xffffff
  004FF82F:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  004FF834:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004FF837:  3b 4b 08              cmp     ecx, dword ptr [ebx + 8]
  004FF83A:  74 14                 je      0x4ff850
  004FF83C:  85 c9                 test    ecx, ecx
  004FF83E:  74 0a                 je      0x4ff84a
  004FF840:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF844:  52                    push    edx
  004FF845:  e8 76 fe ff ff        call    0x4ff6c0
  004FF84A:  83 43 04 2c           add     dword ptr [ebx + 4], 0x2c
  004FF84E:  eb 0d                 jmp     0x4ff85d
  004FF850:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FF854:  50                    push    eax
  004FF855:  51                    push    ecx
  004FF856:  8b cb                 mov     ecx, ebx
  004FF858:  e8 03 04 00 00        call    0x4ffc60
  004FF85D:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FF861:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FF865:  2b f0                 sub     esi, eax
  004FF867:  8b d8                 mov     ebx, eax
  004FF869:  85 c0                 test    eax, eax
  004FF86B:  74 44                 je      0x4ff8b1
  004FF86D:  85 f6                 test    esi, esi
  004FF86F:  74 40                 je      0x4ff8b1
  004FF871:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FF877:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FF87D:  8d 79 28              lea     edi, [ecx + 0x28]
  004FF880:  76 0b                 jbe     0x4ff88d
  004FF882:  50                    push    eax
  004FF883:  e8 48 d9 09 00        call    0x59d1d0
  004FF888:  83 c4 04              add     esp, 4
  004FF88B:  eb 24                 jmp     0x4ff8b1
  004FF88D:  8b 17                 mov     edx, dword ptr [edi]
  004FF88F:  52                    push    edx
  004FF890:  e8 db 0f 03 00        call    0x530870
  004FF895:  8d 46 ff              lea     eax, [esi - 1]
  004FF898:  c1 e8 03              shr     eax, 3
  004FF89B:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004FF89F:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004FF8A2:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004FF8A6:  8b 17                 mov     edx, dword ptr [edi]
  004FF8A8:  52                    push    edx
  004FF8A9:  e8 d2 0f 03 00        call    0x530880
  004FF8AE:  83 c4 08              add     esp, 8
  004FF8B1:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  004FF8B5:  2b fd                 sub     edi, ebp
  004FF8B7:  85 ed                 test    ebp, ebp
  004FF8B9:  74 4b                 je      0x4ff906
  004FF8BB:  85 ff                 test    edi, edi
  004FF8BD:  74 47                 je      0x4ff906
  004FF8BF:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FF8C4:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FF8CA:  8d 70 28              lea     esi, [eax + 0x28]
  004FF8CD:  76 13                 jbe     0x4ff8e2
  004FF8CF:  55                    push    ebp
  004FF8D0:  e8 fb d8 09 00        call    0x59d1d0
  004FF8D5:  83 c4 04              add     esp, 4
  004FF8D8:  5f                    pop     edi
  004FF8D9:  5e                    pop     esi
  004FF8DA:  5d                    pop     ebp
  004FF8DB:  5b                    pop     ebx
  004FF8DC:  83 c4 30              add     esp, 0x30
  004FF8DF:  c2 0c 00              ret     0xc

; Function: sub_004FF8E2
; Address:  0x004FF8E2 - 0x004FF910 (46 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF8E2:
  004FF8E2:  8b 0e                 mov     ecx, dword ptr [esi]
  004FF8E4:  51                    push    ecx
  004FF8E5:  e8 86 0f 03 00        call    0x530870
  004FF8EA:  8d 47 ff              lea     eax, [edi - 1]
  004FF8ED:  c1 e8 03              shr     eax, 3
  004FF8F0:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FF8F4:  89 55 04              mov     dword ptr [ebp + 4], edx
  004FF8F7:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  004FF8FB:  8b 06                 mov     eax, dword ptr [esi]
  004FF8FD:  50                    push    eax
  004FF8FE:  e8 7d 0f 03 00        call    0x530880
  004FF903:  83 c4 08              add     esp, 8
  004FF906:  5f                    pop     edi
  004FF907:  5e                    pop     esi
  004FF908:  5d                    pop     ebp
  004FF909:  5b                    pop     ebx
  004FF90A:  83 c4 30              add     esp, 0x30
  004FF90D:  c2 0c 00              ret     0xc

; Function: sub_004FF910
; Address:  0x004FF910 - 0x004FF954 (68 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF910:
  004FF910:  83 ec 30              sub     esp, 0x30
  004FF913:  53                    push    ebx
  004FF914:  55                    push    ebp
  004FF915:  56                    push    esi
  004FF916:  57                    push    edi
  004FF917:  8b e9                 mov     ebp, ecx
  004FF919:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FF91D:  6a 08                 push    8
  004FF91F:  50                    push    eax
  004FF920:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF924:  e8 57 3b f0 ff        call    0x403480
  004FF929:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF92D:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  004FF931:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004FF935:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004FF939:  c6 01 00              mov     byte ptr [ecx], 0
  004FF93C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF940:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004FF944:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004FF948:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004FF94C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FF950:  8b c2                 mov     eax, edx
  004FF952:  8b f1                 mov     esi, ecx

; Function: sub_004FF954
; Address:  0x004FF954 - 0x004FF99C (72 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF954:
  004FF954:  2b c3                 sub     eax, ebx
  004FF956:  2b f7                 sub     esi, edi
  004FF958:  3b c6                 cmp     eax, esi
  004FF95A:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  004FF95F:  c7 44 24 2c 40 01 00 00  mov     dword ptr [esp + 0x2c], 0x140
  004FF967:  c7 44 24 30 f0 00 00 00  mov     dword ptr [esp + 0x30], 0xf0
  004FF96F:  c7 44 24 38 ff ff ff 00  mov     dword ptr [esp + 0x38], 0xffffff
  004FF977:  c6 44 24 3c 01        mov     byte ptr [esp + 0x3c], 1
  004FF97C:  77 29                 ja      0x4ff9a7
  004FF97E:  8b c8                 mov     ecx, eax
  004FF980:  8b f3                 mov     esi, ebx
  004FF982:  8b d1                 mov     edx, ecx
  004FF984:  c1 e9 02              shr     ecx, 2
  004FF987:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF989:  8b ca                 mov     ecx, edx
  004FF98B:  83 e1 03              and     ecx, 3
  004FF98E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF990:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF994:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF998:  03 c2                 add     eax, edx
  004FF99A:  51                    push    ecx
  004FF99B:  50                    push    eax

; Function: sub_004FF99C
; Address:  0x004FF99C - 0x004FFA86 (234 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF99C:
  004FF99C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF9A0:  e8 cb 37 f7 ff        call    0x473170
  004FF9A5:  eb 29                 jmp     0x4ff9d0
  004FF9A7:  2b cf                 sub     ecx, edi
  004FF9A9:  8b f3                 mov     esi, ebx
  004FF9AB:  8b c1                 mov     eax, ecx
  004FF9AD:  52                    push    edx
  004FF9AE:  c1 e9 02              shr     ecx, 2
  004FF9B1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF9B3:  8b c8                 mov     ecx, eax
  004FF9B5:  83 e1 03              and     ecx, 3
  004FF9B8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF9BA:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF9BE:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF9C2:  2b ce                 sub     ecx, esi
  004FF9C4:  03 cb                 add     ecx, ebx
  004FF9C6:  51                    push    ecx
  004FF9C7:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF9CB:  e8 90 31 f7 ff        call    0x472b60
  004FF9D0:  8b b5 a4 02 00 00     mov     esi, dword ptr [ebp + 0x2a4]
  004FF9D6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004FF9D9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FF9DC:  3b c8                 cmp     ecx, eax
  004FF9DE:  74 14                 je      0x4ff9f4
  004FF9E0:  85 c9                 test    ecx, ecx
  004FF9E2:  74 0a                 je      0x4ff9ee
  004FF9E4:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF9E8:  52                    push    edx
  004FF9E9:  e8 d2 fc ff ff        call    0x4ff6c0
  004FF9EE:  83 46 04 2c           add     dword ptr [esi + 4], 0x2c
  004FF9F2:  eb 0d                 jmp     0x4ffa01
  004FF9F4:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FF9F8:  50                    push    eax
  004FF9F9:  51                    push    ecx
  004FF9FA:  8b ce                 mov     ecx, esi
  004FF9FC:  e8 5f 02 00 00        call    0x4ffc60
  004FFA01:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FFA05:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FFA09:  2b f0                 sub     esi, eax
  004FFA0B:  8b e8                 mov     ebp, eax
  004FFA0D:  85 c0                 test    eax, eax
  004FFA0F:  74 44                 je      0x4ffa55
  004FFA11:  85 f6                 test    esi, esi
  004FFA13:  74 40                 je      0x4ffa55
  004FFA15:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FFA1B:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FFA21:  8d 79 28              lea     edi, [ecx + 0x28]
  004FFA24:  76 0b                 jbe     0x4ffa31
  004FFA26:  50                    push    eax
  004FFA27:  e8 a4 d7 09 00        call    0x59d1d0
  004FFA2C:  83 c4 04              add     esp, 4
  004FFA2F:  eb 24                 jmp     0x4ffa55
  004FFA31:  8b 17                 mov     edx, dword ptr [edi]
  004FFA33:  52                    push    edx
  004FFA34:  e8 37 0e 03 00        call    0x530870
  004FFA39:  8d 46 ff              lea     eax, [esi - 1]
  004FFA3C:  c1 e8 03              shr     eax, 3
  004FFA3F:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004FFA43:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004FFA46:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004FFA4A:  8b 17                 mov     edx, dword ptr [edi]
  004FFA4C:  52                    push    edx
  004FFA4D:  e8 2e 0e 03 00        call    0x530880
  004FFA52:  83 c4 08              add     esp, 8
  004FFA55:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  004FFA59:  2b fb                 sub     edi, ebx
  004FFA5B:  85 db                 test    ebx, ebx
  004FFA5D:  74 4b                 je      0x4ffaaa
  004FFA5F:  85 ff                 test    edi, edi
  004FFA61:  74 47                 je      0x4ffaaa
  004FFA63:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FFA68:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FFA6E:  8d 70 28              lea     esi, [eax + 0x28]
  004FFA71:  76 13                 jbe     0x4ffa86
  004FFA73:  53                    push    ebx
  004FFA74:  e8 57 d7 09 00        call    0x59d1d0
  004FFA79:  83 c4 04              add     esp, 4
  004FFA7C:  5f                    pop     edi
  004FFA7D:  5e                    pop     esi
  004FFA7E:  5d                    pop     ebp
  004FFA7F:  5b                    pop     ebx
  004FFA80:  83 c4 30              add     esp, 0x30
  004FFA83:  c2 14 00              ret     0x14

; Function: sub_004FFA86
; Address:  0x004FFA86 - 0x004FFAC0 (58 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFA86:
  004FFA86:  8b 0e                 mov     ecx, dword ptr [esi]
  004FFA88:  51                    push    ecx
  004FFA89:  e8 e2 0d 03 00        call    0x530870
  004FFA8E:  8d 47 ff              lea     eax, [edi - 1]
  004FFA91:  c1 e8 03              shr     eax, 3
  004FFA94:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FFA98:  89 53 04              mov     dword ptr [ebx + 4], edx
  004FFA9B:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  004FFA9F:  8b 06                 mov     eax, dword ptr [esi]
  004FFAA1:  50                    push    eax
  004FFAA2:  e8 d9 0d 03 00        call    0x530880
  004FFAA7:  83 c4 08              add     esp, 8
  004FFAAA:  5f                    pop     edi
  004FFAAB:  5e                    pop     esi
  004FFAAC:  5d                    pop     ebp
  004FFAAD:  5b                    pop     ebx
  004FFAAE:  83 c4 30              add     esp, 0x30
  004FFAB1:  c2 14 00              ret     0x14
  004FFAB4:  90                    nop     
  004FFAB5:  90                    nop     
  004FFAB6:  90                    nop     
  004FFAB7:  90                    nop     
  004FFAB8:  90                    nop     
  004FFAB9:  90                    nop     
  004FFABA:  90                    nop     
  004FFABB:  90                    nop     
  004FFABC:  90                    nop     
  004FFABD:  90                    nop     
  004FFABE:  90                    nop     
  004FFABF:  90                    nop     

; Function: sub_004FFAC0
; Address:  0x004FFAC0 - 0x004FFAD5 (21 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFAC0:
  004FFAC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FFAC4:  83 78 08 1b           cmp     dword ptr [eax + 8], 0x1b
  004FFAC8:  75 0b                 jne     0x4ffad5
  004FFACA:  b0 01                 mov     al, 1
  004FFACC:  88 81 14 03 00 00     mov     byte ptr [ecx + 0x314], al
  004FFAD2:  c2 04 00              ret     4

; Function: sub_004FFAD5
; Address:  0x004FFAD5 - 0x004FFAE0 (11 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFAD5:
  004FFAD5:  32 c0                 xor     al, al
  004FFAD7:  c2 04 00              ret     4
  004FFADA:  90                    nop     
  004FFADB:  90                    nop     
  004FFADC:  90                    nop     
  004FFADD:  90                    nop     
  004FFADE:  90                    nop     
  004FFADF:  90                    nop     

; Function: sub_004FFAE0
; Address:  0x004FFAE0 - 0x004FFB64 (132 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFAE0:
  004FFAE0:  51                    push    ecx
  004FFAE1:  53                    push    ebx
  004FFAE2:  55                    push    ebp
  004FFAE3:  56                    push    esi
  004FFAE4:  57                    push    edi
  004FFAE5:  8b f9                 mov     edi, ecx
  004FFAE7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004FFAEA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004FFAED:  3b f0                 cmp     esi, eax
  004FFAEF:  74 73                 je      0x4ffb64
  004FFAF1:  85 f6                 test    esi, esi
  004FFAF3:  74 5e                 je      0x4ffb53
  004FFAF5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004FFAF9:  8d 54 24 18           lea     edx, [esp + 0x18]
  004FFAFD:  52                    push    edx
  004FFAFE:  8a 03                 mov     al, byte ptr [ebx]
  004FFB00:  8d 6b 08              lea     ebp, [ebx + 8]
  004FFB03:  88 06                 mov     byte ptr [esi], al
  004FFB05:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004FFB08:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004FFB0B:  8b cd                 mov     ecx, ebp
  004FFB0D:  e8 ce d1 09 00        call    0x59cce0
  004FFB12:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FFB16:  8d 4e 08              lea     ecx, [esi + 8]
  004FFB19:  50                    push    eax
  004FFB1A:  e8 71 95 f8 ff        call    0x489090
  004FFB1F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004FFB22:  8b 55 00              mov     edx, dword ptr [ebp]
  004FFB25:  51                    push    ecx
  004FFB26:  52                    push    edx
  004FFB27:  8d 4e 08              lea     ecx, [esi + 8]
  004FFB2A:  e8 61 9e f2 ff        call    0x429990
  004FFB2F:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  004FFB32:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004FFB35:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  004FFB38:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004FFB3B:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  004FFB3E:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004FFB41:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004FFB44:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004FFB47:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  004FFB4A:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004FFB4D:  8a 53 28              mov     dl, byte ptr [ebx + 0x28]
  004FFB50:  88 56 28              mov     byte ptr [esi + 0x28], dl
  004FFB53:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FFB56:  83 c0 2c              add     eax, 0x2c
  004FFB59:  89 47 04              mov     dword ptr [edi + 4], eax
  004FFB5C:  5f                    pop     edi
  004FFB5D:  5e                    pop     esi
  004FFB5E:  5d                    pop     ebp
  004FFB5F:  5b                    pop     ebx
  004FFB60:  59                    pop     ecx
  004FFB61:  c2 04 00              ret     4

; Function: sub_004FFB64
; Address:  0x004FFB64 - 0x004FFB78 (20 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFB64:
  004FFB64:  8b 07                 mov     eax, dword ptr [edi]
  004FFB66:  8b ce                 mov     ecx, esi
  004FFB68:  2b c8                 sub     ecx, eax
  004FFB6A:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFB6F:  f7 e9                 imul    ecx
  004FFB71:  c1 fa 03              sar     edx, 3
  004FFB74:  8b c2                 mov     eax, edx

; Function: sub_004FFB78
; Address:  0x004FFB78 - 0x004FFC19 (161 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFB78:
  004FFB78:  1f                    pop     ds
  004FFB79:  03 d0                 add     edx, eax
  004FFB7B:  74 0d                 je      0x4ffb8a
  004FFB7D:  8d 2c 12              lea     ebp, [edx + edx]
  004FFB80:  85 ed                 test    ebp, ebp
  004FFB82:  75 0b                 jne     0x4ffb8f
  004FFB84:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004FFB88:  eb 1f                 jmp     0x4ffba9
  004FFB8A:  bd 01 00 00 00        mov     ebp, 1
  004FFB8F:  8d 4c ad 00           lea     ecx, [ebp + ebp*4]
  004FFB93:  6a 00                 push    0
  004FFB95:  8d 54 4d 00           lea     edx, [ebp + ecx*2]
  004FFB99:  c1 e2 02              shl     edx, 2
  004FFB9C:  52                    push    edx
  004FFB9D:  e8 2e 16 f2 ff        call    0x4211d0
  004FFBA2:  83 c4 08              add     esp, 8
  004FFBA5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFBA9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFBAD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004FFBB1:  8b 07                 mov     eax, dword ptr [edi]
  004FFBB3:  51                    push    ecx
  004FFBB4:  52                    push    edx
  004FFBB5:  56                    push    esi
  004FFBB6:  50                    push    eax
  004FFBB7:  e8 94 07 00 00        call    0x500350
  004FFBBC:  8b d8                 mov     ebx, eax
  004FFBBE:  83 c4 10              add     esp, 0x10
  004FFBC1:  85 db                 test    ebx, ebx
  004FFBC3:  74 0c                 je      0x4ffbd1
  004FFBC5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FFBC9:  8b cb                 mov     ecx, ebx
  004FFBCB:  50                    push    eax
  004FFBCC:  e8 ef fa ff ff        call    0x4ff6c0
  004FFBD1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFBD5:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FFBD8:  83 c3 2c              add     ebx, 0x2c
  004FFBDB:  51                    push    ecx
  004FFBDC:  53                    push    ebx
  004FFBDD:  50                    push    eax
  004FFBDE:  56                    push    esi
  004FFBDF:  e8 6c 07 00 00        call    0x500350
  004FFBE4:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  004FFBE7:  8b 37                 mov     esi, dword ptr [edi]
  004FFBE9:  83 c4 10              add     esp, 0x10
  004FFBEC:  3b f3                 cmp     esi, ebx
  004FFBEE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FFBF2:  74 10                 je      0x4ffc04
  004FFBF4:  6a 00                 push    0
  004FFBF6:  8b ce                 mov     ecx, esi
  004FFBF8:  e8 33 08 00 00        call    0x500430
  004FFBFD:  83 c6 2c              add     esi, 0x2c
  004FFC00:  3b f3                 cmp     esi, ebx
  004FFC02:  75 f0                 jne     0x4ffbf4
  004FFC04:  8b 37                 mov     esi, dword ptr [edi]
  004FFC06:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004FFC09:  2b ce                 sub     ecx, esi
  004FFC0B:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFC10:  f7 e9                 imul    ecx
  004FFC12:  c1 fa 03              sar     edx, 3
  004FFC15:  8b c2                 mov     eax, edx

; Function: sub_004FFC19
; Address:  0x004FFC19 - 0x004FFC60 (71 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFC19:
  004FFC19:  1f                    pop     ds
  004FFC1A:  03 d0                 add     edx, eax
  004FFC1C:  74 15                 je      0x4ffc33
  004FFC1E:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FFC21:  6a 00                 push    0
  004FFC23:  8d 14 4a              lea     edx, [edx + ecx*2]
  004FFC26:  c1 e2 02              shl     edx, 2
  004FFC29:  52                    push    edx
  004FFC2A:  56                    push    esi
  004FFC2B:  e8 a0 3b f2 ff        call    0x4237d0
  004FFC30:  83 c4 0c              add     esp, 0xc
  004FFC33:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFC37:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FFC3B:  8d 54 ad 00           lea     edx, [ebp + ebp*4]
  004FFC3F:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004FFC42:  89 07                 mov     dword ptr [edi], eax
  004FFC44:  8d 4c 55 00           lea     ecx, [ebp + edx*2]
  004FFC48:  8d 14 88              lea     edx, [eax + ecx*4]
  004FFC4B:  89 57 08              mov     dword ptr [edi + 8], edx
  004FFC4E:  5f                    pop     edi
  004FFC4F:  5e                    pop     esi
  004FFC50:  5d                    pop     ebp
  004FFC51:  5b                    pop     ebx
  004FFC52:  59                    pop     ecx
  004FFC53:  c2 04 00              ret     4
  004FFC56:  90                    nop     
  004FFC57:  90                    nop     
  004FFC58:  90                    nop     
  004FFC59:  90                    nop     
  004FFC5A:  90                    nop     
  004FFC5B:  90                    nop     
  004FFC5C:  90                    nop     
  004FFC5D:  90                    nop     
  004FFC5E:  90                    nop     
  004FFC5F:  90                    nop     

; Function: sub_004FFC60
; Address:  0x004FFC60 - 0x004FFD65 (261 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFC60:
  004FFC60:  83 ec 34              sub     esp, 0x34
  004FFC63:  53                    push    ebx
  004FFC64:  55                    push    ebp
  004FFC65:  56                    push    esi
  004FFC66:  57                    push    edi
  004FFC67:  8b f9                 mov     edi, ecx
  004FFC69:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004FFC6C:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004FFC6F:  3b c8                 cmp     ecx, eax
  004FFC71:  0f 84 ee 00 00 00     je      0x4ffd65
  004FFC77:  85 c9                 test    ecx, ecx
  004FFC79:  74 09                 je      0x4ffc84
  004FFC7B:  8d 41 d4              lea     eax, [ecx - 0x2c]
  004FFC7E:  50                    push    eax
  004FFC7F:  e8 3c fa ff ff        call    0x4ff6c0
  004FFC84:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  004FFC87:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  004FFC8B:  83 c5 2c              add     ebp, 0x2c
  004FFC8E:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004FFC91:  8a 0e                 mov     cl, byte ptr [esi]
  004FFC93:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004FFC96:  8d 46 08              lea     eax, [esi + 8]
  004FFC99:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  004FFC9D:  50                    push    eax
  004FFC9E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FFCA2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FFCA6:  e8 a5 5f fd ff        call    0x4d5c50
  004FFCAB:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004FFCAE:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004FFCB1:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004FFCB4:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  004FFCB7:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004FFCBB:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004FFCBE:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004FFCC2:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  004FFCC5:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FFCC9:  8a 46 28              mov     al, byte ptr [esi + 0x28]
  004FFCCC:  8d 77 a8              lea     esi, [edi - 0x58]
  004FFCCF:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FFCD3:  8d 5f d4              lea     ebx, [edi - 0x2c]
  004FFCD6:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  004FFCDA:  8b ce                 mov     ecx, esi
  004FFCDC:  88 44 24 40           mov     byte ptr [esp + 0x40], al
  004FFCE0:  2b cf                 sub     ecx, edi
  004FFCE2:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFCE7:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004FFCEB:  f7 e9                 imul    ecx
  004FFCED:  c1 fa 03              sar     edx, 3
  004FFCF0:  8b ca                 mov     ecx, edx
  004FFCF2:  c1 e9 1f              shr     ecx, 0x1f
  004FFCF5:  03 d1                 add     edx, ecx
  004FFCF7:  85 d2                 test    edx, edx
  004FFCF9:  7e 13                 jle     0x4ffd0e
  004FFCFB:  8b ea                 mov     ebp, edx
  004FFCFD:  83 ee 2c              sub     esi, 0x2c
  004FFD00:  83 eb 2c              sub     ebx, 0x2c
  004FFD03:  56                    push    esi
  004FFD04:  8b cb                 mov     ecx, ebx
  004FFD06:  e8 95 02 00 00        call    0x4fffa0
  004FFD0B:  4d                    dec     ebp
  004FFD0C:  75 ef                 jne     0x4ffcfd
  004FFD0E:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  004FFD12:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FFD16:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FFD1A:  88 17                 mov     byte ptr [edi], dl
  004FFD1C:  51                    push    ecx
  004FFD1D:  8d 4f 08              lea     ecx, [edi + 8]
  004FFD20:  89 47 04              mov     dword ptr [edi + 4], eax
  004FFD23:  e8 a8 9f f2 ff        call    0x429cd0
  004FFD28:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004FFD2C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004FFD30:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004FFD34:  89 4f 1c              mov     dword ptr [edi + 0x1c], ecx
  004FFD37:  8a 4c 24 40           mov     cl, byte ptr [esp + 0x40]
  004FFD3B:  89 57 14              mov     dword ptr [edi + 0x14], edx
  004FFD3E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004FFD42:  89 47 18              mov     dword ptr [edi + 0x18], eax
  004FFD45:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004FFD49:  88 4f 28              mov     byte ptr [edi + 0x28], cl
  004FFD4C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FFD50:  89 57 20              mov     dword ptr [edi + 0x20], edx
  004FFD53:  89 47 24              mov     dword ptr [edi + 0x24], eax
  004FFD56:  e8 95 9c f2 ff        call    0x4299f0
  004FFD5B:  5f                    pop     edi
  004FFD5C:  5e                    pop     esi
  004FFD5D:  5d                    pop     ebp
  004FFD5E:  5b                    pop     ebx
  004FFD5F:  83 c4 34              add     esp, 0x34
  004FFD62:  c2 08 00              ret     8

; Function: sub_004FFD65
; Address:  0x004FFD65 - 0x004FFD77 (18 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFD65:
  004FFD65:  8b 2f                 mov     ebp, dword ptr [edi]
  004FFD67:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFD6C:  2b cd                 sub     ecx, ebp
  004FFD6E:  f7 e9                 imul    ecx
  004FFD70:  c1 fa 03              sar     edx, 3
  004FFD73:  8b c2                 mov     eax, edx

; Function: sub_004FFD77
; Address:  0x004FFD77 - 0x004FFE1C (165 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFD77:
  004FFD77:  1f                    pop     ds
  004FFD78:  03 d0                 add     edx, eax
  004FFD7A:  74 11                 je      0x4ffd8d
  004FFD7C:  8d 04 12              lea     eax, [edx + edx]
  004FFD7F:  85 c0                 test    eax, eax
  004FFD81:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FFD85:  75 12                 jne     0x4ffd99
  004FFD87:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFD8B:  eb 24                 jmp     0x4ffdb1
  004FFD8D:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004FFD95:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FFD99:  8d 0c 80              lea     ecx, [eax + eax*4]
  004FFD9C:  6a 00                 push    0
  004FFD9E:  8d 14 48              lea     edx, [eax + ecx*2]
  004FFDA1:  c1 e2 02              shl     edx, 2
  004FFDA4:  52                    push    edx
  004FFDA5:  e8 26 14 f2 ff        call    0x4211d0
  004FFDAA:  83 c4 08              add     esp, 8
  004FFDAD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFDB1:  8b 37                 mov     esi, dword ptr [edi]
  004FFDB3:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  004FFDB7:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004FFDBB:  3b f5                 cmp     esi, ebp
  004FFDBD:  74 14                 je      0x4ffdd3
  004FFDBF:  56                    push    esi
  004FFDC0:  53                    push    ebx
  004FFDC1:  e8 0a 01 00 00        call    0x4ffed0
  004FFDC6:  83 c6 2c              add     esi, 0x2c
  004FFDC9:  83 c4 08              add     esp, 8
  004FFDCC:  83 c3 2c              add     ebx, 0x2c
  004FFDCF:  3b f5                 cmp     esi, ebp
  004FFDD1:  75 ec                 jne     0x4ffdbf
  004FFDD3:  85 db                 test    ebx, ebx
  004FFDD5:  74 0c                 je      0x4ffde3
  004FFDD7:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004FFDDB:  8b cb                 mov     ecx, ebx
  004FFDDD:  50                    push    eax
  004FFDDE:  e8 dd f8 ff ff        call    0x4ff6c0
  004FFDE3:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004FFDE6:  8d 43 2c              lea     eax, [ebx + 0x2c]
  004FFDE9:  3b e9                 cmp     ebp, ecx
  004FFDEB:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004FFDEF:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004FFDF3:  74 2e                 je      0x4ffe23
  004FFDF5:  8b c8                 mov     ecx, eax
  004FFDF7:  2b cb                 sub     ecx, ebx
  004FFDF9:  8d 74 29 d4           lea     esi, [ecx + ebp - 0x2c]
  004FFDFD:  eb 04                 jmp     0x4ffe03
  004FFDFF:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004FFE03:  56                    push    esi
  004FFE04:  50                    push    eax
  004FFE05:  e8 c6 00 00 00        call    0x4ffed0
  004FFE0A:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004FFE0E:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004FFE12:  83 c6 2c              add     esi, 0x2c
  004FFE15:  83 c4 08              add     esp, 8
  004FFE18:  83 c2 2c              add     edx, 0x2c

; Function: sub_004FFE1C
; Address:  0x004FFE1C - 0x004FFE55 (57 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFE1C:
  004FFE1C:  .byte 0xf0, 0x89, 0x54, 0x24, 0x48, 0x75, 0xdc, 0x8b, 0x6f, 0x04, 0x8b, 0x37, 0x3b, 0xf5, 0x74, 0x14
  004FFE2C:  .byte 0x8d, 0x5e, 0x08, 0x8b, 0xcb, 0xe8, 0xba, 0x9b, 0xf2, 0xff, 0x83, 0xc6, 0x2c, 0x83, 0xc3, 0x2c
  004FFE3C:  .byte 0x3b, 0xf5, 0x75, 0xef, 0x8b, 0x2f, 0x8b, 0x4f, 0x08, 0x2b, 0xcd, 0xb8, 0xe9, 0xa2, 0x8b, 0x2e
  004FFE4C:  .byte 0xf7, 0xe9, 0xc1, 0xfa, 0x03, 0x8b, 0xc2, 0xc1, 0xe8

; Function: sub_004FFE55
; Address:  0x004FFE55 - 0x004FFED0 (123 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFE55:
  004FFE55:  1f                    pop     ds
  004FFE56:  03 d0                 add     edx, eax
  004FFE58:  74 49                 je      0x4ffea3
  004FFE5A:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FFE5D:  8d 34 4a              lea     esi, [edx + ecx*2]
  004FFE60:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004FFE66:  c1 e6 02              shl     esi, 2
  004FFE69:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FFE6F:  8d 5a 28              lea     ebx, [edx + 0x28]
  004FFE72:  76 0b                 jbe     0x4ffe7f
  004FFE74:  55                    push    ebp
  004FFE75:  e8 56 d3 09 00        call    0x59d1d0
  004FFE7A:  83 c4 04              add     esp, 4
  004FFE7D:  eb 24                 jmp     0x4ffea3
  004FFE7F:  8b 03                 mov     eax, dword ptr [ebx]
  004FFE81:  50                    push    eax
  004FFE82:  e8 e9 09 03 00        call    0x530870
  004FFE87:  8d 46 ff              lea     eax, [esi - 1]
  004FFE8A:  c1 e8 03              shr     eax, 3
  004FFE8D:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004FFE91:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004FFE94:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004FFE98:  8b 13                 mov     edx, dword ptr [ebx]
  004FFE9A:  52                    push    edx
  004FFE9B:  e8 e0 09 03 00        call    0x530880
  004FFEA0:  83 c4 08              add     esp, 8
  004FFEA3:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004FFEA7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004FFEAB:  89 47 04              mov     dword ptr [edi + 4], eax
  004FFEAE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FFEB2:  89 0f                 mov     dword ptr [edi], ecx
  004FFEB4:  8d 14 80              lea     edx, [eax + eax*4]
  004FFEB7:  8d 04 50              lea     eax, [eax + edx*2]
  004FFEBA:  8d 0c 81              lea     ecx, [ecx + eax*4]
  004FFEBD:  89 4f 08              mov     dword ptr [edi + 8], ecx
  004FFEC0:  5f                    pop     edi
  004FFEC1:  5e                    pop     esi
  004FFEC2:  5d                    pop     ebp
  004FFEC3:  5b                    pop     ebx
  004FFEC4:  83 c4 34              add     esp, 0x34
  004FFEC7:  c2 08 00              ret     8
  004FFECA:  90                    nop     
  004FFECB:  90                    nop     
  004FFECC:  90                    nop     
  004FFECD:  90                    nop     
  004FFECE:  90                    nop     
  004FFECF:  90                    nop     

; Function: sub_004FFED0
; Address:  0x004FFED0 - 0x004FFF80 (176 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFED0:
  004FFED0:  56                    push    esi
  004FFED1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004FFED5:  33 c0                 xor     eax, eax
  004FFED7:  3b f0                 cmp     esi, eax
  004FFED9:  0f 84 93 00 00 00     je      0x4fff72
  004FFEDF:  53                    push    ebx
  004FFEE0:  55                    push    ebp
  004FFEE1:  57                    push    edi
  004FFEE2:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FFEE6:  8a 0f                 mov     cl, byte ptr [edi]
  004FFEE8:  88 0e                 mov     byte ptr [esi], cl
  004FFEEA:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004FFEED:  89 56 04              mov     dword ptr [esi + 4], edx
  004FFEF0:  89 46 08              mov     dword ptr [esi + 8], eax
  004FFEF3:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FFEF6:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FFEF9:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004FFEFC:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  004FFEFF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004FFF03:  2b cb                 sub     ecx, ebx
  004FFF05:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004FFF09:  8d 69 01              lea     ebp, [ecx + 1]
  004FFF0C:  83 fd fe              cmp     ebp, -2
  004FFF0F:  77 1d                 ja      0x4fff2e
  004FFF11:  3b e8                 cmp     ebp, eax
  004FFF13:  74 0e                 je      0x4fff23
  004FFF15:  50                    push    eax
  004FFF16:  55                    push    ebp
  004FFF17:  e8 b4 12 f2 ff        call    0x4211d0
  004FFF1C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FFF20:  83 c4 08              add     esp, 8
  004FFF23:  89 46 08              mov     dword ptr [esi + 8], eax
  004FFF26:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FFF29:  03 c5                 add     eax, ebp
  004FFF2B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FFF2E:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004FFF31:  51                    push    ecx
  004FFF32:  53                    push    ebx
  004FFF33:  55                    push    ebp
  004FFF34:  e8 17 00 0a 00        call    0x59ff50
  004FFF39:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004FFF3D:  2b eb                 sub     ebp, ebx
  004FFF3F:  83 c4 0c              add     esp, 0xc
  004FFF42:  03 e8                 add     ebp, eax
  004FFF44:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004FFF47:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FFF4B:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  004FFF4E:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004FFF51:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  004FFF54:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004FFF57:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  004FFF5A:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004FFF5D:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  004FFF60:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  004FFF63:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  004FFF66:  89 56 24              mov     dword ptr [esi + 0x24], edx
  004FFF69:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  004FFF6C:  5f                    pop     edi
  004FFF6D:  5d                    pop     ebp
  004FFF6E:  88 46 28              mov     byte ptr [esi + 0x28], al
  004FFF71:  5b                    pop     ebx
  004FFF72:  5e                    pop     esi
  004FFF73:  c3                    ret     
  004FFF74:  90                    nop     
  004FFF75:  90                    nop     
  004FFF76:  90                    nop     
  004FFF77:  90                    nop     
  004FFF78:  90                    nop     
  004FFF79:  90                    nop     
  004FFF7A:  90                    nop     
  004FFF7B:  90                    nop     
  004FFF7C:  90                    nop     
  004FFF7D:  90                    nop     
  004FFF7E:  90                    nop     
  004FFF7F:  90                    nop     

; Function: sub_004FFF80
; Address:  0x004FFF80 - 0x004FFFA0 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFF80:
  004FFF80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004FFF84:  85 c0                 test    eax, eax
  004FFF86:  74 08                 je      0x4fff90
  004FFF88:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004FFF8C:  8b 11                 mov     edx, dword ptr [ecx]
  004FFF8E:  89 10                 mov     dword ptr [eax], edx
  004FFF90:  c3                    ret     
  004FFF91:  90                    nop     
  004FFF92:  90                    nop     
  004FFF93:  90                    nop     
  004FFF94:  90                    nop     
  004FFF95:  90                    nop     
  004FFF96:  90                    nop     
  004FFF97:  90                    nop     
  004FFF98:  90                    nop     
  004FFF99:  90                    nop     
  004FFF9A:  90                    nop     
  004FFF9B:  90                    nop     
  004FFF9C:  90                    nop     
  004FFF9D:  90                    nop     
  004FFF9E:  90                    nop     
  004FFF9F:  90                    nop     

; Function: sub_004FFFA0
; Address:  0x004FFFA0 - 0x00500047 (167 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFFA0:
  004FFFA0:  83 ec 10              sub     esp, 0x10
  004FFFA3:  8b c1                 mov     eax, ecx
  004FFFA5:  53                    push    ebx
  004FFFA6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFFAA:  55                    push    ebp
  004FFFAB:  8d 58 08              lea     ebx, [eax + 8]
  004FFFAE:  56                    push    esi
  004FFFAF:  8a 11                 mov     dl, byte ptr [ecx]
  004FFFB1:  57                    push    edi
  004FFFB2:  88 10                 mov     byte ptr [eax], dl
  004FFFB4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FFFB7:  89 50 04              mov     dword ptr [eax + 4], edx
  004FFFBA:  8d 51 08              lea     edx, [ecx + 8]
  004FFFBD:  3b d3                 cmp     edx, ebx
  004FFFBF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFFC3:  0f 84 4d 01 00 00     je      0x500116
  004FFFC9:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  004FFFCC:  8b 02                 mov     eax, dword ptr [edx]
  004FFFCE:  8b 3b                 mov     edi, dword ptr [ebx]
  004FFFD0:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004FFFD3:  8b d5                 mov     edx, ebp
  004FFFD5:  2b cf                 sub     ecx, edi
  004FFFD7:  2b d0                 sub     edx, eax
  004FFFD9:  3b d1                 cmp     edx, ecx
  004FFFDB:  77 3d                 ja      0x50001a
  004FFFDD:  8b ca                 mov     ecx, edx
  004FFFDF:  8b f0                 mov     esi, eax
  004FFFE1:  8b c1                 mov     eax, ecx
  004FFFE3:  c1 e9 02              shr     ecx, 2
  004FFFE6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FFFE8:  8b c8                 mov     ecx, eax
  004FFFEA:  83 e1 03              and     ecx, 3
  004FFFED:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FFFEF:  8b 33                 mov     esi, dword ptr [ebx]
  004FFFF1:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004FFFF4:  03 f2                 add     esi, edx
  004FFFF6:  3b f7                 cmp     esi, edi
  004FFFF8:  0f 84 10 01 00 00     je      0x50010e
  004FFFFE:  8b cf                 mov     ecx, edi
  00500000:  2b cf                 sub     ecx, edi
  00500002:  41                    inc     ecx
  00500003:  51                    push    ecx
  00500004:  57                    push    edi
  00500005:  56                    push    esi
  00500006:  e8 45 ff 09 00        call    0x59ff50
  0050000B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0050000E:  2b f7                 sub     esi, edi
  00500010:  83 c4 0c              add     esp, 0xc
  00500013:  03 c6                 add     eax, esi
  00500015:  e9 f1 00 00 00        jmp     0x50010b
  0050001A:  8b d1                 mov     edx, ecx
  0050001C:  8b f0                 mov     esi, eax
  0050001E:  c1 e9 02              shr     ecx, 2
  00500021:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00500023:  8b ca                 mov     ecx, edx
  00500025:  83 e1 03              and     ecx, 3
  00500028:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0050002A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0050002D:  8b 13                 mov     edx, dword ptr [ebx]
  0050002F:  2b ca                 sub     ecx, edx
  00500031:  8d 34 01              lea     esi, [ecx + eax]
  00500034:  3b f5                 cmp     esi, ebp
  00500036:  0f 84 d2 00 00 00     je      0x50010e
  0050003C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0050003F:  8b fd                 mov     edi, ebp
  00500041:  2b fe                 sub     edi, esi
  00500043:  2b c2                 sub     eax, edx
  00500045:  48                    dec     eax

; Function: sub_00500047
; Address:  0x00500047 - 0x00500150 (265 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500047:
  00500047:  4c                    dec     esp
  00500048:  24 18                 and     al, 0x18
  0050004A:  8d 14 0f              lea     edx, [edi + ecx]
  0050004D:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00500051:  3b d0                 cmp     edx, eax
  00500053:  0f 86 8b 00 00 00     jbe     0x5000e4
  00500059:  3b cf                 cmp     ecx, edi
  0050005B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0050005F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00500063:  72 04                 jb      0x500069
  00500065:  8d 44 24 18           lea     eax, [esp + 0x18]
  00500069:  8b 00                 mov     eax, dword ptr [eax]
  0050006B:  8d 44 08 01           lea     eax, [eax + ecx + 1]
  0050006F:  85 c0                 test    eax, eax
  00500071:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500075:  75 06                 jne     0x50007d
  00500077:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050007B:  eb 0f                 jmp     0x50008c
  0050007D:  6a 00                 push    0
  0050007F:  50                    push    eax
  00500080:  e8 4b 11 f2 ff        call    0x4211d0
  00500085:  83 c4 08              add     esp, 8
  00500088:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050008C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00500090:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500093:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500095:  52                    push    edx
  00500096:  50                    push    eax
  00500097:  51                    push    ecx
  00500098:  e8 f3 a0 f2 ff        call    0x42a190
  0050009D:  8b f8                 mov     edi, eax
  0050009F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005000A3:  50                    push    eax
  005000A4:  56                    push    esi
  005000A5:  57                    push    edi
  005000A6:  e8 a5 fe 09 00        call    0x59ff50
  005000AB:  2b ee                 sub     ebp, esi
  005000AD:  83 c4 18              add     esp, 0x18
  005000B0:  03 fd                 add     edi, ebp
  005000B2:  c6 07 00              mov     byte ptr [edi], 0
  005000B5:  8b 0b                 mov     ecx, dword ptr [ebx]
  005000B7:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  005000BA:  2b c1                 sub     eax, ecx
  005000BC:  85 c9                 test    ecx, ecx
  005000BE:  74 10                 je      0x5000d0
  005000C0:  85 c0                 test    eax, eax
  005000C2:  74 0c                 je      0x5000d0
  005000C4:  6a 00                 push    0
  005000C6:  50                    push    eax
  005000C7:  51                    push    ecx
  005000C8:  e8 03 37 f2 ff        call    0x4237d0
  005000CD:  83 c4 0c              add     esp, 0xc
  005000D0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005000D4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005000D8:  89 03                 mov     dword ptr [ebx], eax
  005000DA:  03 c1                 add     eax, ecx
  005000DC:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005000DF:  89 43 08              mov     dword ptr [ebx + 8], eax
  005000E2:  eb 2a                 jmp     0x50010e
  005000E4:  8d 46 01              lea     eax, [esi + 1]
  005000E7:  2b e8                 sub     ebp, eax
  005000E9:  55                    push    ebp
  005000EA:  50                    push    eax
  005000EB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005000EE:  40                    inc     eax
  005000EF:  50                    push    eax
  005000F0:  e8 5b fe 09 00        call    0x59ff50
  005000F5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005000F8:  83 c4 0c              add     esp, 0xc
  005000FB:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  005000FF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500102:  8a 0e                 mov     cl, byte ptr [esi]
  00500104:  88 08                 mov     byte ptr [eax], cl
  00500106:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500109:  03 c7                 add     eax, edi
  0050010B:  89 43 04              mov     dword ptr [ebx + 4], eax
  0050010E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00500112:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500116:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00500119:  5f                    pop     edi
  0050011A:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0050011D:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00500120:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00500123:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00500126:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00500129:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0050012C:  89 50 20              mov     dword ptr [eax + 0x20], edx
  0050012F:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00500132:  89 50 24              mov     dword ptr [eax + 0x24], edx
  00500135:  8a 49 28              mov     cl, byte ptr [ecx + 0x28]
  00500138:  5e                    pop     esi
  00500139:  5d                    pop     ebp
  0050013A:  88 48 28              mov     byte ptr [eax + 0x28], cl
  0050013D:  5b                    pop     ebx
  0050013E:  83 c4 10              add     esp, 0x10
  00500141:  c2 04 00              ret     4
  00500144:  90                    nop     
  00500145:  90                    nop     
  00500146:  90                    nop     
  00500147:  90                    nop     
  00500148:  90                    nop     
  00500149:  90                    nop     
  0050014A:  90                    nop     
  0050014B:  90                    nop     
  0050014C:  90                    nop     
  0050014D:  90                    nop     
  0050014E:  90                    nop     
  0050014F:  90                    nop     

; Function: sub_00500150
; Address:  0x00500150 - 0x0050016C (28 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500150:
  00500150:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00500154:  83 ec 10              sub     esp, 0x10
  00500157:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  0050015C:  56                    push    esi
  0050015D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00500161:  2b ce                 sub     ecx, esi
  00500163:  f7 e9                 imul    ecx
  00500165:  c1 fa 03              sar     edx, 3
  00500168:  8b c2                 mov     eax, edx

; Function: sub_0050016C
; Address:  0x0050016C - 0x00500221 (181 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050016C:
  0050016C:  1f                    pop     ds
  0050016D:  03 d0                 add     edx, eax
  0050016F:  85 d2                 test    edx, edx
  00500171:  0f 8e ce 01 00 00     jle     0x500345
  00500177:  53                    push    ebx
  00500178:  55                    push    ebp
  00500179:  57                    push    edi
  0050017A:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0050017E:  8d 46 08              lea     eax, [esi + 8]
  00500181:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00500185:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00500189:  8d 5f 0c              lea     ebx, [edi + 0xc]
  0050018C:  8a 0e                 mov     cl, byte ptr [esi]
  0050018E:  88 0f                 mov     byte ptr [edi], cl
  00500190:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  00500193:  8d 4b fc              lea     ecx, [ebx - 4]
  00500196:  89 53 f8              mov     dword ptr [ebx - 8], edx
  00500199:  3b c1                 cmp     eax, ecx
  0050019B:  0f 84 47 01 00 00     je      0x5002e8
  005001A1:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  005001A4:  8b 30                 mov     esi, dword ptr [eax]
  005001A6:  8b 7b fc              mov     edi, dword ptr [ebx - 4]
  005001A9:  8b 0b                 mov     ecx, dword ptr [ebx]
  005001AB:  8b d5                 mov     edx, ebp
  005001AD:  2b cf                 sub     ecx, edi
  005001AF:  2b d6                 sub     edx, esi
  005001B1:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005001B5:  3b d1                 cmp     edx, ecx
  005001B7:  77 3a                 ja      0x5001f3
  005001B9:  8b ca                 mov     ecx, edx
  005001BB:  8b e9                 mov     ebp, ecx
  005001BD:  c1 e9 02              shr     ecx, 2
  005001C0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005001C2:  8b cd                 mov     ecx, ebp
  005001C4:  83 e1 03              and     ecx, 3
  005001C7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005001C9:  8b 73 fc              mov     esi, dword ptr [ebx - 4]
  005001CC:  8b 3b                 mov     edi, dword ptr [ebx]
  005001CE:  03 f2                 add     esi, edx
  005001D0:  3b f7                 cmp     esi, edi
  005001D2:  0f 84 10 01 00 00     je      0x5002e8
  005001D8:  8b d7                 mov     edx, edi
  005001DA:  2b d7                 sub     edx, edi
  005001DC:  42                    inc     edx
  005001DD:  52                    push    edx
  005001DE:  57                    push    edi
  005001DF:  56                    push    esi
  005001E0:  e8 6b fd 09 00        call    0x59ff50
  005001E5:  8b 03                 mov     eax, dword ptr [ebx]
  005001E7:  2b f7                 sub     esi, edi
  005001E9:  83 c4 0c              add     esp, 0xc
  005001EC:  03 c6                 add     eax, esi
  005001EE:  e9 ef 00 00 00        jmp     0x5002e2
  005001F3:  8b d1                 mov     edx, ecx
  005001F5:  c1 e9 02              shr     ecx, 2
  005001F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005001FA:  8b ca                 mov     ecx, edx
  005001FC:  83 e1 03              and     ecx, 3
  005001FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00500201:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500203:  8b 53 fc              mov     edx, dword ptr [ebx - 4]
  00500206:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0050020A:  2b ca                 sub     ecx, edx
  0050020C:  03 f1                 add     esi, ecx
  0050020E:  3b f5                 cmp     esi, ebp
  00500210:  0f 84 d2 00 00 00     je      0x5002e8
  00500216:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500219:  8b fd                 mov     edi, ebp
  0050021B:  2b fe                 sub     edi, esi
  0050021D:  2b c2                 sub     eax, edx
  0050021F:  48                    dec     eax

; Function: sub_00500221
; Address:  0x00500221 - 0x00500350 (303 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500221:
  00500221:  4c                    dec     esp
  00500222:  24 18                 and     al, 0x18
  00500224:  8d 14 0f              lea     edx, [edi + ecx]
  00500227:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0050022B:  3b d0                 cmp     edx, eax
  0050022D:  0f 86 8c 00 00 00     jbe     0x5002bf
  00500233:  3b cf                 cmp     ecx, edi
  00500235:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00500239:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050023D:  72 04                 jb      0x500243
  0050023F:  8d 44 24 18           lea     eax, [esp + 0x18]
  00500243:  8b 00                 mov     eax, dword ptr [eax]
  00500245:  8d 44 08 01           lea     eax, [eax + ecx + 1]
  00500249:  85 c0                 test    eax, eax
  0050024B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050024F:  75 06                 jne     0x500257
  00500251:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500255:  eb 0f                 jmp     0x500266
  00500257:  6a 00                 push    0
  00500259:  50                    push    eax
  0050025A:  e8 71 0f f2 ff        call    0x4211d0
  0050025F:  83 c4 08              add     esp, 8
  00500262:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500266:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050026A:  8b 03                 mov     eax, dword ptr [ebx]
  0050026C:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  0050026F:  52                    push    edx
  00500270:  50                    push    eax
  00500271:  51                    push    ecx
  00500272:  e8 19 9f f2 ff        call    0x42a190
  00500277:  8b f8                 mov     edi, eax
  00500279:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0050027D:  50                    push    eax
  0050027E:  56                    push    esi
  0050027F:  57                    push    edi
  00500280:  e8 cb fc 09 00        call    0x59ff50
  00500285:  2b ee                 sub     ebp, esi
  00500287:  83 c4 18              add     esp, 0x18
  0050028A:  03 fd                 add     edi, ebp
  0050028C:  c6 07 00              mov     byte ptr [edi], 0
  0050028F:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  00500292:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500295:  2b c1                 sub     eax, ecx
  00500297:  85 c9                 test    ecx, ecx
  00500299:  74 10                 je      0x5002ab
  0050029B:  85 c0                 test    eax, eax
  0050029D:  74 0c                 je      0x5002ab
  0050029F:  6a 00                 push    0
  005002A1:  50                    push    eax
  005002A2:  51                    push    ecx
  005002A3:  e8 28 35 f2 ff        call    0x4237d0
  005002A8:  83 c4 0c              add     esp, 0xc
  005002AB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005002AF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005002B3:  89 43 fc              mov     dword ptr [ebx - 4], eax
  005002B6:  03 c1                 add     eax, ecx
  005002B8:  89 3b                 mov     dword ptr [ebx], edi
  005002BA:  89 43 04              mov     dword ptr [ebx + 4], eax
  005002BD:  eb 25                 jmp     0x5002e4
  005002BF:  8d 46 01              lea     eax, [esi + 1]
  005002C2:  2b e8                 sub     ebp, eax
  005002C4:  55                    push    ebp
  005002C5:  50                    push    eax
  005002C6:  8b 03                 mov     eax, dword ptr [ebx]
  005002C8:  40                    inc     eax
  005002C9:  50                    push    eax
  005002CA:  e8 81 fc 09 00        call    0x59ff50
  005002CF:  8b 13                 mov     edx, dword ptr [ebx]
  005002D1:  83 c4 0c              add     esp, 0xc
  005002D4:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  005002D8:  8b 03                 mov     eax, dword ptr [ebx]
  005002DA:  8a 0e                 mov     cl, byte ptr [esi]
  005002DC:  88 08                 mov     byte ptr [eax], cl
  005002DE:  8b 03                 mov     eax, dword ptr [ebx]
  005002E0:  03 c7                 add     eax, edi
  005002E2:  89 03                 mov     dword ptr [ebx], eax
  005002E4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005002E8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  005002EB:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  005002EF:  89 53 08              mov     dword ptr [ebx + 8], edx
  005002F2:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005002F5:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  005002F8:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005002FB:  89 53 10              mov     dword ptr [ebx + 0x10], edx
  005002FE:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00500301:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00500305:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  00500308:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0050030B:  83 c6 2c              add     esi, 0x2c
  0050030E:  89 53 18              mov     dword ptr [ebx + 0x18], edx
  00500311:  8a 48 20              mov     cl, byte ptr [eax + 0x20]
  00500314:  88 4b 1c              mov     byte ptr [ebx + 0x1c], cl
  00500317:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050031B:  83 c0 2c              add     eax, 0x2c
  0050031E:  83 c7 2c              add     edi, 0x2c
  00500321:  83 c3 2c              add     ebx, 0x2c
  00500324:  49                    dec     ecx
  00500325:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00500329:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050032D:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00500331:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00500335:  0f 85 51 fe ff ff     jne     0x50018c
  0050033B:  8b c7                 mov     eax, edi
  0050033D:  5f                    pop     edi
  0050033E:  5d                    pop     ebp
  0050033F:  5b                    pop     ebx
  00500340:  5e                    pop     esi
  00500341:  83 c4 10              add     esp, 0x10
  00500344:  c3                    ret     
  00500345:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00500349:  5e                    pop     esi
  0050034A:  83 c4 10              add     esp, 0x10
  0050034D:  c3                    ret     
  0050034E:  90                    nop     
  0050034F:  90                    nop     

; Function: sub_00500350
; Address:  0x00500350 - 0x00500430 (224 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500350:
  00500350:  51                    push    ecx
  00500351:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00500355:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500359:  57                    push    edi
  0050035A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0050035E:  3b f9                 cmp     edi, ecx
  00500360:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00500364:  0f 84 bb 00 00 00     je      0x500425
  0050036A:  53                    push    ebx
  0050036B:  55                    push    ebp
  0050036C:  56                    push    esi
  0050036D:  8d 70 0c              lea     esi, [eax + 0xc]
  00500370:  83 fe 0c              cmp     esi, 0xc
  00500373:  0f 84 90 00 00 00     je      0x500409
  00500379:  8a 0f                 mov     cl, byte ptr [edi]
  0050037B:  88 08                 mov     byte ptr [eax], cl
  0050037D:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00500380:  33 c0                 xor     eax, eax
  00500382:  89 56 f8              mov     dword ptr [esi - 8], edx
  00500385:  89 46 fc              mov     dword ptr [esi - 4], eax
  00500388:  89 06                 mov     dword ptr [esi], eax
  0050038A:  89 46 04              mov     dword ptr [esi + 4], eax
  0050038D:  8b 5f 0c              mov     ebx, dword ptr [edi + 0xc]
  00500390:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00500393:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00500397:  2b d9                 sub     ebx, ecx
  00500399:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0050039D:  8d 6b 01              lea     ebp, [ebx + 1]
  005003A0:  83 fd fe              cmp     ebp, -2
  005003A3:  77 1c                 ja      0x5003c1
  005003A5:  3b e8                 cmp     ebp, eax
  005003A7:  74 0e                 je      0x5003b7
  005003A9:  50                    push    eax
  005003AA:  55                    push    ebp
  005003AB:  e8 20 0e f2 ff        call    0x4211d0
  005003B0:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005003B4:  83 c4 08              add     esp, 8
  005003B7:  89 46 fc              mov     dword ptr [esi - 4], eax
  005003BA:  89 06                 mov     dword ptr [esi], eax
  005003BC:  03 c5                 add     eax, ebp
  005003BE:  89 46 04              mov     dword ptr [esi + 4], eax
  005003C1:  8b 6e fc              mov     ebp, dword ptr [esi - 4]
  005003C4:  53                    push    ebx
  005003C5:  51                    push    ecx
  005003C6:  55                    push    ebp
  005003C7:  e8 84 fb 09 00        call    0x59ff50
  005003CC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005003D0:  83 c4 0c              add     esp, 0xc
  005003D3:  2b e8                 sub     ebp, eax
  005003D5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005003D9:  03 e8                 add     ebp, eax
  005003DB:  89 2e                 mov     dword ptr [esi], ebp
  005003DD:  c6 45 00 00           mov     byte ptr [ebp], 0
  005003E1:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  005003E4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  005003E7:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  005003EA:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005003ED:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  005003F0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005003F3:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  005003F6:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  005003F9:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  005003FC:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005003FF:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00500402:  88 46 1c              mov     byte ptr [esi + 0x1c], al
  00500405:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500409:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0050040D:  83 c7 2c              add     edi, 0x2c
  00500410:  83 c0 2c              add     eax, 0x2c
  00500413:  83 c6 2c              add     esi, 0x2c
  00500416:  3b f9                 cmp     edi, ecx
  00500418:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050041C:  0f 85 4e ff ff ff     jne     0x500370
  00500422:  5e                    pop     esi
  00500423:  5d                    pop     ebp
  00500424:  5b                    pop     ebx
  00500425:  5f                    pop     edi
  00500426:  59                    pop     ecx
  00500427:  c3                    ret     
  00500428:  90                    nop     
  00500429:  90                    nop     
  0050042A:  90                    nop     
  0050042B:  90                    nop     
  0050042C:  90                    nop     
  0050042D:  90                    nop     
  0050042E:  90                    nop     
  0050042F:  90                    nop     

; Function: sub_00500430
; Address:  0x00500430 - 0x005004A0 (112 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500430:
  00500430:  53                    push    ebx
  00500431:  55                    push    ebp
  00500432:  8b e9                 mov     ebp, ecx
  00500434:  56                    push    esi
  00500435:  57                    push    edi
  00500436:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00500439:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0050043C:  2b f3                 sub     esi, ebx
  0050043E:  85 db                 test    ebx, ebx
  00500440:  74 43                 je      0x500485
  00500442:  85 f6                 test    esi, esi
  00500444:  74 3f                 je      0x500485
  00500446:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0050044B:  81 fe 00 01 00 00     cmp     esi, 0x100
  00500451:  8d 78 28              lea     edi, [eax + 0x28]
  00500454:  76 0b                 jbe     0x500461
  00500456:  53                    push    ebx
  00500457:  e8 74 cd 09 00        call    0x59d1d0
  0050045C:  83 c4 04              add     esp, 4
  0050045F:  eb 24                 jmp     0x500485
  00500461:  8b 0f                 mov     ecx, dword ptr [edi]
  00500463:  51                    push    ecx
  00500464:  e8 07 04 03 00        call    0x530870
  00500469:  8d 46 ff              lea     eax, [esi - 1]
  0050046C:  c1 e8 03              shr     eax, 3
  0050046F:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00500473:  89 53 04              mov     dword ptr [ebx + 4], edx
  00500476:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0050047A:  8b 07                 mov     eax, dword ptr [edi]
  0050047C:  50                    push    eax
  0050047D:  e8 fe 03 03 00        call    0x530880
  00500482:  83 c4 08              add     esp, 8
  00500485:  f6 44 24 14 01        test    byte ptr [esp + 0x14], 1
  0050048A:  74 09                 je      0x500495
  0050048C:  55                    push    ebp
  0050048D:  e8 5e d0 09 00        call    0x59d4f0
  00500492:  83 c4 04              add     esp, 4
  00500495:  5f                    pop     edi
  00500496:  8b c5                 mov     eax, ebp
  00500498:  5e                    pop     esi
  00500499:  5d                    pop     ebp
  0050049A:  5b                    pop     ebx
  0050049B:  c2 04 00              ret     4
  0050049E:  90                    nop     
  0050049F:  90                    nop     

; Function: sub_005004A0
; Address:  0x005004A0 - 0x005004F0 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005004A0:
  005004A0:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  005004A5:  c7 05 98 fc 68 00 e4 96 5d 00  mov     dword ptr [0x68fc98], 0x5d96e4
  005004AF:  85 c0                 test    eax, eax
  005004B1:  c7 05 9c fc 68 00 f0 04 50 00  mov     dword ptr [0x68fc9c], 0x5004f0
  005004BB:  a3 a0 fc 68 00        mov     dword ptr [0x68fca0], eax
  005004C0:  c7 05 a4 fc 68 00 00 00 00 00  mov     dword ptr [0x68fca4], 0
  005004CA:  b9 98 fc 68 00        mov     ecx, 0x68fc98
  005004CF:  74 03                 je      0x5004d4
  005004D1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005004D4:  68 00 05 50 00        push    0x500500
  005004D9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  005004DF:  e8 2c 04 0a 00        call    0x5a0910
  005004E4:  59                    pop     ecx
  005004E5:  c3                    ret     
  005004E6:  90                    nop     
  005004E7:  90                    nop     
  005004E8:  90                    nop     
  005004E9:  90                    nop     
  005004EA:  90                    nop     
  005004EB:  90                    nop     
  005004EC:  90                    nop     
  005004ED:  90                    nop     
  005004EE:  90                    nop     
  005004EF:  90                    nop     

; Function: sub_005004F0
; Address:  0x005004F0 - 0x00500540 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005004F0:
  005004F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005004F4:  6a 00                 push    0
  005004F6:  50                    push    eax
  005004F7:  e8 84 04 00 00        call    0x500980
  005004FC:  83 c4 08              add     esp, 8
  005004FF:  c3                    ret     
  00500500:  a1 a4 fc 68 00        mov     eax, dword ptr [0x68fca4]
  00500505:  85 c0                 test    eax, eax
  00500507:  74 0e                 je      0x500517
  00500509:  8b 0d a0 fc 68 00     mov     ecx, dword ptr [0x68fca0]
  0050050F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00500512:  a1 a4 fc 68 00        mov     eax, dword ptr [0x68fca4]
  00500517:  8b 0d a0 fc 68 00     mov     ecx, dword ptr [0x68fca0]
  0050051D:  85 c9                 test    ecx, ecx
  0050051F:  74 0e                 je      0x50052f
  00500521:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00500524:  8b 0d a0 fc 68 00     mov     ecx, dword ptr [0x68fca0]
  0050052A:  a1 a4 fc 68 00        mov     eax, dword ptr [0x68fca4]
  0050052F:  85 c0                 test    eax, eax
  00500531:  75 06                 jne     0x500539
  00500533:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00500539:  c3                    ret     
  0050053A:  90                    nop     
  0050053B:  90                    nop     
  0050053C:  90                    nop     
  0050053D:  90                    nop     
  0050053E:  90                    nop     
  0050053F:  90                    nop     

; Function: sub_00500540
; Address:  0x00500540 - 0x00500590 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500540:
  00500540:  a1 18 95 65 00        mov     eax, dword ptr [0x659518]
  00500545:  c7 05 b8 fc 68 00 e4 96 5d 00  mov     dword ptr [0x68fcb8], 0x5d96e4
  0050054F:  85 c0                 test    eax, eax
  00500551:  c7 05 bc fc 68 00 90 05 50 00  mov     dword ptr [0x68fcbc], 0x500590
  0050055B:  a3 c0 fc 68 00        mov     dword ptr [0x68fcc0], eax
  00500560:  c7 05 c4 fc 68 00 00 00 00 00  mov     dword ptr [0x68fcc4], 0
  0050056A:  b9 b8 fc 68 00        mov     ecx, 0x68fcb8
  0050056F:  74 03                 je      0x500574
  00500571:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00500574:  68 a0 05 50 00        push    0x5005a0
  00500579:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  0050057F:  e8 8c 03 0a 00        call    0x5a0910
  00500584:  59                    pop     ecx
  00500585:  c3                    ret     
  00500586:  90                    nop     
  00500587:  90                    nop     
  00500588:  90                    nop     
  00500589:  90                    nop     
  0050058A:  90                    nop     
  0050058B:  90                    nop     
  0050058C:  90                    nop     
  0050058D:  90                    nop     
  0050058E:  90                    nop     
  0050058F:  90                    nop     

; Function: sub_00500590
; Address:  0x00500590 - 0x005005A0 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500590:
  00500590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00500594:  50                    push    eax
  00500595:  e8 86 06 00 00        call    0x500c20
  0050059A:  83 c4 04              add     esp, 4
  0050059D:  c3                    ret     
  0050059E:  90                    nop     
  0050059F:  90                    nop     

; Function: sub_005005A0
; Address:  0x005005A0 - 0x005005E0 (64 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005005A0:
  005005A0:  a1 c4 fc 68 00        mov     eax, dword ptr [0x68fcc4]
  005005A5:  85 c0                 test    eax, eax
  005005A7:  74 0e                 je      0x5005b7
  005005A9:  8b 0d c0 fc 68 00     mov     ecx, dword ptr [0x68fcc0]
  005005AF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005005B2:  a1 c4 fc 68 00        mov     eax, dword ptr [0x68fcc4]
  005005B7:  8b 0d c0 fc 68 00     mov     ecx, dword ptr [0x68fcc0]
  005005BD:  85 c9                 test    ecx, ecx
  005005BF:  74 0e                 je      0x5005cf
  005005C1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005005C4:  8b 0d c0 fc 68 00     mov     ecx, dword ptr [0x68fcc0]
  005005CA:  a1 c4 fc 68 00        mov     eax, dword ptr [0x68fcc4]
  005005CF:  85 c0                 test    eax, eax
  005005D1:  75 06                 jne     0x5005d9
  005005D3:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  005005D9:  c3                    ret     
  005005DA:  90                    nop     
  005005DB:  90                    nop     
  005005DC:  90                    nop     
  005005DD:  90                    nop     
  005005DE:  90                    nop     
  005005DF:  90                    nop     

; Function: sub_005005E0
; Address:  0x005005E0 - 0x005005F0 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005005E0:
  005005E0:  b8 a8 fc 68 00        mov     eax, 0x68fca8
  005005E5:  c3                    ret     
  005005E6:  90                    nop     
  005005E7:  90                    nop     
  005005E8:  90                    nop     
  005005E9:  90                    nop     
  005005EA:  90                    nop     
  005005EB:  90                    nop     
  005005EC:  90                    nop     
  005005ED:  90                    nop     
  005005EE:  90                    nop     
  005005EF:  90                    nop     

; Function: sub_005005F0
; Address:  0x005005F0 - 0x00500610 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005005F0:
  005005F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005005F4:  50                    push    eax
  005005F5:  68 a8 fc 68 00        push    0x68fca8
  005005FA:  e8 d0 ee 09 00        call    0x59f4cf
  005005FF:  83 c4 08              add     esp, 8
  00500602:  c3                    ret     
  00500603:  90                    nop     
  00500604:  90                    nop     
  00500605:  90                    nop     
  00500606:  90                    nop     
  00500607:  90                    nop     
  00500608:  90                    nop     
  00500609:  90                    nop     
  0050060A:  90                    nop     
  0050060B:  90                    nop     
  0050060C:  90                    nop     
  0050060D:  90                    nop     
  0050060E:  90                    nop     
  0050060F:  90                    nop     

; Function: sub_00500610
; Address:  0x00500610 - 0x00500620 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500610:
  00500610:  b8 c8 fc 68 00        mov     eax, 0x68fcc8
  00500615:  c3                    ret     
  00500616:  90                    nop     
  00500617:  90                    nop     
  00500618:  90                    nop     
  00500619:  90                    nop     
  0050061A:  90                    nop     
  0050061B:  90                    nop     
  0050061C:  90                    nop     
  0050061D:  90                    nop     
  0050061E:  90                    nop     
  0050061F:  90                    nop     

; Function: sub_00500620
; Address:  0x00500620 - 0x00500640 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500620:
  00500620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00500624:  50                    push    eax
  00500625:  68 c8 fc 68 00        push    0x68fcc8
  0050062A:  e8 a0 ee 09 00        call    0x59f4cf
  0050062F:  83 c4 08              add     esp, 8
  00500632:  c3                    ret     
  00500633:  90                    nop     
  00500634:  90                    nop     
  00500635:  90                    nop     
  00500636:  90                    nop     
  00500637:  90                    nop     
  00500638:  90                    nop     
  00500639:  90                    nop     
  0050063A:  90                    nop     
  0050063B:  90                    nop     
  0050063C:  90                    nop     
  0050063D:  90                    nop     
  0050063E:  90                    nop     
  0050063F:  90                    nop     

; Function: sub_00500640
; Address:  0x00500640 - 0x00500650 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500640:
  00500640:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  00500645:  c3                    ret     
  00500646:  90                    nop     
  00500647:  90                    nop     
  00500648:  90                    nop     
  00500649:  90                    nop     
  0050064A:  90                    nop     
  0050064B:  90                    nop     
  0050064C:  90                    nop     
  0050064D:  90                    nop     
  0050064E:  90                    nop     
  0050064F:  90                    nop     

; Function: sub_00500650
; Address:  0x00500650 - 0x005006B0 (96 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500650:
  00500650:  83 ec 08              sub     esp, 8
  00500653:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00500657:  b8 ff c9 9a 3b        mov     eax, 0x3b9ac9ff
  0050065C:  89 44 24 00           mov     dword ptr [esp], eax
  00500660:  3b c8                 cmp     ecx, eax
  00500662:  c7 44 24 04 01 36 65 c4  mov     dword ptr [esp + 4], 0xc4653601
  0050066A:  8d 44 24 00           lea     eax, [esp]
  0050066E:  7f 04                 jg      0x500674
  00500670:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00500674:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  0050067A:  7d 18                 jge     0x500694
  0050067C:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  00500682:  8d 44 24 04           lea     eax, [esp + 4]
  00500686:  8b 00                 mov     eax, dword ptr [eax]
  00500688:  03 c8                 add     ecx, eax
  0050068A:  89 0d 70 fc 68 00     mov     dword ptr [0x68fc70], ecx
  00500690:  83 c4 08              add     esp, 8
  00500693:  c3                    ret     
  00500694:  8b 08                 mov     ecx, dword ptr [eax]
  00500696:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  0050069B:  03 c1                 add     eax, ecx
  0050069D:  a3 70 fc 68 00        mov     dword ptr [0x68fc70], eax
  005006A2:  83 c4 08              add     esp, 8
  005006A5:  c3                    ret     
  005006A6:  90                    nop     
  005006A7:  90                    nop     
  005006A8:  90                    nop     
  005006A9:  90                    nop     
  005006AA:  90                    nop     
  005006AB:  90                    nop     
  005006AC:  90                    nop     
  005006AD:  90                    nop     
  005006AE:  90                    nop     
  005006AF:  90                    nop     

; Function: sub_005006B0
; Address:  0x005006B0 - 0x00500743 (147 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005006B0:
  005006B0:  53                    push    ebx
  005006B1:  57                    push    edi
  005006B2:  e8 29 f5 fd ff        call    0x4dfbe0
  005006B7:  50                    push    eax
  005006B8:  6a 0c                 push    0xc
  005006BA:  e8 01 ce 09 00        call    0x59d4c0
  005006BF:  33 db                 xor     ebx, ebx
  005006C1:  83 c4 08              add     esp, 8
  005006C4:  3b c3                 cmp     eax, ebx
  005006C6:  74 0f                 je      0x5006d7
  005006C8:  89 18                 mov     dword ptr [eax], ebx
  005006CA:  89 58 04              mov     dword ptr [eax + 4], ebx
  005006CD:  89 58 08              mov     dword ptr [eax + 8], ebx
  005006D0:  a3 d8 fc 68 00        mov     dword ptr [0x68fcd8], eax
  005006D5:  eb 06                 jmp     0x5006dd
  005006D7:  89 1d d8 fc 68 00     mov     dword ptr [0x68fcd8], ebx
  005006DD:  e8 fe f4 fd ff        call    0x4dfbe0
  005006E2:  50                    push    eax
  005006E3:  6a 0c                 push    0xc
  005006E5:  e8 d6 cd 09 00        call    0x59d4c0
  005006EA:  83 c4 08              add     esp, 8
  005006ED:  3b c3                 cmp     eax, ebx
  005006EF:  74 0f                 je      0x500700
  005006F1:  89 18                 mov     dword ptr [eax], ebx
  005006F3:  89 58 04              mov     dword ptr [eax + 4], ebx
  005006F6:  89 58 08              mov     dword ptr [eax + 8], ebx
  005006F9:  a3 dc fc 68 00        mov     dword ptr [0x68fcdc], eax
  005006FE:  eb 06                 jmp     0x500706
  00500700:  89 1d dc fc 68 00     mov     dword ptr [0x68fcdc], ebx
  00500706:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050070B:  8b 08                 mov     ecx, dword ptr [eax]
  0050070D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00500710:  3b ca                 cmp     ecx, edx
  00500712:  74 55                 je      0x500769
  00500714:  56                    push    esi
  00500715:  8b 31                 mov     esi, dword ptr [ecx]
  00500717:  3b f3                 cmp     esi, ebx
  00500719:  74 15                 je      0x500730
  0050071B:  8b ce                 mov     ecx, esi
  0050071D:  e8 7e d0 fe ff        call    0x4ed7a0
  00500722:  56                    push    esi
  00500723:  e8 c8 cd 09 00        call    0x59d4f0
  00500728:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050072D:  83 c4 04              add     esp, 4
  00500730:  8b 08                 mov     ecx, dword ptr [eax]
  00500732:  8d 70 04              lea     esi, [eax + 4]
  00500735:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00500738:  8d 51 04              lea     edx, [ecx + 4]
  0050073B:  3b d0                 cmp     edx, eax
  0050073D:  74 14                 je      0x500753
  0050073F:  2b c2                 sub     eax, edx

; Function: sub_00500743
; Address:  0x00500743 - 0x005007B0 (109 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500743:
  00500743:  02 3b                 add     bh, byte ptr [ebx]
  00500745:  c3                    ret     
  00500746:  7e 0b                 jle     0x500753
  00500748:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0050074B:  89 11                 mov     dword ptr [ecx], edx
  0050074D:  83 c1 04              add     ecx, 4
  00500750:  48                    dec     eax
  00500751:  75 f5                 jne     0x500748
  00500753:  8b 3e                 mov     edi, dword ptr [esi]
  00500755:  83 c7 fc              add     edi, -4
  00500758:  89 3e                 mov     dword ptr [esi], edi
  0050075A:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050075F:  8b 08                 mov     ecx, dword ptr [eax]
  00500761:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00500764:  3b ca                 cmp     ecx, edx
  00500766:  75 ad                 jne     0x500715
  00500768:  5e                    pop     esi
  00500769:  e8 d2 06 00 00        call    0x500e40
  0050076E:  b9 08 00 00 00        mov     ecx, 8
  00500773:  33 c0                 xor     eax, eax
  00500775:  bf 78 fc 68 00        mov     edi, 0x68fc78
  0050077A:  c7 05 70 fc 68 00 f8 2a 00 00  mov     dword ptr [0x68fc70], 0x2af8
  00500784:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00500786:  e8 b5 06 00 00        call    0x500e40
  0050078B:  88 1d b5 fc 68 00     mov     byte ptr [0x68fcb5], bl
  00500791:  88 1d 74 fc 68 00     mov     byte ptr [0x68fc74], bl
  00500797:  88 1d d5 fc 68 00     mov     byte ptr [0x68fcd5], bl
  0050079D:  5f                    pop     edi
  0050079E:  c7 05 e0 96 5d 00 08 00 00 00  mov     dword ptr [0x5d96e0], 8
  005007A8:  5b                    pop     ebx
  005007A9:  c3                    ret     
  005007AA:  90                    nop     
  005007AB:  90                    nop     
  005007AC:  90                    nop     
  005007AD:  90                    nop     
  005007AE:  90                    nop     
  005007AF:  90                    nop     

; Function: sub_005007B0
; Address:  0x005007B0 - 0x005007F1 (65 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005007B0:
  005007B0:  51                    push    ecx
  005007B1:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005007B6:  53                    push    ebx
  005007B7:  55                    push    ebp
  005007B8:  56                    push    esi
  005007B9:  8b 08                 mov     ecx, dword ptr [eax]
  005007BB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005007BE:  3b ca                 cmp     ecx, edx
  005007C0:  57                    push    edi
  005007C1:  74 53                 je      0x500816
  005007C3:  8b 31                 mov     esi, dword ptr [ecx]
  005007C5:  85 f6                 test    esi, esi
  005007C7:  74 15                 je      0x5007de
  005007C9:  8b ce                 mov     ecx, esi
  005007CB:  e8 d0 cf fe ff        call    0x4ed7a0
  005007D0:  56                    push    esi
  005007D1:  e8 1a cd 09 00        call    0x59d4f0
  005007D6:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005007DB:  83 c4 04              add     esp, 4
  005007DE:  8b 08                 mov     ecx, dword ptr [eax]
  005007E0:  8d 70 04              lea     esi, [eax + 4]
  005007E3:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005007E6:  8d 51 04              lea     edx, [ecx + 4]
  005007E9:  3b d0                 cmp     edx, eax
  005007EB:  74 14                 je      0x500801
  005007ED:  2b c2                 sub     eax, edx

; Function: sub_005007F1
; Address:  0x005007F1 - 0x00500920 (303 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005007F1:
  005007F1:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  005007F7:  51                    push    ecx
  005007F8:  04 89                 add     al, 0x89
  005007FA:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  00500800:  f5                    cmc     
  00500801:  8b 3e                 mov     edi, dword ptr [esi]
  00500803:  83 c7 fc              add     edi, -4
  00500806:  89 3e                 mov     dword ptr [esi], edi
  00500808:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  0050080D:  8b 08                 mov     ecx, dword ptr [eax]
  0050080F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00500812:  3b ca                 cmp     ecx, edx
  00500814:  75 ad                 jne     0x5007c3
  00500816:  e8 25 06 00 00        call    0x500e40
  0050081B:  8b 2d d8 fc 68 00     mov     ebp, dword ptr [0x68fcd8]
  00500821:  85 ed                 test    ebp, ebp
  00500823:  74 60                 je      0x500885
  00500825:  8b 7d 00              mov     edi, dword ptr [ebp]
  00500828:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0050082B:  2b c7                 sub     eax, edi
  0050082D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00500831:  c1 f8 02              sar     eax, 2
  00500834:  74 46                 je      0x50087c
  00500836:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0050083D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00500842:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00500848:  8d 70 28              lea     esi, [eax + 0x28]
  0050084B:  76 0b                 jbe     0x500858
  0050084D:  57                    push    edi
  0050084E:  e8 7d c9 09 00        call    0x59d1d0
  00500853:  83 c4 04              add     esp, 4
  00500856:  eb 24                 jmp     0x50087c
  00500858:  8b 0e                 mov     ecx, dword ptr [esi]
  0050085A:  51                    push    ecx
  0050085B:  e8 10 00 03 00        call    0x530870
  00500860:  8d 43 ff              lea     eax, [ebx - 1]
  00500863:  c1 e8 03              shr     eax, 3
  00500866:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0050086A:  89 57 04              mov     dword ptr [edi + 4], edx
  0050086D:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00500871:  8b 06                 mov     eax, dword ptr [esi]
  00500873:  50                    push    eax
  00500874:  e8 07 00 03 00        call    0x530880
  00500879:  83 c4 08              add     esp, 8
  0050087C:  55                    push    ebp
  0050087D:  e8 6e cc 09 00        call    0x59d4f0
  00500882:  83 c4 04              add     esp, 4
  00500885:  8b 2d dc fc 68 00     mov     ebp, dword ptr [0x68fcdc]
  0050088B:  33 c0                 xor     eax, eax
  0050088D:  3b e8                 cmp     ebp, eax
  0050088F:  a3 d8 fc 68 00        mov     dword ptr [0x68fcd8], eax
  00500894:  74 71                 je      0x500907
  00500896:  8b 7d 00              mov     edi, dword ptr [ebp]
  00500899:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0050089C:  2b c7                 sub     eax, edi
  0050089E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  005008A2:  c1 f8 02              sar     eax, 2
  005008A5:  74 47                 je      0x5008ee
  005008A7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  005008AD:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  005008B4:  81 fb 00 01 00 00     cmp     ebx, 0x100
  005008BA:  8d 71 28              lea     esi, [ecx + 0x28]
  005008BD:  76 0b                 jbe     0x5008ca
  005008BF:  57                    push    edi
  005008C0:  e8 0b c9 09 00        call    0x59d1d0
  005008C5:  83 c4 04              add     esp, 4
  005008C8:  eb 24                 jmp     0x5008ee
  005008CA:  8b 16                 mov     edx, dword ptr [esi]
  005008CC:  52                    push    edx
  005008CD:  e8 9e ff 02 00        call    0x530870
  005008D2:  8d 43 ff              lea     eax, [ebx - 1]
  005008D5:  c1 e8 03              shr     eax, 3
  005008D8:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  005008DC:  89 4f 04              mov     dword ptr [edi + 4], ecx
  005008DF:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  005008E3:  8b 16                 mov     edx, dword ptr [esi]
  005008E5:  52                    push    edx
  005008E6:  e8 95 ff 02 00        call    0x530880
  005008EB:  83 c4 08              add     esp, 8
  005008EE:  55                    push    ebp
  005008EF:  e8 fc cb 09 00        call    0x59d4f0
  005008F4:  83 c4 04              add     esp, 4
  005008F7:  c7 05 dc fc 68 00 00 00 00 00  mov     dword ptr [0x68fcdc], 0
  00500901:  5f                    pop     edi
  00500902:  5e                    pop     esi
  00500903:  5d                    pop     ebp
  00500904:  5b                    pop     ebx
  00500905:  59                    pop     ecx
  00500906:  c3                    ret     
  00500907:  5f                    pop     edi
  00500908:  5e                    pop     esi
  00500909:  5d                    pop     ebp
  0050090A:  a3 dc fc 68 00        mov     dword ptr [0x68fcdc], eax
  0050090F:  5b                    pop     ebx
  00500910:  59                    pop     ecx
  00500911:  c3                    ret     
  00500912:  90                    nop     
  00500913:  90                    nop     
  00500914:  90                    nop     
  00500915:  90                    nop     
  00500916:  90                    nop     
  00500917:  90                    nop     
  00500918:  90                    nop     
  00500919:  90                    nop     
  0050091A:  90                    nop     
  0050091B:  90                    nop     
  0050091C:  90                    nop     
  0050091D:  90                    nop     
  0050091E:  90                    nop     
  0050091F:  90                    nop     

; Function: sub_00500920
; Address:  0x00500920 - 0x00500930 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500920:
  00500920:  a0 b5 fc 68 00        mov     al, byte ptr [0x68fcb5]
  00500925:  c3                    ret     
  00500926:  90                    nop     
  00500927:  90                    nop     
  00500928:  90                    nop     
  00500929:  90                    nop     
  0050092A:  90                    nop     
  0050092B:  90                    nop     
  0050092C:  90                    nop     
  0050092D:  90                    nop     
  0050092E:  90                    nop     
  0050092F:  90                    nop     

; Function: sub_00500930
; Address:  0x00500930 - 0x00500940 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500930:
  00500930:  c6 05 b5 fc 68 00 01  mov     byte ptr [0x68fcb5], 1
  00500937:  c3                    ret     
  00500938:  90                    nop     
  00500939:  90                    nop     
  0050093A:  90                    nop     
  0050093B:  90                    nop     
  0050093C:  90                    nop     
  0050093D:  90                    nop     
  0050093E:  90                    nop     
  0050093F:  90                    nop     

; Function: sub_00500940
; Address:  0x00500940 - 0x00500950 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500940:
  00500940:  a0 74 fc 68 00        mov     al, byte ptr [0x68fc74]
  00500945:  c3                    ret     
  00500946:  90                    nop     
  00500947:  90                    nop     
  00500948:  90                    nop     
  00500949:  90                    nop     
  0050094A:  90                    nop     
  0050094B:  90                    nop     
  0050094C:  90                    nop     
  0050094D:  90                    nop     
  0050094E:  90                    nop     
  0050094F:  90                    nop     

; Function: sub_00500950
; Address:  0x00500950 - 0x00500960 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500950:
  00500950:  c6 05 74 fc 68 00 01  mov     byte ptr [0x68fc74], 1
  00500957:  c3                    ret     
  00500958:  90                    nop     
  00500959:  90                    nop     
  0050095A:  90                    nop     
  0050095B:  90                    nop     
  0050095C:  90                    nop     
  0050095D:  90                    nop     
  0050095E:  90                    nop     
  0050095F:  90                    nop     

; Function: sub_00500960
; Address:  0x00500960 - 0x00500970 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500960:
  00500960:  a0 d5 fc 68 00        mov     al, byte ptr [0x68fcd5]
  00500965:  c3                    ret     
  00500966:  90                    nop     
  00500967:  90                    nop     
  00500968:  90                    nop     
  00500969:  90                    nop     
  0050096A:  90                    nop     
  0050096B:  90                    nop     
  0050096C:  90                    nop     
  0050096D:  90                    nop     
  0050096E:  90                    nop     
  0050096F:  90                    nop     

; Function: sub_00500970
; Address:  0x00500970 - 0x00500980 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500970:
  00500970:  c6 05 d5 fc 68 00 01  mov     byte ptr [0x68fcd5], 1
  00500977:  c3                    ret     
  00500978:  90                    nop     
  00500979:  90                    nop     
  0050097A:  90                    nop     
  0050097B:  90                    nop     
  0050097C:  90                    nop     
  0050097D:  90                    nop     
  0050097E:  90                    nop     
  0050097F:  90                    nop     

; Function: sub_00500980
; Address:  0x00500980 - 0x005009C3 (67 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500980:
  00500980:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500985:  83 ec 14              sub     esp, 0x14
  00500988:  8b 08                 mov     ecx, dword ptr [eax]
  0050098A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0050098D:  53                    push    ebx
  0050098E:  55                    push    ebp
  0050098F:  56                    push    esi
  00500990:  3b ca                 cmp     ecx, edx
  00500992:  57                    push    edi
  00500993:  74 53                 je      0x5009e8
  00500995:  8b 31                 mov     esi, dword ptr [ecx]
  00500997:  85 f6                 test    esi, esi
  00500999:  74 15                 je      0x5009b0
  0050099B:  8b ce                 mov     ecx, esi
  0050099D:  e8 fe cd fe ff        call    0x4ed7a0
  005009A2:  56                    push    esi
  005009A3:  e8 48 cb 09 00        call    0x59d4f0
  005009A8:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005009AD:  83 c4 04              add     esp, 4
  005009B0:  8b 08                 mov     ecx, dword ptr [eax]
  005009B2:  8d 70 04              lea     esi, [eax + 4]
  005009B5:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005009B8:  8d 51 04              lea     edx, [ecx + 4]
  005009BB:  3b d0                 cmp     edx, eax
  005009BD:  74 14                 je      0x5009d3
  005009BF:  2b c2                 sub     eax, edx

; Function: sub_005009C3
; Address:  0x005009C3 - 0x00500A69 (166 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005009C3:
  005009C3:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  005009C9:  51                    push    ecx
  005009CA:  04 89                 add     al, 0x89
  005009CC:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  005009D2:  f5                    cmc     
  005009D3:  8b 3e                 mov     edi, dword ptr [esi]
  005009D5:  83 c7 fc              add     edi, -4
  005009D8:  89 3e                 mov     dword ptr [esi], edi
  005009DA:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005009DF:  8b 08                 mov     ecx, dword ptr [eax]
  005009E1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005009E4:  3b ca                 cmp     ecx, edx
  005009E6:  75 ad                 jne     0x500995
  005009E8:  e8 53 04 00 00        call    0x500e40
  005009ED:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005009F1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005009F9:  8b 03                 mov     eax, dword ptr [ebx]
  005009FB:  8b 08                 mov     ecx, dword ptr [eax]
  005009FD:  83 c0 04              add     eax, 4
  00500A00:  85 c9                 test    ecx, ecx
  00500A02:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00500A06:  89 03                 mov     dword ptr [ebx], eax
  00500A08:  0f 8e 4f 01 00 00     jle     0x500b5d
  00500A0E:  e8 cd f1 fd ff        call    0x4dfbe0
  00500A13:  50                    push    eax
  00500A14:  68 60 07 00 00        push    0x760
  00500A19:  e8 a2 ca 09 00        call    0x59d4c0
  00500A1E:  83 c4 08              add     esp, 8
  00500A21:  85 c0                 test    eax, eax
  00500A23:  74 0b                 je      0x500a30
  00500A25:  8b c8                 mov     ecx, eax
  00500A27:  e8 e4 ce fe ff        call    0x4ed910
  00500A2C:  8b e8                 mov     ebp, eax
  00500A2E:  eb 02                 jmp     0x500a32
  00500A30:  33 ed                 xor     ebp, ebp
  00500A32:  53                    push    ebx
  00500A33:  8b cd                 mov     ecx, ebp
  00500A35:  e8 b6 cf fe ff        call    0x4ed9f0
  00500A3A:  84 c0                 test    al, al
  00500A3C:  0f 84 c9 01 00 00     je      0x500c0b
  00500A42:  8b 35 d8 fc 68 00     mov     esi, dword ptr [0x68fcd8]
  00500A48:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00500A4B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00500A4E:  3b f8                 cmp     edi, eax
  00500A50:  74 0f                 je      0x500a61
  00500A52:  85 ff                 test    edi, edi
  00500A54:  74 02                 je      0x500a58
  00500A56:  89 2f                 mov     dword ptr [edi], ebp
  00500A58:  83 46 04 04           add     dword ptr [esi + 4], 4
  00500A5C:  e9 e7 00 00 00        jmp     0x500b48
  00500A61:  8b 16                 mov     edx, dword ptr [esi]
  00500A63:  8b c7                 mov     eax, edi
  00500A65:  2b c2                 sub     eax, edx

; Function: sub_00500A69
; Address:  0x00500A69 - 0x00500B82 (281 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500A69:
  00500A69:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00500A6D:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00500A74:  75 12                 jne     0x500a88
  00500A76:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00500A7A:  eb 1e                 jmp     0x500a9a
  00500A7C:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00500A84:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500A88:  c1 e0 02              shl     eax, 2
  00500A8B:  6a 00                 push    0
  00500A8D:  50                    push    eax
  00500A8E:  e8 3d 07 f2 ff        call    0x4211d0
  00500A93:  83 c4 08              add     esp, 8
  00500A96:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00500A9A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00500A9E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00500AA2:  8b 06                 mov     eax, dword ptr [esi]
  00500AA4:  51                    push    ecx
  00500AA5:  52                    push    edx
  00500AA6:  57                    push    edi
  00500AA7:  50                    push    eax
  00500AA8:  e8 93 52 f7 ff        call    0x475d40
  00500AAD:  83 c4 10              add     esp, 0x10
  00500AB0:  85 c0                 test    eax, eax
  00500AB2:  74 02                 je      0x500ab6
  00500AB4:  89 28                 mov     dword ptr [eax], ebp
  00500AB6:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00500ABA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00500ABD:  83 c0 04              add     eax, 4
  00500AC0:  52                    push    edx
  00500AC1:  50                    push    eax
  00500AC2:  51                    push    ecx
  00500AC3:  57                    push    edi
  00500AC4:  e8 77 52 f7 ff        call    0x475d40
  00500AC9:  8b 3e                 mov     edi, dword ptr [esi]
  00500ACB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00500ACF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00500AD2:  83 c4 10              add     esp, 0x10
  00500AD5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500AD9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00500ADC:  2b c7                 sub     eax, edi
  00500ADE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00500AE2:  c1 f8 02              sar     eax, 2
  00500AE5:  74 4a                 je      0x500b31
  00500AE7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00500AED:  c1 e0 02              shl     eax, 2
  00500AF0:  3d 00 01 00 00        cmp     eax, 0x100
  00500AF5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500AF9:  8d 69 28              lea     ebp, [ecx + 0x28]
  00500AFC:  76 0b                 jbe     0x500b09
  00500AFE:  57                    push    edi
  00500AFF:  e8 cc c6 09 00        call    0x59d1d0
  00500B04:  83 c4 04              add     esp, 4
  00500B07:  eb 28                 jmp     0x500b31
  00500B09:  8b 55 00              mov     edx, dword ptr [ebp]
  00500B0C:  52                    push    edx
  00500B0D:  e8 5e fd 02 00        call    0x530870
  00500B12:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00500B16:  48                    dec     eax
  00500B17:  c1 e8 03              shr     eax, 3
  00500B1A:  8b 4c 85 0c           mov     ecx, dword ptr [ebp + eax*4 + 0xc]
  00500B1E:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00500B21:  89 7c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], edi
  00500B25:  8b 55 00              mov     edx, dword ptr [ebp]
  00500B28:  52                    push    edx
  00500B29:  e8 52 fd 02 00        call    0x530880
  00500B2E:  83 c4 08              add     esp, 8
  00500B31:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00500B35:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00500B39:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00500B3D:  89 06                 mov     dword ptr [esi], eax
  00500B3F:  8d 04 90              lea     eax, [eax + edx*4]
  00500B42:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00500B45:  89 46 08              mov     dword ptr [esi + 8], eax
  00500B48:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00500B4C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00500B50:  40                    inc     eax
  00500B51:  3b c1                 cmp     eax, ecx
  00500B53:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00500B57:  0f 8c b1 fe ff ff     jl      0x500a0e
  00500B5D:  e8 de 02 00 00        call    0x500e40
  00500B62:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500B64:  8b 11                 mov     edx, dword ptr [ecx]
  00500B66:  89 15 70 fc 68 00     mov     dword ptr [0x68fc70], edx
  00500B6C:  8b 33                 mov     esi, dword ptr [ebx]
  00500B6E:  83 c6 04              add     esi, 4
  00500B71:  8b c6                 mov     eax, esi
  00500B73:  89 33                 mov     dword ptr [ebx], esi
  00500B75:  8b 00                 mov     eax, dword ptr [eax]
  00500B77:  a3 e0 96 5d 00        mov     dword ptr [0x5d96e0], eax
  00500B7C:  8b 13                 mov     edx, dword ptr [ebx]
  00500B7E:  83 c2 04              add     edx, 4

; Function: sub_00500B82
; Address:  0x00500B82 - 0x00500B85 (3 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500B82:
  00500B82:  c2 89 13              ret     0x1389

; Function: sub_00500B85
; Address:  0x00500B85 - 0x00500BE5 (96 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500B85:
  00500B85:  50                    push    eax
  00500B86:  68 a8 fc 68 00        push    0x68fca8
  00500B8B:  e8 3f e9 09 00        call    0x59f4cf
  00500B90:  8b 3b                 mov     edi, dword ptr [ebx]
  00500B92:  83 c9 ff              or      ecx, 0xffffffff
  00500B95:  33 c0                 xor     eax, eax
  00500B97:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500B99:  8b 03                 mov     eax, dword ptr [ebx]
  00500B9B:  f7 d1                 not     ecx
  00500B9D:  03 c1                 add     eax, ecx
  00500B9F:  50                    push    eax
  00500BA0:  68 c8 fc 68 00        push    0x68fcc8
  00500BA5:  89 03                 mov     dword ptr [ebx], eax
  00500BA7:  e8 23 e9 09 00        call    0x59f4cf
  00500BAC:  8b 3b                 mov     edi, dword ptr [ebx]
  00500BAE:  83 c9 ff              or      ecx, 0xffffffff
  00500BB1:  33 c0                 xor     eax, eax
  00500BB3:  83 c4 10              add     esp, 0x10
  00500BB6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500BB8:  8b 3b                 mov     edi, dword ptr [ebx]
  00500BBA:  f7 d1                 not     ecx
  00500BBC:  03 f9                 add     edi, ecx
  00500BBE:  8b c7                 mov     eax, edi
  00500BC0:  89 3b                 mov     dword ptr [ebx], edi
  00500BC2:  bf 78 fc 68 00        mov     edi, 0x68fc78
  00500BC7:  8a 08                 mov     cl, byte ptr [eax]
  00500BC9:  88 0d b5 fc 68 00     mov     byte ptr [0x68fcb5], cl
  00500BCF:  8b 33                 mov     esi, dword ptr [ebx]
  00500BD1:  46                    inc     esi
  00500BD2:  8b c6                 mov     eax, esi
  00500BD4:  89 33                 mov     dword ptr [ebx], esi
  00500BD6:  8a 10                 mov     dl, byte ptr [eax]
  00500BD8:  88 15 74 fc 68 00     mov     byte ptr [0x68fc74], dl
  00500BDE:  8b 13                 mov     edx, dword ptr [ebx]
  00500BE0:  42                    inc     edx
  00500BE1:  8b c2                 mov     eax, edx
  00500BE3:  89 13                 mov     dword ptr [ebx], edx

; Function: sub_00500BE5
; Address:  0x00500BE5 - 0x00500C20 (59 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500BE5:
  00500BE5:  8a 00                 mov     al, byte ptr [eax]
  00500BE7:  a2 d5 fc 68 00        mov     byte ptr [0x68fcd5], al
  00500BEC:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500BEE:  41                    inc     ecx
  00500BEF:  89 0b                 mov     dword ptr [ebx], ecx
  00500BF1:  8b f1                 mov     esi, ecx
  00500BF3:  b9 08 00 00 00        mov     ecx, 8
  00500BF8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00500BFA:  8b 03                 mov     eax, dword ptr [ebx]
  00500BFC:  5f                    pop     edi
  00500BFD:  83 c0 20              add     eax, 0x20
  00500C00:  5e                    pop     esi
  00500C01:  89 03                 mov     dword ptr [ebx], eax
  00500C03:  5d                    pop     ebp
  00500C04:  b0 01                 mov     al, 1
  00500C06:  5b                    pop     ebx
  00500C07:  83 c4 14              add     esp, 0x14
  00500C0A:  c3                    ret     
  00500C0B:  5f                    pop     edi
  00500C0C:  5e                    pop     esi
  00500C0D:  5d                    pop     ebp
  00500C0E:  32 c0                 xor     al, al
  00500C10:  5b                    pop     ebx
  00500C11:  83 c4 14              add     esp, 0x14
  00500C14:  c3                    ret     
  00500C15:  90                    nop     
  00500C16:  90                    nop     
  00500C17:  90                    nop     
  00500C18:  90                    nop     
  00500C19:  90                    nop     
  00500C1A:  90                    nop     
  00500C1B:  90                    nop     
  00500C1C:  90                    nop     
  00500C1D:  90                    nop     
  00500C1E:  90                    nop     
  00500C1F:  90                    nop     

; Function: sub_00500C20
; Address:  0x00500C20 - 0x00500C8B (107 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500C20:
  00500C20:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500C25:  53                    push    ebx
  00500C26:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00500C2A:  56                    push    esi
  00500C2B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00500C2E:  57                    push    edi
  00500C2F:  8b 38                 mov     edi, dword ptr [eax]
  00500C31:  8b 03                 mov     eax, dword ptr [ebx]
  00500C33:  2b f7                 sub     esi, edi
  00500C35:  33 ff                 xor     edi, edi
  00500C37:  c1 fe 02              sar     esi, 2
  00500C3A:  89 30                 mov     dword ptr [eax], esi
  00500C3C:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500C3E:  83 c1 04              add     ecx, 4
  00500C41:  85 f6                 test    esi, esi
  00500C43:  89 0b                 mov     dword ptr [ebx], ecx
  00500C45:  7e 1e                 jle     0x500c65
  00500C47:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00500C4D:  53                    push    ebx
  00500C4E:  8b 11                 mov     edx, dword ptr [ecx]
  00500C50:  8b 0c ba              mov     ecx, dword ptr [edx + edi*4]
  00500C53:  e8 c8 cf fe ff        call    0x4edc20
  00500C58:  84 c0                 test    al, al
  00500C5A:  0f 84 ae 00 00 00     je      0x500d0e
  00500C60:  47                    inc     edi
  00500C61:  3b fe                 cmp     edi, esi
  00500C63:  7c e2                 jl      0x500c47
  00500C65:  8b 03                 mov     eax, dword ptr [ebx]
  00500C67:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  00500C6D:  68 a8 fc 68 00        push    0x68fca8
  00500C72:  89 08                 mov     dword ptr [eax], ecx
  00500C74:  8b 33                 mov     esi, dword ptr [ebx]
  00500C76:  83 c6 04              add     esi, 4
  00500C79:  89 33                 mov     dword ptr [ebx], esi
  00500C7B:  8b 15 e0 96 5d 00     mov     edx, dword ptr [0x5d96e0]
  00500C81:  8b c6                 mov     eax, esi
  00500C83:  89 10                 mov     dword ptr [eax], edx
  00500C85:  8b 13                 mov     edx, dword ptr [ebx]
  00500C87:  83 c2 04              add     edx, 4

; Function: sub_00500C8B
; Address:  0x00500C8B - 0x00500C8E (3 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500C8B:
  00500C8B:  c2 89 13              ret     0x1389

; Function: sub_00500C8E
; Address:  0x00500C8E - 0x00500CF3 (101 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500C8E:
  00500C8E:  50                    push    eax
  00500C8F:  e8 3b e8 09 00        call    0x59f4cf
  00500C94:  8b 3b                 mov     edi, dword ptr [ebx]
  00500C96:  83 c9 ff              or      ecx, 0xffffffff
  00500C99:  33 c0                 xor     eax, eax
  00500C9B:  8b 33                 mov     esi, dword ptr [ebx]
  00500C9D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500C9F:  f7 d1                 not     ecx
  00500CA1:  03 f1                 add     esi, ecx
  00500CA3:  68 c8 fc 68 00        push    0x68fcc8
  00500CA8:  8b c6                 mov     eax, esi
  00500CAA:  89 33                 mov     dword ptr [ebx], esi
  00500CAC:  50                    push    eax
  00500CAD:  e8 1d e8 09 00        call    0x59f4cf
  00500CB2:  8b 3b                 mov     edi, dword ptr [ebx]
  00500CB4:  83 c9 ff              or      ecx, 0xffffffff
  00500CB7:  33 c0                 xor     eax, eax
  00500CB9:  83 c4 10              add     esp, 0x10
  00500CBC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500CBE:  8b 3b                 mov     edi, dword ptr [ebx]
  00500CC0:  f7 d1                 not     ecx
  00500CC2:  03 f9                 add     edi, ecx
  00500CC4:  89 3b                 mov     dword ptr [ebx], edi
  00500CC6:  8a 0d b5 fc 68 00     mov     cl, byte ptr [0x68fcb5]
  00500CCC:  8b c7                 mov     eax, edi
  00500CCE:  88 08                 mov     byte ptr [eax], cl
  00500CD0:  8b 33                 mov     esi, dword ptr [ebx]
  00500CD2:  46                    inc     esi
  00500CD3:  89 33                 mov     dword ptr [ebx], esi
  00500CD5:  8a 15 74 fc 68 00     mov     dl, byte ptr [0x68fc74]
  00500CDB:  8b c6                 mov     eax, esi
  00500CDD:  be 78 fc 68 00        mov     esi, 0x68fc78
  00500CE2:  88 10                 mov     byte ptr [eax], dl
  00500CE4:  8b 13                 mov     edx, dword ptr [ebx]
  00500CE6:  42                    inc     edx
  00500CE7:  89 13                 mov     dword ptr [ebx], edx
  00500CE9:  8a 0d d5 fc 68 00     mov     cl, byte ptr [0x68fcd5]
  00500CEF:  8b c2                 mov     eax, edx
  00500CF1:  88 08                 mov     byte ptr [eax], cl

; Function: sub_00500CF3
; Address:  0x00500CF3 - 0x00500D20 (45 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500CF3:
  00500CF3:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500CF5:  41                    inc     ecx
  00500CF6:  89 0b                 mov     dword ptr [ebx], ecx
  00500CF8:  8b f9                 mov     edi, ecx
  00500CFA:  b9 08 00 00 00        mov     ecx, 8
  00500CFF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00500D01:  8b 03                 mov     eax, dword ptr [ebx]
  00500D03:  5f                    pop     edi
  00500D04:  83 c0 20              add     eax, 0x20
  00500D07:  5e                    pop     esi
  00500D08:  89 03                 mov     dword ptr [ebx], eax
  00500D0A:  b0 01                 mov     al, 1
  00500D0C:  5b                    pop     ebx
  00500D0D:  c3                    ret     
  00500D0E:  5f                    pop     edi
  00500D0F:  5e                    pop     esi
  00500D10:  32 c0                 xor     al, al
  00500D12:  5b                    pop     ebx
  00500D13:  c3                    ret     
  00500D14:  90                    nop     
  00500D15:  90                    nop     
  00500D16:  90                    nop     
  00500D17:  90                    nop     
  00500D18:  90                    nop     
  00500D19:  90                    nop     
  00500D1A:  90                    nop     
  00500D1B:  90                    nop     
  00500D1C:  90                    nop     
  00500D1D:  90                    nop     
  00500D1E:  90                    nop     
  00500D1F:  90                    nop     

; Function: sub_00500D20
; Address:  0x00500D20 - 0x00500D30 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D20:
  00500D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00500D24:  8b 04 85 78 fc 68 00  mov     eax, dword ptr [eax*4 + 0x68fc78]
  00500D2B:  c3                    ret     
  00500D2C:  90                    nop     
  00500D2D:  90                    nop     
  00500D2E:  90                    nop     
  00500D2F:  90                    nop     

; Function: sub_00500D30
; Address:  0x00500D30 - 0x00500D40 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D30:
  00500D30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00500D34:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00500D38:  89 04 8d 78 fc 68 00  mov     dword ptr [ecx*4 + 0x68fc78], eax
  00500D3F:  c3                    ret     

; Function: sub_00500D40
; Address:  0x00500D40 - 0x00500D60 (32 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D40:
  00500D40:  33 c0                 xor     eax, eax
  00500D42:  b9 78 fc 68 00        mov     ecx, 0x68fc78
  00500D47:  83 39 00              cmp     dword ptr [ecx], 0
  00500D4A:  74 01                 je      0x500d4d
  00500D4C:  40                    inc     eax
  00500D4D:  83 c1 04              add     ecx, 4
  00500D50:  81 f9 98 fc 68 00     cmp     ecx, 0x68fc98
  00500D56:  7c ef                 jl      0x500d47
  00500D58:  c3                    ret     
  00500D59:  90                    nop     
  00500D5A:  90                    nop     
  00500D5B:  90                    nop     
  00500D5C:  90                    nop     
  00500D5D:  90                    nop     
  00500D5E:  90                    nop     
  00500D5F:  90                    nop     

; Function: sub_00500D60
; Address:  0x00500D60 - 0x00500DB0 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500D60:
  00500D60:  33 c9                 xor     ecx, ecx
  00500D62:  b8 78 fc 68 00        mov     eax, 0x68fc78
  00500D67:  83 38 00              cmp     dword ptr [eax], 0
  00500D6A:  74 01                 je      0x500d6d
  00500D6C:  41                    inc     ecx
  00500D6D:  83 c0 04              add     eax, 4
  00500D70:  3d 98 fc 68 00        cmp     eax, 0x68fc98
  00500D75:  7c f0                 jl      0x500d67
  00500D77:  56                    push    esi
  00500D78:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00500D7C:  3b f1                 cmp     esi, ecx
  00500D7E:  7c 02                 jl      0x500d82
  00500D80:  33 f6                 xor     esi, esi
  00500D82:  33 d2                 xor     edx, edx
  00500D84:  33 c9                 xor     ecx, ecx
  00500D86:  b8 78 fc 68 00        mov     eax, 0x68fc78
  00500D8B:  83 38 00              cmp     dword ptr [eax], 0
  00500D8E:  74 05                 je      0x500d95
  00500D90:  3b d6                 cmp     edx, esi
  00500D92:  74 10                 je      0x500da4
  00500D94:  42                    inc     edx
  00500D95:  83 c0 04              add     eax, 4
  00500D98:  41                    inc     ecx
  00500D99:  3d 98 fc 68 00        cmp     eax, 0x68fc98
  00500D9E:  7c eb                 jl      0x500d8b
  00500DA0:  33 c0                 xor     eax, eax
  00500DA2:  5e                    pop     esi
  00500DA3:  c3                    ret     
  00500DA4:  8b 04 8d 78 fc 68 00  mov     eax, dword ptr [ecx*4 + 0x68fc78]
  00500DAB:  5e                    pop     esi
  00500DAC:  c3                    ret     
  00500DAD:  90                    nop     
  00500DAE:  90                    nop     
  00500DAF:  90                    nop     

; Function: sub_00500DB0
; Address:  0x00500DB0 - 0x00500DE0 (48 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500DB0:
  00500DB0:  56                    push    esi
  00500DB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00500DB5:  33 c0                 xor     eax, eax
  00500DB7:  33 d2                 xor     edx, edx
  00500DB9:  b9 78 fc 68 00        mov     ecx, 0x68fc78
  00500DBE:  3b d6                 cmp     edx, esi
  00500DC0:  74 14                 je      0x500dd6
  00500DC2:  83 39 00              cmp     dword ptr [ecx], 0
  00500DC5:  74 01                 je      0x500dc8
  00500DC7:  40                    inc     eax
  00500DC8:  83 c1 04              add     ecx, 4
  00500DCB:  42                    inc     edx
  00500DCC:  81 f9 98 fc 68 00     cmp     ecx, 0x68fc98
  00500DD2:  7c ea                 jl      0x500dbe
  00500DD4:  33 c0                 xor     eax, eax
  00500DD6:  5e                    pop     esi
  00500DD7:  c3                    ret     
  00500DD8:  90                    nop     
  00500DD9:  90                    nop     
  00500DDA:  90                    nop     
  00500DDB:  90                    nop     
  00500DDC:  90                    nop     
  00500DDD:  90                    nop     
  00500DDE:  90                    nop     
  00500DDF:  90                    nop     

; Function: sub_00500DE0
; Address:  0x00500DE0 - 0x00500E30 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500DE0:
  00500DE0:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00500DE6:  56                    push    esi
  00500DE7:  57                    push    edi
  00500DE8:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00500DEB:  8b 39                 mov     edi, dword ptr [ecx]
  00500DED:  2b f7                 sub     esi, edi
  00500DEF:  33 ff                 xor     edi, edi
  00500DF1:  c1 fe 02              sar     esi, 2
  00500DF4:  85 f6                 test    esi, esi
  00500DF6:  7e 2a                 jle     0x500e22
  00500DF8:  8b 01                 mov     eax, dword ptr [ecx]
  00500DFA:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  00500DFD:  8a 90 91 06 00 00     mov     dl, byte ptr [eax + 0x691]
  00500E03:  84 d2                 test    dl, dl
  00500E05:  74 16                 je      0x500e1d
  00500E07:  8b 88 8c 06 00 00     mov     ecx, dword ptr [eax + 0x68c]
  00500E0D:  51                    push    ecx
  00500E0E:  50                    push    eax
  00500E0F:  e8 ac 76 ff ff        call    0x4f84c0
  00500E14:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00500E1A:  83 c4 08              add     esp, 8
  00500E1D:  47                    inc     edi
  00500E1E:  3b fe                 cmp     edi, esi
  00500E20:  7c d6                 jl      0x500df8
  00500E22:  e8 19 00 00 00        call    0x500e40
  00500E27:  5f                    pop     edi
  00500E28:  5e                    pop     esi
  00500E29:  c3                    ret     
  00500E2A:  90                    nop     
  00500E2B:  90                    nop     
  00500E2C:  90                    nop     
  00500E2D:  90                    nop     
  00500E2E:  90                    nop     
  00500E2F:  90                    nop     

; Function: sub_00500E30
; Address:  0x00500E30 - 0x00500E40 (16 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500E30:
  00500E30:  a1 dc fc 68 00        mov     eax, dword ptr [0x68fcdc]
  00500E35:  c3                    ret     
  00500E36:  90                    nop     
  00500E37:  90                    nop     
  00500E38:  90                    nop     
  00500E39:  90                    nop     
  00500E3A:  90                    nop     
  00500E3B:  90                    nop     
  00500E3C:  90                    nop     
  00500E3D:  90                    nop     
  00500E3E:  90                    nop     
  00500E3F:  90                    nop     