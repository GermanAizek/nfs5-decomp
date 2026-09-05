; Function: TRACK_sub_004BC9F0
; Address:  0x004BC9F0 - 0x004BCB60 (368 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC9F0:
  004BC9F0:  83 ec 44              sub     esp, 0x44
  004BC9F3:  53                    push    ebx
  004BC9F4:  55                    push    ebp
  004BC9F5:  56                    push    esi
  004BC9F6:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  004BC9FA:  57                    push    edi
  004BC9FB:  8b e9                 mov     ebp, ecx
  004BC9FD:  56                    push    esi
  004BC9FE:  e8 dd ac 00 00        call    0x4c76e0
  004BCA03:  8d 44 24 28           lea     eax, [esp + 0x28]
  004BCA07:  8b cd                 mov     ecx, ebp
  004BCA09:  50                    push    eax
  004BCA0A:  e8 41 6e 06 00        call    0x523850
  004BCA0F:  8b 08                 mov     ecx, dword ptr [eax]
  004BCA11:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004BCA15:  8b cd                 mov     ecx, ebp
  004BCA17:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BCA1A:  8d 44 24 38           lea     eax, [esp + 0x38]
  004BCA1E:  50                    push    eax
  004BCA1F:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004BCA23:  e8 b8 b1 00 00        call    0x4c7be0
  004BCA28:  8b 0e                 mov     ecx, dword ptr [esi]
  004BCA2A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004BCA2D:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  004BCA31:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  004BCA35:  03 f9                 add     edi, ecx
  004BCA37:  03 f2                 add     esi, edx
  004BCA39:  8b cd                 mov     ecx, ebp
  004BCA3B:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  004BCA3F:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  004BCA43:  e8 78 b2 00 00        call    0x4c7cc0
  004BCA48:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BCA4C:  8d 44 24 40           lea     eax, [esp + 0x40]
  004BCA50:  50                    push    eax
  004BCA51:  8b cd                 mov     ecx, ebp
  004BCA53:  e8 98 b0 00 00        call    0x4c7af0
  004BCA58:  8b 08                 mov     ecx, dword ptr [eax]
  004BCA5A:  68 5c 57 5d 00        push    0x5d575c
  004BCA5F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004BCA63:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004BCA69:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BCA6C:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004BCA70:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004BCA73:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004BCA76:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004BCA7A:  e8 01 85 04 00        call    0x504f80
  004BCA7F:  8b f8                 mov     edi, eax
  004BCA81:  83 c9 ff              or      ecx, 0xffffffff
  004BCA84:  33 c0                 xor     eax, eax
  004BCA86:  8d 54 24 40           lea     edx, [esp + 0x40]
  004BCA8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BCA8C:  f7 d1                 not     ecx
  004BCA8E:  2b f9                 sub     edi, ecx
  004BCA90:  8b c1                 mov     eax, ecx
  004BCA92:  8b f7                 mov     esi, edi
  004BCA94:  8b fa                 mov     edi, edx
  004BCA96:  c1 e9 02              shr     ecx, 2
  004BCA99:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BCA9B:  8b c8                 mov     ecx, eax
  004BCA9D:  33 c0                 xor     eax, eax
  004BCA9F:  83 e1 03              and     ecx, 3
  004BCAA2:  4b                    dec     ebx
  004BCAA3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BCAA5:  8d 7c 24 40           lea     edi, [esp + 0x40]
  004BCAA9:  83 c9 ff              or      ecx, 0xffffffff
  004BCAAC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BCAAE:  f7 d1                 not     ecx
  004BCAB0:  49                    dec     ecx
  004BCAB1:  c6 44 24 59 00        mov     byte ptr [esp + 0x59], 0
  004BCAB6:  8b f1                 mov     esi, ecx
  004BCAB8:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004BCABC:  4e                    dec     esi
  004BCABD:  0f 88 8f 00 00 00     js      0x4bcb52
  004BCAC3:  b3 2c                 mov     bl, 0x2c
  004BCAC5:  8a 4c 34 40           mov     cl, byte ptr [esp + esi + 0x40]
  004BCAC9:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004BCACD:  88 4c 24 58           mov     byte ptr [esp + 0x58], cl
  004BCAD1:  8d 44 24 20           lea     eax, [esp + 0x20]
  004BCAD5:  52                    push    edx
  004BCAD6:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004BCADA:  50                    push    eax
  004BCADB:  51                    push    ecx
  004BCADC:  8b 8d 48 01 00 00     mov     ecx, dword ptr [ebp + 0x148]
  004BCAE2:  8d 54 24 34           lea     edx, [esp + 0x34]
  004BCAE6:  8d 44 24 64           lea     eax, [esp + 0x64]
  004BCAEA:  52                    push    edx
  004BCAEB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004BCAEE:  50                    push    eax
  004BCAEF:  e8 3c 84 07 00        call    0x534f30
  004BCAF4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BCAF8:  8d 54 24 58           lea     edx, [esp + 0x58]
  004BCAFC:  52                    push    edx
  004BCAFD:  50                    push    eax
  004BCAFE:  e8 9d b1 01 00        call    0x4d7ca0
  004BCB03:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004BCB07:  83 c4 04              add     esp, 4
  004BCB0A:  83 c1 03              add     ecx, 3
  004BCB0D:  8b 95 48 01 00 00     mov     edx, dword ptr [ebp + 0x148]
  004BCB13:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004BCB17:  50                    push    eax
  004BCB18:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004BCB1C:  6a 02                 push    2
  004BCB1E:  51                    push    ecx
  004BCB1F:  d9 1c 24              fstp    dword ptr [esp]
  004BCB22:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004BCB26:  51                    push    ecx
  004BCB27:  d9 1c 24              fstp    dword ptr [esp]
  004BCB2A:  52                    push    edx
  004BCB2B:  e8 f0 ce 01 00        call    0x4d9a20
  004BCB30:  8a 44 24 70           mov     al, byte ptr [esp + 0x70]
  004BCB34:  83 c4 18              add     esp, 0x18
  004BCB37:  3a c3                 cmp     al, bl
  004BCB39:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BCB3D:  75 05                 jne     0x4bcb44
  004BCB3F:  83 e8 03              sub     eax, 3
  004BCB42:  eb 03                 jmp     0x4bcb47
  004BCB44:  83 e8 09              sub     eax, 9
  004BCB47:  4e                    dec     esi
  004BCB48:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BCB4C:  0f 89 73 ff ff ff     jns     0x4bcac5
  004BCB52:  5f                    pop     edi
  004BCB53:  5e                    pop     esi
  004BCB54:  5d                    pop     ebp
  004BCB55:  5b                    pop     ebx
  004BCB56:  83 c4 44              add     esp, 0x44
  004BCB59:  c2 04 00              ret     4
  004BCB5C:  90                    nop     
  004BCB5D:  90                    nop     
  004BCB5E:  90                    nop     
  004BCB5F:  90                    nop     