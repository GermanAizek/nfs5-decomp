; Module: race_finish.c
; Total Matched Functions: 128
; Target: Porsche.exe

; Function: sub_004927FB
; Address:  0x004927FB - 0x004928D0 (213 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927FB:
  004927FB:  1f                    pop     ds
  004927FC:  03 d0                 add     edx, eax
  004927FE:  52                    push    edx
  004927FF:  68 e0 e8 5c 00        push    0x5ce8e0
  00492804:  55                    push    ebp
  00492805:  e8 56 02 00 00        call    0x492a60
  0049280A:  83 c4 20              add     esp, 0x20
  0049280D:  8b 8d a4 00 00 00     mov     ecx, dword ptr [ebp + 0xa4]
  00492813:  57                    push    edi
  00492814:  56                    push    esi
  00492815:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00492819:  8a 99 c3 0c 00 00     mov     bl, byte ptr [ecx + 0xcc3]
  0049281F:  55                    push    ebp
  00492820:  e8 bb 9c ff ff        call    0x48c4e0
  00492825:  84 db                 test    bl, bl
  00492827:  0f 84 94 00 00 00     je      0x4928c1
  0049282D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00492831:  8a 81 c3 0c 00 00     mov     al, byte ptr [ecx + 0xcc3]
  00492837:  84 c0                 test    al, al
  00492839:  0f 85 82 00 00 00     jne     0x4928c1
  0049283F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00492843:  8b 85 5c 01 00 00     mov     eax, dword ptr [ebp + 0x15c]
  00492849:  48                    dec     eax
  0049284A:  89 85 5c 01 00 00     mov     dword ptr [ebp + 0x15c], eax
  00492850:  75 0d                 jne     0x49285f
  00492852:  68 b0 03 49 00        push    0x4903b0
  00492857:  e8 54 bf 0c 00        call    0x55e7b0
  0049285C:  83 c4 04              add     esp, 4
  0049285F:  8b bd 78 01 00 00     mov     edi, dword ptr [ebp + 0x178]
  00492865:  8d 9d 78 01 00 00     lea     ebx, [ebp + 0x178]
  0049286B:  8b 07                 mov     eax, dword ptr [edi]
  0049286D:  3b c7                 cmp     eax, edi
  0049286F:  74 24                 je      0x492895
  00492871:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00492875:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00492878:  8b 30                 mov     esi, dword ptr [eax]
  0049287A:  3b ca                 cmp     ecx, edx
  0049287C:  75 11                 jne     0x49288f
  0049287E:  51                    push    ecx
  0049287F:  8b cc                 mov     ecx, esp
  00492881:  89 01                 mov     dword ptr [ecx], eax
  00492883:  8d 44 24 20           lea     eax, [esp + 0x20]
  00492887:  50                    push    eax
  00492888:  8b cb                 mov     ecx, ebx
  0049288A:  e8 21 d8 ff ff        call    0x4900b0
  0049288F:  3b f7                 cmp     esi, edi
  00492891:  8b c6                 mov     eax, esi
  00492893:  75 dc                 jne     0x492871
  00492895:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00492899:  8d b5 74 01 00 00     lea     esi, [ebp + 0x174]
  0049289F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004928A3:  51                    push    ecx
  004928A4:  52                    push    edx
  004928A5:  8b ce                 mov     ecx, esi
  004928A7:  e8 44 90 ff ff        call    0x48b8f0
  004928AC:  51                    push    ecx
  004928AD:  8b cc                 mov     ecx, esp
  004928AF:  50                    push    eax
  004928B0:  e8 4b a4 09 00        call    0x52cd00
  004928B5:  8d 44 24 28           lea     eax, [esp + 0x28]
  004928B9:  8b ce                 mov     ecx, esi
  004928BB:  50                    push    eax
  004928BC:  e8 3f 90 ff ff        call    0x48b900
  004928C1:  5f                    pop     edi
  004928C2:  5e                    pop     esi
  004928C3:  5d                    pop     ebp
  004928C4:  5b                    pop     ebx
  004928C5:  59                    pop     ecx
  004928C6:  c2 0c 00              ret     0xc
  004928C9:  90                    nop     
  004928CA:  90                    nop     
  004928CB:  90                    nop     
  004928CC:  90                    nop     
  004928CD:  90                    nop     
  004928CE:  90                    nop     
  004928CF:  90                    nop     

; Function: sub_004928D0
; Address:  0x004928D0 - 0x00492A60 (400 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004928D0:
  004928D0:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004928D5:  8b 80 84 01 00 00     mov     eax, dword ptr [eax + 0x184]
  004928DB:  83 f8 ff              cmp     eax, -1
  004928DE:  0f 8e 71 01 00 00     jle     0x492a55
  004928E4:  68 08 eb 5c 00        push    0x5ceb08
  004928E9:  50                    push    eax
  004928EA:  e8 91 a9 0c 00        call    0x55d280
  004928EF:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004928F5:  68 00 eb 5c 00        push    0x5ceb00
  004928FA:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  00492900:  52                    push    edx
  00492901:  e8 7a a9 0c 00        call    0x55d280
  00492906:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0049290B:  68 d4 ea 5c 00        push    0x5cead4
  00492910:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  00492916:  51                    push    ecx
  00492917:  e8 64 a9 0c 00        call    0x55d280
  0049291C:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  00492922:  68 88 ea 5c 00        push    0x5cea88
  00492927:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  0049292D:  50                    push    eax
  0049292E:  e8 4d a9 0c 00        call    0x55d280
  00492933:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492938:  8b 90 84 01 00 00     mov     edx, dword ptr [eax + 0x184]
  0049293E:  8d 48 14              lea     ecx, [eax + 0x14]
  00492941:  51                    push    ecx
  00492942:  68 74 ea 5c 00        push    0x5cea74
  00492947:  52                    push    edx
  00492948:  e8 33 a9 0c 00        call    0x55d280
  0049294D:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492952:  68 68 ea 5c 00        push    0x5cea68
  00492957:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  0049295D:  51                    push    ecx
  0049295E:  e8 1d a9 0c 00        call    0x55d280
  00492963:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  00492969:  68 4c ea 5c 00        push    0x5cea4c
  0049296E:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  00492974:  50                    push    eax
  00492975:  e8 06 a9 0c 00        call    0x55d280
  0049297A:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00492980:  68 fc e9 5c 00        push    0x5ce9fc
  00492985:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  0049298B:  52                    push    edx
  0049298C:  e8 ef a8 0c 00        call    0x55d280
  00492991:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492996:  83 c4 44              add     esp, 0x44
  00492999:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  0049299F:  68 e0 e9 5c 00        push    0x5ce9e0
  004929A4:  51                    push    ecx
  004929A5:  e8 d6 a8 0c 00        call    0x55d280
  004929AA:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  004929B0:  68 bc e9 5c 00        push    0x5ce9bc
  004929B5:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  004929BB:  50                    push    eax
  004929BC:  e8 bf a8 0c 00        call    0x55d280
  004929C1:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004929C7:  68 b0 e9 5c 00        push    0x5ce9b0
  004929CC:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  004929D2:  52                    push    edx
  004929D3:  e8 a8 a8 0c 00        call    0x55d280
  004929D8:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004929DD:  68 a8 e9 5c 00        push    0x5ce9a8
  004929E2:  8b 88 84 01 00 00     mov     ecx, dword ptr [eax + 0x184]
  004929E8:  51                    push    ecx
  004929E9:  e8 92 a8 0c 00        call    0x55d280
  004929EE:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  004929F4:  68 8c e9 5c 00        push    0x5ce98c
  004929F9:  8b 82 84 01 00 00     mov     eax, dword ptr [edx + 0x184]
  004929FF:  50                    push    eax
  00492A00:  e8 7b a8 0c 00        call    0x55d280
  00492A05:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00492A0B:  68 fc e6 5c 00        push    0x5ce6fc
  00492A10:  68 54 e9 5c 00        push    0x5ce954
  00492A15:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  00492A1B:  52                    push    edx
  00492A1C:  e8 5f a8 0c 00        call    0x55d280
  00492A21:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492A26:  83 c4 34              add     esp, 0x34
  00492A29:  85 c0                 test    eax, eax
  00492A2B:  8d 48 50              lea     ecx, [eax + 0x50]
  00492A2E:  75 05                 jne     0x492a35
  00492A30:  b9 30 6d 5e 00        mov     ecx, 0x5e6d30
  00492A35:  8b 90 60 01 00 00     mov     edx, dword ptr [eax + 0x160]
  00492A3B:  52                    push    edx
  00492A3C:  8b 90 84 01 00 00     mov     edx, dword ptr [eax + 0x184]
  00492A42:  51                    push    ecx
  00492A43:  8d 48 14              lea     ecx, [eax + 0x14]
  00492A46:  51                    push    ecx
  00492A47:  68 38 e9 5c 00        push    0x5ce938
  00492A4C:  52                    push    edx
  00492A4D:  e8 2e a8 0c 00        call    0x55d280
  00492A52:  83 c4 14              add     esp, 0x14
  00492A55:  c3                    ret     
  00492A56:  90                    nop     
  00492A57:  90                    nop     
  00492A58:  90                    nop     
  00492A59:  90                    nop     
  00492A5A:  90                    nop     
  00492A5B:  90                    nop     
  00492A5C:  90                    nop     
  00492A5D:  90                    nop     
  00492A5E:  90                    nop     
  00492A5F:  90                    nop     

; Function: sub_00492A60
; Address:  0x00492A60 - 0x00492E60 (1024 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492A60:
  00492A60:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00492A65:  81 ec 08 02 00 00     sub     esp, 0x208
  00492A6B:  83 b8 84 01 00 00 ff  cmp     dword ptr [eax + 0x184], -1
  00492A72:  0f 8e d4 03 00 00     jle     0x492e4c
  00492A78:  53                    push    ebx
  00492A79:  55                    push    ebp
  00492A7A:  56                    push    esi
  00492A7B:  57                    push    edi
  00492A7C:  bf 2c eb 5c 00        mov     edi, 0x5ceb2c
  00492A81:  83 c9 ff              or      ecx, 0xffffffff
  00492A84:  33 c0                 xor     eax, eax
  00492A86:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492A8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492A8C:  f7 d1                 not     ecx
  00492A8E:  2b f9                 sub     edi, ecx
  00492A90:  8b c1                 mov     eax, ecx
  00492A92:  8b f7                 mov     esi, edi
  00492A94:  8b fa                 mov     edi, edx
  00492A96:  c1 e9 02              shr     ecx, 2
  00492A99:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492A9B:  8b c8                 mov     ecx, eax
  00492A9D:  83 e1 03              and     ecx, 3
  00492AA0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492AA2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00492AA6:  51                    push    ecx
  00492AA7:  e8 4f d2 10 00        call    0x59fcfb
  00492AAC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00492AB0:  52                    push    edx
  00492AB1:  e8 49 e4 10 00        call    0x5a0eff
  00492AB6:  8b f8                 mov     edi, eax
  00492AB8:  83 c9 ff              or      ecx, 0xffffffff
  00492ABB:  33 c0                 xor     eax, eax
  00492ABD:  83 c4 08              add     esp, 8
  00492AC0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492AC2:  f7 d1                 not     ecx
  00492AC4:  2b f9                 sub     edi, ecx
  00492AC6:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492ACA:  8b f7                 mov     esi, edi
  00492ACC:  8b d9                 mov     ebx, ecx
  00492ACE:  8b fa                 mov     edi, edx
  00492AD0:  83 c9 ff              or      ecx, 0xffffffff
  00492AD3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492AD5:  8b cb                 mov     ecx, ebx
  00492AD7:  4f                    dec     edi
  00492AD8:  c1 e9 02              shr     ecx, 2
  00492ADB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492ADD:  8b cb                 mov     ecx, ebx
  00492ADF:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492AE3:  83 e1 03              and     ecx, 3
  00492AE6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492AE8:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00492AEC:  83 c9 ff              or      ecx, 0xffffffff
  00492AEF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492AF1:  f7 d1                 not     ecx
  00492AF3:  49                    dec     ecx
  00492AF4:  bf c0 ad 5c 00        mov     edi, 0x5cadc0
  00492AF9:  88 44 0c 17           mov     byte ptr [esp + ecx + 0x17], al
  00492AFD:  83 c9 ff              or      ecx, 0xffffffff
  00492B00:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B02:  f7 d1                 not     ecx
  00492B04:  2b f9                 sub     edi, ecx
  00492B06:  8b f7                 mov     esi, edi
  00492B08:  8b d9                 mov     ebx, ecx
  00492B0A:  8b fa                 mov     edi, edx
  00492B0C:  83 c9 ff              or      ecx, 0xffffffff
  00492B0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B11:  8b cb                 mov     ecx, ebx
  00492B13:  4f                    dec     edi
  00492B14:  c1 e9 02              shr     ecx, 2
  00492B17:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492B19:  8b cb                 mov     ecx, ebx
  00492B1B:  8b 9c 24 1c 02 00 00  mov     ebx, dword ptr [esp + 0x21c]
  00492B22:  83 e1 03              and     ecx, 3
  00492B25:  85 db                 test    ebx, ebx
  00492B27:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492B29:  0f 84 a9 02 00 00     je      0x492dd8
  00492B2F:  8b 13                 mov     edx, dword ptr [ebx]
  00492B31:  85 d2                 test    edx, edx
  00492B33:  0f 84 9f 02 00 00     je      0x492dd8
  00492B39:  bf 28 eb 5c 00        mov     edi, 0x5ceb28
  00492B3E:  83 c9 ff              or      ecx, 0xffffffff
  00492B41:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B43:  f7 d1                 not     ecx
  00492B45:  2b f9                 sub     edi, ecx
  00492B47:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  00492B4B:  8b f7                 mov     esi, edi
  00492B4D:  8b fd                 mov     edi, ebp
  00492B4F:  8b e9                 mov     ebp, ecx
  00492B51:  83 c9 ff              or      ecx, 0xffffffff
  00492B54:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B56:  8b cd                 mov     ecx, ebp
  00492B58:  4f                    dec     edi
  00492B59:  c1 e9 02              shr     ecx, 2
  00492B5C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492B5E:  8b cd                 mov     ecx, ebp
  00492B60:  8d 44 24 14           lea     eax, [esp + 0x14]
  00492B64:  83 e1 03              and     ecx, 3
  00492B67:  50                    push    eax
  00492B68:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492B6A:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  00492B6E:  83 c9 ff              or      ecx, 0xffffffff
  00492B71:  33 c0                 xor     eax, eax
  00492B73:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B75:  f7 d1                 not     ecx
  00492B77:  49                    dec     ecx
  00492B78:  8d 4c 0c 1c           lea     ecx, [esp + ecx + 0x1c]
  00492B7C:  51                    push    ecx
  00492B7D:  52                    push    edx
  00492B7E:  8b 15 54 6b 62 00     mov     edx, dword ptr [0x626b54]
  00492B84:  8b 02                 mov     eax, dword ptr [edx]
  00492B86:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00492B89:  51                    push    ecx
  00492B8A:  e8 f1 8f 0c 00        call    0x55bb80
  00492B8F:  bf 24 eb 5c 00        mov     edi, 0x5ceb24
  00492B94:  83 c9 ff              or      ecx, 0xffffffff
  00492B97:  33 c0                 xor     eax, eax
  00492B99:  83 c4 10              add     esp, 0x10
  00492B9C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492B9E:  f7 d1                 not     ecx
  00492BA0:  2b f9                 sub     edi, ecx
  00492BA2:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492BA6:  8b f7                 mov     esi, edi
  00492BA8:  8b e9                 mov     ebp, ecx
  00492BAA:  8b fa                 mov     edi, edx
  00492BAC:  83 c9 ff              or      ecx, 0xffffffff
  00492BAF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BB1:  8b cd                 mov     ecx, ebp
  00492BB3:  4f                    dec     edi
  00492BB4:  c1 e9 02              shr     ecx, 2
  00492BB7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492BB9:  8b cd                 mov     ecx, ebp
  00492BBB:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492BBF:  83 e1 03              and     ecx, 3
  00492BC2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492BC4:  8d 7b 24              lea     edi, [ebx + 0x24]
  00492BC7:  83 c9 ff              or      ecx, 0xffffffff
  00492BCA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BCC:  f7 d1                 not     ecx
  00492BCE:  2b f9                 sub     edi, ecx
  00492BD0:  8b f7                 mov     esi, edi
  00492BD2:  8b e9                 mov     ebp, ecx
  00492BD4:  8b fa                 mov     edi, edx
  00492BD6:  83 c9 ff              or      ecx, 0xffffffff
  00492BD9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BDB:  8b cd                 mov     ecx, ebp
  00492BDD:  4f                    dec     edi
  00492BDE:  c1 e9 02              shr     ecx, 2
  00492BE1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492BE3:  8b cd                 mov     ecx, ebp
  00492BE5:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492BE9:  83 e1 03              and     ecx, 3
  00492BEC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492BEE:  bf c0 ad 5c 00        mov     edi, 0x5cadc0
  00492BF3:  83 c9 ff              or      ecx, 0xffffffff
  00492BF6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492BF8:  f7 d1                 not     ecx
  00492BFA:  2b f9                 sub     edi, ecx
  00492BFC:  8b f7                 mov     esi, edi
  00492BFE:  8b e9                 mov     ebp, ecx
  00492C00:  8b fa                 mov     edi, edx
  00492C02:  83 c9 ff              or      ecx, 0xffffffff
  00492C05:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C09:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C0B:  8b cd                 mov     ecx, ebp
  00492C0D:  4f                    dec     edi
  00492C0E:  c1 e9 02              shr     ecx, 2
  00492C11:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C13:  8b cd                 mov     ecx, ebp
  00492C15:  83 e1 03              and     ecx, 3
  00492C18:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C1A:  83 c9 ff              or      ecx, 0xffffffff
  00492C1D:  8d 7b 04              lea     edi, [ebx + 4]
  00492C20:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C22:  f7 d1                 not     ecx
  00492C24:  2b f9                 sub     edi, ecx
  00492C26:  8b e9                 mov     ebp, ecx
  00492C28:  8b f7                 mov     esi, edi
  00492C2A:  83 c9 ff              or      ecx, 0xffffffff
  00492C2D:  8b fa                 mov     edi, edx
  00492C2F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C31:  8b cd                 mov     ecx, ebp
  00492C33:  4f                    dec     edi
  00492C34:  c1 e9 02              shr     ecx, 2
  00492C37:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C39:  8b cd                 mov     ecx, ebp
  00492C3B:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C3F:  83 e1 03              and     ecx, 3
  00492C42:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C44:  83 c9 ff              or      ecx, 0xffffffff
  00492C47:  bf 20 eb 5c 00        mov     edi, 0x5ceb20
  00492C4C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C4E:  f7 d1                 not     ecx
  00492C50:  2b f9                 sub     edi, ecx
  00492C52:  8b e9                 mov     ebp, ecx
  00492C54:  8b f7                 mov     esi, edi
  00492C56:  83 c9 ff              or      ecx, 0xffffffff
  00492C59:  8b fa                 mov     edi, edx
  00492C5B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C5D:  8b cd                 mov     ecx, ebp
  00492C5F:  4f                    dec     edi
  00492C60:  c1 e9 02              shr     ecx, 2
  00492C63:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C65:  8b cd                 mov     ecx, ebp
  00492C67:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C6B:  83 e1 03              and     ecx, 3
  00492C6E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C70:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00492C75:  83 c9 ff              or      ecx, 0xffffffff
  00492C78:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C7A:  f7 d1                 not     ecx
  00492C7C:  2b f9                 sub     edi, ecx
  00492C7E:  8b f7                 mov     esi, edi
  00492C80:  8b e9                 mov     ebp, ecx
  00492C82:  8b fa                 mov     edi, edx
  00492C84:  83 c9 ff              or      ecx, 0xffffffff
  00492C87:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492C89:  8b cd                 mov     ecx, ebp
  00492C8B:  4f                    dec     edi
  00492C8C:  c1 e9 02              shr     ecx, 2
  00492C8F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492C91:  8b cd                 mov     ecx, ebp
  00492C93:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492C97:  83 e1 03              and     ecx, 3
  00492C9A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492C9C:  bf 1c eb 5c 00        mov     edi, 0x5ceb1c
  00492CA1:  83 c9 ff              or      ecx, 0xffffffff
  00492CA4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CA6:  f7 d1                 not     ecx
  00492CA8:  2b f9                 sub     edi, ecx
  00492CAA:  8b f7                 mov     esi, edi
  00492CAC:  8b e9                 mov     ebp, ecx
  00492CAE:  8b fa                 mov     edi, edx
  00492CB0:  83 c9 ff              or      ecx, 0xffffffff
  00492CB3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CB5:  8b cd                 mov     ecx, ebp
  00492CB7:  4f                    dec     edi
  00492CB8:  c1 e9 02              shr     ecx, 2
  00492CBB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492CBD:  8b cd                 mov     ecx, ebp
  00492CBF:  83 e1 03              and     ecx, 3
  00492CC2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492CC4:  83 c9 ff              or      ecx, 0xffffffff
  00492CC7:  bf 20 eb 5c 00        mov     edi, 0x5ceb20
  00492CCC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CCE:  f7 d1                 not     ecx
  00492CD0:  2b f9                 sub     edi, ecx
  00492CD2:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492CD6:  8b e9                 mov     ebp, ecx
  00492CD8:  8b f7                 mov     esi, edi
  00492CDA:  83 c9 ff              or      ecx, 0xffffffff
  00492CDD:  8b fa                 mov     edi, edx
  00492CDF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CE1:  8b cd                 mov     ecx, ebp
  00492CE3:  4f                    dec     edi
  00492CE4:  c1 e9 02              shr     ecx, 2
  00492CE7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492CE9:  8b cd                 mov     ecx, ebp
  00492CEB:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492CEF:  83 e1 03              and     ecx, 3
  00492CF2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492CF4:  8d bb 84 00 00 00     lea     edi, [ebx + 0x84]
  00492CFA:  83 c9 ff              or      ecx, 0xffffffff
  00492CFD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492CFF:  f7 d1                 not     ecx
  00492D01:  2b f9                 sub     edi, ecx
  00492D03:  8b 9b a4 00 00 00     mov     ebx, dword ptr [ebx + 0xa4]
  00492D09:  8b f7                 mov     esi, edi
  00492D0B:  8b e9                 mov     ebp, ecx
  00492D0D:  8b fa                 mov     edi, edx
  00492D0F:  83 c9 ff              or      ecx, 0xffffffff
  00492D12:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D14:  8b cd                 mov     ecx, ebp
  00492D16:  4f                    dec     edi
  00492D17:  c1 e9 02              shr     ecx, 2
  00492D1A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492D1C:  8b cd                 mov     ecx, ebp
  00492D1E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492D22:  83 e1 03              and     ecx, 3
  00492D25:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492D27:  bf 1c eb 5c 00        mov     edi, 0x5ceb1c
  00492D2C:  83 c9 ff              or      ecx, 0xffffffff
  00492D2F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D31:  f7 d1                 not     ecx
  00492D33:  2b f9                 sub     edi, ecx
  00492D35:  8b f7                 mov     esi, edi
  00492D37:  8b e9                 mov     ebp, ecx
  00492D39:  8b fa                 mov     edi, edx
  00492D3B:  83 c9 ff              or      ecx, 0xffffffff
  00492D3E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D40:  8b cd                 mov     ecx, ebp
  00492D42:  4f                    dec     edi
  00492D43:  c1 e9 02              shr     ecx, 2
  00492D46:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492D48:  8b cd                 mov     ecx, ebp
  00492D4A:  83 e1 03              and     ecx, 3
  00492D4D:  85 db                 test    ebx, ebx
  00492D4F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492D51:  0f 84 81 00 00 00     je      0x492dd8
  00492D57:  83 c9 ff              or      ecx, 0xffffffff
  00492D5A:  bf 18 eb 5c 00        mov     edi, 0x5ceb18
  00492D5F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D61:  f7 d1                 not     ecx
  00492D63:  2b f9                 sub     edi, ecx
  00492D65:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492D69:  8b e9                 mov     ebp, ecx
  00492D6B:  8b f7                 mov     esi, edi
  00492D6D:  83 c9 ff              or      ecx, 0xffffffff
  00492D70:  8b fa                 mov     edi, edx
  00492D72:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D74:  8b cd                 mov     ecx, ebp
  00492D76:  4f                    dec     edi
  00492D77:  c1 e9 02              shr     ecx, 2
  00492D7A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492D7C:  8b cd                 mov     ecx, ebp
  00492D7E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492D82:  83 e1 03              and     ecx, 3
  00492D85:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492D87:  8b fb                 mov     edi, ebx
  00492D89:  83 c9 ff              or      ecx, 0xffffffff
  00492D8C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D8E:  f7 d1                 not     ecx
  00492D90:  2b f9                 sub     edi, ecx
  00492D92:  8b f7                 mov     esi, edi
  00492D94:  8b d9                 mov     ebx, ecx
  00492D96:  8b fa                 mov     edi, edx
  00492D98:  83 c9 ff              or      ecx, 0xffffffff
  00492D9B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492D9D:  8b cb                 mov     ecx, ebx
  00492D9F:  4f                    dec     edi
  00492DA0:  c1 e9 02              shr     ecx, 2
  00492DA3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492DA5:  8b cb                 mov     ecx, ebx
  00492DA7:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492DAB:  83 e1 03              and     ecx, 3
  00492DAE:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492DB0:  bf 14 eb 5c 00        mov     edi, 0x5ceb14
  00492DB5:  83 c9 ff              or      ecx, 0xffffffff
  00492DB8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492DBA:  f7 d1                 not     ecx
  00492DBC:  2b f9                 sub     edi, ecx
  00492DBE:  8b f7                 mov     esi, edi
  00492DC0:  8b d9                 mov     ebx, ecx
  00492DC2:  8b fa                 mov     edi, edx
  00492DC4:  83 c9 ff              or      ecx, 0xffffffff
  00492DC7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492DC9:  8b cb                 mov     ecx, ebx
  00492DCB:  4f                    dec     edi
  00492DCC:  c1 e9 02              shr     ecx, 2
  00492DCF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492DD1:  8b cb                 mov     ecx, ebx
  00492DD3:  83 e1 03              and     ecx, 3
  00492DD6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492DD8:  8b 8c 24 20 02 00 00  mov     ecx, dword ptr [esp + 0x220]
  00492DDF:  8d 84 24 24 02 00 00  lea     eax, [esp + 0x224]
  00492DE6:  50                    push    eax
  00492DE7:  51                    push    ecx
  00492DE8:  8d 7c 24 20           lea     edi, [esp + 0x20]
  00492DEC:  83 c9 ff              or      ecx, 0xffffffff
  00492DEF:  33 c0                 xor     eax, eax
  00492DF1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492DF3:  f7 d1                 not     ecx
  00492DF5:  49                    dec     ecx
  00492DF6:  8d 54 0c 20           lea     edx, [esp + ecx + 0x20]
  00492DFA:  52                    push    edx
  00492DFB:  e8 ae e0 10 00        call    0x5a0eae
  00492E00:  bf 10 eb 5c 00        mov     edi, 0x5ceb10
  00492E05:  83 c9 ff              or      ecx, 0xffffffff
  00492E08:  33 c0                 xor     eax, eax
  00492E0A:  8d 54 24 24           lea     edx, [esp + 0x24]
  00492E0E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492E10:  f7 d1                 not     ecx
  00492E12:  2b f9                 sub     edi, ecx
  00492E14:  8b f7                 mov     esi, edi
  00492E16:  8b d9                 mov     ebx, ecx
  00492E18:  8b fa                 mov     edi, edx
  00492E1A:  83 c9 ff              or      ecx, 0xffffffff
  00492E1D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00492E1F:  8b cb                 mov     ecx, ebx
  00492E21:  4f                    dec     edi
  00492E22:  c1 e9 02              shr     ecx, 2
  00492E25:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00492E27:  8b cb                 mov     ecx, ebx
  00492E29:  8d 44 24 24           lea     eax, [esp + 0x24]
  00492E2D:  83 e1 03              and     ecx, 3
  00492E30:  50                    push    eax
  00492E31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00492E33:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00492E39:  8b 91 84 01 00 00     mov     edx, dword ptr [ecx + 0x184]
  00492E3F:  52                    push    edx
  00492E40:  e8 3b a4 0c 00        call    0x55d280
  00492E45:  83 c4 14              add     esp, 0x14
  00492E48:  5f                    pop     edi
  00492E49:  5e                    pop     esi
  00492E4A:  5d                    pop     ebp
  00492E4B:  5b                    pop     ebx
  00492E4C:  81 c4 08 02 00 00     add     esp, 0x208
  00492E52:  c3                    ret     
  00492E53:  90                    nop     
  00492E54:  90                    nop     
  00492E55:  90                    nop     
  00492E56:  90                    nop     
  00492E57:  90                    nop     
  00492E58:  90                    nop     
  00492E59:  90                    nop     
  00492E5A:  90                    nop     
  00492E5B:  90                    nop     
  00492E5C:  90                    nop     
  00492E5D:  90                    nop     
  00492E5E:  90                    nop     
  00492E5F:  90                    nop     

; Function: sub_00492E60
; Address:  0x00492E60 - 0x00492E70 (16 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492E60:
  00492E60:  8b 11                 mov     edx, dword ptr [ecx]
  00492E62:  8b 02                 mov     eax, dword ptr [edx]
  00492E64:  89 01                 mov     dword ptr [ecx], eax
  00492E66:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00492E6A:  89 10                 mov     dword ptr [eax], edx
  00492E6C:  c2 08 00              ret     8
  00492E6F:  90                    nop     

; Function: sub_00492E70
; Address:  0x00492E70 - 0x00492EA0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492E70:
  00492E70:  51                    push    ecx
  00492E71:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00492E75:  56                    push    esi
  00492E76:  8b f1                 mov     esi, ecx
  00492E78:  50                    push    eax
  00492E79:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00492E7D:  51                    push    ecx
  00492E7E:  8b ce                 mov     ecx, esi
  00492E80:  e8 6b 8a ff ff        call    0x48b8f0
  00492E85:  51                    push    ecx
  00492E86:  8b cc                 mov     ecx, esp
  00492E88:  50                    push    eax
  00492E89:  e8 72 9e 09 00        call    0x52cd00
  00492E8E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00492E92:  8b ce                 mov     ecx, esi
  00492E94:  52                    push    edx
  00492E95:  e8 66 8a ff ff        call    0x48b900
  00492E9A:  5e                    pop     esi
  00492E9B:  59                    pop     ecx
  00492E9C:  c2 04 00              ret     4
  00492E9F:  90                    nop     

; Function: sub_00492EA0
; Address:  0x00492EA0 - 0x00492F00 (96 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492EA0:
  00492EA0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00492EA5:  53                    push    ebx
  00492EA6:  56                    push    esi
  00492EA7:  8b d9                 mov     ebx, ecx
  00492EA9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00492EAC:  8d 70 28              lea     esi, [eax + 0x28]
  00492EAF:  57                    push    edi
  00492EB0:  51                    push    ecx
  00492EB1:  e8 ba d9 09 00        call    0x530870
  00492EB6:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00492EB9:  83 c4 04              add     esp, 4
  00492EBC:  85 c0                 test    eax, eax
  00492EBE:  75 0c                 jne     0x492ecc
  00492EC0:  6a 00                 push    0
  00492EC2:  6a 01                 push    1
  00492EC4:  e8 e7 a4 10 00        call    0x59d3b0
  00492EC9:  83 c4 08              add     esp, 8
  00492ECC:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00492ECF:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00492ED2:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00492ED5:  8b 06                 mov     eax, dword ptr [esi]
  00492ED7:  50                    push    eax
  00492ED8:  e8 a3 d9 09 00        call    0x530880
  00492EDD:  89 3b                 mov     dword ptr [ebx], edi
  00492EDF:  89 3f                 mov     dword ptr [edi], edi
  00492EE1:  8b 03                 mov     eax, dword ptr [ebx]
  00492EE3:  83 c4 04              add     esp, 4
  00492EE6:  89 40 04              mov     dword ptr [eax + 4], eax
  00492EE9:  5f                    pop     edi
  00492EEA:  8b c3                 mov     eax, ebx
  00492EEC:  5e                    pop     esi
  00492EED:  5b                    pop     ebx
  00492EEE:  c2 04 00              ret     4
  00492EF1:  90                    nop     
  00492EF2:  90                    nop     
  00492EF3:  90                    nop     
  00492EF4:  90                    nop     
  00492EF5:  90                    nop     
  00492EF6:  90                    nop     
  00492EF7:  90                    nop     
  00492EF8:  90                    nop     
  00492EF9:  90                    nop     
  00492EFA:  90                    nop     
  00492EFB:  90                    nop     
  00492EFC:  90                    nop     
  00492EFD:  90                    nop     
  00492EFE:  90                    nop     
  00492EFF:  90                    nop     

; Function: sub_00492F00
; Address:  0x00492F00 - 0x00492F50 (80 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492F00:
  00492F00:  55                    push    ebp
  00492F01:  8b e9                 mov     ebp, ecx
  00492F03:  57                    push    edi
  00492F04:  8b 45 00              mov     eax, dword ptr [ebp]
  00492F07:  8b 38                 mov     edi, dword ptr [eax]
  00492F09:  3b f8                 cmp     edi, eax
  00492F0B:  74 34                 je      0x492f41
  00492F0D:  53                    push    ebx
  00492F0E:  56                    push    esi
  00492F0F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00492F14:  8b df                 mov     ebx, edi
  00492F16:  8b 3f                 mov     edi, dword ptr [edi]
  00492F18:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00492F1B:  8d 70 28              lea     esi, [eax + 0x28]
  00492F1E:  51                    push    ecx
  00492F1F:  e8 4c d9 09 00        call    0x530870
  00492F24:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00492F27:  89 53 04              mov     dword ptr [ebx + 4], edx
  00492F2A:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00492F2D:  8b 06                 mov     eax, dword ptr [esi]
  00492F2F:  50                    push    eax
  00492F30:  e8 4b d9 09 00        call    0x530880
  00492F35:  8b 45 00              mov     eax, dword ptr [ebp]
  00492F38:  83 c4 08              add     esp, 8
  00492F3B:  3b f8                 cmp     edi, eax
  00492F3D:  75 d0                 jne     0x492f0f
  00492F3F:  5e                    pop     esi
  00492F40:  5b                    pop     ebx
  00492F41:  8b 45 00              mov     eax, dword ptr [ebp]
  00492F44:  5f                    pop     edi
  00492F45:  89 00                 mov     dword ptr [eax], eax
  00492F47:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00492F4A:  89 6d 04              mov     dword ptr [ebp + 4], ebp
  00492F4D:  5d                    pop     ebp
  00492F4E:  c3                    ret     
  00492F4F:  90                    nop     

; Function: sub_00492F50
; Address:  0x00492F50 - 0x00493000 (176 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492F50:
  00492F50:  53                    push    ebx
  00492F51:  56                    push    esi
  00492F52:  33 db                 xor     ebx, ebx
  00492F54:  57                    push    edi
  00492F55:  53                    push    ebx
  00492F56:  8b f1                 mov     esi, ecx
  00492F58:  6a 18                 push    0x18
  00492F5A:  e8 71 e2 f8 ff        call    0x4211d0
  00492F5F:  89 06                 mov     dword ptr [esi], eax
  00492F61:  89 00                 mov     dword ptr [eax], eax
  00492F63:  8b 06                 mov     eax, dword ptr [esi]
  00492F65:  53                    push    ebx
  00492F66:  6a 0c                 push    0xc
  00492F68:  89 40 04              mov     dword ptr [eax + 4], eax
  00492F6B:  e8 60 e2 f8 ff        call    0x4211d0
  00492F70:  89 46 04              mov     dword ptr [esi + 4], eax
  00492F73:  89 00                 mov     dword ptr [eax], eax
  00492F75:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00492F78:  89 40 04              mov     dword ptr [eax + 4], eax
  00492F7B:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00492F7E:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00492F81:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  00492F84:  e8 27 d8 09 00        call    0x5307b0
  00492F89:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00492F8C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00492F90:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00492F93:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00492F96:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00492F99:  88 5e 28              mov     byte ptr [esi + 0x28], bl
  00492F9C:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00492F9F:  51                    push    ecx
  00492FA0:  e8 cb d8 09 00        call    0x530870
  00492FA5:  89 35 5c 6b 62 00     mov     dword ptr [0x626b5c], esi
  00492FAB:  6a 14                 push    0x14
  00492FAD:  c6 46 29 c1           mov     byte ptr [esi + 0x29], 0xc1
  00492FB1:  88 5e 2a              mov     byte ptr [esi + 0x2a], bl
  00492FB4:  e8 57 c8 0c 00        call    0x55f810
  00492FB9:  8b f8                 mov     edi, eax
  00492FBB:  6a 10                 push    0x10
  00492FBD:  57                    push    edi
  00492FBE:  68 34 eb 5c 00        push    0x5ceb34
  00492FC3:  e8 98 d2 09 00        call    0x530260
  00492FC8:  57                    push    edi
  00492FC9:  50                    push    eax
  00492FCA:  53                    push    ebx
  00492FCB:  68 00 33 49 00        push    0x493300
  00492FD0:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00492FD3:  e8 58 c8 0c 00        call    0x55f830
  00492FD8:  68 b0 30 49 00        push    0x4930b0
  00492FDD:  89 46 08              mov     dword ptr [esi + 8], eax
  00492FE0:  e8 2b c7 0c 00        call    0x55f710
  00492FE5:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00492FE8:  52                    push    edx
  00492FE9:  e8 92 d8 09 00        call    0x530880
  00492FEE:  83 c4 3c              add     esp, 0x3c
  00492FF1:  8b c6                 mov     eax, esi
  00492FF3:  5f                    pop     edi
  00492FF4:  5e                    pop     esi
  00492FF5:  5b                    pop     ebx
  00492FF6:  c2 04 00              ret     4
  00492FF9:  90                    nop     
  00492FFA:  90                    nop     
  00492FFB:  90                    nop     
  00492FFC:  90                    nop     
  00492FFD:  90                    nop     
  00492FFE:  90                    nop     
  00492FFF:  90                    nop     

; Function: sub_00493000
; Address:  0x00493000 - 0x004930B0 (176 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493000:
  00493000:  83 ec 20              sub     esp, 0x20
  00493003:  53                    push    ebx
  00493004:  55                    push    ebp
  00493005:  56                    push    esi
  00493006:  8b f1                 mov     esi, ecx
  00493008:  57                    push    edi
  00493009:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0049300C:  50                    push    eax
  0049300D:  e8 5e d8 09 00        call    0x530870
  00493012:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00493016:  83 c4 04              add     esp, 4
  00493019:  8d 5e 04              lea     ebx, [esi + 4]
  0049301C:  bd 05 00 00 00        mov     ebp, 5
  00493021:  8d 79 02              lea     edi, [ecx + 2]
  00493024:  6a 0e                 push    0xe
  00493026:  8d 54 24 24           lea     edx, [esp + 0x24]
  0049302A:  57                    push    edi
  0049302B:  52                    push    edx
  0049302C:  e8 6f d9 09 00        call    0x5309a0
  00493031:  83 c4 0c              add     esp, 0xc
  00493034:  8d 44 24 20           lea     eax, [esp + 0x20]
  00493038:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049303C:  50                    push    eax
  0049303D:  51                    push    ecx
  0049303E:  8b ce                 mov     ecx, esi
  00493040:  e8 ab 88 ff ff        call    0x48b8f0
  00493045:  51                    push    ecx
  00493046:  8b cc                 mov     ecx, esp
  00493048:  50                    push    eax
  00493049:  e8 b2 9c 09 00        call    0x52cd00
  0049304E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00493052:  8b ce                 mov     ecx, esi
  00493054:  52                    push    edx
  00493055:  e8 56 04 00 00        call    0x4934b0
  0049305A:  8b 06                 mov     eax, dword ptr [esi]
  0049305C:  8d 54 24 34           lea     edx, [esp + 0x34]
  00493060:  52                    push    edx
  00493061:  83 c7 0e              add     edi, 0xe
  00493064:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00493067:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049306B:  83 c1 08              add     ecx, 8
  0049306E:  50                    push    eax
  0049306F:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00493073:  8b cb                 mov     ecx, ebx
  00493075:  e8 76 88 ff ff        call    0x48b8f0
  0049307A:  51                    push    ecx
  0049307B:  8b cc                 mov     ecx, esp
  0049307D:  50                    push    eax
  0049307E:  e8 7d 9c 09 00        call    0x52cd00
  00493083:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00493087:  51                    push    ecx
  00493088:  8b cb                 mov     ecx, ebx
  0049308A:  e8 71 88 ff ff        call    0x48b900
  0049308F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00493092:  41                    inc     ecx
  00493093:  4d                    dec     ebp
  00493094:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00493097:  75 8b                 jne     0x493024
  00493099:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0049309C:  52                    push    edx
  0049309D:  e8 de d7 09 00        call    0x530880
  004930A2:  83 c4 04              add     esp, 4
  004930A5:  5f                    pop     edi
  004930A6:  5e                    pop     esi
  004930A7:  5d                    pop     ebp
  004930A8:  5b                    pop     ebx
  004930A9:  83 c4 20              add     esp, 0x20
  004930AC:  c2 04 00              ret     4
  004930AF:  90                    nop     

; Function: sub_004930B0
; Address:  0x004930B0 - 0x004930E0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004930B0:
  004930B0:  a1 5c 6b 62 00        mov     eax, dword ptr [0x626b5c]
  004930B5:  56                    push    esi
  004930B6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004930B9:  8d 70 14              lea     esi, [eax + 0x14]
  004930BC:  51                    push    ecx
  004930BD:  e8 ae d7 09 00        call    0x530870
  004930C2:  8b 0d 5c 6b 62 00     mov     ecx, dword ptr [0x626b5c]
  004930C8:  83 c4 04              add     esp, 4
  004930CB:  e8 10 00 00 00        call    0x4930e0
  004930D0:  8b 16                 mov     edx, dword ptr [esi]
  004930D2:  52                    push    edx
  004930D3:  e8 a8 d7 09 00        call    0x530880
  004930D8:  83 c4 04              add     esp, 4
  004930DB:  5e                    pop     esi
  004930DC:  c3                    ret     
  004930DD:  90                    nop     
  004930DE:  90                    nop     
  004930DF:  90                    nop     

; Function: sub_004930E0
; Address:  0x004930E0 - 0x00493300 (544 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004930E0:
  004930E0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004930E5:  83 ec 78              sub     esp, 0x78
  004930E8:  53                    push    ebx
  004930E9:  33 db                 xor     ebx, ebx
  004930EB:  56                    push    esi
  004930EC:  3b c3                 cmp     eax, ebx
  004930EE:  57                    push    edi
  004930EF:  8b f1                 mov     esi, ecx
  004930F1:  74 1d                 je      0x493110
  004930F3:  39 58 08              cmp     dword ptr [eax + 8], ebx
  004930F6:  74 18                 je      0x493110
  004930F8:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004930FE:  75 10                 jne     0x493110
  00493100:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  00493106:  74 08                 je      0x493110
  00493108:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0049310E:  7d 24                 jge     0x493134
  00493110:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00493113:  0f 84 dc 01 00 00     je      0x4932f5
  00493119:  e8 62 d0 0c 00        call    0x560180
  0049311E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00493121:  50                    push    eax
  00493122:  e8 29 d4 09 00        call    0x530550
  00493127:  83 c4 04              add     esp, 4
  0049312A:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0049312D:  5f                    pop     edi
  0049312E:  5e                    pop     esi
  0049312F:  5b                    pop     ebx
  00493130:  83 c4 78              add     esp, 0x78
  00493133:  c3                    ret     
  00493134:  39 5e 1c              cmp     dword ptr [esi + 0x1c], ebx
  00493137:  75 49                 jne     0x493182
  00493139:  53                    push    ebx
  0049313A:  68 00 00 01 00        push    0x10000
  0049313F:  68 44 eb 5c 00        push    0x5ceb44
  00493144:  66 c7 44 24 18 40 1f  mov     word ptr [esp + 0x18], 0x1f40
  0049314B:  c6 44 24 1a 01        mov     byte ptr [esp + 0x1a], 1
  00493150:  c6 44 24 1b 40        mov     byte ptr [esp + 0x1b], 0x40
  00493155:  e8 06 d1 09 00        call    0x530260
  0049315A:  68 00 00 01 00        push    0x10000
  0049315F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00493163:  50                    push    eax
  00493164:  51                    push    ecx
  00493165:  68 a0 00 00 00        push    0xa0
  0049316A:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0049316D:  e8 fe ce 0c 00        call    0x560070
  00493172:  83 c4 1c              add     esp, 0x1c
  00493175:  3b c3                 cmp     eax, ebx
  00493177:  7d 09                 jge     0x493182
  00493179:  50                    push    eax
  0049317A:  e8 81 de f6 ff        call    0x401000
  0049317F:  83 c4 04              add     esp, 4
  00493182:  e8 89 cf 0c 00        call    0x560110
  00493187:  3b c3                 cmp     eax, ebx
  00493189:  74 5b                 je      0x4931e6
  0049318B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0049318E:  8d 14 cd 00 00 00 00  lea     edx, [ecx*8]
  00493195:  2b d1                 sub     edx, ecx
  00493197:  8d 0c 56              lea     ecx, [esi + edx*2]
  0049319A:  8a 54 56 2d           mov     dl, byte ptr [esi + edx*2 + 0x2d]
  0049319E:  80 fa 07              cmp     dl, 7
  004931A1:  76 04                 jbe     0x4931a7
  004931A3:  c6 46 28 01           mov     byte ptr [esi + 0x28], 1
  004931A7:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004931AA:  6a 0e                 push    0xe
  004931AC:  83 c1 2b              add     ecx, 0x2b
  004931AF:  50                    push    eax
  004931B0:  51                    push    ecx
  004931B1:  e8 ea d7 09 00        call    0x5309a0
  004931B6:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004931B9:  83 c4 0c              add     esp, 0xc
  004931BC:  41                    inc     ecx
  004931BD:  8b c1                 mov     eax, ecx
  004931BF:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004931C2:  83 f8 05              cmp     eax, 5
  004931C5:  75 16                 jne     0x4931dd
  004931C7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004931CA:  6a 48                 push    0x48
  004931CC:  8b 08                 mov     ecx, dword ptr [eax]
  004931CE:  8d 46 29              lea     eax, [esi + 0x29]
  004931D1:  50                    push    eax
  004931D2:  53                    push    ebx
  004931D3:  8b 11                 mov     edx, dword ptr [ecx]
  004931D5:  ff 12                 call    dword ptr [edx]
  004931D7:  88 5e 28              mov     byte ptr [esi + 0x28], bl
  004931DA:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  004931DD:  e8 2e cf 0c 00        call    0x560110
  004931E2:  3b c3                 cmp     eax, ebx
  004931E4:  75 a5                 jne     0x49318b
  004931E6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004931E9:  8d 7e 04              lea     edi, [esi + 4]
  004931EC:  8b 08                 mov     ecx, dword ptr [eax]
  004931EE:  3b c8                 cmp     ecx, eax
  004931F0:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  004931F3:  0f 84 ce 00 00 00     je      0x4932c7
  004931F9:  3a c3                 cmp     al, bl
  004931FB:  75 54                 jne     0x493251
  004931FD:  83 7e 0c 0a           cmp     dword ptr [esi + 0xc], 0xa
  00493201:  0f 8c ee 00 00 00     jl      0x4932f5
  00493207:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049320B:  66 c7 44 24 0c 40 1f  mov     word ptr [esp + 0xc], 0x1f40
  00493212:  51                    push    ecx
  00493213:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  00493218:  c6 44 24 13 40        mov     byte ptr [esp + 0x13], 0x40
  0049321D:  e8 6e cd 0c 00        call    0x55ff90
  00493222:  8d 54 24 34           lea     edx, [esp + 0x34]
  00493226:  88 5c 24 1f           mov     byte ptr [esp + 0x1f], bl
  0049322A:  52                    push    edx
  0049322B:  e8 00 cd 0c 00        call    0x55ff30
  00493230:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00493234:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00493238:  50                    push    eax
  00493239:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0049323C:  8d 54 24 18           lea     edx, [esp + 0x18]
  00493240:  51                    push    ecx
  00493241:  52                    push    edx
  00493242:  50                    push    eax
  00493243:  e8 88 c6 0c 00        call    0x55f8d0
  00493248:  83 c4 18              add     esp, 0x18
  0049324B:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0049324F:  eb 15                 jmp     0x493266
  00493251:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00493254:  51                    push    ecx
  00493255:  e8 a6 ca 0c 00        call    0x55fd00
  0049325A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0049325D:  52                    push    edx
  0049325E:  e8 cd ca 0c 00        call    0x55fd30
  00493263:  83 c4 08              add     esp, 8
  00493266:  8b 07                 mov     eax, dword ptr [edi]
  00493268:  39 00                 cmp     dword ptr [eax], eax
  0049326A:  0f 84 85 00 00 00     je      0x4932f5
  00493270:  8b 07                 mov     eax, dword ptr [edi]
  00493272:  c7 44 24 18 a0 00 00 00  mov     dword ptr [esp + 0x18], 0xa0
  0049327A:  8b 08                 mov     ecx, dword ptr [eax]
  0049327C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00493280:  50                    push    eax
  00493281:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00493284:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00493287:  51                    push    ecx
  00493288:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049328C:  e8 5f c9 0c 00        call    0x55fbf0
  00493291:  83 c4 08              add     esp, 8
  00493294:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00493298:  8b cf                 mov     ecx, edi
  0049329A:  52                    push    edx
  0049329B:  e8 e0 78 ff ff        call    0x48ab80
  004932A0:  8b 00                 mov     eax, dword ptr [eax]
  004932A2:  51                    push    ecx
  004932A3:  8b cc                 mov     ecx, esp
  004932A5:  89 01                 mov     dword ptr [ecx], eax
  004932A7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004932AB:  51                    push    ecx
  004932AC:  8b cf                 mov     ecx, edi
  004932AE:  e8 fd cd ff ff        call    0x4900b0
  004932B3:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004932B6:  4a                    dec     edx
  004932B7:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  004932BA:  8b 07                 mov     eax, dword ptr [edi]
  004932BC:  39 00                 cmp     dword ptr [eax], eax
  004932BE:  75 b0                 jne     0x493270
  004932C0:  5f                    pop     edi
  004932C1:  5e                    pop     esi
  004932C2:  5b                    pop     ebx
  004932C3:  83 c4 78              add     esp, 0x78
  004932C6:  c3                    ret     
  004932C7:  3a c3                 cmp     al, bl
  004932C9:  74 2a                 je      0x4932f5
  004932CB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004932CE:  52                    push    edx
  004932CF:  e8 5c ca 0c 00        call    0x55fd30
  004932D4:  8b f8                 mov     edi, eax
  004932D6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004932D9:  50                    push    eax
  004932DA:  e8 21 ca 0c 00        call    0x55fd00
  004932DF:  83 c4 08              add     esp, 8
  004932E2:  03 f8                 add     edi, eax
  004932E4:  75 0f                 jne     0x4932f5
  004932E6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004932E9:  51                    push    ecx
  004932EA:  e8 71 ca 0c 00        call    0x55fd60
  004932EF:  83 c4 04              add     esp, 4
  004932F2:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  004932F5:  5f                    pop     edi
  004932F6:  5e                    pop     esi
  004932F7:  5b                    pop     ebx
  004932F8:  83 c4 78              add     esp, 0x78
  004932FB:  c3                    ret     
  004932FC:  90                    nop     
  004932FD:  90                    nop     
  004932FE:  90                    nop     
  004932FF:  90                    nop     

; Function: sub_00493300
; Address:  0x00493300 - 0x00493350 (80 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493300:
  00493300:  a1 5c 6b 62 00        mov     eax, dword ptr [0x626b5c]
  00493305:  83 ec 08              sub     esp, 8
  00493308:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0049330B:  56                    push    esi
  0049330C:  8d 70 14              lea     esi, [eax + 0x14]
  0049330F:  57                    push    edi
  00493310:  51                    push    ecx
  00493311:  e8 5a d5 09 00        call    0x530870
  00493316:  8b 3d 5c 6b 62 00     mov     edi, dword ptr [0x626b5c]
  0049331C:  83 c4 04              add     esp, 4
  0049331F:  8d 54 24 08           lea     edx, [esp + 8]
  00493323:  8b cf                 mov     ecx, edi
  00493325:  52                    push    edx
  00493326:  e8 55 78 ff ff        call    0x48ab80
  0049332B:  8b 00                 mov     eax, dword ptr [eax]
  0049332D:  51                    push    ecx
  0049332E:  8b cc                 mov     ecx, esp
  00493330:  89 01                 mov     dword ptr [ecx], eax
  00493332:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00493336:  51                    push    ecx
  00493337:  8b cf                 mov     ecx, edi
  00493339:  e8 f2 01 00 00        call    0x493530
  0049333E:  8b 16                 mov     edx, dword ptr [esi]
  00493340:  52                    push    edx
  00493341:  e8 3a d5 09 00        call    0x530880
  00493346:  83 c4 04              add     esp, 4
  00493349:  5f                    pop     edi
  0049334A:  5e                    pop     esi
  0049334B:  83 c4 08              add     esp, 8
  0049334E:  c3                    ret     
  0049334F:  90                    nop     

; Function: sub_00493350
; Address:  0x00493350 - 0x004934B0 (352 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493350:
  00493350:  53                    push    ebx
  00493351:  55                    push    ebp
  00493352:  56                    push    esi
  00493353:  8b f1                 mov     esi, ecx
  00493355:  57                    push    edi
  00493356:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00493359:  50                    push    eax
  0049335A:  e8 11 d5 09 00        call    0x530870
  0049335F:  68 b0 30 49 00        push    0x4930b0
  00493364:  e8 d7 c3 0c 00        call    0x55f740
  00493369:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0049336C:  33 db                 xor     ebx, ebx
  0049336E:  83 c4 08              add     esp, 8
  00493371:  3b c3                 cmp     eax, ebx
  00493373:  74 11                 je      0x493386
  00493375:  e8 06 ce 0c 00        call    0x560180
  0049337A:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0049337D:  51                    push    ecx
  0049337E:  e8 cd d1 09 00        call    0x530550
  00493383:  83 c4 04              add     esp, 4
  00493386:  38 5e 10              cmp     byte ptr [esi + 0x10], bl
  00493389:  74 0f                 je      0x49339a
  0049338B:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0049338E:  52                    push    edx
  0049338F:  e8 cc c9 0c 00        call    0x55fd60
  00493394:  83 c4 04              add     esp, 4
  00493397:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  0049339A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0049339D:  50                    push    eax
  0049339E:  e8 5d ca 0c 00        call    0x55fe00
  004933A3:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004933A6:  51                    push    ecx
  004933A7:  e8 a4 d1 09 00        call    0x530550
  004933AC:  89 1d 5c 6b 62 00     mov     dword ptr [0x626b5c], ebx
  004933B2:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004933B5:  52                    push    edx
  004933B6:  e8 c5 d4 09 00        call    0x530880
  004933BB:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004933BE:  50                    push    eax
  004933BF:  e8 cc d4 09 00        call    0x530890
  004933C4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004933C7:  83 c4 10              add     esp, 0x10
  004933CA:  8b 18                 mov     ebx, dword ptr [eax]
  004933CC:  3b d8                 cmp     ebx, eax
  004933CE:  74 31                 je      0x493401
  004933D0:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004933D6:  8b eb                 mov     ebp, ebx
  004933D8:  8b 1b                 mov     ebx, dword ptr [ebx]
  004933DA:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004933DD:  8d 79 28              lea     edi, [ecx + 0x28]
  004933E0:  52                    push    edx
  004933E1:  e8 8a d4 09 00        call    0x530870
  004933E6:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004933E9:  89 45 04              mov     dword ptr [ebp + 4], eax
  004933EC:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  004933EF:  8b 0f                 mov     ecx, dword ptr [edi]
  004933F1:  51                    push    ecx
  004933F2:  e8 89 d4 09 00        call    0x530880
  004933F7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004933FA:  83 c4 08              add     esp, 8
  004933FD:  3b d8                 cmp     ebx, eax
  004933FF:  75 cf                 jne     0x4933d0
  00493401:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00493404:  89 00                 mov     dword ptr [eax], eax
  00493406:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00493409:  89 40 04              mov     dword ptr [eax + 4], eax
  0049340C:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00493412:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00493415:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00493418:  8d 7a 28              lea     edi, [edx + 0x28]
  0049341B:  50                    push    eax
  0049341C:  e8 4f d4 09 00        call    0x530870
  00493421:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  00493424:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00493427:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  0049342A:  8b 17                 mov     edx, dword ptr [edi]
  0049342C:  52                    push    edx
  0049342D:  e8 4e d4 09 00        call    0x530880
  00493432:  8b 06                 mov     eax, dword ptr [esi]
  00493434:  83 c4 08              add     esp, 8
  00493437:  8b 38                 mov     edi, dword ptr [eax]
  00493439:  3b f8                 cmp     edi, eax
  0049343B:  74 2f                 je      0x49346c
  0049343D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00493442:  8b ef                 mov     ebp, edi
  00493444:  8b 3f                 mov     edi, dword ptr [edi]
  00493446:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00493449:  8d 58 28              lea     ebx, [eax + 0x28]
  0049344C:  51                    push    ecx
  0049344D:  e8 1e d4 09 00        call    0x530870
  00493452:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  00493455:  89 55 04              mov     dword ptr [ebp + 4], edx
  00493458:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  0049345B:  8b 03                 mov     eax, dword ptr [ebx]
  0049345D:  50                    push    eax
  0049345E:  e8 1d d4 09 00        call    0x530880
  00493463:  8b 06                 mov     eax, dword ptr [esi]
  00493465:  83 c4 08              add     esp, 8
  00493468:  3b f8                 cmp     edi, eax
  0049346A:  75 d1                 jne     0x49343d
  0049346C:  8b 06                 mov     eax, dword ptr [esi]
  0049346E:  89 00                 mov     dword ptr [eax], eax
  00493470:  8b 06                 mov     eax, dword ptr [esi]
  00493472:  89 40 04              mov     dword ptr [eax + 4], eax
  00493475:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0049347B:  8b 36                 mov     esi, dword ptr [esi]
  0049347D:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00493480:  8d 79 28              lea     edi, [ecx + 0x28]
  00493483:  52                    push    edx
  00493484:  e8 e7 d3 09 00        call    0x530870
  00493489:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0049348C:  89 46 04              mov     dword ptr [esi + 4], eax
  0049348F:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00493492:  8b 0f                 mov     ecx, dword ptr [edi]
  00493494:  51                    push    ecx
  00493495:  e8 e6 d3 09 00        call    0x530880
  0049349A:  83 c4 08              add     esp, 8
  0049349D:  5f                    pop     edi
  0049349E:  5e                    pop     esi
  0049349F:  5d                    pop     ebp
  004934A0:  5b                    pop     ebx
  004934A1:  c3                    ret     
  004934A2:  90                    nop     
  004934A3:  90                    nop     
  004934A4:  90                    nop     
  004934A5:  90                    nop     
  004934A6:  90                    nop     
  004934A7:  90                    nop     
  004934A8:  90                    nop     
  004934A9:  90                    nop     
  004934AA:  90                    nop     
  004934AB:  90                    nop     
  004934AC:  90                    nop     
  004934AD:  90                    nop     
  004934AE:  90                    nop     
  004934AF:  90                    nop     

; Function: sub_004934B0
; Address:  0x004934B0 - 0x00493530 (128 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004934B0:
  004934B0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004934B5:  56                    push    esi
  004934B6:  57                    push    edi
  004934B7:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004934BA:  8d 78 28              lea     edi, [eax + 0x28]
  004934BD:  51                    push    ecx
  004934BE:  e8 ad d3 09 00        call    0x530870
  004934C3:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004934C6:  83 c4 04              add     esp, 4
  004934C9:  85 c0                 test    eax, eax
  004934CB:  75 0c                 jne     0x4934d9
  004934CD:  6a 00                 push    0
  004934CF:  6a 02                 push    2
  004934D1:  e8 da 9e 10 00        call    0x59d3b0
  004934D6:  83 c4 08              add     esp, 8
  004934D9:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  004934DC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004934DF:  89 57 14              mov     dword ptr [edi + 0x14], edx
  004934E2:  8b 07                 mov     eax, dword ptr [edi]
  004934E4:  50                    push    eax
  004934E5:  e8 96 d3 09 00        call    0x530880
  004934EA:  8d 46 08              lea     eax, [esi + 8]
  004934ED:  83 c4 04              add     esp, 4
  004934F0:  85 c0                 test    eax, eax
  004934F2:  74 1c                 je      0x493510
  004934F4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004934F8:  8b 11                 mov     edx, dword ptr [ecx]
  004934FA:  89 10                 mov     dword ptr [eax], edx
  004934FC:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004934FF:  89 50 04              mov     dword ptr [eax + 4], edx
  00493502:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00493505:  89 50 08              mov     dword ptr [eax + 8], edx
  00493508:  66 8b 49 0c           mov     cx, word ptr [ecx + 0xc]
  0049350C:  66 89 48 0c           mov     word ptr [eax + 0xc], cx
  00493510:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00493514:  5f                    pop     edi
  00493515:  89 06                 mov     dword ptr [esi], eax
  00493517:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049351A:  89 56 04              mov     dword ptr [esi + 4], edx
  0049351D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00493520:  89 31                 mov     dword ptr [ecx], esi
  00493522:  89 70 04              mov     dword ptr [eax + 4], esi
  00493525:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00493529:  89 30                 mov     dword ptr [eax], esi
  0049352B:  5e                    pop     esi
  0049352C:  c2 0c 00              ret     0xc
  0049352F:  90                    nop     

; Function: sub_00493530
; Address:  0x00493530 - 0x00493580 (80 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493530:
  00493530:  53                    push    ebx
  00493531:  56                    push    esi
  00493532:  57                    push    edi
  00493533:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00493537:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0049353A:  8b 1f                 mov     ebx, dword ptr [edi]
  0049353C:  89 18                 mov     dword ptr [eax], ebx
  0049353E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00493541:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00493546:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00493549:  8d 70 28              lea     esi, [eax + 0x28]
  0049354C:  51                    push    ecx
  0049354D:  e8 1e d3 09 00        call    0x530870
  00493552:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00493555:  89 57 04              mov     dword ptr [edi + 4], edx
  00493558:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0049355B:  8b 06                 mov     eax, dword ptr [esi]
  0049355D:  50                    push    eax
  0049355E:  e8 1d d3 09 00        call    0x530880
  00493563:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00493567:  83 c4 08              add     esp, 8
  0049356A:  5f                    pop     edi
  0049356B:  89 18                 mov     dword ptr [eax], ebx
  0049356D:  5e                    pop     esi
  0049356E:  5b                    pop     ebx
  0049356F:  c2 08 00              ret     8
  00493572:  90                    nop     
  00493573:  90                    nop     
  00493574:  90                    nop     
  00493575:  90                    nop     
  00493576:  90                    nop     
  00493577:  90                    nop     
  00493578:  90                    nop     
  00493579:  90                    nop     
  0049357A:  90                    nop     
  0049357B:  90                    nop     
  0049357C:  90                    nop     
  0049357D:  90                    nop     
  0049357E:  90                    nop     
  0049357F:  90                    nop     

; Function: sub_00493580
; Address:  0x00493580 - 0x004935A0 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493580:
  00493580:  51                    push    ecx
  00493581:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00493589:  8b 44 24 00           mov     eax, dword ptr [esp]
  0049358D:  a3 64 6b 62 00        mov     dword ptr [0x626b64], eax
  00493592:  59                    pop     ecx
  00493593:  c3                    ret     
  00493594:  90                    nop     
  00493595:  90                    nop     
  00493596:  90                    nop     
  00493597:  90                    nop     
  00493598:  90                    nop     
  00493599:  90                    nop     
  0049359A:  90                    nop     
  0049359B:  90                    nop     
  0049359C:  90                    nop     
  0049359D:  90                    nop     
  0049359E:  90                    nop     
  0049359F:  90                    nop     

; Function: sub_004935A0
; Address:  0x004935A0 - 0x004935C0 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004935A0:
  004935A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004935A6:  d8 35 64 6b 62 00     fdiv    dword ptr [0x626b64]
  004935AC:  d9 1d 60 6b 62 00     fstp    dword ptr [0x626b60]
  004935B2:  c3                    ret     
  004935B3:  90                    nop     
  004935B4:  90                    nop     
  004935B5:  90                    nop     
  004935B6:  90                    nop     
  004935B7:  90                    nop     
  004935B8:  90                    nop     
  004935B9:  90                    nop     
  004935BA:  90                    nop     
  004935BB:  90                    nop     
  004935BC:  90                    nop     
  004935BD:  90                    nop     
  004935BE:  90                    nop     
  004935BF:  90                    nop     

; Function: sub_004935C0
; Address:  0x004935C0 - 0x0049364B (139 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004935C0:
  004935C0:  83 ec 08              sub     esp, 8
  004935C3:  53                    push    ebx
  004935C4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004935C8:  55                    push    ebp
  004935C9:  bd 01 00 00 00        mov     ebp, 1
  004935CE:  d9 83 e8 04 00 00     fld     dword ptr [ebx + 0x4e8]
  004935D4:  8d 83 68 07 00 00     lea     eax, [ebx + 0x768]
  004935DA:  56                    push    esi
  004935DB:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004935DF:  57                    push    edi
  004935E0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004935E4:  c7 44 24 14 14 00 00 00  mov     dword ptr [esp + 0x14], 0x14
  004935EC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004935F0:  8b 11                 mov     edx, dword ptr [ecx]
  004935F2:  66 83 7a 26 01        cmp     word ptr [edx + 0x26], 1
  004935F7:  75 52                 jne     0x49364b
  004935F9:  d9 42 60              fld     dword ptr [edx + 0x60]
  004935FC:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493602:  45                    inc     ebp
  00493603:  33 ff                 xor     edi, edi
  00493605:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493609:  8d 4a 48              lea     ecx, [edx + 0x48]
  0049360C:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493612:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493618:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  0049361E:  be 0a 00 00 00        mov     esi, 0xa
  00493623:  80 39 00              cmp     byte ptr [ecx], 0
  00493626:  74 03                 je      0x49362b
  00493628:  d8 00                 fadd    dword ptr [eax]
  0049362A:  47                    inc     edi
  0049362B:  83 c0 04              add     eax, 4
  0049362E:  41                    inc     ecx
  0049362F:  4e                    dec     esi
  00493630:  75 f1                 jne     0x493623
  00493632:  83 ff 01              cmp     edi, 1
  00493635:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493639:  7e 04                 jle     0x49363f
  0049363B:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  0049363F:  d8 c9                 fmul    st(1)
  00493641:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493647:  de c2                 faddp   st(2)
  00493649:  dd d8                 fstp    st(0)

; Function: sub_0049364B
; Address:  0x0049364B - 0x00493680 (53 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049364B:
  0049364B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049364F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00493653:  83 c1 04              add     ecx, 4
  00493656:  48                    dec     eax
  00493657:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0049365B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049365F:  75 8b                 jne     0x4935ec
  00493661:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00493665:  5f                    pop     edi
  00493666:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049366A:  5e                    pop     esi
  0049366B:  5d                    pop     ebp
  0049366C:  5b                    pop     ebx
  0049366D:  83 c4 08              add     esp, 8
  00493670:  c3                    ret     
  00493671:  90                    nop     
  00493672:  90                    nop     
  00493673:  90                    nop     
  00493674:  90                    nop     
  00493675:  90                    nop     
  00493676:  90                    nop     
  00493677:  90                    nop     
  00493678:  90                    nop     
  00493679:  90                    nop     
  0049367A:  90                    nop     
  0049367B:  90                    nop     
  0049367C:  90                    nop     
  0049367D:  90                    nop     
  0049367E:  90                    nop     
  0049367F:  90                    nop     

; Function: sub_00493680
; Address:  0x00493680 - 0x004936A0 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493680:
  00493680:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00493684:  d9 80 ec 04 00 00     fld     dword ptr [eax + 0x4ec]
  0049368A:  d8 80 e4 04 00 00     fadd    dword ptr [eax + 0x4e4]
  00493690:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00493696:  c3                    ret     
  00493697:  90                    nop     
  00493698:  90                    nop     
  00493699:  90                    nop     
  0049369A:  90                    nop     
  0049369B:  90                    nop     
  0049369C:  90                    nop     
  0049369D:  90                    nop     
  0049369E:  90                    nop     
  0049369F:  90                    nop     

; Function: sub_004936A0
; Address:  0x004936A0 - 0x00493718 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004936A0:
  004936A0:  51                    push    ecx
  004936A1:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004936A7:  53                    push    ebx
  004936A8:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004936AC:  55                    push    ebp
  004936AD:  56                    push    esi
  004936AE:  57                    push    edi
  004936AF:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  004936B5:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  004936BD:  8b 55 00              mov     edx, dword ptr [ebp]
  004936C0:  66 83 7a 26 09        cmp     word ptr [edx + 0x26], 9
  004936C5:  75 51                 jne     0x493718
  004936C7:  d9 42 60              fld     dword ptr [edx + 0x60]
  004936CA:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004936D0:  33 ff                 xor     edi, edi
  004936D2:  8d 4a 48              lea     ecx, [edx + 0x48]
  004936D5:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004936D9:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  004936DF:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  004936E5:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004936EB:  be 0a 00 00 00        mov     esi, 0xa
  004936F0:  80 39 00              cmp     byte ptr [ecx], 0
  004936F3:  74 03                 je      0x4936f8
  004936F5:  d8 00                 fadd    dword ptr [eax]
  004936F7:  47                    inc     edi
  004936F8:  83 c0 04              add     eax, 4
  004936FB:  41                    inc     ecx
  004936FC:  4e                    dec     esi
  004936FD:  75 f1                 jne     0x4936f0
  004936FF:  83 ff 01              cmp     edi, 1
  00493702:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493706:  7e 04                 jle     0x49370c
  00493708:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049370C:  d8 c9                 fmul    st(1)
  0049370E:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493714:  de c2                 faddp   st(2)
  00493716:  dd d8                 fstp    st(0)

; Function: sub_00493718
; Address:  0x00493718 - 0x00493730 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493718:
  00493718:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049371C:  83 c5 04              add     ebp, 4
  0049371F:  48                    dec     eax
  00493720:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493724:  75 97                 jne     0x4936bd
  00493726:  5f                    pop     edi
  00493727:  5e                    pop     esi
  00493728:  5d                    pop     ebp
  00493729:  5b                    pop     ebx
  0049372A:  59                    pop     ecx
  0049372B:  c3                    ret     
  0049372C:  90                    nop     
  0049372D:  90                    nop     
  0049372E:  90                    nop     
  0049372F:  90                    nop     

; Function: sub_00493730
; Address:  0x00493730 - 0x004937A8 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493730:
  00493730:  51                    push    ecx
  00493731:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493737:  53                    push    ebx
  00493738:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0049373C:  55                    push    ebp
  0049373D:  56                    push    esi
  0049373E:  57                    push    edi
  0049373F:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  00493745:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0049374D:  8b 55 00              mov     edx, dword ptr [ebp]
  00493750:  66 83 7a 26 02        cmp     word ptr [edx + 0x26], 2
  00493755:  75 51                 jne     0x4937a8
  00493757:  d9 42 60              fld     dword ptr [edx + 0x60]
  0049375A:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493760:  33 ff                 xor     edi, edi
  00493762:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493765:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493769:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  0049376F:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493775:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049377B:  be 0a 00 00 00        mov     esi, 0xa
  00493780:  80 39 00              cmp     byte ptr [ecx], 0
  00493783:  74 03                 je      0x493788
  00493785:  d8 00                 fadd    dword ptr [eax]
  00493787:  47                    inc     edi
  00493788:  83 c0 04              add     eax, 4
  0049378B:  41                    inc     ecx
  0049378C:  4e                    dec     esi
  0049378D:  75 f1                 jne     0x493780
  0049378F:  83 ff 01              cmp     edi, 1
  00493792:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493796:  7e 04                 jle     0x49379c
  00493798:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049379C:  d8 c9                 fmul    st(1)
  0049379E:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  004937A4:  de c2                 faddp   st(2)
  004937A6:  dd d8                 fstp    st(0)

; Function: sub_004937A8
; Address:  0x004937A8 - 0x004937C0 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004937A8:
  004937A8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004937AC:  83 c5 04              add     ebp, 4
  004937AF:  48                    dec     eax
  004937B0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004937B4:  75 97                 jne     0x49374d
  004937B6:  5f                    pop     edi
  004937B7:  5e                    pop     esi
  004937B8:  5d                    pop     ebp
  004937B9:  5b                    pop     ebx
  004937BA:  59                    pop     ecx
  004937BB:  c3                    ret     
  004937BC:  90                    nop     
  004937BD:  90                    nop     
  004937BE:  90                    nop     
  004937BF:  90                    nop     

; Function: sub_004937C0
; Address:  0x004937C0 - 0x00493838 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004937C0:
  004937C0:  51                    push    ecx
  004937C1:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004937C7:  53                    push    ebx
  004937C8:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004937CC:  55                    push    ebp
  004937CD:  56                    push    esi
  004937CE:  57                    push    edi
  004937CF:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  004937D5:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  004937DD:  8b 55 00              mov     edx, dword ptr [ebp]
  004937E0:  66 83 7a 26 03        cmp     word ptr [edx + 0x26], 3
  004937E5:  75 51                 jne     0x493838
  004937E7:  d9 42 60              fld     dword ptr [edx + 0x60]
  004937EA:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004937F0:  33 ff                 xor     edi, edi
  004937F2:  8d 4a 48              lea     ecx, [edx + 0x48]
  004937F5:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004937F9:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  004937FF:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493805:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049380B:  be 0a 00 00 00        mov     esi, 0xa
  00493810:  80 39 00              cmp     byte ptr [ecx], 0
  00493813:  74 03                 je      0x493818
  00493815:  d8 00                 fadd    dword ptr [eax]
  00493817:  47                    inc     edi
  00493818:  83 c0 04              add     eax, 4
  0049381B:  41                    inc     ecx
  0049381C:  4e                    dec     esi
  0049381D:  75 f1                 jne     0x493810
  0049381F:  83 ff 01              cmp     edi, 1
  00493822:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493826:  7e 04                 jle     0x49382c
  00493828:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  0049382C:  d8 c9                 fmul    st(1)
  0049382E:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493834:  de c2                 faddp   st(2)
  00493836:  dd d8                 fstp    st(0)

; Function: sub_00493838
; Address:  0x00493838 - 0x00493850 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493838:
  00493838:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049383C:  83 c5 04              add     ebp, 4
  0049383F:  48                    dec     eax
  00493840:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493844:  75 97                 jne     0x4937dd
  00493846:  5f                    pop     edi
  00493847:  5e                    pop     esi
  00493848:  5d                    pop     ebp
  00493849:  5b                    pop     ebx
  0049384A:  59                    pop     ecx
  0049384B:  c3                    ret     
  0049384C:  90                    nop     
  0049384D:  90                    nop     
  0049384E:  90                    nop     
  0049384F:  90                    nop     

; Function: sub_00493850
; Address:  0x00493850 - 0x004938C8 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493850:
  00493850:  51                    push    ecx
  00493851:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493857:  53                    push    ebx
  00493858:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0049385C:  55                    push    ebp
  0049385D:  56                    push    esi
  0049385E:  57                    push    edi
  0049385F:  8d ab 68 07 00 00     lea     ebp, [ebx + 0x768]
  00493865:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0049386D:  8b 55 00              mov     edx, dword ptr [ebp]
  00493870:  66 83 7a 26 06        cmp     word ptr [edx + 0x26], 6
  00493875:  75 51                 jne     0x4938c8
  00493877:  d9 42 60              fld     dword ptr [edx + 0x60]
  0049387A:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493880:  33 ff                 xor     edi, edi
  00493882:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493885:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493889:  8d 83 e4 04 00 00     lea     eax, [ebx + 0x4e4]
  0049388F:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493895:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049389B:  be 0a 00 00 00        mov     esi, 0xa
  004938A0:  80 39 00              cmp     byte ptr [ecx], 0
  004938A3:  74 03                 je      0x4938a8
  004938A5:  d8 00                 fadd    dword ptr [eax]
  004938A7:  47                    inc     edi
  004938A8:  83 c0 04              add     eax, 4
  004938AB:  41                    inc     ecx
  004938AC:  4e                    dec     esi
  004938AD:  75 f1                 jne     0x4938a0
  004938AF:  83 ff 01              cmp     edi, 1
  004938B2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004938B6:  7e 04                 jle     0x4938bc
  004938B8:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  004938BC:  d8 c9                 fmul    st(1)
  004938BE:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  004938C4:  de c2                 faddp   st(2)
  004938C6:  dd d8                 fstp    st(0)

; Function: sub_004938C8
; Address:  0x004938C8 - 0x004938E0 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004938C8:
  004938C8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004938CC:  83 c5 04              add     ebp, 4
  004938CF:  48                    dec     eax
  004938D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004938D4:  75 97                 jne     0x49386d
  004938D6:  5f                    pop     edi
  004938D7:  5e                    pop     esi
  004938D8:  5d                    pop     ebp
  004938D9:  5b                    pop     ebx
  004938DA:  59                    pop     ecx
  004938DB:  c3                    ret     
  004938DC:  90                    nop     
  004938DD:  90                    nop     
  004938DE:  90                    nop     
  004938DF:  90                    nop     

; Function: sub_004938E0
; Address:  0x004938E0 - 0x00493977 (151 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004938E0:
  004938E0:  83 ec 08              sub     esp, 8
  004938E3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004938E9:  53                    push    ebx
  004938EA:  55                    push    ebp
  004938EB:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004938EF:  33 db                 xor     ebx, ebx
  004938F1:  56                    push    esi
  004938F2:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004938F6:  8d 85 68 07 00 00     lea     eax, [ebp + 0x768]
  004938FC:  57                    push    edi
  004938FD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00493901:  c7 44 24 14 14 00 00 00  mov     dword ptr [esp + 0x14], 0x14
  00493909:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049390D:  8b 11                 mov     edx, dword ptr [ecx]
  0049390F:  66 8b 42 26           mov     ax, word ptr [edx + 0x26]
  00493913:  66 3d 04 00           cmp     ax, 4
  00493917:  74 0c                 je      0x493925
  00493919:  66 3d 05 00           cmp     ax, 5
  0049391D:  74 06                 je      0x493925
  0049391F:  66 3d 08 00           cmp     ax, 8
  00493923:  75 52                 jne     0x493977
  00493925:  d9 42 60              fld     dword ptr [edx + 0x60]
  00493928:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049392E:  43                    inc     ebx
  0049392F:  33 ff                 xor     edi, edi
  00493931:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493935:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493938:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  0049393E:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493944:  8d 85 e4 04 00 00     lea     eax, [ebp + 0x4e4]
  0049394A:  be 0a 00 00 00        mov     esi, 0xa
  0049394F:  80 39 00              cmp     byte ptr [ecx], 0
  00493952:  74 03                 je      0x493957
  00493954:  d8 00                 fadd    dword ptr [eax]
  00493956:  47                    inc     edi
  00493957:  83 c0 04              add     eax, 4
  0049395A:  41                    inc     ecx
  0049395B:  4e                    dec     esi
  0049395C:  75 f1                 jne     0x49394f
  0049395E:  83 ff 01              cmp     edi, 1
  00493961:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00493965:  7e 04                 jle     0x49396b
  00493967:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  0049396B:  d8 c9                 fmul    st(1)
  0049396D:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493973:  de c2                 faddp   st(2)
  00493975:  dd d8                 fstp    st(0)

; Function: sub_00493977
; Address:  0x00493977 - 0x004939B0 (57 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493977:
  00493977:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049397B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0049397F:  83 c1 04              add     ecx, 4
  00493982:  48                    dec     eax
  00493983:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00493987:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049398B:  0f 85 78 ff ff ff     jne     0x493909
  00493991:  5f                    pop     edi
  00493992:  5e                    pop     esi
  00493993:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00493997:  5d                    pop     ebp
  00493998:  83 fb 01              cmp     ebx, 1
  0049399B:  5b                    pop     ebx
  0049399C:  7e 04                 jle     0x4939a2
  0049399E:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004939A2:  83 c4 08              add     esp, 8
  004939A5:  c3                    ret     
  004939A6:  90                    nop     
  004939A7:  90                    nop     
  004939A8:  90                    nop     
  004939A9:  90                    nop     
  004939AA:  90                    nop     
  004939AB:  90                    nop     
  004939AC:  90                    nop     
  004939AD:  90                    nop     
  004939AE:  90                    nop     
  004939AF:  90                    nop     

; Function: sub_004939B0
; Address:  0x004939B0 - 0x004939E0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004939B0:
  004939B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004939B4:  b9 09 00 00 00        mov     ecx, 9
  004939B9:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004939BF:  05 e4 04 00 00        add     eax, 0x4e4
  004939C4:  d8 00                 fadd    dword ptr [eax]
  004939C6:  83 c0 04              add     eax, 4
  004939C9:  49                    dec     ecx
  004939CA:  75 f8                 jne     0x4939c4
  004939CC:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  004939D2:  c3                    ret     
  004939D3:  90                    nop     
  004939D4:  90                    nop     
  004939D5:  90                    nop     
  004939D6:  90                    nop     
  004939D7:  90                    nop     
  004939D8:  90                    nop     
  004939D9:  90                    nop     
  004939DA:  90                    nop     
  004939DB:  90                    nop     
  004939DC:  90                    nop     
  004939DD:  90                    nop     
  004939DE:  90                    nop     
  004939DF:  90                    nop     

; Function: sub_004939E0
; Address:  0x004939E0 - 0x00493A10 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004939E0:
  004939E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004939E4:  b9 0a 00 00 00        mov     ecx, 0xa
  004939E9:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004939EF:  05 e4 04 00 00        add     eax, 0x4e4
  004939F4:  d8 00                 fadd    dword ptr [eax]
  004939F6:  83 c0 04              add     eax, 4
  004939F9:  49                    dec     ecx
  004939FA:  75 f8                 jne     0x4939f4
  004939FC:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  00493A02:  c3                    ret     
  00493A03:  90                    nop     
  00493A04:  90                    nop     
  00493A05:  90                    nop     
  00493A06:  90                    nop     
  00493A07:  90                    nop     
  00493A08:  90                    nop     
  00493A09:  90                    nop     
  00493A0A:  90                    nop     
  00493A0B:  90                    nop     
  00493A0C:  90                    nop     
  00493A0D:  90                    nop     
  00493A0E:  90                    nop     
  00493A0F:  90                    nop     

; Function: sub_00493A10
; Address:  0x00493A10 - 0x00493AF0 (224 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493A10:
  00493A10:  51                    push    ecx
  00493A11:  53                    push    ebx
  00493A12:  55                    push    ebp
  00493A13:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00493A17:  56                    push    esi
  00493A18:  57                    push    edi
  00493A19:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  00493A21:  8d 9d 68 07 00 00     lea     ebx, [ebp + 0x768]
  00493A27:  8b 13                 mov     edx, dword ptr [ebx]
  00493A29:  66 8b 42 26           mov     ax, word ptr [edx + 0x26]
  00493A2D:  66 85 c0              test    ax, ax
  00493A30:  0f 8e 9e 00 00 00     jle     0x493ad4
  00493A36:  66 3d 0b 00           cmp     ax, 0xb
  00493A3A:  0f 8d 94 00 00 00     jge     0x493ad4
  00493A40:  d9 42 60              fld     dword ptr [edx + 0x60]
  00493A43:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00493A49:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00493A4D:  85 c0                 test    eax, eax
  00493A4F:  d8 2d 5c 04 5b 00     fsubr   dword ptr [0x5b045c]
  00493A55:  74 02                 je      0x493a59
  00493A57:  d9 e0                 fchs    
  00493A59:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00493A5F:  33 ff                 xor     edi, edi
  00493A61:  8d 4a 48              lea     ecx, [edx + 0x48]
  00493A64:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493A68:  8d 85 e4 04 00 00     lea     eax, [ebp + 0x4e4]
  00493A6E:  be 0a 00 00 00        mov     esi, 0xa
  00493A73:  80 39 00              cmp     byte ptr [ecx], 0
  00493A76:  74 03                 je      0x493a7b
  00493A78:  d8 00                 fadd    dword ptr [eax]
  00493A7A:  47                    inc     edi
  00493A7B:  83 c0 04              add     eax, 4
  00493A7E:  41                    inc     ecx
  00493A7F:  4e                    dec     esi
  00493A80:  75 f1                 jne     0x493a73
  00493A82:  83 ff 01              cmp     edi, 1
  00493A85:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00493A89:  7e 04                 jle     0x493a8f
  00493A8B:  da 74 24 18           fidiv   dword ptr [esp + 0x18]
  00493A8F:  d8 c9                 fmul    st(1)
  00493A91:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00493A95:  85 c0                 test    eax, eax
  00493A97:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  00493A9D:  d9 9a 64 01 00 00     fstp    dword ptr [edx + 0x164]
  00493AA3:  dd d8                 fstp    st(0)
  00493AA5:  75 2d                 jne     0x493ad4
  00493AA7:  8b 0b                 mov     ecx, dword ptr [ebx]
  00493AA9:  d9 81 64 01 00 00     fld     dword ptr [ecx + 0x164]
  00493AAF:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  00493AB5:  df e0                 fnstsw  ax
  00493AB7:  f6 c4 41              test    ah, 0x41
  00493ABA:  75 0a                 jne     0x493ac6
  00493ABC:  c7 81 64 01 00 00 00 00 c8 42  mov     dword ptr [ecx + 0x164], 0x42c80000
  00493AC6:  8b 03                 mov     eax, dword ptr [ebx]
  00493AC8:  8b 88 64 01 00 00     mov     ecx, dword ptr [eax + 0x164]
  00493ACE:  89 8b e0 04 00 00     mov     dword ptr [ebx + 0x4e0], ecx
  00493AD4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00493AD8:  83 c3 04              add     ebx, 4
  00493ADB:  48                    dec     eax
  00493ADC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493AE0:  0f 85 41 ff ff ff     jne     0x493a27
  00493AE6:  5f                    pop     edi
  00493AE7:  5e                    pop     esi
  00493AE8:  5d                    pop     ebp
  00493AE9:  5b                    pop     ebx
  00493AEA:  59                    pop     ecx
  00493AEB:  c3                    ret     
  00493AEC:  90                    nop     
  00493AED:  90                    nop     
  00493AEE:  90                    nop     
  00493AEF:  90                    nop     

; Function: sub_00493AF0
; Address:  0x00493AF0 - 0x00493B60 (112 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493AF0:
  00493AF0:  56                    push    esi
  00493AF1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00493AF5:  57                    push    edi
  00493AF6:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  00493AFC:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  00493B02:  50                    push    eax
  00493B03:  57                    push    edi
  00493B04:  e8 c7 d3 09 00        call    0x530ed0
  00493B09:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  00493B0F:  8d 8e a8 04 00 00     lea     ecx, [esi + 0x4a8]
  00493B15:  51                    push    ecx
  00493B16:  57                    push    edi
  00493B17:  e8 b4 d3 09 00        call    0x530ed0
  00493B1C:  d9 96 60 0d 00 00     fst     dword ptr [esi + 0xd60]
  00493B22:  d9 c0                 fld     st(0)
  00493B24:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493B2A:  83 c4 10              add     esp, 0x10
  00493B2D:  df e0                 fnstsw  ax
  00493B2F:  f6 c4 01              test    ah, 1
  00493B32:  74 02                 je      0x493b36
  00493B34:  d9 e0                 fchs    
  00493B36:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00493B3A:  33 d2                 xor     edx, edx
  00493B3C:  8d 86 70 08 00 00     lea     eax, [esi + 0x870]
  00493B42:  89 96 c0 0d 00 00     mov     dword ptr [esi + 0xdc0], edx
  00493B48:  b9 04 00 00 00        mov     ecx, 4
  00493B4D:  89 10                 mov     dword ptr [eax], edx
  00493B4F:  05 c4 00 00 00        add     eax, 0xc4
  00493B54:  49                    dec     ecx
  00493B55:  75 f6                 jne     0x493b4d
  00493B57:  89 96 b8 0d 00 00     mov     dword ptr [esi + 0xdb8], edx
  00493B5D:  5f                    pop     edi
  00493B5E:  5e                    pop     esi
  00493B5F:  c3                    ret     

; Function: sub_00493B60
; Address:  0x00493B60 - 0x00493C30 (208 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493B60:
  00493B60:  56                    push    esi
  00493B61:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00493B65:  57                    push    edi
  00493B66:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  00493B6C:  57                    push    edi
  00493B6D:  68 ee 7c 7f 3f        push    0x3f7f7cee
  00493B72:  57                    push    edi
  00493B73:  6a 01                 push    1
  00493B75:  e8 a6 cd 09 00        call    0x530920
  00493B7A:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  00493B80:  50                    push    eax
  00493B81:  57                    push    edi
  00493B82:  e8 49 d3 09 00        call    0x530ed0
  00493B87:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  00493B8D:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  00493B93:  51                    push    ecx
  00493B94:  57                    push    edi
  00493B95:  e8 36 d3 09 00        call    0x530ed0
  00493B9A:  d9 9e 5c 0d 00 00     fstp    dword ptr [esi + 0xd5c]
  00493BA0:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  00493BA6:  52                    push    edx
  00493BA7:  57                    push    edi
  00493BA8:  e8 23 d3 09 00        call    0x530ed0
  00493BAD:  d9 9e 60 0d 00 00     fstp    dword ptr [esi + 0xd60]
  00493BB3:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00493BB9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493BBF:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00493BC5:  83 c4 28              add     esp, 0x28
  00493BC8:  df e0                 fnstsw  ax
  00493BCA:  f6 c4 01              test    ah, 1
  00493BCD:  74 02                 je      0x493bd1
  00493BCF:  d9 e0                 fchs    
  00493BD1:  d9 07                 fld     dword ptr [edi]
  00493BD3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493BD9:  d9 07                 fld     dword ptr [edi]
  00493BDB:  df e0                 fnstsw  ax
  00493BDD:  f6 c4 01              test    ah, 1
  00493BE0:  74 02                 je      0x493be4
  00493BE2:  d9 e0                 fchs    
  00493BE4:  d8 d1                 fcom    st(1)
  00493BE6:  df e0                 fnstsw  ax
  00493BE8:  f6 c4 41              test    ah, 0x41
  00493BEB:  75 10                 jne     0x493bfd
  00493BED:  d9 c9                 fxch    st(1)
  00493BEF:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493BF5:  d8 c1                 fadd    st(1)
  00493BF7:  d9 c9                 fxch    st(1)
  00493BF9:  dd d8                 fstp    st(0)
  00493BFB:  eb 08                 jmp     0x493c05
  00493BFD:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493C03:  de c1                 faddp   st(1)
  00493C05:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00493C0B:  d9 9e 5c 03 00 00     fstp    dword ptr [esi + 0x35c]
  00493C11:  a8 04                 test    al, 4
  00493C13:  74 09                 je      0x493c1e
  00493C15:  56                    push    esi
  00493C16:  e8 d5 fe ff ff        call    0x493af0
  00493C1B:  83 c4 04              add     esp, 4
  00493C1E:  5f                    pop     edi
  00493C1F:  5e                    pop     esi
  00493C20:  c3                    ret     
  00493C21:  90                    nop     
  00493C22:  90                    nop     
  00493C23:  90                    nop     
  00493C24:  90                    nop     
  00493C25:  90                    nop     
  00493C26:  90                    nop     
  00493C27:  90                    nop     
  00493C28:  90                    nop     
  00493C29:  90                    nop     
  00493C2A:  90                    nop     
  00493C2B:  90                    nop     
  00493C2C:  90                    nop     
  00493C2D:  90                    nop     
  00493C2E:  90                    nop     
  00493C2F:  90                    nop     

; Function: sub_00493C30
; Address:  0x00493C30 - 0x00493D20 (240 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493C30:
  00493C30:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493C34:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00493C3A:  56                    push    esi
  00493C3B:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00493C3F:  c7 86 34 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x434], 0
  00493C49:  df e0                 fnstsw  ax
  00493C4B:  f6 c4 01              test    ah, 1
  00493C4E:  75 17                 jne     0x493c67
  00493C50:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00493C56:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  00493C5C:  df e0                 fnstsw  ax
  00493C5E:  f6 c4 01              test    ah, 1
  00493C61:  0f 84 ab 00 00 00     je      0x493d12
  00493C67:  57                    push    edi
  00493C68:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00493C6C:  8d 86 a8 04 00 00     lea     eax, [esi + 0x4a8]
  00493C72:  50                    push    eax
  00493C73:  57                    push    edi
  00493C74:  e8 57 d2 09 00        call    0x530ed0
  00493C79:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00493C7D:  8d 8e 90 04 00 00     lea     ecx, [esi + 0x490]
  00493C83:  51                    push    ecx
  00493C84:  57                    push    edi
  00493C85:  e8 46 d2 09 00        call    0x530ed0
  00493C8A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00493C90:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  00493C94:  83 c4 10              add     esp, 0x10
  00493C97:  df e0                 fnstsw  ax
  00493C99:  5f                    pop     edi
  00493C9A:  f6 c4 01              test    ah, 1
  00493C9D:  74 02                 je      0x493ca1
  00493C9F:  d9 e0                 fchs    
  00493CA1:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00493CA5:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493CA9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493CAF:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493CB3:  df e0                 fnstsw  ax
  00493CB5:  f6 c4 01              test    ah, 1
  00493CB8:  74 02                 je      0x493cbc
  00493CBA:  d9 e0                 fchs    
  00493CBC:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  00493CC0:  df e0                 fnstsw  ax
  00493CC2:  f6 c4 41              test    ah, 0x41
  00493CC5:  75 06                 jne     0x493ccd
  00493CC7:  dd d8                 fstp    st(0)
  00493CC9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00493CCD:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493CD3:  d9 44 24 08           fld     dword ptr [esp + 8]
  00493CD7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493CDD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00493CE1:  df e0                 fnstsw  ax
  00493CE3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493CE9:  f6 c4 01              test    ah, 1
  00493CEC:  df e0                 fnstsw  ax
  00493CEE:  74 0f                 je      0x493cff
  00493CF0:  f6 c4 01              test    ah, 1
  00493CF3:  74 17                 je      0x493d0c
  00493CF5:  d9 e0                 fchs    
  00493CF7:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00493CFD:  5e                    pop     esi
  00493CFE:  c3                    ret     
  00493CFF:  f6 c4 41              test    ah, 0x41
  00493D02:  75 02                 jne     0x493d06
  00493D04:  d9 e0                 fchs    
  00493D06:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00493D0C:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00493D12:  5e                    pop     esi
  00493D13:  c3                    ret     
  00493D14:  90                    nop     
  00493D15:  90                    nop     
  00493D16:  90                    nop     
  00493D17:  90                    nop     
  00493D18:  90                    nop     
  00493D19:  90                    nop     
  00493D1A:  90                    nop     
  00493D1B:  90                    nop     
  00493D1C:  90                    nop     
  00493D1D:  90                    nop     
  00493D1E:  90                    nop     
  00493D1F:  90                    nop     

; Function: sub_00493D20
; Address:  0x00493D20 - 0x00493E3E (286 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493D20:
  00493D20:  83 ec 48              sub     esp, 0x48
  00493D23:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00493D27:  53                    push    ebx
  00493D28:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00493D2C:  56                    push    esi
  00493D2D:  57                    push    edi
  00493D2E:  b9 0c 00 00 00        mov     ecx, 0xc
  00493D33:  8d 73 08              lea     esi, [ebx + 8]
  00493D36:  8d 7c 24 24           lea     edi, [esp + 0x24]
  00493D3A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00493D3C:  8b 08                 mov     ecx, dword ptr [eax]
  00493D3E:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  00493D42:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00493D46:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00493D4A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00493D4D:  51                    push    ecx
  00493D4E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00493D52:  8d 54 24 10           lea     edx, [esp + 0x10]
  00493D56:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00493D59:  56                    push    esi
  00493D5A:  52                    push    edx
  00493D5B:  6a 01                 push    1
  00493D5D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00493D61:  e8 5a cb 09 00        call    0x5308c0
  00493D66:  83 c4 10              add     esp, 0x10
  00493D69:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00493D6D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00493D71:  6a 00                 push    0
  00493D73:  50                    push    eax
  00493D74:  e8 e7 05 fe ff        call    0x474360
  00493D79:  8a 44 24 48           mov     al, byte ptr [esp + 0x48]
  00493D7D:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  00493D81:  a8 0f                 test    al, 0xf
  00493D83:  75 14                 jne     0x493d99
  00493D85:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00493D89:  51                    push    ecx
  00493D8A:  6a 00                 push    0
  00493D8C:  57                    push    edi
  00493D8D:  6a 01                 push    1
  00493D8F:  e8 8c cb 09 00        call    0x530920
  00493D94:  83 c4 10              add     esp, 0x10
  00493D97:  eb 1f                 jmp     0x493db8
  00493D99:  56                    push    esi
  00493D9A:  e8 41 d3 09 00        call    0x5310e0
  00493D9F:  8b 16                 mov     edx, dword ptr [esi]
  00493DA1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00493DA4:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00493DA7:  83 c4 04              add     esp, 4
  00493DAA:  dd d8                 fstp    st(0)
  00493DAC:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00493DB0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493DB4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00493DB8:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00493DBC:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00493DC0:  52                    push    edx
  00493DC1:  68 66 66 86 3f        push    0x3f866666
  00493DC6:  50                    push    eax
  00493DC7:  6a 01                 push    1
  00493DC9:  e8 52 cb 09 00        call    0x530920
  00493DCE:  8d b3 3c 03 00 00     lea     esi, [ebx + 0x33c]
  00493DD4:  57                    push    edi
  00493DD5:  56                    push    esi
  00493DD6:  e8 f5 d0 09 00        call    0x530ed0
  00493DDB:  d9 e0                 fchs    
  00493DDD:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  00493DE1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493DE7:  83 c4 18              add     esp, 0x18
  00493DEA:  df e0                 fnstsw  ax
  00493DEC:  f6 c4 41              test    ah, 0x41
  00493DEF:  0f 85 b5 02 00 00     jne     0x4940aa
  00493DF5:  8b 0d 68 6b 62 00     mov     ecx, dword ptr [0x626b68]
  00493DFB:  83 f9 10              cmp     ecx, 0x10
  00493DFE:  72 05                 jb      0x493e05
  00493E00:  83 f9 60              cmp     ecx, 0x60
  00493E03:  76 0b                 jbe     0x493e10
  00493E05:  b9 60 00 00 00        mov     ecx, 0x60
  00493E0A:  89 0d 68 6b 62 00     mov     dword ptr [0x626b68], ecx
  00493E10:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  00493E16:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  00493E1C:  d8 5c 24 58           fcomp   dword ptr [esp + 0x58]
  00493E20:  df e0                 fnstsw  ax
  00493E22:  f6 c4 41              test    ah, 0x41
  00493E25:  8d 41 f0              lea     eax, [ecx - 0x10]
  00493E28:  75 78                 jne     0x493ea2
  00493E2A:  83 f8 50              cmp     eax, 0x50
  00493E2D:  77 57                 ja      0x493e86
  00493E2F:  33 c9                 xor     ecx, ecx
  00493E31:  8a 88 dc 40 49 00     mov     cl, byte ptr [eax + 0x4940dc]
  00493E37:  ff 24 8d c0 40 49 00  jmp     dword ptr [ecx*4 + 0x4940c0]

; Function: sub_00493E3E
; Address:  0x00493E3E - 0x00493E4A (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E3E:
  00493E3E:  c7 83 38 04 00 00 15 00 04 00  mov     dword ptr [ebx + 0x438], 0x40015
  00493E48:  eb 46                 jmp     0x493e90

; Function: sub_00493E4A
; Address:  0x00493E4A - 0x00493E56 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E4A:
  00493E4A:  c7 83 38 04 00 00 16 00 04 00  mov     dword ptr [ebx + 0x438], 0x40016
  00493E54:  eb 3a                 jmp     0x493e90

; Function: sub_00493E56
; Address:  0x00493E56 - 0x00493E62 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E56:
  00493E56:  c7 83 38 04 00 00 17 00 04 00  mov     dword ptr [ebx + 0x438], 0x40017
  00493E60:  eb 2e                 jmp     0x493e90

; Function: sub_00493E62
; Address:  0x00493E62 - 0x00493E6E (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E62:
  00493E62:  c7 83 38 04 00 00 18 00 04 00  mov     dword ptr [ebx + 0x438], 0x40018
  00493E6C:  eb 22                 jmp     0x493e90

; Function: sub_00493E6E
; Address:  0x00493E6E - 0x00493E7A (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E6E:
  00493E6E:  c7 83 38 04 00 00 19 00 04 00  mov     dword ptr [ebx + 0x438], 0x40019
  00493E78:  eb 16                 jmp     0x493e90

; Function: sub_00493E7A
; Address:  0x00493E7A - 0x00493E86 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E7A:
  00493E7A:  c7 83 38 04 00 00 1a 00 04 00  mov     dword ptr [ebx + 0x438], 0x4001a
  00493E84:  eb 0a                 jmp     0x493e90

; Function: sub_00493E86
; Address:  0x00493E86 - 0x00493EB6 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E86:
  00493E86:  c7 83 38 04 00 00 1f 00 04 00  mov     dword ptr [ebx + 0x438], 0x4001f
  00493E90:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  00493E96:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  00493E9C:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00493EA0:  eb 6e                 jmp     0x493f10
  00493EA2:  83 f8 50              cmp     eax, 0x50
  00493EA5:  77 57                 ja      0x493efe
  00493EA7:  33 d2                 xor     edx, edx
  00493EA9:  8a 90 4c 41 49 00     mov     dl, byte ptr [eax + 0x49414c]
  00493EAF:  ff 24 95 30 41 49 00  jmp     dword ptr [edx*4 + 0x494130]

; Function: sub_00493EB6
; Address:  0x00493EB6 - 0x00493EC2 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EB6:
  00493EB6:  c7 83 38 04 00 00 08 00 04 00  mov     dword ptr [ebx + 0x438], 0x40008
  00493EC0:  eb 46                 jmp     0x493f08

; Function: sub_00493EC2
; Address:  0x00493EC2 - 0x00493ECE (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EC2:
  00493EC2:  c7 83 38 04 00 00 09 00 04 00  mov     dword ptr [ebx + 0x438], 0x40009
  00493ECC:  eb 3a                 jmp     0x493f08

; Function: sub_00493ECE
; Address:  0x00493ECE - 0x00493EDA (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493ECE:
  00493ECE:  c7 83 38 04 00 00 0a 00 04 00  mov     dword ptr [ebx + 0x438], 0x4000a
  00493ED8:  eb 2e                 jmp     0x493f08

; Function: sub_00493EDA
; Address:  0x00493EDA - 0x00493EE6 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EDA:
  00493EDA:  c7 83 38 04 00 00 0b 00 04 00  mov     dword ptr [ebx + 0x438], 0x4000b
  00493EE4:  eb 22                 jmp     0x493f08

; Function: sub_00493EE6
; Address:  0x00493EE6 - 0x00493EF2 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EE6:
  00493EE6:  c7 83 38 04 00 00 0c 00 04 00  mov     dword ptr [ebx + 0x438], 0x4000c
  00493EF0:  eb 16                 jmp     0x493f08

; Function: sub_00493EF2
; Address:  0x00493EF2 - 0x00493EFE (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EF2:
  00493EF2:  c7 83 38 04 00 00 0d 00 04 00  mov     dword ptr [ebx + 0x438], 0x4000d
  00493EFC:  eb 0a                 jmp     0x493f08

; Function: sub_00493EFE
; Address:  0x00493EFE - 0x00494137 (569 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EFE:
  00493EFE:  c7 83 38 04 00 00 1f 00 04 00  mov     dword ptr [ebx + 0x438], 0x4001f
  00493F08:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00493F0C:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00493F10:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00493F14:  d8 0d 94 07 5b 00     fmul    dword ptr [0x5b0794]
  00493F1A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00493F1E:  51                    push    ecx
  00493F1F:  51                    push    ecx
  00493F20:  d9 1c 24              fstp    dword ptr [esp]
  00493F23:  57                    push    edi
  00493F24:  6a 01                 push    1
  00493F26:  e8 f5 c9 09 00        call    0x530920
  00493F2B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00493F2F:  d8 06                 fadd    dword ptr [esi]
  00493F31:  83 c4 10              add     esp, 0x10
  00493F34:  d9 16                 fst     dword ptr [esi]
  00493F36:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00493F3A:  d8 83 40 03 00 00     fadd    dword ptr [ebx + 0x340]
  00493F40:  d9 9b 40 03 00 00     fstp    dword ptr [ebx + 0x340]
  00493F46:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00493F4A:  d8 83 44 03 00 00     fadd    dword ptr [ebx + 0x344]
  00493F50:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  00493F54:  d9 9b 44 03 00 00     fstp    dword ptr [ebx + 0x344]
  00493F5A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00493F60:  df e0                 fnstsw  ax
  00493F62:  f6 c4 01              test    ah, 1
  00493F65:  74 02                 je      0x493f69
  00493F67:  d9 e0                 fchs    
  00493F69:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00493F6D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493F73:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00493F77:  df e0                 fnstsw  ax
  00493F79:  f6 c4 01              test    ah, 1
  00493F7C:  74 02                 je      0x493f80
  00493F7E:  d9 e0                 fchs    
  00493F80:  d9 c1                 fld     st(1)
  00493F82:  d8 d9                 fcomp   st(1)
  00493F84:  df e0                 fnstsw  ax
  00493F86:  f6 c4 41              test    ah, 0x41
  00493F89:  75 0a                 jne     0x493f95
  00493F8B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493F91:  de c1                 faddp   st(1)
  00493F93:  eb 0e                 jmp     0x493fa3
  00493F95:  d9 c9                 fxch    st(1)
  00493F97:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493F9D:  d8 c1                 fadd    st(1)
  00493F9F:  d9 c9                 fxch    st(1)
  00493FA1:  dd d8                 fstp    st(0)
  00493FA3:  d9 9b 5c 03 00 00     fstp    dword ptr [ebx + 0x35c]
  00493FA9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00493FAD:  d8 83 30 03 00 00     fadd    dword ptr [ebx + 0x330]
  00493FB3:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00493FB7:  85 c0                 test    eax, eax
  00493FB9:  d9 9b 30 03 00 00     fstp    dword ptr [ebx + 0x330]
  00493FBF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00493FC3:  d8 83 34 03 00 00     fadd    dword ptr [ebx + 0x334]
  00493FC9:  d9 9b 34 03 00 00     fstp    dword ptr [ebx + 0x334]
  00493FCF:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00493FD3:  d8 83 38 03 00 00     fadd    dword ptr [ebx + 0x338]
  00493FD9:  d9 9b 38 03 00 00     fstp    dword ptr [ebx + 0x338]
  00493FDF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00493FE3:  d8 83 f8 07 00 00     fadd    dword ptr [ebx + 0x7f8]
  00493FE9:  d9 9b f8 07 00 00     fstp    dword ptr [ebx + 0x7f8]
  00493FEF:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00493FF3:  d8 83 00 08 00 00     fadd    dword ptr [ebx + 0x800]
  00493FF9:  d9 9b 00 08 00 00     fstp    dword ptr [ebx + 0x800]
  00493FFF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494003:  d8 83 bc 08 00 00     fadd    dword ptr [ebx + 0x8bc]
  00494009:  d9 9b bc 08 00 00     fstp    dword ptr [ebx + 0x8bc]
  0049400F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494013:  d8 83 c4 08 00 00     fadd    dword ptr [ebx + 0x8c4]
  00494019:  d9 9b c4 08 00 00     fstp    dword ptr [ebx + 0x8c4]
  0049401F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494023:  d8 83 80 09 00 00     fadd    dword ptr [ebx + 0x980]
  00494029:  d9 9b 80 09 00 00     fstp    dword ptr [ebx + 0x980]
  0049402F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494033:  d8 83 88 09 00 00     fadd    dword ptr [ebx + 0x988]
  00494039:  d9 9b 88 09 00 00     fstp    dword ptr [ebx + 0x988]
  0049403F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494043:  d8 83 44 0a 00 00     fadd    dword ptr [ebx + 0xa44]
  00494049:  d9 9b 44 0a 00 00     fstp    dword ptr [ebx + 0xa44]
  0049404F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494053:  d8 83 4c 0a 00 00     fadd    dword ptr [ebx + 0xa4c]
  00494059:  d9 9b 4c 0a 00 00     fstp    dword ptr [ebx + 0xa4c]
  0049405F:  74 0f                 je      0x494070
  00494061:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00494065:  57                    push    edi
  00494066:  52                    push    edx
  00494067:  53                    push    ebx
  00494068:  e8 c3 fb ff ff        call    0x493c30
  0049406D:  83 c4 0c              add     esp, 0xc
  00494070:  53                    push    ebx
  00494071:  e8 ea fa ff ff        call    0x493b60
  00494076:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0049407A:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00494080:  83 c4 04              add     esp, 4
  00494083:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00494089:  df e0                 fnstsw  ax
  0049408B:  f6 c4 01              test    ah, 1
  0049408E:  74 02                 je      0x494092
  00494090:  d9 e0                 fchs    
  00494092:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00494096:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0049409A:  e8 61 cf f6 ff        call    0x401000
  0049409F:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  004940A3:  5f                    pop     edi
  004940A4:  5e                    pop     esi
  004940A5:  5b                    pop     ebx
  004940A6:  83 c4 48              add     esp, 0x48
  004940A9:  c3                    ret     
  004940AA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004940AE:  e8 4d cf f6 ff        call    0x401000
  004940B3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004940B9:  5f                    pop     edi
  004940BA:  5e                    pop     esi
  004940BB:  5b                    pop     ebx
  004940BC:  83 c4 48              add     esp, 0x48
  004940BF:  c3                    ret     
  004940C0:  3e 3e 49              dec     ecx
  004940C3:  00 4a 3e              add     byte ptr [edx + 0x3e], cl
  004940C6:  49                    dec     ecx
  004940C7:  00 56 3e              add     byte ptr [esi + 0x3e], dl
  004940CA:  49                    dec     ecx
  004940CB:  00 62 3e              add     byte ptr [edx + 0x3e], ah
  004940CE:  49                    dec     ecx
  004940CF:  00 6e 3e              add     byte ptr [esi + 0x3e], ch
  004940D2:  49                    dec     ecx
  004940D3:  00 7a 3e              add     byte ptr [edx + 0x3e], bh
  004940D6:  49                    dec     ecx
  004940D7:  00 86 3e 49 00 00     add     byte ptr [esi + 0x493e], al
  004940DD:  06                    push    es
  004940DE:  06                    push    es
  004940DF:  06                    push    es
  004940E0:  06                    push    es
  004940E1:  06                    push    es
  004940E2:  06                    push    es
  004940E3:  06                    push    es
  004940E4:  06                    push    es
  004940E5:  06                    push    es
  004940E6:  06                    push    es
  004940E7:  06                    push    es
  004940E8:  06                    push    es
  004940E9:  06                    push    es
  004940EA:  06                    push    es
  004940EB:  06                    push    es
  004940EC:  01 06                 add     dword ptr [esi], eax
  004940EE:  06                    push    es
  004940EF:  06                    push    es
  004940F0:  06                    push    es
  004940F1:  06                    push    es
  004940F2:  06                    push    es
  004940F3:  06                    push    es
  004940F4:  06                    push    es
  004940F5:  06                    push    es
  004940F6:  06                    push    es
  004940F7:  06                    push    es
  004940F8:  06                    push    es
  004940F9:  06                    push    es
  004940FA:  06                    push    es
  004940FB:  06                    push    es
  004940FC:  02 06                 add     al, byte ptr [esi]
  004940FE:  06                    push    es
  004940FF:  06                    push    es
  00494100:  06                    push    es
  00494101:  06                    push    es
  00494102:  06                    push    es
  00494103:  06                    push    es
  00494104:  06                    push    es
  00494105:  06                    push    es
  00494106:  06                    push    es
  00494107:  06                    push    es
  00494108:  06                    push    es
  00494109:  06                    push    es
  0049410A:  06                    push    es
  0049410B:  06                    push    es
  0049410C:  03 06                 add     eax, dword ptr [esi]
  0049410E:  06                    push    es
  0049410F:  06                    push    es
  00494110:  06                    push    es
  00494111:  06                    push    es
  00494112:  06                    push    es
  00494113:  06                    push    es
  00494114:  06                    push    es
  00494115:  06                    push    es
  00494116:  06                    push    es
  00494117:  06                    push    es
  00494118:  06                    push    es
  00494119:  06                    push    es
  0049411A:  06                    push    es
  0049411B:  06                    push    es
  0049411C:  04 06                 add     al, 6
  0049411E:  06                    push    es
  0049411F:  06                    push    es
  00494120:  06                    push    es
  00494121:  06                    push    es
  00494122:  06                    push    es
  00494123:  06                    push    es
  00494124:  06                    push    es
  00494125:  06                    push    es
  00494126:  06                    push    es
  00494127:  06                    push    es
  00494128:  06                    push    es
  00494129:  06                    push    es
  0049412A:  06                    push    es
  0049412B:  06                    push    es
  0049412C:  05 8d 49 00 b6        add     eax, 0xb600498d
  00494131:  3e 49                 dec     ecx
  00494133:  00 c2                 add     dl, al
  00494135:  3e 49                 dec     ecx

; Function: sub_00494137
; Address:  0x00494137 - 0x004941A0 (105 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494137:
  00494137:  00 ce                 add     dh, cl
  00494139:  3e 49                 dec     ecx
  0049413B:  00 da                 add     dl, bl
  0049413D:  3e 49                 dec     ecx
  0049413F:  00 e6                 add     dh, ah
  00494141:  3e 49                 dec     ecx
  00494143:  00 f2                 add     dl, dh
  00494145:  3e 49                 dec     ecx
  00494147:  00 fe                 add     dh, bh
  00494149:  3e 49                 dec     ecx
  0049414B:  00 00                 add     byte ptr [eax], al
  0049414D:  06                    push    es
  0049414E:  06                    push    es
  0049414F:  06                    push    es
  00494150:  06                    push    es
  00494151:  06                    push    es
  00494152:  06                    push    es
  00494153:  06                    push    es
  00494154:  06                    push    es
  00494155:  06                    push    es
  00494156:  06                    push    es
  00494157:  06                    push    es
  00494158:  06                    push    es
  00494159:  06                    push    es
  0049415A:  06                    push    es
  0049415B:  06                    push    es
  0049415C:  01 06                 add     dword ptr [esi], eax
  0049415E:  06                    push    es
  0049415F:  06                    push    es
  00494160:  06                    push    es
  00494161:  06                    push    es
  00494162:  06                    push    es
  00494163:  06                    push    es
  00494164:  06                    push    es
  00494165:  06                    push    es
  00494166:  06                    push    es
  00494167:  06                    push    es
  00494168:  06                    push    es
  00494169:  06                    push    es
  0049416A:  06                    push    es
  0049416B:  06                    push    es
  0049416C:  02 06                 add     al, byte ptr [esi]
  0049416E:  06                    push    es
  0049416F:  06                    push    es
  00494170:  06                    push    es
  00494171:  06                    push    es
  00494172:  06                    push    es
  00494173:  06                    push    es
  00494174:  06                    push    es
  00494175:  06                    push    es
  00494176:  06                    push    es
  00494177:  06                    push    es
  00494178:  06                    push    es
  00494179:  06                    push    es
  0049417A:  06                    push    es
  0049417B:  06                    push    es
  0049417C:  03 06                 add     eax, dword ptr [esi]
  0049417E:  06                    push    es
  0049417F:  06                    push    es
  00494180:  06                    push    es
  00494181:  06                    push    es
  00494182:  06                    push    es
  00494183:  06                    push    es
  00494184:  06                    push    es
  00494185:  06                    push    es
  00494186:  06                    push    es
  00494187:  06                    push    es
  00494188:  06                    push    es
  00494189:  06                    push    es
  0049418A:  06                    push    es
  0049418B:  06                    push    es
  0049418C:  04 06                 add     al, 6
  0049418E:  06                    push    es
  0049418F:  06                    push    es
  00494190:  06                    push    es
  00494191:  06                    push    es
  00494192:  06                    push    es
  00494193:  06                    push    es
  00494194:  06                    push    es
  00494195:  06                    push    es
  00494196:  06                    push    es
  00494197:  06                    push    es
  00494198:  06                    push    es
  00494199:  06                    push    es
  0049419A:  06                    push    es
  0049419B:  06                    push    es

; Function: sub_004941A0
; Address:  0x004941A0 - 0x00494220 (128 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004941A0:
  004941A0:  53                    push    ebx
  004941A1:  57                    push    edi
  004941A2:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004941A6:  33 db                 xor     ebx, ebx
  004941A8:  f6 47 24 0f           test    byte ptr [edi + 0x24], 0xf
  004941AC:  75 08                 jne     0x4941b6
  004941AE:  5f                    pop     edi
  004941AF:  b8 01 00 00 00        mov     eax, 1
  004941B4:  5b                    pop     ebx
  004941B5:  c3                    ret     
  004941B6:  56                    push    esi
  004941B7:  6a 00                 push    0
  004941B9:  8b cf                 mov     ecx, edi
  004941BB:  e8 30 07 fe ff        call    0x4748f0
  004941C0:  8b cf                 mov     ecx, edi
  004941C2:  8b f0                 mov     esi, eax
  004941C4:  e8 57 05 fe ff        call    0x474720
  004941C9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004941CD:  d9 01                 fld     dword ptr [ecx]
  004941CF:  d8 26                 fsub    dword ptr [esi]
  004941D1:  d8 08                 fmul    dword ptr [eax]
  004941D3:  d9 e0                 fchs    
  004941D5:  d9 41 08              fld     dword ptr [ecx + 8]
  004941D8:  d8 66 08              fsub    dword ptr [esi + 8]
  004941DB:  d8 48 08              fmul    dword ptr [eax + 8]
  004941DE:  de e9                 fsubp   st(1)
  004941E0:  d8 70 04              fdiv    dword ptr [eax + 4]
  004941E3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004941E7:  d8 46 04              fadd    dword ptr [esi + 4]
  004941EA:  5e                    pop     esi
  004941EB:  d8 a0 34 03 00 00     fsub    dword ptr [eax + 0x334]
  004941F1:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004941F7:  df e0                 fnstsw  ax
  004941F9:  f6 c4 01              test    ah, 1
  004941FC:  74 02                 je      0x494200
  004941FE:  d9 e0                 fchs    
  00494200:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00494206:  df e0                 fnstsw  ax
  00494208:  f6 c4 41              test    ah, 0x41
  0049420B:  b8 02 00 00 00        mov     eax, 2
  00494210:  74 02                 je      0x494214
  00494212:  8b c3                 mov     eax, ebx
  00494214:  5f                    pop     edi
  00494215:  5b                    pop     ebx
  00494216:  c3                    ret     
  00494217:  90                    nop     
  00494218:  90                    nop     
  00494219:  90                    nop     
  0049421A:  90                    nop     
  0049421B:  90                    nop     
  0049421C:  90                    nop     
  0049421D:  90                    nop     
  0049421E:  90                    nop     
  0049421F:  90                    nop     

; Function: sub_00494220
; Address:  0x00494220 - 0x00494B10 (2288 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494220:
  00494220:  a1 0c 59 65 00        mov     eax, dword ptr [0x65590c]
  00494225:  83 ec 38              sub     esp, 0x38
  00494228:  85 c0                 test    eax, eax
  0049422A:  53                    push    ebx
  0049422B:  55                    push    ebp
  0049422C:  8b 6c 24 4c           mov     ebp, dword ptr [esp + 0x4c]
  00494230:  56                    push    esi
  00494231:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00494235:  57                    push    edi
  00494236:  bb 01 00 00 00        mov     ebx, 1
  0049423B:  0f 84 f9 02 00 00     je      0x49453a
  00494241:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  00494247:  85 c0                 test    eax, eax
  00494249:  0f 85 eb 02 00 00     jne     0x49453a
  0049424F:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  00494254:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494258:  85 c0                 test    eax, eax
  0049425A:  74 1f                 je      0x49427b
  0049425C:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  00494262:  d8 15 1c 04 5b 00     fcom    dword ptr [0x5b041c]
  00494268:  df e0                 fnstsw  ax
  0049426A:  f6 c4 41              test    ah, 0x41
  0049426D:  75 2b                 jne     0x49429a
  0049426F:  dd d8                 fstp    st(0)
  00494271:  c7 44 24 54 00 00 c8 42  mov     dword ptr [esp + 0x54], 0x42c80000
  00494279:  eb 23                 jmp     0x49429e
  0049427B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494281:  d8 15 1c 04 5b 00     fcom    dword ptr [0x5b041c]
  00494287:  df e0                 fnstsw  ax
  00494289:  f6 c4 41              test    ah, 0x41
  0049428C:  75 0c                 jne     0x49429a
  0049428E:  dd d8                 fstp    st(0)
  00494290:  c7 44 24 54 00 00 c8 42  mov     dword ptr [esp + 0x54], 0x42c80000
  00494298:  eb 04                 jmp     0x49429e
  0049429A:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0049429E:  85 ed                 test    ebp, ebp
  004942A0:  74 14                 je      0x4942b6
  004942A2:  83 fd 02              cmp     ebp, 2
  004942A5:  74 0f                 je      0x4942b6
  004942A7:  83 fd 04              cmp     ebp, 4
  004942AA:  74 0a                 je      0x4942b6
  004942AC:  83 fd 06              cmp     ebp, 6
  004942AF:  74 05                 je      0x4942b6
  004942B1:  83 fd 08              cmp     ebp, 8
  004942B4:  75 3c                 jne     0x4942f2
  004942B6:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004942BA:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004942C0:  df e0                 fnstsw  ax
  004942C2:  f6 c4 41              test    ah, 0x41
  004942C5:  75 2b                 jne     0x4942f2
  004942C7:  d9 84 ae e4 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e4]
  004942CE:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  004942D4:  df e0                 fnstsw  ax
  004942D6:  f6 c4 01              test    ah, 1
  004942D9:  74 17                 je      0x4942f2
  004942DB:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004942DF:  6a 00                 push    0
  004942E1:  50                    push    eax
  004942E2:  6a 03                 push    3
  004942E4:  6a 04                 push    4
  004942E6:  6a ff                 push    -1
  004942E8:  53                    push    ebx
  004942E9:  56                    push    esi
  004942EA:  e8 41 ad f7 ff        call    0x40f030
  004942EF:  83 c4 1c              add     esp, 0x1c
  004942F2:  d9 84 ae e4 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e4]
  004942F9:  d8 54 24 54           fcom    dword ptr [esp + 0x54]
  004942FD:  df e0                 fnstsw  ax
  004942FF:  f6 c4 41              test    ah, 0x41
  00494302:  75 06                 jne     0x49430a
  00494304:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00494308:  eb 0a                 jmp     0x494314
  0049430A:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0049430E:  dd d8                 fstp    st(0)
  00494310:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00494314:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494318:  83 fd 07              cmp     ebp, 7
  0049431B:  d9 9c ae e4 04 00 00  fstp    dword ptr [esi + ebp*4 + 0x4e4]
  00494322:  0f 8f 12 02 00 00     jg      0x49453a
  00494328:  85 ed                 test    ebp, ebp
  0049432A:  75 67                 jne     0x494393
  0049432C:  d9 86 ec 04 00 00     fld     dword ptr [esi + 0x4ec]
  00494332:  d8 86 e4 04 00 00     fadd    dword ptr [esi + 0x4e4]
  00494338:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049433E:  d9 86 e8 04 00 00     fld     dword ptr [esi + 0x4e8]
  00494344:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494348:  d8 d9                 fcomp   st(1)
  0049434A:  df e0                 fnstsw  ax
  0049434C:  f6 c4 41              test    ah, 0x41
  0049434F:  75 06                 jne     0x494357
  00494351:  dd d8                 fstp    st(0)
  00494353:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494357:  d9 9e e8 04 00 00     fstp    dword ptr [esi + 0x4e8]
  0049435D:  d9 86 fc 04 00 00     fld     dword ptr [esi + 0x4fc]
  00494363:  d8 86 e4 04 00 00     fadd    dword ptr [esi + 0x4e4]
  00494369:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049436F:  d9 86 00 05 00 00     fld     dword ptr [esi + 0x500]
  00494375:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494379:  d8 d9                 fcomp   st(1)
  0049437B:  df e0                 fnstsw  ax
  0049437D:  f6 c4 41              test    ah, 0x41
  00494380:  75 06                 jne     0x494388
  00494382:  dd d8                 fstp    st(0)
  00494384:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494388:  d9 9e 00 05 00 00     fstp    dword ptr [esi + 0x500]
  0049438E:  e9 a7 01 00 00        jmp     0x49453a
  00494393:  3b eb                 cmp     ebp, ebx
  00494395:  75 67                 jne     0x4943fe
  00494397:  d9 86 00 05 00 00     fld     dword ptr [esi + 0x500]
  0049439D:  d8 86 e8 04 00 00     fadd    dword ptr [esi + 0x4e8]
  004943A3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004943A9:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  004943AF:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004943B3:  d8 d9                 fcomp   st(1)
  004943B5:  df e0                 fnstsw  ax
  004943B7:  f6 c4 41              test    ah, 0x41
  004943BA:  75 06                 jne     0x4943c2
  004943BC:  dd d8                 fstp    st(0)
  004943BE:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004943C2:  d9 9e e4 04 00 00     fstp    dword ptr [esi + 0x4e4]
  004943C8:  d9 86 f0 04 00 00     fld     dword ptr [esi + 0x4f0]
  004943CE:  d8 86 e8 04 00 00     fadd    dword ptr [esi + 0x4e8]
  004943D4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004943DA:  d9 86 ec 04 00 00     fld     dword ptr [esi + 0x4ec]
  004943E0:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004943E4:  d8 d9                 fcomp   st(1)
  004943E6:  df e0                 fnstsw  ax
  004943E8:  f6 c4 41              test    ah, 0x41
  004943EB:  75 06                 jne     0x4943f3
  004943ED:  dd d8                 fstp    st(0)
  004943EF:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004943F3:  d9 9e ec 04 00 00     fstp    dword ptr [esi + 0x4ec]
  004943F9:  e9 3c 01 00 00        jmp     0x49453a
  004943FE:  83 fd 06              cmp     ebp, 6
  00494401:  75 67                 jne     0x49446a
  00494403:  d9 86 f4 04 00 00     fld     dword ptr [esi + 0x4f4]
  00494409:  d8 86 fc 04 00 00     fadd    dword ptr [esi + 0x4fc]
  0049440F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494415:  d9 86 f8 04 00 00     fld     dword ptr [esi + 0x4f8]
  0049441B:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0049441F:  d8 d9                 fcomp   st(1)
  00494421:  df e0                 fnstsw  ax
  00494423:  f6 c4 41              test    ah, 0x41
  00494426:  75 06                 jne     0x49442e
  00494428:  dd d8                 fstp    st(0)
  0049442A:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049442E:  d9 9e f8 04 00 00     fstp    dword ptr [esi + 0x4f8]
  00494434:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  0049443A:  d8 86 fc 04 00 00     fadd    dword ptr [esi + 0x4fc]
  00494440:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494446:  d9 86 00 05 00 00     fld     dword ptr [esi + 0x500]
  0049444C:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494450:  d8 d9                 fcomp   st(1)
  00494452:  df e0                 fnstsw  ax
  00494454:  f6 c4 41              test    ah, 0x41
  00494457:  75 06                 jne     0x49445f
  00494459:  dd d8                 fstp    st(0)
  0049445B:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049445F:  d9 9e 00 05 00 00     fstp    dword ptr [esi + 0x500]
  00494465:  e9 d0 00 00 00        jmp     0x49453a
  0049446A:  83 fd 07              cmp     ebp, 7
  0049446D:  75 64                 jne     0x4944d3
  0049446F:  d9 86 e8 04 00 00     fld     dword ptr [esi + 0x4e8]
  00494475:  d8 86 00 05 00 00     fadd    dword ptr [esi + 0x500]
  0049447B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494481:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  00494487:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0049448B:  d8 d9                 fcomp   st(1)
  0049448D:  df e0                 fnstsw  ax
  0049448F:  f6 c4 41              test    ah, 0x41
  00494492:  75 06                 jne     0x49449a
  00494494:  dd d8                 fstp    st(0)
  00494496:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049449A:  d9 9e e4 04 00 00     fstp    dword ptr [esi + 0x4e4]
  004944A0:  d9 86 f8 04 00 00     fld     dword ptr [esi + 0x4f8]
  004944A6:  d8 86 00 05 00 00     fadd    dword ptr [esi + 0x500]
  004944AC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004944B2:  d9 86 fc 04 00 00     fld     dword ptr [esi + 0x4fc]
  004944B8:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004944BC:  d8 d9                 fcomp   st(1)
  004944BE:  df e0                 fnstsw  ax
  004944C0:  f6 c4 41              test    ah, 0x41
  004944C3:  75 06                 jne     0x4944cb
  004944C5:  dd d8                 fstp    st(0)
  004944C7:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004944CB:  d9 9e fc 04 00 00     fstp    dword ptr [esi + 0x4fc]
  004944D1:  eb 67                 jmp     0x49453a
  004944D3:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004944D7:  d8 84 ae ec 04 00 00  fadd    dword ptr [esi + ebp*4 + 0x4ec]
  004944DE:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004944E4:  d9 84 ae e8 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e8]
  004944EB:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004944EF:  d8 d9                 fcomp   st(1)
  004944F1:  df e0                 fnstsw  ax
  004944F3:  f6 c4 41              test    ah, 0x41
  004944F6:  75 06                 jne     0x4944fe
  004944F8:  dd d8                 fstp    st(0)
  004944FA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004944FE:  d9 9c ae e8 04 00 00  fstp    dword ptr [esi + ebp*4 + 0x4e8]
  00494505:  d9 84 ae dc 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4dc]
  0049450C:  d8 84 ae e4 04 00 00  fadd    dword ptr [esi + ebp*4 + 0x4e4]
  00494513:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494519:  d9 84 ae e0 04 00 00  fld     dword ptr [esi + ebp*4 + 0x4e0]
  00494520:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00494524:  d8 d9                 fcomp   st(1)
  00494526:  df e0                 fnstsw  ax
  00494528:  f6 c4 41              test    ah, 0x41
  0049452B:  75 06                 jne     0x494533
  0049452D:  dd d8                 fstp    st(0)
  0049452F:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00494533:  d9 9c ae e0 04 00 00  fstp    dword ptr [esi + ebp*4 + 0x4e0]
  0049453A:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  0049453E:  85 ff                 test    edi, edi
  00494540:  0f 84 b6 05 00 00     je      0x494afc
  00494546:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0049454B:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00494553:  83 f8 03              cmp     eax, 3
  00494556:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0049455E:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00494566:  75 15                 jne     0x49457d
  00494568:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0049456D:  85 c0                 test    eax, eax
  0049456F:  74 0c                 je      0x49457d
  00494571:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494575:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049457B:  eb 16                 jmp     0x494593
  0049457D:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00494583:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  00494589:  85 c0                 test    eax, eax
  0049458B:  74 0a                 je      0x494597
  0049458D:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494591:  dc c0                 fadd    st(0), st(0)
  00494593:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00494597:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0049459B:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  004945A1:  df e0                 fnstsw  ax
  004945A3:  f6 c4 41              test    ah, 0x41
  004945A6:  0f 85 90 03 00 00     jne     0x49493c
  004945AC:  8b 96 2c 05 00 00     mov     edx, dword ptr [esi + 0x52c]
  004945B2:  81 e2 80 00 00 00     and     edx, 0x80
  004945B8:  75 06                 jne     0x4945c0
  004945BA:  89 9e 2c 04 00 00     mov     dword ptr [esi + 0x42c], ebx
  004945C0:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  004945C6:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  004945CC:  85 c0                 test    eax, eax
  004945CE:  75 1b                 jne     0x4945eb
  004945D0:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  004945D4:  d8 1d 50 1d 5b 00     fcomp   dword ptr [0x5b1d50]
  004945DA:  df e0                 fnstsw  ax
  004945DC:  f6 c4 41              test    ah, 0x41
  004945DF:  75 0a                 jne     0x4945eb
  004945E1:  c7 86 b0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdb0], 0
  004945EB:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  004945EF:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  004945F5:  66 89 9e 18 04 00 00  mov     word ptr [esi + 0x418], bx
  004945FC:  c7 86 50 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x450], 0
  00494606:  c7 86 00 11 00 00 c0 00 00 00  mov     dword ptr [esi + 0x1100], 0xc0
  00494610:  89 9e 04 11 00 00     mov     dword ptr [esi + 0x1104], ebx
  00494616:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0049461A:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  00494620:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494626:  df e0                 fnstsw  ax
  00494628:  f6 c4 01              test    ah, 1
  0049462B:  74 12                 je      0x49463f
  0049462D:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  00494633:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00494639:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049463F:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494643:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00494649:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0049464F:  d8 d9                 fcomp   st(1)
  00494651:  df e0                 fnstsw  ax
  00494653:  f6 c4 41              test    ah, 0x41
  00494656:  75 06                 jne     0x49465e
  00494658:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0049465C:  eb 0a                 jmp     0x494668
  0049465E:  dd d8                 fstp    st(0)
  00494660:  c7 44 24 54 00 00 00 40  mov     dword ptr [esp + 0x54], 0x40000000
  00494668:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049466E:  d9 05 70 04 5b 00     fld     dword ptr [0x5b0470]
  00494674:  85 c0                 test    eax, eax
  00494676:  74 08                 je      0x494680
  00494678:  dd d8                 fstp    st(0)
  0049467A:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  00494680:  85 d2                 test    edx, edx
  00494682:  74 7b                 je      0x4946ff
  00494684:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049468A:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00494690:  df e0                 fnstsw  ax
  00494692:  f6 c4 01              test    ah, 1
  00494695:  74 68                 je      0x4946ff
  00494697:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049469C:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004946A3:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004946A8:  8b c8                 mov     ecx, eax
  004946AA:  c1 e8 08              shr     eax, 8
  004946AD:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004946B3:  25 ff ff 00 00        and     eax, 0xffff
  004946B8:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004946BE:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004946C2:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  004946C8:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004946CC:  d8 0d 90 06 5b 00     fmul    dword ptr [0x5b0690]
  004946D2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004946D8:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004946DE:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004946E2:  d8 54 24 4c           fcom    dword ptr [esp + 0x4c]
  004946E6:  df e0                 fnstsw  ax
  004946E8:  f6 c4 41              test    ah, 0x41
  004946EB:  74 06                 je      0x4946f3
  004946ED:  dd d8                 fstp    st(0)
  004946EF:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004946F3:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  004946F7:  d8 0d bc 1e 5b 00     fmul    dword ptr [0x5b1ebc]
  004946FD:  eb 0a                 jmp     0x494709
  004946FF:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494703:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  00494709:  d8 86 40 03 00 00     fadd    dword ptr [esi + 0x340]
  0049470F:  83 ff 02              cmp     edi, 2
  00494712:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  00494718:  d9 54 24 4c           fst     dword ptr [esp + 0x4c]
  0049471C:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00494720:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00494724:  0f 85 3b 02 00 00     jne     0x494965
  0049472A:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  00494730:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494736:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  0049473C:  df e0                 fnstsw  ax
  0049473E:  f6 c4 01              test    ah, 1
  00494741:  74 02                 je      0x494745
  00494743:  d9 e0                 fchs    
  00494745:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049474B:  df e0                 fnstsw  ax
  0049474D:  f6 c4 01              test    ah, 1
  00494750:  0f 84 0f 02 00 00     je      0x494965
  00494756:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  0049475C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494762:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  00494768:  df e0                 fnstsw  ax
  0049476A:  f6 c4 01              test    ah, 1
  0049476D:  74 02                 je      0x494771
  0049476F:  d9 e0                 fchs    
  00494771:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00494777:  df e0                 fnstsw  ax
  00494779:  f6 c4 01              test    ah, 1
  0049477C:  0f 84 e3 01 00 00     je      0x494965
  00494782:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  00494789:  0f 85 e0 00 00 00     jne     0x49486f
  0049478F:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00494795:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0049479B:  85 c0                 test    eax, eax
  0049479D:  0f 85 cc 00 00 00     jne     0x49486f
  004947A3:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004947A8:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004947AF:  8b c8                 mov     ecx, eax
  004947B1:  c1 e8 08              shr     eax, 8
  004947B4:  25 ff ff 00 00        and     eax, 0xffff
  004947B9:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004947BF:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004947C3:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004947C9:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004947CD:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  004947D3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004947D9:  d8 25 54 04 5b 00     fsub    dword ptr [0x5b0454]
  004947DF:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004947E5:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004947EA:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004947F1:  8b d0                 mov     edx, eax
  004947F3:  c1 e8 08              shr     eax, 8
  004947F6:  25 ff ff 00 00        and     eax, 0xffff
  004947FB:  81 e2 ff ff 00 00     and     edx, 0xffff
  00494801:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00494805:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0049480B:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0049480F:  dc c0                 fadd    st(0), st(0)
  00494811:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00494817:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0049481D:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00494823:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00494828:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049482F:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00494834:  8b c8                 mov     ecx, eax
  00494836:  c1 e8 08              shr     eax, 8
  00494839:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049483F:  25 ff ff 00 00        and     eax, 0xffff
  00494844:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00494848:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049484E:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00494852:  d8 0d f0 03 5b 00     fmul    dword ptr [0x5b03f0]
  00494858:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049485E:  d8 25 54 04 5b 00     fsub    dword ptr [0x5b0454]
  00494864:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049486A:  e9 f6 00 00 00        jmp     0x494965
  0049486F:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00494874:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049487B:  8b d0                 mov     edx, eax
  0049487D:  c1 e8 08              shr     eax, 8
  00494880:  25 ff ff 00 00        and     eax, 0xffff
  00494885:  81 e2 ff ff 00 00     and     edx, 0xffff
  0049488B:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0049488F:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00494895:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00494899:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  0049489F:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004948A5:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  004948AB:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004948B1:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004948B6:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004948BD:  8b c8                 mov     ecx, eax
  004948BF:  c1 e8 08              shr     eax, 8
  004948C2:  25 ff ff 00 00        and     eax, 0xffff
  004948C7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004948CD:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004948D1:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004948D7:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004948DB:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004948E1:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004948E7:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  004948ED:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  004948F3:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004948F8:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004948FF:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00494904:  8b d0                 mov     edx, eax
  00494906:  c1 e8 08              shr     eax, 8
  00494909:  81 e2 ff ff 00 00     and     edx, 0xffff
  0049490F:  25 ff ff 00 00        and     eax, 0xffff
  00494914:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  00494918:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0049491E:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00494922:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  00494928:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049492E:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  00494934:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049493A:  eb 29                 jmp     0x494965
  0049493C:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  00494940:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00494946:  d9 05 bc 1e 5b 00     fld     dword ptr [0x5b1ebc]
  0049494C:  d8 d9                 fcomp   st(1)
  0049494E:  df e0                 fnstsw  ax
  00494950:  f6 c4 41              test    ah, 0x41
  00494953:  75 06                 jne     0x49495b
  00494955:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00494959:  eb 0a                 jmp     0x494965
  0049495B:  dd d8                 fstp    st(0)
  0049495D:  c7 44 24 54 c3 f5 a8 3e  mov     dword ptr [esp + 0x54], 0x3ea8f5c3
  00494965:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  0049496B:  8d 9e 88 03 00 00     lea     ebx, [esi + 0x388]
  00494971:  50                    push    eax
  00494972:  53                    push    ebx
  00494973:  8d be 64 0d 00 00     lea     edi, [esi + 0xd64]
  00494979:  e8 52 c5 09 00        call    0x530ed0
  0049497E:  d9 1f                 fstp    dword ptr [edi]
  00494980:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00494986:  50                    push    eax
  00494987:  53                    push    ebx
  00494988:  e8 43 c5 09 00        call    0x530ed0
  0049498D:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  00494993:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  00494999:  51                    push    ecx
  0049499A:  53                    push    ebx
  0049499B:  e8 30 c5 09 00        call    0x530ed0
  004949A0:  d9 96 6c 0d 00 00     fst     dword ptr [esi + 0xd6c]
  004949A6:  83 c4 18              add     esp, 0x18
  004949A9:  85 ed                 test    ebp, ebp
  004949AB:  7c 17                 jl      0x4949c4
  004949AD:  83 fd 02              cmp     ebp, 2
  004949B0:  7f 12                 jg      0x4949c4
  004949B2:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004949B6:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  004949BA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004949C0:  d8 2f                 fsubr   dword ptr [edi]
  004949C2:  eb 10                 jmp     0x4949d4
  004949C4:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004949C8:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  004949CC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004949D2:  d8 07                 fadd    dword ptr [edi]
  004949D4:  d9 1f                 fstp    dword ptr [edi]
  004949D6:  83 fd 02              cmp     ebp, 2
  004949D9:  7c 31                 jl      0x494a0c
  004949DB:  83 fd 04              cmp     ebp, 4
  004949DE:  7f 2c                 jg      0x494a0c
  004949E0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004949E4:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  004949E8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004949EE:  d8 86 68 0d 00 00     fadd    dword ptr [esi + 0xd68]
  004949F4:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  004949FA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004949FE:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00494A02:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494A08:  d8 c1                 fadd    st(1)
  00494A0A:  eb 2a                 jmp     0x494a36
  00494A0C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00494A10:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00494A14:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494A1A:  d8 ae 68 0d 00 00     fsubr   dword ptr [esi + 0xd68]
  00494A20:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  00494A26:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494A2A:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00494A2E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494A34:  d8 e9                 fsubr   st(1)
  00494A36:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  00494A3C:  8d 54 24 24           lea     edx, [esp + 0x24]
  00494A40:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  00494A46:  52                    push    edx
  00494A47:  50                    push    eax
  00494A48:  dd d8                 fstp    st(0)
  00494A4A:  e8 71 c5 09 00        call    0x530fc0
  00494A4F:  8b 86 34 04 00 00     mov     eax, dword ptr [esi + 0x434]
  00494A55:  83 c4 08              add     esp, 8
  00494A58:  85 c0                 test    eax, eax
  00494A5A:  75 5c                 jne     0x494ab8
  00494A5C:  8b 86 6c 0d 00 00     mov     eax, dword ptr [esi + 0xd6c]
  00494A62:  50                    push    eax
  00494A63:  e8 38 c3 09 00        call    0x530da0
  00494A68:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  00494A6E:  8b 8e 6c 0d 00 00     mov     ecx, dword ptr [esi + 0xd6c]
  00494A74:  51                    push    ecx
  00494A75:  d9 e0                 fchs    
  00494A77:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00494A7B:  e8 30 c3 09 00        call    0x530db0
  00494A80:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  00494A86:  8d 54 24 38           lea     edx, [esp + 0x38]
  00494A8A:  8d 44 24 20           lea     eax, [esp + 0x20]
  00494A8E:  52                    push    edx
  00494A8F:  50                    push    eax
  00494A90:  d9 e0                 fchs    
  00494A92:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00494A96:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00494A9E:  e8 2d c4 09 00        call    0x530ed0
  00494AA3:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00494AA9:  83 c4 10              add     esp, 0x10
  00494AAC:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  00494AB2:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  00494AB8:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00494ABC:  51                    push    ecx
  00494ABD:  57                    push    edi
  00494ABE:  e8 0d c4 09 00        call    0x530ed0
  00494AC3:  d9 1b                 fstp    dword ptr [ebx]
  00494AC5:  8d 54 24 38           lea     edx, [esp + 0x38]
  00494AC9:  52                    push    edx
  00494ACA:  57                    push    edi
  00494ACB:  e8 00 c4 09 00        call    0x530ed0
  00494AD0:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  00494AD6:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00494ADA:  50                    push    eax
  00494ADB:  57                    push    edi
  00494ADC:  e8 ef c3 09 00        call    0x530ed0
  00494AE1:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00494AE5:  83 c4 18              add     esp, 0x18
  00494AE8:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  00494AEE:  83 f8 02              cmp     eax, 2
  00494AF1:  74 09                 je      0x494afc
  00494AF3:  56                    push    esi
  00494AF4:  e8 c7 6d 00 00        call    0x49b8c0
  00494AF9:  83 c4 04              add     esp, 4
  00494AFC:  5f                    pop     edi
  00494AFD:  5e                    pop     esi
  00494AFE:  5d                    pop     ebp
  00494AFF:  5b                    pop     ebx
  00494B00:  83 c4 38              add     esp, 0x38
  00494B03:  c3                    ret     
  00494B04:  90                    nop     
  00494B05:  90                    nop     
  00494B06:  90                    nop     
  00494B07:  90                    nop     
  00494B08:  90                    nop     
  00494B09:  90                    nop     
  00494B0A:  90                    nop     
  00494B0B:  90                    nop     
  00494B0C:  90                    nop     
  00494B0D:  90                    nop     
  00494B0E:  90                    nop     
  00494B0F:  90                    nop     

; Function: sub_00494B10
; Address:  0x00494B10 - 0x00494D40 (560 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494B10:
  00494B10:  83 ec 08              sub     esp, 8
  00494B13:  53                    push    ebx
  00494B14:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00494B18:  56                    push    esi
  00494B19:  57                    push    edi
  00494B1A:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00494B1E:  be 09 00 00 00        mov     esi, 9
  00494B23:  8d 87 64 03 00 00     lea     eax, [edi + 0x364]
  00494B29:  50                    push    eax
  00494B2A:  53                    push    ebx
  00494B2B:  e8 a0 c3 09 00        call    0x530ed0
  00494B30:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00494B34:  8d 8f 70 03 00 00     lea     ecx, [edi + 0x370]
  00494B3A:  51                    push    ecx
  00494B3B:  53                    push    ebx
  00494B3C:  e8 8f c3 09 00        call    0x530ed0
  00494B41:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00494B45:  8d 97 7c 03 00 00     lea     edx, [edi + 0x37c]
  00494B4B:  52                    push    edx
  00494B4C:  53                    push    ebx
  00494B4D:  e8 7e c3 09 00        call    0x530ed0
  00494B52:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00494B56:  d9 87 30 04 00 00     fld     dword ptr [edi + 0x430]
  00494B5C:  83 c4 18              add     esp, 0x18
  00494B5F:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00494B63:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00494B69:  df e0                 fnstsw  ax
  00494B6B:  f6 c4 41              test    ah, 0x41
  00494B6E:  0f 85 c5 01 00 00     jne     0x494d39
  00494B74:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494B78:  d8 1d 38 04 5b 00     fcomp   dword ptr [0x5b0438]
  00494B7E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00494B82:  df e0                 fnstsw  ax
  00494B84:  f6 c4 01              test    ah, 1
  00494B87:  74 1e                 je      0x494ba7
  00494B89:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  00494B90:  75 15                 jne     0x494ba7
  00494B92:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00494B96:  be 08 00 00 00        mov     esi, 8
  00494B9B:  53                    push    ebx
  00494B9C:  56                    push    esi
  00494B9D:  50                    push    eax
  00494B9E:  57                    push    edi
  00494B9F:  e8 7c f6 ff ff        call    0x494220
  00494BA4:  83 c4 10              add     esp, 0x10
  00494BA7:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BAB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494BB1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BB5:  df e0                 fnstsw  ax
  00494BB7:  f6 c4 01              test    ah, 1
  00494BBA:  74 02                 je      0x494bbe
  00494BBC:  d9 e0                 fchs    
  00494BBE:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494BC4:  df e0                 fnstsw  ax
  00494BC6:  f6 c4 01              test    ah, 1
  00494BC9:  74 1b                 je      0x494be6
  00494BCB:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494BCF:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494BD5:  df e0                 fnstsw  ax
  00494BD7:  f6 c4 01              test    ah, 1
  00494BDA:  74 0a                 je      0x494be6
  00494BDC:  be 01 00 00 00        mov     esi, 1
  00494BE1:  e9 41 01 00 00        jmp     0x494d27
  00494BE6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BEA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494BF0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494BF4:  df e0                 fnstsw  ax
  00494BF6:  f6 c4 01              test    ah, 1
  00494BF9:  74 02                 je      0x494bfd
  00494BFB:  d9 e0                 fchs    
  00494BFD:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C03:  df e0                 fnstsw  ax
  00494C05:  f6 c4 01              test    ah, 1
  00494C08:  74 1b                 je      0x494c25
  00494C0A:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C0E:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C14:  df e0                 fnstsw  ax
  00494C16:  f6 c4 41              test    ah, 0x41
  00494C19:  75 0a                 jne     0x494c25
  00494C1B:  be 05 00 00 00        mov     esi, 5
  00494C20:  e9 02 01 00 00        jmp     0x494d27
  00494C25:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C29:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494C2F:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C33:  df e0                 fnstsw  ax
  00494C35:  f6 c4 01              test    ah, 1
  00494C38:  74 02                 je      0x494c3c
  00494C3A:  d9 e0                 fchs    
  00494C3C:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C42:  df e0                 fnstsw  ax
  00494C44:  f6 c4 01              test    ah, 1
  00494C47:  74 1b                 je      0x494c64
  00494C49:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494C4D:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C53:  df e0                 fnstsw  ax
  00494C55:  f6 c4 41              test    ah, 0x41
  00494C58:  75 0a                 jne     0x494c64
  00494C5A:  be 07 00 00 00        mov     esi, 7
  00494C5F:  e9 c3 00 00 00        jmp     0x494d27
  00494C64:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C68:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00494C6E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494C72:  df e0                 fnstsw  ax
  00494C74:  f6 c4 01              test    ah, 1
  00494C77:  74 02                 je      0x494c7b
  00494C79:  d9 e0                 fchs    
  00494C7B:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494C81:  df e0                 fnstsw  ax
  00494C83:  f6 c4 01              test    ah, 1
  00494C86:  74 1b                 je      0x494ca3
  00494C88:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494C8C:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494C92:  df e0                 fnstsw  ax
  00494C94:  f6 c4 01              test    ah, 1
  00494C97:  74 0a                 je      0x494ca3
  00494C99:  be 03 00 00 00        mov     esi, 3
  00494C9E:  e9 84 00 00 00        jmp     0x494d27
  00494CA3:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494CA7:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494CAD:  df e0                 fnstsw  ax
  00494CAF:  f6 c4 01              test    ah, 1
  00494CB2:  74 2d                 je      0x494ce1
  00494CB4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494CB8:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494CBE:  df e0                 fnstsw  ax
  00494CC0:  f6 c4 41              test    ah, 0x41
  00494CC3:  75 04                 jne     0x494cc9
  00494CC5:  33 f6                 xor     esi, esi
  00494CC7:  eb 5e                 jmp     0x494d27
  00494CC9:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494CCD:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494CD3:  df e0                 fnstsw  ax
  00494CD5:  f6 c4 01              test    ah, 1
  00494CD8:  74 07                 je      0x494ce1
  00494CDA:  be 02 00 00 00        mov     esi, 2
  00494CDF:  eb 46                 jmp     0x494d27
  00494CE1:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00494CE5:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494CEB:  df e0                 fnstsw  ax
  00494CED:  f6 c4 41              test    ah, 0x41
  00494CF0:  75 30                 jne     0x494d22
  00494CF2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494CF6:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00494CFC:  df e0                 fnstsw  ax
  00494CFE:  f6 c4 41              test    ah, 0x41
  00494D01:  75 07                 jne     0x494d0a
  00494D03:  be 06 00 00 00        mov     esi, 6
  00494D08:  eb 1d                 jmp     0x494d27
  00494D0A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00494D0E:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  00494D14:  df e0                 fnstsw  ax
  00494D16:  f6 c4 01              test    ah, 1
  00494D19:  74 07                 je      0x494d22
  00494D1B:  be 04 00 00 00        mov     esi, 4
  00494D20:  eb 05                 jmp     0x494d27
  00494D22:  83 fe 08              cmp     esi, 8
  00494D25:  7d 12                 jge     0x494d39
  00494D27:  8b 8f 30 04 00 00     mov     ecx, dword ptr [edi + 0x430]
  00494D2D:  53                    push    ebx
  00494D2E:  56                    push    esi
  00494D2F:  51                    push    ecx
  00494D30:  57                    push    edi
  00494D31:  e8 ea f4 ff ff        call    0x494220
  00494D36:  83 c4 10              add     esp, 0x10
  00494D39:  5f                    pop     edi
  00494D3A:  5e                    pop     esi
  00494D3B:  5b                    pop     ebx
  00494D3C:  83 c4 08              add     esp, 8
  00494D3F:  c3                    ret     

; Function: sub_00494D40
; Address:  0x00494D40 - 0x004952E0 (1440 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494D40:
  00494D40:  81 ec 18 01 00 00     sub     esp, 0x118
  00494D46:  53                    push    ebx
  00494D47:  55                    push    ebp
  00494D48:  8b ac 24 24 01 00 00  mov     ebp, dword ptr [esp + 0x124]
  00494D4F:  56                    push    esi
  00494D50:  57                    push    edi
  00494D51:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00494D59:  8d 85 3c 03 00 00     lea     eax, [ebp + 0x33c]
  00494D5F:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00494D67:  8b c8                 mov     ecx, eax
  00494D69:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00494D71:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00494D79:  8b 11                 mov     edx, dword ptr [ecx]
  00494D7B:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00494D7F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00494D82:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  00494D86:  8d 54 24 74           lea     edx, [esp + 0x74]
  00494D8A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00494D8D:  52                    push    edx
  00494D8E:  68 00 00 00 3d        push    0x3d000000
  00494D93:  50                    push    eax
  00494D94:  6a 01                 push    1
  00494D96:  89 8c 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], ecx
  00494D9D:  e8 7e bb 09 00        call    0x530920
  00494DA2:  8d 75 08              lea     esi, [ebp + 8]
  00494DA5:  b9 0c 00 00 00        mov     ecx, 0xc
  00494DAA:  8d bc 24 90 00 00 00  lea     edi, [esp + 0x90]
  00494DB1:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00494DB5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00494DB7:  8b 8d b0 03 00 00     mov     ecx, dword ptr [ebp + 0x3b0]
  00494DBD:  8d b5 7c 03 00 00     lea     esi, [ebp + 0x37c]
  00494DC3:  50                    push    eax
  00494DC4:  51                    push    ecx
  00494DC5:  56                    push    esi
  00494DC6:  6a 01                 push    1
  00494DC8:  e8 53 bb 09 00        call    0x530920
  00494DCD:  8b 85 a8 03 00 00     mov     eax, dword ptr [ebp + 0x3a8]
  00494DD3:  8d 54 24 64           lea     edx, [esp + 0x64]
  00494DD7:  52                    push    edx
  00494DD8:  8d 8d 64 03 00 00     lea     ecx, [ebp + 0x364]
  00494DDE:  50                    push    eax
  00494DDF:  51                    push    ecx
  00494DE0:  6a 01                 push    1
  00494DE2:  e8 39 bb 09 00        call    0x530920
  00494DE7:  d9 85 ac 03 00 00     fld     dword ptr [ebp + 0x3ac]
  00494DED:  83 c4 30              add     esp, 0x30
  00494DF0:  8d 54 24 68           lea     edx, [esp + 0x68]
  00494DF4:  d9 e0                 fchs    
  00494DF6:  52                    push    edx
  00494DF7:  51                    push    ecx
  00494DF8:  8d 85 70 03 00 00     lea     eax, [ebp + 0x370]
  00494DFE:  d9 1c 24              fstp    dword ptr [esp]
  00494E01:  50                    push    eax
  00494E02:  6a 01                 push    1
  00494E04:  e8 17 bb 09 00        call    0x530920
  00494E09:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00494E0D:  8d 54 24 78           lea     edx, [esp + 0x78]
  00494E11:  8d 9d 30 03 00 00     lea     ebx, [ebp + 0x330]
  00494E17:  51                    push    ecx
  00494E18:  52                    push    edx
  00494E19:  53                    push    ebx
  00494E1A:  6a 01                 push    1
  00494E1C:  e8 9f ba 09 00        call    0x5308c0
  00494E21:  8d 44 24 30           lea     eax, [esp + 0x30]
  00494E25:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00494E29:  50                    push    eax
  00494E2A:  8d 54 24 58           lea     edx, [esp + 0x58]
  00494E2E:  51                    push    ecx
  00494E2F:  52                    push    edx
  00494E30:  6a 01                 push    1
  00494E32:  e8 89 ba 09 00        call    0x5308c0
  00494E37:  8d 84 24 f8 00 00 00  lea     eax, [esp + 0xf8]
  00494E3E:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494E42:  50                    push    eax
  00494E43:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494E47:  51                    push    ecx
  00494E48:  52                    push    edx
  00494E49:  6a 01                 push    1
  00494E4B:  e8 a0 ba 09 00        call    0x5308f0
  00494E50:  83 c4 40              add     esp, 0x40
  00494E53:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  00494E5A:  50                    push    eax
  00494E5B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00494E5F:  8d 54 24 14           lea     edx, [esp + 0x14]
  00494E63:  51                    push    ecx
  00494E64:  52                    push    edx
  00494E65:  6a 01                 push    1
  00494E67:  e8 54 ba 09 00        call    0x5308c0
  00494E6C:  8d 44 24 20           lea     eax, [esp + 0x20]
  00494E70:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00494E74:  50                    push    eax
  00494E75:  8d 54 24 48           lea     edx, [esp + 0x48]
  00494E79:  51                    push    ecx
  00494E7A:  52                    push    edx
  00494E7B:  6a 01                 push    1
  00494E7D:  e8 6e ba 09 00        call    0x5308f0
  00494E82:  8d 84 24 00 01 00 00  lea     eax, [esp + 0x100]
  00494E89:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00494E8D:  50                    push    eax
  00494E8E:  8d 54 24 34           lea     edx, [esp + 0x34]
  00494E92:  51                    push    ecx
  00494E93:  52                    push    edx
  00494E94:  6a 01                 push    1
  00494E96:  e8 55 ba 09 00        call    0x5308f0
  00494E9B:  8d 84 24 1c 01 00 00  lea     eax, [esp + 0x11c]
  00494EA2:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494EA6:  50                    push    eax
  00494EA7:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494EAB:  51                    push    ecx
  00494EAC:  52                    push    edx
  00494EAD:  6a 01                 push    1
  00494EAF:  e8 0c ba 09 00        call    0x5308c0
  00494EB4:  d9 85 b0 03 00 00     fld     dword ptr [ebp + 0x3b0]
  00494EBA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494EC0:  83 c4 40              add     esp, 0x40
  00494EC3:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00494EC7:  50                    push    eax
  00494EC8:  51                    push    ecx
  00494EC9:  d9 1c 24              fstp    dword ptr [esp]
  00494ECC:  56                    push    esi
  00494ECD:  6a 01                 push    1
  00494ECF:  e8 4c ba 09 00        call    0x530920
  00494ED4:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00494ED8:  8d 54 24 78           lea     edx, [esp + 0x78]
  00494EDC:  51                    push    ecx
  00494EDD:  52                    push    edx
  00494EDE:  53                    push    ebx
  00494EDF:  6a 01                 push    1
  00494EE1:  e8 0a ba 09 00        call    0x5308f0
  00494EE6:  8d 44 24 30           lea     eax, [esp + 0x30]
  00494EEA:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00494EEE:  50                    push    eax
  00494EEF:  8d 54 24 58           lea     edx, [esp + 0x58]
  00494EF3:  51                    push    ecx
  00494EF4:  52                    push    edx
  00494EF5:  6a 01                 push    1
  00494EF7:  e8 c4 b9 09 00        call    0x5308c0
  00494EFC:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  00494F03:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494F07:  50                    push    eax
  00494F08:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494F0C:  51                    push    ecx
  00494F0D:  52                    push    edx
  00494F0E:  6a 01                 push    1
  00494F10:  e8 db b9 09 00        call    0x5308f0
  00494F15:  83 c4 40              add     esp, 0x40
  00494F18:  8d 84 24 04 01 00 00  lea     eax, [esp + 0x104]
  00494F1F:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00494F23:  8d 54 24 10           lea     edx, [esp + 0x10]
  00494F27:  50                    push    eax
  00494F28:  51                    push    ecx
  00494F29:  52                    push    edx
  00494F2A:  6a 01                 push    1
  00494F2C:  e8 8f b9 09 00        call    0x5308c0
  00494F31:  8d 44 24 20           lea     eax, [esp + 0x20]
  00494F35:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00494F39:  50                    push    eax
  00494F3A:  8d 54 24 48           lea     edx, [esp + 0x48]
  00494F3E:  51                    push    ecx
  00494F3F:  52                    push    edx
  00494F40:  6a 01                 push    1
  00494F42:  e8 a9 b9 09 00        call    0x5308f0
  00494F47:  8d 84 24 30 01 00 00  lea     eax, [esp + 0x130]
  00494F4E:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00494F52:  50                    push    eax
  00494F53:  8d 54 24 34           lea     edx, [esp + 0x34]
  00494F57:  51                    push    ecx
  00494F58:  52                    push    edx
  00494F59:  6a 01                 push    1
  00494F5B:  e8 90 b9 09 00        call    0x5308f0
  00494F60:  8d 84 24 4c 01 00 00  lea     eax, [esp + 0x14c]
  00494F67:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494F6B:  50                    push    eax
  00494F6C:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494F70:  51                    push    ecx
  00494F71:  52                    push    edx
  00494F72:  6a 01                 push    1
  00494F74:  e8 47 b9 09 00        call    0x5308c0
  00494F79:  83 c4 40              add     esp, 0x40
  00494F7C:  8d b4 24 c8 00 00 00  lea     esi, [esp + 0xc8]
  00494F83:  c7 44 24 40 08 00 00 00  mov     dword ptr [esp + 0x40], 8
  00494F8B:  6a 01                 push    1
  00494F8D:  56                    push    esi
  00494F8E:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00494F95:  e8 c6 f3 fd ff        call    0x474360
  00494F9A:  f6 84 24 a4 00 00 00 0f  test    byte ptr [esp + 0xa4], 0xf
  00494FA2:  74 5b                 je      0x494fff
  00494FA4:  6a 00                 push    0
  00494FA6:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00494FAD:  e8 3e f9 fd ff        call    0x4748f0
  00494FB2:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00494FB9:  8b f8                 mov     edi, eax
  00494FBB:  e8 60 f7 fd ff        call    0x474720
  00494FC0:  d9 06                 fld     dword ptr [esi]
  00494FC2:  d8 27                 fsub    dword ptr [edi]
  00494FC4:  d8 08                 fmul    dword ptr [eax]
  00494FC6:  d9 e0                 fchs    
  00494FC8:  d9 46 08              fld     dword ptr [esi + 8]
  00494FCB:  d8 67 08              fsub    dword ptr [edi + 8]
  00494FCE:  d8 48 08              fmul    dword ptr [eax + 8]
  00494FD1:  de e9                 fsubp   st(1)
  00494FD3:  d8 70 04              fdiv    dword ptr [eax + 4]
  00494FD6:  d8 47 04              fadd    dword ptr [edi + 4]
  00494FD9:  d8 a5 34 03 00 00     fsub    dword ptr [ebp + 0x334]
  00494FDF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00494FE5:  df e0                 fnstsw  ax
  00494FE7:  f6 c4 01              test    ah, 1
  00494FEA:  74 02                 je      0x494fee
  00494FEC:  d9 e0                 fchs    
  00494FEE:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00494FF4:  df e0                 fnstsw  ax
  00494FF6:  f6 c4 41              test    ah, 0x41
  00494FF9:  0f 85 8c 02 00 00     jne     0x49528b
  00494FFF:  8b c3                 mov     eax, ebx
  00495001:  6a 01                 push    1
  00495003:  8b 08                 mov     ecx, dword ptr [eax]
  00495005:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00495009:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049500D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00495010:  51                    push    ecx
  00495011:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00495018:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0049501C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049501F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00495023:  e8 38 f3 fd ff        call    0x474360
  00495028:  f6 84 24 a4 00 00 00 0f  test    byte ptr [esp + 0xa4], 0xf
  00495030:  74 5a                 je      0x49508c
  00495032:  6a 00                 push    0
  00495034:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0049503B:  e8 b0 f8 fd ff        call    0x4748f0
  00495040:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00495047:  8b f8                 mov     edi, eax
  00495049:  e8 d2 f6 fd ff        call    0x474720
  0049504E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00495052:  d8 27                 fsub    dword ptr [edi]
  00495054:  d8 08                 fmul    dword ptr [eax]
  00495056:  d9 e0                 fchs    
  00495058:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049505C:  d8 67 08              fsub    dword ptr [edi + 8]
  0049505F:  d8 48 08              fmul    dword ptr [eax + 8]
  00495062:  de e9                 fsubp   st(1)
  00495064:  d8 70 04              fdiv    dword ptr [eax + 4]
  00495067:  d8 47 04              fadd    dword ptr [edi + 4]
  0049506A:  d8 a5 34 03 00 00     fsub    dword ptr [ebp + 0x334]
  00495070:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00495076:  df e0                 fnstsw  ax
  00495078:  f6 c4 01              test    ah, 1
  0049507B:  74 02                 je      0x49507f
  0049507D:  d9 e0                 fchs    
  0049507F:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00495085:  df e0                 fnstsw  ax
  00495087:  f6 c4 41              test    ah, 0x41
  0049508A:  75 28                 jne     0x4950b4
  0049508C:  8d 54 24 10           lea     edx, [esp + 0x10]
  00495090:  8d 44 24 74           lea     eax, [esp + 0x74]
  00495094:  52                    push    edx
  00495095:  50                    push    eax
  00495096:  53                    push    ebx
  00495097:  6a 01                 push    1
  00495099:  e8 52 b8 09 00        call    0x5308f0
  0049509E:  83 c4 10              add     esp, 0x10
  004950A1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004950A5:  6a 01                 push    1
  004950A7:  51                    push    ecx
  004950A8:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  004950AF:  e8 ac f2 fd ff        call    0x474360
  004950B4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004950B8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004950BC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004950C0:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004950C4:  8b d6                 mov     edx, esi
  004950C6:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004950CA:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004950CE:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004950D6:  8b 02                 mov     eax, dword ptr [edx]
  004950D8:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004950DC:  8a 84 24 a4 00 00 00  mov     al, byte ptr [esp + 0xa4]
  004950E3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004950E6:  a8 0f                 test    al, 0xf
  004950E8:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004950EB:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  004950EF:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004950F3:  74 22                 je      0x495117
  004950F5:  8d 44 24 30           lea     eax, [esp + 0x30]
  004950F9:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00495100:  50                    push    eax
  00495101:  8d 54 24 48           lea     edx, [esp + 0x48]
  00495105:  51                    push    ecx
  00495106:  52                    push    edx
  00495107:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  0049510E:  e8 bd f2 fd ff        call    0x4743d0
  00495113:  84 c0                 test    al, al
  00495115:  75 1e                 jne     0x495135
  00495117:  8d 44 24 30           lea     eax, [esp + 0x30]
  0049511B:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00495122:  50                    push    eax
  00495123:  8d 54 24 48           lea     edx, [esp + 0x48]
  00495127:  51                    push    ecx
  00495128:  52                    push    edx
  00495129:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  00495130:  e8 9b f2 fd ff        call    0x4743d0
  00495135:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00495139:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049513F:  84 c0                 test    al, al
  00495141:  89 0d 68 6b 62 00     mov     dword ptr [0x626b68], ecx
  00495147:  0f 84 3e 01 00 00     je      0x49528b
  0049514D:  8d 54 24 68           lea     edx, [esp + 0x68]
  00495151:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  00495158:  52                    push    edx
  00495159:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  00495160:  50                    push    eax
  00495161:  51                    push    ecx
  00495162:  6a 01                 push    1
  00495164:  e8 87 b7 09 00        call    0x5308f0
  00495169:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495170:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  00495174:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00495178:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  0049517F:  50                    push    eax
  00495180:  d9 e0                 fchs    
  00495182:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00495186:  51                    push    ecx
  00495187:  56                    push    esi
  00495188:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0049518C:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00495194:  e8 27 50 ff ff        call    0x48a1c0
  00495199:  8d 54 24 50           lea     edx, [esp + 0x50]
  0049519D:  8d 44 24 78           lea     eax, [esp + 0x78]
  004951A1:  52                    push    edx
  004951A2:  56                    push    esi
  004951A3:  50                    push    eax
  004951A4:  6a 01                 push    1
  004951A6:  e8 45 b7 09 00        call    0x5308f0
  004951AB:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004951AF:  8d 54 24 60           lea     edx, [esp + 0x60]
  004951B3:  51                    push    ecx
  004951B4:  68 ae 47 81 3f        push    0x3f8147ae
  004951B9:  52                    push    edx
  004951BA:  6a 01                 push    1
  004951BC:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  004951C4:  e8 57 b7 09 00        call    0x530920
  004951C9:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  004951CD:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004951D3:  83 c4 3c              add     esp, 0x3c
  004951D6:  df e0                 fnstsw  ax
  004951D8:  f6 c4 40              test    ah, 0x40
  004951DB:  74 22                 je      0x4951ff
  004951DD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004951E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004951E7:  df e0                 fnstsw  ax
  004951E9:  f6 c4 40              test    ah, 0x40
  004951EC:  74 11                 je      0x4951ff
  004951EE:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004951F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004951F8:  df e0                 fnstsw  ax
  004951FA:  f6 c4 40              test    ah, 0x40
  004951FD:  75 12                 jne     0x495211
  004951FF:  8d 44 24 24           lea     eax, [esp + 0x24]
  00495203:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00495207:  50                    push    eax
  00495208:  51                    push    ecx
  00495209:  e8 82 bc 09 00        call    0x530e90
  0049520E:  83 c4 08              add     esp, 8
  00495211:  8d 54 24 34           lea     edx, [esp + 0x34]
  00495215:  6a 01                 push    1
  00495217:  52                    push    edx
  00495218:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0049521C:  56                    push    esi
  0049521D:  50                    push    eax
  0049521E:  55                    push    ebp
  0049521F:  e8 fc ea ff ff        call    0x493d20
  00495224:  8b d6                 mov     edx, esi
  00495226:  8d 8d 40 04 00 00     lea     ecx, [ebp + 0x440]
  0049522C:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00495230:  8b 02                 mov     eax, dword ptr [edx]
  00495232:  55                    push    ebp
  00495233:  89 01                 mov     dword ptr [ecx], eax
  00495235:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00495238:  89 41 04              mov     dword ptr [ecx + 4], eax
  0049523B:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0049523E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00495241:  e8 fa 53 f7 ff        call    0x40a640
  00495246:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0049524A:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  0049524E:  83 c4 18              add     esp, 0x18
  00495251:  df e0                 fnstsw  ax
  00495253:  f6 c4 41              test    ah, 0x41
  00495256:  75 08                 jne     0x495260
  00495258:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0049525C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00495260:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00495264:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0049526A:  df e0                 fnstsw  ax
  0049526C:  f6 c4 41              test    ah, 0x41
  0049526F:  75 1a                 jne     0x49528b
  00495271:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00495275:  8d 54 24 24           lea     edx, [esp + 0x24]
  00495279:  6a 01                 push    1
  0049527B:  52                    push    edx
  0049527C:  55                    push    ebp
  0049527D:  89 8d 30 04 00 00     mov     dword ptr [ebp + 0x430], ecx
  00495283:  e8 88 f8 ff ff        call    0x494b10
  00495288:  83 c4 0c              add     esp, 0xc
  0049528B:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0049528F:  83 c6 0c              add     esi, 0xc
  00495292:  48                    dec     eax
  00495293:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00495297:  0f 85 ee fc ff ff     jne     0x494f8b
  0049529D:  d9 85 30 04 00 00     fld     dword ptr [ebp + 0x430]
  004952A3:  d8 54 24 1c           fcom    dword ptr [esp + 0x1c]
  004952A7:  df e0                 fnstsw  ax
  004952A9:  f6 c4 41              test    ah, 0x41
  004952AC:  74 06                 je      0x4952b4
  004952AE:  dd d8                 fstp    st(0)
  004952B0:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004952B4:  d9 9d 30 04 00 00     fstp    dword ptr [ebp + 0x430]
  004952BA:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  004952C1:  e8 3a bd f6 ff        call    0x401000
  004952C6:  5f                    pop     edi
  004952C7:  5e                    pop     esi
  004952C8:  5d                    pop     ebp
  004952C9:  5b                    pop     ebx
  004952CA:  81 c4 18 01 00 00     add     esp, 0x118
  004952D0:  c3                    ret     
  004952D1:  90                    nop     
  004952D2:  90                    nop     
  004952D3:  90                    nop     
  004952D4:  90                    nop     
  004952D5:  90                    nop     
  004952D6:  90                    nop     
  004952D7:  90                    nop     
  004952D8:  90                    nop     
  004952D9:  90                    nop     
  004952DA:  90                    nop     
  004952DB:  90                    nop     
  004952DC:  90                    nop     
  004952DD:  90                    nop     
  004952DE:  90                    nop     
  004952DF:  90                    nop     

; Function: sub_004952E0
; Address:  0x004952E0 - 0x00495300 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004952E0:
  004952E0:  51                    push    ecx
  004952E1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004952E9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004952ED:  a3 dc 6d 62 00        mov     dword ptr [0x626ddc], eax
  004952F2:  59                    pop     ecx
  004952F3:  c3                    ret     
  004952F4:  90                    nop     
  004952F5:  90                    nop     
  004952F6:  90                    nop     
  004952F7:  90                    nop     
  004952F8:  90                    nop     
  004952F9:  90                    nop     
  004952FA:  90                    nop     
  004952FB:  90                    nop     
  004952FC:  90                    nop     
  004952FD:  90                    nop     
  004952FE:  90                    nop     
  004952FF:  90                    nop     

; Function: sub_00495300
; Address:  0x00495300 - 0x00495320 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495300:
  00495300:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00495306:  d8 35 dc 6d 62 00     fdiv    dword ptr [0x626ddc]
  0049530C:  d9 1d 98 6b 62 00     fstp    dword ptr [0x626b98]
  00495312:  c3                    ret     
  00495313:  90                    nop     
  00495314:  90                    nop     
  00495315:  90                    nop     
  00495316:  90                    nop     
  00495317:  90                    nop     
  00495318:  90                    nop     
  00495319:  90                    nop     
  0049531A:  90                    nop     
  0049531B:  90                    nop     
  0049531C:  90                    nop     
  0049531D:  90                    nop     
  0049531E:  90                    nop     
  0049531F:  90                    nop     

; Function: sub_00495320
; Address:  0x00495320 - 0x004955B0 (656 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495320:
  00495320:  d9 05 0c 6e 62 00     fld     dword ptr [0x626e0c]
  00495326:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049532A:  d9 05 10 6e 62 00     fld     dword ptr [0x626e10]
  00495330:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495334:  8b 0d 9c 6b 62 00     mov     ecx, dword ptr [0x626b9c]
  0049533A:  de c1                 faddp   st(1)
  0049533C:  d9 05 14 6e 62 00     fld     dword ptr [0x626e14]
  00495342:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495346:  de c1                 faddp   st(1)
  00495348:  d8 05 a4 6b 62 00     fadd    dword ptr [0x626ba4]
  0049534E:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  00495354:  d9 05 18 6e 62 00     fld     dword ptr [0x626e18]
  0049535A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049535E:  d9 05 1c 6e 62 00     fld     dword ptr [0x626e1c]
  00495364:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495368:  de c1                 faddp   st(1)
  0049536A:  d9 05 20 6e 62 00     fld     dword ptr [0x626e20]
  00495370:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495374:  de c1                 faddp   st(1)
  00495376:  d8 05 a8 6b 62 00     fadd    dword ptr [0x626ba8]
  0049537C:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  00495382:  d9 05 24 6e 62 00     fld     dword ptr [0x626e24]
  00495388:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049538C:  d9 05 28 6e 62 00     fld     dword ptr [0x626e28]
  00495392:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495396:  de c1                 faddp   st(1)
  00495398:  d9 05 2c 6e 62 00     fld     dword ptr [0x626e2c]
  0049539E:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004953A2:  de c1                 faddp   st(1)
  004953A4:  d8 05 ac 6b 62 00     fadd    dword ptr [0x626bac]
  004953AA:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  004953B0:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  004953B6:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  004953BC:  df e0                 fnstsw  ax
  004953BE:  f6 c4 41              test    ah, 0x41
  004953C1:  0f 84 e3 01 00 00     je      0x4955aa
  004953C7:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  004953CD:  d9 e0                 fchs    
  004953CF:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  004953D5:  df e0                 fnstsw  ax
  004953D7:  f6 c4 41              test    ah, 0x41
  004953DA:  0f 84 ca 01 00 00     je      0x4955aa
  004953E0:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  004953E6:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  004953EC:  df e0                 fnstsw  ax
  004953EE:  f6 c4 41              test    ah, 0x41
  004953F1:  0f 84 b3 01 00 00     je      0x4955aa
  004953F7:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  004953FD:  d9 e0                 fchs    
  004953FF:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495405:  df e0                 fnstsw  ax
  00495407:  f6 c4 41              test    ah, 0x41
  0049540A:  0f 84 9a 01 00 00     je      0x4955aa
  00495410:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  00495416:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  0049541C:  df e0                 fnstsw  ax
  0049541E:  f6 c4 41              test    ah, 0x41
  00495421:  0f 84 83 01 00 00     je      0x4955aa
  00495427:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  0049542D:  d9 e0                 fchs    
  0049542F:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  00495435:  df e0                 fnstsw  ax
  00495437:  f6 c4 41              test    ah, 0x41
  0049543A:  0f 84 6a 01 00 00     je      0x4955aa
  00495440:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495445:  d9 44 24 04           fld     dword ptr [esp + 4]
  00495449:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  0049544F:  d9 44 24 08           fld     dword ptr [esp + 8]
  00495453:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495459:  de c1                 faddp   st(1)
  0049545B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049545F:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495465:  a1 94 6b 62 00        mov     eax, dword ptr [0x626b94]
  0049546A:  de c1                 faddp   st(1)
  0049546C:  d9 18                 fstp    dword ptr [eax]
  0049546E:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495473:  8b 0d 94 6b 62 00     mov     ecx, dword ptr [0x626b94]
  00495479:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049547D:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  00495483:  d9 44 24 08           fld     dword ptr [esp + 8]
  00495487:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  0049548D:  de c1                 faddp   st(1)
  0049548F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00495493:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  00495499:  de c1                 faddp   st(1)
  0049549B:  d9 59 04              fstp    dword ptr [ecx + 4]
  0049549E:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  004954A3:  8b 15 94 6b 62 00     mov     edx, dword ptr [0x626b94]
  004954A9:  d9 44 24 04           fld     dword ptr [esp + 4]
  004954AD:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  004954B3:  d9 44 24 08           fld     dword ptr [esp + 8]
  004954B7:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  004954BD:  de c1                 faddp   st(1)
  004954BF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004954C3:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  004954C9:  de c1                 faddp   st(1)
  004954CB:  d9 5a 08              fstp    dword ptr [edx + 8]
  004954CE:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  004954D3:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004954D9:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  004954DF:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004954E3:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  004954E9:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  004954EF:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004954F3:  de c1                 faddp   st(1)
  004954F5:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  004954FB:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495501:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495505:  de c1                 faddp   st(1)
  00495507:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  0049550D:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  00495512:  d9 18                 fstp    dword ptr [eax]
  00495514:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495519:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  0049551F:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495525:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  0049552B:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049552F:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495535:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  0049553B:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0049553F:  de c1                 faddp   st(1)
  00495541:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495547:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  0049554D:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495551:  de c1                 faddp   st(1)
  00495553:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00495559:  d9 59 04              fstp    dword ptr [ecx + 4]
  0049555C:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495561:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495567:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  0049556D:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495571:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495577:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  0049557D:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495581:  de c1                 faddp   st(1)
  00495583:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495589:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  0049558F:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495593:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495599:  de c1                 faddp   st(1)
  0049559B:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  004955A1:  b8 01 00 00 00        mov     eax, 1
  004955A6:  d9 5a 08              fstp    dword ptr [edx + 8]
  004955A9:  c3                    ret     
  004955AA:  33 c0                 xor     eax, eax
  004955AC:  c3                    ret     
  004955AD:  90                    nop     
  004955AE:  90                    nop     
  004955AF:  90                    nop     

; Function: sub_004955B0
; Address:  0x004955B0 - 0x00495850 (672 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004955B0:
  004955B0:  d9 05 6c 6b 62 00     fld     dword ptr [0x626b6c]
  004955B6:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004955BA:  d9 05 78 6b 62 00     fld     dword ptr [0x626b78]
  004955C0:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004955C4:  8b 0d a0 6b 62 00     mov     ecx, dword ptr [0x626ba0]
  004955CA:  de c1                 faddp   st(1)
  004955CC:  d9 05 84 6b 62 00     fld     dword ptr [0x626b84]
  004955D2:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004955D6:  de c1                 faddp   st(1)
  004955D8:  d8 25 b0 6b 62 00     fsub    dword ptr [0x626bb0]
  004955DE:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  004955E4:  d9 05 70 6b 62 00     fld     dword ptr [0x626b70]
  004955EA:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004955EE:  d9 05 7c 6b 62 00     fld     dword ptr [0x626b7c]
  004955F4:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004955F8:  de c1                 faddp   st(1)
  004955FA:  d9 05 88 6b 62 00     fld     dword ptr [0x626b88]
  00495600:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495604:  de c1                 faddp   st(1)
  00495606:  d8 25 b4 6b 62 00     fsub    dword ptr [0x626bb4]
  0049560C:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  00495612:  d9 05 74 6b 62 00     fld     dword ptr [0x626b74]
  00495618:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049561C:  d9 05 80 6b 62 00     fld     dword ptr [0x626b80]
  00495622:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495626:  de c1                 faddp   st(1)
  00495628:  d9 05 8c 6b 62 00     fld     dword ptr [0x626b8c]
  0049562E:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495632:  de c1                 faddp   st(1)
  00495634:  d8 25 b8 6b 62 00     fsub    dword ptr [0x626bb8]
  0049563A:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  00495640:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  00495646:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  0049564C:  df e0                 fnstsw  ax
  0049564E:  f6 c4 41              test    ah, 0x41
  00495651:  0f 84 e9 01 00 00     je      0x495840
  00495657:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  0049565D:  d9 e0                 fchs    
  0049565F:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  00495665:  df e0                 fnstsw  ax
  00495667:  f6 c4 41              test    ah, 0x41
  0049566A:  0f 84 d0 01 00 00     je      0x495840
  00495670:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  00495676:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  0049567C:  df e0                 fnstsw  ax
  0049567E:  f6 c4 41              test    ah, 0x41
  00495681:  0f 84 b9 01 00 00     je      0x495840
  00495687:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0049568D:  d9 e0                 fchs    
  0049568F:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495695:  df e0                 fnstsw  ax
  00495697:  f6 c4 41              test    ah, 0x41
  0049569A:  0f 84 a0 01 00 00     je      0x495840
  004956A0:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  004956A6:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  004956AC:  df e0                 fnstsw  ax
  004956AE:  f6 c4 41              test    ah, 0x41
  004956B1:  0f 84 89 01 00 00     je      0x495840
  004956B7:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  004956BD:  d9 e0                 fchs    
  004956BF:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  004956C5:  df e0                 fnstsw  ax
  004956C7:  f6 c4 41              test    ah, 0x41
  004956CA:  0f 84 70 01 00 00     je      0x495840
  004956D0:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  004956D5:  d9 44 24 04           fld     dword ptr [esp + 4]
  004956D9:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  004956DF:  d9 44 24 08           fld     dword ptr [esp + 8]
  004956E3:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  004956E9:  de c1                 faddp   st(1)
  004956EB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004956EF:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  004956F5:  a1 94 6b 62 00        mov     eax, dword ptr [0x626b94]
  004956FA:  de c1                 faddp   st(1)
  004956FC:  d9 e0                 fchs    
  004956FE:  d9 18                 fstp    dword ptr [eax]
  00495700:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495705:  8b 0d 94 6b 62 00     mov     ecx, dword ptr [0x626b94]
  0049570B:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049570F:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  00495715:  d9 44 24 08           fld     dword ptr [esp + 8]
  00495719:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  0049571F:  de c1                 faddp   st(1)
  00495721:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00495725:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  0049572B:  de c1                 faddp   st(1)
  0049572D:  d9 e0                 fchs    
  0049572F:  d9 59 04              fstp    dword ptr [ecx + 4]
  00495732:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495737:  8b 15 94 6b 62 00     mov     edx, dword ptr [0x626b94]
  0049573D:  d9 44 24 04           fld     dword ptr [esp + 4]
  00495741:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495747:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049574B:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495751:  de c1                 faddp   st(1)
  00495753:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00495757:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  0049575D:  de c1                 faddp   st(1)
  0049575F:  d9 e0                 fchs    
  00495761:  d9 5a 08              fstp    dword ptr [edx + 8]
  00495764:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495769:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  0049576F:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  00495775:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495779:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  0049577F:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495785:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495789:  de c1                 faddp   st(1)
  0049578B:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495791:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495797:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0049579B:  de c1                 faddp   st(1)
  0049579D:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  004957A3:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  004957A8:  d9 18                 fstp    dword ptr [eax]
  004957AA:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  004957AF:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  004957B5:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004957BB:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  004957C1:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004957C5:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  004957CB:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  004957D1:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004957D5:  de c1                 faddp   st(1)
  004957D7:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  004957DD:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  004957E3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004957E7:  de c1                 faddp   st(1)
  004957E9:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  004957EF:  d9 59 04              fstp    dword ptr [ecx + 4]
  004957F2:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  004957F7:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004957FD:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495803:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495807:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  0049580D:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495813:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495819:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0049581D:  de c1                 faddp   st(1)
  0049581F:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495825:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  0049582B:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0049582F:  de c1                 faddp   st(1)
  00495831:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  00495837:  b8 01 00 00 00        mov     eax, 1
  0049583C:  d9 5a 08              fstp    dword ptr [edx + 8]
  0049583F:  c3                    ret     
  00495840:  33 c0                 xor     eax, eax
  00495842:  c3                    ret     
  00495843:  90                    nop     
  00495844:  90                    nop     
  00495845:  90                    nop     
  00495846:  90                    nop     
  00495847:  90                    nop     
  00495848:  90                    nop     
  00495849:  90                    nop     
  0049584A:  90                    nop     
  0049584B:  90                    nop     
  0049584C:  90                    nop     
  0049584D:  90                    nop     
  0049584E:  90                    nop     
  0049584F:  90                    nop     

; Function: sub_00495850
; Address:  0x00495850 - 0x00495A50 (512 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495850:
  00495850:  d9 05 0c 6e 62 00     fld     dword ptr [0x626e0c]
  00495856:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049585A:  d9 05 10 6e 62 00     fld     dword ptr [0x626e10]
  00495860:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495864:  8b 0d 9c 6b 62 00     mov     ecx, dword ptr [0x626b9c]
  0049586A:  de c1                 faddp   st(1)
  0049586C:  d9 05 14 6e 62 00     fld     dword ptr [0x626e14]
  00495872:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495876:  de c1                 faddp   st(1)
  00495878:  d8 05 a4 6b 62 00     fadd    dword ptr [0x626ba4]
  0049587E:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  00495884:  d9 05 18 6e 62 00     fld     dword ptr [0x626e18]
  0049588A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049588E:  d9 05 1c 6e 62 00     fld     dword ptr [0x626e1c]
  00495894:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495898:  de c1                 faddp   st(1)
  0049589A:  d9 05 20 6e 62 00     fld     dword ptr [0x626e20]
  004958A0:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004958A4:  de c1                 faddp   st(1)
  004958A6:  d8 05 a8 6b 62 00     fadd    dword ptr [0x626ba8]
  004958AC:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  004958B2:  d9 05 24 6e 62 00     fld     dword ptr [0x626e24]
  004958B8:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004958BC:  d9 05 28 6e 62 00     fld     dword ptr [0x626e28]
  004958C2:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004958C6:  de c1                 faddp   st(1)
  004958C8:  d9 05 2c 6e 62 00     fld     dword ptr [0x626e2c]
  004958CE:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004958D2:  de c1                 faddp   st(1)
  004958D4:  d8 05 ac 6b 62 00     fadd    dword ptr [0x626bac]
  004958DA:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  004958E0:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  004958E6:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  004958EC:  df e0                 fnstsw  ax
  004958EE:  f6 c4 41              test    ah, 0x41
  004958F1:  0f 84 55 01 00 00     je      0x495a4c
  004958F7:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  004958FD:  d9 e0                 fchs    
  004958FF:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  00495905:  df e0                 fnstsw  ax
  00495907:  f6 c4 41              test    ah, 0x41
  0049590A:  0f 84 3c 01 00 00     je      0x495a4c
  00495910:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  00495916:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  0049591C:  df e0                 fnstsw  ax
  0049591E:  f6 c4 41              test    ah, 0x41
  00495921:  0f 84 25 01 00 00     je      0x495a4c
  00495927:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0049592D:  d9 e0                 fchs    
  0049592F:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495935:  df e0                 fnstsw  ax
  00495937:  f6 c4 41              test    ah, 0x41
  0049593A:  0f 84 0c 01 00 00     je      0x495a4c
  00495940:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  00495946:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  0049594C:  df e0                 fnstsw  ax
  0049594E:  f6 c4 41              test    ah, 0x41
  00495951:  0f 84 f5 00 00 00     je      0x495a4c
  00495957:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  0049595D:  d9 e0                 fchs    
  0049595F:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  00495965:  df e0                 fnstsw  ax
  00495967:  f6 c4 41              test    ah, 0x41
  0049596A:  0f 84 dc 00 00 00     je      0x495a4c
  00495970:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495975:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  0049597B:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  00495981:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495985:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  0049598B:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495991:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495995:  de c1                 faddp   st(1)
  00495997:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  0049599D:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  004959A3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004959A7:  de c1                 faddp   st(1)
  004959A9:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  004959AF:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  004959B4:  d9 18                 fstp    dword ptr [eax]
  004959B6:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  004959BB:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  004959C1:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  004959C7:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  004959CD:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  004959D1:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  004959D7:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  004959DD:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  004959E1:  de c1                 faddp   st(1)
  004959E3:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  004959E9:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  004959EF:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  004959F3:  de c1                 faddp   st(1)
  004959F5:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  004959FB:  d9 59 04              fstp    dword ptr [ecx + 4]
  004959FE:  a1 a0 6b 62 00        mov     eax, dword ptr [0x626ba0]
  00495A03:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495A09:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495A0F:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495A15:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495A19:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495A1F:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495A25:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495A29:  de c1                 faddp   st(1)
  00495A2B:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495A31:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  00495A37:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495A3B:  de c1                 faddp   st(1)
  00495A3D:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  00495A43:  b8 01 00 00 00        mov     eax, 1
  00495A48:  d9 5a 08              fstp    dword ptr [edx + 8]
  00495A4B:  c3                    ret     
  00495A4C:  33 c0                 xor     eax, eax
  00495A4E:  c3                    ret     
  00495A4F:  90                    nop     

; Function: sub_00495A50
; Address:  0x00495A50 - 0x00495C50 (512 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495A50:
  00495A50:  d9 05 6c 6b 62 00     fld     dword ptr [0x626b6c]
  00495A56:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495A5A:  d9 05 78 6b 62 00     fld     dword ptr [0x626b78]
  00495A60:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495A64:  8b 0d a0 6b 62 00     mov     ecx, dword ptr [0x626ba0]
  00495A6A:  de c1                 faddp   st(1)
  00495A6C:  d9 05 84 6b 62 00     fld     dword ptr [0x626b84]
  00495A72:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495A76:  de c1                 faddp   st(1)
  00495A78:  d8 25 b0 6b 62 00     fsub    dword ptr [0x626bb0]
  00495A7E:  d9 1d 30 6e 62 00     fstp    dword ptr [0x626e30]
  00495A84:  d9 05 70 6b 62 00     fld     dword ptr [0x626b70]
  00495A8A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495A8E:  d9 05 7c 6b 62 00     fld     dword ptr [0x626b7c]
  00495A94:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495A98:  de c1                 faddp   st(1)
  00495A9A:  d9 05 88 6b 62 00     fld     dword ptr [0x626b88]
  00495AA0:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495AA4:  de c1                 faddp   st(1)
  00495AA6:  d8 25 b4 6b 62 00     fsub    dword ptr [0x626bb4]
  00495AAC:  d9 1d 34 6e 62 00     fstp    dword ptr [0x626e34]
  00495AB2:  d9 05 74 6b 62 00     fld     dword ptr [0x626b74]
  00495AB8:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495ABC:  d9 05 80 6b 62 00     fld     dword ptr [0x626b80]
  00495AC2:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495AC6:  de c1                 faddp   st(1)
  00495AC8:  d9 05 8c 6b 62 00     fld     dword ptr [0x626b8c]
  00495ACE:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495AD2:  de c1                 faddp   st(1)
  00495AD4:  d8 25 b8 6b 62 00     fsub    dword ptr [0x626bb8]
  00495ADA:  d9 1d 90 6b 62 00     fstp    dword ptr [0x626b90]
  00495AE0:  d9 05 90 6b 62 00     fld     dword ptr [0x626b90]
  00495AE6:  d8 99 b0 03 00 00     fcomp   dword ptr [ecx + 0x3b0]
  00495AEC:  df e0                 fnstsw  ax
  00495AEE:  f6 c4 41              test    ah, 0x41
  00495AF1:  0f 84 55 01 00 00     je      0x495c4c
  00495AF7:  d9 81 b0 03 00 00     fld     dword ptr [ecx + 0x3b0]
  00495AFD:  d9 e0                 fchs    
  00495AFF:  d8 1d 90 6b 62 00     fcomp   dword ptr [0x626b90]
  00495B05:  df e0                 fnstsw  ax
  00495B07:  f6 c4 41              test    ah, 0x41
  00495B0A:  0f 84 3c 01 00 00     je      0x495c4c
  00495B10:  d9 05 30 6e 62 00     fld     dword ptr [0x626e30]
  00495B16:  d8 99 a8 03 00 00     fcomp   dword ptr [ecx + 0x3a8]
  00495B1C:  df e0                 fnstsw  ax
  00495B1E:  f6 c4 41              test    ah, 0x41
  00495B21:  0f 84 25 01 00 00     je      0x495c4c
  00495B27:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  00495B2D:  d9 e0                 fchs    
  00495B2F:  d8 1d 30 6e 62 00     fcomp   dword ptr [0x626e30]
  00495B35:  df e0                 fnstsw  ax
  00495B37:  f6 c4 41              test    ah, 0x41
  00495B3A:  0f 84 0c 01 00 00     je      0x495c4c
  00495B40:  d9 05 34 6e 62 00     fld     dword ptr [0x626e34]
  00495B46:  d8 99 ac 03 00 00     fcomp   dword ptr [ecx + 0x3ac]
  00495B4C:  df e0                 fnstsw  ax
  00495B4E:  f6 c4 41              test    ah, 0x41
  00495B51:  0f 84 f5 00 00 00     je      0x495c4c
  00495B57:  d9 81 ac 03 00 00     fld     dword ptr [ecx + 0x3ac]
  00495B5D:  d9 e0                 fchs    
  00495B5F:  d8 1d 34 6e 62 00     fcomp   dword ptr [0x626e34]
  00495B65:  df e0                 fnstsw  ax
  00495B67:  f6 c4 41              test    ah, 0x41
  00495B6A:  0f 84 dc 00 00 00     je      0x495c4c
  00495B70:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495B75:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495B7B:  d8 88 64 03 00 00     fmul    dword ptr [eax + 0x364]
  00495B81:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495B85:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495B8B:  d8 88 70 03 00 00     fmul    dword ptr [eax + 0x370]
  00495B91:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495B95:  de c1                 faddp   st(1)
  00495B97:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495B9D:  d8 88 7c 03 00 00     fmul    dword ptr [eax + 0x37c]
  00495BA3:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495BA7:  de c1                 faddp   st(1)
  00495BA9:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00495BAF:  a1 e4 6d 62 00        mov     eax, dword ptr [0x626de4]
  00495BB4:  d9 18                 fstp    dword ptr [eax]
  00495BB6:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495BBB:  8b 0d e4 6d 62 00     mov     ecx, dword ptr [0x626de4]
  00495BC1:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495BC7:  d8 88 68 03 00 00     fmul    dword ptr [eax + 0x368]
  00495BCD:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495BD1:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495BD7:  d8 88 74 03 00 00     fmul    dword ptr [eax + 0x374]
  00495BDD:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495BE1:  de c1                 faddp   st(1)
  00495BE3:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495BE9:  d8 88 80 03 00 00     fmul    dword ptr [eax + 0x380]
  00495BEF:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495BF3:  de c1                 faddp   st(1)
  00495BF5:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  00495BFB:  d9 59 04              fstp    dword ptr [ecx + 4]
  00495BFE:  a1 9c 6b 62 00        mov     eax, dword ptr [0x626b9c]
  00495C03:  8b 15 e4 6d 62 00     mov     edx, dword ptr [0x626de4]
  00495C09:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  00495C0F:  d8 88 6c 03 00 00     fmul    dword ptr [eax + 0x36c]
  00495C15:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  00495C19:  d9 80 ac 03 00 00     fld     dword ptr [eax + 0x3ac]
  00495C1F:  d8 88 78 03 00 00     fmul    dword ptr [eax + 0x378]
  00495C25:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00495C29:  de c1                 faddp   st(1)
  00495C2B:  d9 80 b0 03 00 00     fld     dword ptr [eax + 0x3b0]
  00495C31:  d8 88 84 03 00 00     fmul    dword ptr [eax + 0x384]
  00495C37:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00495C3B:  de c1                 faddp   st(1)
  00495C3D:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  00495C43:  b8 01 00 00 00        mov     eax, 1
  00495C48:  d9 5a 08              fstp    dword ptr [edx + 8]
  00495C4B:  c3                    ret     
  00495C4C:  33 c0                 xor     eax, eax
  00495C4E:  c3                    ret     
  00495C4F:  90                    nop     

; Function: sub_00495C50
; Address:  0x00495C50 - 0x00495F5D (781 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495C50:
  00495C50:  83 ec 64              sub     esp, 0x64
  00495C53:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00495C57:  53                    push    ebx
  00495C58:  55                    push    ebp
  00495C59:  56                    push    esi
  00495C5A:  8b 08                 mov     ecx, dword ptr [eax]
  00495C5C:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  00495C60:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00495C64:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  00495C6B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00495C6E:  8d ae 3c 03 00 00     lea     ebp, [esi + 0x33c]
  00495C74:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00495C78:  8b 11                 mov     edx, dword ptr [ecx]
  00495C7A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00495C7D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00495C81:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00495C85:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00495C88:  57                    push    edi
  00495C89:  8d 54 24 20           lea     edx, [esp + 0x20]
  00495C8D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00495C90:  55                    push    ebp
  00495C91:  52                    push    edx
  00495C92:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00495C9A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00495C9E:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00495CA2:  e8 29 b2 09 00        call    0x530ed0
  00495CA7:  8b 9c 24 84 00 00 00  mov     ebx, dword ptr [esp + 0x84]
  00495CAE:  8d 44 24 58           lea     eax, [esp + 0x58]
  00495CB2:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  00495CB9:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  00495CBF:  50                    push    eax
  00495CC0:  51                    push    ecx
  00495CC1:  53                    push    ebx
  00495CC2:  6a 01                 push    1
  00495CC4:  e8 27 ac 09 00        call    0x5308f0
  00495CC9:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  00495CD0:  8d 44 24 38           lea     eax, [esp + 0x38]
  00495CD4:  52                    push    edx
  00495CD5:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00495CD9:  50                    push    eax
  00495CDA:  51                    push    ecx
  00495CDB:  e8 60 b1 09 00        call    0x530e40
  00495CE0:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  00495CE7:  8d be 88 03 00 00     lea     edi, [esi + 0x388]
  00495CED:  52                    push    edx
  00495CEE:  57                    push    edi
  00495CEF:  e8 dc b1 09 00        call    0x530ed0
  00495CF4:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  00495CFA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495D00:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00495D07:  50                    push    eax
  00495D08:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495D0E:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  00495D15:  d8 84 24 b4 00 00 00  fadd    dword ptr [esp + 0xb4]
  00495D1C:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  00495D23:  e8 b8 b3 09 00        call    0x5310e0
  00495D28:  d9 86 98 03 00 00     fld     dword ptr [esi + 0x398]
  00495D2E:  dc c0                 fadd    st(0), st(0)
  00495D30:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00495D36:  83 c4 30              add     esp, 0x30
  00495D39:  a8 80                 test    al, 0x80
  00495D3B:  de c9                 fmulp   st(1)
  00495D3D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495D43:  d8 84 24 80 00 00 00  fadd    dword ptr [esp + 0x80]
  00495D4A:  d8 7c 24 78           fdivr   dword ptr [esp + 0x78]
  00495D4E:  d9 e0                 fchs    
  00495D50:  74 7a                 je      0x495dcc
  00495D52:  8b 8e ac 03 00 00     mov     ecx, dword ptr [esi + 0x3ac]
  00495D58:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  00495D5E:  89 8c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ecx
  00495D65:  d8 94 24 80 00 00 00  fcom    dword ptr [esp + 0x80]
  00495D6C:  df e0                 fnstsw  ax
  00495D6E:  f6 c4 41              test    ah, 0x41
  00495D71:  74 09                 je      0x495d7c
  00495D73:  dd d8                 fstp    st(0)
  00495D75:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495D7C:  8b 96 b0 03 00 00     mov     edx, dword ptr [esi + 0x3b0]
  00495D82:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  00495D89:  d8 94 24 80 00 00 00  fcom    dword ptr [esp + 0x80]
  00495D90:  df e0                 fnstsw  ax
  00495D92:  f6 c4 41              test    ah, 0x41
  00495D95:  74 09                 je      0x495da0
  00495D97:  dd d8                 fstp    st(0)
  00495D99:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495DA0:  d8 15 5c 04 5b 00     fcom    dword ptr [0x5b045c]
  00495DA6:  df e0                 fnstsw  ax
  00495DA8:  f6 c4 41              test    ah, 0x41
  00495DAB:  75 15                 jne     0x495dc2
  00495DAD:  d9 c9                 fxch    st(1)
  00495DAF:  d8 0d a8 29 5b 00     fmul    dword ptr [0x5b29a8]
  00495DB5:  d8 f1                 fdiv    st(1)
  00495DB7:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00495DBE:  dd d8                 fstp    st(0)
  00495DC0:  eb 17                 jmp     0x495dd9
  00495DC2:  dd d8                 fstp    st(0)
  00495DC4:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  00495DCA:  eb 06                 jmp     0x495dd2
  00495DCC:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  00495DD2:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00495DD9:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00495DE0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495DE6:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00495DED:  df e0                 fnstsw  ax
  00495DEF:  f6 c4 01              test    ah, 1
  00495DF2:  74 02                 je      0x495df6
  00495DF4:  d9 e0                 fchs    
  00495DF6:  8b 86 64 04 00 00     mov     eax, dword ptr [esi + 0x464]
  00495DFC:  c7 86 34 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x434], 0
  00495E06:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  00495E0C:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00495E13:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E19:  0d 00 00 03 00        or      eax, 0x30000
  00495E1E:  8d 8e 40 04 00 00     lea     ecx, [esi + 0x440]
  00495E24:  89 86 38 04 00 00     mov     dword ptr [esi + 0x438], eax
  00495E2A:  8b 13                 mov     edx, dword ptr [ebx]
  00495E2C:  89 11                 mov     dword ptr [ecx], edx
  00495E2E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00495E31:  89 41 04              mov     dword ptr [ecx + 4], eax
  00495E34:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00495E37:  df e0                 fnstsw  ax
  00495E39:  89 51 08              mov     dword ptr [ecx + 8], edx
  00495E3C:  f6 c4 41              test    ah, 0x41
  00495E3F:  0f 85 de 01 00 00     jne     0x496023
  00495E45:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00495E49:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E4F:  df e0                 fnstsw  ax
  00495E51:  f6 c4 40              test    ah, 0x40
  00495E54:  74 26                 je      0x495e7c
  00495E56:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00495E5A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E60:  df e0                 fnstsw  ax
  00495E62:  f6 c4 40              test    ah, 0x40
  00495E65:  74 15                 je      0x495e7c
  00495E67:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00495E6B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00495E71:  df e0                 fnstsw  ax
  00495E73:  f6 c4 40              test    ah, 0x40
  00495E76:  0f 85 a5 00 00 00     jne     0x495f21
  00495E7C:  8d 44 24 20           lea     eax, [esp + 0x20]
  00495E80:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495E84:  50                    push    eax
  00495E85:  51                    push    ecx
  00495E86:  e8 45 b0 09 00        call    0x530ed0
  00495E8B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00495E8F:  d8 c9                 fmul    st(1)
  00495E91:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00495E95:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00495E99:  52                    push    edx
  00495E9A:  50                    push    eax
  00495E9B:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  00495E9F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00495EA3:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00495EA7:  d8 c9                 fmul    st(1)
  00495EA9:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  00495EAD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00495EB1:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00495EB5:  d8 c9                 fmul    st(1)
  00495EB7:  d8 6c 24 2c           fsubr   dword ptr [esp + 0x2c]
  00495EBB:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00495EBF:  dd d8                 fstp    st(0)
  00495EC1:  e8 0a b0 09 00        call    0x530ed0
  00495EC6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00495ECA:  83 c4 0c              add     esp, 0xc
  00495ECD:  e8 be ae 09 00        call    0x530d90
  00495ED2:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00495ED6:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00495EDC:  83 c4 04              add     esp, 4
  00495EDF:  df e0                 fnstsw  ax
  00495EE1:  f6 c4 41              test    ah, 0x41
  00495EE4:  75 22                 jne     0x495f08
  00495EE6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00495EEA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495EF0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495EF4:  8d 54 24 14           lea     edx, [esp + 0x14]
  00495EF8:  51                    push    ecx
  00495EF9:  51                    push    ecx
  00495EFA:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00495F00:  d9 e0                 fchs    
  00495F02:  d9 1c 24              fstp    dword ptr [esp]
  00495F05:  52                    push    edx
  00495F06:  eb 0f                 jmp     0x495f17
  00495F08:  8d 44 24 14           lea     eax, [esp + 0x14]
  00495F0C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495F10:  50                    push    eax
  00495F11:  68 00 00 80 bf        push    0xbf800000
  00495F16:  51                    push    ecx
  00495F17:  6a 01                 push    1
  00495F19:  e8 02 aa 09 00        call    0x530920
  00495F1E:  83 c4 10              add     esp, 0x10
  00495F21:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495F28:  d8 8c 24 88 00 00 00  fmul    dword ptr [esp + 0x88]
  00495F2F:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00495F33:  8d 44 24 14           lea     eax, [esp + 0x14]
  00495F37:  52                    push    edx
  00495F38:  51                    push    ecx
  00495F39:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  00495F40:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  00495F47:  d8 8e 58 03 00 00     fmul    dword ptr [esi + 0x358]
  00495F4D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00495F53:  d9 1c 24              fstp    dword ptr [esp]
  00495F56:  50                    push    eax
  00495F57:  6a 01                 push    1

; Function: sub_00495F5D
; Address:  0x00495F5D - 0x004961F0 (659 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00495F5D:
  00495F5D:  00 d9                 add     cl, bl
  00495F5F:  84 24 98              test    byte ptr [eax + ebx*4], ah
  00495F62:  00 00                 add     byte ptr [eax], al
  00495F64:  00 d8                 add     al, bl
  00495F66:  8e 98 03 00 00 8d     mov     ds, word ptr [eax - 0x72fffffd]
  00495F6C:  4c                    dec     esp
  00495F6D:  24 3c                 and     al, 0x3c
  00495F6F:  8d 54 24 60           lea     edx, [esp + 0x60]
  00495F73:  51                    push    ecx
  00495F74:  8d 44 24 28           lea     eax, [esp + 0x28]
  00495F78:  dc c0                 fadd    st(0), st(0)
  00495F7A:  52                    push    edx
  00495F7B:  50                    push    eax
  00495F7C:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  00495F83:  e8 b8 ae 09 00        call    0x530e40
  00495F88:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00495F8C:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00495F90:  51                    push    ecx
  00495F91:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00495F95:  52                    push    edx
  00495F96:  50                    push    eax
  00495F97:  e8 a4 ae 09 00        call    0x530e40
  00495F9C:  8b 94 24 ac 00 00 00  mov     edx, dword ptr [esp + 0xac]
  00495FA3:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00495FA7:  51                    push    ecx
  00495FA8:  8d 44 24 58           lea     eax, [esp + 0x58]
  00495FAC:  52                    push    edx
  00495FAD:  50                    push    eax
  00495FAE:  6a 01                 push    1
  00495FB0:  e8 6b a9 09 00        call    0x530920
  00495FB5:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00495FBC:  8d 54 24 64           lea     edx, [esp + 0x64]
  00495FC0:  51                    push    ecx
  00495FC1:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  00495FC8:  52                    push    edx
  00495FC9:  50                    push    eax
  00495FCA:  6a 01                 push    1
  00495FCC:  e8 ef a8 09 00        call    0x5308c0
  00495FD1:  83 c4 48              add     esp, 0x48
  00495FD4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00495FD8:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00495FDC:  51                    push    ecx
  00495FDD:  52                    push    edx
  00495FDE:  e8 ed ae 09 00        call    0x530ed0
  00495FE3:  d8 54 24 18           fcom    dword ptr [esp + 0x18]
  00495FE7:  83 c4 08              add     esp, 8
  00495FEA:  df e0                 fnstsw  ax
  00495FEC:  f6 c4 41              test    ah, 0x41
  00495FEF:  75 14                 jne     0x496005
  00495FF1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00495FF5:  d8 f1                 fdiv    st(1)
  00495FF7:  d8 8c 24 88 00 00 00  fmul    dword ptr [esp + 0x88]
  00495FFE:  d9 9c 24 88 00 00 00  fstp    dword ptr [esp + 0x88]
  00496005:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  0049600C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00496010:  50                    push    eax
  00496011:  8d 54 24 18           lea     edx, [esp + 0x18]
  00496015:  51                    push    ecx
  00496016:  52                    push    edx
  00496017:  6a 01                 push    1
  00496019:  dd d8                 fstp    st(0)
  0049601B:  e8 00 a9 09 00        call    0x530920
  00496020:  83 c4 10              add     esp, 0x10
  00496023:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  0049602A:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  00496030:  df e0                 fnstsw  ax
  00496032:  f6 c4 01              test    ah, 1
  00496035:  74 27                 je      0x49605e
  00496037:  57                    push    edi
  00496038:  68 66 66 66 3f        push    0x3f666666
  0049603D:  57                    push    edi
  0049603E:  6a 01                 push    1
  00496040:  e8 db a8 09 00        call    0x530920
  00496045:  55                    push    ebp
  00496046:  68 66 66 66 3f        push    0x3f666666
  0049604B:  55                    push    ebp
  0049604C:  6a 01                 push    1
  0049604E:  e8 cd a8 09 00        call    0x530920
  00496053:  83 c4 20              add     esp, 0x20
  00496056:  5f                    pop     edi
  00496057:  5e                    pop     esi
  00496058:  5d                    pop     ebp
  00496059:  5b                    pop     ebx
  0049605A:  83 c4 64              add     esp, 0x64
  0049605D:  c3                    ret     
  0049605E:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  00496065:  8d 44 24 44           lea     eax, [esp + 0x44]
  00496069:  50                    push    eax
  0049606A:  8d 54 24 24           lea     edx, [esp + 0x24]
  0049606E:  51                    push    ecx
  0049606F:  52                    push    edx
  00496070:  6a 01                 push    1
  00496072:  e8 a9 a8 09 00        call    0x530920
  00496077:  8d 44 24 54           lea     eax, [esp + 0x54]
  0049607B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0049607F:  50                    push    eax
  00496080:  8d 54 24 58           lea     edx, [esp + 0x58]
  00496084:  51                    push    ecx
  00496085:  52                    push    edx
  00496086:  6a 01                 push    1
  00496088:  e8 33 a8 09 00        call    0x5308c0
  0049608D:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  00496093:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496099:  83 c4 20              add     esp, 0x20
  0049609C:  8d 44 24 38           lea     eax, [esp + 0x38]
  004960A0:  50                    push    eax
  004960A1:  51                    push    ecx
  004960A2:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004960A6:  d9 1c 24              fstp    dword ptr [esp]
  004960A9:  51                    push    ecx
  004960AA:  6a 01                 push    1
  004960AC:  e8 6f a8 09 00        call    0x530920
  004960B1:  8d 54 24 48           lea     edx, [esp + 0x48]
  004960B5:  55                    push    ebp
  004960B6:  52                    push    edx
  004960B7:  55                    push    ebp
  004960B8:  6a 01                 push    1
  004960BA:  e8 01 a8 09 00        call    0x5308c0
  004960BF:  8d 44 24 58           lea     eax, [esp + 0x58]
  004960C3:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004960C7:  50                    push    eax
  004960C8:  8d 54 24 74           lea     edx, [esp + 0x74]
  004960CC:  51                    push    ecx
  004960CD:  52                    push    edx
  004960CE:  e8 6d ad 09 00        call    0x530e40
  004960D3:  d9 86 98 03 00 00     fld     dword ptr [esi + 0x398]
  004960D9:  83 c4 2c              add     esp, 0x2c
  004960DC:  8d 44 24 38           lea     eax, [esp + 0x38]
  004960E0:  dc c0                 fadd    st(0), st(0)
  004960E2:  50                    push    eax
  004960E3:  51                    push    ecx
  004960E4:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004960E8:  d9 1c 24              fstp    dword ptr [esp]
  004960EB:  51                    push    ecx
  004960EC:  6a 01                 push    1
  004960EE:  e8 2d a8 09 00        call    0x530920
  004960F3:  8d 54 24 48           lea     edx, [esp + 0x48]
  004960F7:  57                    push    edi
  004960F8:  52                    push    edx
  004960F9:  57                    push    edi
  004960FA:  6a 01                 push    1
  004960FC:  e8 bf a7 09 00        call    0x5308c0
  00496101:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496107:  83 c4 20              add     esp, 0x20
  0049610A:  a8 80                 test    al, 0x80
  0049610C:  75 17                 jne     0x496125
  0049610E:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  00496114:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049611A:  df e0                 fnstsw  ax
  0049611C:  f6 c4 01              test    ah, 1
  0049611F:  0f 84 be 00 00 00     je      0x4961e3
  00496125:  d9 86 28 04 00 00     fld     dword ptr [esi + 0x428]
  0049612B:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00496131:  df e0                 fnstsw  ax
  00496133:  f6 c4 01              test    ah, 1
  00496136:  0f 84 a7 00 00 00     je      0x4961e3
  0049613C:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00496143:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  00496149:  df e0                 fnstsw  ax
  0049614B:  f6 c4 01              test    ah, 1
  0049614E:  0f 84 8f 00 00 00     je      0x4961e3
  00496154:  d9 07                 fld     dword ptr [edi]
  00496156:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049615C:  d9 07                 fld     dword ptr [edi]
  0049615E:  df e0                 fnstsw  ax
  00496160:  f6 c4 01              test    ah, 1
  00496163:  74 02                 je      0x496167
  00496165:  d9 e0                 fchs    
  00496167:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049616D:  df e0                 fnstsw  ax
  0049616F:  f6 c4 01              test    ah, 1
  00496172:  74 6f                 je      0x4961e3
  00496174:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049617A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496180:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  00496186:  df e0                 fnstsw  ax
  00496188:  f6 c4 01              test    ah, 1
  0049618B:  74 02                 je      0x49618f
  0049618D:  d9 e0                 fchs    
  0049618F:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00496195:  df e0                 fnstsw  ax
  00496197:  f6 c4 01              test    ah, 1
  0049619A:  74 47                 je      0x4961e3
  0049619C:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004961A2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004961A8:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004961AE:  df e0                 fnstsw  ax
  004961B0:  f6 c4 01              test    ah, 1
  004961B3:  74 02                 je      0x4961b7
  004961B5:  d9 e0                 fchs    
  004961B7:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004961BD:  df e0                 fnstsw  ax
  004961BF:  f6 c4 01              test    ah, 1
  004961C2:  74 1f                 je      0x4961e3
  004961C4:  57                    push    edi
  004961C5:  68 00 00 40 3f        push    0x3f400000
  004961CA:  57                    push    edi
  004961CB:  6a 01                 push    1
  004961CD:  e8 4e a7 09 00        call    0x530920
  004961D2:  55                    push    ebp
  004961D3:  68 33 33 73 3f        push    0x3f733333
  004961D8:  55                    push    ebp
  004961D9:  6a 01                 push    1
  004961DB:  e8 40 a7 09 00        call    0x530920
  004961E0:  83 c4 20              add     esp, 0x20
  004961E3:  5f                    pop     edi
  004961E4:  5e                    pop     esi
  004961E5:  5d                    pop     ebp
  004961E6:  5b                    pop     ebx
  004961E7:  83 c4 64              add     esp, 0x64
  004961EA:  c3                    ret     
  004961EB:  90                    nop     
  004961EC:  90                    nop     
  004961ED:  90                    nop     
  004961EE:  90                    nop     
  004961EF:  90                    nop     

; Function: sub_004961F0
; Address:  0x004961F0 - 0x00496330 (320 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004961F0:
  004961F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004961F4:  d9 05 fc 05 5b 00     fld     dword ptr [0x5b05fc]
  004961FA:  8b 81 58 05 00 00     mov     eax, dword ptr [ecx + 0x558]
  00496200:  8b 90 18 05 00 00     mov     edx, dword ptr [eax + 0x518]
  00496206:  85 d2                 test    edx, edx
  00496208:  74 0a                 je      0x496214
  0049620A:  dd d8                 fstp    st(0)
  0049620C:  d9 05 b0 29 5b 00     fld     dword ptr [0x5b29b0]
  00496212:  eb 24                 jmp     0x496238
  00496214:  f6 81 2c 05 00 00 80  test    byte ptr [ecx + 0x52c], 0x80
  0049621B:  74 1b                 je      0x496238
  0049621D:  d9 81 54 03 00 00     fld     dword ptr [ecx + 0x354]
  00496223:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00496229:  df e0                 fnstsw  ax
  0049622B:  f6 c4 01              test    ah, 1
  0049622E:  74 08                 je      0x496238
  00496230:  dd d8                 fstp    st(0)
  00496232:  d9 05 ac 29 5b 00     fld     dword ptr [0x5b29ac]
  00496238:  d9 81 88 03 00 00     fld     dword ptr [ecx + 0x388]
  0049623E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496244:  df e0                 fnstsw  ax
  00496246:  f6 c4 01              test    ah, 1
  00496249:  74 1f                 je      0x49626a
  0049624B:  d9 c0                 fld     st(0)
  0049624D:  d9 e0                 fchs    
  0049624F:  d9 81 88 03 00 00     fld     dword ptr [ecx + 0x388]
  00496255:  d9 54 24 04           fst     dword ptr [esp + 4]
  00496259:  d8 d9                 fcomp   st(1)
  0049625B:  df e0                 fnstsw  ax
  0049625D:  f6 c4 41              test    ah, 0x41
  00496260:  75 1b                 jne     0x49627d
  00496262:  dd d8                 fstp    st(0)
  00496264:  d9 44 24 04           fld     dword ptr [esp + 4]
  00496268:  eb 13                 jmp     0x49627d
  0049626A:  d9 81 88 03 00 00     fld     dword ptr [ecx + 0x388]
  00496270:  d8 d1                 fcom    st(1)
  00496272:  df e0                 fnstsw  ax
  00496274:  f6 c4 41              test    ah, 0x41
  00496277:  75 04                 jne     0x49627d
  00496279:  dd d8                 fstp    st(0)
  0049627B:  d9 c0                 fld     st(0)
  0049627D:  d9 99 88 03 00 00     fstp    dword ptr [ecx + 0x388]
  00496283:  d9 81 8c 03 00 00     fld     dword ptr [ecx + 0x38c]
  00496289:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049628F:  df e0                 fnstsw  ax
  00496291:  f6 c4 01              test    ah, 1
  00496294:  74 1f                 je      0x4962b5
  00496296:  d9 c0                 fld     st(0)
  00496298:  d9 e0                 fchs    
  0049629A:  d9 81 8c 03 00 00     fld     dword ptr [ecx + 0x38c]
  004962A0:  d9 54 24 04           fst     dword ptr [esp + 4]
  004962A4:  d8 d9                 fcomp   st(1)
  004962A6:  df e0                 fnstsw  ax
  004962A8:  f6 c4 41              test    ah, 0x41
  004962AB:  75 1b                 jne     0x4962c8
  004962AD:  dd d8                 fstp    st(0)
  004962AF:  d9 44 24 04           fld     dword ptr [esp + 4]
  004962B3:  eb 13                 jmp     0x4962c8
  004962B5:  d9 81 8c 03 00 00     fld     dword ptr [ecx + 0x38c]
  004962BB:  d8 d1                 fcom    st(1)
  004962BD:  df e0                 fnstsw  ax
  004962BF:  f6 c4 41              test    ah, 0x41
  004962C2:  75 04                 jne     0x4962c8
  004962C4:  dd d8                 fstp    st(0)
  004962C6:  d9 c0                 fld     st(0)
  004962C8:  d9 99 8c 03 00 00     fstp    dword ptr [ecx + 0x38c]
  004962CE:  d9 81 90 03 00 00     fld     dword ptr [ecx + 0x390]
  004962D4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004962DA:  df e0                 fnstsw  ax
  004962DC:  f6 c4 01              test    ah, 1
  004962DF:  74 22                 je      0x496303
  004962E1:  d9 e0                 fchs    
  004962E3:  d9 81 90 03 00 00     fld     dword ptr [ecx + 0x390]
  004962E9:  d9 54 24 04           fst     dword ptr [esp + 4]
  004962ED:  d8 d9                 fcomp   st(1)
  004962EF:  df e0                 fnstsw  ax
  004962F1:  f6 c4 41              test    ah, 0x41
  004962F4:  75 26                 jne     0x49631c
  004962F6:  dd d8                 fstp    st(0)
  004962F8:  d9 44 24 04           fld     dword ptr [esp + 4]
  004962FC:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  00496302:  c3                    ret     
  00496303:  d9 81 90 03 00 00     fld     dword ptr [ecx + 0x390]
  00496309:  d9 54 24 04           fst     dword ptr [esp + 4]
  0049630D:  d8 d9                 fcomp   st(1)
  0049630F:  df e0                 fnstsw  ax
  00496311:  f6 c4 41              test    ah, 0x41
  00496314:  74 06                 je      0x49631c
  00496316:  dd d8                 fstp    st(0)
  00496318:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049631C:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  00496322:  c3                    ret     
  00496323:  90                    nop     
  00496324:  90                    nop     
  00496325:  90                    nop     
  00496326:  90                    nop     
  00496327:  90                    nop     
  00496328:  90                    nop     
  00496329:  90                    nop     
  0049632A:  90                    nop     
  0049632B:  90                    nop     
  0049632C:  90                    nop     
  0049632D:  90                    nop     
  0049632E:  90                    nop     
  0049632F:  90                    nop     

; Function: sub_00496330
; Address:  0x00496330 - 0x00496580 (592 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496330:
  00496330:  83 ec 38              sub     esp, 0x38
  00496333:  53                    push    ebx
  00496334:  55                    push    ebp
  00496335:  56                    push    esi
  00496336:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0049633A:  33 db                 xor     ebx, ebx
  0049633C:  57                    push    edi
  0049633D:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  00496343:  c7 44 24 10 00 00 80 bf  mov     dword ptr [esp + 0x10], 0xbf800000
  0049634B:  85 c0                 test    eax, eax
  0049634D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00496355:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0049635D:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00496365:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0049636D:  0f 8e ff 01 00 00     jle     0x496572
  00496373:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  00496377:  8d be dc 01 00 00     lea     edi, [esi + 0x1dc]
  0049637D:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00496381:  8d 44 24 30           lea     eax, [esp + 0x30]
  00496385:  50                    push    eax
  00496386:  51                    push    ecx
  00496387:  57                    push    edi
  00496388:  6a 01                 push    1
  0049638A:  e8 61 a5 09 00        call    0x5308f0
  0049638F:  8d 54 24 40           lea     edx, [esp + 0x40]
  00496393:  55                    push    ebp
  00496394:  52                    push    edx
  00496395:  e8 36 ab 09 00        call    0x530ed0
  0049639A:  d9 e0                 fchs    
  0049639C:  d8 15 b4 29 5b 00     fcom    dword ptr [0x5b29b4]
  004963A2:  83 c4 18              add     esp, 0x18
  004963A5:  df e0                 fnstsw  ax
  004963A7:  f6 c4 41              test    ah, 0x41
  004963AA:  75 43                 jne     0x4963ef
  004963AC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004963B0:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004963B6:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004963BA:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  004963BE:  df e0                 fnstsw  ax
  004963C0:  f6 c4 41              test    ah, 0x41
  004963C3:  75 06                 jne     0x4963cb
  004963C5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004963C9:  eb 02                 jmp     0x4963cd
  004963CB:  dd d8                 fstp    st(0)
  004963CD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004963D1:  d8 07                 fadd    dword ptr [edi]
  004963D3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004963D7:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004963DB:  d8 47 04              fadd    dword ptr [edi + 4]
  004963DE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004963E2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004963E6:  d8 47 08              fadd    dword ptr [edi + 8]
  004963E9:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004963ED:  eb 02                 jmp     0x4963f1
  004963EF:  dd d8                 fstp    st(0)
  004963F1:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  004963F7:  43                    inc     ebx
  004963F8:  83 c7 0c              add     edi, 0xc
  004963FB:  3b d8                 cmp     ebx, eax
  004963FD:  0f 8c 7a ff ff ff     jl      0x49637d
  00496403:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00496407:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049640D:  df e0                 fnstsw  ax
  0049640F:  f6 c4 41              test    ah, 0x41
  00496412:  0f 85 5a 01 00 00     jne     0x496572
  00496418:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049641C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496422:  df e0                 fnstsw  ax
  00496424:  f6 c4 01              test    ah, 1
  00496427:  74 08                 je      0x496431
  00496429:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00496431:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00496437:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0049643B:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049643F:  50                    push    eax
  00496440:  51                    push    ecx
  00496441:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00496445:  d9 1c 24              fstp    dword ptr [esp]
  00496448:  51                    push    ecx
  00496449:  6a 01                 push    1
  0049644B:  e8 d0 a4 09 00        call    0x530920
  00496450:  8d be 88 03 00 00     lea     edi, [esi + 0x388]
  00496456:  57                    push    edi
  00496457:  68 d0 0f c9 40        push    0x40c90fd0
  0049645C:  57                    push    edi
  0049645D:  6a 01                 push    1
  0049645F:  e8 bc a4 09 00        call    0x530920
  00496464:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00496468:  8d 9e 30 03 00 00     lea     ebx, [esi + 0x330]
  0049646E:  52                    push    edx
  0049646F:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00496473:  53                    push    ebx
  00496474:  50                    push    eax
  00496475:  6a 01                 push    1
  00496477:  e8 74 a4 09 00        call    0x5308f0
  0049647C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00496480:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00496484:  51                    push    ecx
  00496485:  52                    push    edx
  00496486:  57                    push    edi
  00496487:  e8 b4 a9 09 00        call    0x530e40
  0049648C:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00496490:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00496496:  51                    push    ecx
  00496497:  8d 54 24 64           lea     edx, [esp + 0x64]
  0049649B:  50                    push    eax
  0049649C:  52                    push    edx
  0049649D:  6a 01                 push    1
  0049649F:  e8 1c a4 09 00        call    0x5308c0
  004964A4:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  004964AB:  83 c4 4c              add     esp, 0x4c
  004964AE:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004964B2:  8d 54 24 18           lea     edx, [esp + 0x18]
  004964B6:  50                    push    eax
  004964B7:  55                    push    ebp
  004964B8:  51                    push    ecx
  004964B9:  52                    push    edx
  004964BA:  56                    push    esi
  004964BB:  e8 90 f7 ff ff        call    0x495c50
  004964C0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004964C4:  8d 44 24 44           lea     eax, [esp + 0x44]
  004964C8:  50                    push    eax
  004964C9:  51                    push    ecx
  004964CA:  55                    push    ebp
  004964CB:  6a 01                 push    1
  004964CD:  e8 4e a4 09 00        call    0x530920
  004964D2:  8d 54 24 54           lea     edx, [esp + 0x54]
  004964D6:  53                    push    ebx
  004964D7:  52                    push    edx
  004964D8:  53                    push    ebx
  004964D9:  6a 01                 push    1
  004964DB:  e8 e0 a3 09 00        call    0x5308c0
  004964E0:  83 c4 34              add     esp, 0x34
  004964E3:  8d 9e f8 07 00 00     lea     ebx, [esi + 0x7f8]
  004964E9:  c7 44 24 4c 04 00 00 00  mov     dword ptr [esp + 0x4c], 4
  004964F1:  8d 44 24 30           lea     eax, [esp + 0x30]
  004964F5:  53                    push    ebx
  004964F6:  50                    push    eax
  004964F7:  53                    push    ebx
  004964F8:  6a 01                 push    1
  004964FA:  e8 c1 a3 09 00        call    0x5308c0
  004964FF:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00496503:  83 c4 10              add     esp, 0x10
  00496506:  81 c3 c4 00 00 00     add     ebx, 0xc4
  0049650C:  48                    dec     eax
  0049650D:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00496511:  75 de                 jne     0x4964f1
  00496513:  57                    push    edi
  00496514:  68 87 f9 22 3e        push    0x3e22f987
  00496519:  57                    push    edi
  0049651A:  6a 01                 push    1
  0049651C:  e8 ff a3 09 00        call    0x530920
  00496521:  56                    push    esi
  00496522:  e8 c9 fc ff ff        call    0x4961f0
  00496527:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  0049652D:  57                    push    edi
  0049652E:  55                    push    ebp
  0049652F:  e8 9c a9 09 00        call    0x530ed0
  00496534:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049653A:  83 c4 1c              add     esp, 0x1c
  0049653D:  57                    push    edi
  0049653E:  55                    push    ebp
  0049653F:  df e0                 fnstsw  ax
  00496541:  f6 c4 01              test    ah, 1
  00496544:  74 0c                 je      0x496552
  00496546:  e8 85 a9 09 00        call    0x530ed0
  0049654B:  83 c4 08              add     esp, 8
  0049654E:  d9 e0                 fchs    
  00496550:  eb 08                 jmp     0x49655a
  00496552:  e8 79 a9 09 00        call    0x530ed0
  00496557:  83 c4 08              add     esp, 8
  0049655A:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  00496560:  6a 00                 push    0
  00496562:  55                    push    ebp
  00496563:  56                    push    esi
  00496564:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  0049656A:  e8 a1 e5 ff ff        call    0x494b10
  0049656F:  83 c4 0c              add     esp, 0xc
  00496572:  5f                    pop     edi
  00496573:  5e                    pop     esi
  00496574:  5d                    pop     ebp
  00496575:  5b                    pop     ebx
  00496576:  83 c4 38              add     esp, 0x38
  00496579:  c3                    ret     
  0049657A:  90                    nop     
  0049657B:  90                    nop     
  0049657C:  90                    nop     
  0049657D:  90                    nop     
  0049657E:  90                    nop     
  0049657F:  90                    nop     

; Function: sub_00496580
; Address:  0x00496580 - 0x00496CF0 (1904 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496580:
  00496580:  83 ec 60              sub     esp, 0x60
  00496583:  53                    push    ebx
  00496584:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  00496588:  55                    push    ebp
  00496589:  56                    push    esi
  0049658A:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0049658E:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00496592:  57                    push    edi
  00496593:  51                    push    ecx
  00496594:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0049659A:  50                    push    eax
  0049659B:  53                    push    ebx
  0049659C:  6a 01                 push    1
  0049659E:  e8 4d a3 09 00        call    0x5308f0
  004965A3:  8b bc 24 88 00 00 00  mov     edi, dword ptr [esp + 0x88]
  004965AA:  8d 54 24 68           lea     edx, [esp + 0x68]
  004965AE:  52                    push    edx
  004965AF:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  004965B5:  50                    push    eax
  004965B6:  53                    push    ebx
  004965B7:  6a 01                 push    1
  004965B9:  e8 32 a3 09 00        call    0x5308f0
  004965BE:  8b ac 24 a0 00 00 00  mov     ebp, dword ptr [esp + 0xa0]
  004965C5:  8d 44 24 54           lea     eax, [esp + 0x54]
  004965C9:  50                    push    eax
  004965CA:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004965CE:  55                    push    ebp
  004965CF:  51                    push    ecx
  004965D0:  e8 6b a8 09 00        call    0x530e40
  004965D5:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  004965D9:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004965E0:  52                    push    edx
  004965E1:  55                    push    ebp
  004965E2:  50                    push    eax
  004965E3:  e8 58 a8 09 00        call    0x530e40
  004965E8:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  004965EE:  55                    push    ebp
  004965EF:  50                    push    eax
  004965F0:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  004965F6:  e8 d5 a8 09 00        call    0x530ed0
  004965FB:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  00496602:  83 c4 40              add     esp, 0x40
  00496605:  55                    push    ebp
  00496606:  53                    push    ebx
  00496607:  e8 c4 a8 09 00        call    0x530ed0
  0049660C:  d8 6c 24 7c           fsubr   dword ptr [esp + 0x7c]
  00496610:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00496614:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049661A:  51                    push    ecx
  0049661B:  50                    push    eax
  0049661C:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  00496623:  e8 a8 a8 09 00        call    0x530ed0
  00496628:  d8 ac 24 84 00 00 00  fsubr   dword ptr [esp + 0x84]
  0049662F:  8d 54 24 50           lea     edx, [esp + 0x50]
  00496633:  8d 87 88 03 00 00     lea     eax, [edi + 0x388]
  00496639:  52                    push    edx
  0049663A:  50                    push    eax
  0049663B:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  00496642:  e8 89 a8 09 00        call    0x530ed0
  00496647:  d8 84 24 8c 00 00 00  fadd    dword ptr [esp + 0x8c]
  0049664E:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00496652:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00496656:  50                    push    eax
  00496657:  51                    push    ecx
  00496658:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0049665F:  e8 6c a8 09 00        call    0x530ed0
  00496664:  d8 8e 98 03 00 00     fmul    dword ptr [esi + 0x398]
  0049666A:  8d 54 24 60           lea     edx, [esp + 0x60]
  0049666E:  8d 44 24 60           lea     eax, [esp + 0x60]
  00496672:  52                    push    edx
  00496673:  50                    push    eax
  00496674:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049667A:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  00496681:  e8 4a a8 09 00        call    0x530ed0
  00496686:  d8 8f 98 03 00 00     fmul    dword ptr [edi + 0x398]
  0049668C:  83 c4 28              add     esp, 0x28
  0049668F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496695:  d8 44 24 74           fadd    dword ptr [esp + 0x74]
  00496699:  d9 87 58 03 00 00     fld     dword ptr [edi + 0x358]
  0049669F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004966A5:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  004966AC:  de c1                 faddp   st(1)
  004966AE:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  004966B4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004966BA:  de c1                 faddp   st(1)
  004966BC:  d8 7c 24 7c           fdivr   dword ptr [esp + 0x7c]
  004966C0:  74 1a                 je      0x4966dc
  004966C2:  8a 46 7c              mov     al, byte ptr [esi + 0x7c]
  004966C5:  84 c0                 test    al, al
  004966C7:  75 13                 jne     0x4966dc
  004966C9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004966CF:  df e0                 fnstsw  ax
  004966D1:  f6 c4 01              test    ah, 1
  004966D4:  74 02                 je      0x4966d8
  004966D6:  d9 e0                 fchs    
  004966D8:  c6 46 7c 01           mov     byte ptr [esi + 0x7c], 1
  004966DC:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  004966E3:  74 1a                 je      0x4966ff
  004966E5:  8a 47 7c              mov     al, byte ptr [edi + 0x7c]
  004966E8:  84 c0                 test    al, al
  004966EA:  75 13                 jne     0x4966ff
  004966EC:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004966F2:  df e0                 fnstsw  ax
  004966F4:  f6 c4 01              test    ah, 1
  004966F7:  74 02                 je      0x4966fb
  004966F9:  d9 e0                 fchs    
  004966FB:  c6 47 7c 01           mov     byte ptr [edi + 0x7c], 1
  004966FF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00496705:  df e0                 fnstsw  ax
  00496707:  f6 c4 01              test    ah, 1
  0049670A:  74 0c                 je      0x496718
  0049670C:  5f                    pop     edi
  0049670D:  5e                    pop     esi
  0049670E:  5d                    pop     ebp
  0049670F:  33 c0                 xor     eax, eax
  00496711:  dd d8                 fstp    st(0)
  00496713:  5b                    pop     ebx
  00496714:  83 c4 60              add     esp, 0x60
  00496717:  c3                    ret     
  00496718:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  0049671E:  b8 10 00 00 00        mov     eax, 0x10
  00496723:  f6 c1 80              test    cl, 0x80
  00496726:  74 12                 je      0x49673a
  00496728:  39 86 4c 04 00 00     cmp     dword ptr [esi + 0x44c], eax
  0049672E:  75 0a                 jne     0x49673a
  00496730:  c7 86 2c 04 00 00 01 00 00 00  mov     dword ptr [esi + 0x42c], 1
  0049673A:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  00496741:  74 12                 je      0x496755
  00496743:  39 87 4c 04 00 00     cmp     dword ptr [edi + 0x44c], eax
  00496749:  75 0a                 jne     0x496755
  0049674B:  c7 87 2c 04 00 00 01 00 00 00  mov     dword ptr [edi + 0x42c], 1
  00496755:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049675B:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00496760:  85 c0                 test    eax, eax
  00496762:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496766:  74 22                 je      0x49678a
  00496768:  8b 86 ac 0d 00 00     mov     eax, dword ptr [esi + 0xdac]
  0049676E:  85 c0                 test    eax, eax
  00496770:  75 0a                 jne     0x49677c
  00496772:  8b 87 ac 0d 00 00     mov     eax, dword ptr [edi + 0xdac]
  00496778:  85 c0                 test    eax, eax
  0049677A:  74 0e                 je      0x49678a
  0049677C:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00496780:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  00496786:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0049678A:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  0049678E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00496792:  51                    push    ecx
  00496793:  52                    push    edx
  00496794:  55                    push    ebp
  00496795:  6a 01                 push    1
  00496797:  e8 84 a1 09 00        call    0x530920
  0049679C:  55                    push    ebp
  0049679D:  53                    push    ebx
  0049679E:  e8 2d a7 09 00        call    0x530ed0
  004967A3:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  004967AA:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  004967B0:  55                    push    ebp
  004967B1:  50                    push    eax
  004967B2:  e8 19 a7 09 00        call    0x530ed0
  004967B7:  d8 ac 24 94 00 00 00  fsubr   dword ptr [esp + 0x94]
  004967BE:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  004967C4:  d8 86 54 03 00 00     fadd    dword ptr [esi + 0x354]
  004967CA:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004967D1:  50                    push    eax
  004967D2:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  004967D8:  de c9                 fmulp   st(1)
  004967DA:  50                    push    eax
  004967DB:  53                    push    ebx
  004967DC:  6a 01                 push    1
  004967DE:  d9 9c 24 ac 00 00 00  fstp    dword ptr [esp + 0xac]
  004967E5:  e8 06 a1 09 00        call    0x5308f0
  004967EA:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004967F1:  51                    push    ecx
  004967F2:  e8 e9 a8 09 00        call    0x5310e0
  004967F7:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004967FD:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496803:  83 c4 34              add     esp, 0x34
  00496806:  a8 80                 test    al, 0x80
  00496808:  b9 00 00 10 41        mov     ecx, 0x41100000
  0049680D:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496811:  74 57                 je      0x49686a
  00496813:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  00496819:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  0049681F:  df e0                 fnstsw  ax
  00496821:  f6 c4 01              test    ah, 1
  00496824:  74 44                 je      0x49686a
  00496826:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0049682A:  d8 8e 58 03 00 00     fmul    dword ptr [esi + 0x358]
  00496830:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00496836:  df e0                 fnstsw  ax
  00496838:  f6 c4 01              test    ah, 1
  0049683B:  74 02                 je      0x49683f
  0049683D:  d9 e0                 fchs    
  0049683F:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  00496845:  d8 a6 54 03 00 00     fsub    dword ptr [esi + 0x354]
  0049684B:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  0049684F:  d9 54 24 78           fst     dword ptr [esp + 0x78]
  00496853:  d8 d9                 fcomp   st(1)
  00496855:  df e0                 fnstsw  ax
  00496857:  f6 c4 41              test    ah, 0x41
  0049685A:  74 06                 je      0x496862
  0049685C:  dd d8                 fstp    st(0)
  0049685E:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00496862:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  00496868:  eb 4d                 jmp     0x4968b7
  0049686A:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  00496870:  d8 1d d4 06 5b 00     fcomp   dword ptr [0x5b06d4]
  00496876:  df e0                 fnstsw  ax
  00496878:  f6 c4 41              test    ah, 0x41
  0049687B:  75 34                 jne     0x4968b1
  0049687D:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00496881:  d8 8e 58 03 00 00     fmul    dword ptr [esi + 0x358]
  00496887:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049688D:  df e0                 fnstsw  ax
  0049688F:  f6 c4 01              test    ah, 1
  00496892:  74 02                 je      0x496896
  00496894:  d9 e0                 fchs    
  00496896:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0049689A:  d8 d9                 fcomp   st(1)
  0049689C:  df e0                 fnstsw  ax
  0049689E:  f6 c4 41              test    ah, 0x41
  004968A1:  74 06                 je      0x4968a9
  004968A3:  dd d8                 fstp    st(0)
  004968A5:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  004968A9:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  004968AF:  eb 06                 jmp     0x4968b7
  004968B1:  89 8e 30 04 00 00     mov     dword ptr [esi + 0x430], ecx
  004968B7:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  004968BE:  74 57                 je      0x496917
  004968C0:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  004968C6:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  004968CC:  df e0                 fnstsw  ax
  004968CE:  f6 c4 01              test    ah, 1
  004968D1:  74 44                 je      0x496917
  004968D3:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  004968D7:  d8 8f 58 03 00 00     fmul    dword ptr [edi + 0x358]
  004968DD:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004968E3:  df e0                 fnstsw  ax
  004968E5:  f6 c4 01              test    ah, 1
  004968E8:  74 02                 je      0x4968ec
  004968EA:  d9 e0                 fchs    
  004968EC:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  004968F2:  d8 a6 54 03 00 00     fsub    dword ptr [esi + 0x354]
  004968F8:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  004968FC:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  00496900:  d8 d9                 fcomp   st(1)
  00496902:  df e0                 fnstsw  ax
  00496904:  f6 c4 41              test    ah, 0x41
  00496907:  74 06                 je      0x49690f
  00496909:  dd d8                 fstp    st(0)
  0049690B:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0049690F:  d9 9f 30 04 00 00     fstp    dword ptr [edi + 0x430]
  00496915:  eb 4d                 jmp     0x496964
  00496917:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049691D:  d8 1d d4 06 5b 00     fcomp   dword ptr [0x5b06d4]
  00496923:  df e0                 fnstsw  ax
  00496925:  f6 c4 41              test    ah, 0x41
  00496928:  75 34                 jne     0x49695e
  0049692A:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0049692E:  d8 8f 58 03 00 00     fmul    dword ptr [edi + 0x358]
  00496934:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049693A:  df e0                 fnstsw  ax
  0049693C:  f6 c4 01              test    ah, 1
  0049693F:  74 02                 je      0x496943
  00496941:  d9 e0                 fchs    
  00496943:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00496947:  d8 d9                 fcomp   st(1)
  00496949:  df e0                 fnstsw  ax
  0049694B:  f6 c4 41              test    ah, 0x41
  0049694E:  74 06                 je      0x496956
  00496950:  dd d8                 fstp    st(0)
  00496952:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00496956:  d9 9f 30 04 00 00     fstp    dword ptr [edi + 0x430]
  0049695C:  eb 06                 jmp     0x496964
  0049695E:  89 8f 30 04 00 00     mov     dword ptr [edi + 0x430], ecx
  00496964:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0049696A:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496970:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00496974:  52                    push    edx
  00496975:  df e0                 fnstsw  ax
  00496977:  f6 c4 01              test    ah, 1
  0049697A:  74 0e                 je      0x49698a
  0049697C:  8b 86 58 03 00 00     mov     eax, dword ptr [esi + 0x358]
  00496982:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00496986:  50                    push    eax
  00496987:  51                    push    ecx
  00496988:  eb 15                 jmp     0x49699f
  0049698A:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  00496990:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  00496996:  51                    push    ecx
  00496997:  8d 44 24 30           lea     eax, [esp + 0x30]
  0049699B:  d9 1c 24              fstp    dword ptr [esp]
  0049699E:  50                    push    eax
  0049699F:  6a 01                 push    1
  004969A1:  e8 7a 9f 09 00        call    0x530920
  004969A6:  83 c4 10              add     esp, 0x10
  004969A9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004969AD:  53                    push    ebx
  004969AE:  51                    push    ecx
  004969AF:  53                    push    ebx
  004969B0:  6a 01                 push    1
  004969B2:  e8 09 9f 09 00        call    0x5308c0
  004969B7:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  004969BD:  83 c4 10              add     esp, 0x10
  004969C0:  a8 80                 test    al, 0x80
  004969C2:  bb 03 00 05 00        mov     ebx, 0x50003
  004969C7:  74 14                 je      0x4969dd
  004969C9:  8b 97 4c 04 00 00     mov     edx, dword ptr [edi + 0x44c]
  004969CF:  81 ca 00 00 05 00     or      edx, 0x50000
  004969D5:  89 96 38 04 00 00     mov     dword ptr [esi + 0x438], edx
  004969DB:  eb 06                 jmp     0x4969e3
  004969DD:  89 9e 38 04 00 00     mov     dword ptr [esi + 0x438], ebx
  004969E3:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  004969E9:  89 be 34 04 00 00     mov     dword ptr [esi + 0x434], edi
  004969EF:  d8 a7 30 03 00 00     fsub    dword ptr [edi + 0x330]
  004969F5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004969F9:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  004969FF:  d8 a7 34 03 00 00     fsub    dword ptr [edi + 0x334]
  00496A05:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00496A09:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  00496A0F:  d8 a7 38 03 00 00     fsub    dword ptr [edi + 0x338]
  00496A15:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00496A19:  d9 45 00              fld     dword ptr [ebp]
  00496A1C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496A22:  df e0                 fnstsw  ax
  00496A24:  f6 c4 40              test    ah, 0x40
  00496A27:  74 3a                 je      0x496a63
  00496A29:  d9 45 04              fld     dword ptr [ebp + 4]
  00496A2C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496A32:  df e0                 fnstsw  ax
  00496A34:  f6 c4 40              test    ah, 0x40
  00496A37:  74 2a                 je      0x496a63
  00496A39:  d9 45 08              fld     dword ptr [ebp + 8]
  00496A3C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496A42:  df e0                 fnstsw  ax
  00496A44:  f6 c4 40              test    ah, 0x40
  00496A47:  74 1a                 je      0x496a63
  00496A49:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00496A51:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00496A59:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00496A61:  eb 12                 jmp     0x496a75
  00496A63:  8d 44 24 10           lea     eax, [esp + 0x10]
  00496A67:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00496A6B:  50                    push    eax
  00496A6C:  51                    push    ecx
  00496A6D:  e8 1e a4 09 00        call    0x530e90
  00496A72:  83 c4 08              add     esp, 8
  00496A75:  d9 87 30 04 00 00     fld     dword ptr [edi + 0x430]
  00496A7B:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496A81:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00496A85:  52                    push    edx
  00496A86:  df e0                 fnstsw  ax
  00496A88:  f6 c4 01              test    ah, 1
  00496A8B:  74 0e                 je      0x496a9b
  00496A8D:  8b 87 58 03 00 00     mov     eax, dword ptr [edi + 0x358]
  00496A93:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00496A97:  50                    push    eax
  00496A98:  51                    push    ecx
  00496A99:  eb 15                 jmp     0x496ab0
  00496A9B:  d9 87 58 03 00 00     fld     dword ptr [edi + 0x358]
  00496AA1:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  00496AA7:  51                    push    ecx
  00496AA8:  8d 44 24 30           lea     eax, [esp + 0x30]
  00496AAC:  d9 1c 24              fstp    dword ptr [esp]
  00496AAF:  50                    push    eax
  00496AB0:  6a 01                 push    1
  00496AB2:  e8 69 9e 09 00        call    0x530920
  00496AB7:  83 c4 10              add     esp, 0x10
  00496ABA:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  00496AC0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00496AC4:  50                    push    eax
  00496AC5:  51                    push    ecx
  00496AC6:  50                    push    eax
  00496AC7:  6a 01                 push    1
  00496AC9:  e8 22 9e 09 00        call    0x5308f0
  00496ACE:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496AD4:  83 c4 10              add     esp, 0x10
  00496AD7:  a8 80                 test    al, 0x80
  00496AD9:  74 14                 je      0x496aef
  00496ADB:  8b 96 4c 04 00 00     mov     edx, dword ptr [esi + 0x44c]
  00496AE1:  81 ca 00 00 05 00     or      edx, 0x50000
  00496AE7:  89 97 38 04 00 00     mov     dword ptr [edi + 0x438], edx
  00496AED:  eb 06                 jmp     0x496af5
  00496AEF:  89 9f 38 04 00 00     mov     dword ptr [edi + 0x438], ebx
  00496AF5:  89 b7 34 04 00 00     mov     dword ptr [edi + 0x434], esi
  00496AFB:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496B01:  a8 80                 test    al, 0x80
  00496B03:  74 25                 je      0x496b2a
  00496B05:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  00496B0B:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00496B11:  df e0                 fnstsw  ax
  00496B13:  f6 c4 01              test    ah, 1
  00496B16:  74 12                 je      0x496b2a
  00496B18:  d9 05 5c 04 5b 00     fld     dword ptr [0x5b045c]
  00496B1E:  d8 b6 54 03 00 00     fdiv    dword ptr [esi + 0x354]
  00496B24:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496B28:  eb 23                 jmp     0x496b4d
  00496B2A:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  00496B30:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496B36:  c7 44 24 74 00 00 40 40  mov     dword ptr [esp + 0x74], 0x40400000
  00496B3E:  df e0                 fnstsw  ax
  00496B40:  f6 c4 41              test    ah, 0x41
  00496B43:  74 08                 je      0x496b4d
  00496B45:  c7 44 24 74 00 00 c0 3f  mov     dword ptr [esp + 0x74], 0x3fc00000
  00496B4D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496B51:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00496B55:  50                    push    eax
  00496B56:  8d 54 24 50           lea     edx, [esp + 0x50]
  00496B5A:  51                    push    ecx
  00496B5B:  52                    push    edx
  00496B5C:  e8 df a2 09 00        call    0x530e40
  00496B61:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00496B68:  d8 8e 98 03 00 00     fmul    dword ptr [esi + 0x398]
  00496B6E:  83 c4 0c              add     esp, 0xc
  00496B71:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496B75:  50                    push    eax
  00496B76:  51                    push    ecx
  00496B77:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00496B7B:  d9 1c 24              fstp    dword ptr [esp]
  00496B7E:  51                    push    ecx
  00496B7F:  6a 01                 push    1
  00496B81:  e8 9a 9d 09 00        call    0x530920
  00496B86:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  00496B8C:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00496B90:  50                    push    eax
  00496B91:  52                    push    edx
  00496B92:  50                    push    eax
  00496B93:  6a 01                 push    1
  00496B95:  e8 26 9d 09 00        call    0x5308c0
  00496B9A:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  00496BA0:  83 c4 20              add     esp, 0x20
  00496BA3:  a8 80                 test    al, 0x80
  00496BA5:  74 25                 je      0x496bcc
  00496BA7:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  00496BAD:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00496BB3:  df e0                 fnstsw  ax
  00496BB5:  f6 c4 01              test    ah, 1
  00496BB8:  74 12                 je      0x496bcc
  00496BBA:  d9 05 5c 04 5b 00     fld     dword ptr [0x5b045c]
  00496BC0:  d8 b7 54 03 00 00     fdiv    dword ptr [edi + 0x354]
  00496BC6:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496BCA:  eb 23                 jmp     0x496bef
  00496BCC:  d9 87 30 04 00 00     fld     dword ptr [edi + 0x430]
  00496BD2:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496BD8:  c7 44 24 74 00 00 40 40  mov     dword ptr [esp + 0x74], 0x40400000
  00496BE0:  df e0                 fnstsw  ax
  00496BE2:  f6 c4 41              test    ah, 0x41
  00496BE5:  74 08                 je      0x496bef
  00496BE7:  c7 44 24 74 00 00 c0 3f  mov     dword ptr [esp + 0x74], 0x3fc00000
  00496BEF:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496BF3:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00496BF7:  50                    push    eax
  00496BF8:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00496BFC:  51                    push    ecx
  00496BFD:  52                    push    edx
  00496BFE:  e8 3d a2 09 00        call    0x530e40
  00496C03:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00496C0A:  d8 8f 98 03 00 00     fmul    dword ptr [edi + 0x398]
  00496C10:  83 c4 0c              add     esp, 0xc
  00496C13:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496C17:  50                    push    eax
  00496C18:  51                    push    ecx
  00496C19:  d9 e0                 fchs    
  00496C1B:  d9 1c 24              fstp    dword ptr [esp]
  00496C1E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00496C22:  51                    push    ecx
  00496C23:  6a 01                 push    1
  00496C25:  e8 f6 9c 09 00        call    0x530920
  00496C2A:  8d 87 88 03 00 00     lea     eax, [edi + 0x388]
  00496C30:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00496C34:  50                    push    eax
  00496C35:  52                    push    edx
  00496C36:  50                    push    eax
  00496C37:  6a 01                 push    1
  00496C39:  e8 82 9c 09 00        call    0x5308c0
  00496C3E:  66 ff 86 18 04 00 00  inc     word ptr [esi + 0x418]
  00496C45:  66 ff 87 18 04 00 00  inc     word ptr [edi + 0x418]
  00496C4C:  d9 87 30 03 00 00     fld     dword ptr [edi + 0x330]
  00496C52:  d8 86 30 03 00 00     fadd    dword ptr [esi + 0x330]
  00496C58:  8d 44 24 30           lea     eax, [esp + 0x30]
  00496C5C:  6a 02                 push    2
  00496C5E:  50                    push    eax
  00496C5F:  56                    push    esi
  00496C60:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496C66:  d9 97 40 04 00 00     fst     dword ptr [edi + 0x440]
  00496C6C:  d9 9e 40 04 00 00     fstp    dword ptr [esi + 0x440]
  00496C72:  d9 87 34 03 00 00     fld     dword ptr [edi + 0x334]
  00496C78:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  00496C7E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496C84:  d9 97 44 04 00 00     fst     dword ptr [edi + 0x444]
  00496C8A:  d9 9e 44 04 00 00     fstp    dword ptr [esi + 0x444]
  00496C90:  d9 87 38 03 00 00     fld     dword ptr [edi + 0x338]
  00496C96:  d8 86 38 03 00 00     fadd    dword ptr [esi + 0x338]
  00496C9C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496CA2:  d9 97 48 04 00 00     fst     dword ptr [edi + 0x448]
  00496CA8:  d9 9e 48 04 00 00     fstp    dword ptr [esi + 0x448]
  00496CAE:  e8 5d de ff ff        call    0x494b10
  00496CB3:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00496CB7:  d9 e0                 fchs    
  00496CB9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00496CBD:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00496CC1:  d9 e0                 fchs    
  00496CC3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00496CC7:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00496CCB:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00496CCF:  6a 02                 push    2
  00496CD1:  d9 e0                 fchs    
  00496CD3:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00496CD7:  51                    push    ecx
  00496CD8:  57                    push    edi
  00496CD9:  e8 32 de ff ff        call    0x494b10
  00496CDE:  83 c4 38              add     esp, 0x38
  00496CE1:  b8 01 00 00 00        mov     eax, 1
  00496CE6:  5f                    pop     edi
  00496CE7:  5e                    pop     esi
  00496CE8:  5d                    pop     ebp
  00496CE9:  5b                    pop     ebx
  00496CEA:  83 c4 60              add     esp, 0x60
  00496CED:  c3                    ret     
  00496CEE:  90                    nop     
  00496CEF:  90                    nop     

; Function: sub_00496CF0
; Address:  0x00496CF0 - 0x00496D4C (92 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496CF0:
  00496CF0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00496CF4:  83 ec 30              sub     esp, 0x30
  00496CF7:  a3 e4 6d 62 00        mov     dword ptr [0x626de4], eax
  00496CFC:  53                    push    ebx
  00496CFD:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  00496D01:  56                    push    esi
  00496D02:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00496D06:  57                    push    edi
  00496D07:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00496D0B:  6a 00                 push    0
  00496D0D:  6a 00                 push    0
  00496D0F:  68 00 00 80 3f        push    0x3f800000
  00496D14:  89 3d 9c 6b 62 00     mov     dword ptr [0x626b9c], edi
  00496D1A:  89 1d a0 6b 62 00     mov     dword ptr [0x626ba0], ebx
  00496D20:  89 35 94 6b 62 00     mov     dword ptr [0x626b94], esi
  00496D26:  e8 f5 e5 ff ff        call    0x495320
  00496D2B:  83 c4 0c              add     esp, 0xc
  00496D2E:  85 c0                 test    eax, eax
  00496D30:  0f 85 d9 0a 00 00     jne     0x49780f
  00496D36:  50                    push    eax
  00496D37:  68 00 00 80 3f        push    0x3f800000
  00496D3C:  50                    push    eax
  00496D3D:  e8 de e5 ff ff        call    0x495320
  00496D42:  83 c4 0c              add     esp, 0xc
  00496D45:  85 c0                 test    eax, eax

; Function: sub_00496D4C
; Address:  0x00496D4C - 0x00497830 (2788 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496D4C:
  00496D4C:  00 68 00              add     byte ptr [eax], ch
  00496D4F:  00 80 3f 50 50 e8     add     byte ptr [eax - 0x17afafc1], al

; Function: sub_00497830
; Address:  0x00497830 - 0x00497DF0 (1472 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497830:
  00497830:  83 ec 58              sub     esp, 0x58
  00497833:  53                    push    ebx
  00497834:  55                    push    ebp
  00497835:  56                    push    esi
  00497836:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0049783A:  57                    push    edi
  0049783B:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0049783F:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  00497845:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0049784D:  8d af 64 03 00 00     lea     ebp, [edi + 0x364]
  00497853:  53                    push    ebx
  00497854:  55                    push    ebp
  00497855:  e8 76 96 09 00        call    0x530ed0
  0049785A:  d9 1d e8 6d 62 00     fstp    dword ptr [0x626de8]
  00497860:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00497866:  50                    push    eax
  00497867:  55                    push    ebp
  00497868:  e8 63 96 09 00        call    0x530ed0
  0049786D:  d9 1d ec 6d 62 00     fstp    dword ptr [0x626dec]
  00497873:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  00497879:  50                    push    eax
  0049787A:  55                    push    ebp
  0049787B:  e8 50 96 09 00        call    0x530ed0
  00497880:  d9 1d f0 6d 62 00     fstp    dword ptr [0x626df0]
  00497886:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  0049788C:  53                    push    ebx
  0049788D:  50                    push    eax
  0049788E:  e8 3d 96 09 00        call    0x530ed0
  00497893:  d9 1d f4 6d 62 00     fstp    dword ptr [0x626df4]
  00497899:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  0049789F:  50                    push    eax
  004978A0:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  004978A6:  50                    push    eax
  004978A7:  e8 24 96 09 00        call    0x530ed0
  004978AC:  d9 1d f8 6d 62 00     fstp    dword ptr [0x626df8]
  004978B2:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  004978B8:  50                    push    eax
  004978B9:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  004978BF:  50                    push    eax
  004978C0:  e8 0b 96 09 00        call    0x530ed0
  004978C5:  d9 1d fc 6d 62 00     fstp    dword ptr [0x626dfc]
  004978CB:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  004978D1:  53                    push    ebx
  004978D2:  50                    push    eax
  004978D3:  e8 f8 95 09 00        call    0x530ed0
  004978D8:  d9 1d 00 6e 62 00     fstp    dword ptr [0x626e00]
  004978DE:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  004978E4:  50                    push    eax
  004978E5:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  004978EB:  50                    push    eax
  004978EC:  e8 df 95 09 00        call    0x530ed0
  004978F1:  d9 1d 04 6e 62 00     fstp    dword ptr [0x626e04]
  004978F7:  83 c4 40              add     esp, 0x40
  004978FA:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  00497900:  50                    push    eax
  00497901:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  00497907:  50                    push    eax
  00497908:  e8 c3 95 09 00        call    0x530ed0
  0049790D:  d9 1d 08 6e 62 00     fstp    dword ptr [0x626e08]
  00497913:  d9 05 e8 6d 62 00     fld     dword ptr [0x626de8]
  00497919:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  0049791F:  83 c4 08              add     esp, 8
  00497922:  d9 1d 0c 6e 62 00     fstp    dword ptr [0x626e0c]
  00497928:  d9 05 ec 6d 62 00     fld     dword ptr [0x626dec]
  0049792E:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  00497934:  d9 1d 10 6e 62 00     fstp    dword ptr [0x626e10]
  0049793A:  d9 05 f0 6d 62 00     fld     dword ptr [0x626df0]
  00497940:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  00497946:  d9 1d 14 6e 62 00     fstp    dword ptr [0x626e14]
  0049794C:  d9 05 f4 6d 62 00     fld     dword ptr [0x626df4]
  00497952:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  00497958:  d9 1d 18 6e 62 00     fstp    dword ptr [0x626e18]
  0049795E:  d9 05 f8 6d 62 00     fld     dword ptr [0x626df8]
  00497964:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  0049796A:  d9 1d 1c 6e 62 00     fstp    dword ptr [0x626e1c]
  00497970:  d9 05 fc 6d 62 00     fld     dword ptr [0x626dfc]
  00497976:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  0049797C:  d9 1d 20 6e 62 00     fstp    dword ptr [0x626e20]
  00497982:  d9 05 00 6e 62 00     fld     dword ptr [0x626e00]
  00497988:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  0049798E:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00497996:  d9 1d 24 6e 62 00     fstp    dword ptr [0x626e24]
  0049799C:  d9 05 04 6e 62 00     fld     dword ptr [0x626e04]
  004979A2:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  004979A8:  d9 1d 28 6e 62 00     fstp    dword ptr [0x626e28]
  004979AE:  d9 05 08 6e 62 00     fld     dword ptr [0x626e08]
  004979B4:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  004979BA:  d9 1d 2c 6e 62 00     fstp    dword ptr [0x626e2c]
  004979C0:  d9 05 e8 6d 62 00     fld     dword ptr [0x626de8]
  004979C6:  d8 8f a8 03 00 00     fmul    dword ptr [edi + 0x3a8]
  004979CC:  d9 1d 6c 6b 62 00     fstp    dword ptr [0x626b6c]
  004979D2:  d9 05 ec 6d 62 00     fld     dword ptr [0x626dec]
  004979D8:  d8 8f a8 03 00 00     fmul    dword ptr [edi + 0x3a8]
  004979DE:  d9 1d 70 6b 62 00     fstp    dword ptr [0x626b70]
  004979E4:  d9 05 f0 6d 62 00     fld     dword ptr [0x626df0]
  004979EA:  d8 8f a8 03 00 00     fmul    dword ptr [edi + 0x3a8]
  004979F0:  d9 1d 74 6b 62 00     fstp    dword ptr [0x626b74]
  004979F6:  d9 05 f4 6d 62 00     fld     dword ptr [0x626df4]
  004979FC:  d8 8f ac 03 00 00     fmul    dword ptr [edi + 0x3ac]
  00497A02:  d9 1d 78 6b 62 00     fstp    dword ptr [0x626b78]
  00497A08:  d9 05 f8 6d 62 00     fld     dword ptr [0x626df8]
  00497A0E:  d8 8f ac 03 00 00     fmul    dword ptr [edi + 0x3ac]
  00497A14:  d9 1d 7c 6b 62 00     fstp    dword ptr [0x626b7c]
  00497A1A:  d9 05 fc 6d 62 00     fld     dword ptr [0x626dfc]
  00497A20:  d8 8f ac 03 00 00     fmul    dword ptr [edi + 0x3ac]
  00497A26:  d9 1d 80 6b 62 00     fstp    dword ptr [0x626b80]
  00497A2C:  d9 05 00 6e 62 00     fld     dword ptr [0x626e00]
  00497A32:  d8 8f b0 03 00 00     fmul    dword ptr [edi + 0x3b0]
  00497A38:  d9 1d 84 6b 62 00     fstp    dword ptr [0x626b84]
  00497A3E:  d9 05 04 6e 62 00     fld     dword ptr [0x626e04]
  00497A44:  d8 8f b0 03 00 00     fmul    dword ptr [edi + 0x3b0]
  00497A4A:  d9 1d 88 6b 62 00     fstp    dword ptr [0x626b88]
  00497A50:  d9 05 08 6e 62 00     fld     dword ptr [0x626e08]
  00497A56:  d8 8f b0 03 00 00     fmul    dword ptr [edi + 0x3b0]
  00497A5C:  d9 1d 8c 6b 62 00     fstp    dword ptr [0x626b8c]
  00497A62:  8d 44 24 14           lea     eax, [esp + 0x14]
  00497A66:  50                    push    eax
  00497A67:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00497A6D:  50                    push    eax
  00497A6E:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00497A74:  50                    push    eax
  00497A75:  6a 01                 push    1
  00497A77:  e8 74 8e 09 00        call    0x5308f0
  00497A7C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00497A80:  51                    push    ecx
  00497A81:  55                    push    ebp
  00497A82:  e8 49 94 09 00        call    0x530ed0
  00497A87:  d9 1d a4 6b 62 00     fstp    dword ptr [0x626ba4]
  00497A8D:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00497A91:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  00497A97:  52                    push    edx
  00497A98:  50                    push    eax
  00497A99:  e8 32 94 09 00        call    0x530ed0
  00497A9E:  d9 1d a8 6b 62 00     fstp    dword ptr [0x626ba8]
  00497AA4:  8d 44 24 34           lea     eax, [esp + 0x34]
  00497AA8:  50                    push    eax
  00497AA9:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  00497AAF:  50                    push    eax
  00497AB0:  e8 1b 94 09 00        call    0x530ed0
  00497AB5:  d9 1d ac 6b 62 00     fstp    dword ptr [0x626bac]
  00497ABB:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00497ABF:  51                    push    ecx
  00497AC0:  53                    push    ebx
  00497AC1:  e8 0a 94 09 00        call    0x530ed0
  00497AC6:  d9 1d b0 6b 62 00     fstp    dword ptr [0x626bb0]
  00497ACC:  8d 54 24 44           lea     edx, [esp + 0x44]
  00497AD0:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00497AD6:  52                    push    edx
  00497AD7:  50                    push    eax
  00497AD8:  e8 f3 93 09 00        call    0x530ed0
  00497ADD:  d9 1d b4 6b 62 00     fstp    dword ptr [0x626bb4]
  00497AE3:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00497AE7:  50                    push    eax
  00497AE8:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  00497AEE:  50                    push    eax
  00497AEF:  e8 dc 93 09 00        call    0x530ed0
  00497AF4:  8b 8c 24 b8 00 00 00  mov     ecx, dword ptr [esp + 0xb8]
  00497AFB:  8b 94 24 b4 00 00 00  mov     edx, dword ptr [esp + 0xb4]
  00497B02:  d9 1d b8 6b 62 00     fstp    dword ptr [0x626bb8]
  00497B08:  83 c4 40              add     esp, 0x40
  00497B0B:  51                    push    ecx
  00497B0C:  52                    push    edx
  00497B0D:  56                    push    esi
  00497B0E:  57                    push    edi
  00497B0F:  e8 dc f1 ff ff        call    0x496cf0
  00497B14:  83 c4 10              add     esp, 0x10
  00497B17:  85 c0                 test    eax, eax
  00497B19:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00497B1D:  0f 84 be 02 00 00     je      0x497de1
  00497B23:  85 c0                 test    eax, eax
  00497B25:  0f 85 72 02 00 00     jne     0x497d9d
  00497B2B:  8d 54 24 44           lea     edx, [esp + 0x44]
  00497B2F:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00497B35:  8d 8f 3c 03 00 00     lea     ecx, [edi + 0x33c]
  00497B3B:  52                    push    edx
  00497B3C:  50                    push    eax
  00497B3D:  51                    push    ecx
  00497B3E:  6a 01                 push    1
  00497B40:  e8 ab 8d 09 00        call    0x5308f0
  00497B45:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00497B49:  d8 4c 24 5c           fmul    dword ptr [esp + 0x5c]
  00497B4D:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00497B51:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00497B55:  83 c4 10              add     esp, 0x10
  00497B58:  de c1                 faddp   st(1)
  00497B5A:  d8 1d bc 29 5b 00     fcomp   dword ptr [0x5b29bc]
  00497B60:  df e0                 fnstsw  ax
  00497B62:  f6 c4 41              test    ah, 0x41
  00497B65:  0f 85 7a 01 00 00     jne     0x497ce5
  00497B6B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00497B6F:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00497B73:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00497B77:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00497B7B:  de c1                 faddp   st(1)
  00497B7D:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  00497B83:  df e0                 fnstsw  ax
  00497B85:  f6 c4 01              test    ah, 1
  00497B88:  74 2f                 je      0x497bb9
  00497B8A:  8d 44 24 44           lea     eax, [esp + 0x44]
  00497B8E:  50                    push    eax
  00497B8F:  e8 4c 95 09 00        call    0x5310e0
  00497B94:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00497B9A:  83 c4 04              add     esp, 4
  00497B9D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00497BA3:  df e0                 fnstsw  ax
  00497BA5:  f6 c4 40              test    ah, 0x40
  00497BA8:  0f 85 a4 00 00 00     jne     0x497c52
  00497BAE:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00497BB4:  e9 a1 00 00 00        jmp     0x497c5a
  00497BB9:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00497BBD:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00497BC1:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00497BC5:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00497BC9:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00497BCD:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00497BD1:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00497BD5:  51                    push    ecx
  00497BD6:  52                    push    edx
  00497BD7:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  00497BDB:  e8 b0 92 09 00        call    0x530e90
  00497BE0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00497BE4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00497BE8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00497BEC:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00497BF0:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00497BF4:  8d 44 24 58           lea     eax, [esp + 0x58]
  00497BF8:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00497BFC:  50                    push    eax
  00497BFD:  51                    push    ecx
  00497BFE:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  00497C02:  e8 89 92 09 00        call    0x530e90
  00497C07:  8d 54 24 60           lea     edx, [esp + 0x60]
  00497C0B:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00497C0F:  52                    push    edx
  00497C10:  50                    push    eax
  00497C11:  e8 ba 92 09 00        call    0x530ed0
  00497C16:  d8 1d d0 05 5b 00     fcomp   dword ptr [0x5b05d0]
  00497C1C:  83 c4 18              add     esp, 0x18
  00497C1F:  df e0                 fnstsw  ax
  00497C21:  f6 c4 41              test    ah, 0x41
  00497C24:  0f 85 bb 00 00 00     jne     0x497ce5
  00497C2A:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00497C2E:  51                    push    ecx
  00497C2F:  e8 ac 94 09 00        call    0x5310e0
  00497C34:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00497C3A:  83 c4 04              add     esp, 4
  00497C3D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00497C43:  df e0                 fnstsw  ax
  00497C45:  f6 c4 40              test    ah, 0x40
  00497C48:  75 08                 jne     0x497c52
  00497C4A:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00497C50:  eb 08                 jmp     0x497c5a
  00497C52:  dd d8                 fstp    st(0)
  00497C54:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00497C5A:  d9 e0                 fchs    
  00497C5C:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00497C60:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00497C64:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00497C68:  52                    push    edx
  00497C69:  50                    push    eax
  00497C6A:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  00497C70:  50                    push    eax
  00497C71:  6a 01                 push    1
  00497C73:  e8 a8 8c 09 00        call    0x530920
  00497C78:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00497C7C:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497C82:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  00497C89:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00497C8D:  51                    push    ecx
  00497C8E:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00497C94:  52                    push    edx
  00497C95:  50                    push    eax
  00497C96:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00497C9A:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00497C9E:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CA4:  6a 01                 push    1
  00497CA6:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00497CAA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00497CAE:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CB4:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00497CB8:  e8 63 8c 09 00        call    0x530920
  00497CBD:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00497CC1:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CC7:  83 c4 20              add     esp, 0x20
  00497CCA:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00497CCE:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00497CD2:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CD8:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00497CDC:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00497CE0:  e9 a6 00 00 00        jmp     0x497d8b
  00497CE5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00497CE9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00497CED:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00497CF1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00497CF5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00497CF9:  8d 44 24 20           lea     eax, [esp + 0x20]
  00497CFD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00497D01:  50                    push    eax
  00497D02:  51                    push    ecx
  00497D03:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00497D07:  e8 84 91 09 00        call    0x530e90
  00497D0C:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  00497D12:  d8 87 54 03 00 00     fadd    dword ptr [edi + 0x354]
  00497D18:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  00497D1E:  83 c4 08              add     esp, 8
  00497D21:  d8 f1                 fdiv    st(1)
  00497D23:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00497D27:  d8 be 54 03 00 00     fdivr   dword ptr [esi + 0x354]
  00497D2D:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00497D31:  d8 c9                 fmul    st(1)
  00497D33:  d8 0d b8 29 5b 00     fmul    dword ptr [0x5b29b8]
  00497D39:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00497D3D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00497D41:  d8 c9                 fmul    st(1)
  00497D43:  d8 0d b8 29 5b 00     fmul    dword ptr [0x5b29b8]
  00497D49:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00497D4D:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00497D51:  d8 c9                 fmul    st(1)
  00497D53:  d8 0d b8 29 5b 00     fmul    dword ptr [0x5b29b8]
  00497D59:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00497D5D:  dd d8                 fstp    st(0)
  00497D5F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00497D63:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00497D67:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497D6D:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00497D71:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00497D75:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00497D79:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497D7F:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00497D83:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00497D87:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00497D8B:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497D91:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00497D99:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00497D9D:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00497DA3:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00497DA7:  50                    push    eax
  00497DA8:  52                    push    edx
  00497DA9:  50                    push    eax
  00497DAA:  6a 01                 push    1
  00497DAC:  e8 0f 8b 09 00        call    0x5308c0
  00497DB1:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00497DB7:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00497DBB:  50                    push    eax
  00497DBC:  51                    push    ecx
  00497DBD:  50                    push    eax
  00497DBE:  6a 01                 push    1
  00497DC0:  e8 fb 8a 09 00        call    0x5308c0
  00497DC5:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  00497DCC:  83 c4 20              add     esp, 0x20
  00497DCF:  40                    inc     eax
  00497DD0:  83 f8 20              cmp     eax, 0x20
  00497DD3:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  00497DD7:  0f 8c 85 fc ff ff     jl      0x497a62
  00497DDD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00497DE1:  5f                    pop     edi
  00497DE2:  5e                    pop     esi
  00497DE3:  5d                    pop     ebp
  00497DE4:  5b                    pop     ebx
  00497DE5:  83 c4 58              add     esp, 0x58
  00497DE8:  c3                    ret     
  00497DE9:  90                    nop     
  00497DEA:  90                    nop     
  00497DEB:  90                    nop     
  00497DEC:  90                    nop     
  00497DED:  90                    nop     
  00497DEE:  90                    nop     
  00497DEF:  90                    nop     

; Function: sub_00497DF0
; Address:  0x00497DF0 - 0x00497F40 (336 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497DF0:
  00497DF0:  83 ec 18              sub     esp, 0x18
  00497DF3:  8d 44 24 00           lea     eax, [esp]
  00497DF7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00497DFB:  53                    push    ebx
  00497DFC:  56                    push    esi
  00497DFD:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00497E01:  57                    push    edi
  00497E02:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00497E06:  50                    push    eax
  00497E07:  51                    push    ecx
  00497E08:  56                    push    esi
  00497E09:  57                    push    edi
  00497E0A:  e8 21 fa ff ff        call    0x497830
  00497E0F:  83 c4 10              add     esp, 0x10
  00497E12:  85 c0                 test    eax, eax
  00497E14:  75 07                 jne     0x497e1d
  00497E16:  5f                    pop     edi
  00497E17:  5e                    pop     esi
  00497E18:  5b                    pop     ebx
  00497E19:  83 c4 18              add     esp, 0x18
  00497E1C:  c3                    ret     
  00497E1D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00497E21:  8d 44 24 18           lea     eax, [esp + 0x18]
  00497E25:  52                    push    edx
  00497E26:  50                    push    eax
  00497E27:  56                    push    esi
  00497E28:  57                    push    edi
  00497E29:  e8 52 e7 ff ff        call    0x496580
  00497E2E:  57                    push    edi
  00497E2F:  bb 04 00 00 00        mov     ebx, 4
  00497E34:  e8 07 cf ff ff        call    0x494d40
  00497E39:  57                    push    edi
  00497E3A:  e8 c1 0c 00 00        call    0x498b00
  00497E3F:  56                    push    esi
  00497E40:  e8 fb ce ff ff        call    0x494d40
  00497E45:  56                    push    esi
  00497E46:  e8 b5 0c 00 00        call    0x498b00
  00497E4B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00497E4F:  8d 54 24 38           lea     edx, [esp + 0x38]
  00497E53:  51                    push    ecx
  00497E54:  52                    push    edx
  00497E55:  56                    push    esi
  00497E56:  57                    push    edi
  00497E57:  e8 d4 f9 ff ff        call    0x497830
  00497E5C:  83 c4 30              add     esp, 0x30
  00497E5F:  85 c0                 test    eax, eax
  00497E61:  0f 84 be 00 00 00     je      0x497f25
  00497E67:  85 db                 test    ebx, ebx
  00497E69:  0f 8e b6 00 00 00     jle     0x497f25
  00497E6F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00497E73:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00497E77:  50                    push    eax
  00497E78:  51                    push    ecx
  00497E79:  56                    push    esi
  00497E7A:  57                    push    edi
  00497E7B:  4b                    dec     ebx
  00497E7C:  e8 ff e6 ff ff        call    0x496580
  00497E81:  83 c4 10              add     esp, 0x10
  00497E84:  85 c0                 test    eax, eax
  00497E86:  0f 84 99 00 00 00     je      0x497f25
  00497E8C:  57                    push    edi
  00497E8D:  e8 ae ce ff ff        call    0x494d40
  00497E92:  57                    push    edi
  00497E93:  e8 68 0c 00 00        call    0x498b00
  00497E98:  56                    push    esi
  00497E99:  e8 a2 ce ff ff        call    0x494d40
  00497E9E:  56                    push    esi
  00497E9F:  e8 5c 0c 00 00        call    0x498b00
  00497EA4:  83 c4 10              add     esp, 0x10
  00497EA7:  85 db                 test    ebx, ebx
  00497EA9:  75 5e                 jne     0x497f09
  00497EAB:  8b 87 2c 0d 00 00     mov     eax, dword ptr [edi + 0xd2c]
  00497EB1:  85 c0                 test    eax, eax
  00497EB3:  74 25                 je      0x497eda
  00497EB5:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00497EBB:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00497EC1:  df e0                 fnstsw  ax
  00497EC3:  f6 c4 41              test    ah, 0x41
  00497EC6:  75 12                 jne     0x497eda
  00497EC8:  6a 02                 push    2
  00497ECA:  6a 08                 push    8
  00497ECC:  68 00 00 c8 42        push    0x42c80000
  00497ED1:  57                    push    edi
  00497ED2:  e8 49 c3 ff ff        call    0x494220
  00497ED7:  83 c4 10              add     esp, 0x10
  00497EDA:  8b 86 2c 0d 00 00     mov     eax, dword ptr [esi + 0xd2c]
  00497EE0:  85 c0                 test    eax, eax
  00497EE2:  74 25                 je      0x497f09
  00497EE4:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  00497EEA:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  00497EF0:  df e0                 fnstsw  ax
  00497EF2:  f6 c4 41              test    ah, 0x41
  00497EF5:  75 12                 jne     0x497f09
  00497EF7:  6a 02                 push    2
  00497EF9:  6a 08                 push    8
  00497EFB:  68 00 00 c8 42        push    0x42c80000
  00497F00:  56                    push    esi
  00497F01:  e8 1a c3 ff ff        call    0x494220
  00497F06:  83 c4 10              add     esp, 0x10
  00497F09:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00497F0D:  8d 44 24 18           lea     eax, [esp + 0x18]
  00497F11:  52                    push    edx
  00497F12:  50                    push    eax
  00497F13:  56                    push    esi
  00497F14:  57                    push    edi
  00497F15:  e8 16 f9 ff ff        call    0x497830
  00497F1A:  83 c4 10              add     esp, 0x10
  00497F1D:  85 c0                 test    eax, eax
  00497F1F:  0f 85 42 ff ff ff     jne     0x497e67
  00497F25:  5f                    pop     edi
  00497F26:  5e                    pop     esi
  00497F27:  b8 01 00 00 00        mov     eax, 1
  00497F2C:  5b                    pop     ebx
  00497F2D:  83 c4 18              add     esp, 0x18
  00497F30:  c3                    ret     
  00497F31:  90                    nop     
  00497F32:  90                    nop     
  00497F33:  90                    nop     
  00497F34:  90                    nop     
  00497F35:  90                    nop     
  00497F36:  90                    nop     
  00497F37:  90                    nop     
  00497F38:  90                    nop     
  00497F39:  90                    nop     
  00497F3A:  90                    nop     
  00497F3B:  90                    nop     
  00497F3C:  90                    nop     
  00497F3D:  90                    nop     
  00497F3E:  90                    nop     
  00497F3F:  90                    nop     

; Function: sub_00497F40
; Address:  0x00497F40 - 0x00497F70 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497F40:
  00497F40:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00497F45:  53                    push    ebx
  00497F46:  33 db                 xor     ebx, ebx
  00497F48:  33 c9                 xor     ecx, ecx
  00497F4A:  3b c3                 cmp     eax, ebx
  00497F4C:  89 1d 3c 6e 62 00     mov     dword ptr [0x626e3c], ebx
  00497F52:  7e 1f                 jle     0x497f73
  00497F54:  ba 14 6a 5e 00        mov     edx, 0x5e6a14
  00497F59:  8b 02                 mov     eax, dword ptr [edx]
  00497F5B:  38 58 7f              cmp     byte ptr [eax + 0x7f], bl
  00497F5E:  74 06                 je      0x497f66
  00497F60:  89 98 0c 11 00 00     mov     dword ptr [eax + 0x110c], ebx
  00497F66:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00497F6B:  41                    inc     ecx
  00497F6C:  83 c2 04              add     edx, 4

; Function: sub_00497F70
; Address:  0x00497F70 - 0x00497F9A (42 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497F70:
  00497F70:  c8 7c e6 8b           enter   -0x1984, -0x75
  00497F74:  0d 3c 6a 5e 00        or      eax, 0x5e6a3c
  00497F79:  33 c0                 xor     eax, eax
  00497F7B:  3b cb                 cmp     ecx, ebx
  00497F7D:  7e 1b                 jle     0x497f9a
  00497F7F:  b9 04 6b 5e 00        mov     ecx, 0x5e6b04
  00497F84:  8b 11                 mov     edx, dword ptr [ecx]
  00497F86:  40                    inc     eax
  00497F87:  83 c1 04              add     ecx, 4
  00497F8A:  89 9a 0c 11 00 00     mov     dword ptr [edx + 0x110c], ebx
  00497F90:  8b 15 3c 6a 5e 00     mov     edx, dword ptr [0x5e6a3c]
  00497F96:  3b c2                 cmp     eax, edx
  00497F98:  7c ea                 jl      0x497f84

; Function: sub_00497F9A
; Address:  0x00497F9A - 0x00497FA0 (6 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497F9A:
  00497F9A:  5b                    pop     ebx
  00497F9B:  c3                    ret     
  00497F9C:  90                    nop     
  00497F9D:  90                    nop     
  00497F9E:  90                    nop     
  00497F9F:  90                    nop     

; Function: sub_00497FA0
; Address:  0x00497FA0 - 0x004980A0 (256 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497FA0:
  00497FA0:  83 ec 0c              sub     esp, 0xc
  00497FA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00497FA7:  56                    push    esi
  00497FA8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00497FAC:  57                    push    edi
  00497FAD:  d9 00                 fld     dword ptr [eax]
  00497FAF:  d8 a6 30 03 00 00     fsub    dword ptr [esi + 0x330]
  00497FB5:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  00497FBB:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00497FC3:  57                    push    edi
  00497FC4:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00497FC8:  d9 40 08              fld     dword ptr [eax + 8]
  00497FCB:  d8 a6 38 03 00 00     fsub    dword ptr [esi + 0x338]
  00497FD1:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00497FD5:  50                    push    eax
  00497FD6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00497FDA:  e8 f1 8e 09 00        call    0x530ed0
  00497FDF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00497FE5:  83 c4 08              add     esp, 8
  00497FE8:  57                    push    edi
  00497FE9:  df e0                 fnstsw  ax
  00497FEB:  f6 c4 01              test    ah, 1
  00497FEE:  74 11                 je      0x498001
  00497FF0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00497FF4:  51                    push    ecx
  00497FF5:  e8 d6 8e 09 00        call    0x530ed0
  00497FFA:  83 c4 08              add     esp, 8
  00497FFD:  d9 e0                 fchs    
  00497FFF:  eb 0d                 jmp     0x49800e
  00498001:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00498005:  52                    push    edx
  00498006:  e8 c5 8e 09 00        call    0x530ed0
  0049800B:  83 c4 08              add     esp, 8
  0049800E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00498012:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  00498018:  d9 c9                 fxch    st(1)
  0049801A:  de d9                 fcompp  
  0049801C:  df e0                 fnstsw  ax
  0049801E:  f6 c4 41              test    ah, 0x41
  00498021:  75 08                 jne     0x49802b
  00498023:  5f                    pop     edi
  00498024:  33 c0                 xor     eax, eax
  00498026:  5e                    pop     esi
  00498027:  83 c4 0c              add     esp, 0xc
  0049802A:  c3                    ret     
  0049802B:  8d be 7c 03 00 00     lea     edi, [esi + 0x37c]
  00498031:  8d 44 24 08           lea     eax, [esp + 8]
  00498035:  57                    push    edi
  00498036:  50                    push    eax
  00498037:  e8 94 8e 09 00        call    0x530ed0
  0049803C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00498042:  83 c4 08              add     esp, 8
  00498045:  57                    push    edi
  00498046:  df e0                 fnstsw  ax
  00498048:  f6 c4 01              test    ah, 1
  0049804B:  74 11                 je      0x49805e
  0049804D:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00498051:  51                    push    ecx
  00498052:  e8 79 8e 09 00        call    0x530ed0
  00498057:  83 c4 08              add     esp, 8
  0049805A:  d9 e0                 fchs    
  0049805C:  eb 0d                 jmp     0x49806b
  0049805E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00498062:  52                    push    edx
  00498063:  e8 68 8e 09 00        call    0x530ed0
  00498068:  83 c4 08              add     esp, 8
  0049806B:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049806F:  d8 86 b0 03 00 00     fadd    dword ptr [esi + 0x3b0]
  00498075:  d9 c9                 fxch    st(1)
  00498077:  de d9                 fcompp  
  00498079:  df e0                 fnstsw  ax
  0049807B:  f6 c4 41              test    ah, 0x41
  0049807E:  75 08                 jne     0x498088
  00498080:  5f                    pop     edi
  00498081:  33 c0                 xor     eax, eax
  00498083:  5e                    pop     esi
  00498084:  83 c4 0c              add     esp, 0xc
  00498087:  c3                    ret     
  00498088:  5f                    pop     edi
  00498089:  b8 01 00 00 00        mov     eax, 1
  0049808E:  5e                    pop     esi
  0049808F:  83 c4 0c              add     esp, 0xc
  00498092:  c3                    ret     
  00498093:  90                    nop     
  00498094:  90                    nop     
  00498095:  90                    nop     
  00498096:  90                    nop     
  00498097:  90                    nop     
  00498098:  90                    nop     
  00498099:  90                    nop     
  0049809A:  90                    nop     
  0049809B:  90                    nop     
  0049809C:  90                    nop     
  0049809D:  90                    nop     
  0049809E:  90                    nop     
  0049809F:  90                    nop     

; Function: sub_004980A0
; Address:  0x004980A0 - 0x004983B0 (784 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004980A0:
  004980A0:  83 ec 0c              sub     esp, 0xc
  004980A3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004980A7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004980AB:  53                    push    ebx
  004980AC:  56                    push    esi
  004980AD:  8d 44 24 08           lea     eax, [esp + 8]
  004980B1:  57                    push    edi
  004980B2:  50                    push    eax
  004980B3:  51                    push    ecx
  004980B4:  52                    push    edx
  004980B5:  6a 01                 push    1
  004980B7:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004980BF:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004980C7:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004980CF:  e8 1c 88 09 00        call    0x5308f0
  004980D4:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004980D8:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004980DC:  50                    push    eax
  004980DD:  53                    push    ebx
  004980DE:  e8 ed 8d 09 00        call    0x530ed0
  004980E3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004980E7:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004980EB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004980EF:  51                    push    ecx
  004980F0:  52                    push    edx
  004980F1:  53                    push    ebx
  004980F2:  6a 01                 push    1
  004980F4:  e8 27 88 09 00        call    0x530920
  004980F9:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  004980FD:  53                    push    ebx
  004980FE:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00498102:  d8 86 30 03 00 00     fadd    dword ptr [esi + 0x330]
  00498108:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  0049810E:  57                    push    edi
  0049810F:  d9 9e 30 03 00 00     fstp    dword ptr [esi + 0x330]
  00498115:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00498119:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  0049811F:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  00498125:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498129:  d8 86 38 03 00 00     fadd    dword ptr [esi + 0x338]
  0049812F:  d9 9e 38 03 00 00     fstp    dword ptr [esi + 0x338]
  00498135:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498139:  d8 86 f8 07 00 00     fadd    dword ptr [esi + 0x7f8]
  0049813F:  d9 9e f8 07 00 00     fstp    dword ptr [esi + 0x7f8]
  00498145:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498149:  d8 86 00 08 00 00     fadd    dword ptr [esi + 0x800]
  0049814F:  d9 9e 00 08 00 00     fstp    dword ptr [esi + 0x800]
  00498155:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498159:  d8 86 bc 08 00 00     fadd    dword ptr [esi + 0x8bc]
  0049815F:  d9 9e bc 08 00 00     fstp    dword ptr [esi + 0x8bc]
  00498165:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498169:  d8 86 c4 08 00 00     fadd    dword ptr [esi + 0x8c4]
  0049816F:  d9 9e c4 08 00 00     fstp    dword ptr [esi + 0x8c4]
  00498175:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498179:  d8 86 80 09 00 00     fadd    dword ptr [esi + 0x980]
  0049817F:  d9 9e 80 09 00 00     fstp    dword ptr [esi + 0x980]
  00498185:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498189:  d8 86 88 09 00 00     fadd    dword ptr [esi + 0x988]
  0049818F:  d9 9e 88 09 00 00     fstp    dword ptr [esi + 0x988]
  00498195:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498199:  d8 86 44 0a 00 00     fadd    dword ptr [esi + 0xa44]
  0049819F:  d9 9e 44 0a 00 00     fstp    dword ptr [esi + 0xa44]
  004981A5:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004981A9:  d8 86 4c 0a 00 00     fadd    dword ptr [esi + 0xa4c]
  004981AF:  d9 9e 4c 0a 00 00     fstp    dword ptr [esi + 0xa4c]
  004981B5:  e8 16 8d 09 00        call    0x530ed0
  004981BA:  d9 e0                 fchs    
  004981BC:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004981C0:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004981C6:  83 c4 30              add     esp, 0x30
  004981C9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004981CF:  df e0                 fnstsw  ax
  004981D1:  f6 c4 01              test    ah, 1
  004981D4:  74 02                 je      0x4981d8
  004981D6:  d9 e0                 fchs    
  004981D8:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  004981DE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004981E2:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  004981E8:  d8 07                 fadd    dword ptr [edi]
  004981EA:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  004981EE:  d9 1f                 fstp    dword ptr [edi]
  004981F0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004981F4:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  004981FA:  d8 86 40 03 00 00     fadd    dword ptr [esi + 0x340]
  00498200:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  00498206:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049820A:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  00498210:  d8 86 44 03 00 00     fadd    dword ptr [esi + 0x344]
  00498216:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049821C:  d9 96 44 03 00 00     fst     dword ptr [esi + 0x344]
  00498222:  df e0                 fnstsw  ax
  00498224:  f6 c4 01              test    ah, 1
  00498227:  74 02                 je      0x49822b
  00498229:  d9 e0                 fchs    
  0049822B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049822F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00498235:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498239:  df e0                 fnstsw  ax
  0049823B:  f6 c4 01              test    ah, 1
  0049823E:  74 02                 je      0x498242
  00498240:  d9 e0                 fchs    
  00498242:  d8 d1                 fcom    st(1)
  00498244:  df e0                 fnstsw  ax
  00498246:  f6 c4 41              test    ah, 0x41
  00498249:  75 10                 jne     0x49825b
  0049824B:  d9 c9                 fxch    st(1)
  0049824D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00498253:  d8 c1                 fadd    st(1)
  00498255:  d9 c9                 fxch    st(1)
  00498257:  dd d8                 fstp    st(0)
  00498259:  eb 08                 jmp     0x498263
  0049825B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00498261:  de c1                 faddp   st(1)
  00498263:  d8 be 5c 03 00 00     fdivr   dword ptr [esi + 0x35c]
  00498269:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049826D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00498273:  df e0                 fnstsw  ax
  00498275:  f6 c4 01              test    ah, 1
  00498278:  74 21                 je      0x49829b
  0049827A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0049827E:  57                    push    edi
  0049827F:  50                    push    eax
  00498280:  57                    push    edi
  00498281:  6a 01                 push    1
  00498283:  e8 98 86 09 00        call    0x530920
  00498288:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0049828C:  d8 8e 30 04 00 00     fmul    dword ptr [esi + 0x430]
  00498292:  83 c4 10              add     esp, 0x10
  00498295:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  0049829B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049829F:  53                    push    ebx
  004982A0:  51                    push    ecx
  004982A1:  56                    push    esi
  004982A2:  e8 89 b9 ff ff        call    0x493c30
  004982A7:  56                    push    esi
  004982A8:  e8 b3 b8 ff ff        call    0x493b60
  004982AD:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  004982B3:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004982B9:  83 c4 10              add     esp, 0x10
  004982BC:  df e0                 fnstsw  ax
  004982BE:  f6 c4 41              test    ah, 0x41
  004982C1:  0f 85 db 00 00 00     jne     0x4983a2
  004982C7:  8b 96 30 04 00 00     mov     edx, dword ptr [esi + 0x430]
  004982CD:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  004982D3:  50                    push    eax
  004982D4:  53                    push    ebx
  004982D5:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004982D9:  e8 f2 8b 09 00        call    0x530ed0
  004982DE:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004982E2:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  004982E8:  51                    push    ecx
  004982E9:  53                    push    ebx
  004982EA:  e8 e1 8b 09 00        call    0x530ed0
  004982EF:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  004982F3:  d8 1d c0 29 5b 00     fcomp   dword ptr [0x5b29c0]
  004982F9:  83 c4 10              add     esp, 0x10
  004982FC:  df e0                 fnstsw  ax
  004982FE:  f6 c4 01              test    ah, 1
  00498301:  74 0a                 je      0x49830d
  00498303:  b8 01 00 00 00        mov     eax, 1
  00498308:  e9 84 00 00 00        jmp     0x498391
  0049830D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00498311:  d8 1d 00 06 5b 00     fcomp   dword ptr [0x5b0600]
  00498317:  df e0                 fnstsw  ax
  00498319:  f6 c4 41              test    ah, 0x41
  0049831C:  75 07                 jne     0x498325
  0049831E:  b8 05 00 00 00        mov     eax, 5
  00498323:  eb 6c                 jmp     0x498391
  00498325:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498329:  d8 1d c0 29 5b 00     fcomp   dword ptr [0x5b29c0]
  0049832F:  df e0                 fnstsw  ax
  00498331:  f6 c4 01              test    ah, 1
  00498334:  74 07                 je      0x49833d
  00498336:  b8 03 00 00 00        mov     eax, 3
  0049833B:  eb 54                 jmp     0x498391
  0049833D:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498341:  d8 1d 00 06 5b 00     fcomp   dword ptr [0x5b0600]
  00498347:  df e0                 fnstsw  ax
  00498349:  f6 c4 41              test    ah, 0x41
  0049834C:  75 07                 jne     0x498355
  0049834E:  b8 07 00 00 00        mov     eax, 7
  00498353:  eb 3c                 jmp     0x498391
  00498355:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00498359:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049835F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498363:  df e0                 fnstsw  ax
  00498365:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049836B:  f6 c4 01              test    ah, 1
  0049836E:  df e0                 fnstsw  ax
  00498370:  74 10                 je      0x498382
  00498372:  f6 c4 01              test    ah, 1
  00498375:  74 04                 je      0x49837b
  00498377:  33 c0                 xor     eax, eax
  00498379:  eb 16                 jmp     0x498391
  0049837B:  b8 02 00 00 00        mov     eax, 2
  00498380:  eb 0f                 jmp     0x498391
  00498382:  f6 c4 01              test    ah, 1
  00498385:  b8 06 00 00 00        mov     eax, 6
  0049838A:  75 05                 jne     0x498391
  0049838C:  b8 04 00 00 00        mov     eax, 4
  00498391:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00498395:  6a 01                 push    1
  00498397:  50                    push    eax
  00498398:  52                    push    edx
  00498399:  56                    push    esi
  0049839A:  e8 81 be ff ff        call    0x494220
  0049839F:  83 c4 10              add     esp, 0x10
  004983A2:  5f                    pop     edi
  004983A3:  5e                    pop     esi
  004983A4:  5b                    pop     ebx
  004983A5:  83 c4 0c              add     esp, 0xc
  004983A8:  c3                    ret     
  004983A9:  90                    nop     
  004983AA:  90                    nop     
  004983AB:  90                    nop     
  004983AC:  90                    nop     
  004983AD:  90                    nop     
  004983AE:  90                    nop     
  004983AF:  90                    nop     

; Function: sub_004983B0
; Address:  0x004983B0 - 0x00498623 (627 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004983B0:
  004983B0:  81 ec a4 00 00 00     sub     esp, 0xa4
  004983B6:  53                    push    ebx
  004983B7:  55                    push    ebp
  004983B8:  56                    push    esi
  004983B9:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  004983C0:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  004983C4:  57                    push    edi
  004983C5:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  004983CB:  50                    push    eax
  004983CC:  51                    push    ecx
  004983CD:  d9 1c 24              fstp    dword ptr [esp]
  004983D0:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  004983D6:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  004983DE:  51                    push    ecx
  004983DF:  6a 01                 push    1
  004983E1:  c7 44 24 60 00 c0 79 44  mov     dword ptr [esp + 0x60], 0x4479c000
  004983E9:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  004983F1:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004983F9:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  00498401:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  00498409:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00498411:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  00498419:  e8 02 85 09 00        call    0x530920
  0049841E:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  00498424:  83 c4 10              add     esp, 0x10
  00498427:  8d 54 24 54           lea     edx, [esp + 0x54]
  0049842B:  52                    push    edx
  0049842C:  51                    push    ecx
  0049842D:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  00498433:  d9 1c 24              fstp    dword ptr [esp]
  00498436:  50                    push    eax
  00498437:  6a 01                 push    1
  00498439:  e8 e2 84 09 00        call    0x530920
  0049843E:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  00498444:  83 c4 10              add     esp, 0x10
  00498447:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0049844B:  d9 e0                 fchs    
  0049844D:  51                    push    ecx
  0049844E:  51                    push    ecx
  0049844F:  8d 96 70 03 00 00     lea     edx, [esi + 0x370]
  00498455:  d9 1c 24              fstp    dword ptr [esp]
  00498458:  52                    push    edx
  00498459:  6a 01                 push    1
  0049845B:  e8 c0 84 09 00        call    0x530920
  00498460:  8d 44 24 30           lea     eax, [esp + 0x30]
  00498464:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0049846B:  8d ae 30 03 00 00     lea     ebp, [esi + 0x330]
  00498471:  50                    push    eax
  00498472:  51                    push    ecx
  00498473:  55                    push    ebp
  00498474:  6a 01                 push    1
  00498476:  e8 45 84 09 00        call    0x5308c0
  0049847B:  8d 54 24 34           lea     edx, [esp + 0x34]
  0049847F:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  00498486:  52                    push    edx
  00498487:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0049848B:  50                    push    eax
  0049848C:  51                    push    ecx
  0049848D:  6a 01                 push    1
  0049848F:  e8 2c 84 09 00        call    0x5308c0
  00498494:  8d 94 24 b4 00 00 00  lea     edx, [esp + 0xb4]
  0049849B:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004984A2:  52                    push    edx
  004984A3:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  004984A7:  50                    push    eax
  004984A8:  51                    push    ecx
  004984A9:  6a 01                 push    1
  004984AB:  e8 40 84 09 00        call    0x5308f0
  004984B0:  83 c4 40              add     esp, 0x40
  004984B3:  8d 54 24 20           lea     edx, [esp + 0x20]
  004984B7:  8d 44 24 78           lea     eax, [esp + 0x78]
  004984BB:  52                    push    edx
  004984BC:  50                    push    eax
  004984BD:  55                    push    ebp
  004984BE:  6a 01                 push    1
  004984C0:  e8 2b 84 09 00        call    0x5308f0
  004984C5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004984C9:  8d 54 24 70           lea     edx, [esp + 0x70]
  004984CD:  51                    push    ecx
  004984CE:  52                    push    edx
  004984CF:  8d 44 24 38           lea     eax, [esp + 0x38]
  004984D3:  50                    push    eax
  004984D4:  6a 01                 push    1
  004984D6:  e8 e5 83 09 00        call    0x5308c0
  004984DB:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004984E2:  8d 54 24 74           lea     edx, [esp + 0x74]
  004984E6:  51                    push    ecx
  004984E7:  8d 44 24 38           lea     eax, [esp + 0x38]
  004984EB:  52                    push    edx
  004984EC:  50                    push    eax
  004984ED:  6a 01                 push    1
  004984EF:  e8 cc 83 09 00        call    0x5308c0
  004984F4:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004984F8:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  004984FF:  51                    push    ecx
  00498500:  52                    push    edx
  00498501:  55                    push    ebp
  00498502:  6a 01                 push    1
  00498504:  e8 e7 83 09 00        call    0x5308f0
  00498509:  83 c4 40              add     esp, 0x40
  0049850C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00498510:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00498514:  8d 54 24 20           lea     edx, [esp + 0x20]
  00498518:  50                    push    eax
  00498519:  51                    push    ecx
  0049851A:  52                    push    edx
  0049851B:  6a 01                 push    1
  0049851D:  e8 ce 83 09 00        call    0x5308f0
  00498522:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  00498529:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0049852D:  50                    push    eax
  0049852E:  8d 54 24 28           lea     edx, [esp + 0x28]
  00498532:  51                    push    ecx
  00498533:  52                    push    edx
  00498534:  6a 01                 push    1
  00498536:  e8 b5 83 09 00        call    0x5308f0
  0049853B:  8d 44 24 40           lea     eax, [esp + 0x40]
  0049853F:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00498546:  50                    push    eax
  00498547:  51                    push    ecx
  00498548:  55                    push    ebp
  00498549:  6a 01                 push    1
  0049854B:  e8 70 83 09 00        call    0x5308c0
  00498550:  8d 54 24 44           lea     edx, [esp + 0x44]
  00498554:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  0049855B:  52                    push    edx
  0049855C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00498560:  50                    push    eax
  00498561:  51                    push    ecx
  00498562:  6a 01                 push    1
  00498564:  e8 87 83 09 00        call    0x5308f0
  00498569:  83 c4 40              add     esp, 0x40
  0049856C:  8d 94 24 a8 00 00 00  lea     edx, [esp + 0xa8]
  00498573:  8d 44 24 54           lea     eax, [esp + 0x54]
  00498577:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049857B:  52                    push    edx
  0049857C:  50                    push    eax
  0049857D:  51                    push    ecx
  0049857E:  6a 01                 push    1
  00498580:  e8 3b 83 09 00        call    0x5308c0
  00498585:  83 c4 10              add     esp, 0x10
  00498588:  bb 64 eb 5c 00        mov     ebx, 0x5ceb64
  0049858D:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  00498590:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  00498597:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049859B:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  004985A3:  8d 04 40              lea     eax, [eax + eax*2]
  004985A6:  8b 17                 mov     edx, dword ptr [edi]
  004985A8:  c1 e0 02              shl     eax, 2
  004985AB:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  004985B3:  d9 84 04 84 00 00 00  fld     dword ptr [esp + eax + 0x84]
  004985BA:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004985BE:  d9 84 04 8c 00 00 00  fld     dword ptr [esp + eax + 0x8c]
  004985C5:  8b 03                 mov     eax, dword ptr [ebx]
  004985C7:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  004985CB:  8d 04 40              lea     eax, [eax + eax*2]
  004985CE:  c1 e0 02              shl     eax, 2
  004985D1:  d9 84 04 84 00 00 00  fld     dword ptr [esp + eax + 0x84]
  004985D8:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  004985DC:  d9 84 04 8c 00 00 00  fld     dword ptr [esp + eax + 0x8c]
  004985E3:  8d 44 24 14           lea     eax, [esp + 0x14]
  004985E7:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  004985EB:  50                    push    eax
  004985EC:  8d 44 24 64           lea     eax, [esp + 0x64]
  004985F0:  51                    push    ecx
  004985F1:  50                    push    eax
  004985F2:  55                    push    ebp
  004985F3:  8b cf                 mov     ecx, edi
  004985F5:  ff 52 18              call    dword ptr [edx + 0x18]
  004985F8:  83 f8 01              cmp     eax, 1
  004985FB:  0f 8f 85 01 00 00     jg      0x498786
  00498601:  0f 85 18 01 00 00     jne     0x49871f
  00498607:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049860D:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  00498613:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  00498619:  c7 44 24 10 00 00 c6 c2  mov     dword ptr [esp + 0x10], 0xc2c60000
  00498621:  d8 d9                 fcomp   st(1)

; Function: sub_00498623
; Address:  0x00498623 - 0x004987C0 (413 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498623:
  00498623:  df e0                 fnstsw  ax
  00498625:  f6 c4 41              test    ah, 0x41
  00498628:  75 0c                 jne     0x498636
  0049862A:  dd d8                 fstp    st(0)
  0049862C:  c7 44 24 4c cd cc cc 3d  mov     dword ptr [esp + 0x4c], 0x3dcccccd
  00498634:  eb 04                 jmp     0x49863a
  00498636:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0049863A:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  00498640:  33 ff                 xor     edi, edi
  00498642:  85 c0                 test    eax, eax
  00498644:  7e 6a                 jle     0x4986b0
  00498646:  8d 8e dc 01 00 00     lea     ecx, [esi + 0x1dc]
  0049864C:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00498650:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00498654:  8d 54 24 54           lea     edx, [esp + 0x54]
  00498658:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049865C:  52                    push    edx
  0049865D:  50                    push    eax
  0049865E:  51                    push    ecx
  0049865F:  6a 01                 push    1
  00498661:  e8 8a 82 09 00        call    0x5308f0
  00498666:  8d 54 24 30           lea     edx, [esp + 0x30]
  0049866A:  8d 44 24 64           lea     eax, [esp + 0x64]
  0049866E:  52                    push    edx
  0049866F:  50                    push    eax
  00498670:  e8 5b 88 09 00        call    0x530ed0
  00498675:  d9 e0                 fchs    
  00498677:  d8 15 b4 29 5b 00     fcom    dword ptr [0x5b29b4]
  0049867D:  83 c4 18              add     esp, 0x18
  00498680:  df e0                 fnstsw  ax
  00498682:  f6 c4 41              test    ah, 0x41
  00498685:  75 11                 jne     0x498698
  00498687:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049868B:  df e0                 fnstsw  ax
  0049868D:  f6 c4 41              test    ah, 0x41
  00498690:  75 06                 jne     0x498698
  00498692:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00498696:  eb 02                 jmp     0x49869a
  00498698:  dd d8                 fstp    st(0)
  0049869A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0049869E:  8b 86 2c 03 00 00     mov     eax, dword ptr [esi + 0x32c]
  004986A4:  47                    inc     edi
  004986A5:  83 c1 0c              add     ecx, 0xc
  004986A8:  3b f8                 cmp     edi, eax
  004986AA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004986AE:  7c a0                 jl      0x498650
  004986B0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004986B4:  d8 5c 24 50           fcomp   dword ptr [esp + 0x50]
  004986B8:  df e0                 fnstsw  ax
  004986BA:  f6 c4 01              test    ah, 1
  004986BD:  74 60                 je      0x49871f
  004986BF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004986C3:  d8 1d b4 29 5b 00     fcomp   dword ptr [0x5b29b4]
  004986C9:  df e0                 fnstsw  ax
  004986CB:  f6 c4 41              test    ah, 0x41
  004986CE:  75 4f                 jne     0x49871f
  004986D0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004986D4:  d8 5c 24 4c           fcomp   dword ptr [esp + 0x4c]
  004986D8:  df e0                 fnstsw  ax
  004986DA:  f6 c4 01              test    ah, 1
  004986DD:  74 40                 je      0x49871f
  004986DF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004986E3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004986E7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004986EB:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004986EF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004986F3:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004986F7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004986FB:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004986FF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00498703:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00498707:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049870B:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0049870F:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00498713:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  00498717:  c7 44 24 48 01 00 00 00  mov     dword ptr [esp + 0x48], 1
  0049871F:  83 c3 08              add     ebx, 8
  00498722:  81 fb 84 eb 5c 00     cmp     ebx, 0x5ceb84
  00498728:  0f 8c 5f fe ff ff     jl      0x49858d
  0049872E:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00498732:  85 c0                 test    eax, eax
  00498734:  74 45                 je      0x49877b
  00498736:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  0049873D:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00498741:  68 cd cc cc 3d        push    0x3dcccccd
  00498746:  8d 44 24 34           lea     eax, [esp + 0x34]
  0049874A:  52                    push    edx
  0049874B:  50                    push    eax
  0049874C:  56                    push    esi
  0049874D:  e8 de db ff ff        call    0x496330
  00498752:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  00498755:  8b 55 00              mov     edx, dword ptr [ebp]
  00498758:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0049875B:  81 c9 00 00 05 00     or      ecx, 0x50000
  00498761:  83 c4 10              add     esp, 0x10
  00498764:  89 8e 38 04 00 00     mov     dword ptr [esi + 0x438], ecx
  0049876A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0049876D:  81 c6 40 04 00 00     add     esi, 0x440
  00498773:  89 16                 mov     dword ptr [esi], edx
  00498775:  89 46 04              mov     dword ptr [esi + 4], eax
  00498778:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0049877B:  5f                    pop     edi
  0049877C:  5e                    pop     esi
  0049877D:  5d                    pop     ebp
  0049877E:  5b                    pop     ebx
  0049877F:  81 c4 a4 00 00 00     add     esp, 0xa4
  00498785:  c3                    ret     
  00498786:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0049878A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0049878E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00498792:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00498796:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0049879A:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0049879E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004987A2:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004987A6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004987AA:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004987AE:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004987B2:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004987B6:  eb 85                 jmp     0x49873d
  004987B8:  90                    nop     
  004987B9:  90                    nop     
  004987BA:  90                    nop     
  004987BB:  90                    nop     
  004987BC:  90                    nop     
  004987BD:  90                    nop     
  004987BE:  90                    nop     
  004987BF:  90                    nop     

; Function: sub_004987C0
; Address:  0x004987C0 - 0x00498B00 (832 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004987C0:
  004987C0:  83 ec 4c              sub     esp, 0x4c
  004987C3:  56                    push    esi
  004987C4:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004987C8:  57                    push    edi
  004987C9:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  004987CD:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  004987D3:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004987DB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004987E3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004987EB:  8b 08                 mov     ecx, dword ptr [eax]
  004987ED:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004987F5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004987F9:  8b cf                 mov     ecx, edi
  004987FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004987FE:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00498806:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049880A:  8b 17                 mov     edx, dword ptr [edi]
  0049880C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049880F:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00498817:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0049881B:  8d 44 24 48           lea     eax, [esp + 0x48]
  0049881F:  50                    push    eax
  00498820:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00498828:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00498830:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00498838:  ff 52 04              call    dword ptr [edx + 4]
  0049883B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0049883F:  8d 54 24 48           lea     edx, [esp + 0x48]
  00498843:  51                    push    ecx
  00498844:  8d 44 24 28           lea     eax, [esp + 0x28]
  00498848:  52                    push    edx
  00498849:  50                    push    eax
  0049884A:  6a 01                 push    1
  0049884C:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  00498854:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0049885C:  e8 8f 80 09 00        call    0x5308f0
  00498861:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00498865:  51                    push    ecx
  00498866:  e8 75 88 09 00        call    0x5310e0
  0049886B:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00498871:  83 c4 14              add     esp, 0x14
  00498874:  df e0                 fnstsw  ax
  00498876:  f6 c4 41              test    ah, 0x41
  00498879:  0f 85 79 02 00 00     jne     0x498af8
  0049887F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00498883:  53                    push    ebx
  00498884:  8d 44 24 10           lea     eax, [esp + 0x10]
  00498888:  52                    push    edx
  00498889:  50                    push    eax
  0049888A:  e8 01 86 09 00        call    0x530e90
  0049888F:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00498893:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  00498897:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049889B:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  004988A3:  51                    push    ecx
  004988A4:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004988A8:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004988AC:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  004988B0:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004988B4:  e8 27 88 09 00        call    0x5310e0
  004988B9:  8b 17                 mov     edx, dword ptr [edi]
  004988BB:  83 c4 0c              add     esp, 0xc
  004988BE:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004988C2:  8b cf                 mov     ecx, edi
  004988C4:  ff 52 14              call    dword ptr [edx + 0x14]
  004988C7:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004988CB:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  004988D1:  8d 44 24 10           lea     eax, [esp + 0x10]
  004988D5:  53                    push    ebx
  004988D6:  50                    push    eax
  004988D7:  e8 f4 85 09 00        call    0x530ed0
  004988DC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004988E2:  83 c4 08              add     esp, 8
  004988E5:  53                    push    ebx
  004988E6:  df e0                 fnstsw  ax
  004988E8:  f6 c4 01              test    ah, 1
  004988EB:  74 11                 je      0x4988fe
  004988ED:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004988F1:  51                    push    ecx
  004988F2:  e8 d9 85 09 00        call    0x530ed0
  004988F7:  83 c4 08              add     esp, 8
  004988FA:  d9 e0                 fchs    
  004988FC:  eb 0d                 jmp     0x49890b
  004988FE:  8d 54 24 14           lea     edx, [esp + 0x14]
  00498902:  52                    push    edx
  00498903:  e8 c8 85 09 00        call    0x530ed0
  00498908:  83 c4 08              add     esp, 8
  0049890B:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  00498911:  df e0                 fnstsw  ax
  00498913:  f6 c4 41              test    ah, 0x41
  00498916:  75 10                 jne     0x498928
  00498918:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0049891E:  d8 f1                 fdiv    st(1)
  00498920:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00498924:  dd d8                 fstp    st(0)
  00498926:  eb 0a                 jmp     0x498932
  00498928:  dd d8                 fstp    st(0)
  0049892A:  c7 44 24 5c 00 00 20 41  mov     dword ptr [esp + 0x5c], 0x41200000
  00498932:  8d 9e 7c 03 00 00     lea     ebx, [esi + 0x37c]
  00498938:  8d 44 24 10           lea     eax, [esp + 0x10]
  0049893C:  53                    push    ebx
  0049893D:  50                    push    eax
  0049893E:  e8 8d 85 09 00        call    0x530ed0
  00498943:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00498949:  83 c4 08              add     esp, 8
  0049894C:  53                    push    ebx
  0049894D:  df e0                 fnstsw  ax
  0049894F:  f6 c4 01              test    ah, 1
  00498952:  74 11                 je      0x498965
  00498954:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00498958:  51                    push    ecx
  00498959:  e8 72 85 09 00        call    0x530ed0
  0049895E:  83 c4 08              add     esp, 8
  00498961:  d9 e0                 fchs    
  00498963:  eb 0d                 jmp     0x498972
  00498965:  8d 54 24 14           lea     edx, [esp + 0x14]
  00498969:  52                    push    edx
  0049896A:  e8 61 85 09 00        call    0x530ed0
  0049896F:  83 c4 08              add     esp, 8
  00498972:  d8 15 f4 05 5b 00     fcom    dword ptr [0x5b05f4]
  00498978:  5b                    pop     ebx
  00498979:  df e0                 fnstsw  ax
  0049897B:  f6 c4 41              test    ah, 0x41
  0049897E:  75 08                 jne     0x498988
  00498980:  d8 be b0 03 00 00     fdivr   dword ptr [esi + 0x3b0]
  00498986:  eb 08                 jmp     0x498990
  00498988:  dd d8                 fstp    st(0)
  0049898A:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  00498990:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00498994:  d8 d9                 fcomp   st(1)
  00498996:  df e0                 fnstsw  ax
  00498998:  f6 c4 41              test    ah, 0x41
  0049899B:  75 06                 jne     0x4989a3
  0049899D:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004989A1:  eb 0a                 jmp     0x4989ad
  004989A3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004989A7:  dd d8                 fstp    st(0)
  004989A9:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004989AD:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  004989B1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  004989B5:  d8 5c 24 5c           fcomp   dword ptr [esp + 0x5c]
  004989B9:  df e0                 fnstsw  ax
  004989BB:  f6 c4 41              test    ah, 0x41
  004989BE:  0f 85 34 01 00 00     jne     0x498af8
  004989C4:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  004989CA:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004989D0:  df e0                 fnstsw  ax
  004989D2:  f6 c4 41              test    ah, 0x41
  004989D5:  75 76                 jne     0x498a4d
  004989D7:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  004989DD:  8b 96 3c 03 00 00     mov     edx, dword ptr [esi + 0x33c]
  004989E3:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004989E7:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004989EB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004989EE:  52                    push    edx
  004989EF:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004989F3:  8d 44 24 40           lea     eax, [esp + 0x40]
  004989F7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004989FA:  50                    push    eax
  004989FB:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004989FF:  e8 8c 84 09 00        call    0x530e90
  00498A04:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00498A08:  8d 54 24 14           lea     edx, [esp + 0x14]
  00498A0C:  51                    push    ecx
  00498A0D:  52                    push    edx
  00498A0E:  e8 bd 84 09 00        call    0x530ed0
  00498A13:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00498A19:  83 c4 10              add     esp, 0x10
  00498A1C:  df e0                 fnstsw  ax
  00498A1E:  f6 c4 41              test    ah, 0x41
  00498A21:  75 2a                 jne     0x498a4d
  00498A23:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00498A27:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00498A2D:  df e0                 fnstsw  ax
  00498A2F:  f6 c4 01              test    ah, 1
  00498A32:  74 19                 je      0x498a4d
  00498A34:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00498A38:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00498A3C:  50                    push    eax
  00498A3D:  68 00 00 80 bf        push    0xbf800000
  00498A42:  51                    push    ecx
  00498A43:  6a 01                 push    1
  00498A45:  e8 d6 7e 09 00        call    0x530920
  00498A4A:  83 c4 10              add     esp, 0x10
  00498A4D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00498A51:  8d 54 24 18           lea     edx, [esp + 0x18]
  00498A55:  52                    push    edx
  00498A56:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00498A5A:  50                    push    eax
  00498A5B:  51                    push    ecx
  00498A5C:  6a 01                 push    1
  00498A5E:  e8 bd 7e 09 00        call    0x530920
  00498A63:  8d 54 24 28           lea     edx, [esp + 0x28]
  00498A67:  8d 44 24 28           lea     eax, [esp + 0x28]
  00498A6B:  52                    push    edx
  00498A6C:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00498A70:  50                    push    eax
  00498A71:  51                    push    ecx
  00498A72:  6a 01                 push    1
  00498A74:  e8 47 7e 09 00        call    0x5308c0
  00498A79:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00498A7D:  83 c4 20              add     esp, 0x20
  00498A80:  8d 54 24 30           lea     edx, [esp + 0x30]
  00498A84:  d9 e0                 fchs    
  00498A86:  52                    push    edx
  00498A87:  51                    push    ecx
  00498A88:  8d 44 24 14           lea     eax, [esp + 0x14]
  00498A8C:  d9 1c 24              fstp    dword ptr [esp]
  00498A8F:  50                    push    eax
  00498A90:  6a 01                 push    1
  00498A92:  e8 89 7e 09 00        call    0x530920
  00498A97:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00498A9B:  8d 54 24 40           lea     edx, [esp + 0x40]
  00498A9F:  51                    push    ecx
  00498AA0:  8d 44 24 38           lea     eax, [esp + 0x38]
  00498AA4:  52                    push    edx
  00498AA5:  50                    push    eax
  00498AA6:  6a 01                 push    1
  00498AA8:  e8 13 7e 09 00        call    0x5308c0
  00498AAD:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00498AB1:  8d 54 24 38           lea     edx, [esp + 0x38]
  00498AB5:  51                    push    ecx
  00498AB6:  8d 44 24 30           lea     eax, [esp + 0x30]
  00498ABA:  52                    push    edx
  00498ABB:  50                    push    eax
  00498ABC:  56                    push    esi
  00498ABD:  e8 de f5 ff ff        call    0x4980a0
  00498AC2:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  00498AC5:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00498AC9:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00498ACD:  81 c9 00 00 05 00     or      ecx, 0x50000
  00498AD3:  83 c4 30              add     esp, 0x30
  00498AD6:  89 8e 38 04 00 00     mov     dword ptr [esi + 0x438], ecx
  00498ADC:  c7 86 34 04 00 00 00 00 00 00  mov     dword ptr [esi + 0x434], 0
  00498AE6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00498AEA:  81 c6 40 04 00 00     add     esi, 0x440
  00498AF0:  89 16                 mov     dword ptr [esi], edx
  00498AF2:  89 46 04              mov     dword ptr [esi + 4], eax
  00498AF5:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00498AF8:  5f                    pop     edi
  00498AF9:  5e                    pop     esi
  00498AFA:  83 c4 4c              add     esp, 0x4c
  00498AFD:  c3                    ret     
  00498AFE:  90                    nop     
  00498AFF:  90                    nop     

; Function: sub_00498B00
; Address:  0x00498B00 - 0x00498D10 (528 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498B00:
  00498B00:  83 ec 0c              sub     esp, 0xc
  00498B03:  55                    push    ebp
  00498B04:  57                    push    edi
  00498B05:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00498B09:  8b 87 3c 04 00 00     mov     eax, dword ptr [edi + 0x43c]
  00498B0F:  85 c0                 test    eax, eax
  00498B11:  0f 85 e8 01 00 00     jne     0x498cff
  00498B17:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00498B1D:  68 00 00 a0 40        push    0x40a00000
  00498B22:  50                    push    eax
  00498B23:  8d 4f 08              lea     ecx, [edi + 8]
  00498B26:  e8 45 b0 fd ff        call    0x473b70
  00498B2B:  8b e8                 mov     ebp, eax
  00498B2D:  85 ed                 test    ebp, ebp
  00498B2F:  0f 84 ca 01 00 00     je      0x498cff
  00498B35:  8b 45 00              mov     eax, dword ptr [ebp]
  00498B38:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00498B3B:  53                    push    ebx
  00498B3C:  2b c8                 sub     ecx, eax
  00498B3E:  33 db                 xor     ebx, ebx
  00498B40:  56                    push    esi
  00498B41:  c1 f9 02              sar     ecx, 2
  00498B44:  0f 84 43 01 00 00     je      0x498c8d
  00498B4A:  8b 34 98              mov     esi, dword ptr [eax + ebx*4]
  00498B4D:  8d 44 24 10           lea     eax, [esp + 0x10]
  00498B51:  50                    push    eax
  00498B52:  8b ce                 mov     ecx, esi
  00498B54:  8b 16                 mov     edx, dword ptr [esi]
  00498B56:  ff 52 04              call    dword ptr [edx + 4]
  00498B59:  8b 16                 mov     edx, dword ptr [esi]
  00498B5B:  8b ce                 mov     ecx, esi
  00498B5D:  ff 52 14              call    dword ptr [edx + 0x14]
  00498B60:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00498B64:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00498B68:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00498B6C:  50                    push    eax
  00498B6D:  51                    push    ecx
  00498B6E:  57                    push    edi
  00498B6F:  e8 2c f4 ff ff        call    0x497fa0
  00498B74:  83 c4 0c              add     esp, 0xc
  00498B77:  85 c0                 test    eax, eax
  00498B79:  0f 84 fa 00 00 00     je      0x498c79
  00498B7F:  8b 16                 mov     edx, dword ptr [esi]
  00498B81:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  00498B87:  50                    push    eax
  00498B88:  8b ce                 mov     ecx, esi
  00498B8A:  ff 52 20              call    dword ptr [edx + 0x20]
  00498B8D:  85 c0                 test    eax, eax
  00498B8F:  0f 84 e4 00 00 00     je      0x498c79
  00498B95:  83 f8 02              cmp     eax, 2
  00498B98:  75 58                 jne     0x498bf2
  00498B9A:  6a 00                 push    0
  00498B9C:  68 90 e5 5c 00        push    0x5ce590
  00498BA1:  68 70 e5 5c 00        push    0x5ce570
  00498BA6:  6a 00                 push    0
  00498BA8:  56                    push    esi
  00498BA9:  e8 c9 6c 10 00        call    0x59f877
  00498BAE:  83 c4 14              add     esp, 0x14
  00498BB1:  85 c0                 test    eax, eax
  00498BB3:  74 0f                 je      0x498bc4
  00498BB5:  56                    push    esi
  00498BB6:  57                    push    edi
  00498BB7:  e8 04 fc ff ff        call    0x4987c0
  00498BBC:  83 c4 08              add     esp, 8
  00498BBF:  e9 b5 00 00 00        jmp     0x498c79
  00498BC4:  6a 00                 push    0
  00498BC6:  68 b8 e5 5c 00        push    0x5ce5b8
  00498BCB:  68 70 e5 5c 00        push    0x5ce570
  00498BD0:  6a 00                 push    0
  00498BD2:  56                    push    esi
  00498BD3:  e8 9f 6c 10 00        call    0x59f877
  00498BD8:  83 c4 14              add     esp, 0x14
  00498BDB:  85 c0                 test    eax, eax
  00498BDD:  0f 84 96 00 00 00     je      0x498c79
  00498BE3:  56                    push    esi
  00498BE4:  57                    push    edi
  00498BE5:  e8 c6 f7 ff ff        call    0x4983b0
  00498BEA:  83 c4 08              add     esp, 8
  00498BED:  e9 87 00 00 00        jmp     0x498c79
  00498BF2:  83 f8 03              cmp     eax, 3
  00498BF5:  75 45                 jne     0x498c3c
  00498BF7:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00498BFD:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00498C03:  df e0                 fnstsw  ax
  00498C05:  f6 c4 41              test    ah, 0x41
  00498C08:  75 6f                 jne     0x498c79
  00498C0A:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00498C10:  8d 8f 40 04 00 00     lea     ecx, [edi + 0x440]
  00498C16:  c7 87 30 04 00 00 00 00 70 41  mov     dword ptr [edi + 0x430], 0x41700000
  00498C20:  c7 87 38 04 00 00 0f 00 06 00  mov     dword ptr [edi + 0x438], 0x6000f
  00498C2A:  8b 10                 mov     edx, dword ptr [eax]
  00498C2C:  89 11                 mov     dword ptr [ecx], edx
  00498C2E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00498C31:  89 51 04              mov     dword ptr [ecx + 4], edx
  00498C34:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00498C37:  89 41 08              mov     dword ptr [ecx + 8], eax
  00498C3A:  eb 3d                 jmp     0x498c79
  00498C3C:  83 f8 01              cmp     eax, 1
  00498C3F:  75 38                 jne     0x498c79
  00498C41:  8b 8f 4c 04 00 00     mov     ecx, dword ptr [edi + 0x44c]
  00498C47:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00498C4D:  81 c9 00 00 05 00     or      ecx, 0x50000
  00498C53:  8d 97 40 04 00 00     lea     edx, [edi + 0x440]
  00498C59:  89 8f 38 04 00 00     mov     dword ptr [edi + 0x438], ecx
  00498C5F:  8b 08                 mov     ecx, dword ptr [eax]
  00498C61:  89 0a                 mov     dword ptr [edx], ecx
  00498C63:  c7 87 30 04 00 00 00 00 70 41  mov     dword ptr [edi + 0x430], 0x41700000
  00498C6D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00498C70:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00498C73:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00498C76:  89 42 08              mov     dword ptr [edx + 8], eax
  00498C79:  8b 45 00              mov     eax, dword ptr [ebp]
  00498C7C:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00498C7F:  2b c8                 sub     ecx, eax
  00498C81:  43                    inc     ebx
  00498C82:  c1 f9 02              sar     ecx, 2
  00498C85:  3b d9                 cmp     ebx, ecx
  00498C87:  0f 82 bd fe ff ff     jb      0x498b4a
  00498C8D:  8b 7d 00              mov     edi, dword ptr [ebp]
  00498C90:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00498C93:  2b c7                 sub     eax, edi
  00498C95:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00498C99:  c1 f8 02              sar     eax, 2
  00498C9C:  74 56                 je      0x498cf4
  00498C9E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00498CA4:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00498CAB:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00498CB1:  8d 72 28              lea     esi, [edx + 0x28]
  00498CB4:  76 1a                 jbe     0x498cd0
  00498CB6:  57                    push    edi
  00498CB7:  e8 14 45 10 00        call    0x59d1d0
  00498CBC:  83 c4 04              add     esp, 4
  00498CBF:  55                    push    ebp
  00498CC0:  e8 2b 48 10 00        call    0x59d4f0
  00498CC5:  83 c4 04              add     esp, 4
  00498CC8:  5e                    pop     esi
  00498CC9:  5b                    pop     ebx
  00498CCA:  5f                    pop     edi
  00498CCB:  5d                    pop     ebp
  00498CCC:  83 c4 0c              add     esp, 0xc
  00498CCF:  c3                    ret     
  00498CD0:  8b 06                 mov     eax, dword ptr [esi]
  00498CD2:  50                    push    eax
  00498CD3:  e8 98 7b 09 00        call    0x530870
  00498CD8:  8d 43 ff              lea     eax, [ebx - 1]
  00498CDB:  c1 e8 03              shr     eax, 3
  00498CDE:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00498CE2:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00498CE5:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00498CE9:  8b 16                 mov     edx, dword ptr [esi]
  00498CEB:  52                    push    edx
  00498CEC:  e8 8f 7b 09 00        call    0x530880
  00498CF1:  83 c4 08              add     esp, 8
  00498CF4:  55                    push    ebp
  00498CF5:  e8 f6 47 10 00        call    0x59d4f0
  00498CFA:  83 c4 04              add     esp, 4
  00498CFD:  5e                    pop     esi
  00498CFE:  5b                    pop     ebx
  00498CFF:  5f                    pop     edi
  00498D00:  5d                    pop     ebp
  00498D01:  83 c4 0c              add     esp, 0xc
  00498D04:  c3                    ret     
  00498D05:  90                    nop     
  00498D06:  90                    nop     
  00498D07:  90                    nop     
  00498D08:  90                    nop     
  00498D09:  90                    nop     
  00498D0A:  90                    nop     
  00498D0B:  90                    nop     
  00498D0C:  90                    nop     
  00498D0D:  90                    nop     
  00498D0E:  90                    nop     
  00498D0F:  90                    nop     

; Function: sub_00498D10
; Address:  0x00498D10 - 0x00498EC0 (432 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498D10:
  00498D10:  83 ec 08              sub     esp, 8
  00498D13:  53                    push    ebx
  00498D14:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00498D18:  8a 43 7f              mov     al, byte ptr [ebx + 0x7f]
  00498D1B:  84 c0                 test    al, al
  00498D1D:  0f 84 89 01 00 00     je      0x498eac
  00498D23:  8a 43 7d              mov     al, byte ptr [ebx + 0x7d]
  00498D26:  84 c0                 test    al, al
  00498D28:  0f 85 7e 01 00 00     jne     0x498eac
  00498D2E:  8b 83 3c 04 00 00     mov     eax, dword ptr [ebx + 0x43c]
  00498D34:  85 c0                 test    eax, eax
  00498D36:  7e 07                 jle     0x498d3f
  00498D38:  48                    dec     eax
  00498D39:  89 83 3c 04 00 00     mov     dword ptr [ebx + 0x43c], eax
  00498D3F:  8a 43 7c              mov     al, byte ptr [ebx + 0x7c]
  00498D42:  84 c0                 test    al, al
  00498D44:  74 0f                 je      0x498d55
  00498D46:  53                    push    ebx
  00498D47:  e8 f4 bf ff ff        call    0x494d40
  00498D4C:  53                    push    ebx
  00498D4D:  e8 ae fd ff ff        call    0x498b00
  00498D52:  83 c4 08              add     esp, 8
  00498D55:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00498D5A:  85 c0                 test    eax, eax
  00498D5C:  74 0d                 je      0x498d6b
  00498D5E:  a1 ec 52 65 00        mov     eax, dword ptr [0x6552ec]
  00498D63:  85 c0                 test    eax, eax
  00498D65:  0f 85 41 01 00 00     jne     0x498eac
  00498D6B:  8b 0d 3c 6e 62 00     mov     ecx, dword ptr [0x626e3c]
  00498D71:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00498D79:  85 c9                 test    ecx, ecx
  00498D7B:  89 1c 8d bc 6b 62 00  mov     dword ptr [ecx*4 + 0x626bbc], ebx
  00498D82:  0f 8e 1d 01 00 00     jle     0x498ea5
  00498D88:  55                    push    ebp
  00498D89:  56                    push    esi
  00498D8A:  57                    push    edi
  00498D8B:  c7 44 24 10 bc 6b 62 00  mov     dword ptr [esp + 0x10], 0x626bbc
  00498D93:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00498D97:  d9 83 38 03 00 00     fld     dword ptr [ebx + 0x338]
  00498D9D:  8b 28                 mov     ebp, dword ptr [eax]
  00498D9F:  d8 a5 38 03 00 00     fsub    dword ptr [ebp + 0x338]
  00498DA5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00498DAB:  df e0                 fnstsw  ax
  00498DAD:  f6 c4 01              test    ah, 1
  00498DB0:  74 02                 je      0x498db4
  00498DB2:  d9 e0                 fchs    
  00498DB4:  d9 85 b4 03 00 00     fld     dword ptr [ebp + 0x3b4]
  00498DBA:  d8 83 b4 03 00 00     fadd    dword ptr [ebx + 0x3b4]
  00498DC0:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00498DC4:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00498DC8:  df e0                 fnstsw  ax
  00498DCA:  f6 c4 01              test    ah, 1
  00498DCD:  0f 84 b3 00 00 00     je      0x498e86
  00498DD3:  d9 83 30 03 00 00     fld     dword ptr [ebx + 0x330]
  00498DD9:  d8 a5 30 03 00 00     fsub    dword ptr [ebp + 0x330]
  00498DDF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00498DE5:  df e0                 fnstsw  ax
  00498DE7:  f6 c4 01              test    ah, 1
  00498DEA:  74 02                 je      0x498dee
  00498DEC:  d9 e0                 fchs    
  00498DEE:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00498DF2:  df e0                 fnstsw  ax
  00498DF4:  f6 c4 01              test    ah, 1
  00498DF7:  0f 84 89 00 00 00     je      0x498e86
  00498DFD:  d9 83 34 03 00 00     fld     dword ptr [ebx + 0x334]
  00498E03:  d8 a5 34 03 00 00     fsub    dword ptr [ebp + 0x334]
  00498E09:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00498E0F:  df e0                 fnstsw  ax
  00498E11:  f6 c4 01              test    ah, 1
  00498E14:  74 02                 je      0x498e18
  00498E16:  d9 e0                 fchs    
  00498E18:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00498E1C:  df e0                 fnstsw  ax
  00498E1E:  f6 c4 01              test    ah, 1
  00498E21:  74 63                 je      0x498e86
  00498E23:  8d b3 88 03 00 00     lea     esi, [ebx + 0x388]
  00498E29:  56                    push    esi
  00498E2A:  68 db 0f c9 40        push    0x40c90fdb
  00498E2F:  56                    push    esi
  00498E30:  6a 01                 push    1
  00498E32:  e8 e9 7a 09 00        call    0x530920
  00498E37:  8d bd 88 03 00 00     lea     edi, [ebp + 0x388]
  00498E3D:  57                    push    edi
  00498E3E:  68 db 0f c9 40        push    0x40c90fdb
  00498E43:  57                    push    edi
  00498E44:  6a 01                 push    1
  00498E46:  e8 d5 7a 09 00        call    0x530920
  00498E4B:  55                    push    ebp
  00498E4C:  53                    push    ebx
  00498E4D:  e8 9e ef ff ff        call    0x497df0
  00498E52:  56                    push    esi
  00498E53:  68 81 f9 22 3e        push    0x3e22f981
  00498E58:  56                    push    esi
  00498E59:  6a 01                 push    1
  00498E5B:  e8 c0 7a 09 00        call    0x530920
  00498E60:  57                    push    edi
  00498E61:  68 81 f9 22 3e        push    0x3e22f981
  00498E66:  57                    push    edi
  00498E67:  6a 01                 push    1
  00498E69:  e8 b2 7a 09 00        call    0x530920
  00498E6E:  83 c4 48              add     esp, 0x48
  00498E71:  53                    push    ebx
  00498E72:  e8 79 d3 ff ff        call    0x4961f0
  00498E77:  55                    push    ebp
  00498E78:  e8 73 d3 ff ff        call    0x4961f0
  00498E7D:  8b 0d 3c 6e 62 00     mov     ecx, dword ptr [0x626e3c]
  00498E83:  83 c4 08              add     esp, 8
  00498E86:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00498E8A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00498E8E:  40                    inc     eax
  00498E8F:  83 c6 04              add     esi, 4
  00498E92:  3b c1                 cmp     eax, ecx
  00498E94:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00498E98:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00498E9C:  0f 8c f1 fe ff ff     jl      0x498d93
  00498EA2:  5f                    pop     edi
  00498EA3:  5e                    pop     esi
  00498EA4:  5d                    pop     ebp
  00498EA5:  41                    inc     ecx
  00498EA6:  89 0d 3c 6e 62 00     mov     dword ptr [0x626e3c], ecx
  00498EAC:  5b                    pop     ebx
  00498EAD:  83 c4 08              add     esp, 8
  00498EB0:  c3                    ret     
  00498EB1:  90                    nop     
  00498EB2:  90                    nop     
  00498EB3:  90                    nop     
  00498EB4:  90                    nop     
  00498EB5:  90                    nop     
  00498EB6:  90                    nop     
  00498EB7:  90                    nop     
  00498EB8:  90                    nop     
  00498EB9:  90                    nop     
  00498EBA:  90                    nop     
  00498EBB:  90                    nop     
  00498EBC:  90                    nop     
  00498EBD:  90                    nop     
  00498EBE:  90                    nop     
  00498EBF:  90                    nop     

; Function: sub_00498EC0
; Address:  0x00498EC0 - 0x00498EE0 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498EC0:
  00498EC0:  51                    push    ecx
  00498EC1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00498EC9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00498ECD:  a3 44 6e 62 00        mov     dword ptr [0x626e44], eax
  00498ED2:  59                    pop     ecx
  00498ED3:  c3                    ret     
  00498ED4:  90                    nop     
  00498ED5:  90                    nop     
  00498ED6:  90                    nop     
  00498ED7:  90                    nop     
  00498ED8:  90                    nop     
  00498ED9:  90                    nop     
  00498EDA:  90                    nop     
  00498EDB:  90                    nop     
  00498EDC:  90                    nop     
  00498EDD:  90                    nop     
  00498EDE:  90                    nop     
  00498EDF:  90                    nop     

; Function: sub_00498EE0
; Address:  0x00498EE0 - 0x00498F00 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498EE0:
  00498EE0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00498EE6:  d8 35 44 6e 62 00     fdiv    dword ptr [0x626e44]
  00498EEC:  d9 1d 40 6e 62 00     fstp    dword ptr [0x626e40]
  00498EF2:  c3                    ret     
  00498EF3:  90                    nop     
  00498EF4:  90                    nop     
  00498EF5:  90                    nop     
  00498EF6:  90                    nop     
  00498EF7:  90                    nop     
  00498EF8:  90                    nop     
  00498EF9:  90                    nop     
  00498EFA:  90                    nop     
  00498EFB:  90                    nop     
  00498EFC:  90                    nop     
  00498EFD:  90                    nop     
  00498EFE:  90                    nop     
  00498EFF:  90                    nop     

; Function: sub_00498F00
; Address:  0x00498F00 - 0x0049907A (378 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498F00:
  00498F00:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  00498F05:  56                    push    esi
  00498F06:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00498F0A:  57                    push    edi
  00498F0B:  33 ff                 xor     edi, edi
  00498F0D:  3b c7                 cmp     eax, edi
  00498F0F:  7e 0d                 jle     0x498f1e
  00498F11:  39 be 20 05 00 00     cmp     dword ptr [esi + 0x520], edi
  00498F17:  75 05                 jne     0x498f1e
  00498F19:  e8 e2 80 f6 ff        call    0x401000
  00498F1E:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  00498F25:  74 0a                 je      0x498f31
  00498F27:  56                    push    esi
  00498F28:  ff 96 10 0e 00 00     call    dword ptr [esi + 0xe10]
  00498F2E:  83 c4 04              add     esp, 4
  00498F31:  a0 44 75 5e 00        mov     al, byte ptr [0x5e7544]
  00498F36:  88 86 8a 0d 00 00     mov     byte ptr [esi + 0xd8a], al
  00498F3C:  8b 86 a8 0d 00 00     mov     eax, dword ptr [esi + 0xda8]
  00498F42:  3b c7                 cmp     eax, edi
  00498F44:  74 5f                 je      0x498fa5
  00498F46:  56                    push    esi
  00498F47:  e8 d4 26 f7 ff        call    0x40b620
  00498F4C:  56                    push    esi
  00498F4D:  e8 5e 30 f7 ff        call    0x40bfb0
  00498F52:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00498F57:  83 c4 08              add     esp, 8
  00498F5A:  3b c7                 cmp     eax, edi
  00498F5C:  74 17                 je      0x498f75
  00498F5E:  39 be ac 0d 00 00     cmp     dword ptr [esi + 0xdac], edi
  00498F64:  74 0f                 je      0x498f75
  00498F66:  83 7e 70 01           cmp     dword ptr [esi + 0x70], 1
  00498F6A:  75 09                 jne     0x498f75
  00498F6C:  56                    push    esi
  00498F6D:  e8 5e 6f 00 00        call    0x49fed0
  00498F72:  83 c4 04              add     esp, 4
  00498F75:  8a 8e 9c 0d 00 00     mov     cl, byte ptr [esi + 0xd9c]
  00498F7B:  8b 96 a0 0d 00 00     mov     edx, dword ptr [esi + 0xda0]
  00498F81:  8a 86 9d 0d 00 00     mov     al, byte ptr [esi + 0xd9d]
  00498F87:  88 8e 7c 0d 00 00     mov     byte ptr [esi + 0xd7c], cl
  00498F8D:  89 96 90 0d 00 00     mov     dword ptr [esi + 0xd90], edx
  00498F93:  88 86 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], al
  00498F99:  c6 86 86 0d 00 00 00  mov     byte ptr [esi + 0xd86], 0
  00498FA0:  e9 b1 00 00 00        jmp     0x499056
  00498FA5:  39 be ac 0d 00 00     cmp     dword ptr [esi + 0xdac], edi
  00498FAB:  74 42                 je      0x498fef
  00498FAD:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  00498FB0:  51                    push    ecx
  00498FB1:  e8 ba 78 09 00        call    0x530870
  00498FB6:  0f be 46 38           movsx   eax, byte ptr [esi + 0x38]
  00498FBA:  8a 56 3a              mov     dl, byte ptr [esi + 0x3a]
  00498FBD:  89 86 90 0d 00 00     mov     dword ptr [esi + 0xd90], eax
  00498FC3:  8a 46 3b              mov     al, byte ptr [esi + 0x3b]
  00498FC6:  88 96 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], dl
  00498FCC:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  00498FCF:  8a c8                 mov     cl, al
  00498FD1:  d0 e8                 shr     al, 1
  00498FD3:  80 e1 01              and     cl, 1
  00498FD6:  24 01                 and     al, 1
  00498FD8:  52                    push    edx
  00498FD9:  88 8e 85 0d 00 00     mov     byte ptr [esi + 0xd85], cl
  00498FDF:  88 86 86 0d 00 00     mov     byte ptr [esi + 0xd86], al
  00498FE5:  e8 96 78 09 00        call    0x530880
  00498FEA:  83 c4 08              add     esp, 8
  00498FED:  eb 67                 jmp     0x499056
  00498FEF:  a0 46 75 5e 00        mov     al, byte ptr [0x5e7546]
  00498FF4:  d0 e0                 shl     al, 1
  00498FF6:  88 86 7c 0d 00 00     mov     byte ptr [esi + 0xd7c], al
  00498FFC:  8a 0d 47 75 5e 00     mov     cl, byte ptr [0x5e7547]
  00499002:  d0 e1                 shl     cl, 1
  00499004:  88 8e 7d 0d 00 00     mov     byte ptr [esi + 0xd7d], cl
  0049900A:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  0049900F:  83 f8 01              cmp     eax, 1
  00499012:  75 13                 jne     0x499027
  00499014:  0f be 15 45 75 5e 00  movsx   edx, byte ptr [0x5e7545]
  0049901B:  f7 da                 neg     edx
  0049901D:  d1 e2                 shl     edx, 1
  0049901F:  89 96 90 0d 00 00     mov     dword ptr [esi + 0xd90], edx
  00499025:  eb 0f                 jmp     0x499036
  00499027:  0f be 05 45 75 5e 00  movsx   eax, byte ptr [0x5e7545]
  0049902E:  d1 e0                 shl     eax, 1
  00499030:  89 86 90 0d 00 00     mov     dword ptr [esi + 0xd90], eax
  00499036:  8a 0d 44 75 5e 00     mov     cl, byte ptr [0x5e7544]
  0049903C:  80 e1 01              and     cl, 1
  0049903F:  88 8e 85 0d 00 00     mov     byte ptr [esi + 0xd85], cl
  00499045:  8a 15 44 75 5e 00     mov     dl, byte ptr [0x5e7544]
  0049904B:  d0 ea                 shr     dl, 1
  0049904D:  80 e2 01              and     dl, 1
  00499050:  88 96 86 0d 00 00     mov     byte ptr [esi + 0xd86], dl
  00499056:  a0 44 75 5e 00        mov     al, byte ptr [0x5e7544]
  0049905B:  c0 e8 03              shr     al, 3
  0049905E:  0f be c8              movsx   ecx, al
  00499061:  83 c1 f9              add     ecx, -7
  00499064:  88 86 8b 0d 00 00     mov     byte ptr [esi + 0xd8b], al
  0049906A:  83 f9 08              cmp     ecx, 8
  0049906D:  0f 87 e2 00 00 00     ja      0x499155
  00499073:  ff 24 8d a0 91 49 00  jmp     dword ptr [ecx*4 + 0x4991a0]

; Function: sub_0049907A
; Address:  0x0049907A - 0x00499085 (11 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049907A:
  0049907A:  88 86 8c 0d 00 00     mov     byte ptr [esi + 0xd8c], al
  00499080:  e9 d0 00 00 00        jmp     0x499155

; Function: sub_00499085
; Address:  0x00499085 - 0x004990C1 (60 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499085:
  00499085:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  0049908B:  a8 10                 test    al, 0x10
  0049908D:  74 10                 je      0x49909f
  0049908F:  34 10                 xor     al, 0x10
  00499091:  a8 08                 test    al, 8
  00499093:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  00499099:  0f 85 fc 00 00 00     jne     0x49919b
  0049909F:  8a 8e 87 0d 00 00     mov     cl, byte ptr [esi + 0xd87]
  004990A5:  66 89 be 32 12 00 00  mov     word ptr [esi + 0x1232], di
  004990AC:  80 f1 08              xor     cl, 8
  004990AF:  80 8e 30 12 00 00 80  or      byte ptr [esi + 0x1230], 0x80
  004990B6:  88 8e 87 0d 00 00     mov     byte ptr [esi + 0xd87], cl
  004990BC:  e9 94 00 00 00        jmp     0x499155

; Function: sub_004990C1
; Address:  0x004990C1 - 0x004990FA (57 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004990C1:
  004990C1:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  004990C7:  a8 08                 test    al, 8
  004990C9:  74 10                 je      0x4990db
  004990CB:  34 08                 xor     al, 8
  004990CD:  a8 10                 test    al, 0x10
  004990CF:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  004990D5:  0f 85 c0 00 00 00     jne     0x49919b
  004990DB:  8a 8e 87 0d 00 00     mov     cl, byte ptr [esi + 0xd87]
  004990E1:  66 89 be 30 12 00 00  mov     word ptr [esi + 0x1230], di
  004990E8:  80 f1 10              xor     cl, 0x10
  004990EB:  80 8e 32 12 00 00 80  or      byte ptr [esi + 0x1232], 0x80
  004990F2:  88 8e 87 0d 00 00     mov     byte ptr [esi + 0xd87], cl
  004990F8:  eb 5b                 jmp     0x499155

; Function: sub_004990FA
; Address:  0x004990FA - 0x0049913D (67 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004990FA:
  004990FA:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  00499100:  a8 08                 test    al, 8
  00499102:  74 1c                 je      0x499120
  00499104:  a8 10                 test    al, 0x10
  00499106:  74 18                 je      0x499120
  00499108:  34 18                 xor     al, 0x18
  0049910A:  66 89 be 30 12 00 00  mov     word ptr [esi + 0x1230], di
  00499111:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  00499117:  66 89 be 32 12 00 00  mov     word ptr [esi + 0x1232], di
  0049911E:  eb 35                 jmp     0x499155
  00499120:  0c 18                 or      al, 0x18
  00499122:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al
  00499128:  b8 80 00 00 00        mov     eax, 0x80
  0049912D:  66 09 86 30 12 00 00  or      word ptr [esi + 0x1230], ax
  00499134:  66 09 86 32 12 00 00  or      word ptr [esi + 0x1232], ax
  0049913B:  eb 18                 jmp     0x499155

; Function: sub_0049913D
; Address:  0x0049913D - 0x00499147 (10 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049913D:
  0049913D:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  00499143:  34 03                 xor     al, 3
  00499145:  eb 08                 jmp     0x49914f

; Function: sub_00499147
; Address:  0x00499147 - 0x00499155 (14 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499147:
  00499147:  8a 86 87 0d 00 00     mov     al, byte ptr [esi + 0xd87]
  0049914D:  34 04                 xor     al, 4
  0049914F:  88 86 87 0d 00 00     mov     byte ptr [esi + 0xd87], al

; Function: sub_00499155
; Address:  0x00499155 - 0x004991D0 (123 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499155:
  00499155:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049915B:  8a 96 82 0d 00 00     mov     dl, byte ptr [esi + 0xd82]
  00499161:  8b 48 50              mov     ecx, dword ptr [eax + 0x50]
  00499164:  51                    push    ecx
  00499165:  52                    push    edx
  00499166:  e8 05 a7 f7 ff        call    0x413870
  0049916B:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  00499171:  0f be c8              movsx   ecx, al
  00499174:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049917A:  83 c4 08              add     esp, 8
  0049917D:  d8 98 94 00 00 00     fcomp   dword ptr [eax + 0x94]
  00499183:  df e0                 fnstsw  ax
  00499185:  f6 c4 41              test    ah, 0x41
  00499188:  75 0b                 jne     0x499195
  0049918A:  0f be 96 82 0d 00 00  movsx   edx, byte ptr [esi + 0xd82]
  00499191:  3b ca                 cmp     ecx, edx
  00499193:  7c 06                 jl      0x49919b
  00499195:  88 8e 7e 0d 00 00     mov     byte ptr [esi + 0xd7e], cl
  0049919B:  5f                    pop     edi
  0049919C:  5e                    pop     esi
  0049919D:  c3                    ret     
  0049919E:  8b ff                 mov     edi, edi
  004991A0:  7a 90                 jp      0x499132
  004991A2:  49                    dec     ecx
  004991A3:  00 7a 90              add     byte ptr [edx - 0x70], bh
  004991A6:  49                    dec     ecx
  004991A7:  00 7a 90              add     byte ptr [edx - 0x70], bh
  004991AA:  49                    dec     ecx
  004991AB:  00 85 90 49 00 c1     add     byte ptr [ebp - 0x3effb670], al
  004991B1:  90                    nop     
  004991B2:  49                    dec     ecx
  004991B3:  00 fa                 add     dl, bh
  004991B5:  90                    nop     
  004991B6:  49                    dec     ecx
  004991B7:  00 3d 91 49 00 55     add     byte ptr [0x55004991], bh
  004991BD:  91                    xchg    ecx, eax
  004991BE:  49                    dec     ecx
  004991BF:  00 47 91              add     byte ptr [edi - 0x6f], al
  004991C2:  49                    dec     ecx
  004991C3:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  004991C9:  90                    nop     
  004991CA:  90                    nop     
  004991CB:  90                    nop     
  004991CC:  90                    nop     
  004991CD:  90                    nop     
  004991CE:  90                    nop     
  004991CF:  90                    nop     

; Function: sub_004991D0
; Address:  0x004991D0 - 0x004991F0 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004991D0:
  004991D0:  51                    push    ecx
  004991D1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004991D9:  8b 44 24 00           mov     eax, dword ptr [esp]
  004991DD:  a3 5c 6e 62 00        mov     dword ptr [0x626e5c], eax
  004991E2:  59                    pop     ecx
  004991E3:  c3                    ret     
  004991E4:  90                    nop     
  004991E5:  90                    nop     
  004991E6:  90                    nop     
  004991E7:  90                    nop     
  004991E8:  90                    nop     
  004991E9:  90                    nop     
  004991EA:  90                    nop     
  004991EB:  90                    nop     
  004991EC:  90                    nop     
  004991ED:  90                    nop     
  004991EE:  90                    nop     
  004991EF:  90                    nop     

; Function: sub_004991F0
; Address:  0x004991F0 - 0x00499210 (32 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004991F0:
  004991F0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004991F6:  d8 35 5c 6e 62 00     fdiv    dword ptr [0x626e5c]
  004991FC:  d9 1d 48 6e 62 00     fstp    dword ptr [0x626e48]
  00499202:  c3                    ret     
  00499203:  90                    nop     
  00499204:  90                    nop     
  00499205:  90                    nop     
  00499206:  90                    nop     
  00499207:  90                    nop     
  00499208:  90                    nop     
  00499209:  90                    nop     
  0049920A:  90                    nop     
  0049920B:  90                    nop     
  0049920C:  90                    nop     
  0049920D:  90                    nop     
  0049920E:  90                    nop     
  0049920F:  90                    nop     

; Function: sub_00499210
; Address:  0x00499210 - 0x00499240 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499210:
  00499210:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00499214:  56                    push    esi
  00499215:  57                    push    edi
  00499216:  8d b0 30 03 00 00     lea     esi, [eax + 0x330]
  0049921C:  8d 78 08              lea     edi, [eax + 8]
  0049921F:  56                    push    esi
  00499220:  8b cf                 mov     ecx, edi
  00499222:  e8 19 b5 fd ff        call    0x474740
  00499227:  6a 01                 push    1
  00499229:  56                    push    esi
  0049922A:  8b cf                 mov     ecx, edi
  0049922C:  e8 2f b1 fd ff        call    0x474360
  00499231:  5f                    pop     edi
  00499232:  5e                    pop     esi
  00499233:  c3                    ret     
  00499234:  90                    nop     
  00499235:  90                    nop     
  00499236:  90                    nop     
  00499237:  90                    nop     
  00499238:  90                    nop     
  00499239:  90                    nop     
  0049923A:  90                    nop     
  0049923B:  90                    nop     
  0049923C:  90                    nop     
  0049923D:  90                    nop     
  0049923E:  90                    nop     
  0049923F:  90                    nop     

; Function: sub_00499240
; Address:  0x00499240 - 0x00499450 (528 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499240:
  00499240:  83 ec 1c              sub     esp, 0x1c
  00499243:  53                    push    ebx
  00499244:  55                    push    ebp
  00499245:  8b 2d a0 6a 62 00     mov     ebp, dword ptr [0x626aa0]
  0049924B:  56                    push    esi
  0049924C:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00499250:  57                    push    edi
  00499251:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00499254:  84 c0                 test    al, al
  00499256:  0f 84 e8 01 00 00     je      0x499444
  0049925C:  8d be 00 04 00 00     lea     edi, [esi + 0x400]
  00499262:  33 db                 xor     ebx, ebx
  00499264:  8b c7                 mov     eax, edi
  00499266:  8b 08                 mov     ecx, dword ptr [eax]
  00499268:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0049926C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049926F:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00499273:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00499276:  89 9e 08 04 00 00     mov     dword ptr [esi + 0x408], ebx
  0049927C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00499280:  89 9e 04 04 00 00     mov     dword ptr [esi + 0x404], ebx
  00499286:  89 1f                 mov     dword ptr [edi], ebx
  00499288:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  0049928B:  84 c0                 test    al, al
  0049928D:  0f 85 85 00 00 00     jne     0x499318
  00499293:  eb 02                 jmp     0x499297
  00499295:  dd d8                 fstp    st(0)
  00499297:  53                    push    ebx
  00499298:  8d 4e 08              lea     ecx, [esi + 8]
  0049929B:  e8 50 b6 fd ff        call    0x4748f0
  004992A0:  8b 08                 mov     ecx, dword ptr [eax]
  004992A2:  43                    inc     ebx
  004992A3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004992A7:  83 fb 04              cmp     ebx, 4
  004992AA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004992AE:  d8 07                 fadd    dword ptr [edi]
  004992B0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004992B3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004992B7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004992BA:  d9 17                 fst     dword ptr [edi]
  004992BC:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004992C0:  d8 86 04 04 00 00     fadd    dword ptr [esi + 0x404]
  004992C6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004992CA:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004992CE:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  004992D4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004992D8:  d8 86 08 04 00 00     fadd    dword ptr [esi + 0x408]
  004992DE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004992E2:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  004992E8:  7c ab                 jl      0x499295
  004992EA:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004992F0:  8d be 00 04 00 00     lea     edi, [esi + 0x400]
  004992F6:  d9 1f                 fstp    dword ptr [edi]
  004992F8:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004992FC:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499302:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  00499308:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049930C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499312:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  00499318:  d9 07                 fld     dword ptr [edi]
  0049931A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499320:  df e0                 fnstsw  ax
  00499322:  f6 c4 40              test    ah, 0x40
  00499325:  74 3c                 je      0x499363
  00499327:  d9 47 04              fld     dword ptr [edi + 4]
  0049932A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499330:  df e0                 fnstsw  ax
  00499332:  f6 c4 40              test    ah, 0x40
  00499335:  74 2c                 je      0x499363
  00499337:  d9 47 08              fld     dword ptr [edi + 8]
  0049933A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499340:  df e0                 fnstsw  ax
  00499342:  f6 c4 40              test    ah, 0x40
  00499345:  74 1c                 je      0x499363
  00499347:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049934B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0049934F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00499353:  89 0f                 mov     dword ptr [edi], ecx
  00499355:  89 57 04              mov     dword ptr [edi + 4], edx
  00499358:  89 47 08              mov     dword ptr [edi + 8], eax
  0049935B:  5f                    pop     edi
  0049935C:  5e                    pop     esi
  0049935D:  5d                    pop     ebp
  0049935E:  5b                    pop     ebx
  0049935F:  83 c4 1c              add     esp, 0x1c
  00499362:  c3                    ret     
  00499363:  8a 46 11              mov     al, byte ptr [esi + 0x11]
  00499366:  84 c0                 test    al, al
  00499368:  0f 84 d6 00 00 00     je      0x499444
  0049936E:  8d 7e 08              lea     edi, [esi + 8]
  00499371:  8d 9e e8 03 00 00     lea     ebx, [esi + 0x3e8]
  00499377:  8b cf                 mov     ecx, edi
  00499379:  e8 a2 b3 fd ff        call    0x474720
  0049937E:  8b 10                 mov     edx, dword ptr [eax]
  00499380:  8b cb                 mov     ecx, ebx
  00499382:  89 11                 mov     dword ptr [ecx], edx
  00499384:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00499387:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049938A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049938D:  89 41 08              mov     dword ptr [ecx + 8], eax
  00499390:  8b cf                 mov     ecx, edi
  00499392:  e8 99 b3 fd ff        call    0x474730
  00499397:  8b c8                 mov     ecx, eax
  00499399:  8d 86 f4 03 00 00     lea     eax, [esi + 0x3f4]
  0049939F:  8b 11                 mov     edx, dword ptr [ecx]
  004993A1:  89 10                 mov     dword ptr [eax], edx
  004993A3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004993A6:  89 50 04              mov     dword ptr [eax + 4], edx
  004993A9:  8d 96 dc 03 00 00     lea     edx, [esi + 0x3dc]
  004993AF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004993B2:  52                    push    edx
  004993B3:  89 48 08              mov     dword ptr [eax + 8], ecx
  004993B6:  8d 86 f4 03 00 00     lea     eax, [esi + 0x3f4]
  004993BC:  50                    push    eax
  004993BD:  53                    push    ebx
  004993BE:  e8 7d 7a 09 00        call    0x530e40
  004993C3:  0f bf 07              movsx   eax, word ptr [edi]
  004993C6:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004993C9:  83 c4 0c              add     esp, 0xc
  004993CC:  8d 04 80              lea     eax, [eax + eax*4]
  004993CF:  c1 e0 04              shl     eax, 4
  004993D2:  d9 44 08 28           fld     dword ptr [eax + ecx + 0x28]
  004993D6:  d9 9e b8 03 00 00     fstp    dword ptr [esi + 0x3b8]
  004993DC:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004993DF:  d9 44 10 2c           fld     dword ptr [eax + edx + 0x2c]
  004993E3:  d9 9e bc 03 00 00     fstp    dword ptr [esi + 0x3bc]
  004993E9:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004993EC:  d9 44 08 30           fld     dword ptr [eax + ecx + 0x30]
  004993F0:  d9 9e c0 03 00 00     fstp    dword ptr [esi + 0x3c0]
  004993F6:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004993F9:  d9 44 10 10           fld     dword ptr [eax + edx + 0x10]
  004993FD:  d9 9e c4 03 00 00     fstp    dword ptr [esi + 0x3c4]
  00499403:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00499406:  d9 44 08 14           fld     dword ptr [eax + ecx + 0x14]
  0049940A:  d9 9e c8 03 00 00     fstp    dword ptr [esi + 0x3c8]
  00499410:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00499413:  d9 44 10 18           fld     dword ptr [eax + edx + 0x18]
  00499417:  d9 9e cc 03 00 00     fstp    dword ptr [esi + 0x3cc]
  0049941D:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00499420:  d9 44 08 1c           fld     dword ptr [eax + ecx + 0x1c]
  00499424:  d9 9e d0 03 00 00     fstp    dword ptr [esi + 0x3d0]
  0049942A:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0049942D:  d9 44 10 20           fld     dword ptr [eax + edx + 0x20]
  00499431:  d9 9e d4 03 00 00     fstp    dword ptr [esi + 0x3d4]
  00499437:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0049943A:  d9 44 08 24           fld     dword ptr [eax + ecx + 0x24]
  0049943E:  d9 9e d8 03 00 00     fstp    dword ptr [esi + 0x3d8]
  00499444:  5f                    pop     edi
  00499445:  5e                    pop     esi
  00499446:  5d                    pop     ebp
  00499447:  5b                    pop     ebx
  00499448:  83 c4 1c              add     esp, 0x1c
  0049944B:  c3                    ret     
  0049944C:  90                    nop     
  0049944D:  90                    nop     
  0049944E:  90                    nop     
  0049944F:  90                    nop     

; Function: sub_00499450
; Address:  0x00499450 - 0x004994C8 (120 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499450:
  00499450:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00499454:  d9 82 a0 03 00 00     fld     dword ptr [edx + 0x3a0]
  0049945A:  d8 1d c8 29 5b 00     fcomp   dword ptr [0x5b29c8]
  00499460:  df e0                 fnstsw  ax
  00499462:  f6 c4 01              test    ah, 1
  00499465:  74 07                 je      0x49946e
  00499467:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049946D:  c3                    ret     
  0049946E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00499472:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0049947A:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  00499480:  8d 0c 40              lea     ecx, [eax + eax*2]
  00499483:  c1 e1 04              shl     ecx, 4
  00499486:  03 c8                 add     ecx, eax
  00499488:  8b 84 8a 44 08 00 00  mov     eax, dword ptr [edx + ecx*4 + 0x844]
  0049948F:  83 e0 0f              and     eax, 0xf
  00499492:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  00499495:  83 f8 03              cmp     eax, 3
  00499498:  74 42                 je      0x4994dc
  0049949A:  83 f8 09              cmp     eax, 9
  0049949D:  74 3d                 je      0x4994dc
  0049949F:  83 f8 05              cmp     eax, 5
  004994A2:  74 38                 je      0x4994dc
  004994A4:  83 f8 02              cmp     eax, 2
  004994A7:  74 21                 je      0x4994ca
  004994A9:  83 f8 07              cmp     eax, 7
  004994AC:  74 1c                 je      0x4994ca
  004994AE:  83 f8 04              cmp     eax, 4
  004994B1:  74 05                 je      0x4994b8
  004994B3:  83 f8 0a              cmp     eax, 0xa
  004994B6:  75 34                 jne     0x4994ec
  004994B8:  dd d8                 fstp    st(0)
  004994BA:  d9 05 e0 03 5b 00     fld     dword ptr [0x5b03e0]
  004994C0:  c7 44 24 04 8f c2 f5 3c  mov     dword ptr [esp + 4], 0x3cf5c28f

; Function: sub_004994C8
; Address:  0x004994C8 - 0x004994DA (18 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004994C8:
  004994C8:  eb 22                 jmp     0x4994ec
  004994CA:  dd d8                 fstp    st(0)
  004994CC:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  004994D2:  c7 44 24 04 8f c2 f5 3c  mov     dword ptr [esp + 4], 0x3cf5c28f

; Function: sub_004994DA
; Address:  0x004994DA - 0x004995B0 (214 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004994DA:
  004994DA:  eb 10                 jmp     0x4994ec
  004994DC:  dd d8                 fstp    st(0)
  004994DE:  d9 05 54 04 5b 00     fld     dword ptr [0x5b0454]
  004994E4:  c7 44 24 04 cd cc cc 3d  mov     dword ptr [esp + 4], 0x3dcccccd
  004994EC:  d9 82 5c 03 00 00     fld     dword ptr [edx + 0x35c]
  004994F2:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  004994F8:  d8 81 34 08 00 00     fadd    dword ptr [ecx + 0x834]
  004994FE:  d9 91 34 08 00 00     fst     dword ptr [ecx + 0x834]
  00499504:  d8 d9                 fcomp   st(1)
  00499506:  df e0                 fnstsw  ax
  00499508:  f6 c4 41              test    ah, 0x41
  0049950B:  75 0d                 jne     0x49951a
  0049950D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00499513:  df e0                 fnstsw  ax
  00499515:  f6 c4 41              test    ah, 0x41
  00499518:  74 11                 je      0x49952b
  0049951A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049951E:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00499524:  df e0                 fnstsw  ax
  00499526:  f6 c4 01              test    ah, 1
  00499529:  74 61                 je      0x49958c
  0049952B:  c7 81 34 08 00 00 00 00 00 00  mov     dword ptr [ecx + 0x834], 0
  00499535:  8b 91 30 08 00 00     mov     edx, dword ptr [ecx + 0x830]
  0049953B:  89 91 2c 08 00 00     mov     dword ptr [ecx + 0x82c], edx
  00499541:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00499546:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049954D:  d9 44 24 04           fld     dword ptr [esp + 4]
  00499551:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  00499557:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049955C:  8b d0                 mov     edx, eax
  0049955E:  c1 e8 08              shr     eax, 8
  00499561:  81 e2 ff ff 00 00     and     edx, 0xffff
  00499567:  25 ff ff 00 00        and     eax, 0xffff
  0049956C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00499570:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00499576:  db 44 24 08           fild    dword ptr [esp + 8]
  0049957A:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0049957E:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00499584:  de e9                 fsubp   st(1)
  00499586:  d9 99 30 08 00 00     fstp    dword ptr [ecx + 0x830]
  0049958C:  d9 81 30 08 00 00     fld     dword ptr [ecx + 0x830]
  00499592:  d8 a1 2c 08 00 00     fsub    dword ptr [ecx + 0x82c]
  00499598:  d9 81 34 08 00 00     fld     dword ptr [ecx + 0x834]
  0049959E:  d8 f2                 fdiv    st(2)
  004995A0:  de c9                 fmulp   st(1)
  004995A2:  d8 81 2c 08 00 00     fadd    dword ptr [ecx + 0x82c]
  004995A8:  dd d9                 fstp    st(1)
  004995AA:  c3                    ret     
  004995AB:  90                    nop     
  004995AC:  90                    nop     
  004995AD:  90                    nop     
  004995AE:  90                    nop     
  004995AF:  90                    nop     

; Function: sub_004995B0
; Address:  0x004995B0 - 0x004995E0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004995B0:
  004995B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004995B4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004995B8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004995BC:  d9 02                 fld     dword ptr [edx]
  004995BE:  d8 20                 fsub    dword ptr [eax]
  004995C0:  d8 09                 fmul    dword ptr [ecx]
  004995C2:  d9 e0                 fchs    
  004995C4:  d9 42 08              fld     dword ptr [edx + 8]
  004995C7:  d8 60 08              fsub    dword ptr [eax + 8]
  004995CA:  d8 49 08              fmul    dword ptr [ecx + 8]
  004995CD:  de e9                 fsubp   st(1)
  004995CF:  d8 71 04              fdiv    dword ptr [ecx + 4]
  004995D2:  d8 40 04              fadd    dword ptr [eax + 4]
  004995D5:  c3                    ret     
  004995D6:  90                    nop     
  004995D7:  90                    nop     
  004995D8:  90                    nop     
  004995D9:  90                    nop     
  004995DA:  90                    nop     
  004995DB:  90                    nop     
  004995DC:  90                    nop     
  004995DD:  90                    nop     
  004995DE:  90                    nop     
  004995DF:  90                    nop     

; Function: sub_004995E0
; Address:  0x004995E0 - 0x00499790 (432 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004995E0:
  004995E0:  83 ec 3c              sub     esp, 0x3c
  004995E3:  53                    push    ebx
  004995E4:  56                    push    esi
  004995E5:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  004995E9:  57                    push    edi
  004995EA:  6a 01                 push    1
  004995EC:  8d be 30 03 00 00     lea     edi, [esi + 0x330]
  004995F2:  8d 5e 08              lea     ebx, [esi + 8]
  004995F5:  57                    push    edi
  004995F6:  8b cb                 mov     ecx, ebx
  004995F8:  e8 63 ad fd ff        call    0x474360
  004995FD:  8b cb                 mov     ecx, ebx
  004995FF:  e8 1c b1 fd ff        call    0x474720
  00499604:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00499608:  8b 18                 mov     ebx, dword ptr [eax]
  0049960A:  8b d1                 mov     edx, ecx
  0049960C:  89 1a                 mov     dword ptr [edx], ebx
  0049960E:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00499611:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00499614:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00499617:  89 42 08              mov     dword ptr [edx + 8], eax
  0049961A:  d9 41 04              fld     dword ptr [ecx + 4]
  0049961D:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00499623:  df e0                 fnstsw  ax
  00499625:  f6 c4 41              test    ah, 0x41
  00499628:  75 34                 jne     0x49965e
  0049962A:  d9 07                 fld     dword ptr [edi]
  0049962C:  d8 a6 00 04 00 00     fsub    dword ptr [esi + 0x400]
  00499632:  8d 86 00 04 00 00     lea     eax, [esi + 0x400]
  00499638:  50                    push    eax
  00499639:  51                    push    ecx
  0049963A:  d8 09                 fmul    dword ptr [ecx]
  0049963C:  56                    push    esi
  0049963D:  d9 e0                 fchs    
  0049963F:  d9 47 08              fld     dword ptr [edi + 8]
  00499642:  d8 60 08              fsub    dword ptr [eax + 8]
  00499645:  d8 49 08              fmul    dword ptr [ecx + 8]
  00499648:  de e9                 fsubp   st(1)
  0049964A:  d8 71 04              fdiv    dword ptr [ecx + 4]
  0049964D:  d8 40 04              fadd    dword ptr [eax + 4]
  00499650:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00499654:  e8 c7 0f 00 00        call    0x49a620
  00499659:  83 c4 0c              add     esp, 0xc
  0049965C:  eb 08                 jmp     0x499666
  0049965E:  c7 44 24 4c 00 00 fa ce  mov     dword ptr [esp + 0x4c], 0xcefa0000
  00499666:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0049966C:  d8 0d 08 06 5b 00     fmul    dword ptr [0x5b0608]
  00499672:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00499676:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  0049967C:  51                    push    ecx
  0049967D:  51                    push    ecx
  0049967E:  d9 1c 24              fstp    dword ptr [esp]
  00499681:  52                    push    edx
  00499682:  6a 01                 push    1
  00499684:  e8 97 72 09 00        call    0x530920
  00499689:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0049968F:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  00499695:  83 c4 10              add     esp, 0x10
  00499698:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049969C:  50                    push    eax
  0049969D:  51                    push    ecx
  0049969E:  d9 1c 24              fstp    dword ptr [esp]
  004996A1:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  004996A7:  51                    push    ecx
  004996A8:  6a 01                 push    1
  004996AA:  e8 71 72 09 00        call    0x530920
  004996AF:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  004996B5:  83 c4 10              add     esp, 0x10
  004996B8:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004996BC:  d9 e0                 fchs    
  004996BE:  52                    push    edx
  004996BF:  51                    push    ecx
  004996C0:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  004996C6:  d9 1c 24              fstp    dword ptr [esp]
  004996C9:  50                    push    eax
  004996CA:  6a 01                 push    1
  004996CC:  e8 4f 72 09 00        call    0x530920
  004996D1:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004996D5:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004996D9:  51                    push    ecx
  004996DA:  52                    push    edx
  004996DB:  57                    push    edi
  004996DC:  6a 01                 push    1
  004996DE:  e8 dd 71 09 00        call    0x5308c0
  004996E3:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004996E7:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004996EB:  50                    push    eax
  004996EC:  8d 54 24 54           lea     edx, [esp + 0x54]
  004996F0:  51                    push    ecx
  004996F1:  52                    push    edx
  004996F2:  6a 01                 push    1
  004996F4:  e8 c7 71 09 00        call    0x5308c0
  004996F9:  8d 86 f8 07 00 00     lea     eax, [esi + 0x7f8]
  004996FF:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00499703:  50                    push    eax
  00499704:  8d 54 24 40           lea     edx, [esp + 0x40]
  00499708:  51                    push    ecx
  00499709:  52                    push    edx
  0049970A:  6a 01                 push    1
  0049970C:  e8 df 71 09 00        call    0x5308f0
  00499711:  83 c4 40              add     esp, 0x40
  00499714:  8d 86 bc 08 00 00     lea     eax, [esi + 0x8bc]
  0049971A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0049971E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00499722:  50                    push    eax
  00499723:  51                    push    ecx
  00499724:  52                    push    edx
  00499725:  6a 01                 push    1
  00499727:  e8 94 71 09 00        call    0x5308c0
  0049972C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00499730:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00499734:  50                    push    eax
  00499735:  8d 54 24 44           lea     edx, [esp + 0x44]
  00499739:  51                    push    ecx
  0049973A:  52                    push    edx
  0049973B:  6a 01                 push    1
  0049973D:  e8 ae 71 09 00        call    0x5308f0
  00499742:  8d 86 80 09 00 00     lea     eax, [esi + 0x980]
  00499748:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0049974C:  50                    push    eax
  0049974D:  8d 54 24 30           lea     edx, [esp + 0x30]
  00499751:  51                    push    ecx
  00499752:  52                    push    edx
  00499753:  6a 01                 push    1
  00499755:  e8 96 71 09 00        call    0x5308f0
  0049975A:  81 c6 44 0a 00 00     add     esi, 0xa44
  00499760:  8d 44 24 48           lea     eax, [esp + 0x48]
  00499764:  56                    push    esi
  00499765:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00499769:  50                    push    eax
  0049976A:  51                    push    ecx
  0049976B:  6a 01                 push    1
  0049976D:  e8 4e 71 09 00        call    0x5308c0
  00499772:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00499779:  83 c4 40              add     esp, 0x40
  0049977C:  5f                    pop     edi
  0049977D:  5e                    pop     esi
  0049977E:  5b                    pop     ebx
  0049977F:  83 c4 3c              add     esp, 0x3c
  00499782:  c3                    ret     
  00499783:  90                    nop     
  00499784:  90                    nop     
  00499785:  90                    nop     
  00499786:  90                    nop     
  00499787:  90                    nop     
  00499788:  90                    nop     
  00499789:  90                    nop     
  0049978A:  90                    nop     
  0049978B:  90                    nop     
  0049978C:  90                    nop     
  0049978D:  90                    nop     
  0049978E:  90                    nop     
  0049978F:  90                    nop     

; Function: sub_00499790
; Address:  0x00499790 - 0x00499A41 (689 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499790:
  00499790:  81 ec f0 00 00 00     sub     esp, 0xf0
  00499796:  53                    push    ebx
  00499797:  55                    push    ebp
  00499798:  56                    push    esi
  00499799:  8b b4 24 00 01 00 00  mov     esi, dword ptr [esp + 0x100]
  004997A0:  57                    push    edi
  004997A1:  c7 84 24 9c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x9c], 0x3f800000
  004997AC:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  004997B7:  c7 84 24 a4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa4], 0x3f800000
  004997C2:  c7 84 24 a8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa8], 0x3f800000
  004997CD:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  004997D5:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  004997DD:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  004997E5:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004997ED:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  004997F4:  8d 8e dc 01 00 00     lea     ecx, [esi + 0x1dc]
  004997FA:  ba 04 00 00 00        mov     edx, 4
  004997FF:  8b d9                 mov     ebx, ecx
  00499801:  8d 78 fc              lea     edi, [eax - 4]
  00499804:  83 c1 0c              add     ecx, 0xc
  00499807:  83 c0 0c              add     eax, 0xc
  0049980A:  8b 2b                 mov     ebp, dword ptr [ebx]
  0049980C:  4a                    dec     edx
  0049980D:  89 2f                 mov     dword ptr [edi], ebp
  0049980F:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00499812:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00499815:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  00499818:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0049981B:  8b be 60 07 00 00     mov     edi, dword ptr [esi + 0x760]
  00499821:  d9 87 20 01 00 00     fld     dword ptr [edi + 0x120]
  00499827:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  0049982D:  d8 40 f4              fadd    dword ptr [eax - 0xc]
  00499830:  d9 58 f4              fstp    dword ptr [eax - 0xc]
  00499833:  75 ca                 jne     0x4997ff
  00499835:  33 ed                 xor     ebp, ebp
  00499837:  8d 84 24 9c 00 00 00  lea     eax, [esp + 0x9c]
  0049983E:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00499842:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00499846:  8d be bc 07 00 00     lea     edi, [esi + 0x7bc]
  0049984C:  8d 9c 2c d0 00 00 00  lea     ebx, [esp + ebp + 0xd0]
  00499853:  8d 44 2c 60           lea     eax, [esp + ebp + 0x60]
  00499857:  8b cb                 mov     ecx, ebx
  00499859:  6a 01                 push    1
  0049985B:  53                    push    ebx
  0049985C:  8b 11                 mov     edx, dword ptr [ecx]
  0049985E:  89 10                 mov     dword ptr [eax], edx
  00499860:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00499863:  89 50 04              mov     dword ptr [eax + 4], edx
  00499866:  8b d3                 mov     edx, ebx
  00499868:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049986B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0049986E:  8b 0a                 mov     ecx, dword ptr [edx]
  00499870:  8d 47 30              lea     eax, [edi + 0x30]
  00499873:  89 4f 30              mov     dword ptr [edi + 0x30], ecx
  00499876:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00499879:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0049987C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0049987F:  8b cf                 mov     ecx, edi
  00499881:  89 50 08              mov     dword ptr [eax + 8], edx
  00499884:  e8 d7 aa fd ff        call    0x474360
  00499889:  8b cf                 mov     ecx, edi
  0049988B:  e8 90 ae fd ff        call    0x474720
  00499890:  8b 08                 mov     ecx, dword ptr [eax]
  00499892:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00499896:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00499899:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0049989D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004998A0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004998A4:  33 c0                 xor     eax, eax
  004998A6:  66 8b 47 24           mov     ax, word ptr [edi + 0x24]
  004998AA:  89 87 88 00 00 00     mov     dword ptr [edi + 0x88], eax
  004998B0:  8b 0d d8 52 65 00     mov     ecx, dword ptr [0x6552d8]
  004998B6:  83 e0 0f              and     eax, 0xf
  004998B9:  85 c9                 test    ecx, ecx
  004998BB:  74 14                 je      0x4998d1
  004998BD:  83 f8 01              cmp     eax, 1
  004998C0:  74 05                 je      0x4998c7
  004998C2:  83 f8 0a              cmp     eax, 0xa
  004998C5:  75 0a                 jne     0x4998d1
  004998C7:  c7 87 88 00 00 00 02 00 00 00  mov     dword ptr [edi + 0x88], 2
  004998D1:  8d 44 2c 60           lea     eax, [esp + ebp + 0x60]
  004998D5:  50                    push    eax
  004998D6:  57                    push    edi
  004998D7:  56                    push    esi
  004998D8:  e8 c3 a8 ff ff        call    0x4941a0
  004998DD:  83 c4 0c              add     esp, 0xc
  004998E0:  85 c0                 test    eax, eax
  004998E2:  74 73                 je      0x499957
  004998E4:  d9 86 ec 03 00 00     fld     dword ptr [esi + 0x3ec]
  004998EA:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004998F0:  df e0                 fnstsw  ax
  004998F2:  f6 c4 41              test    ah, 0x41
  004998F5:  75 1c                 jne     0x499913
  004998F7:  8b 8e ec 03 00 00     mov     ecx, dword ptr [esi + 0x3ec]
  004998FD:  8b 96 f0 03 00 00     mov     edx, dword ptr [esi + 0x3f0]
  00499903:  d9 86 e8 03 00 00     fld     dword ptr [esi + 0x3e8]
  00499909:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0049990D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00499911:  eb 16                 jmp     0x499929
  00499913:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00499919:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  00499921:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00499929:  d9 03                 fld     dword ptr [ebx]
  0049992B:  d8 a6 00 04 00 00     fsub    dword ptr [esi + 0x400]
  00499931:  d8 c9                 fmul    st(1)
  00499933:  d9 e0                 fchs    
  00499935:  d9 43 08              fld     dword ptr [ebx + 8]
  00499938:  d8 a6 08 04 00 00     fsub    dword ptr [esi + 0x408]
  0049993E:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  00499942:  de e9                 fsubp   st(1)
  00499944:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  00499948:  d8 86 04 04 00 00     fadd    dword ptr [esi + 0x404]
  0049994E:  d9 5c 2c 64           fstp    dword ptr [esp + ebp + 0x64]
  00499952:  e9 92 00 00 00        jmp     0x4999e9
  00499957:  6a 00                 push    0
  00499959:  8b cf                 mov     ecx, edi
  0049995B:  e8 90 af fd ff        call    0x4748f0
  00499960:  8b 08                 mov     ecx, dword ptr [eax]
  00499962:  d9 03                 fld     dword ptr [ebx]
  00499964:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00499968:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049996B:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  0049996F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00499972:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00499976:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0049997A:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0049997E:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00499982:  51                    push    ecx
  00499983:  56                    push    esi
  00499984:  d9 e0                 fchs    
  00499986:  d9 43 08              fld     dword ptr [ebx + 8]
  00499989:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0049998D:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00499991:  de e9                 fsubp   st(1)
  00499993:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  00499997:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0049999B:  d9 5c 2c 6c           fstp    dword ptr [esp + ebp + 0x6c]
  0049999F:  e8 ac fa ff ff        call    0x499450
  004999A4:  d8 44 2c 6c           fadd    dword ptr [esp + ebp + 0x6c]
  004999A8:  83 c4 08              add     esp, 8
  004999AB:  83 fd 18              cmp     ebp, 0x18
  004999AE:  d9 5c 2c 64           fstp    dword ptr [esp + ebp + 0x64]
  004999B2:  7d 31                 jge     0x4999e5
  004999B4:  56                    push    esi
  004999B5:  e8 26 9f ff ff        call    0x4938e0
  004999BA:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004999BE:  83 c4 04              add     esp, 4
  004999C1:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004999C7:  d8 87 84 00 00 00     fadd    dword ptr [edi + 0x84]
  004999CD:  d8 0d f8 29 5b 00     fmul    dword ptr [0x5b29f8]
  004999D3:  d9 fe                 fsin    
  004999D5:  de c9                 fmulp   st(1)
  004999D7:  dc 0d f0 29 5b 00     fmul    qword ptr [0x5b29f0]
  004999DD:  d8 44 2c 64           fadd    dword ptr [esp + ebp + 0x64]
  004999E1:  d9 5c 2c 64           fstp    dword ptr [esp + ebp + 0x64]
  004999E5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004999E9:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004999ED:  d8 44 2c 60           fadd    dword ptr [esp + ebp + 0x60]
  004999F1:  8d 44 2c 60           lea     eax, [esp + ebp + 0x60]
  004999F5:  8b 4c 2c 64           mov     ecx, dword ptr [esp + ebp + 0x64]
  004999F9:  8b 10                 mov     edx, dword ptr [eax]
  004999FB:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004999FF:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00499A03:  d8 44 2c 64           fadd    dword ptr [esp + ebp + 0x64]
  00499A07:  89 57 3c              mov     dword ptr [edi + 0x3c], edx
  00499A0A:  8b 54 2c 68           mov     edx, dword ptr [esp + ebp + 0x68]
  00499A0E:  89 4f 40              mov     dword ptr [edi + 0x40], ecx
  00499A11:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00499A15:  89 57 44              mov     dword ptr [edi + 0x44], edx
  00499A18:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00499A1C:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00499A20:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00499A24:  d8 44 2c 68           fadd    dword ptr [esp + ebp + 0x68]
  00499A28:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00499A2C:  d9 5f 48              fstp    dword ptr [edi + 0x48]
  00499A2F:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  00499A32:  89 57 50              mov     dword ptr [edi + 0x50], edx
  00499A35:  83 3d a4 49 60 00 02  cmp     dword ptr [0x6049a4], 2

; Function: sub_00499A41
; Address:  0x00499A41 - 0x0049A620 (3039 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499A41:
  00499A41:  00 8b 0d e8 52 65     add     byte ptr [ebx + 0x6552e80d], cl
  00499A47:  00 85 c9 74 0e 8b     add     byte ptr [ebp - 0x74f18b37], al
  00499A4D:  8e ac 0d 00 00 85 c9  mov     gs, word ptr [ebp + ecx - 0x367b0000]
  00499A54:  0f 85 aa 01 00 00     jne     0x499c04
  00499A5A:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  00499A5D:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00499A60:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00499A64:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  00499A67:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00499A6B:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00499A6F:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  00499A76:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00499A7A:  52                    push    edx
  00499A7B:  51                    push    ecx
  00499A7C:  50                    push    eax
  00499A7D:  6a 01                 push    1
  00499A7F:  e8 6c 6e 09 00        call    0x5308f0
  00499A84:  8d 96 70 03 00 00     lea     edx, [esi + 0x370]
  00499A8A:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  00499A91:  52                    push    edx
  00499A92:  50                    push    eax
  00499A93:  e8 38 74 09 00        call    0x530ed0
  00499A98:  d9 86 74 03 00 00     fld     dword ptr [esi + 0x374]
  00499A9E:  d8 1d e0 05 5b 00     fcomp   dword ptr [0x5b05e0]
  00499AA4:  83 c4 18              add     esp, 0x18
  00499AA7:  df e0                 fnstsw  ax
  00499AA9:  f6 c4 01              test    ah, 1
  00499AAC:  74 08                 je      0x499ab6
  00499AAE:  dd d8                 fstp    st(0)
  00499AB0:  d9 05 34 04 5b 00     fld     dword ptr [0x5b0434]
  00499AB6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  00499ABC:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  00499AC2:  8b 88 20 01 00 00     mov     ecx, dword ptr [eax + 0x120]
  00499AC8:  d9 c1                 fld     st(1)
  00499ACA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499AD0:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00499AD4:  df e0                 fnstsw  ax
  00499AD6:  f6 c4 41              test    ah, 0x41
  00499AD9:  0f 85 82 00 00 00     jne     0x499b61
  00499ADF:  85 ed                 test    ebp, ebp
  00499AE1:  74 43                 je      0x499b26
  00499AE3:  83 fd 0c              cmp     ebp, 0xc
  00499AE6:  74 3e                 je      0x499b26
  00499AE8:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00499AEC:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  00499AF2:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00499AF6:  dc c0                 fadd    st(0), st(0)
  00499AF8:  d9 c1                 fld     st(1)
  00499AFA:  de d9                 fcompp  
  00499AFC:  df e0                 fnstsw  ax
  00499AFE:  f6 c4 41              test    ah, 0x41
  00499B01:  75 0a                 jne     0x499b0d
  00499B03:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00499B07:  c7 02 00 00 a0 3f     mov     dword ptr [edx], 0x3fa00000
  00499B0D:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B11:  df e0                 fnstsw  ax
  00499B13:  f6 c4 41              test    ah, 0x41
  00499B16:  75 44                 jne     0x499b5c
  00499B18:  dd d8                 fstp    st(0)
  00499B1A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499B1E:  d9 57 64              fst     dword ptr [edi + 0x64]
  00499B21:  e9 8b 00 00 00        jmp     0x499bb1
  00499B26:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00499B2A:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  00499B30:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00499B34:  dc c0                 fadd    st(0), st(0)
  00499B36:  d9 c1                 fld     st(1)
  00499B38:  de d9                 fcompp  
  00499B3A:  df e0                 fnstsw  ax
  00499B3C:  f6 c4 41              test    ah, 0x41
  00499B3F:  75 0a                 jne     0x499b4b
  00499B41:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00499B45:  c7 00 00 00 a0 3f     mov     dword ptr [eax], 0x3fa00000
  00499B4B:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B4F:  df e0                 fnstsw  ax
  00499B51:  f6 c4 41              test    ah, 0x41
  00499B54:  75 06                 jne     0x499b5c
  00499B56:  dd d8                 fstp    st(0)
  00499B58:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499B5C:  d9 57 64              fst     dword ptr [edi + 0x64]
  00499B5F:  eb 50                 jmp     0x499bb1
  00499B61:  8b 87 80 00 00 00     mov     eax, dword ptr [edi + 0x80]
  00499B67:  85 c0                 test    eax, eax
  00499B69:  74 1d                 je      0x499b88
  00499B6B:  d8 0d ec 29 5b 00     fmul    dword ptr [0x5b29ec]
  00499B71:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499B75:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B79:  df e0                 fnstsw  ax
  00499B7B:  f6 c4 41              test    ah, 0x41
  00499B7E:  74 23                 je      0x499ba3
  00499B80:  dd d8                 fstp    st(0)
  00499B82:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499B86:  eb 1b                 jmp     0x499ba3
  00499B88:  d8 0d e8 29 5b 00     fmul    dword ptr [0x5b29e8]
  00499B8E:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499B92:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  00499B96:  df e0                 fnstsw  ax
  00499B98:  f6 c4 41              test    ah, 0x41
  00499B9B:  74 06                 je      0x499ba3
  00499B9D:  dd d8                 fstp    st(0)
  00499B9F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499BA3:  d9 c0                 fld     st(0)
  00499BA5:  d8 47 64              fadd    dword ptr [edi + 0x64]
  00499BA8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499BAE:  d9 5f 64              fstp    dword ptr [edi + 0x64]
  00499BB1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00499BB5:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  00499BBB:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499BBF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499BC5:  df e0                 fnstsw  ax
  00499BC7:  f6 c4 41              test    ah, 0x41
  00499BCA:  75 11                 jne     0x499bdd
  00499BCC:  d9 47 64              fld     dword ptr [edi + 0x64]
  00499BCF:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  00499BD5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00499BD9:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00499BDD:  85 ed                 test    ebp, ebp
  00499BDF:  74 15                 je      0x499bf6
  00499BE1:  83 fd 18              cmp     ebp, 0x18
  00499BE4:  74 10                 je      0x499bf6
  00499BE6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499BEA:  e8 31 73 10 00        call    0x5a0f20
  00499BEF:  d9 e0                 fchs    
  00499BF1:  d9 5f 6c              fstp    dword ptr [edi + 0x6c]
  00499BF4:  eb 16                 jmp     0x499c0c
  00499BF6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00499BFA:  e8 21 73 10 00        call    0x5a0f20
  00499BFF:  d9 5f 6c              fstp    dword ptr [edi + 0x6c]
  00499C02:  eb 08                 jmp     0x499c0c
  00499C04:  33 c0                 xor     eax, eax
  00499C06:  89 47 6c              mov     dword ptr [edi + 0x6c], eax
  00499C09:  89 47 64              mov     dword ptr [edi + 0x64], eax
  00499C0C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00499C10:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00499C14:  bb 04 00 00 00        mov     ebx, 4
  00499C19:  83 c5 0c              add     ebp, 0xc
  00499C1C:  40                    inc     eax
  00499C1D:  03 d3                 add     edx, ebx
  00499C1F:  81 c7 c4 00 00 00     add     edi, 0xc4
  00499C25:  83 fd 30              cmp     ebp, 0x30
  00499C28:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00499C2C:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00499C30:  0f 8c 16 fc ff ff     jl      0x49984c
  00499C36:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00499C3A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499C40:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00499C47:  8d 94 24 d4 00 00 00  lea     edx, [esp + 0xd4]
  00499C4E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00499C52:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00499C56:  8d be 24 08 00 00     lea     edi, [esi + 0x824]
  00499C5C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00499C60:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00499C64:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00499C68:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499C6E:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00499C72:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00499C76:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00499C7C:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00499C80:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00499C86:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00499C8A:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00499C92:  d9 47 d8              fld     dword ptr [edi - 0x28]
  00499C95:  d8 20                 fsub    dword ptr [eax]
  00499C97:  d9 57 f8              fst     dword ptr [edi - 8]
  00499C9A:  d9 05 e4 29 5b 00     fld     dword ptr [0x5b29e4]
  00499CA0:  d8 d9                 fcomp   st(1)
  00499CA2:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00499CAA:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00499CB2:  df e0                 fnstsw  ax
  00499CB4:  f6 c4 41              test    ah, 0x41
  00499CB7:  75 08                 jne     0x499cc1
  00499CB9:  dd d8                 fstp    st(0)
  00499CBB:  d9 05 e4 29 5b 00     fld     dword ptr [0x5b29e4]
  00499CC1:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  00499CC7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499CCD:  df e0                 fnstsw  ax
  00499CCF:  d9 c0                 fld     st(0)
  00499CD1:  d8 8e 68 03 00 00     fmul    dword ptr [esi + 0x368]
  00499CD7:  f6 c4 41              test    ah, 0x41
  00499CDA:  75 1a                 jne     0x499cf6
  00499CDC:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00499CE0:  d9 c0                 fld     st(0)
  00499CE2:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  00499CE8:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499CEC:  d9 c0                 fld     st(0)
  00499CEE:  d8 8e 80 03 00 00     fmul    dword ptr [esi + 0x380]
  00499CF4:  eb 1e                 jmp     0x499d14
  00499CF6:  d9 e0                 fchs    
  00499CF8:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00499CFC:  d9 c0                 fld     st(0)
  00499CFE:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  00499D04:  d9 e0                 fchs    
  00499D06:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499D0A:  d9 c0                 fld     st(0)
  00499D0C:  d8 8e 80 03 00 00     fmul    dword ptr [esi + 0x380]
  00499D12:  d9 e0                 fchs    
  00499D14:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00499D18:  d8 1d e0 29 5b 00     fcomp   dword ptr [0x5b29e0]
  00499D1E:  df e0                 fnstsw  ax
  00499D20:  f6 c4 01              test    ah, 1
  00499D23:  74 39                 je      0x499d5e
  00499D25:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00499D29:  c7 47 18 01 00 00 00  mov     dword ptr [edi + 0x18], 1
  00499D30:  42                    inc     edx
  00499D31:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00499D35:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00499D3B:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  00499D41:  85 c0                 test    eax, eax
  00499D43:  75 0e                 jne     0x499d53
  00499D45:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00499D49:  d8 0d f0 1e 5b 00     fmul    dword ptr [0x5b1ef0]
  00499D4F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499D53:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00499D57:  89 07                 mov     dword ptr [edi], eax
  00499D59:  e9 75 01 00 00        jmp     0x499ed3
  00499D5E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00499D62:  d8 b6 74 03 00 00     fdiv    dword ptr [esi + 0x374]
  00499D68:  8d ae 3c 03 00 00     lea     ebp, [esi + 0x33c]
  00499D6E:  d9 1f                 fstp    dword ptr [edi]
  00499D70:  d9 45 00              fld     dword ptr [ebp]
  00499D73:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499D79:  d9 45 00              fld     dword ptr [ebp]
  00499D7C:  df e0                 fnstsw  ax
  00499D7E:  f6 c4 01              test    ah, 1
  00499D81:  74 02                 je      0x499d85
  00499D83:  d9 e0                 fchs    
  00499D85:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00499D8B:  df e0                 fnstsw  ax
  00499D8D:  f6 c4 41              test    ah, 0x41
  00499D90:  0f 85 36 01 00 00     jne     0x499ecc
  00499D96:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00499D9C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499DA2:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00499DA8:  df e0                 fnstsw  ax
  00499DAA:  f6 c4 01              test    ah, 1
  00499DAD:  74 02                 je      0x499db1
  00499DAF:  d9 e0                 fchs    
  00499DB1:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00499DB7:  df e0                 fnstsw  ax
  00499DB9:  f6 c4 41              test    ah, 0x41
  00499DBC:  0f 85 0a 01 00 00     jne     0x499ecc
  00499DC2:  dd d8                 fstp    st(0)
  00499DC4:  d9 45 00              fld     dword ptr [ebp]
  00499DC7:  d9 e0                 fchs    
  00499DC9:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00499DCD:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00499DD3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00499DD7:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00499DDB:  d9 e0                 fchs    
  00499DDD:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00499DE1:  51                    push    ecx
  00499DE2:  52                    push    edx
  00499DE3:  e8 a8 70 09 00        call    0x530e90
  00499DE8:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  00499DEF:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00499DF3:  8d 5f e0              lea     ebx, [edi - 0x20]
  00499DF6:  50                    push    eax
  00499DF7:  51                    push    ecx
  00499DF8:  53                    push    ebx
  00499DF9:  e8 42 70 09 00        call    0x530e40
  00499DFE:  8d 54 24 40           lea     edx, [esp + 0x40]
  00499E02:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  00499E09:  52                    push    edx
  00499E0A:  53                    push    ebx
  00499E0B:  50                    push    eax
  00499E0C:  e8 2f 70 09 00        call    0x530e40
  00499E11:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00499E14:  83 c4 20              add     esp, 0x20
  00499E17:  85 c0                 test    eax, eax
  00499E19:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  00499E1F:  74 3b                 je      0x499e5c
  00499E21:  53                    push    ebx
  00499E22:  55                    push    ebp
  00499E23:  e8 a8 70 09 00        call    0x530ed0
  00499E28:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499E2E:  83 c4 08              add     esp, 8
  00499E31:  53                    push    ebx
  00499E32:  55                    push    ebp
  00499E33:  df e0                 fnstsw  ax
  00499E35:  f6 c4 01              test    ah, 1
  00499E38:  74 12                 je      0x499e4c
  00499E3A:  e8 91 70 09 00        call    0x530ed0
  00499E3F:  d9 e0                 fchs    
  00499E41:  d8 0d dc 29 5b 00     fmul    dword ptr [0x5b29dc]
  00499E47:  83 c4 08              add     esp, 8
  00499E4A:  eb 49                 jmp     0x499e95
  00499E4C:  e8 7f 70 09 00        call    0x530ed0
  00499E51:  d8 0d dc 29 5b 00     fmul    dword ptr [0x5b29dc]
  00499E57:  83 c4 08              add     esp, 8
  00499E5A:  eb 39                 jmp     0x499e95
  00499E5C:  8d ae 40 0d 00 00     lea     ebp, [esi + 0xd40]
  00499E62:  53                    push    ebx
  00499E63:  55                    push    ebp
  00499E64:  e8 67 70 09 00        call    0x530ed0
  00499E69:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499E6F:  83 c4 08              add     esp, 8
  00499E72:  53                    push    ebx
  00499E73:  55                    push    ebp
  00499E74:  df e0                 fnstsw  ax
  00499E76:  f6 c4 01              test    ah, 1
  00499E79:  74 0c                 je      0x499e87
  00499E7B:  e8 50 70 09 00        call    0x530ed0
  00499E80:  83 c4 08              add     esp, 8
  00499E83:  d9 e0                 fchs    
  00499E85:  eb 08                 jmp     0x499e8f
  00499E87:  e8 44 70 09 00        call    0x530ed0
  00499E8C:  83 c4 08              add     esp, 8
  00499E8F:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  00499E95:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00499E99:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00499E9D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00499EA1:  51                    push    ecx
  00499EA2:  8d 44 24 30           lea     eax, [esp + 0x30]
  00499EA6:  52                    push    edx
  00499EA7:  50                    push    eax
  00499EA8:  6a 01                 push    1
  00499EAA:  e8 71 6a 09 00        call    0x530920
  00499EAF:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  00499EB5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00499EB9:  51                    push    ecx
  00499EBA:  52                    push    edx
  00499EBB:  e8 10 70 09 00        call    0x530ed0
  00499EC0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00499EC4:  83 c4 18              add     esp, 0x18
  00499EC7:  bb 04 00 00 00        mov     ebx, 4
  00499ECC:  c7 47 18 00 00 00 00  mov     dword ptr [edi + 0x18], 0
  00499ED3:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00499ED7:  d8 09                 fmul    dword ptr [ecx]
  00499ED9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00499EDD:  81 c7 c4 00 00 00     add     edi, 0xc4
  00499EE3:  83 c0 0c              add     eax, 0xc
  00499EE6:  d9 9f 28 ff ff ff     fstp    dword ptr [edi - 0xd8]
  00499EEC:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00499EF0:  d8 09                 fmul    dword ptr [ecx]
  00499EF2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00499EF6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00499EFA:  d8 c1                 fadd    st(1)
  00499EFC:  d9 9f 2c ff ff ff     fstp    dword ptr [edi - 0xd4]
  00499F02:  dd d8                 fstp    st(0)
  00499F04:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00499F08:  d8 09                 fmul    dword ptr [ecx]
  00499F0A:  03 cb                 add     ecx, ebx
  00499F0C:  48                    dec     eax
  00499F0D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00499F11:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00499F15:  d9 9f 30 ff ff ff     fstp    dword ptr [edi - 0xd0]
  00499F1B:  0f 85 5f fd ff ff     jne     0x499c80
  00499F21:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00499F25:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  00499F29:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00499F30:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  00499F34:  de e9                 fsubp   st(1)
  00499F36:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F3C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00499F40:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  00499F44:  d8 44 24 64           fadd    dword ptr [esp + 0x64]
  00499F48:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00499F4F:  d8 44 24 7c           fadd    dword ptr [esp + 0x7c]
  00499F53:  de e9                 fsubp   st(1)
  00499F55:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F5B:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00499F5F:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00499F63:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  00499F67:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00499F6E:  d8 84 24 80 00 00 00  fadd    dword ptr [esp + 0x80]
  00499F75:  de e9                 fsubp   st(1)
  00499F77:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F7D:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00499F81:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  00499F88:  d8 44 24 6c           fadd    dword ptr [esp + 0x6c]
  00499F8C:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00499F90:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  00499F94:  de e9                 fsubp   st(1)
  00499F96:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499F9C:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  00499FA0:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00499FA7:  d8 44 24 70           fadd    dword ptr [esp + 0x70]
  00499FAB:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00499FAF:  d8 44 24 64           fadd    dword ptr [esp + 0x64]
  00499FB3:  de e9                 fsubp   st(1)
  00499FB5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499FBB:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00499FBF:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00499FC6:  d8 44 24 74           fadd    dword ptr [esp + 0x74]
  00499FCA:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00499FD1:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  00499FD5:  de e9                 fsubp   st(1)
  00499FD7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00499FDD:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00499FE1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499FE7:  df e0                 fnstsw  ax
  00499FE9:  f6 c4 40              test    ah, 0x40
  00499FEC:  74 26                 je      0x49a014
  00499FEE:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00499FF2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00499FF8:  df e0                 fnstsw  ax
  00499FFA:  f6 c4 40              test    ah, 0x40
  00499FFD:  74 15                 je      0x49a014
  00499FFF:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049A003:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A009:  df e0                 fnstsw  ax
  0049A00B:  f6 c4 40              test    ah, 0x40
  0049A00E:  0f 85 dd 00 00 00     jne     0x49a0f1
  0049A014:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049A018:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A01E:  df e0                 fnstsw  ax
  0049A020:  f6 c4 40              test    ah, 0x40
  0049A023:  74 26                 je      0x49a04b
  0049A025:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049A029:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A02F:  df e0                 fnstsw  ax
  0049A031:  f6 c4 40              test    ah, 0x40
  0049A034:  74 15                 je      0x49a04b
  0049A036:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049A03A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A040:  df e0                 fnstsw  ax
  0049A042:  f6 c4 40              test    ah, 0x40
  0049A045:  0f 85 a6 00 00 00     jne     0x49a0f1
  0049A04B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049A04F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0049A053:  50                    push    eax
  0049A054:  51                    push    ecx
  0049A055:  e8 36 6e 09 00        call    0x530e90
  0049A05A:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0049A05E:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0049A062:  52                    push    edx
  0049A063:  50                    push    eax
  0049A064:  e8 27 6e 09 00        call    0x530e90
  0049A069:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0049A06D:  8d 54 24 64           lea     edx, [esp + 0x64]
  0049A071:  51                    push    ecx
  0049A072:  8d 44 24 30           lea     eax, [esp + 0x30]
  0049A076:  52                    push    edx
  0049A077:  50                    push    eax
  0049A078:  e8 c3 6d 09 00        call    0x530e40
  0049A07D:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049A081:  8d 54 24 48           lea     edx, [esp + 0x48]
  0049A085:  51                    push    ecx
  0049A086:  52                    push    edx
  0049A087:  e8 04 6e 09 00        call    0x530e90
  0049A08C:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0049A090:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A096:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0049A09A:  83 c4 24              add     esp, 0x24
  0049A09D:  df e0                 fnstsw  ax
  0049A09F:  f6 c4 01              test    ah, 1
  0049A0A2:  75 19                 jne     0x49a0bd
  0049A0A4:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0049A0AB:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0049A0AF:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0049A0B3:  d9 18                 fstp    dword ptr [eax]
  0049A0B5:  89 48 04              mov     dword ptr [eax + 4], ecx
  0049A0B8:  89 50 08              mov     dword ptr [eax + 8], edx
  0049A0BB:  eb 1d                 jmp     0x49a0da
  0049A0BD:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0049A0C4:  d9 e0                 fchs    
  0049A0C6:  d9 18                 fstp    dword ptr [eax]
  0049A0C8:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0049A0CC:  d9 e0                 fchs    
  0049A0CE:  d9 58 04              fstp    dword ptr [eax + 4]
  0049A0D1:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0049A0D5:  d9 e0                 fchs    
  0049A0D7:  d9 58 08              fstp    dword ptr [eax + 8]
  0049A0DA:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0049A0DE:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049A0E4:  df e0                 fnstsw  ax
  0049A0E6:  f6 c4 01              test    ah, 1
  0049A0E9:  74 21                 je      0x49a10c
  0049A0EB:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0049A0EF:  eb 1b                 jmp     0x49a10c
  0049A0F1:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0049A0F8:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0049A0FE:  c7 40 04 00 00 80 3f  mov     dword ptr [eax + 4], 0x3f800000
  0049A105:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  0049A10C:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049A112:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0049A118:  df e0                 fnstsw  ax
  0049A11A:  f6 c4 01              test    ah, 1
  0049A11D:  74 29                 je      0x49a148
  0049A11F:  d9 86 c8 0d 00 00     fld     dword ptr [esi + 0xdc8]
  0049A125:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049A12B:  d9 9e c8 0d 00 00     fstp    dword ptr [esi + 0xdc8]
  0049A131:  d9 86 c4 0d 00 00     fld     dword ptr [esi + 0xdc4]
  0049A137:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049A13D:  d9 9e c4 0d 00 00     fstp    dword ptr [esi + 0xdc4]
  0049A143:  e9 82 04 00 00        jmp     0x49a5ca
  0049A148:  39 5c 24 38           cmp     dword ptr [esp + 0x38], ebx
  0049A14C:  0f 8d 78 04 00 00     jge     0x49a5ca
  0049A152:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049A158:  c7 44 24 14 00 00 00 41  mov     dword ptr [esp + 0x14], 0x41000000
  0049A160:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  0049A166:  85 c9                 test    ecx, ecx
  0049A168:  74 08                 je      0x49a172
  0049A16A:  c7 44 24 14 00 00 80 40  mov     dword ptr [esp + 0x14], 0x40800000
  0049A172:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  0049A178:  8d ae 88 03 00 00     lea     ebp, [esi + 0x388]
  0049A17E:  53                    push    ebx
  0049A17F:  55                    push    ebp
  0049A180:  8d be 64 0d 00 00     lea     edi, [esi + 0xd64]
  0049A186:  e8 45 6d 09 00        call    0x530ed0
  0049A18B:  d9 1f                 fstp    dword ptr [edi]
  0049A18D:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  0049A193:  51                    push    ecx
  0049A194:  55                    push    ebp
  0049A195:  e8 36 6d 09 00        call    0x530ed0
  0049A19A:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  0049A1A0:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  0049A1A6:  52                    push    edx
  0049A1A7:  55                    push    ebp
  0049A1A8:  e8 23 6d 09 00        call    0x530ed0
  0049A1AD:  d9 96 6c 0d 00 00     fst     dword ptr [esi + 0xd6c]
  0049A1B3:  d9 86 9c 09 00 00     fld     dword ptr [esi + 0x99c]
  0049A1B9:  d8 86 60 0a 00 00     fadd    dword ptr [esi + 0xa60]
  0049A1BF:  d9 86 14 08 00 00     fld     dword ptr [esi + 0x814]
  0049A1C5:  d8 86 d8 08 00 00     fadd    dword ptr [esi + 0x8d8]
  0049A1CB:  8b 96 ac 0d 00 00     mov     edx, dword ptr [esi + 0xdac]
  0049A1D1:  83 c4 18              add     esp, 0x18
  0049A1D4:  de e9                 fsubp   st(1)
  0049A1D6:  85 d2                 test    edx, edx
  0049A1D8:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0049A1DC:  74 0f                 je      0x49a1ed
  0049A1DE:  c7 86 c4 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc4], 0
  0049A1E8:  e9 cc 00 00 00        jmp     0x49a2b9
  0049A1ED:  f6 86 2c 05 00 00 20  test    byte ptr [esi + 0x52c], 0x20
  0049A1F4:  74 46                 je      0x49a23c
  0049A1F6:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049A1FC:  d8 15 0c 04 5b 00     fcom    dword ptr [0x5b040c]
  0049A202:  df e0                 fnstsw  ax
  0049A204:  f6 c4 41              test    ah, 0x41
  0049A207:  75 0a                 jne     0x49a213
  0049A209:  dd d8                 fstp    st(0)
  0049A20B:  d9 05 0c 04 5b 00     fld     dword ptr [0x5b040c]
  0049A211:  eb 15                 jmp     0x49a228
  0049A213:  d8 15 d8 29 5b 00     fcom    dword ptr [0x5b29d8]
  0049A219:  df e0                 fnstsw  ax
  0049A21B:  f6 c4 01              test    ah, 1
  0049A21E:  74 08                 je      0x49a228
  0049A220:  dd d8                 fstp    st(0)
  0049A222:  d9 05 d8 29 5b 00     fld     dword ptr [0x5b29d8]
  0049A228:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049A22E:  d8 88 28 01 00 00     fmul    dword ptr [eax + 0x128]
  0049A234:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049A23A:  eb 69                 jmp     0x49a2a5
  0049A23C:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049A242:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049A248:  85 c0                 test    eax, eax
  0049A24A:  74 14                 je      0x49a260
  0049A24C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049A252:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049A258:  d8 88 28 01 00 00     fmul    dword ptr [eax + 0x128]
  0049A25E:  eb 53                 jmp     0x49a2b3
  0049A260:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049A266:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A26C:  df e0                 fnstsw  ax
  0049A26E:  f6 c4 41              test    ah, 0x41
  0049A271:  75 1a                 jne     0x49a28d
  0049A273:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049A279:  d9 81 28 01 00 00     fld     dword ptr [ecx + 0x128]
  0049A27F:  d8 8e 54 0d 00 00     fmul    dword ptr [esi + 0xd54]
  0049A285:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049A28B:  eb 18                 jmp     0x49a2a5
  0049A28D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049A293:  d9 80 28 01 00 00     fld     dword ptr [eax + 0x128]
  0049A299:  d8 8e 54 0d 00 00     fmul    dword ptr [esi + 0xd54]
  0049A29F:  d8 0d d4 29 5b 00     fmul    dword ptr [0x5b29d4]
  0049A2A5:  d9 86 c4 0d 00 00     fld     dword ptr [esi + 0xdc4]
  0049A2AB:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049A2B1:  de c1                 faddp   st(1)
  0049A2B3:  d9 9e c4 0d 00 00     fstp    dword ptr [esi + 0xdc4]
  0049A2B9:  d8 a6 c4 0d 00 00     fsub    dword ptr [esi + 0xdc4]
  0049A2BF:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049A2C5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049A2CB:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049A2CF:  df e0                 fnstsw  ax
  0049A2D1:  f6 c4 41              test    ah, 0x41
  0049A2D4:  75 1b                 jne     0x49a2f1
  0049A2D6:  8b 81 34 01 00 00     mov     eax, dword ptr [ecx + 0x134]
  0049A2DC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0049A2E0:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049A2E4:  df e0                 fnstsw  ax
  0049A2E6:  f6 c4 41              test    ah, 0x41
  0049A2E9:  75 25                 jne     0x49a310
  0049A2EB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0049A2EF:  eb 1b                 jmp     0x49a30c
  0049A2F1:  d9 81 34 01 00 00     fld     dword ptr [ecx + 0x134]
  0049A2F7:  d9 e0                 fchs    
  0049A2F9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049A2FD:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049A301:  df e0                 fnstsw  ax
  0049A303:  f6 c4 41              test    ah, 0x41
  0049A306:  74 08                 je      0x49a310
  0049A308:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0049A30C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A310:  d9 86 60 0a 00 00     fld     dword ptr [esi + 0xa60]
  0049A316:  d8 86 d8 08 00 00     fadd    dword ptr [esi + 0x8d8]
  0049A31C:  d9 86 9c 09 00 00     fld     dword ptr [esi + 0x99c]
  0049A322:  d8 86 14 08 00 00     fadd    dword ptr [esi + 0x814]
  0049A328:  85 d2                 test    edx, edx
  0049A32A:  de e9                 fsubp   st(1)
  0049A32C:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0049A330:  74 0c                 je      0x49a33e
  0049A332:  c7 86 c8 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc8], 0
  0049A33C:  eb 53                 jmp     0x49a391
  0049A33E:  f6 86 2c 05 00 00 20  test    byte ptr [esi + 0x52c], 0x20
  0049A345:  74 14                 je      0x49a35b
  0049A347:  d9 81 2c 01 00 00     fld     dword ptr [ecx + 0x12c]
  0049A34D:  d8 8e 4c 0d 00 00     fmul    dword ptr [esi + 0xd4c]
  0049A353:  d8 0d 28 06 5b 00     fmul    dword ptr [0x5b0628]
  0049A359:  eb 22                 jmp     0x49a37d
  0049A35B:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049A361:  d9 81 2c 01 00 00     fld     dword ptr [ecx + 0x12c]
  0049A367:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0049A36D:  d8 8e 4c 0d 00 00     fmul    dword ptr [esi + 0xd4c]
  0049A373:  85 c0                 test    eax, eax
  0049A375:  75 14                 jne     0x49a38b
  0049A377:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049A37D:  d9 86 c8 0d 00 00     fld     dword ptr [esi + 0xdc8]
  0049A383:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049A389:  de c1                 faddp   st(1)
  0049A38B:  d9 9e c8 0d 00 00     fstp    dword ptr [esi + 0xdc8]
  0049A391:  33 c0                 xor     eax, eax
  0049A393:  8a 86 7f 0d 00 00     mov     al, byte ptr [esi + 0xd7f]
  0049A399:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049A39D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0049A3A1:  d8 0d d0 29 5b 00     fmul    dword ptr [0x5b29d0]
  0049A3A7:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049A3AD:  d8 8e c8 0d 00 00     fmul    dword ptr [esi + 0xdc8]
  0049A3B3:  de c1                 faddp   st(1)
  0049A3B5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049A3BB:  df e0                 fnstsw  ax
  0049A3BD:  f6 c4 41              test    ah, 0x41
  0049A3C0:  75 1d                 jne     0x49a3df
  0049A3C2:  8b 91 38 01 00 00     mov     edx, dword ptr [ecx + 0x138]
  0049A3C8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0049A3CC:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0049A3D0:  df e0                 fnstsw  ax
  0049A3D2:  f6 c4 41              test    ah, 0x41
  0049A3D5:  75 25                 jne     0x49a3fc
  0049A3D7:  dd d8                 fstp    st(0)
  0049A3D9:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049A3DD:  eb 1d                 jmp     0x49a3fc
  0049A3DF:  d9 81 38 01 00 00     fld     dword ptr [ecx + 0x138]
  0049A3E5:  d9 e0                 fchs    
  0049A3E7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049A3EB:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0049A3EF:  df e0                 fnstsw  ax
  0049A3F1:  f6 c4 41              test    ah, 0x41
  0049A3F4:  74 06                 je      0x49a3fc
  0049A3F6:  dd d8                 fstp    st(0)
  0049A3F8:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049A3FC:  d9 81 14 01 00 00     fld     dword ptr [ecx + 0x114]
  0049A402:  d8 0f                 fmul    dword ptr [edi]
  0049A404:  56                    push    esi
  0049A405:  d8 0d cc 29 5b 00     fmul    dword ptr [0x5b29cc]
  0049A40B:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0049A40F:  d9 1f                 fstp    dword ptr [edi]
  0049A411:  d9 c9                 fxch    st(1)
  0049A413:  d8 89 18 01 00 00     fmul    dword ptr [ecx + 0x118]
  0049A419:  d8 c1                 fadd    st(1)
  0049A41B:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  0049A421:  dd d8                 fstp    st(0)
  0049A423:  e8 78 15 00 00        call    0x49b9a0
  0049A428:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  0049A42F:  50                    push    eax
  0049A430:  53                    push    ebx
  0049A431:  e8 8a 6b 09 00        call    0x530fc0
  0049A436:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  0049A43D:  51                    push    ecx
  0049A43E:  57                    push    edi
  0049A43F:  e8 8c 6a 09 00        call    0x530ed0
  0049A444:  d9 5d 00              fstp    dword ptr [ebp]
  0049A447:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  0049A44E:  52                    push    edx
  0049A44F:  57                    push    edi
  0049A450:  e8 7b 6a 09 00        call    0x530ed0
  0049A455:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0049A45B:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0049A462:  50                    push    eax
  0049A463:  57                    push    edi
  0049A464:  e8 67 6a 09 00        call    0x530ed0
  0049A469:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0049A46D:  83 c4 24              add     esp, 0x24
  0049A470:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049A476:  85 c0                 test    eax, eax
  0049A478:  0f 8e 4c 01 00 00     jle     0x49a5ca
  0049A47E:  8b 86 3c 08 00 00     mov     eax, dword ptr [esi + 0x83c]
  0049A484:  85 c0                 test    eax, eax
  0049A486:  75 0e                 jne     0x49a496
  0049A488:  8b 86 c4 09 00 00     mov     eax, dword ptr [esi + 0x9c4]
  0049A48E:  85 c0                 test    eax, eax
  0049A490:  75 04                 jne     0x49a496
  0049A492:  33 ed                 xor     ebp, ebp
  0049A494:  eb 05                 jmp     0x49a49b
  0049A496:  bd 01 00 00 00        mov     ebp, 1
  0049A49B:  8b 86 00 09 00 00     mov     eax, dword ptr [esi + 0x900]
  0049A4A1:  85 c0                 test    eax, eax
  0049A4A3:  75 0e                 jne     0x49a4b3
  0049A4A5:  8b 86 88 0a 00 00     mov     eax, dword ptr [esi + 0xa88]
  0049A4AB:  85 c0                 test    eax, eax
  0049A4AD:  75 04                 jne     0x49a4b3
  0049A4AF:  33 ff                 xor     edi, edi
  0049A4B1:  eb 05                 jmp     0x49a4b8
  0049A4B3:  bf 01 00 00 00        mov     edi, 1
  0049A4B8:  85 ed                 test    ebp, ebp
  0049A4BA:  74 08                 je      0x49a4c4
  0049A4BC:  85 ff                 test    edi, edi
  0049A4BE:  0f 85 06 01 00 00     jne     0x49a5ca
  0049A4C4:  8b 8e 6c 0d 00 00     mov     ecx, dword ptr [esi + 0xd6c]
  0049A4CA:  51                    push    ecx
  0049A4CB:  e8 d0 68 09 00        call    0x530da0
  0049A4D0:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  0049A4D6:  8b 96 6c 0d 00 00     mov     edx, dword ptr [esi + 0xd6c]
  0049A4DC:  52                    push    edx
  0049A4DD:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0049A4E3:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0049A4E7:  e8 c4 68 09 00        call    0x530db0
  0049A4EC:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  0049A4F2:  83 c4 08              add     esp, 8
  0049A4F5:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0049A4FD:  85 ed                 test    ebp, ebp
  0049A4FF:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0049A505:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0049A509:  74 13                 je      0x49a51e
  0049A50B:  d9 86 6c 0d 00 00     fld     dword ptr [esi + 0xd6c]
  0049A511:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A517:  df e0                 fnstsw  ax
  0049A519:  f6 c4 01              test    ah, 1
  0049A51C:  75 17                 jne     0x49a535
  0049A51E:  85 ff                 test    edi, edi
  0049A520:  74 1d                 je      0x49a53f
  0049A522:  d9 86 6c 0d 00 00     fld     dword ptr [esi + 0xd6c]
  0049A528:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049A52E:  df e0                 fnstsw  ax
  0049A530:  f6 c4 41              test    ah, 0x41
  0049A533:  75 0a                 jne     0x49a53f
  0049A535:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0049A539:  d9 e0                 fchs    
  0049A53B:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0049A53F:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  0049A546:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049A54A:  50                    push    eax
  0049A54B:  51                    push    ecx
  0049A54C:  e8 7f 69 09 00        call    0x530ed0
  0049A551:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  0049A558:  8d 94 24 c0 00 00 00  lea     edx, [esp + 0xc0]
  0049A55F:  8d 44 24 50           lea     eax, [esp + 0x50]
  0049A563:  52                    push    edx
  0049A564:  50                    push    eax
  0049A565:  e8 66 69 09 00        call    0x530ed0
  0049A56A:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  0049A571:  8d 8c 24 d4 00 00 00  lea     ecx, [esp + 0xd4]
  0049A578:  8d 54 24 58           lea     edx, [esp + 0x58]
  0049A57C:  51                    push    ecx
  0049A57D:  52                    push    edx
  0049A57E:  e8 4d 69 09 00        call    0x530ed0
  0049A583:  d9 84 24 a8 00 00 00  fld     dword ptr [esp + 0xa8]
  0049A58A:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049A590:  83 c4 18              add     esp, 0x18
  0049A593:  d8 86 30 03 00 00     fadd    dword ptr [esi + 0x330]
  0049A599:  d9 9e 30 03 00 00     fstp    dword ptr [esi + 0x330]
  0049A59F:  d9 84 24 94 00 00 00  fld     dword ptr [esp + 0x94]
  0049A5A6:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049A5AC:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  0049A5B2:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049A5B8:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049A5BE:  d8 86 38 03 00 00     fadd    dword ptr [esi + 0x338]
  0049A5C4:  d9 9e 38 03 00 00     fstp    dword ptr [esi + 0x338]
  0049A5CA:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0049A5CE:  b8 01 00 00 00        mov     eax, 1
  0049A5D3:  3b c8                 cmp     ecx, eax
  0049A5D5:  7e 09                 jle     0x49a5e0
  0049A5D7:  66 89 86 18 04 00 00  mov     word ptr [esi + 0x418], ax
  0049A5DE:  eb 09                 jmp     0x49a5e9
  0049A5E0:  66 c7 86 18 04 00 00 00 00  mov     word ptr [esi + 0x418], 0
  0049A5E9:  56                    push    esi
  0049A5EA:  e8 61 05 00 00        call    0x49ab50
  0049A5EF:  8b 8c 24 0c 01 00 00  mov     ecx, dword ptr [esp + 0x10c]
  0049A5F6:  8d 44 24 40           lea     eax, [esp + 0x40]
  0049A5FA:  50                    push    eax
  0049A5FB:  51                    push    ecx
  0049A5FC:  56                    push    esi
  0049A5FD:  e8 1e 00 00 00        call    0x49a620
  0049A602:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0049A606:  83 c4 10              add     esp, 0x10
  0049A609:  5f                    pop     edi
  0049A60A:  5e                    pop     esi
  0049A60B:  5d                    pop     ebp
  0049A60C:  5b                    pop     ebx
  0049A60D:  81 c4 f0 00 00 00     add     esp, 0xf0
  0049A613:  c3                    ret     
  0049A614:  90                    nop     
  0049A615:  90                    nop     
  0049A616:  90                    nop     
  0049A617:  90                    nop     
  0049A618:  90                    nop     
  0049A619:  90                    nop     
  0049A61A:  90                    nop     
  0049A61B:  90                    nop     
  0049A61C:  90                    nop     
  0049A61D:  90                    nop     
  0049A61E:  90                    nop     
  0049A61F:  90                    nop     

; Function: sub_0049A620
; Address:  0x0049A620 - 0x0049A880 (608 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A620:
  0049A620:  83 ec 1c              sub     esp, 0x1c
  0049A623:  53                    push    ebx
  0049A624:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0049A628:  55                    push    ebp
  0049A629:  56                    push    esi
  0049A62A:  d9 83 a0 03 00 00     fld     dword ptr [ebx + 0x3a0]
  0049A630:  d8 1d fc 29 5b 00     fcomp   dword ptr [0x5b29fc]
  0049A636:  57                    push    edi
  0049A637:  c7 44 24 1c 00 00 7a 44  mov     dword ptr [esp + 0x1c], 0x447a0000
  0049A63F:  c7 44 24 20 00 00 7a 44  mov     dword ptr [esp + 0x20], 0x447a0000
  0049A647:  c7 44 24 24 00 00 7a 44  mov     dword ptr [esp + 0x24], 0x447a0000
  0049A64F:  c7 44 24 28 00 00 7a 44  mov     dword ptr [esp + 0x28], 0x447a0000
  0049A657:  df e0                 fnstsw  ax
  0049A659:  f6 c4 41              test    ah, 0x41
  0049A65C:  0f 85 15 01 00 00     jne     0x49a777
  0049A662:  f6 83 2c 05 00 00 80  test    byte ptr [ebx + 0x52c], 0x80
  0049A669:  0f 85 08 01 00 00     jne     0x49a777
  0049A66F:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0049A673:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  0049A677:  8d b3 dc 01 00 00     lea     esi, [ebx + 0x1dc]
  0049A67D:  c7 44 24 30 04 00 00 00  mov     dword ptr [esp + 0x30], 4
  0049A685:  8b c6                 mov     eax, esi
  0049A687:  8b 08                 mov     ecx, dword ptr [eax]
  0049A689:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0049A68D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049A691:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049A694:  51                    push    ecx
  0049A695:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0049A699:  8d 54 24 14           lea     edx, [esp + 0x14]
  0049A69D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049A6A0:  57                    push    edi
  0049A6A1:  52                    push    edx
  0049A6A2:  6a 01                 push    1
  0049A6A4:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A6A8:  e8 43 62 09 00        call    0x5308f0
  0049A6AD:  8d 44 24 20           lea     eax, [esp + 0x20]
  0049A6B1:  50                    push    eax
  0049A6B2:  55                    push    ebp
  0049A6B3:  e8 18 68 09 00        call    0x530ed0
  0049A6B8:  d8 54 24 34           fcom    dword ptr [esp + 0x34]
  0049A6BC:  83 c4 18              add     esp, 0x18
  0049A6BF:  df e0                 fnstsw  ax
  0049A6C1:  f6 c4 41              test    ah, 0x41
  0049A6C4:  74 1e                 je      0x49a6e4
  0049A6C6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049A6CA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0049A6CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049A6D2:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049A6D6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049A6DA:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0049A6DE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0049A6E2:  eb 4d                 jmp     0x49a731
  0049A6E4:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  0049A6E8:  df e0                 fnstsw  ax
  0049A6EA:  f6 c4 41              test    ah, 0x41
  0049A6ED:  74 16                 je      0x49a705
  0049A6EF:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049A6F3:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0049A6F7:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0049A6FB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049A6FF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0049A703:  eb 2c                 jmp     0x49a731
  0049A705:  d8 54 24 24           fcom    dword ptr [esp + 0x24]
  0049A709:  df e0                 fnstsw  ax
  0049A70B:  f6 c4 41              test    ah, 0x41
  0049A70E:  74 0e                 je      0x49a71e
  0049A710:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049A714:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0049A718:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A71C:  eb 13                 jmp     0x49a731
  0049A71E:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049A722:  df e0                 fnstsw  ax
  0049A724:  f6 c4 41              test    ah, 0x41
  0049A727:  74 06                 je      0x49a72f
  0049A729:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049A72D:  eb 02                 jmp     0x49a731
  0049A72F:  dd d8                 fstp    st(0)
  0049A731:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0049A735:  83 c6 0c              add     esi, 0xc
  0049A738:  48                    dec     eax
  0049A739:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0049A73D:  0f 85 42 ff ff ff     jne     0x49a685
  0049A743:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049A747:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0049A74B:  5f                    pop     edi
  0049A74C:  5e                    pop     esi
  0049A74D:  5d                    pop     ebp
  0049A74E:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0049A752:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0049A756:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049A75C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0049A760:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049A766:  d9 93 28 04 00 00     fst     dword ptr [ebx + 0x428]
  0049A76C:  d9 9b 24 04 00 00     fstp    dword ptr [ebx + 0x424]
  0049A772:  5b                    pop     ebx
  0049A773:  83 c4 1c              add     esp, 0x1c
  0049A776:  c3                    ret     
  0049A777:  8b 83 2c 03 00 00     mov     eax, dword ptr [ebx + 0x32c]
  0049A77D:  33 ff                 xor     edi, edi
  0049A77F:  85 c0                 test    eax, eax
  0049A781:  0f 8e cc 00 00 00     jle     0x49a853
  0049A787:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0049A78B:  8d b3 dc 01 00 00     lea     esi, [ebx + 0x1dc]
  0049A791:  8b ce                 mov     ecx, esi
  0049A793:  8b 11                 mov     edx, dword ptr [ecx]
  0049A795:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0049A799:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049A79D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0049A7A0:  52                    push    edx
  0049A7A1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0049A7A5:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049A7A9:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049A7AC:  55                    push    ebp
  0049A7AD:  50                    push    eax
  0049A7AE:  6a 01                 push    1
  0049A7B0:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049A7B4:  e8 37 61 09 00        call    0x5308f0
  0049A7B9:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0049A7BD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049A7C1:  51                    push    ecx
  0049A7C2:  52                    push    edx
  0049A7C3:  e8 08 67 09 00        call    0x530ed0
  0049A7C8:  d8 54 24 34           fcom    dword ptr [esp + 0x34]
  0049A7CC:  83 c4 18              add     esp, 0x18
  0049A7CF:  df e0                 fnstsw  ax
  0049A7D1:  f6 c4 41              test    ah, 0x41
  0049A7D4:  74 1e                 je      0x49a7f4
  0049A7D6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049A7DA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049A7DE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0049A7E2:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A7E6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049A7EA:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0049A7EE:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0049A7F2:  eb 4d                 jmp     0x49a841
  0049A7F4:  d8 54 24 20           fcom    dword ptr [esp + 0x20]
  0049A7F8:  df e0                 fnstsw  ax
  0049A7FA:  f6 c4 41              test    ah, 0x41
  0049A7FD:  74 16                 je      0x49a815
  0049A7FF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049A803:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049A807:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0049A80B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049A80F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0049A813:  eb 2c                 jmp     0x49a841
  0049A815:  d8 54 24 24           fcom    dword ptr [esp + 0x24]
  0049A819:  df e0                 fnstsw  ax
  0049A81B:  f6 c4 41              test    ah, 0x41
  0049A81E:  74 0e                 je      0x49a82e
  0049A820:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0049A824:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0049A828:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049A82C:  eb 13                 jmp     0x49a841
  0049A82E:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049A832:  df e0                 fnstsw  ax
  0049A834:  f6 c4 41              test    ah, 0x41
  0049A837:  74 06                 je      0x49a83f
  0049A839:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049A83D:  eb 02                 jmp     0x49a841
  0049A83F:  dd d8                 fstp    st(0)
  0049A841:  8b 83 2c 03 00 00     mov     eax, dword ptr [ebx + 0x32c]
  0049A847:  47                    inc     edi
  0049A848:  83 c6 0c              add     esi, 0xc
  0049A84B:  3b f8                 cmp     edi, eax
  0049A84D:  0f 8c 3e ff ff ff     jl      0x49a791
  0049A853:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049A857:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0049A85B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049A85F:  5f                    pop     edi
  0049A860:  5e                    pop     esi
  0049A861:  89 83 24 04 00 00     mov     dword ptr [ebx + 0x424], eax
  0049A867:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0049A86B:  5d                    pop     ebp
  0049A86C:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049A872:  d9 9b 28 04 00 00     fstp    dword ptr [ebx + 0x428]
  0049A878:  5b                    pop     ebx
  0049A879:  83 c4 1c              add     esp, 0x1c
  0049A87C:  c3                    ret     
  0049A87D:  90                    nop     
  0049A87E:  90                    nop     
  0049A87F:  90                    nop     

; Function: sub_0049A880
; Address:  0x0049A880 - 0x0049A8E0 (96 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A880:
  0049A880:  53                    push    ebx
  0049A881:  56                    push    esi
  0049A882:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049A886:  57                    push    edi
  0049A887:  56                    push    esi
  0049A888:  e8 c3 02 00 00        call    0x49ab50
  0049A88D:  83 c4 04              add     esp, 4
  0049A890:  8d 8e ec 07 00 00     lea     ecx, [esi + 0x7ec]
  0049A896:  8d 86 dc 01 00 00     lea     eax, [esi + 0x1dc]
  0049A89C:  ba 04 00 00 00        mov     edx, 4
  0049A8A1:  8b f8                 mov     edi, eax
  0049A8A3:  8d 71 0c              lea     esi, [ecx + 0xc]
  0049A8A6:  8b 1f                 mov     ebx, dword ptr [edi]
  0049A8A8:  89 1e                 mov     dword ptr [esi], ebx
  0049A8AA:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0049A8AD:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0049A8B0:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0049A8B3:  89 7e 08              mov     dword ptr [esi + 8], edi
  0049A8B6:  8b f0                 mov     esi, eax
  0049A8B8:  8b f9                 mov     edi, ecx
  0049A8BA:  83 c0 0c              add     eax, 0xc
  0049A8BD:  8b 1e                 mov     ebx, dword ptr [esi]
  0049A8BF:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049A8C5:  89 1f                 mov     dword ptr [edi], ebx
  0049A8C7:  4a                    dec     edx
  0049A8C8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0049A8CB:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0049A8CE:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0049A8D1:  89 77 08              mov     dword ptr [edi + 8], esi
  0049A8D4:  75 cb                 jne     0x49a8a1
  0049A8D6:  5f                    pop     edi
  0049A8D7:  5e                    pop     esi
  0049A8D8:  5b                    pop     ebx
  0049A8D9:  c3                    ret     
  0049A8DA:  90                    nop     
  0049A8DB:  90                    nop     
  0049A8DC:  90                    nop     
  0049A8DD:  90                    nop     
  0049A8DE:  90                    nop     
  0049A8DF:  90                    nop     

; Function: sub_0049A8E0
; Address:  0x0049A8E0 - 0x0049A9E6 (262 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A8E0:
  0049A8E0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0049A8E4:  83 ec 40              sub     esp, 0x40
  0049A8E7:  f6 82 2c 05 00 00 80  test    byte ptr [edx + 0x52c], 0x80
  0049A8EE:  0f 85 53 02 00 00     jne     0x49ab47
  0049A8F4:  8b 82 4c 07 00 00     mov     eax, dword ptr [edx + 0x74c]
  0049A8FA:  53                    push    ebx
  0049A8FB:  55                    push    ebp
  0049A8FC:  56                    push    esi
  0049A8FD:  8b 80 f8 00 00 00     mov     eax, dword ptr [eax + 0xf8]
  0049A903:  57                    push    edi
  0049A904:  85 c0                 test    eax, eax
  0049A906:  89 82 2c 03 00 00     mov     dword ptr [edx + 0x32c], eax
  0049A90C:  7e 37                 jle     0x49a945
  0049A90E:  33 c9                 xor     ecx, ecx
  0049A910:  85 c0                 test    eax, eax
  0049A912:  7e 31                 jle     0x49a945
  0049A914:  b8 fc 00 00 00        mov     eax, 0xfc
  0049A919:  8b aa 4c 07 00 00     mov     ebp, dword ptr [edx + 0x74c]
  0049A91F:  8b f0                 mov     esi, eax
  0049A921:  03 f5                 add     esi, ebp
  0049A923:  8d 7c 02 90           lea     edi, [edx + eax - 0x70]
  0049A927:  41                    inc     ecx
  0049A928:  83 c0 0c              add     eax, 0xc
  0049A92B:  8b 1e                 mov     ebx, dword ptr [esi]
  0049A92D:  89 1f                 mov     dword ptr [edi], ebx
  0049A92F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0049A932:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0049A935:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0049A938:  89 77 08              mov     dword ptr [edi + 8], esi
  0049A93B:  8b b2 2c 03 00 00     mov     esi, dword ptr [edx + 0x32c]
  0049A941:  3b ce                 cmp     ecx, esi
  0049A943:  7c d4                 jl      0x49a919
  0049A945:  8b 82 2c 03 00 00     mov     eax, dword ptr [edx + 0x32c]
  0049A94B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0049A953:  85 c0                 test    eax, eax
  0049A955:  0f 8e 87 00 00 00     jle     0x49a9e2
  0049A95B:  48                    dec     eax
  0049A95C:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  0049A964:  85 c0                 test    eax, eax
  0049A966:  7e 63                 jle     0x49a9cb
  0049A968:  8d 8a 8c 00 00 00     lea     ecx, [edx + 0x8c]
  0049A96E:  d9 41 10              fld     dword ptr [ecx + 0x10]
  0049A971:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0049A974:  df e0                 fnstsw  ax
  0049A976:  f6 c4 01              test    ah, 1
  0049A979:  74 39                 je      0x49a9b4
  0049A97B:  8b c1                 mov     eax, ecx
  0049A97D:  8b d9                 mov     ebx, ecx
  0049A97F:  8b 30                 mov     esi, dword ptr [eax]
  0049A981:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049A984:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0049A988:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049A98B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0049A98F:  8d 41 0c              lea     eax, [ecx + 0xc]
  0049A992:  8b f8                 mov     edi, eax
  0049A994:  8b 2f                 mov     ebp, dword ptr [edi]
  0049A996:  89 2b                 mov     dword ptr [ebx], ebp
  0049A998:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0049A99B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0049A99E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0049A9A1:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0049A9A4:  89 30                 mov     dword ptr [eax], esi
  0049A9A6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0049A9AA:  89 70 04              mov     dword ptr [eax + 4], esi
  0049A9AD:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049A9B1:  89 70 08              mov     dword ptr [eax + 8], esi
  0049A9B4:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0049A9B8:  8b b2 2c 03 00 00     mov     esi, dword ptr [edx + 0x32c]
  0049A9BE:  40                    inc     eax
  0049A9BF:  83 c1 0c              add     ecx, 0xc
  0049A9C2:  4e                    dec     esi
  0049A9C3:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0049A9C7:  3b c6                 cmp     eax, esi
  0049A9C9:  7c a3                 jl      0x49a96e
  0049A9CB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049A9CF:  8b 82 2c 03 00 00     mov     eax, dword ptr [edx + 0x32c]
  0049A9D5:  41                    inc     ecx
  0049A9D6:  3b c8                 cmp     ecx, eax
  0049A9D8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0049A9DC:  0f 8c 79 ff ff ff     jl      0x49a95b

; Function: sub_0049A9E6
; Address:  0x0049A9E6 - 0x0049AB50 (362 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A9E6:
  0049A9E6:  00 00                 add     byte ptr [eax], al
  0049A9E8:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0049A9F0:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0049A9F8:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0049AA00:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0049AA08:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0049AA10:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0049AA18:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0049AA20:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  0049AA28:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0049AA30:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0049AA38:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0049AA40:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  0049AA48:  8b ca                 mov     ecx, edx
  0049AA4A:  be 04 00 00 00        mov     esi, 4
  0049AA4F:  d9 01                 fld     dword ptr [ecx]
  0049AA51:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AA57:  df e0                 fnstsw  ax
  0049AA59:  f6 c4 01              test    ah, 1
  0049AA5C:  74 2b                 je      0x49aa89
  0049AA5E:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AA61:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AA67:  df e0                 fnstsw  ax
  0049AA69:  f6 c4 41              test    ah, 0x41
  0049AA6C:  75 1b                 jne     0x49aa89
  0049AA6E:  8b c1                 mov     eax, ecx
  0049AA70:  8b 38                 mov     edi, dword ptr [eax]
  0049AA72:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0049AA76:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AA79:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0049AA7D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AA80:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049AA84:  e9 a3 00 00 00        jmp     0x49ab2c
  0049AA89:  d9 01                 fld     dword ptr [ecx]
  0049AA8B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AA91:  df e0                 fnstsw  ax
  0049AA93:  f6 c4 41              test    ah, 0x41
  0049AA96:  75 28                 jne     0x49aac0
  0049AA98:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AA9B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAA1:  df e0                 fnstsw  ax
  0049AAA3:  f6 c4 41              test    ah, 0x41
  0049AAA6:  75 18                 jne     0x49aac0
  0049AAA8:  8b c1                 mov     eax, ecx
  0049AAAA:  8b 38                 mov     edi, dword ptr [eax]
  0049AAAC:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0049AAB0:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AAB3:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0049AAB7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AABA:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0049AABE:  eb 6c                 jmp     0x49ab2c
  0049AAC0:  d9 01                 fld     dword ptr [ecx]
  0049AAC2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAC8:  df e0                 fnstsw  ax
  0049AACA:  f6 c4 01              test    ah, 1
  0049AACD:  74 28                 je      0x49aaf7
  0049AACF:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AAD2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAD8:  df e0                 fnstsw  ax
  0049AADA:  f6 c4 01              test    ah, 1
  0049AADD:  74 18                 je      0x49aaf7
  0049AADF:  8b c1                 mov     eax, ecx
  0049AAE1:  8b 38                 mov     edi, dword ptr [eax]
  0049AAE3:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  0049AAE7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AAEA:  89 7c 24 3c           mov     dword ptr [esp + 0x3c], edi
  0049AAEE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AAF1:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0049AAF5:  eb 35                 jmp     0x49ab2c
  0049AAF7:  d9 01                 fld     dword ptr [ecx]
  0049AAF9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AAFF:  df e0                 fnstsw  ax
  0049AB01:  f6 c4 41              test    ah, 0x41
  0049AB04:  75 26                 jne     0x49ab2c
  0049AB06:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AB09:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AB0F:  df e0                 fnstsw  ax
  0049AB11:  f6 c4 01              test    ah, 1
  0049AB14:  74 16                 je      0x49ab2c
  0049AB16:  8b c1                 mov     eax, ecx
  0049AB18:  8b 38                 mov     edi, dword ptr [eax]
  0049AB1A:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  0049AB1E:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049AB21:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  0049AB25:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AB28:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0049AB2C:  83 c1 0c              add     ecx, 0xc
  0049AB2F:  4e                    dec     esi
  0049AB30:  0f 85 19 ff ff ff     jne     0x49aa4f
  0049AB36:  b9 0c 00 00 00        mov     ecx, 0xc
  0049AB3B:  8d 74 24 20           lea     esi, [esp + 0x20]
  0049AB3F:  8b fa                 mov     edi, edx
  0049AB41:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049AB43:  5f                    pop     edi
  0049AB44:  5e                    pop     esi
  0049AB45:  5d                    pop     ebp
  0049AB46:  5b                    pop     ebx
  0049AB47:  83 c4 40              add     esp, 0x40
  0049AB4A:  c3                    ret     
  0049AB4B:  90                    nop     
  0049AB4C:  90                    nop     
  0049AB4D:  90                    nop     
  0049AB4E:  90                    nop     
  0049AB4F:  90                    nop     

; Function: sub_0049AB50
; Address:  0x0049AB50 - 0x0049ABE0 (144 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AB50:
  0049AB50:  83 ec 24              sub     esp, 0x24
  0049AB53:  8d 44 24 00           lea     eax, [esp]
  0049AB57:  53                    push    ebx
  0049AB58:  57                    push    edi
  0049AB59:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0049AB5D:  50                    push    eax
  0049AB5E:  8d 8f 64 03 00 00     lea     ecx, [edi + 0x364]
  0049AB64:  51                    push    ecx
  0049AB65:  e8 56 64 09 00        call    0x530fc0
  0049AB6A:  8b 87 2c 03 00 00     mov     eax, dword ptr [edi + 0x32c]
  0049AB70:  83 c4 08              add     esp, 8
  0049AB73:  33 db                 xor     ebx, ebx
  0049AB75:  85 c0                 test    eax, eax
  0049AB77:  7e 5c                 jle     0x49abd5
  0049AB79:  56                    push    esi
  0049AB7A:  8d b7 8c 00 00 00     lea     esi, [edi + 0x8c]
  0049AB80:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0049AB84:  52                    push    edx
  0049AB85:  56                    push    esi
  0049AB86:  e8 45 63 09 00        call    0x530ed0
  0049AB8B:  d8 87 30 03 00 00     fadd    dword ptr [edi + 0x330]
  0049AB91:  8d 44 24 20           lea     eax, [esp + 0x20]
  0049AB95:  50                    push    eax
  0049AB96:  56                    push    esi
  0049AB97:  d9 9e 50 01 00 00     fstp    dword ptr [esi + 0x150]
  0049AB9D:  e8 2e 63 09 00        call    0x530ed0
  0049ABA2:  d8 87 34 03 00 00     fadd    dword ptr [edi + 0x334]
  0049ABA8:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0049ABAC:  51                    push    ecx
  0049ABAD:  56                    push    esi
  0049ABAE:  d9 9e 54 01 00 00     fstp    dword ptr [esi + 0x154]
  0049ABB4:  e8 17 63 09 00        call    0x530ed0
  0049ABB9:  d8 87 38 03 00 00     fadd    dword ptr [edi + 0x338]
  0049ABBF:  83 c4 18              add     esp, 0x18
  0049ABC2:  43                    inc     ebx
  0049ABC3:  83 c6 0c              add     esi, 0xc
  0049ABC6:  d9 9e 4c 01 00 00     fstp    dword ptr [esi + 0x14c]
  0049ABCC:  3b 9f 2c 03 00 00     cmp     ebx, dword ptr [edi + 0x32c]
  0049ABD2:  7c ac                 jl      0x49ab80
  0049ABD4:  5e                    pop     esi
  0049ABD5:  5f                    pop     edi
  0049ABD6:  5b                    pop     ebx
  0049ABD7:  83 c4 24              add     esp, 0x24
  0049ABDA:  c3                    ret     
  0049ABDB:  90                    nop     
  0049ABDC:  90                    nop     
  0049ABDD:  90                    nop     
  0049ABDE:  90                    nop     
  0049ABDF:  90                    nop     

; Function: sub_0049ABE0
; Address:  0x0049ABE0 - 0x0049AC77 (151 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049ABE0:
  0049ABE0:  56                    push    esi
  0049ABE1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049ABE5:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049ABEC:  0f 85 90 00 00 00     jne     0x49ac82
  0049ABF2:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049ABF8:  33 c9                 xor     ecx, ecx
  0049ABFA:  8d 96 20 08 00 00     lea     edx, [esi + 0x820]
  0049AC00:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  0049AC06:  d9 80 20 01 00 00     fld     dword ptr [eax + 0x120]
  0049AC0C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049AC10:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  0049AC16:  d9 e0                 fchs    
  0049AC18:  d8 02                 fadd    dword ptr [edx]
  0049AC1A:  d9 54 24 08           fst     dword ptr [esp + 8]
  0049AC1E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AC24:  df e0                 fnstsw  ax
  0049AC26:  f6 c4 41              test    ah, 0x41
  0049AC29:  75 2e                 jne     0x49ac59
  0049AC2B:  85 c9                 test    ecx, ecx
  0049AC2D:  74 11                 je      0x49ac40
  0049AC2F:  83 f9 01              cmp     ecx, 1
  0049AC32:  74 0c                 je      0x49ac40
  0049AC34:  d9 c1                 fld     st(1)
  0049AC36:  d8 e1                 fsub    st(1)
  0049AC38:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  0049AC3E:  eb 0a                 jmp     0x49ac4a
  0049AC40:  d9 c1                 fld     st(1)
  0049AC42:  d8 e1                 fsub    st(1)
  0049AC44:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0049AC4A:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049AC4E:  d8 d9                 fcomp   st(1)
  0049AC50:  df e0                 fnstsw  ax
  0049AC52:  f6 c4 41              test    ah, 0x41
  0049AC55:  74 19                 je      0x49ac70
  0049AC57:  eb 11                 jmp     0x49ac6a
  0049AC59:  d9 c1                 fld     st(1)
  0049AC5B:  d9 e0                 fchs    
  0049AC5D:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049AC61:  d8 d9                 fcomp   st(1)
  0049AC63:  df e0                 fnstsw  ax
  0049AC65:  f6 c4 41              test    ah, 0x41
  0049AC68:  75 06                 jne     0x49ac70
  0049AC6A:  dd d8                 fstp    st(0)
  0049AC6C:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049AC70:  d9 1a                 fstp    dword ptr [edx]
  0049AC72:  41                    inc     ecx

; Function: sub_0049AC77
; Address:  0x0049AC77 - 0x0049AC90 (25 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AC77:
  0049AC77:  00 00                 add     byte ptr [eax], al
  0049AC79:  83 f9 04              cmp     ecx, 4
  0049AC7C:  7c 8e                 jl      0x49ac0c
  0049AC7E:  dd d8                 fstp    st(0)
  0049AC80:  dd d8                 fstp    st(0)
  0049AC82:  5e                    pop     esi
  0049AC83:  c3                    ret     
  0049AC84:  90                    nop     
  0049AC85:  90                    nop     
  0049AC86:  90                    nop     
  0049AC87:  90                    nop     
  0049AC88:  90                    nop     
  0049AC89:  90                    nop     
  0049AC8A:  90                    nop     
  0049AC8B:  90                    nop     
  0049AC8C:  90                    nop     
  0049AC8D:  90                    nop     
  0049AC8E:  90                    nop     
  0049AC8F:  90                    nop     

; Function: sub_0049AC90
; Address:  0x0049AC90 - 0x0049ADB0 (288 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AC90:
  0049AC90:  56                    push    esi
  0049AC91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049AC95:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049AC98:  84 c0                 test    al, al
  0049AC9A:  0f 84 0a 01 00 00     je      0x49adaa
  0049ACA0:  8a 46 7d              mov     al, byte ptr [esi + 0x7d]
  0049ACA3:  84 c0                 test    al, al
  0049ACA5:  0f 85 ff 00 00 00     jne     0x49adaa
  0049ACAB:  8a 46 7c              mov     al, byte ptr [esi + 0x7c]
  0049ACAE:  84 c0                 test    al, al
  0049ACB0:  0f 84 f4 00 00 00     je      0x49adaa
  0049ACB6:  53                    push    ebx
  0049ACB7:  57                    push    edi
  0049ACB8:  56                    push    esi
  0049ACB9:  e8 e2 c4 f7 ff        call    0x4171a0
  0049ACBE:  83 c4 04              add     esp, 4
  0049ACC1:  8d 9e 30 03 00 00     lea     ebx, [esi + 0x330]
  0049ACC7:  8d 7e 08              lea     edi, [esi + 8]
  0049ACCA:  53                    push    ebx
  0049ACCB:  8b cf                 mov     ecx, edi
  0049ACCD:  e8 6e 9a fd ff        call    0x474740
  0049ACD2:  6a 01                 push    1
  0049ACD4:  53                    push    ebx
  0049ACD5:  8b cf                 mov     ecx, edi
  0049ACD7:  e8 84 96 fd ff        call    0x474360
  0049ACDC:  8a 46 11              mov     al, byte ptr [esi + 0x11]
  0049ACDF:  84 c0                 test    al, al
  0049ACE1:  74 09                 je      0x49acec
  0049ACE3:  56                    push    esi
  0049ACE4:  e8 57 e5 ff ff        call    0x499240
  0049ACE9:  83 c4 04              add     esp, 4
  0049ACEC:  33 c0                 xor     eax, eax
  0049ACEE:  66 8b 46 2c           mov     ax, word ptr [esi + 0x2c]
  0049ACF2:  89 86 60 04 00 00     mov     dword ptr [esi + 0x460], eax
  0049ACF8:  83 e0 0f              and     eax, 0xf
  0049ACFB:  89 86 64 04 00 00     mov     dword ptr [esi + 0x464], eax
  0049AD01:  8b 0d d8 52 65 00     mov     ecx, dword ptr [0x6552d8]
  0049AD07:  85 c9                 test    ecx, ecx
  0049AD09:  74 14                 je      0x49ad1f
  0049AD0B:  83 f8 01              cmp     eax, 1
  0049AD0E:  74 05                 je      0x49ad15
  0049AD10:  83 f8 0a              cmp     eax, 0xa
  0049AD13:  75 0a                 jne     0x49ad1f
  0049AD15:  c7 86 64 04 00 00 02 00 00 00  mov     dword ptr [esi + 0x464], 2
  0049AD1F:  0f bf 07              movsx   eax, word ptr [edi]
  0049AD22:  8d 9e 7c 03 00 00     lea     ebx, [esi + 0x37c]
  0049AD28:  8d 3c 80              lea     edi, [eax + eax*4]
  0049AD2B:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049AD30:  c1 e7 04              shl     edi, 4
  0049AD33:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0049AD36:  8d 54 39 28           lea     edx, [ecx + edi + 0x28]
  0049AD3A:  52                    push    edx
  0049AD3B:  53                    push    ebx
  0049AD3C:  e8 8f 61 09 00        call    0x530ed0
  0049AD41:  e8 da 61 10 00        call    0x5a0f20
  0049AD46:  d9 9e 14 04 00 00     fstp    dword ptr [esi + 0x414]
  0049AD4C:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049AD51:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0049AD54:  8d 54 39 1c           lea     edx, [ecx + edi + 0x1c]
  0049AD58:  52                    push    edx
  0049AD59:  53                    push    ebx
  0049AD5A:  e8 71 61 09 00        call    0x530ed0
  0049AD5F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AD65:  83 c4 10              add     esp, 0x10
  0049AD68:  5f                    pop     edi
  0049AD69:  5b                    pop     ebx
  0049AD6A:  df e0                 fnstsw  ax
  0049AD6C:  f6 c4 01              test    ah, 1
  0049AD6F:  74 39                 je      0x49adaa
  0049AD71:  d9 86 14 04 00 00     fld     dword ptr [esi + 0x414]
  0049AD77:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AD7D:  df e0                 fnstsw  ax
  0049AD7F:  f6 c4 41              test    ah, 0x41
  0049AD82:  75 14                 jne     0x49ad98
  0049AD84:  d9 05 04 2a 5b 00     fld     dword ptr [0x5b2a04]
  0049AD8A:  d8 a6 14 04 00 00     fsub    dword ptr [esi + 0x414]
  0049AD90:  d9 9e 14 04 00 00     fstp    dword ptr [esi + 0x414]
  0049AD96:  5e                    pop     esi
  0049AD97:  c3                    ret     
  0049AD98:  d9 05 00 2a 5b 00     fld     dword ptr [0x5b2a00]
  0049AD9E:  d8 a6 14 04 00 00     fsub    dword ptr [esi + 0x414]
  0049ADA4:  d9 9e 14 04 00 00     fstp    dword ptr [esi + 0x414]
  0049ADAA:  5e                    pop     esi
  0049ADAB:  c3                    ret     
  0049ADAC:  90                    nop     
  0049ADAD:  90                    nop     
  0049ADAE:  90                    nop     
  0049ADAF:  90                    nop     

; Function: sub_0049ADB0
; Address:  0x0049ADB0 - 0x0049AFE8 (568 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049ADB0:
  0049ADB0:  83 ec 48              sub     esp, 0x48
  0049ADB3:  53                    push    ebx
  0049ADB4:  8b 5c 24 54           mov     ebx, dword ptr [esp + 0x54]
  0049ADB8:  55                    push    ebp
  0049ADB9:  8b 2d a0 6a 62 00     mov     ebp, dword ptr [0x626aa0]
  0049ADBF:  83 fb 01              cmp     ebx, 1
  0049ADC2:  56                    push    esi
  0049ADC3:  89 6c 24 0c           mov     dword ptr [esp + 0xc], ebp
  0049ADC7:  7d 05                 jge     0x49adce
  0049ADC9:  bb 01 00 00 00        mov     ebx, 1
  0049ADCE:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0049ADD2:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0049ADD6:  33 c0                 xor     eax, eax
  0049ADD8:  57                    push    edi
  0049ADD9:  83 f9 01              cmp     ecx, 1
  0049ADDC:  8d 7e 08              lea     edi, [esi + 8]
  0049ADDF:  0f 95 c0              setne   al
  0049ADE2:  53                    push    ebx
  0049ADE3:  8b cf                 mov     ecx, edi
  0049ADE5:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0049ADE9:  e8 22 87 fd ff        call    0x473510
  0049ADEE:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0049ADF1:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0049ADF4:  c1 e1 04              shl     ecx, 4
  0049ADF7:  8d 44 11 04           lea     eax, [ecx + edx + 4]
  0049ADFB:  8b 4c 11 04           mov     ecx, dword ptr [ecx + edx + 4]
  0049ADFF:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0049AE03:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049AE06:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0049AE0A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AE0D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049AE11:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0049AE17:  a8 08                 test    al, 8
  0049AE19:  74 53                 je      0x49ae6e
  0049AE1B:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0049AE25:  7e 47                 jle     0x49ae6e
  0049AE27:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0049AE2B:  d9 01                 fld     dword ptr [ecx]
  0049AE2D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AE33:  df e0                 fnstsw  ax
  0049AE35:  f6 c4 40              test    ah, 0x40
  0049AE38:  74 20                 je      0x49ae5a
  0049AE3A:  d9 41 04              fld     dword ptr [ecx + 4]
  0049AE3D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AE43:  df e0                 fnstsw  ax
  0049AE45:  f6 c4 40              test    ah, 0x40
  0049AE48:  74 10                 je      0x49ae5a
  0049AE4A:  d9 41 08              fld     dword ptr [ecx + 8]
  0049AE4D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049AE53:  df e0                 fnstsw  ax
  0049AE55:  f6 c4 40              test    ah, 0x40
  0049AE58:  75 14                 jne     0x49ae6e
  0049AE5A:  8b 11                 mov     edx, dword ptr [ecx]
  0049AE5C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0049AE60:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0049AE63:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0049AE67:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049AE6A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0049AE6E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0049AE72:  6a 01                 push    1
  0049AE74:  52                    push    edx
  0049AE75:  8b cf                 mov     ecx, edi
  0049AE77:  e8 e4 94 fd ff        call    0x474360
  0049AE7C:  33 ed                 xor     ebp, ebp
  0049AE7E:  8d 86 bc 07 00 00     lea     eax, [esi + 0x7bc]
  0049AE84:  89 ae 08 04 00 00     mov     dword ptr [esi + 0x408], ebp
  0049AE8A:  89 ae 04 04 00 00     mov     dword ptr [esi + 0x404], ebp
  0049AE90:  89 ae 00 04 00 00     mov     dword ptr [esi + 0x400], ebp
  0049AE96:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0049AE9A:  eb 02                 jmp     0x49ae9e
  0049AE9C:  dd d8                 fstp    st(0)
  0049AE9E:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0049AEA2:  53                    push    ebx
  0049AEA3:  e8 68 86 fd ff        call    0x473510
  0049AEA8:  55                    push    ebp
  0049AEA9:  8b cf                 mov     ecx, edi
  0049AEAB:  e8 40 9a fd ff        call    0x4748f0
  0049AEB0:  8b 08                 mov     ecx, dword ptr [eax]
  0049AEB2:  45                    inc     ebp
  0049AEB3:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0049AEB7:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0049AEBB:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049AEBF:  d8 86 00 04 00 00     fadd    dword ptr [esi + 0x400]
  0049AEC5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049AEC8:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049AECE:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0049AED2:  83 fd 04              cmp     ebp, 4
  0049AED5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049AED8:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0049AEDC:  d9 96 00 04 00 00     fst     dword ptr [esi + 0x400]
  0049AEE2:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0049AEE6:  d8 86 04 04 00 00     fadd    dword ptr [esi + 0x404]
  0049AEEC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0049AEF0:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  0049AEF4:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  0049AEFA:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0049AEFE:  d8 86 08 04 00 00     fadd    dword ptr [esi + 0x408]
  0049AF04:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  0049AF08:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  0049AF0E:  7c 8c                 jl      0x49ae9c
  0049AF10:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049AF16:  0f bf 07              movsx   eax, word ptr [edi]
  0049AF19:  d9 9e 00 04 00 00     fstp    dword ptr [esi + 0x400]
  0049AF1F:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049AF23:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049AF29:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049AF2D:  8d 04 80              lea     eax, [eax + eax*4]
  0049AF30:  c1 e0 04              shl     eax, 4
  0049AF33:  8d ae d0 03 00 00     lea     ebp, [esi + 0x3d0]
  0049AF39:  d9 9e 04 04 00 00     fstp    dword ptr [esi + 0x404]
  0049AF3F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049AF43:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049AF49:  d9 9e 08 04 00 00     fstp    dword ptr [esi + 0x408]
  0049AF4F:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049AF52:  d9 44 10 1c           fld     dword ptr [eax + edx + 0x1c]
  0049AF56:  d9 5d 00              fstp    dword ptr [ebp]
  0049AF59:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049AF5C:  d9 44 10 20           fld     dword ptr [eax + edx + 0x20]
  0049AF60:  d9 9e d4 03 00 00     fstp    dword ptr [esi + 0x3d4]
  0049AF66:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0049AF69:  d9 44 08 24           fld     dword ptr [eax + ecx + 0x24]
  0049AF6D:  d9 9e d8 03 00 00     fstp    dword ptr [esi + 0x3d8]
  0049AF73:  8b cf                 mov     ecx, edi
  0049AF75:  e8 a6 97 fd ff        call    0x474720
  0049AF7A:  8b 10                 mov     edx, dword ptr [eax]
  0049AF7C:  8b cf                 mov     ecx, edi
  0049AF7E:  89 96 c4 03 00 00     mov     dword ptr [esi + 0x3c4], edx
  0049AF84:  e8 97 97 fd ff        call    0x474720
  0049AF89:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0049AF8C:  8b cf                 mov     ecx, edi
  0049AF8E:  89 86 c8 03 00 00     mov     dword ptr [esi + 0x3c8], eax
  0049AF94:  e8 87 97 fd ff        call    0x474720
  0049AF99:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049AF9C:  8d 9e b8 03 00 00     lea     ebx, [esi + 0x3b8]
  0049AFA2:  53                    push    ebx
  0049AFA3:  8d 86 c4 03 00 00     lea     eax, [esi + 0x3c4]
  0049AFA9:  55                    push    ebp
  0049AFAA:  50                    push    eax
  0049AFAB:  89 8e cc 03 00 00     mov     dword ptr [esi + 0x3cc], ecx
  0049AFB1:  e8 8a 5e 09 00        call    0x530e40
  0049AFB6:  53                    push    ebx
  0049AFB7:  53                    push    ebx
  0049AFB8:  e8 d3 5e 09 00        call    0x530e90
  0049AFBD:  8d 86 c4 03 00 00     lea     eax, [esi + 0x3c4]
  0049AFC3:  55                    push    ebp
  0049AFC4:  50                    push    eax
  0049AFC5:  53                    push    ebx
  0049AFC6:  e8 75 5e 09 00        call    0x530e40
  0049AFCB:  55                    push    ebp
  0049AFCC:  55                    push    ebp
  0049AFCD:  e8 be 5e 09 00        call    0x530e90
  0049AFD2:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0049AFD6:  52                    push    edx
  0049AFD7:  53                    push    ebx
  0049AFD8:  e8 e3 5f 09 00        call    0x530fc0
  0049AFDD:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  0049AFE1:  53                    push    ebx
  0049AFE2:  56                    push    esi
  0049AFE3:  e8 88 c2 f7 ff        call    0x417270

; Function: sub_0049AFE8
; Address:  0x0049AFE8 - 0x0049B230 (584 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AFE8:
  0049AFE8:  53                    push    ebx
  0049AFE9:  56                    push    esi
  0049AFEA:  e8 31 c3 f7 ff        call    0x417320
  0049AFEF:  83 c4 40              add     esp, 0x40
  0049AFF2:  8b cf                 mov     ecx, edi
  0049AFF4:  8d 9e e8 03 00 00     lea     ebx, [esi + 0x3e8]
  0049AFFA:  e8 21 97 fd ff        call    0x474720
  0049AFFF:  8b 10                 mov     edx, dword ptr [eax]
  0049B001:  8b cb                 mov     ecx, ebx
  0049B003:  8d ae f4 03 00 00     lea     ebp, [esi + 0x3f4]
  0049B009:  89 11                 mov     dword ptr [ecx], edx
  0049B00B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049B00E:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049B011:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049B014:  89 41 08              mov     dword ptr [ecx + 8], eax
  0049B017:  8b cf                 mov     ecx, edi
  0049B019:  e8 12 97 fd ff        call    0x474730
  0049B01E:  8b 10                 mov     edx, dword ptr [eax]
  0049B020:  8b cd                 mov     ecx, ebp
  0049B022:  89 11                 mov     dword ptr [ecx], edx
  0049B024:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049B027:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049B02A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049B02D:  89 41 08              mov     dword ptr [ecx + 8], eax
  0049B030:  8d 8e dc 03 00 00     lea     ecx, [esi + 0x3dc]
  0049B036:  51                    push    ecx
  0049B037:  55                    push    ebp
  0049B038:  53                    push    ebx
  0049B039:  e8 02 5e 09 00        call    0x530e40
  0049B03E:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  0049B042:  8d 54 24 40           lea     edx, [esp + 0x40]
  0049B046:  52                    push    edx
  0049B047:  53                    push    ebx
  0049B048:  e8 83 5e 09 00        call    0x530ed0
  0049B04D:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0049B051:  8d 44 24 54           lea     eax, [esp + 0x54]
  0049B055:  50                    push    eax
  0049B056:  53                    push    ebx
  0049B057:  e8 74 5e 09 00        call    0x530ed0
  0049B05C:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0049B060:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0049B064:  51                    push    ecx
  0049B065:  53                    push    ebx
  0049B066:  e8 65 5e 09 00        call    0x530ed0
  0049B06B:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0049B071:  83 c4 24              add     esp, 0x24
  0049B074:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0049B078:  a8 08                 test    al, 8
  0049B07A:  74 5b                 je      0x49b0d7
  0049B07C:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0049B086:  7e 4f                 jle     0x49b0d7
  0049B088:  d9 03                 fld     dword ptr [ebx]
  0049B08A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B090:  df e0                 fnstsw  ax
  0049B092:  f6 c4 40              test    ah, 0x40
  0049B095:  74 20                 je      0x49b0b7
  0049B097:  d9 43 04              fld     dword ptr [ebx + 4]
  0049B09A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B0A0:  df e0                 fnstsw  ax
  0049B0A2:  f6 c4 40              test    ah, 0x40
  0049B0A5:  74 10                 je      0x49b0b7
  0049B0A7:  d9 43 08              fld     dword ptr [ebx + 8]
  0049B0AA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B0B0:  df e0                 fnstsw  ax
  0049B0B2:  f6 c4 40              test    ah, 0x40
  0049B0B5:  75 20                 jne     0x49b0d7
  0049B0B7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049B0BB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049B0BF:  8d 96 30 03 00 00     lea     edx, [esi + 0x330]
  0049B0C5:  89 86 30 03 00 00     mov     dword ptr [esi + 0x330], eax
  0049B0CB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049B0CF:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0049B0D2:  89 42 08              mov     dword ptr [edx + 8], eax
  0049B0D5:  eb 41                 jmp     0x49b118
  0049B0D7:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0049B0DB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049B0DF:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049B0E2:  8d 04 80              lea     eax, [eax + eax*4]
  0049B0E5:  c1 e0 04              shl     eax, 4
  0049B0E8:  d9 44 10 04           fld     dword ptr [eax + edx + 4]
  0049B0EC:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0049B0F0:  d9 9e 30 03 00 00     fstp    dword ptr [esi + 0x330]
  0049B0F6:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049B0F9:  d9 44 10 08           fld     dword ptr [eax + edx + 8]
  0049B0FD:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0049B101:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049B107:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0049B10A:  d9 44 08 0c           fld     dword ptr [eax + ecx + 0xc]
  0049B10E:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0049B112:  d9 9e 38 03 00 00     fstp    dword ptr [esi + 0x338]
  0049B118:  33 db                 xor     ebx, ebx
  0049B11A:  8b cf                 mov     ecx, edi
  0049B11C:  53                    push    ebx
  0049B11D:  e8 ce 97 fd ff        call    0x4748f0
  0049B122:  56                    push    esi
  0049B123:  89 9e 5c 03 00 00     mov     dword ptr [esi + 0x35c], ebx
  0049B129:  88 5e 7e              mov     byte ptr [esi + 0x7e], bl
  0049B12C:  e8 5f fb ff ff        call    0x49ac90
  0049B131:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0049B135:  57                    push    edi
  0049B136:  56                    push    esi
  0049B137:  e8 34 c1 f7 ff        call    0x417270
  0049B13C:  57                    push    edi
  0049B13D:  56                    push    esi
  0049B13E:  e8 dd c1 f7 ff        call    0x417320
  0049B143:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0049B149:  83 c4 14              add     esp, 0x14
  0049B14C:  a8 80                 test    al, 0x80
  0049B14E:  56                    push    esi
  0049B14F:  75 52                 jne     0x49b1a3
  0049B151:  e8 fa f9 ff ff        call    0x49ab50
  0049B156:  83 c4 04              add     esp, 4
  0049B159:  8d 8e ec 07 00 00     lea     ecx, [esi + 0x7ec]
  0049B15F:  8d 86 dc 01 00 00     lea     eax, [esi + 0x1dc]
  0049B165:  ba 04 00 00 00        mov     edx, 4
  0049B16A:  8b d8                 mov     ebx, eax
  0049B16C:  8d 79 0c              lea     edi, [ecx + 0xc]
  0049B16F:  8b 2b                 mov     ebp, dword ptr [ebx]
  0049B171:  89 2f                 mov     dword ptr [edi], ebp
  0049B173:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0049B176:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0049B179:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0049B17C:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0049B17F:  8b f8                 mov     edi, eax
  0049B181:  8b d9                 mov     ebx, ecx
  0049B183:  83 c0 0c              add     eax, 0xc
  0049B186:  8b 2f                 mov     ebp, dword ptr [edi]
  0049B188:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049B18E:  89 2b                 mov     dword ptr [ebx], ebp
  0049B190:  4a                    dec     edx
  0049B191:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0049B194:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0049B197:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0049B19A:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0049B19D:  75 cb                 jne     0x49b16a
  0049B19F:  33 db                 xor     ebx, ebx
  0049B1A1:  eb 08                 jmp     0x49b1ab
  0049B1A3:  e8 a8 f9 ff ff        call    0x49ab50
  0049B1A8:  83 c4 04              add     esp, 4
  0049B1AB:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049B1AE:  5f                    pop     edi
  0049B1AF:  84 c0                 test    al, al
  0049B1B1:  74 58                 je      0x49b20b
  0049B1B3:  68 50 6e 62 00        push    0x626e50
  0049B1B8:  56                    push    esi
  0049B1B9:  e8 d2 e5 ff ff        call    0x499790
  0049B1BE:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049B1C4:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049B1CA:  d8 ae 34 03 00 00     fsubr   dword ptr [esi + 0x334]
  0049B1D0:  68 50 6e 62 00        push    0x626e50
  0049B1D5:  56                    push    esi
  0049B1D6:  89 9e 24 04 00 00     mov     dword ptr [esi + 0x424], ebx
  0049B1DC:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049B1E2:  e8 a9 e5 ff ff        call    0x499790
  0049B1E7:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049B1ED:  83 c4 10              add     esp, 0x10
  0049B1F0:  8d 86 20 08 00 00     lea     eax, [esi + 0x820]
  0049B1F6:  b9 04 00 00 00        mov     ecx, 4
  0049B1FB:  89 58 1c              mov     dword ptr [eax + 0x1c], ebx
  0049B1FE:  89 18                 mov     dword ptr [eax], ebx
  0049B200:  89 58 08              mov     dword ptr [eax + 8], ebx
  0049B203:  05 c4 00 00 00        add     eax, 0xc4
  0049B208:  49                    dec     ecx
  0049B209:  75 f0                 jne     0x49b1fb
  0049B20B:  56                    push    esi
  0049B20C:  e8 3f f9 ff ff        call    0x49ab50
  0049B211:  33 c0                 xor     eax, eax
  0049B213:  83 c4 04              add     esp, 4
  0049B216:  66 8b 46 2c           mov     ax, word ptr [esi + 0x2c]
  0049B21A:  89 86 60 04 00 00     mov     dword ptr [esi + 0x460], eax
  0049B220:  83 e0 0f              and     eax, 0xf
  0049B223:  89 86 64 04 00 00     mov     dword ptr [esi + 0x464], eax
  0049B229:  5e                    pop     esi
  0049B22A:  5d                    pop     ebp
  0049B22B:  5b                    pop     ebx
  0049B22C:  83 c4 48              add     esp, 0x48
  0049B22F:  c3                    ret     

; Function: sub_0049B230
; Address:  0x0049B230 - 0x0049B460 (560 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B230:
  0049B230:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0049B234:  53                    push    ebx
  0049B235:  56                    push    esi
  0049B236:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049B23A:  33 db                 xor     ebx, ebx
  0049B23C:  57                    push    edi
  0049B23D:  89 06                 mov     dword ptr [esi], eax
  0049B23F:  88 5e 7e              mov     byte ptr [esi + 0x7e], bl
  0049B242:  88 5e 7d              mov     byte ptr [esi + 0x7d], bl
  0049B245:  c6 46 7c 01           mov     byte ptr [esi + 0x7c], 1
  0049B249:  e8 62 55 09 00        call    0x5307b0
  0049B24E:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049B252:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0049B256:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049B25A:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0049B25E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049B262:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0049B266:  89 46 74              mov     dword ptr [esi + 0x74], eax
  0049B269:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0049B26D:  89 5e 5c              mov     dword ptr [esi + 0x5c], ebx
  0049B270:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  0049B273:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  0049B276:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  0049B279:  de c1                 faddp   st(1)
  0049B27B:  89 5e 68              mov     dword ptr [esi + 0x68], ebx
  0049B27E:  51                    push    ecx
  0049B27F:  89 5e 70              mov     dword ptr [esi + 0x70], ebx
  0049B282:  89 9e 30 03 00 00     mov     dword ptr [esi + 0x330], ebx
  0049B288:  d9 1c 24              fstp    dword ptr [esp]
  0049B28B:  89 9e 34 03 00 00     mov     dword ptr [esi + 0x334], ebx
  0049B291:  89 9e 38 03 00 00     mov     dword ptr [esi + 0x338], ebx
  0049B297:  89 9e 3c 03 00 00     mov     dword ptr [esi + 0x33c], ebx
  0049B29D:  89 9e 40 03 00 00     mov     dword ptr [esi + 0x340], ebx
  0049B2A3:  89 9e 44 03 00 00     mov     dword ptr [esi + 0x344], ebx
  0049B2A9:  89 9e 5c 03 00 00     mov     dword ptr [esi + 0x35c], ebx
  0049B2AF:  89 8e a8 03 00 00     mov     dword ptr [esi + 0x3a8], ecx
  0049B2B5:  89 96 ac 03 00 00     mov     dword ptr [esi + 0x3ac], edx
  0049B2BB:  89 86 b0 03 00 00     mov     dword ptr [esi + 0x3b0], eax
  0049B2C1:  e8 ca 5a 09 00        call    0x530d90
  0049B2C6:  d9 96 b4 03 00 00     fst     dword ptr [esi + 0x3b4]
  0049B2CC:  d9 c0                 fld     st(0)
  0049B2CE:  d8 c9                 fmul    st(1)
  0049B2D0:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0049B2D4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0049B2D8:  de c1                 faddp   st(1)
  0049B2DA:  d9 1c 24              fstp    dword ptr [esp]
  0049B2DD:  dd d8                 fstp    st(0)
  0049B2DF:  e8 ac 5a 09 00        call    0x530d90
  0049B2E4:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0049B2EA:  83 c4 04              add     esp, 4
  0049B2ED:  d9 9e b4 03 00 00     fstp    dword ptr [esi + 0x3b4]
  0049B2F3:  a8 10                 test    al, 0x10
  0049B2F5:  74 1a                 je      0x49b311
  0049B2F7:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049B2FB:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0049B2FF:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0049B303:  d8 0d 7c 16 5b 00     fmul    dword ptr [0x5b167c]
  0049B309:  d9 9e 54 03 00 00     fstp    dword ptr [esi + 0x354]
  0049B30F:  eb 0a                 jmp     0x49b31b
  0049B311:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0049B315:  89 8e 54 03 00 00     mov     dword ptr [esi + 0x354], ecx
  0049B31B:  a8 04                 test    al, 4
  0049B31D:  74 16                 je      0x49b335
  0049B31F:  39 1d dc 52 65 00     cmp     dword ptr [0x6552dc], ebx
  0049B325:  74 0e                 je      0x49b335
  0049B327:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049B32D:  d8 0d fc 03 5b 00     fmul    dword ptr [0x5b03fc]
  0049B333:  eb 1a                 jmp     0x49b34f
  0049B335:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049B33B:  39 9a 18 05 00 00     cmp     dword ptr [edx + 0x518], ebx
  0049B341:  74 12                 je      0x49b355
  0049B343:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049B349:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  0049B34F:  d9 9e 54 03 00 00     fstp    dword ptr [esi + 0x354]
  0049B355:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049B35B:  d8 b6 54 03 00 00     fdiv    dword ptr [esi + 0x354]
  0049B361:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0049B366:  b8 01 00 00 00        mov     eax, 1
  0049B36B:  8d be e4 04 00 00     lea     edi, [esi + 0x4e4]
  0049B371:  56                    push    esi
  0049B372:  d9 9e 58 03 00 00     fstp    dword ptr [esi + 0x358]
  0049B378:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049B37E:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049B384:  d9 96 94 03 00 00     fst     dword ptr [esi + 0x394]
  0049B38A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049B390:  d8 f1                 fdiv    st(1)
  0049B392:  d9 9e 98 03 00 00     fstp    dword ptr [esi + 0x398]
  0049B398:  89 9e 88 03 00 00     mov     dword ptr [esi + 0x388], ebx
  0049B39E:  89 9e 8c 03 00 00     mov     dword ptr [esi + 0x38c], ebx
  0049B3A4:  89 9e 90 03 00 00     mov     dword ptr [esi + 0x390], ebx
  0049B3AA:  89 9e 9c 03 00 00     mov     dword ptr [esi + 0x39c], ebx
  0049B3B0:  89 8e a0 03 00 00     mov     dword ptr [esi + 0x3a0], ecx
  0049B3B6:  89 9e a4 03 00 00     mov     dword ptr [esi + 0x3a4], ebx
  0049B3BC:  89 86 60 04 00 00     mov     dword ptr [esi + 0x460], eax
  0049B3C2:  89 86 64 04 00 00     mov     dword ptr [esi + 0x464], eax
  0049B3C8:  89 8e 84 00 00 00     mov     dword ptr [esi + 0x84], ecx
  0049B3CE:  b9 0a 00 00 00        mov     ecx, 0xa
  0049B3D3:  33 c0                 xor     eax, eax
  0049B3D5:  66 89 9e 18 04 00 00  mov     word ptr [esi + 0x418], bx
  0049B3DC:  89 9e 20 04 00 00     mov     dword ptr [esi + 0x420], ebx
  0049B3E2:  89 9e 24 04 00 00     mov     dword ptr [esi + 0x424], ebx
  0049B3E8:  89 9e 28 04 00 00     mov     dword ptr [esi + 0x428], ebx
  0049B3EE:  89 9e 60 03 00 00     mov     dword ptr [esi + 0x360], ebx
  0049B3F4:  89 9e 0c 04 00 00     mov     dword ptr [esi + 0x40c], ebx
  0049B3FA:  89 9e 2c 04 00 00     mov     dword ptr [esi + 0x42c], ebx
  0049B400:  89 9e 30 04 00 00     mov     dword ptr [esi + 0x430], ebx
  0049B406:  89 9e 34 04 00 00     mov     dword ptr [esi + 0x434], ebx
  0049B40C:  89 9e 38 04 00 00     mov     dword ptr [esi + 0x438], ebx
  0049B412:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  0049B418:  89 9e 54 04 00 00     mov     dword ptr [esi + 0x454], ebx
  0049B41E:  89 9e 58 04 00 00     mov     dword ptr [esi + 0x458], ebx
  0049B424:  89 9e 5c 04 00 00     mov     dword ptr [esi + 0x45c], ebx
  0049B42A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0049B42C:  dd d8                 fstp    st(0)
  0049B42E:  88 9e 80 00 00 00     mov     byte ptr [esi + 0x80], bl
  0049B434:  66 89 9e 1a 04 00 00  mov     word ptr [esi + 0x41a], bx
  0049B43B:  c6 46 7f 01           mov     byte ptr [esi + 0x7f], 1
  0049B43F:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  0049B442:  e8 99 f4 ff ff        call    0x49a8e0
  0049B447:  56                    push    esi
  0049B448:  e8 03 f7 ff ff        call    0x49ab50
  0049B44D:  83 c4 08              add     esp, 8
  0049B450:  5f                    pop     edi
  0049B451:  5e                    pop     esi
  0049B452:  5b                    pop     ebx
  0049B453:  c3                    ret     
  0049B454:  90                    nop     
  0049B455:  90                    nop     
  0049B456:  90                    nop     
  0049B457:  90                    nop     
  0049B458:  90                    nop     
  0049B459:  90                    nop     
  0049B45A:  90                    nop     
  0049B45B:  90                    nop     
  0049B45C:  90                    nop     
  0049B45D:  90                    nop     
  0049B45E:  90                    nop     
  0049B45F:  90                    nop     

; Function: sub_0049B460
; Address:  0x0049B460 - 0x0049B4C0 (96 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B460:
  0049B460:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0049B464:  d9 80 3c 05 00 00     fld     dword ptr [eax + 0x53c]
  0049B46A:  d9 c0                 fld     st(0)
  0049B46C:  d8 88 3c 03 00 00     fmul    dword ptr [eax + 0x33c]
  0049B472:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B478:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  0049B47E:  d9 98 30 03 00 00     fstp    dword ptr [eax + 0x330]
  0049B484:  d9 80 40 03 00 00     fld     dword ptr [eax + 0x340]
  0049B48A:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B490:  d8 80 34 03 00 00     fadd    dword ptr [eax + 0x334]
  0049B496:  d9 98 34 03 00 00     fstp    dword ptr [eax + 0x334]
  0049B49C:  d8 88 44 03 00 00     fmul    dword ptr [eax + 0x344]
  0049B4A2:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B4A8:  d8 80 38 03 00 00     fadd    dword ptr [eax + 0x338]
  0049B4AE:  d9 98 38 03 00 00     fstp    dword ptr [eax + 0x338]
  0049B4B4:  c3                    ret     
  0049B4B5:  90                    nop     
  0049B4B6:  90                    nop     
  0049B4B7:  90                    nop     
  0049B4B8:  90                    nop     
  0049B4B9:  90                    nop     
  0049B4BA:  90                    nop     
  0049B4BB:  90                    nop     
  0049B4BC:  90                    nop     
  0049B4BD:  90                    nop     
  0049B4BE:  90                    nop     
  0049B4BF:  90                    nop     

; Function: sub_0049B4C0
; Address:  0x0049B4C0 - 0x0049B590 (208 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B4C0:
  0049B4C0:  83 ec 0c              sub     esp, 0xc
  0049B4C3:  57                    push    edi
  0049B4C4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049B4C8:  8a 47 7f              mov     al, byte ptr [edi + 0x7f]
  0049B4CB:  84 c0                 test    al, al
  0049B4CD:  0f 84 ac 00 00 00     je      0x49b57f
  0049B4D3:  8a 47 7d              mov     al, byte ptr [edi + 0x7d]
  0049B4D6:  84 c0                 test    al, al
  0049B4D8:  0f 85 a1 00 00 00     jne     0x49b57f
  0049B4DE:  d9 87 3c 03 00 00     fld     dword ptr [edi + 0x33c]
  0049B4E4:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B4EA:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  0049B4F1:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0049B4F5:  d9 87 40 03 00 00     fld     dword ptr [edi + 0x340]
  0049B4FB:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B501:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0049B505:  d9 87 44 03 00 00     fld     dword ptr [edi + 0x344]
  0049B50B:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B511:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049B515:  d9 44 24 04           fld     dword ptr [esp + 4]
  0049B519:  d8 87 30 03 00 00     fadd    dword ptr [edi + 0x330]
  0049B51F:  d9 9f 30 03 00 00     fstp    dword ptr [edi + 0x330]
  0049B525:  d9 44 24 08           fld     dword ptr [esp + 8]
  0049B529:  d8 87 34 03 00 00     fadd    dword ptr [edi + 0x334]
  0049B52F:  d9 9f 34 03 00 00     fstp    dword ptr [edi + 0x334]
  0049B535:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049B539:  d8 87 38 03 00 00     fadd    dword ptr [edi + 0x338]
  0049B53F:  d9 9f 38 03 00 00     fstp    dword ptr [edi + 0x338]
  0049B545:  75 38                 jne     0x49b57f
  0049B547:  53                    push    ebx
  0049B548:  56                    push    esi
  0049B549:  8d b7 f8 07 00 00     lea     esi, [edi + 0x7f8]
  0049B54F:  bb 04 00 00 00        mov     ebx, 4
  0049B554:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0049B558:  56                    push    esi
  0049B559:  50                    push    eax
  0049B55A:  56                    push    esi
  0049B55B:  6a 01                 push    1
  0049B55D:  e8 5e 53 09 00        call    0x5308c0
  0049B562:  83 c4 10              add     esp, 0x10
  0049B565:  81 c6 c4 00 00 00     add     esi, 0xc4
  0049B56B:  4b                    dec     ebx
  0049B56C:  75 e6                 jne     0x49b554
  0049B56E:  57                    push    edi
  0049B56F:  e8 4c 6b 00 00        call    0x4a20c0
  0049B574:  57                    push    edi
  0049B575:  e8 56 6a 00 00        call    0x4a1fd0
  0049B57A:  83 c4 08              add     esp, 8
  0049B57D:  5e                    pop     esi
  0049B57E:  5b                    pop     ebx
  0049B57F:  5f                    pop     edi
  0049B580:  83 c4 0c              add     esp, 0xc
  0049B583:  c3                    ret     
  0049B584:  90                    nop     
  0049B585:  90                    nop     
  0049B586:  90                    nop     
  0049B587:  90                    nop     
  0049B588:  90                    nop     
  0049B589:  90                    nop     
  0049B58A:  90                    nop     
  0049B58B:  90                    nop     
  0049B58C:  90                    nop     
  0049B58D:  90                    nop     
  0049B58E:  90                    nop     
  0049B58F:  90                    nop     

; Function: sub_0049B590
; Address:  0x0049B590 - 0x0049B600 (112 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B590:
  0049B590:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049B594:  81 ec 90 00 00 00     sub     esp, 0x90
  0049B59A:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049B59E:  50                    push    eax
  0049B59F:  51                    push    ecx
  0049B5A0:  e8 1b 56 09 00        call    0x530bc0
  0049B5A5:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  0049B5AC:  8d 44 24 08           lea     eax, [esp + 8]
  0049B5B0:  52                    push    edx
  0049B5B1:  50                    push    eax
  0049B5B2:  e8 a9 55 09 00        call    0x530b60
  0049B5B7:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0049B5BB:  8d 54 24 58           lea     edx, [esp + 0x58]
  0049B5BF:  51                    push    ecx
  0049B5C0:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049B5C4:  52                    push    edx
  0049B5C5:  50                    push    eax
  0049B5C6:  e8 65 54 09 00        call    0x530a30
  0049B5CB:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  0049B5D2:  8d 54 24 40           lea     edx, [esp + 0x40]
  0049B5D6:  51                    push    ecx
  0049B5D7:  52                    push    edx
  0049B5D8:  e8 43 56 09 00        call    0x530c20
  0049B5DD:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  0049B5E4:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0049B5E8:  50                    push    eax
  0049B5E9:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  0049B5F0:  51                    push    ecx
  0049B5F1:  52                    push    edx
  0049B5F2:  e8 39 54 09 00        call    0x530a30
  0049B5F7:  81 c4 c0 00 00 00     add     esp, 0xc0
  0049B5FD:  c3                    ret     
  0049B5FE:  90                    nop     
  0049B5FF:  90                    nop     

; Function: sub_0049B600
; Address:  0x0049B600 - 0x0049B750 (336 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B600:
  0049B600:  81 ec c0 00 00 00     sub     esp, 0xc0
  0049B606:  56                    push    esi
  0049B607:  8b b4 24 c8 00 00 00  mov     esi, dword ptr [esp + 0xc8]
  0049B60E:  57                    push    edi
  0049B60F:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049B612:  84 c0                 test    al, al
  0049B614:  0f 84 2a 01 00 00     je      0x49b744
  0049B61A:  8a 46 7d              mov     al, byte ptr [esi + 0x7d]
  0049B61D:  84 c0                 test    al, al
  0049B61F:  0f 85 1f 01 00 00     jne     0x49b744
  0049B625:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  0049B62B:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B631:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0049B638:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0049B63C:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049B642:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B648:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049B64C:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  0049B652:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B658:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049B65C:  50                    push    eax
  0049B65D:  51                    push    ecx
  0049B65E:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049B662:  e8 59 55 09 00        call    0x530bc0
  0049B667:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049B66B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049B66F:  52                    push    edx
  0049B670:  50                    push    eax
  0049B671:  e8 ea 54 09 00        call    0x530b60
  0049B676:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0049B67A:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0049B681:  51                    push    ecx
  0049B682:  8d 44 24 28           lea     eax, [esp + 0x28]
  0049B686:  52                    push    edx
  0049B687:  50                    push    eax
  0049B688:  e8 a3 53 09 00        call    0x530a30
  0049B68D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0049B691:  8d 54 24 54           lea     edx, [esp + 0x54]
  0049B695:  51                    push    ecx
  0049B696:  52                    push    edx
  0049B697:  e8 84 55 09 00        call    0x530c20
  0049B69C:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  0049B6A3:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0049B6A7:  50                    push    eax
  0049B6A8:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  0049B6AF:  51                    push    ecx
  0049B6B0:  52                    push    edx
  0049B6B1:  e8 7a 53 09 00        call    0x530a30
  0049B6B6:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  0049B6BC:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0049B6C3:  57                    push    edi
  0049B6C4:  50                    push    eax
  0049B6C5:  57                    push    edi
  0049B6C6:  e8 65 53 09 00        call    0x530a30
  0049B6CB:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0049B6D0:  83 c4 3c              add     esp, 0x3c
  0049B6D3:  85 c0                 test    eax, eax
  0049B6D5:  74 44                 je      0x49b71b
  0049B6D7:  8b 86 ac 0d 00 00     mov     eax, dword ptr [esi + 0xdac]
  0049B6DD:  85 c0                 test    eax, eax
  0049B6DF:  74 3a                 je      0x49b71b
  0049B6E1:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  0049B6E7:  51                    push    ecx
  0049B6E8:  e8 93 47 ff ff        call    0x48fe80
  0049B6ED:  83 c4 04              add     esp, 4
  0049B6F0:  83 f8 02              cmp     eax, 2
  0049B6F3:  7f 26                 jg      0x49b71b
  0049B6F5:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0049B6F8:  85 c0                 test    eax, eax
  0049B6FA:  75 15                 jne     0x49b711
  0049B6FC:  56                    push    esi
  0049B6FD:  c7 86 a8 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xda8], 0
  0049B707:  e8 74 4b 00 00        call    0x4a0280
  0049B70C:  83 c4 04              add     esp, 4
  0049B70F:  eb 0a                 jmp     0x49b71b
  0049B711:  c7 86 a8 0d 00 00 01 00 00 00  mov     dword ptr [esi + 0xda8], 1
  0049B71B:  56                    push    esi
  0049B71C:  e8 2f f4 ff ff        call    0x49ab50
  0049B721:  8a 86 80 00 00 00     mov     al, byte ptr [esi + 0x80]
  0049B727:  83 c4 04              add     esp, 4
  0049B72A:  fe c8                 dec     al
  0049B72C:  88 86 80 00 00 00     mov     byte ptr [esi + 0x80], al
  0049B732:  75 10                 jne     0x49b744
  0049B734:  57                    push    edi
  0049B735:  e8 16 89 00 00        call    0x4a4050
  0049B73A:  83 c4 04              add     esp, 4
  0049B73D:  c6 86 80 00 00 00 20  mov     byte ptr [esi + 0x80], 0x20
  0049B744:  5f                    pop     edi
  0049B745:  5e                    pop     esi
  0049B746:  81 c4 c0 00 00 00     add     esp, 0xc0
  0049B74C:  c3                    ret     
  0049B74D:  90                    nop     
  0049B74E:  90                    nop     
  0049B74F:  90                    nop     

; Function: sub_0049B750
; Address:  0x0049B750 - 0x0049B8C0 (368 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B750:
  0049B750:  53                    push    ebx
  0049B751:  56                    push    esi
  0049B752:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049B756:  57                    push    edi
  0049B757:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0049B75E:  75 7b                 jne     0x49b7db
  0049B760:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049B764:  d8 1d d8 05 5b 00     fcomp   dword ptr [0x5b05d8]
  0049B76A:  df e0                 fnstsw  ax
  0049B76C:  f6 c4 41              test    ah, 0x41
  0049B76F:  75 6a                 jne     0x49b7db
  0049B771:  8b 86 64 03 00 00     mov     eax, dword ptr [esi + 0x364]
  0049B777:  8b 8e 68 03 00 00     mov     ecx, dword ptr [esi + 0x368]
  0049B77D:  8b 96 6c 03 00 00     mov     edx, dword ptr [esi + 0x36c]
  0049B783:  89 86 90 04 00 00     mov     dword ptr [esi + 0x490], eax
  0049B789:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0049B78D:  89 8e 94 04 00 00     mov     dword ptr [esi + 0x494], ecx
  0049B793:  89 96 98 04 00 00     mov     dword ptr [esi + 0x498], edx
  0049B799:  5f                    pop     edi
  0049B79A:  8b 08                 mov     ecx, dword ptr [eax]
  0049B79C:  89 8e 9c 04 00 00     mov     dword ptr [esi + 0x49c], ecx
  0049B7A2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049B7A5:  8b 8e 7c 03 00 00     mov     ecx, dword ptr [esi + 0x37c]
  0049B7AB:  89 96 a0 04 00 00     mov     dword ptr [esi + 0x4a0], edx
  0049B7B1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049B7B4:  8b 96 80 03 00 00     mov     edx, dword ptr [esi + 0x380]
  0049B7BA:  89 86 a4 04 00 00     mov     dword ptr [esi + 0x4a4], eax
  0049B7C0:  8b 86 84 03 00 00     mov     eax, dword ptr [esi + 0x384]
  0049B7C6:  89 8e a8 04 00 00     mov     dword ptr [esi + 0x4a8], ecx
  0049B7CC:  89 96 ac 04 00 00     mov     dword ptr [esi + 0x4ac], edx
  0049B7D2:  89 86 b0 04 00 00     mov     dword ptr [esi + 0x4b0], eax
  0049B7D8:  5e                    pop     esi
  0049B7D9:  5b                    pop     ebx
  0049B7DA:  c3                    ret     
  0049B7DB:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049B7DF:  8d 9e 9c 04 00 00     lea     ebx, [esi + 0x49c]
  0049B7E5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049B7E9:  8b 0f                 mov     ecx, dword ptr [edi]
  0049B7EB:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049B7F1:  89 0b                 mov     dword ptr [ebx], ecx
  0049B7F3:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0049B7F6:  89 96 a0 04 00 00     mov     dword ptr [esi + 0x4a0], edx
  0049B7FC:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0049B7FF:  89 86 a4 04 00 00     mov     dword ptr [esi + 0x4a4], eax
  0049B805:  df e0                 fnstsw  ax
  0049B807:  f6 c4 01              test    ah, 1
  0049B80A:  74 79                 je      0x49b885
  0049B80C:  55                    push    ebp
  0049B80D:  8d ae 64 03 00 00     lea     ebp, [esi + 0x364]
  0049B813:  57                    push    edi
  0049B814:  55                    push    ebp
  0049B815:  e8 b6 56 09 00        call    0x530ed0
  0049B81A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B820:  83 c4 08              add     esp, 8
  0049B823:  57                    push    edi
  0049B824:  55                    push    ebp
  0049B825:  df e0                 fnstsw  ax
  0049B827:  f6 c4 01              test    ah, 1
  0049B82A:  74 0c                 je      0x49b838
  0049B82C:  e8 9f 56 09 00        call    0x530ed0
  0049B831:  83 c4 08              add     esp, 8
  0049B834:  d9 e0                 fchs    
  0049B836:  eb 08                 jmp     0x49b840
  0049B838:  e8 93 56 09 00        call    0x530ed0
  0049B83D:  83 c4 08              add     esp, 8
  0049B840:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049B846:  5d                    pop     ebp
  0049B847:  df e0                 fnstsw  ax
  0049B849:  f6 c4 41              test    ah, 0x41
  0049B84C:  75 37                 jne     0x49b885
  0049B84E:  8d be 90 04 00 00     lea     edi, [esi + 0x490]
  0049B854:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  0049B85A:  57                    push    edi
  0049B85B:  51                    push    ecx
  0049B85C:  53                    push    ebx
  0049B85D:  e8 de 55 09 00        call    0x530e40
  0049B862:  57                    push    edi
  0049B863:  57                    push    edi
  0049B864:  e8 27 56 09 00        call    0x530e90
  0049B869:  81 c6 a8 04 00 00     add     esi, 0x4a8
  0049B86F:  56                    push    esi
  0049B870:  53                    push    ebx
  0049B871:  57                    push    edi
  0049B872:  e8 c9 55 09 00        call    0x530e40
  0049B877:  56                    push    esi
  0049B878:  56                    push    esi
  0049B879:  e8 12 56 09 00        call    0x530e90
  0049B87E:  83 c4 28              add     esp, 0x28
  0049B881:  5f                    pop     edi
  0049B882:  5e                    pop     esi
  0049B883:  5b                    pop     ebx
  0049B884:  c3                    ret     
  0049B885:  8d be a8 04 00 00     lea     edi, [esi + 0x4a8]
  0049B88B:  8d 96 64 03 00 00     lea     edx, [esi + 0x364]
  0049B891:  57                    push    edi
  0049B892:  53                    push    ebx
  0049B893:  52                    push    edx
  0049B894:  e8 a7 55 09 00        call    0x530e40
  0049B899:  57                    push    edi
  0049B89A:  57                    push    edi
  0049B89B:  e8 f0 55 09 00        call    0x530e90
  0049B8A0:  81 c6 90 04 00 00     add     esi, 0x490
  0049B8A6:  56                    push    esi
  0049B8A7:  57                    push    edi
  0049B8A8:  53                    push    ebx
  0049B8A9:  e8 92 55 09 00        call    0x530e40
  0049B8AE:  56                    push    esi
  0049B8AF:  56                    push    esi
  0049B8B0:  e8 db 55 09 00        call    0x530e90
  0049B8B5:  83 c4 28              add     esp, 0x28
  0049B8B8:  5f                    pop     edi
  0049B8B9:  5e                    pop     esi
  0049B8BA:  5b                    pop     ebx
  0049B8BB:  c3                    ret     
  0049B8BC:  90                    nop     
  0049B8BD:  90                    nop     
  0049B8BE:  90                    nop     
  0049B8BF:  90                    nop     

; Function: sub_0049B8C0
; Address:  0x0049B8C0 - 0x0049B9A0 (224 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B8C0:
  0049B8C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0049B8C4:  d9 05 fc 05 5b 00     fld     dword ptr [0x5b05fc]
  0049B8CA:  8b 81 58 05 00 00     mov     eax, dword ptr [ecx + 0x558]
  0049B8D0:  8b 90 18 05 00 00     mov     edx, dword ptr [eax + 0x518]
  0049B8D6:  85 d2                 test    edx, edx
  0049B8D8:  74 0a                 je      0x49b8e4
  0049B8DA:  dd d8                 fstp    st(0)
  0049B8DC:  d9 05 b0 29 5b 00     fld     dword ptr [0x5b29b0]
  0049B8E2:  eb 24                 jmp     0x49b908
  0049B8E4:  f6 81 2c 05 00 00 80  test    byte ptr [ecx + 0x52c], 0x80
  0049B8EB:  74 1b                 je      0x49b908
  0049B8ED:  d9 81 54 03 00 00     fld     dword ptr [ecx + 0x354]
  0049B8F3:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049B8F9:  df e0                 fnstsw  ax
  0049B8FB:  f6 c4 01              test    ah, 1
  0049B8FE:  74 08                 je      0x49b908
  0049B900:  dd d8                 fstp    st(0)
  0049B902:  d9 05 ac 29 5b 00     fld     dword ptr [0x5b29ac]
  0049B908:  d8 91 88 03 00 00     fcom    dword ptr [ecx + 0x388]
  0049B90E:  df e0                 fnstsw  ax
  0049B910:  f6 c4 01              test    ah, 1
  0049B913:  74 08                 je      0x49b91d
  0049B915:  d9 91 88 03 00 00     fst     dword ptr [ecx + 0x388]
  0049B91B:  eb 1b                 jmp     0x49b938
  0049B91D:  d9 c0                 fld     st(0)
  0049B91F:  d9 e0                 fchs    
  0049B921:  d8 91 88 03 00 00     fcom    dword ptr [ecx + 0x388]
  0049B927:  df e0                 fnstsw  ax
  0049B929:  f6 c4 41              test    ah, 0x41
  0049B92C:  75 08                 jne     0x49b936
  0049B92E:  d9 99 88 03 00 00     fstp    dword ptr [ecx + 0x388]
  0049B934:  eb 02                 jmp     0x49b938
  0049B936:  dd d8                 fstp    st(0)
  0049B938:  d8 91 8c 03 00 00     fcom    dword ptr [ecx + 0x38c]
  0049B93E:  df e0                 fnstsw  ax
  0049B940:  f6 c4 01              test    ah, 1
  0049B943:  74 08                 je      0x49b94d
  0049B945:  d9 91 8c 03 00 00     fst     dword ptr [ecx + 0x38c]
  0049B94B:  eb 1b                 jmp     0x49b968
  0049B94D:  d9 c0                 fld     st(0)
  0049B94F:  d9 e0                 fchs    
  0049B951:  d8 91 8c 03 00 00     fcom    dword ptr [ecx + 0x38c]
  0049B957:  df e0                 fnstsw  ax
  0049B959:  f6 c4 41              test    ah, 0x41
  0049B95C:  75 08                 jne     0x49b966
  0049B95E:  d9 99 8c 03 00 00     fstp    dword ptr [ecx + 0x38c]
  0049B964:  eb 02                 jmp     0x49b968
  0049B966:  dd d8                 fstp    st(0)
  0049B968:  d8 91 90 03 00 00     fcom    dword ptr [ecx + 0x390]
  0049B96E:  df e0                 fnstsw  ax
  0049B970:  f6 c4 01              test    ah, 1
  0049B973:  74 07                 je      0x49b97c
  0049B975:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  0049B97B:  c3                    ret     
  0049B97C:  d9 e0                 fchs    
  0049B97E:  d8 91 90 03 00 00     fcom    dword ptr [ecx + 0x390]
  0049B984:  df e0                 fnstsw  ax
  0049B986:  f6 c4 41              test    ah, 0x41
  0049B989:  75 07                 jne     0x49b992
  0049B98B:  d9 99 90 03 00 00     fstp    dword ptr [ecx + 0x390]
  0049B991:  c3                    ret     
  0049B992:  dd d8                 fstp    st(0)
  0049B994:  c3                    ret     
  0049B995:  90                    nop     
  0049B996:  90                    nop     
  0049B997:  90                    nop     
  0049B998:  90                    nop     
  0049B999:  90                    nop     
  0049B99A:  90                    nop     
  0049B99B:  90                    nop     
  0049B99C:  90                    nop     
  0049B99D:  90                    nop     
  0049B99E:  90                    nop     
  0049B99F:  90                    nop     

; Function: sub_0049B9A0
; Address:  0x0049B9A0 - 0x0049BA60 (192 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B9A0:
  0049B9A0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0049B9A4:  ba 00 00 40 3f        mov     edx, 0x3f400000
  0049B9A9:  d9 81 64 0d 00 00     fld     dword ptr [ecx + 0xd64]
  0049B9AF:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049B9B5:  df e0                 fnstsw  ax
  0049B9B7:  f6 c4 41              test    ah, 0x41
  0049B9BA:  75 08                 jne     0x49b9c4
  0049B9BC:  89 91 64 0d 00 00     mov     dword ptr [ecx + 0xd64], edx
  0049B9C2:  eb 1d                 jmp     0x49b9e1
  0049B9C4:  d9 81 64 0d 00 00     fld     dword ptr [ecx + 0xd64]
  0049B9CA:  d8 1d 58 1f 5b 00     fcomp   dword ptr [0x5b1f58]
  0049B9D0:  df e0                 fnstsw  ax
  0049B9D2:  f6 c4 01              test    ah, 1
  0049B9D5:  74 0a                 je      0x49b9e1
  0049B9D7:  c7 81 64 0d 00 00 00 00 40 bf  mov     dword ptr [ecx + 0xd64], 0xbf400000
  0049B9E1:  d9 81 68 0d 00 00     fld     dword ptr [ecx + 0xd68]
  0049B9E7:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049B9ED:  df e0                 fnstsw  ax
  0049B9EF:  f6 c4 41              test    ah, 0x41
  0049B9F2:  75 08                 jne     0x49b9fc
  0049B9F4:  89 91 68 0d 00 00     mov     dword ptr [ecx + 0xd68], edx
  0049B9FA:  eb 1d                 jmp     0x49ba19
  0049B9FC:  d9 81 68 0d 00 00     fld     dword ptr [ecx + 0xd68]
  0049BA02:  d8 1d 58 1f 5b 00     fcomp   dword ptr [0x5b1f58]
  0049BA08:  df e0                 fnstsw  ax
  0049BA0A:  f6 c4 01              test    ah, 1
  0049BA0D:  74 0a                 je      0x49ba19
  0049BA0F:  c7 81 68 0d 00 00 00 00 40 bf  mov     dword ptr [ecx + 0xd68], 0xbf400000
  0049BA19:  d9 81 6c 0d 00 00     fld     dword ptr [ecx + 0xd6c]
  0049BA1F:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0049BA25:  df e0                 fnstsw  ax
  0049BA27:  f6 c4 41              test    ah, 0x41
  0049BA2A:  75 07                 jne     0x49ba33
  0049BA2C:  89 91 6c 0d 00 00     mov     dword ptr [ecx + 0xd6c], edx
  0049BA32:  c3                    ret     
  0049BA33:  d9 81 6c 0d 00 00     fld     dword ptr [ecx + 0xd6c]
  0049BA39:  d8 1d 58 1f 5b 00     fcomp   dword ptr [0x5b1f58]
  0049BA3F:  df e0                 fnstsw  ax
  0049BA41:  f6 c4 01              test    ah, 1
  0049BA44:  74 0a                 je      0x49ba50
  0049BA46:  c7 81 6c 0d 00 00 00 00 40 bf  mov     dword ptr [ecx + 0xd6c], 0xbf400000
  0049BA50:  c3                    ret     
  0049BA51:  90                    nop     
  0049BA52:  90                    nop     
  0049BA53:  90                    nop     
  0049BA54:  90                    nop     
  0049BA55:  90                    nop     
  0049BA56:  90                    nop     
  0049BA57:  90                    nop     
  0049BA58:  90                    nop     
  0049BA59:  90                    nop     
  0049BA5A:  90                    nop     
  0049BA5B:  90                    nop     
  0049BA5C:  90                    nop     
  0049BA5D:  90                    nop     
  0049BA5E:  90                    nop     
  0049BA5F:  90                    nop     

; Function: sub_0049BA60
; Address:  0x0049BA60 - 0x0049C070 (1552 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049BA60:
  0049BA60:  83 ec 4c              sub     esp, 0x4c
  0049BA63:  55                    push    ebp
  0049BA64:  56                    push    esi
  0049BA65:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0049BA69:  57                    push    edi
  0049BA6A:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049BA6D:  84 c0                 test    al, al
  0049BA6F:  0f 84 ef 05 00 00     je      0x49c064
  0049BA75:  8a 46 7c              mov     al, byte ptr [esi + 0x7c]
  0049BA78:  84 c0                 test    al, al
  0049BA7A:  0f 84 e4 05 00 00     je      0x49c064
  0049BA80:  8a 46 7d              mov     al, byte ptr [esi + 0x7d]
  0049BA83:  84 c0                 test    al, al
  0049BA85:  0f 85 d9 05 00 00     jne     0x49c064
  0049BA8B:  8b 86 b8 10 00 00     mov     eax, dword ptr [esi + 0x10b8]
  0049BA91:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0049BA95:  50                    push    eax
  0049BA96:  8d 54 24 24           lea     edx, [esp + 0x24]
  0049BA9A:  51                    push    ecx
  0049BA9B:  8b 0e                 mov     ecx, dword ptr [esi]
  0049BA9D:  8d 44 24 24           lea     eax, [esp + 0x24]
  0049BAA1:  52                    push    edx
  0049BAA2:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  0049BAA5:  50                    push    eax
  0049BAA6:  51                    push    ecx
  0049BAA7:  52                    push    edx
  0049BAA8:  6a 03                 push    3
  0049BAAA:  6a 01                 push    1
  0049BAAC:  e8 3f 90 f7 ff        call    0x414af0
  0049BAB1:  83 c4 20              add     esp, 0x20
  0049BAB4:  85 c0                 test    eax, eax
  0049BAB6:  0f 84 a8 05 00 00     je      0x49c064
  0049BABC:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049BAC3:  74 0d                 je      0x49bad2
  0049BAC5:  8d 44 24 28           lea     eax, [esp + 0x28]
  0049BAC9:  50                    push    eax
  0049BACA:  56                    push    esi
  0049BACB:  e8 10 db ff ff        call    0x4995e0
  0049BAD0:  eb 0b                 jmp     0x49badd
  0049BAD2:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0049BAD6:  51                    push    ecx
  0049BAD7:  56                    push    esi
  0049BAD8:  e8 b3 dc ff ff        call    0x499790
  0049BADD:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0049BAE1:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0049BAE5:  d9 c0                 fld     st(0)
  0049BAE7:  d8 a6 1c 04 00 00     fsub    dword ptr [esi + 0x41c]
  0049BAED:  da 4c 24 24           fimul   dword ptr [esp + 0x24]
  0049BAF1:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0049BAF5:  83 c4 08              add     esp, 8
  0049BAF8:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0049BAFC:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0049BB00:  8d 44 24 28           lea     eax, [esp + 0x28]
  0049BB04:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0049BB08:  8b 96 24 04 00 00     mov     edx, dword ptr [esi + 0x424]
  0049BB0E:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  0049BB14:  50                    push    eax
  0049BB15:  51                    push    ecx
  0049BB16:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0049BB1A:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0049BB1E:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049BB24:  e8 a7 53 09 00        call    0x530ed0
  0049BB29:  d9 9e 9c 03 00 00     fstp    dword ptr [esi + 0x39c]
  0049BB2F:  8d 54 24 30           lea     edx, [esp + 0x30]
  0049BB33:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  0049BB39:  52                    push    edx
  0049BB3A:  50                    push    eax
  0049BB3B:  e8 90 53 09 00        call    0x530ed0
  0049BB40:  d9 9e a0 03 00 00     fstp    dword ptr [esi + 0x3a0]
  0049BB46:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0049BB4A:  8d be 7c 03 00 00     lea     edi, [esi + 0x37c]
  0049BB50:  51                    push    ecx
  0049BB51:  57                    push    edi
  0049BB52:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0049BB56:  e8 75 53 09 00        call    0x530ed0
  0049BB5B:  8b 96 a0 03 00 00     mov     edx, dword ptr [esi + 0x3a0]
  0049BB61:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0049BB65:  d9 9e a4 03 00 00     fstp    dword ptr [esi + 0x3a4]
  0049BB6B:  52                    push    edx
  0049BB6C:  50                    push    eax
  0049BB6D:  56                    push    esi
  0049BB6E:  e8 dd fb ff ff        call    0x49b750
  0049BB73:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049BB79:  d9 86 28 04 00 00     fld     dword ptr [esi + 0x428]
  0049BB7F:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  0049BB85:  83 c4 24              add     esp, 0x24
  0049BB88:  df e0                 fnstsw  ax
  0049BB8A:  f6 c4 41              test    ah, 0x41
  0049BB8D:  74 10                 je      0x49bb9f
  0049BB8F:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049BB95:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049BB9B:  85 c0                 test    eax, eax
  0049BB9D:  74 12                 je      0x49bbb1
  0049BB9F:  dd d8                 fstp    st(0)
  0049BBA1:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0049BBA5:  d8 0d 10 2a 5b 00     fmul    dword ptr [0x5b2a10]
  0049BBAB:  d8 8e 84 00 00 00     fmul    dword ptr [esi + 0x84]
  0049BBB1:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  0049BBB7:  d8 e1                 fsub    st(1)
  0049BBB9:  8d ae 3c 03 00 00     lea     ebp, [esi + 0x33c]
  0049BBBF:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049BBC3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049BBC7:  dd d8                 fstp    st(0)
  0049BBC9:  d9 45 00              fld     dword ptr [ebp]
  0049BBCC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BBD2:  d9 45 00              fld     dword ptr [ebp]
  0049BBD5:  89 96 40 03 00 00     mov     dword ptr [esi + 0x340], edx
  0049BBDB:  df e0                 fnstsw  ax
  0049BBDD:  f6 c4 01              test    ah, 1
  0049BBE0:  74 02                 je      0x49bbe4
  0049BBE2:  d9 e0                 fchs    
  0049BBE4:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049BBEA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BBF0:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049BBF6:  df e0                 fnstsw  ax
  0049BBF8:  f6 c4 01              test    ah, 1
  0049BBFB:  74 02                 je      0x49bbff
  0049BBFD:  d9 e0                 fchs    
  0049BBFF:  d9 c1                 fld     st(1)
  0049BC01:  d8 d9                 fcomp   st(1)
  0049BC03:  df e0                 fnstsw  ax
  0049BC05:  f6 c4 41              test    ah, 0x41
  0049BC08:  75 0a                 jne     0x49bc14
  0049BC0A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049BC10:  de c1                 faddp   st(1)
  0049BC12:  eb 0e                 jmp     0x49bc22
  0049BC14:  d9 c9                 fxch    st(1)
  0049BC16:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049BC1C:  d8 c1                 fadd    st(1)
  0049BC1E:  d9 c9                 fxch    st(1)
  0049BC20:  dd d8                 fstp    st(0)
  0049BC22:  d9 9e 5c 03 00 00     fstp    dword ptr [esi + 0x35c]
  0049BC28:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049BC2C:  d8 a6 20 04 00 00     fsub    dword ptr [esi + 0x420]
  0049BC32:  d9 86 0c 04 00 00     fld     dword ptr [esi + 0x40c]
  0049BC38:  d8 0d 80 10 5b 00     fmul    dword ptr [0x5b1080]
  0049BC3E:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0049BC42:  de c1                 faddp   st(1)
  0049BC44:  89 86 20 04 00 00     mov     dword ptr [esi + 0x420], eax
  0049BC4A:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049BC50:  d9 9e 0c 04 00 00     fstp    dword ptr [esi + 0x40c]
  0049BC56:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049BC5A:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0049BC5E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049BC62:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BC68:  d8 1d fc 29 5b 00     fcomp   dword ptr [0x5b29fc]
  0049BC6E:  df e0                 fnstsw  ax
  0049BC70:  f6 c4 01              test    ah, 1
  0049BC73:  75 0d                 jne     0x49bc82
  0049BC75:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049BC7C:  0f 84 38 02 00 00     je      0x49beba
  0049BC82:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049BC86:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  0049BC8C:  df e0                 fnstsw  ax
  0049BC8E:  f6 c4 01              test    ah, 1
  0049BC91:  0f 84 23 02 00 00     je      0x49beba
  0049BC97:  8d 8e 00 04 00 00     lea     ecx, [esi + 0x400]
  0049BC9D:  8b 96 00 04 00 00     mov     edx, dword ptr [esi + 0x400]
  0049BCA3:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0049BCA7:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049BCAB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0049BCAE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0049BCB2:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0049BCB6:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  0049BCB9:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049BCBC:  83 e0 0f              and     eax, 0xf
  0049BCBF:  8b f8                 mov     edi, eax
  0049BCC1:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0049BCC5:  8d 4e 08              lea     ecx, [esi + 8]
  0049BCC8:  d9 04 fd 88 eb 5c 00  fld     dword ptr [edi*8 + 0x5ceb88]
  0049BCCF:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0049BCD3:  e8 48 8a fd ff        call    0x474720
  0049BCD8:  8b 08                 mov     ecx, dword ptr [eax]
  0049BCDA:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BCE0:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0049BCE6:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0049BCEA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049BCED:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0049BCF1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049BCF4:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0049BCF8:  df e0                 fnstsw  ax
  0049BCFA:  f6 c4 41              test    ah, 0x41
  0049BCFD:  75 11                 jne     0x49bd10
  0049BCFF:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049BD06:  75 08                 jne     0x49bd10
  0049BD08:  c7 44 24 5c cd cc cc 3d  mov     dword ptr [esp + 0x5c], 0x3dcccccd
  0049BD10:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0049BD14:  8d 54 24 40           lea     edx, [esp + 0x40]
  0049BD18:  51                    push    ecx
  0049BD19:  8d 44 24 50           lea     eax, [esp + 0x50]
  0049BD1D:  52                    push    edx
  0049BD1E:  50                    push    eax
  0049BD1F:  56                    push    esi
  0049BD20:  e8 0b a6 ff ff        call    0x496330
  0049BD25:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BD2B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BD31:  83 c4 10              add     esp, 0x10
  0049BD34:  df e0                 fnstsw  ax
  0049BD36:  f6 c4 01              test    ah, 1
  0049BD39:  74 0a                 je      0x49bd45
  0049BD3B:  c7 86 b0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdb0], 0
  0049BD45:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BD4B:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0049BD51:  df e0                 fnstsw  ax
  0049BD53:  f6 c4 01              test    ah, 1
  0049BD56:  74 5d                 je      0x49bdb5
  0049BD58:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049BD5C:  d8 1d 18 06 5b 00     fcomp   dword ptr [0x5b0618]
  0049BD62:  df e0                 fnstsw  ax
  0049BD64:  f6 c4 01              test    ah, 1
  0049BD67:  74 4c                 je      0x49bdb5
  0049BD69:  d9 04 fd 8c eb 5c 00  fld     dword ptr [edi*8 + 0x5ceb8c]
  0049BD70:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0049BD74:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049BD7A:  50                    push    eax
  0049BD7B:  68 33 33 73 3f        push    0x3f733333
  0049BD80:  d8 ae 40 03 00 00     fsubr   dword ptr [esi + 0x340]
  0049BD86:  50                    push    eax
  0049BD87:  6a 01                 push    1
  0049BD89:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049BD8F:  d9 45 00              fld     dword ptr [ebp]
  0049BD92:  d8 0d 00 06 5b 00     fmul    dword ptr [0x5b0600]
  0049BD98:  d9 5d 00              fstp    dword ptr [ebp]
  0049BD9B:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049BDA1:  d8 0d 00 06 5b 00     fmul    dword ptr [0x5b0600]
  0049BDA7:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0049BDAD:  e8 6e 4b 09 00        call    0x530920
  0049BDB2:  83 c4 10              add     esp, 0x10
  0049BDB5:  a1 0c 59 65 00        mov     eax, dword ptr [0x65590c]
  0049BDBA:  85 c0                 test    eax, eax
  0049BDBC:  74 52                 je      0x49be10
  0049BDBE:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BDC4:  d8 1d 0c 2a 5b 00     fcomp   dword ptr [0x5b2a0c]
  0049BDCA:  df e0                 fnstsw  ax
  0049BDCC:  f6 c4 01              test    ah, 1
  0049BDCF:  74 3f                 je      0x49be10
  0049BDD1:  d9 86 04 05 00 00     fld     dword ptr [esi + 0x504]
  0049BDD7:  d8 1d 00 04 5b 00     fcomp   dword ptr [0x5b0400]
  0049BDDD:  df e0                 fnstsw  ax
  0049BDDF:  f6 c4 01              test    ah, 1
  0049BDE2:  74 2c                 je      0x49be10
  0049BDE4:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  0049BDEA:  85 c0                 test    eax, eax
  0049BDEC:  75 22                 jne     0x49be10
  0049BDEE:  6a 00                 push    0
  0049BDF0:  68 00 00 20 42        push    0x42200000
  0049BDF5:  6a 03                 push    3
  0049BDF7:  6a 04                 push    4
  0049BDF9:  6a ff                 push    -1
  0049BDFB:  6a 01                 push    1
  0049BDFD:  56                    push    esi
  0049BDFE:  e8 2d 32 f7 ff        call    0x40f030
  0049BE03:  83 c4 1c              add     esp, 0x1c
  0049BE06:  c7 86 04 05 00 00 00 00 20 42  mov     dword ptr [esi + 0x504], 0x42200000
  0049BE10:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0049BE14:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0049BE19:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0049BE1F:  6a 00                 push    0
  0049BE21:  51                    push    ecx
  0049BE22:  8d 4e 08              lea     ecx, [esi + 8]
  0049BE25:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  0049BE2B:  e8 00 78 fd ff        call    0x473630
  0049BE30:  66 85 c0              test    ax, ax
  0049BE33:  74 3a                 je      0x49be6f
  0049BE35:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  0049BE3B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE41:  df e0                 fnstsw  ax
  0049BE43:  f6 c4 41              test    ah, 0x41
  0049BE46:  75 27                 jne     0x49be6f
  0049BE48:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  0049BE4E:  d8 a6 04 04 00 00     fsub    dword ptr [esi + 0x404]
  0049BE54:  d8 1d f8 05 5b 00     fcomp   dword ptr [0x5b05f8]
  0049BE5A:  df e0                 fnstsw  ax
  0049BE5C:  f6 c4 41              test    ah, 0x41
  0049BE5F:  75 0e                 jne     0x49be6f
  0049BE61:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  0049BE67:  d9 e0                 fchs    
  0049BE69:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049BE6F:  d9 45 00              fld     dword ptr [ebp]
  0049BE72:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE78:  df e0                 fnstsw  ax
  0049BE7A:  f6 c4 40              test    ah, 0x40
  0049BE7D:  74 24                 je      0x49bea3
  0049BE7F:  d9 45 04              fld     dword ptr [ebp + 4]
  0049BE82:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE88:  df e0                 fnstsw  ax
  0049BE8A:  f6 c4 40              test    ah, 0x40
  0049BE8D:  74 14                 je      0x49bea3
  0049BE8F:  d9 45 08              fld     dword ptr [ebp + 8]
  0049BE92:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE98:  df e0                 fnstsw  ax
  0049BE9A:  f6 c4 40              test    ah, 0x40
  0049BE9D:  0f 85 ab 01 00 00     jne     0x49c04e
  0049BEA3:  81 c6 48 03 00 00     add     esi, 0x348
  0049BEA9:  56                    push    esi
  0049BEAA:  55                    push    ebp
  0049BEAB:  e8 e0 4f 09 00        call    0x530e90
  0049BEB0:  83 c4 08              add     esp, 8
  0049BEB3:  5f                    pop     edi
  0049BEB4:  5e                    pop     esi
  0049BEB5:  5d                    pop     ebp
  0049BEB6:  83 c4 4c              add     esp, 0x4c
  0049BEB9:  c3                    ret     
  0049BEBA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049BEBE:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0049BEC4:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049BEC8:  df e0                 fnstsw  ax
  0049BECA:  f6 c4 41              test    ah, 0x41
  0049BECD:  0f 85 ca 00 00 00     jne     0x49bf9d
  0049BED3:  d8 1d 08 2a 5b 00     fcomp   dword ptr [0x5b2a08]
  0049BED9:  df e0                 fnstsw  ax
  0049BEDB:  f6 c4 01              test    ah, 1
  0049BEDE:  0f 84 30 ff ff ff     je      0x49be14
  0049BEE4:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0049BEEB:  74 09                 je      0x49bef6
  0049BEED:  56                    push    esi
  0049BEEE:  e8 fd 7b ff ff        call    0x493af0
  0049BEF3:  83 c4 04              add     esp, 4
  0049BEF6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049BEFA:  6a 00                 push    0
  0049BEFC:  51                    push    ecx
  0049BEFD:  6a 05                 push    5
  0049BEFF:  6a 00                 push    0
  0049BF01:  6a ff                 push    -1
  0049BF03:  6a 01                 push    1
  0049BF05:  56                    push    esi
  0049BF06:  e8 25 31 f7 ff        call    0x40f030
  0049BF0B:  d9 05 08 2a 5b 00     fld     dword ptr [0x5b2a08]
  0049BF11:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0049BF15:  c7 86 24 04 00 00 cd cc 4c bd  mov     dword ptr [esi + 0x424], 0xbd4ccccd
  0049BF1F:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0049BF23:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  0049BF29:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0049BF2D:  52                    push    edx
  0049BF2E:  56                    push    esi
  0049BF2F:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049BF35:  e8 a6 ec ff ff        call    0x49abe0
  0049BF3A:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0049BF40:  83 c4 24              add     esp, 0x24
  0049BF43:  f6 c4 04              test    ah, 4
  0049BF46:  75 1c                 jne     0x49bf64
  0049BF48:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BF4E:  d8 1d d8 05 5b 00     fcomp   dword ptr [0x5b05d8]
  0049BF54:  df e0                 fnstsw  ax
  0049BF56:  f6 c4 41              test    ah, 0x41
  0049BF59:  75 09                 jne     0x49bf64
  0049BF5B:  66 c7 86 18 04 00 00 00 00  mov     word ptr [esi + 0x418], 0
  0049BF64:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  0049BF67:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049BF6B:  83 e0 0f              and     eax, 0xf
  0049BF6E:  56                    push    esi
  0049BF6F:  d9 04 c5 8c eb 5c 00  fld     dword ptr [eax*8 + 0x5ceb8c]
  0049BF76:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  0049BF7C:  89 8e d0 0a 00 00     mov     dword ptr [esi + 0xad0], ecx
  0049BF82:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0049BF86:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  0049BF8A:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049BF90:  e8 2b f9 ff ff        call    0x49b8c0
  0049BF95:  83 c4 04              add     esp, 4
  0049BF98:  e9 77 fe ff ff        jmp     0x49be14
  0049BF9D:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  0049BFA3:  df e0                 fnstsw  ax
  0049BFA5:  f6 c4 01              test    ah, 1
  0049BFA8:  0f 84 66 fe ff ff     je      0x49be14
  0049BFAE:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  0049BFB4:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0049BFB8:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0049BFBE:  33 c9                 xor     ecx, ecx
  0049BFC0:  f6 c4 04              test    ah, 4
  0049BFC3:  89 8e 24 04 00 00     mov     dword ptr [esi + 0x424], ecx
  0049BFC9:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049BFCF:  75 1a                 jne     0x49bfeb
  0049BFD1:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BFD7:  d8 1d c8 29 5b 00     fcomp   dword ptr [0x5b29c8]
  0049BFDD:  df e0                 fnstsw  ax
  0049BFDF:  f6 c4 41              test    ah, 0x41
  0049BFE2:  75 07                 jne     0x49bfeb
  0049BFE4:  66 89 8e 18 04 00 00  mov     word ptr [esi + 0x418], cx
  0049BFEB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049BFEF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BFF5:  df e0                 fnstsw  ax
  0049BFF7:  f6 c4 41              test    ah, 0x41
  0049BFFA:  75 30                 jne     0x49c02c
  0049BFFC:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049C000:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049C006:  df e0                 fnstsw  ax
  0049C008:  f6 c4 41              test    ah, 0x41
  0049C00B:  75 1f                 jne     0x49c02c
  0049C00D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049C011:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049C015:  d8 d9                 fcomp   st(1)
  0049C017:  df e0                 fnstsw  ax
  0049C019:  f6 c4 41              test    ah, 0x41
  0049C01C:  75 06                 jne     0x49c024
  0049C01E:  dd d8                 fstp    st(0)
  0049C020:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049C024:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049C02A:  eb 0a                 jmp     0x49c036
  0049C02C:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0049C030:  89 96 40 03 00 00     mov     dword ptr [esi + 0x340], edx
  0049C036:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049C03A:  51                    push    ecx
  0049C03B:  d9 e0                 fchs    
  0049C03D:  d9 1c 24              fstp    dword ptr [esp]
  0049C040:  56                    push    esi
  0049C041:  e8 9a eb ff ff        call    0x49abe0
  0049C046:  83 c4 08              add     esp, 8
  0049C049:  e9 c6 fd ff ff        jmp     0x49be14
  0049C04E:  8b 17                 mov     edx, dword ptr [edi]
  0049C050:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0049C053:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0049C056:  81 c6 48 03 00 00     add     esi, 0x348
  0049C05C:  89 16                 mov     dword ptr [esi], edx
  0049C05E:  89 46 04              mov     dword ptr [esi + 4], eax
  0049C061:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0049C064:  5f                    pop     edi
  0049C065:  5e                    pop     esi
  0049C066:  5d                    pop     ebp
  0049C067:  83 c4 4c              add     esp, 0x4c
  0049C06A:  c3                    ret     
  0049C06B:  90                    nop     
  0049C06C:  90                    nop     
  0049C06D:  90                    nop     
  0049C06E:  90                    nop     
  0049C06F:  90                    nop     

; Function: sub_0049C070
; Address:  0x0049C070 - 0x0049C082 (18 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C070:
  0049C070:  66 8b 41 26           mov     ax, word ptr [ecx + 0x26]
  0049C074:  56                    push    esi
  0049C075:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049C079:  66 8b 56 26           mov     dx, word ptr [esi + 0x26]
  0049C07D:  66 3b c2              cmp     ax, dx
  0049C080:  7d 06                 jge     0x49c088

; Function: sub_0049C082
; Address:  0x0049C082 - 0x0049C088 (6 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C082:
  0049C082:  b0 01                 mov     al, 1
  0049C084:  5e                    pop     esi
  0049C085:  c2 04 00              ret     4

; Function: sub_0049C088
; Address:  0x0049C088 - 0x0049C094 (12 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C088:
  0049C088:  75 26                 jne     0x49c0b0
  0049C08A:  8b 41 5c              mov     eax, dword ptr [ecx + 0x5c]
  0049C08D:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0049C090:  3b c2                 cmp     eax, edx
  0049C092:  74 0d                 je      0x49c0a1

; Function: sub_0049C094
; Address:  0x0049C094 - 0x0049C09A (6 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C094:
  0049C094:  33 c9                 xor     ecx, ecx
  0049C096:  3b c2                 cmp     eax, edx

; Function: sub_0049C09A
; Address:  0x0049C09A - 0x0049C0A1 (7 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C09A:
  0049C09A:  c1 8a c1 5e c2 04 00  ror     dword ptr [edx + 0x4c25ec1], 0

; Function: sub_0049C0A1
; Address:  0x0049C0A1 - 0x0049C0B0 (15 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C0A1:
  0049C0A1:  66 8b 11              mov     dx, word ptr [ecx]
  0049C0A4:  33 c0                 xor     eax, eax
  0049C0A6:  66 3b 16              cmp     dx, word ptr [esi]
  0049C0A9:  5e                    pop     esi
  0049C0AA:  0f 9c c0              setl    al
  0049C0AD:  c2 04 00              ret     4

; Function: sub_0049C0B0
; Address:  0x0049C0B0 - 0x0049C0C0 (16 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C0B0:
  0049C0B0:  32 c0                 xor     al, al
  0049C0B2:  5e                    pop     esi
  0049C0B3:  c2 04 00              ret     4
  0049C0B6:  90                    nop     
  0049C0B7:  90                    nop     
  0049C0B8:  90                    nop     
  0049C0B9:  90                    nop     
  0049C0BA:  90                    nop     
  0049C0BB:  90                    nop     
  0049C0BC:  90                    nop     
  0049C0BD:  90                    nop     
  0049C0BE:  90                    nop     
  0049C0BF:  90                    nop     