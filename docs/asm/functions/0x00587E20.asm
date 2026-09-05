; Function: NETGATHR_sub_00587E20
; Address:  0x00587E20 - 0x00587F10 (240 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587E20:
  00587E20:  83 ec 20              sub     esp, 0x20
  00587E23:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  00587E29:  53                    push    ebx
  00587E2A:  56                    push    esi
  00587E2B:  57                    push    edi
  00587E2C:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00587E30:  8b c7                 mov     eax, edi
  00587E32:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00587E36:  c1 e0 05              shl     eax, 5
  00587E39:  2b c7                 sub     eax, edi
  00587E3B:  66 8b 13              mov     dx, word ptr [ebx]
  00587E3E:  8d 34 c1              lea     esi, [ecx + eax*8]
  00587E41:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  00587E47:  8d 04 fd 00 00 00 00  lea     eax, [edi*8]
  00587E4E:  2b c7                 sub     eax, edi
  00587E50:  c1 e0 04              shl     eax, 4
  00587E53:  03 c1                 add     eax, ecx
  00587E55:  33 c9                 xor     ecx, ecx
  00587E57:  66 89 50 18           mov     word ptr [eax + 0x18], dx
  00587E5B:  8a 53 02              mov     dl, byte ptr [ebx + 2]
  00587E5E:  3a d1                 cmp     dl, cl
  00587E60:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00587E63:  88 56 14              mov     byte ptr [esi + 0x14], dl
  00587E66:  7e 48                 jle     0x587eb0
  00587E68:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00587E6C:  55                    push    ebp
  00587E6D:  8d 6c 24 10           lea     ebp, [esp + 0x10]
  00587E71:  80 fa 02              cmp     dl, 2
  00587E74:  75 08                 jne     0x587e7e
  00587E76:  38 15 fc 26 6b 00     cmp     byte ptr [0x6b26fc], dl
  00587E7C:  74 16                 je      0x587e94
  00587E7E:  8b da                 mov     ebx, edx
  00587E80:  81 e3 ff 00 00 00     and     ebx, 0xff
  00587E86:  8d 1c 99              lea     ebx, [ecx + ebx*4]
  00587E89:  66 8b 1c 5d 34 28 6b 00  mov     bx, word ptr [ebx*2 + 0x6b2834]
  00587E91:  66 29 18              sub     word ptr [eax], bx
  00587E94:  33 db                 xor     ebx, ebx
  00587E96:  41                    inc     ecx
  00587E97:  66 8b 18              mov     bx, word ptr [eax]
  00587E9A:  83 c0 02              add     eax, 2
  00587E9D:  89 5d 00              mov     dword ptr [ebp], ebx
  00587EA0:  83 c5 04              add     ebp, 4
  00587EA3:  0f be 5e 14           movsx   ebx, byte ptr [esi + 0x14]
  00587EA7:  3b cb                 cmp     ecx, ebx
  00587EA9:  7c c6                 jl      0x587e71
  00587EAB:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  00587EAF:  5d                    pop     ebp
  00587EB0:  33 c0                 xor     eax, eax
  00587EB2:  8a 43 03              mov     al, byte ptr [ebx + 3]
  00587EB5:  85 c0                 test    eax, eax
  00587EB7:  75 07                 jne     0x587ec0
  00587EB9:  b8 08 00 00 00        mov     eax, 8
  00587EBE:  eb 16                 jmp     0x587ed6
  00587EC0:  83 f8 02              cmp     eax, 2
  00587EC3:  75 07                 jne     0x587ecc
  00587EC5:  b8 09 00 00 00        mov     eax, 9
  00587ECA:  eb 0a                 jmp     0x587ed6
  00587ECC:  83 f8 03              cmp     eax, 3
  00587ECF:  75 05                 jne     0x587ed6
  00587ED1:  b8 0a 00 00 00        mov     eax, 0xa
  00587ED6:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00587EDA:  6a 00                 push    0
  00587EDC:  51                    push    ecx
  00587EDD:  8d 54 24 24           lea     edx, [esp + 0x24]
  00587EE1:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00587EE5:  52                    push    edx
  00587EE6:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00587EEA:  51                    push    ecx
  00587EEB:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00587EEF:  52                    push    edx
  00587EF0:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00587EF4:  51                    push    ecx
  00587EF5:  6a ff                 push    -1
  00587EF7:  6a ff                 push    -1
  00587EF9:  50                    push    eax
  00587EFA:  52                    push    edx
  00587EFB:  57                    push    edi
  00587EFC:  e8 3f 07 00 00        call    0x588640
  00587F01:  83 c4 2c              add     esp, 0x2c
  00587F04:  5f                    pop     edi
  00587F05:  5e                    pop     esi
  00587F06:  5b                    pop     ebx
  00587F07:  83 c4 20              add     esp, 0x20
  00587F0A:  c3                    ret     
  00587F0B:  90                    nop     
  00587F0C:  90                    nop     
  00587F0D:  90                    nop     
  00587F0E:  90                    nop     
  00587F0F:  90                    nop     