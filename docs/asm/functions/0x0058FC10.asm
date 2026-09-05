; Function: NETGATHR_sub_0058FC10
; Address:  0x0058FC10 - 0x0058FCE2 (210 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FC10:
  0058FC10:  51                    push    ecx
  0058FC11:  53                    push    ebx
  0058FC12:  55                    push    ebp
  0058FC13:  56                    push    esi
  0058FC14:  57                    push    edi
  0058FC15:  6a 00                 push    0
  0058FC17:  c7 44 24 14 00 10 00 00  mov     dword ptr [esp + 0x14], 0x1000
  0058FC1F:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058FC25:  8d 44 24 10           lea     eax, [esp + 0x10]
  0058FC29:  50                    push    eax
  0058FC2A:  e8 f1 cf fd ff        call    0x56cc20
  0058FC2F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058FC33:  8b f0                 mov     esi, eax
  0058FC35:  68 ff 0f 00 00        push    0xfff
  0058FC3A:  56                    push    esi
  0058FC3B:  51                    push    ecx
  0058FC3C:  e8 9f fd ff ff        call    0x58f9e0
  0058FC41:  83 c4 10              add     esp, 0x10
  0058FC44:  85 c0                 test    eax, eax
  0058FC46:  75 09                 jne     0x58fc51
  0058FC48:  56                    push    esi
  0058FC49:  e8 d2 01 00 00        call    0x58fe20
  0058FC4E:  83 c4 04              add     esp, 4
  0058FC51:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058FC55:  52                    push    edx
  0058FC56:  56                    push    esi
  0058FC57:  e8 a4 fe ff ff        call    0x58fb00
  0058FC5C:  8b 1d 8c 00 5b 00     mov     ebx, dword ptr [0x5b008c]
  0058FC62:  83 c4 08              add     esp, 8
  0058FC65:  56                    push    esi
  0058FC66:  6a 00                 push    0
  0058FC68:  ff d3                 call    ebx
  0058FC6A:  8b f8                 mov     edi, eax
  0058FC6C:  81 ff ff 0f 00 00     cmp     edi, 0xfff
  0058FC72:  7e 1c                 jle     0x58fc90
  0058FC74:  56                    push    esi
  0058FC75:  e8 f6 cf fd ff        call    0x56cc70
  0058FC7A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0058FC7E:  8d 47 01              lea     eax, [edi + 1]
  0058FC81:  51                    push    ecx
  0058FC82:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0058FC86:  e8 95 cf fd ff        call    0x56cc20
  0058FC8B:  83 c4 08              add     esp, 8
  0058FC8E:  8b f0                 mov     esi, eax
  0058FC90:  56                    push    esi
  0058FC91:  57                    push    edi
  0058FC92:  ff d3                 call    ebx
  0058FC94:  8b de                 mov     ebx, esi
  0058FC96:  ff 15 88 00 5b 00     call    dword ptr [0x5b0088]
  0058FC9C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0058FCA0:  33 ed                 xor     ebp, ebp
  0058FCA2:  80 3b 00              cmp     byte ptr [ebx], 0
  0058FCA5:  74 39                 je      0x58fce0
  0058FCA7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058FCAB:  ba 01 00 00 00        mov     edx, 1
  0058FCB0:  8b cd                 mov     ecx, ebp
  0058FCB2:  d3 e2                 shl     edx, cl
  0058FCB4:  85 d0                 test    eax, edx
  0058FCB6:  74 22                 je      0x58fcda
  0058FCB8:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058FCBC:  51                    push    ecx
  0058FCBD:  53                    push    ebx
  0058FCBE:  e8 2d ca 01 00        call    0x5ac6f0
  0058FCC3:  83 c4 08              add     esp, 8
  0058FCC6:  85 c0                 test    eax, eax
  0058FCC8:  74 16                 je      0x58fce0
  0058FCCA:  8b fb                 mov     edi, ebx
  0058FCCC:  83 c9 ff              or      ecx, 0xffffffff
  0058FCCF:  33 c0                 xor     eax, eax
  0058FCD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058FCD3:  f7 d1                 not     ecx
  0058FCD5:  49                    dec     ecx
  0058FCD6:  8d 5c 0b 01           lea     ebx, [ebx + ecx + 1]
  0058FCDA:  45                    inc     ebp
  0058FCDB:  83 fd 20              cmp     ebp, 0x20
  0058FCDE:  7c c2                 jl      0x58fca2
  0058FCE0:  56                    push    esi