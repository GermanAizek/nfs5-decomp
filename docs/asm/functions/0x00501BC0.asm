; Function: sub_00501BC0
; Address:  0x00501BC0 - 0x00501CD0 (272 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501BC0:
  00501BC0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00501BC4:  83 ec 28              sub     esp, 0x28
  00501BC7:  85 c9                 test    ecx, ecx
  00501BC9:  0f 8e f3 00 00 00     jle     0x501cc2
  00501BCF:  53                    push    ebx
  00501BD0:  55                    push    ebp
  00501BD1:  56                    push    esi
  00501BD2:  57                    push    edi
  00501BD3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00501BD7:  83 f9 01              cmp     ecx, 1
  00501BDA:  0f 8e cf 00 00 00     jle     0x501caf
  00501BE0:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00501BE4:  49                    dec     ecx
  00501BE5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00501BE9:  80 7c 24 44 00        cmp     byte ptr [esp + 0x44], 0
  00501BEE:  8b 30                 mov     esi, dword ptr [eax]
  00501BF0:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00501BF3:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00501BF6:  8b 58 18              mov     ebx, dword ptr [eax + 0x18]
  00501BF9:  8b 68 14              mov     ebp, dword ptr [eax + 0x14]
  00501BFC:  8d 48 10              lea     ecx, [eax + 0x10]
  00501BFF:  74 4e                 je      0x501c4f
  00501C01:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00501C04:  3b ee                 cmp     ebp, esi
  00501C06:  7c 0e                 jl      0x501c16
  00501C08:  0f 85 8c 00 00 00     jne     0x501c9a
  00501C0E:  3b da                 cmp     ebx, edx
  00501C10:  0f 8d 84 00 00 00     jge     0x501c9a
  00501C16:  8b d8                 mov     ebx, eax
  00501C18:  8b 13                 mov     edx, dword ptr [ebx]
  00501C1A:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00501C1D:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  00501C20:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C23:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00501C27:  8b d9                 mov     ebx, ecx
  00501C29:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501C2B:  89 28                 mov     dword ptr [eax], ebp
  00501C2D:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00501C30:  89 68 04              mov     dword ptr [eax + 4], ebp
  00501C33:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00501C36:  89 68 08              mov     dword ptr [eax + 8], ebp
  00501C39:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C3C:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00501C3F:  8b c1                 mov     eax, ecx
  00501C41:  89 10                 mov     dword ptr [eax], edx
  00501C43:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00501C47:  89 70 04              mov     dword ptr [eax + 4], esi
  00501C4A:  89 78 08              mov     dword ptr [eax + 8], edi
  00501C4D:  eb 48                 jmp     0x501c97
  00501C4F:  3b fe                 cmp     edi, esi
  00501C51:  7f 0d                 jg      0x501c60
  00501C53:  75 45                 jne     0x501c9a
  00501C55:  3b da                 cmp     ebx, edx
  00501C57:  7f 07                 jg      0x501c60
  00501C59:  75 3f                 jne     0x501c9a
  00501C5B:  3b 68 04              cmp     ebp, dword ptr [eax + 4]
  00501C5E:  7d 3a                 jge     0x501c9a
  00501C60:  8b d8                 mov     ebx, eax
  00501C62:  8b 13                 mov     edx, dword ptr [ebx]
  00501C64:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00501C67:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  00501C6A:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C6D:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00501C71:  8b d9                 mov     ebx, ecx
  00501C73:  8b 2b                 mov     ebp, dword ptr [ebx]
  00501C75:  89 28                 mov     dword ptr [eax], ebp
  00501C77:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00501C7A:  89 68 04              mov     dword ptr [eax + 4], ebp
  00501C7D:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00501C80:  89 68 08              mov     dword ptr [eax + 8], ebp
  00501C83:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00501C86:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00501C89:  8b c1                 mov     eax, ecx
  00501C8B:  89 10                 mov     dword ptr [eax], edx
  00501C8D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00501C91:  89 70 04              mov     dword ptr [eax + 4], esi
  00501C94:  89 78 08              mov     dword ptr [eax + 8], edi
  00501C97:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00501C9A:  8b c1                 mov     eax, ecx
  00501C9C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00501CA0:  49                    dec     ecx
  00501CA1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00501CA5:  0f 85 3e ff ff ff     jne     0x501be9
  00501CAB:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00501CAF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00501CB3:  48                    dec     eax
  00501CB4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00501CB8:  0f 85 19 ff ff ff     jne     0x501bd7
  00501CBE:  5f                    pop     edi
  00501CBF:  5e                    pop     esi
  00501CC0:  5d                    pop     ebp
  00501CC1:  5b                    pop     ebx
  00501CC2:  83 c4 28              add     esp, 0x28
  00501CC5:  c3                    ret     
  00501CC6:  90                    nop     
  00501CC7:  90                    nop     
  00501CC8:  90                    nop     
  00501CC9:  90                    nop     
  00501CCA:  90                    nop     
  00501CCB:  90                    nop     
  00501CCC:  90                    nop     
  00501CCD:  90                    nop     
  00501CCE:  90                    nop     
  00501CCF:  90                    nop     