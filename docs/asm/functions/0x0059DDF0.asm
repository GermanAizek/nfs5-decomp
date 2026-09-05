; Function: UMEM_sub_0059DDF0
; Address:  0x0059DDF0 - 0x0059DEEF (255 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DDF0:
  0059DDF0:  83 ec 08              sub     esp, 8
  0059DDF3:  53                    push    ebx
  0059DDF4:  55                    push    ebp
  0059DDF5:  56                    push    esi
  0059DDF6:  57                    push    edi
  0059DDF7:  8b f9                 mov     edi, ecx
  0059DDF9:  33 ed                 xor     ebp, ebp
  0059DDFB:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0059DDFE:  3b c5                 cmp     eax, ebp
  0059DE00:  74 1f                 je      0x59de21
  0059DE02:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DE04:  3b cd                 cmp     ecx, ebp
  0059DE06:  74 0a                 je      0x59de12
  0059DE08:  8b 01                 mov     eax, dword ptr [ecx]
  0059DE0A:  6a 01                 push    1
  0059DE0C:  ff 10                 call    dword ptr [eax]
  0059DE0E:  89 2f                 mov     dword ptr [edi], ebp
  0059DE10:  eb 09                 jmp     0x59de1b
  0059DE12:  50                    push    eax
  0059DE13:  e8 78 f4 ff ff        call    0x59d290
  0059DE18:  83 c4 04              add     esp, 4
  0059DE1B:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0059DE1E:  89 6f 08              mov     dword ptr [edi + 8], ebp
  0059DE21:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0059DE25:  33 db                 xor     ebx, ebx
  0059DE27:  84 c9                 test    cl, cl
  0059DE29:  0f 94 c3              sete    bl
  0059DE2C:  6a 2c                 push    0x2c
  0059DE2E:  83 cb 08              or      ebx, 8
  0059DE31:  e8 5a f6 ff ff        call    0x59d490
  0059DE36:  83 c4 04              add     esp, 4
  0059DE39:  3b c5                 cmp     eax, ebp
  0059DE3B:  74 09                 je      0x59de46
  0059DE3D:  8b c8                 mov     ecx, eax
  0059DE3F:  e8 3c 14 00 00        call    0x59f280
  0059DE44:  eb 02                 jmp     0x59de48
  0059DE46:  33 c0                 xor     eax, eax
  0059DE48:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059DE4C:  8d 77 0c              lea     esi, [edi + 0xc]
  0059DE4F:  53                    push    ebx
  0059DE50:  51                    push    ecx
  0059DE51:  8b c8                 mov     ecx, eax
  0059DE53:  89 07                 mov     dword ptr [edi], eax
  0059DE55:  89 2e                 mov     dword ptr [esi], ebp
  0059DE57:  e8 f4 14 00 00        call    0x59f350
  0059DE5C:  84 c0                 test    al, al
  0059DE5E:  74 29                 je      0x59de89
  0059DE60:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DE62:  e8 d9 15 00 00        call    0x59f440
  0059DE67:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DE69:  8b e8                 mov     ebp, eax
  0059DE6B:  e8 70 15 00 00        call    0x59f3e0
  0059DE70:  8b d8                 mov     ebx, eax
  0059DE72:  85 db                 test    ebx, ebx
  0059DE74:  0f 84 af 00 00 00     je      0x59df29
  0059DE7A:  85 ed                 test    ebp, ebp
  0059DE7C:  0f 85 8b 00 00 00     jne     0x59df0d
  0059DE82:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DE84:  e8 87 15 00 00        call    0x59f410
  0059DE89:  8a 44 24 20           mov     al, byte ptr [esp + 0x20]
  0059DE8D:  84 c0                 test    al, al
  0059DE8F:  75 5e                 jne     0x59deef
  0059DE91:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059DE95:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DE97:  6a 01                 push    1
  0059DE99:  50                    push    eax
  0059DE9A:  e8 b1 14 00 00        call    0x59f350
  0059DE9F:  84 c0                 test    al, al
  0059DEA1:  74 4c                 je      0x59deef
  0059DEA3:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DEA5:  e8 36 15 00 00        call    0x59f3e0
  0059DEAA:  8b d8                 mov     ebx, eax
  0059DEAC:  56                    push    esi
  0059DEAD:  89 1e                 mov     dword ptr [esi], ebx
  0059DEAF:  e8 8c f3 ff ff        call    0x59d240
  0059DEB4:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DEB6:  83 c4 04              add     esp, 4
  0059DEB9:  8b e8                 mov     ebp, eax
  0059DEBB:  53                    push    ebx
  0059DEBC:  55                    push    ebp
  0059DEBD:  e8 de 14 00 00        call    0x59f3a0
  0059DEC2:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DEC4:  8b d8                 mov     ebx, eax
  0059DEC6:  85 c9                 test    ecx, ecx
  0059DEC8:  74 06                 je      0x59ded0
  0059DECA:  8b 11                 mov     edx, dword ptr [ecx]
  0059DECC:  6a 01                 push    1
  0059DECE:  ff 12                 call    dword ptr [edx]
  0059DED0:  85 db                 test    ebx, ebx
  0059DED2:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0059DED8:  75 33                 jne     0x59df0d
  0059DEDA:  55                    push    ebp
  0059DEDB:  e8 b0 f3 ff ff        call    0x59d290
  0059DEE0:  83 c4 04              add     esp, 4
  0059DEE3:  32 c0                 xor     al, al
  0059DEE5:  5f                    pop     edi
  0059DEE6:  5e                    pop     esi
  0059DEE7:  5d                    pop     ebp
  0059DEE8:  5b                    pop     ebx
  0059DEE9:  83 c4 08              add     esp, 8
  0059DEEC:  c2 08 00              ret     8