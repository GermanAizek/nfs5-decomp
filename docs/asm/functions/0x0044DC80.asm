; Function: sub_0044DC80
; Address:  0x0044DC80 - 0x0044DD90 (272 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DC80:
  0044DC80:  a0 88 76 61 00        mov     al, byte ptr [0x617688]
  0044DC85:  83 ec 30              sub     esp, 0x30
  0044DC88:  84 c0                 test    al, al
  0044DC8A:  53                    push    ebx
  0044DC8B:  55                    push    ebp
  0044DC8C:  56                    push    esi
  0044DC8D:  75 04                 jne     0x44dc93
  0044DC8F:  33 db                 xor     ebx, ebx
  0044DC91:  eb 04                 jmp     0x44dc97
  0044DC93:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0044DC97:  57                    push    edi
  0044DC98:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0044DC9C:  57                    push    edi
  0044DC9D:  e8 3e 06 00 00        call    0x44e2e0
  0044DCA2:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  0044DCA6:  83 c4 04              add     esp, 4
  0044DCA9:  83 fe 20              cmp     esi, 0x20
  0044DCAC:  8b e8                 mov     ebp, eax
  0044DCAE:  73 09                 jae     0x44dcb9
  0044DCB0:  c1 e6 18              shl     esi, 0x18
  0044DCB3:  81 c6 43 41 52 30     add     esi, 0x30524143
  0044DCB9:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0044DCBD:  56                    push    esi
  0044DCBE:  57                    push    edi
  0044DCBF:  50                    push    eax
  0044DCC0:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0044DCC4:  e8 87 fd ff ff        call    0x44da50
  0044DCC9:  bf 74 c5 5c 00        mov     edi, 0x5cc574
  0044DCCE:  83 c9 ff              or      ecx, 0xffffffff
  0044DCD1:  33 c0                 xor     eax, eax
  0044DCD3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0044DCD7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044DCD9:  f7 d1                 not     ecx
  0044DCDB:  2b f9                 sub     edi, ecx
  0044DCDD:  8d 54 24 10           lea     edx, [esp + 0x10]
  0044DCE1:  8b f7                 mov     esi, edi
  0044DCE3:  8b fa                 mov     edi, edx
  0044DCE5:  8b d1                 mov     edx, ecx
  0044DCE7:  83 c9 ff              or      ecx, 0xffffffff
  0044DCEA:  c6 44 24 14 00        mov     byte ptr [esp + 0x14], 0
  0044DCEF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0044DCF1:  8b ca                 mov     ecx, edx
  0044DCF3:  4f                    dec     edi
  0044DCF4:  c1 e9 02              shr     ecx, 2
  0044DCF7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044DCF9:  a0 8e 76 61 00        mov     al, byte ptr [0x61768e]
  0044DCFE:  8b ca                 mov     ecx, edx
  0044DD00:  83 e1 03              and     ecx, 3
  0044DD03:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0044DD05:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0044DD09:  5f                    pop     edi
  0044DD0A:  84 c0                 test    al, al
  0044DD0C:  75 02                 jne     0x44dd10
  0044DD0E:  33 f6                 xor     esi, esi
  0044DD10:  6a 54                 push    0x54
  0044DD12:  e8 79 f7 14 00        call    0x59d490
  0044DD17:  83 c4 04              add     esp, 4
  0044DD1A:  85 c0                 test    eax, eax
  0044DD1C:  74 1d                 je      0x44dd3b
  0044DD1E:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0044DD22:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044DD26:  0b f3                 or      esi, ebx
  0044DD28:  51                    push    ecx
  0044DD29:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0044DD2D:  56                    push    esi
  0044DD2E:  52                    push    edx
  0044DD2F:  51                    push    ecx
  0044DD30:  8b c8                 mov     ecx, eax
  0044DD32:  e8 49 64 0e 00        call    0x534180
  0044DD37:  8b f0                 mov     esi, eax
  0044DD39:  eb 02                 jmp     0x44dd3d
  0044DD3B:  33 f6                 xor     esi, esi
  0044DD3D:  f6 45 02 08           test    byte ptr [ebp + 2], 8
  0044DD41:  74 07                 je      0x44dd4a
  0044DD43:  8b ce                 mov     ecx, esi
  0044DD45:  e8 d6 6c 0e 00        call    0x534a20
  0044DD4A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0044DD4E:  85 c0                 test    eax, eax
  0044DD50:  74 09                 je      0x44dd5b
  0044DD52:  50                    push    eax
  0044DD53:  e8 f8 27 0e 00        call    0x530550
  0044DD58:  83 c4 04              add     esp, 4
  0044DD5B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0044DD5F:  85 c0                 test    eax, eax
  0044DD61:  74 09                 je      0x44dd6c
  0044DD63:  50                    push    eax
  0044DD64:  e8 e7 27 0e 00        call    0x530550
  0044DD69:  83 c4 04              add     esp, 4
  0044DD6C:  68 2c c5 5c 00        push    0x5cc52c
  0044DD71:  6a 04                 push    4
  0044DD73:  e8 b8 51 10 00        call    0x552f30
  0044DD78:  68 4c c5 5c 00        push    0x5cc54c
  0044DD7D:  6a 06                 push    6
  0044DD7F:  e8 ac 51 10 00        call    0x552f30
  0044DD84:  83 c4 10              add     esp, 0x10
  0044DD87:  8b c6                 mov     eax, esi
  0044DD89:  5e                    pop     esi
  0044DD8A:  5d                    pop     ebp
  0044DD8B:  5b                    pop     ebx
  0044DD8C:  83 c4 30              add     esp, 0x30
  0044DD8F:  c3                    ret     