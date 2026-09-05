; Function: sub_004F9D90
; Address:  0x004F9D90 - 0x004F9F00 (368 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9D90:
  004F9D90:  83 ec 70              sub     esp, 0x70
  004F9D93:  53                    push    ebx
  004F9D94:  55                    push    ebp
  004F9D95:  56                    push    esi
  004F9D96:  57                    push    edi
  004F9D97:  8b f9                 mov     edi, ecx
  004F9D99:  e8 d2 d5 fc ff        call    0x4c7370
  004F9D9E:  6a 00                 push    0
  004F9DA0:  68 88 50 5d 00        push    0x5d5088
  004F9DA5:  68 a8 b6 5c 00        push    0x5cb6a8
  004F9DAA:  6a 00                 push    0
  004F9DAC:  68 98 b6 5c 00        push    0x5cb698
  004F9DB1:  e8 8a d1 fb ff        call    0x4b6f40
  004F9DB6:  83 c4 04              add     esp, 4
  004F9DB9:  50                    push    eax
  004F9DBA:  e8 b8 5a 0a 00        call    0x59f877
  004F9DBF:  8b 10                 mov     edx, dword ptr [eax]
  004F9DC1:  83 c4 14              add     esp, 0x14
  004F9DC4:  8b c8                 mov     ecx, eax
  004F9DC6:  ff 52 28              call    dword ptr [edx + 0x28]
  004F9DC9:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004F9DCD:  8d 54 24 12           lea     edx, [esp + 0x12]
  004F9DD1:  51                    push    ecx
  004F9DD2:  52                    push    edx
  004F9DD3:  8d 4c 24 1b           lea     ecx, [esp + 0x1b]
  004F9DD7:  8d 54 24 20           lea     edx, [esp + 0x20]
  004F9DDB:  51                    push    ecx
  004F9DDC:  52                    push    edx
  004F9DDD:  50                    push    eax
  004F9DDE:  e8 dd 15 00 00        call    0x4fb3c0
  004F9DE3:  8d 68 1c              lea     ebp, [eax + 0x1c]
  004F9DE6:  8d 9f 40 01 00 00     lea     ebx, [edi + 0x140]
  004F9DEC:  83 c4 14              add     esp, 0x14
  004F9DEF:  8b f5                 mov     esi, ebp
  004F9DF1:  8b c3                 mov     eax, ebx
  004F9DF3:  8a 10                 mov     dl, byte ptr [eax]
  004F9DF5:  8a ca                 mov     cl, dl
  004F9DF7:  3a 16                 cmp     dl, byte ptr [esi]
  004F9DF9:  75 1c                 jne     0x4f9e17
  004F9DFB:  84 c9                 test    cl, cl
  004F9DFD:  74 14                 je      0x4f9e13
  004F9DFF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9E02:  8a ca                 mov     cl, dl
  004F9E04:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F9E07:  75 0e                 jne     0x4f9e17
  004F9E09:  83 c0 02              add     eax, 2
  004F9E0C:  83 c6 02              add     esi, 2
  004F9E0F:  84 c9                 test    cl, cl
  004F9E11:  75 e0                 jne     0x4f9df3
  004F9E13:  33 c0                 xor     eax, eax
  004F9E15:  eb 05                 jmp     0x4f9e1c
  004F9E17:  1b c0                 sbb     eax, eax
  004F9E19:  83 d8 ff              sbb     eax, -1
  004F9E1C:  85 c0                 test    eax, eax
  004F9E1E:  0f 84 cf 00 00 00     je      0x4f9ef3
  004F9E24:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004F9E29:  8b c5                 mov     eax, ebp
  004F9E2B:  8a 10                 mov     dl, byte ptr [eax]
  004F9E2D:  8a ca                 mov     cl, dl
  004F9E2F:  3a 16                 cmp     dl, byte ptr [esi]
  004F9E31:  75 1c                 jne     0x4f9e4f
  004F9E33:  84 c9                 test    cl, cl
  004F9E35:  74 14                 je      0x4f9e4b
  004F9E37:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9E3A:  8a ca                 mov     cl, dl
  004F9E3C:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F9E3F:  75 0e                 jne     0x4f9e4f
  004F9E41:  83 c0 02              add     eax, 2
  004F9E44:  83 c6 02              add     esi, 2
  004F9E47:  84 c9                 test    cl, cl
  004F9E49:  75 e0                 jne     0x4f9e2b
  004F9E4B:  33 c0                 xor     eax, eax
  004F9E4D:  eb 05                 jmp     0x4f9e54
  004F9E4F:  1b c0                 sbb     eax, eax
  004F9E51:  83 d8 ff              sbb     eax, -1
  004F9E54:  85 c0                 test    eax, eax
  004F9E56:  74 3a                 je      0x4f9e92
  004F9E58:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  004F9E5D:  55                    push    ebp
  004F9E5E:  50                    push    eax
  004F9E5F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004F9E63:  68 c8 ac 5c 00        push    0x5cacc8
  004F9E68:  51                    push    ecx
  004F9E69:  e8 61 56 0a 00        call    0x59f4cf
  004F9E6E:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004F9E72:  52                    push    edx
  004F9E73:  e8 98 c3 fd ff        call    0x4d6210
  004F9E78:  8b 87 74 01 00 00     mov     eax, dword ptr [edi + 0x174]
  004F9E7E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004F9E82:  50                    push    eax
  004F9E83:  51                    push    ecx
  004F9E84:  e8 77 d0 fd ff        call    0x4d6f00
  004F9E89:  83 c4 1c              add     esp, 0x1c
  004F9E8C:  89 87 78 01 00 00     mov     dword ptr [edi + 0x178], eax
  004F9E92:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004F9E97:  8b c3                 mov     eax, ebx
  004F9E99:  8a 10                 mov     dl, byte ptr [eax]
  004F9E9B:  8a ca                 mov     cl, dl
  004F9E9D:  3a 16                 cmp     dl, byte ptr [esi]
  004F9E9F:  75 1c                 jne     0x4f9ebd
  004F9EA1:  84 c9                 test    cl, cl
  004F9EA3:  74 14                 je      0x4f9eb9
  004F9EA5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9EA8:  8a ca                 mov     cl, dl
  004F9EAA:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F9EAD:  75 0e                 jne     0x4f9ebd
  004F9EAF:  83 c0 02              add     eax, 2
  004F9EB2:  83 c6 02              add     esi, 2
  004F9EB5:  84 c9                 test    cl, cl
  004F9EB7:  75 e0                 jne     0x4f9e99
  004F9EB9:  33 c0                 xor     eax, eax
  004F9EBB:  eb 05                 jmp     0x4f9ec2
  004F9EBD:  1b c0                 sbb     eax, eax
  004F9EBF:  83 d8 ff              sbb     eax, -1
  004F9EC2:  85 c0                 test    eax, eax
  004F9EC4:  74 23                 je      0x4f9ee9
  004F9EC6:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  004F9ECB:  53                    push    ebx
  004F9ECC:  50                    push    eax
  004F9ECD:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004F9ED1:  68 c8 ac 5c 00        push    0x5cacc8
  004F9ED6:  51                    push    ecx
  004F9ED7:  e8 f3 55 0a 00        call    0x59f4cf
  004F9EDC:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004F9EE0:  52                    push    edx
  004F9EE1:  e8 aa cd fd ff        call    0x4d6c90
  004F9EE6:  83 c4 14              add     esp, 0x14
  004F9EE9:  55                    push    ebp
  004F9EEA:  53                    push    ebx
  004F9EEB:  e8 df 55 0a 00        call    0x59f4cf
  004F9EF0:  83 c4 08              add     esp, 8
  004F9EF3:  5f                    pop     edi
  004F9EF4:  5e                    pop     esi
  004F9EF5:  5d                    pop     ebp
  004F9EF6:  5b                    pop     ebx
  004F9EF7:  83 c4 70              add     esp, 0x70
  004F9EFA:  c3                    ret     
  004F9EFB:  90                    nop     
  004F9EFC:  90                    nop     
  004F9EFD:  90                    nop     
  004F9EFE:  90                    nop     
  004F9EFF:  90                    nop     