; Function: HUD_sub_0041F7A0
; Address:  0x0041F7A0 - 0x0041FB40 (928 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041F7A0:
  0041F7A0:  51                    push    ecx
  0041F7A1:  a1 44 a8 60 00        mov     eax, dword ptr [0x60a844]
  0041F7A6:  53                    push    ebx
  0041F7A7:  33 db                 xor     ebx, ebx
  0041F7A9:  55                    push    ebp
  0041F7AA:  56                    push    esi
  0041F7AB:  3b c3                 cmp     eax, ebx
  0041F7AD:  57                    push    edi
  0041F7AE:  74 0f                 je      0x41f7bf
  0041F7B0:  50                    push    eax
  0041F7B1:  e8 1a da 17 00        call    0x59d1d0
  0041F7B6:  83 c4 04              add     esp, 4
  0041F7B9:  89 1d 44 a8 60 00     mov     dword ptr [0x60a844], ebx
  0041F7BF:  a1 48 a8 60 00        mov     eax, dword ptr [0x60a848]
  0041F7C4:  3b c3                 cmp     eax, ebx
  0041F7C6:  74 0f                 je      0x41f7d7
  0041F7C8:  50                    push    eax
  0041F7C9:  e8 02 da 17 00        call    0x59d1d0
  0041F7CE:  83 c4 04              add     esp, 4
  0041F7D1:  89 1d 48 a8 60 00     mov     dword ptr [0x60a848], ebx
  0041F7D7:  8b 3d f8 a6 60 00     mov     edi, dword ptr [0x60a6f8]
  0041F7DD:  8b 2f                 mov     ebp, dword ptr [edi]
  0041F7DF:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0041F7E2:  55                    push    ebp
  0041F7E3:  56                    push    esi
  0041F7E4:  56                    push    esi
  0041F7E5:  e8 86 ed 09 00        call    0x4be570
  0041F7EA:  2b f5                 sub     esi, ebp
  0041F7EC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041F7F0:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0041F7F3:  c1 fe 02              sar     esi, 2
  0041F7F6:  c1 e6 02              shl     esi, 2
  0041F7F9:  2b c6                 sub     eax, esi
  0041F7FB:  89 47 04              mov     dword ptr [edi + 4], eax
  0041F7FE:  8b 3d e4 a7 60 00     mov     edi, dword ptr [0x60a7e4]
  0041F804:  8b 2f                 mov     ebp, dword ptr [edi]
  0041F806:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0041F809:  55                    push    ebp
  0041F80A:  56                    push    esi
  0041F80B:  56                    push    esi
  0041F80C:  e8 5f ed 09 00        call    0x4be570
  0041F811:  2b f5                 sub     esi, ebp
  0041F813:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041F817:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0041F81A:  68 a0 ab 5c 00        push    0x5caba0
  0041F81F:  c1 fe 02              sar     esi, 2
  0041F822:  c1 e6 02              shl     esi, 2
  0041F825:  2b c6                 sub     eax, esi
  0041F827:  68 70 a7 60 00        push    0x60a770
  0041F82C:  89 47 04              mov     dword ptr [edi + 4], eax
  0041F82F:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041F834:  50                    push    eax
  0041F835:  68 98 ab 5c 00        push    0x5cab98
  0041F83A:  68 90 a7 60 00        push    0x60a790
  0041F83F:  e8 8b fc 17 00        call    0x59f4cf
  0041F844:  68 90 a7 60 00        push    0x60a790
  0041F849:  e8 d2 c8 17 00        call    0x59c120
  0041F84E:  83 c4 30              add     esp, 0x30
  0041F851:  85 c0                 test    eax, eax
  0041F853:  75 1e                 jne     0x41f873
  0041F855:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041F85B:  68 88 ab 5c 00        push    0x5cab88
  0041F860:  51                    push    ecx
  0041F861:  68 88 a5 5c 00        push    0x5ca588
  0041F866:  68 90 a7 60 00        push    0x60a790
  0041F86B:  e8 5f fc 17 00        call    0x59f4cf
  0041F870:  83 c4 10              add     esp, 0x10
  0041F873:  68 90 a7 60 00        push    0x60a790
  0041F878:  e8 73 c9 17 00        call    0x59c1f0
  0041F87D:  68 c0 ab 5c 00        push    0x5cabc0
  0041F882:  53                    push    ebx
  0041F883:  50                    push    eax
  0041F884:  a3 4c a8 60 00        mov     dword ptr [0x60a84c], eax
  0041F889:  e8 22 d9 17 00        call    0x59d1b0
  0041F88E:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041F894:  68 a0 ab 5c 00        push    0x5caba0
  0041F899:  68 70 a7 60 00        push    0x60a770
  0041F89E:  52                    push    edx
  0041F89F:  68 98 ab 5c 00        push    0x5cab98
  0041F8A4:  68 90 a7 60 00        push    0x60a790
  0041F8A9:  8b f0                 mov     esi, eax
  0041F8AB:  e8 1f fc 17 00        call    0x59f4cf
  0041F8B0:  68 90 a7 60 00        push    0x60a790
  0041F8B5:  e8 66 c8 17 00        call    0x59c120
  0041F8BA:  83 c4 28              add     esp, 0x28
  0041F8BD:  85 c0                 test    eax, eax
  0041F8BF:  75 1d                 jne     0x41f8de
  0041F8C1:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041F8C6:  68 88 ab 5c 00        push    0x5cab88
  0041F8CB:  50                    push    eax
  0041F8CC:  68 88 a5 5c 00        push    0x5ca588
  0041F8D1:  68 90 a7 60 00        push    0x60a790
  0041F8D6:  e8 f4 fb 17 00        call    0x59f4cf
  0041F8DB:  83 c4 10              add     esp, 0x10
  0041F8DE:  8b 0d 4c a8 60 00     mov     ecx, dword ptr [0x60a84c]
  0041F8E4:  51                    push    ecx
  0041F8E5:  56                    push    esi
  0041F8E6:  68 90 a7 60 00        push    0x60a790
  0041F8EB:  e8 50 c7 17 00        call    0x59c040
  0041F8F0:  83 c4 0c              add     esp, 0xc
  0041F8F3:  bb 04 00 00 00        mov     ebx, 4
  0041F8F8:  85 c0                 test    eax, eax
  0041F8FA:  7e 64                 jle     0x41f960
  0041F8FC:  b8 89 88 88 88        mov     eax, 0x88888889
  0041F901:  33 ff                 xor     edi, edi
  0041F903:  f7 25 4c a8 60 00     mul     dword ptr [0x60a84c]
  0041F909:  c1 ea 08              shr     edx, 8
  0041F90C:  85 d2                 test    edx, edx
  0041F90E:  89 15 40 a8 60 00     mov     dword ptr [0x60a840], edx
  0041F914:  89 35 44 a8 60 00     mov     dword ptr [0x60a844], esi
  0041F91A:  7e 4d                 jle     0x41f969
  0041F91C:  33 f6                 xor     esi, esi
  0041F91E:  8b 15 44 a8 60 00     mov     edx, dword ptr [0x60a844]
  0041F924:  8b 0d f8 a6 60 00     mov     ecx, dword ptr [0x60a6f8]
  0041F92A:  03 d6                 add     edx, esi
  0041F92C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041F930:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041F933:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  0041F936:  74 0b                 je      0x41f943
  0041F938:  85 c0                 test    eax, eax
  0041F93A:  74 02                 je      0x41f93e
  0041F93C:  89 10                 mov     dword ptr [eax], edx
  0041F93E:  01 59 04              add     dword ptr [ecx + 4], ebx
  0041F941:  eb 0b                 jmp     0x41f94e
  0041F943:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041F947:  52                    push    edx
  0041F948:  50                    push    eax
  0041F949:  e8 12 59 06 00        call    0x485260
  0041F94E:  a1 40 a8 60 00        mov     eax, dword ptr [0x60a840]
  0041F953:  47                    inc     edi
  0041F954:  81 c6 e0 01 00 00     add     esi, 0x1e0
  0041F95A:  3b f8                 cmp     edi, eax
  0041F95C:  7c c0                 jl      0x41f91e
  0041F95E:  eb 09                 jmp     0x41f969
  0041F960:  56                    push    esi
  0041F961:  e8 6a d8 17 00        call    0x59d1d0
  0041F966:  83 c4 04              add     esp, 4
  0041F969:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041F96E:  68 b8 ab 5c 00        push    0x5cabb8
  0041F973:  68 70 a7 60 00        push    0x60a770
  0041F978:  50                    push    eax
  0041F979:  68 98 ab 5c 00        push    0x5cab98
  0041F97E:  68 e8 a7 60 00        push    0x60a7e8
  0041F983:  e8 47 fb 17 00        call    0x59f4cf
  0041F988:  68 e8 a7 60 00        push    0x60a7e8
  0041F98D:  e8 8e c7 17 00        call    0x59c120
  0041F992:  83 c4 18              add     esp, 0x18
  0041F995:  85 c0                 test    eax, eax
  0041F997:  75 1e                 jne     0x41f9b7
  0041F999:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041F99F:  68 a8 ab 5c 00        push    0x5caba8
  0041F9A4:  51                    push    ecx
  0041F9A5:  68 88 a5 5c 00        push    0x5ca588
  0041F9AA:  68 e8 a7 60 00        push    0x60a7e8
  0041F9AF:  e8 1b fb 17 00        call    0x59f4cf
  0041F9B4:  83 c4 10              add     esp, 0x10
  0041F9B7:  68 e8 a7 60 00        push    0x60a7e8
  0041F9BC:  e8 2f c8 17 00        call    0x59c1f0
  0041F9C1:  8b f0                 mov     esi, eax
  0041F9C3:  68 cc ab 5c 00        push    0x5cabcc
  0041F9C8:  6a 00                 push    0
  0041F9CA:  56                    push    esi
  0041F9CB:  e8 e0 d7 17 00        call    0x59d1b0
  0041F9D0:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041F9D6:  68 b8 ab 5c 00        push    0x5cabb8
  0041F9DB:  68 70 a7 60 00        push    0x60a770
  0041F9E0:  52                    push    edx
  0041F9E1:  68 98 ab 5c 00        push    0x5cab98
  0041F9E6:  68 e8 a7 60 00        push    0x60a7e8
  0041F9EB:  8b f8                 mov     edi, eax
  0041F9ED:  e8 dd fa 17 00        call    0x59f4cf
  0041F9F2:  68 e8 a7 60 00        push    0x60a7e8
  0041F9F7:  e8 24 c7 17 00        call    0x59c120
  0041F9FC:  83 c4 28              add     esp, 0x28
  0041F9FF:  85 c0                 test    eax, eax
  0041FA01:  75 1d                 jne     0x41fa20
  0041FA03:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041FA08:  68 a8 ab 5c 00        push    0x5caba8
  0041FA0D:  50                    push    eax
  0041FA0E:  68 88 a5 5c 00        push    0x5ca588
  0041FA13:  68 e8 a7 60 00        push    0x60a7e8
  0041FA18:  e8 b2 fa 17 00        call    0x59f4cf
  0041FA1D:  83 c4 10              add     esp, 0x10
  0041FA20:  56                    push    esi
  0041FA21:  57                    push    edi
  0041FA22:  68 e8 a7 60 00        push    0x60a7e8
  0041FA27:  e8 14 c6 17 00        call    0x59c040
  0041FA2C:  83 c4 0c              add     esp, 0xc
  0041FA2F:  85 c0                 test    eax, eax
  0041FA31:  7e 57                 jle     0x41fa8a
  0041FA33:  8b 2d 40 a8 60 00     mov     ebp, dword ptr [0x60a840]
  0041FA39:  89 3d 48 a8 60 00     mov     dword ptr [0x60a848], edi
  0041FA3F:  33 ff                 xor     edi, edi
  0041FA41:  85 ed                 test    ebp, ebp
  0041FA43:  7e 54                 jle     0x41fa99
  0041FA45:  33 f6                 xor     esi, esi
  0041FA47:  8b 0d 48 a8 60 00     mov     ecx, dword ptr [0x60a848]
  0041FA4D:  8d 14 0e              lea     edx, [esi + ecx]
  0041FA50:  8b 0d e4 a7 60 00     mov     ecx, dword ptr [0x60a7e4]
  0041FA56:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041FA5A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041FA5D:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0041FA60:  3b c5                 cmp     eax, ebp
  0041FA62:  74 0b                 je      0x41fa6f
  0041FA64:  85 c0                 test    eax, eax
  0041FA66:  74 02                 je      0x41fa6a
  0041FA68:  89 10                 mov     dword ptr [eax], edx
  0041FA6A:  01 59 04              add     dword ptr [ecx + 4], ebx
  0041FA6D:  eb 0b                 jmp     0x41fa7a
  0041FA6F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041FA73:  52                    push    edx
  0041FA74:  50                    push    eax
  0041FA75:  e8 e6 57 06 00        call    0x485260
  0041FA7A:  8b 2d 40 a8 60 00     mov     ebp, dword ptr [0x60a840]
  0041FA80:  47                    inc     edi
  0041FA81:  83 c6 68              add     esi, 0x68
  0041FA84:  3b fd                 cmp     edi, ebp
  0041FA86:  7c bf                 jl      0x41fa47
  0041FA88:  eb 0f                 jmp     0x41fa99
  0041FA8A:  57                    push    edi
  0041FA8B:  e8 40 d7 17 00        call    0x59d1d0
  0041FA90:  8b 2d 40 a8 60 00     mov     ebp, dword ptr [0x60a840]
  0041FA96:  83 c4 04              add     esp, 4
  0041FA99:  32 c0                 xor     al, al
  0041FA9B:  33 ff                 xor     edi, edi
  0041FA9D:  85 ed                 test    ebp, ebp
  0041FA9F:  0f 8e 8c 00 00 00     jle     0x41fb31
  0041FAA5:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041FAAA:  8b 08                 mov     ecx, dword ptr [eax]
  0041FAAC:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041FAB1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041FAB5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0041FAB9:  8b 35 e0 a7 60 00     mov     esi, dword ptr [0x60a7e0]
  0041FABF:  8b 0c ba              mov     ecx, dword ptr [edx + edi*4]
  0041FAC2:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0041FAC5:  3b d6                 cmp     edx, esi
  0041FAC7:  75 4c                 jne     0x41fb15
  0041FAC9:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  0041FACC:  8b 15 fc a6 60 00     mov     edx, dword ptr [0x60a6fc]
  0041FAD2:  3b ca                 cmp     ecx, edx
  0041FAD4:  75 3f                 jne     0x41fb15
  0041FAD6:  8b 10                 mov     edx, dword ptr [eax]
  0041FAD8:  8b 0d 38 a8 60 00     mov     ecx, dword ptr [0x60a838]
  0041FADE:  8b 34 ba              mov     esi, dword ptr [edx + edi*4]
  0041FAE1:  8b 0c 8d 38 ab 5c 00  mov     ecx, dword ptr [ecx*4 + 0x5cab38]
  0041FAE8:  8a 19                 mov     bl, byte ptr [ecx]
  0041FAEA:  8a d3                 mov     dl, bl
  0041FAEC:  3a 1e                 cmp     bl, byte ptr [esi]
  0041FAEE:  75 1c                 jne     0x41fb0c
  0041FAF0:  84 d2                 test    dl, dl
  0041FAF2:  74 14                 je      0x41fb08
  0041FAF4:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  0041FAF7:  8a d3                 mov     dl, bl
  0041FAF9:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  0041FAFC:  75 0e                 jne     0x41fb0c
  0041FAFE:  83 c1 02              add     ecx, 2
  0041FB01:  83 c6 02              add     esi, 2
  0041FB04:  84 d2                 test    dl, dl
  0041FB06:  75 e0                 jne     0x41fae8
  0041FB08:  33 c9                 xor     ecx, ecx
  0041FB0A:  eb 05                 jmp     0x41fb11
  0041FB0C:  1b c9                 sbb     ecx, ecx
  0041FB0E:  83 d9 ff              sbb     ecx, -1
  0041FB11:  85 c9                 test    ecx, ecx
  0041FB13:  74 0d                 je      0x41fb22
  0041FB15:  47                    inc     edi
  0041FB16:  3b fd                 cmp     edi, ebp
  0041FB18:  7c 9b                 jl      0x41fab5
  0041FB1A:  5f                    pop     edi
  0041FB1B:  5e                    pop     esi
  0041FB1C:  5d                    pop     ebp
  0041FB1D:  32 c0                 xor     al, al
  0041FB1F:  5b                    pop     ebx
  0041FB20:  59                    pop     ecx
  0041FB21:  c3                    ret     
  0041FB22:  b3 01                 mov     bl, 1
  0041FB24:  89 3d 3c a8 60 00     mov     dword ptr [0x60a83c], edi
  0041FB2A:  e8 11 00 00 00        call    0x41fb40
  0041FB2F:  8a c3                 mov     al, bl
  0041FB31:  5f                    pop     edi
  0041FB32:  5e                    pop     esi
  0041FB33:  5d                    pop     ebp
  0041FB34:  5b                    pop     ebx
  0041FB35:  59                    pop     ecx
  0041FB36:  c3                    ret     
  0041FB37:  90                    nop     
  0041FB38:  90                    nop     
  0041FB39:  90                    nop     
  0041FB3A:  90                    nop     
  0041FB3B:  90                    nop     
  0041FB3C:  90                    nop     
  0041FB3D:  90                    nop     
  0041FB3E:  90                    nop     
  0041FB3F:  90                    nop     