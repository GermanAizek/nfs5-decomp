; Function: UMEM_sub_005ACC32
; Address:  0x005ACC32 - 0x005ACD40 (270 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACC32:
  005ACC32:  8b ec                 mov     ebp, esp
  005ACC34:  51                    push    ecx
  005ACC35:  56                    push    esi
  005ACC36:  33 f6                 xor     esi, esi
  005ACC38:  33 c0                 xor     eax, eax
  005ACC3A:  39 75 10              cmp     dword ptr [ebp + 0x10], esi
  005ACC3D:  0f 84 e3 00 00 00     je      0x5acd26
  005ACC43:  39 35 a0 db 6a 00     cmp     dword ptr [0x6adba0], esi
  005ACC49:  53                    push    ebx
  005ACC4A:  75 51                 jne     0x5acc9d
  005ACC4C:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005ACC4F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005ACC52:  66 8b 01              mov     ax, word ptr [ecx]
  005ACC55:  66 3d 5a 00           cmp     ax, 0x5a
  005ACC59:  77 09                 ja      0x5acc64
  005ACC5B:  66 3d 41 00           cmp     ax, 0x41
  005ACC5F:  72 03                 jb      0x5acc64
  005ACC61:  83 c0 20              add     eax, 0x20
  005ACC64:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005ACC67:  66 8b 02              mov     ax, word ptr [edx]
  005ACC6A:  66 3d 5a 00           cmp     ax, 0x5a
  005ACC6E:  77 09                 ja      0x5acc79
  005ACC70:  66 3d 41 00           cmp     ax, 0x41
  005ACC74:  72 03                 jb      0x5acc79
  005ACC76:  83 c0 20              add     eax, 0x20
  005ACC79:  41                    inc     ecx
  005ACC7A:  89 45 08              mov     dword ptr [ebp + 8], eax
  005ACC7D:  41                    inc     ecx
  005ACC7E:  42                    inc     edx
  005ACC7F:  42                    inc     edx
  005ACC80:  ff 4d 10              dec     dword ptr [ebp + 0x10]
  005ACC83:  0f 84 92 00 00 00     je      0x5acd1b
  005ACC89:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005ACC8C:  66 3b c6              cmp     ax, si
  005ACC8F:  0f 84 86 00 00 00     je      0x5acd1b
  005ACC95:  66 3b 45 08           cmp     ax, word ptr [ebp + 8]
  005ACC99:  74 b7                 je      0x5acc52
  005ACC9B:  eb 7e                 jmp     0x5acd1b
  005ACC9D:  bb 08 e1 6b 00        mov     ebx, 0x6be108
  005ACCA2:  53                    push    ebx
  005ACCA3:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005ACCA9:  39 35 04 e1 6b 00     cmp     dword ptr [0x6be104], esi
  005ACCAF:  74 18                 je      0x5accc9
  005ACCB1:  53                    push    ebx
  005ACCB2:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005ACCB8:  6a 13                 push    0x13
  005ACCBA:  e8 b5 62 ff ff        call    0x5a2f74
  005ACCBF:  59                    pop     ecx
  005ACCC0:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  005ACCC7:  eb 03                 jmp     0x5acccc
  005ACCC9:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005ACCCC:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005ACCCF:  57                    push    edi
  005ACCD0:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005ACCD3:  66 8b 06              mov     ax, word ptr [esi]
  005ACCD6:  46                    inc     esi
  005ACCD7:  50                    push    eax
  005ACCD8:  46                    inc     esi
  005ACCD9:  e8 c3 00 00 00        call    0x5acda1
  005ACCDE:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005ACCE1:  66 8b 07              mov     ax, word ptr [edi]
  005ACCE4:  47                    inc     edi
  005ACCE5:  50                    push    eax
  005ACCE6:  47                    inc     edi
  005ACCE7:  e8 b5 00 00 00        call    0x5acda1
  005ACCEC:  ff 4d 10              dec     dword ptr [ebp + 0x10]
  005ACCEF:  59                    pop     ecx
  005ACCF0:  59                    pop     ecx
  005ACCF1:  89 45 08              mov     dword ptr [ebp + 8], eax
  005ACCF4:  74 0d                 je      0x5acd03
  005ACCF6:  66 83 7d 0c 00        cmp     word ptr [ebp + 0xc], 0
  005ACCFB:  74 06                 je      0x5acd03
  005ACCFD:  66 39 45 0c           cmp     word ptr [ebp + 0xc], ax
  005ACD01:  74 d0                 je      0x5accd3
  005ACD03:  83 7d fc 00           cmp     dword ptr [ebp - 4], 0
  005ACD07:  5f                    pop     edi
  005ACD08:  74 0a                 je      0x5acd14
  005ACD0A:  6a 13                 push    0x13
  005ACD0C:  e8 c4 62 ff ff        call    0x5a2fd5
  005ACD11:  59                    pop     ecx
  005ACD12:  eb 07                 jmp     0x5acd1b
  005ACD14:  53                    push    ebx
  005ACD15:  ff 15 58 02 5b 00     call    dword ptr [0x5b0258]
  005ACD1B:  0f b7 4d 08           movzx   ecx, word ptr [ebp + 8]
  005ACD1F:  0f b7 45 0c           movzx   eax, word ptr [ebp + 0xc]
  005ACD23:  2b c1                 sub     eax, ecx
  005ACD25:  5b                    pop     ebx
  005ACD26:  5e                    pop     esi
  005ACD27:  c9                    leave   
  005ACD28:  c3                    ret     
  005ACD29:  6a 0a                 push    0xa
  005ACD2B:  e8 6f ad ff ff        call    0x5a7a9f
  005ACD30:  6a 16                 push    0x16
  005ACD32:  e8 e8 ee ff ff        call    0x5abc1f
  005ACD37:  59                    pop     ecx
  005ACD38:  59                    pop     ecx
  005ACD39:  6a 03                 push    3
  005ACD3B:  e8 4f 3c ff ff        call    0x5a098f