; Function: sub_00482BE0
; Address:  0x00482BE0 - 0x00482CE2 (258 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482BE0:
  00482BE0:  31 8b 35 a4 92 5b     xor     dword ptr [ebx + 0x5b92a435], ecx
  00482BE6:  00 4b 89              add     byte ptr [ebx - 0x77], cl
  00482BE9:  71 04                 jno     0x482bef
  00482BEB:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  00482BF1:  89 71 08              mov     dword ptr [ecx + 8], esi
  00482BF4:  b9 09 00 00 00        mov     ecx, 9
  00482BF9:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00482BFE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482C00:  c7 42 c8 00 00 00 00  mov     dword ptr [edx - 0x38], 0
  00482C07:  c6 42 cc 00           mov     byte ptr [edx - 0x34], 0
  00482C0B:  75 c3                 jne     0x482bd0
  00482C0D:  33 db                 xor     ebx, ebx
  00482C0F:  eb 02                 jmp     0x482c13
  00482C11:  33 c0                 xor     eax, eax
  00482C13:  89 45 3c              mov     dword ptr [ebp + 0x3c], eax
  00482C16:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  00482C1D:  3b c3                 cmp     eax, ebx
  00482C1F:  0f 8e 9e 01 00 00     jle     0x482dc3
  00482C25:  8b bc 24 ac 00 00 00  mov     edi, dword ptr [esp + 0xac]
  00482C2C:  8b d0                 mov     edx, eax
  00482C2E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00482C32:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00482C36:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00482C3A:  8b 37                 mov     esi, dword ptr [edi]
  00482C3C:  85 f6                 test    esi, esi
  00482C3E:  0f 84 67 01 00 00     je      0x482dab
  00482C44:  8b ce                 mov     ecx, esi
  00482C46:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00482C4A:  e8 21 b1 11 00        call    0x59dd70
  00482C4F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00482C52:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00482C55:  c1 e9 05              shr     ecx, 5
  00482C58:  c1 e1 04              shl     ecx, 4
  00482C5B:  03 c1                 add     eax, ecx
  00482C5D:  b9 07 00 00 00        mov     ecx, 7
  00482C62:  c1 e2 04              shl     edx, 4
  00482C65:  03 d0                 add     edx, eax
  00482C67:  8d 44 24 30           lea     eax, [esp + 0x30]
  00482C6B:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00482C6F:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00482C75:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00482C7C:  83 c0 08              add     eax, 8
  00482C7F:  49                    dec     ecx
  00482C80:  75 ed                 jne     0x482c6f
  00482C82:  6a 00                 push    0
  00482C84:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00482C88:  e8 93 aa 11 00        call    0x59d720
  00482C8D:  85 c0                 test    eax, eax
  00482C8F:  0f 84 16 01 00 00     je      0x482dab
  00482C95:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00482C9A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00482C9E:  50                    push    eax
  00482C9F:  51                    push    ecx
  00482CA0:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00482CA4:  e8 07 9d fb ff        call    0x43c9b0
  00482CA9:  3b 44 24 2c           cmp     eax, dword ptr [esp + 0x2c]
  00482CAD:  74 09                 je      0x482cb8
  00482CAF:  8b c8                 mov     ecx, eax
  00482CB1:  e8 da 9c fb ff        call    0x43c990
  00482CB6:  eb 02                 jmp     0x482cba
  00482CB8:  33 c0                 xor     eax, eax
  00482CBA:  8b 08                 mov     ecx, dword ptr [eax]
  00482CBC:  f6 c5 80              test    ch, 0x80
  00482CBF:  0f 84 e6 00 00 00     je      0x482dab
  00482CC5:  8b 37                 mov     esi, dword ptr [edi]
  00482CC7:  8b ce                 mov     ecx, esi
  00482CC9:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00482CCD:  e8 9e b0 11 00        call    0x59dd70
  00482CD2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00482CD5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00482CD8:  c1 ea 05              shr     edx, 5
  00482CDB:  c1 e2 04              shl     edx, 4
  00482CDE:  03 c2                 add     eax, edx