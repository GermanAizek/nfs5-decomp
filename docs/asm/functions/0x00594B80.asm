; Function: LLPACKET_sub_00594B80
; Address:  0x00594B80 - 0x00594CA0 (288 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594B80:
  00594B80:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00594B84:  83 ec 10              sub     esp, 0x10
  00594B87:  85 c9                 test    ecx, ecx
  00594B89:  53                    push    ebx
  00594B8A:  7f 0a                 jg      0x594b96
  00594B8C:  b8 01 00 00 00        mov     eax, 1
  00594B91:  5b                    pop     ebx
  00594B92:  83 c4 10              add     esp, 0x10
  00594B95:  c3                    ret     
  00594B96:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00594B9A:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00594B9D:  85 c0                 test    eax, eax
  00594B9F:  7c 11                 jl      0x594bb2
  00594BA1:  2b c1                 sub     eax, ecx
  00594BA3:  85 c0                 test    eax, eax
  00594BA5:  89 43 28              mov     dword ptr [ebx + 0x28], eax
  00594BA8:  7f 08                 jg      0x594bb2
  00594BAA:  83 c8 ff              or      eax, 0xffffffff
  00594BAD:  5b                    pop     ebx
  00594BAE:  83 c4 10              add     esp, 0x10
  00594BB1:  c3                    ret     
  00594BB2:  55                    push    ebp
  00594BB3:  56                    push    esi
  00594BB4:  57                    push    edi
  00594BB5:  8d 74 24 14           lea     esi, [esp + 0x14]
  00594BB9:  6a 00                 push    0
  00594BBB:  56                    push    esi
  00594BBC:  8d 74 24 24           lea     esi, [esp + 0x24]
  00594BC0:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00594BC3:  56                    push    esi
  00594BC4:  8d 74 24 1c           lea     esi, [esp + 0x1c]
  00594BC8:  56                    push    esi
  00594BC9:  8b 10                 mov     edx, dword ptr [eax]
  00594BCB:  8d 74 24 28           lea     esi, [esp + 0x28]
  00594BCF:  03 c9                 add     ecx, ecx
  00594BD1:  56                    push    esi
  00594BD2:  51                    push    ecx
  00594BD3:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00594BD6:  d1 e1                 shl     ecx, 1
  00594BD8:  51                    push    ecx
  00594BD9:  50                    push    eax
  00594BDA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00594BDD:  33 ed                 xor     ebp, ebp
  00594BDF:  8b 44 2c 18           mov     eax, dword ptr [esp + ebp + 0x18]
  00594BE3:  85 c0                 test    eax, eax
  00594BE5:  74 67                 je      0x594c4e
  00594BE7:  8b 4c 2c 10           mov     ecx, dword ptr [esp + ebp + 0x10]
  00594BEB:  8b 03                 mov     eax, dword ptr [ebx]
  00594BED:  d1 e9                 shr     ecx, 1
  00594BEF:  85 c0                 test    eax, eax
  00594BF1:  74 5b                 je      0x594c4e
  00594BF3:  0f bf 53 0a           movsx   edx, word ptr [ebx + 0xa]
  00594BF7:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00594BFB:  52                    push    edx
  00594BFC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00594C00:  56                    push    esi
  00594C01:  52                    push    edx
  00594C02:  51                    push    ecx
  00594C03:  50                    push    eax
  00594C04:  ff 50 04              call    dword ptr [eax + 4]
  00594C07:  8b 4c 2c 24           mov     ecx, dword ptr [esp + ebp + 0x24]
  00594C0B:  8b d0                 mov     edx, eax
  00594C0D:  83 c4 14              add     esp, 0x14
  00594C10:  83 fa 01              cmp     edx, 1
  00594C13:  7e 14                 jle     0x594c29
  00594C15:  8b 7c 2c 18           mov     edi, dword ptr [esp + ebp + 0x18]
  00594C19:  8b c1                 mov     eax, ecx
  00594C1B:  c1 e9 02              shr     ecx, 2
  00594C1E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00594C20:  8b c8                 mov     ecx, eax
  00594C22:  83 e1 03              and     ecx, 3
  00594C25:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00594C27:  eb 14                 jmp     0x594c3d
  00594C29:  8b 7c 2c 18           mov     edi, dword ptr [esp + ebp + 0x18]
  00594C2D:  8b f1                 mov     esi, ecx
  00594C2F:  33 c0                 xor     eax, eax
  00594C31:  c1 e9 02              shr     ecx, 2
  00594C34:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00594C36:  8b ce                 mov     ecx, esi
  00594C38:  83 e1 03              and     ecx, 3
  00594C3B:  f3 aa                 rep stosb byte ptr es:[edi], al
  00594C3D:  85 d2                 test    edx, edx
  00594C3F:  7d 0d                 jge     0x594c4e
  00594C41:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00594C44:  85 c0                 test    eax, eax
  00594C46:  7d 06                 jge     0x594c4e
  00594C48:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  00594C4B:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  00594C4E:  83 c5 04              add     ebp, 4
  00594C51:  83 fd 08              cmp     ebp, 8
  00594C54:  7c 89                 jl      0x594bdf
  00594C56:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00594C5A:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  00594C5D:  51                    push    ecx
  00594C5E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00594C62:  8b 10                 mov     edx, dword ptr [eax]
  00594C64:  51                    push    ecx
  00594C65:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00594C69:  51                    push    ecx
  00594C6A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00594C6E:  51                    push    ecx
  00594C6F:  50                    push    eax
  00594C70:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00594C73:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00594C77:  8b 73 24              mov     esi, dword ptr [ebx + 0x24]
  00594C7A:  03 f1                 add     esi, ecx
  00594C7C:  5f                    pop     edi
  00594C7D:  8b c6                 mov     eax, esi
  00594C7F:  89 73 24              mov     dword ptr [ebx + 0x24], esi
  00594C82:  5e                    pop     esi
  00594C83:  3d 00 40 00 00        cmp     eax, 0x4000
  00594C88:  5d                    pop     ebp
  00594C89:  7c 08                 jl      0x594c93
  00594C8B:  05 00 c0 ff ff        add     eax, 0xffffc000
  00594C90:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00594C93:  8b c1                 mov     eax, ecx
  00594C95:  5b                    pop     ebx
  00594C96:  83 c4 10              add     esp, 0x10
  00594C99:  c3                    ret     
  00594C9A:  90                    nop     
  00594C9B:  90                    nop     
  00594C9C:  90                    nop     
  00594C9D:  90                    nop     
  00594C9E:  90                    nop     
  00594C9F:  90                    nop     