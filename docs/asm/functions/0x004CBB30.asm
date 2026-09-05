; Function: TRACK_sub_004CBB30
; Address:  0x004CBB30 - 0x004CBCD0 (416 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBB30:
  004CBB30:  81 ec 38 01 00 00     sub     esp, 0x138
  004CBB36:  53                    push    ebx
  004CBB37:  56                    push    esi
  004CBB38:  8b f1                 mov     esi, ecx
  004CBB3A:  33 db                 xor     ebx, ebx
  004CBB3C:  57                    push    edi
  004CBB3D:  39 9e 44 01 00 00     cmp     dword ptr [esi + 0x144], ebx
  004CBB43:  0f 84 6f 01 00 00     je      0x4cbcb8
  004CBB49:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CBB4F:  3b cb                 cmp     ecx, ebx
  004CBB51:  74 50                 je      0x4cbba3
  004CBB53:  8b 01                 mov     eax, dword ptr [ecx]
  004CBB55:  ff 50 10              call    dword ptr [eax + 0x10]
  004CBB58:  8b d0                 mov     edx, eax
  004CBB5A:  83 c9 ff              or      ecx, 0xffffffff
  004CBB5D:  8b fa                 mov     edi, edx
  004CBB5F:  33 c0                 xor     eax, eax
  004CBB61:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004CBB65:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CBB69:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CBB6D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBB6F:  f7 d1                 not     ecx
  004CBB71:  49                    dec     ecx
  004CBB72:  03 ca                 add     ecx, edx
  004CBB74:  51                    push    ecx
  004CBB75:  52                    push    edx
  004CBB76:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004CBB7A:  e8 11 de f5 ff        call    0x429990
  004CBB7F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004CBB83:  51                    push    ecx
  004CBB84:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CBB8A:  e8 d1 8f 05 00        call    0x524b60
  004CBB8F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004CBB93:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004CBB97:  2b c1                 sub     eax, ecx
  004CBB99:  3b cb                 cmp     ecx, ebx
  004CBB9B:  74 63                 je      0x4cbc00
  004CBB9D:  3b c3                 cmp     eax, ebx
  004CBB9F:  74 5f                 je      0x4cbc00
  004CBBA1:  eb 52                 jmp     0x4cbbf5
  004CBBA3:  bf 64 6a 5d 00        mov     edi, 0x5d6a64
  004CBBA8:  83 c9 ff              or      ecx, 0xffffffff
  004CBBAB:  33 c0                 xor     eax, eax
  004CBBAD:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004CBBB1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBBB3:  f7 d1                 not     ecx
  004CBBB5:  49                    dec     ecx
  004CBBB6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CBBBA:  81 c1 64 6a 5d 00     add     ecx, 0x5d6a64
  004CBBC0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CBBC4:  51                    push    ecx
  004CBBC5:  68 64 6a 5d 00        push    0x5d6a64
  004CBBCA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004CBBCE:  e8 bd dd f5 ff        call    0x429990
  004CBBD3:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CBBD9:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004CBBDD:  52                    push    edx
  004CBBDE:  e8 7d 8f 05 00        call    0x524b60
  004CBBE3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004CBBE7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004CBBEB:  2b c1                 sub     eax, ecx
  004CBBED:  3b cb                 cmp     ecx, ebx
  004CBBEF:  74 0f                 je      0x4cbc00
  004CBBF1:  3b c3                 cmp     eax, ebx
  004CBBF3:  74 0b                 je      0x4cbc00
  004CBBF5:  53                    push    ebx
  004CBBF6:  50                    push    eax
  004CBBF7:  51                    push    ecx
  004CBBF8:  e8 d3 7b f5 ff        call    0x4237d0
  004CBBFD:  83 c4 0c              add     esp, 0xc
  004CBC00:  38 9e 54 01 00 00     cmp     byte ptr [esi + 0x154], bl
  004CBC06:  0f 84 ac 00 00 00     je      0x4cbcb8
  004CBC0C:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004CBC12:  55                    push    ebp
  004CBC13:  83 c9 ff              or      ecx, 0xffffffff
  004CBC16:  33 d2                 xor     edx, edx
  004CBC18:  8b 68 3c              mov     ebp, dword ptr [eax + 0x3c]
  004CBC1B:  33 c0                 xor     eax, eax
  004CBC1D:  8b fd                 mov     edi, ebp
  004CBC1F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBC21:  f7 d1                 not     ecx
  004CBC23:  49                    dec     ecx
  004CBC24:  74 16                 je      0x4cbc3c
  004CBC26:  c6 44 14 1c 2a        mov     byte ptr [esp + edx + 0x1c], 0x2a
  004CBC2B:  8b fd                 mov     edi, ebp
  004CBC2D:  83 c9 ff              or      ecx, 0xffffffff
  004CBC30:  33 c0                 xor     eax, eax
  004CBC32:  42                    inc     edx
  004CBC33:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBC35:  f7 d1                 not     ecx
  004CBC37:  49                    dec     ecx
  004CBC38:  3b d1                 cmp     edx, ecx
  004CBC3A:  72 ea                 jb      0x4cbc26
  004CBC3C:  8d 7c 24 1c           lea     edi, [esp + 0x1c]
  004CBC40:  83 c9 ff              or      ecx, 0xffffffff
  004CBC43:  33 c0                 xor     eax, eax
  004CBC45:  88 5c 14 1c           mov     byte ptr [esp + edx + 0x1c], bl
  004CBC49:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004CBC4B:  f7 d1                 not     ecx
  004CBC4D:  49                    dec     ecx
  004CBC4E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004CBC52:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CBC56:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004CBC5A:  8d 7c 0c 1c           lea     edi, [esp + ecx + 0x1c]
  004CBC5E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004CBC62:  8b cf                 mov     ecx, edi
  004CBC64:  2b ca                 sub     ecx, edx
  004CBC66:  41                    inc     ecx
  004CBC67:  51                    push    ecx
  004CBC68:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004CBC6C:  e8 bf 78 f3 ff        call    0x403530
  004CBC71:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004CBC75:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004CBC79:  50                    push    eax
  004CBC7A:  57                    push    edi
  004CBC7B:  51                    push    ecx
  004CBC7C:  e8 af 6e fa ff        call    0x472b30
  004CBC81:  83 c4 0c              add     esp, 0xc
  004CBC84:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CBC88:  8d 54 24 10           lea     edx, [esp + 0x10]
  004CBC8C:  88 18                 mov     byte ptr [eax], bl
  004CBC8E:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004CBC94:  52                    push    edx
  004CBC95:  e8 c6 8e 05 00        call    0x524b60
  004CBC9A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004CBC9E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CBCA2:  2b c1                 sub     eax, ecx
  004CBCA4:  3b cb                 cmp     ecx, ebx
  004CBCA6:  5d                    pop     ebp
  004CBCA7:  74 0f                 je      0x4cbcb8
  004CBCA9:  3b c3                 cmp     eax, ebx
  004CBCAB:  74 0b                 je      0x4cbcb8
  004CBCAD:  53                    push    ebx
  004CBCAE:  50                    push    eax
  004CBCAF:  51                    push    ecx
  004CBCB0:  e8 1b 7b f5 ff        call    0x4237d0
  004CBCB5:  83 c4 0c              add     esp, 0xc
  004CBCB8:  8b ce                 mov     ecx, esi
  004CBCBA:  e8 e1 ac ff ff        call    0x4c69a0
  004CBCBF:  8b ce                 mov     ecx, esi
  004CBCC1:  e8 da ac ff ff        call    0x4c69a0
  004CBCC6:  5f                    pop     edi
  004CBCC7:  5e                    pop     esi
  004CBCC8:  5b                    pop     ebx
  004CBCC9:  81 c4 38 01 00 00     add     esp, 0x138
  004CBCCF:  c3                    ret     