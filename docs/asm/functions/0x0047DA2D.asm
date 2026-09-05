; Function: sub_0047DA2D
; Address:  0x0047DA2D - 0x0047DC31 (516 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DA2D:
  0047DA2D:  6a 28                 push    0x28
  0047DA2F:  89 b4 24 2c 01 00 00  mov     dword ptr [esp + 0x12c], esi
  0047DA36:  e8 55 fa 11 00        call    0x59d490
  0047DA3B:  8b d0                 mov     edx, eax
  0047DA3D:  83 c4 04              add     esp, 4
  0047DA40:  3b d7                 cmp     edx, edi
  0047DA42:  74 15                 je      0x47da59
  0047DA44:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047DA47:  8d 7a 08              lea     edi, [edx + 8]
  0047DA4A:  b9 08 00 00 00        mov     ecx, 8
  0047DA4F:  33 c0                 xor     eax, eax
  0047DA51:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0047DA53:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047DA57:  eb 04                 jmp     0x47da5d
  0047DA59:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047DA5D:  80 3e 7d              cmp     byte ptr [esi], 0x7d
  0047DA60:  0f 84 ba 01 00 00     je      0x47dc20
  0047DA66:  bd e0 e1 5c 00        mov     ebp, 0x5ce1e0
  0047DA6B:  83 c9 ff              or      ecx, 0xffffffff
  0047DA6E:  8b fd                 mov     edi, ebp
  0047DA70:  33 c0                 xor     eax, eax
  0047DA72:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DA74:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  0047DA7B:  f7 d1                 not     ecx
  0047DA7D:  49                    dec     ecx
  0047DA7E:  8b f1                 mov     esi, ecx
  0047DA80:  4e                    dec     esi
  0047DA81:  85 c9                 test    ecx, ecx
  0047DA83:  74 1f                 je      0x47daa4
  0047DA85:  8a 45 00              mov     al, byte ptr [ebp]
  0047DA88:  45                    inc     ebp
  0047DA89:  0f be d0              movsx   edx, al
  0047DA8C:  52                    push    edx
  0047DA8D:  e8 c6 2c 12 00        call    0x5a0758
  0047DA92:  0f be 0b              movsx   ecx, byte ptr [ebx]
  0047DA95:  83 c4 04              add     esp, 4
  0047DA98:  43                    inc     ebx
  0047DA99:  3b c8                 cmp     ecx, eax
  0047DA9B:  75 6c                 jne     0x47db09
  0047DA9D:  8b d6                 mov     edx, esi
  0047DA9F:  4e                    dec     esi
  0047DAA0:  85 d2                 test    edx, edx
  0047DAA2:  75 e1                 jne     0x47da85
  0047DAA4:  6a 18                 push    0x18
  0047DAA6:  e8 e5 f9 11 00        call    0x59d490
  0047DAAB:  33 c9                 xor     ecx, ecx
  0047DAAD:  83 c4 04              add     esp, 4
  0047DAB0:  3b c1                 cmp     eax, ecx
  0047DAB2:  74 1f                 je      0x47dad3
  0047DAB4:  66 89 08              mov     word ptr [eax], cx
  0047DAB7:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047DABA:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047DABD:  66 89 48 0c           mov     word ptr [eax + 0xc], cx
  0047DAC1:  66 89 48 0e           mov     word ptr [eax + 0xe], cx
  0047DAC5:  66 89 48 10           mov     word ptr [eax + 0x10], cx
  0047DAC9:  66 89 48 12           mov     word ptr [eax + 0x12], cx
  0047DACD:  66 89 48 14           mov     word ptr [eax + 0x14], cx
  0047DAD1:  eb 02                 jmp     0x47dad5
  0047DAD3:  33 c0                 xor     eax, eax
  0047DAD5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047DAD9:  50                    push    eax
  0047DADA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047DADD:  89 44 91 08           mov     dword ptr [ecx + edx*4 + 8], eax
  0047DAE1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047DAE5:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047DAEC:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0047DAEF:  50                    push    eax
  0047DAF0:  46                    inc     esi
  0047DAF1:  89 71 04              mov     dword ptr [ecx + 4], esi
  0047DAF4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047DAF8:  e8 83 01 00 00        call    0x47dc80
  0047DAFD:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047DB04:  e9 07 01 00 00        jmp     0x47dc10
  0047DB09:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DB10:  80 39 7d              cmp     byte ptr [ecx], 0x7d
  0047DB13:  0f 84 f7 00 00 00     je      0x47dc10
  0047DB19:  bd dc e1 5c 00        mov     ebp, 0x5ce1dc
  0047DB1E:  8b d9                 mov     ebx, ecx
  0047DB20:  8b fd                 mov     edi, ebp
  0047DB22:  83 c9 ff              or      ecx, 0xffffffff
  0047DB25:  33 c0                 xor     eax, eax
  0047DB27:  8d 54 24 24           lea     edx, [esp + 0x24]
  0047DB2B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DB2D:  f7 d1                 not     ecx
  0047DB2F:  49                    dec     ecx
  0047DB30:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047DB34:  8b f1                 mov     esi, ecx
  0047DB36:  8b c6                 mov     eax, esi
  0047DB38:  4e                    dec     esi
  0047DB39:  85 c0                 test    eax, eax
  0047DB3B:  74 23                 je      0x47db60
  0047DB3D:  8a 45 00              mov     al, byte ptr [ebp]
  0047DB40:  45                    inc     ebp
  0047DB41:  0f be c8              movsx   ecx, al
  0047DB44:  51                    push    ecx
  0047DB45:  e8 0e 2c 12 00        call    0x5a0758
  0047DB4A:  0f be 13              movsx   edx, byte ptr [ebx]
  0047DB4D:  83 c4 04              add     esp, 4
  0047DB50:  43                    inc     ebx
  0047DB51:  3b d0                 cmp     edx, eax
  0047DB53:  0f 85 b7 00 00 00     jne     0x47dc10
  0047DB59:  8b c6                 mov     eax, esi
  0047DB5B:  4e                    dec     esi
  0047DB5C:  85 c0                 test    eax, eax
  0047DB5E:  75 dd                 jne     0x47db3d
  0047DB60:  bf dc e1 5c 00        mov     edi, 0x5ce1dc
  0047DB65:  83 c9 ff              or      ecx, 0xffffffff
  0047DB68:  33 c0                 xor     eax, eax
  0047DB6A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DB6C:  f7 d1                 not     ecx
  0047DB6E:  49                    dec     ecx
  0047DB6F:  8b f1                 mov     esi, ecx
  0047DB71:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DB78:  03 f1                 add     esi, ecx
  0047DB7A:  85 f6                 test    esi, esi
  0047DB7C:  0f 84 8e 00 00 00     je      0x47dc10
  0047DB82:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DB85:  75 01                 jne     0x47db88
  0047DB87:  46                    inc     esi
  0047DB88:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DB8F:  6a 3b                 push    0x3b
  0047DB91:  51                    push    ecx
  0047DB92:  e8 f9 30 12 00        call    0x5a0c90
  0047DB97:  83 c4 08              add     esp, 8
  0047DB9A:  85 c0                 test    eax, eax
  0047DB9C:  74 72                 je      0x47dc10
  0047DB9E:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047DBA5:  6a 3b                 push    0x3b
  0047DBA7:  52                    push    edx
  0047DBA8:  e8 e3 30 12 00        call    0x5a0c90
  0047DBAD:  83 c4 08              add     esp, 8
  0047DBB0:  40                    inc     eax
  0047DBB1:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047DBB8:  8a 06                 mov     al, byte ptr [esi]
  0047DBBA:  3c 3b                 cmp     al, 0x3b
  0047DBBC:  74 13                 je      0x47dbd1
  0047DBBE:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047DBC2:  88 01                 mov     byte ptr [ecx], al
  0047DBC4:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047DBC7:  41                    inc     ecx
  0047DBC8:  46                    inc     esi
  0047DBC9:  3c 3b                 cmp     al, 0x3b
  0047DBCB:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047DBCF:  75 ed                 jne     0x47dbbe
  0047DBD1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047DBD5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047DBD9:  33 f6                 xor     esi, esi
  0047DBDB:  c6 00 00              mov     byte ptr [eax], 0
  0047DBDE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047DBE2:  89 11                 mov     dword ptr [ecx], edx
  0047DBE4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047DBE8:  8b 08                 mov     ecx, dword ptr [eax]
  0047DBEA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047DBEE:  0f be 54 34 14        movsx   edx, byte ptr [esp + esi + 0x14]
  0047DBF3:  52                    push    edx
  0047DBF4:  e8 43 2f 12 00        call    0x5a0b3c
  0047DBF9:  83 c4 04              add     esp, 4
  0047DBFC:  88 44 34 1c           mov     byte ptr [esp + esi + 0x1c], al
  0047DC00:  46                    inc     esi
  0047DC01:  83 fe 04              cmp     esi, 4
  0047DC04:  7c e8                 jl      0x47dbee
  0047DC06:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047DC0A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047DC0E:  89 08                 mov     dword ptr [eax], ecx
  0047DC10:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047DC17:  80 3a 7d              cmp     byte ptr [edx], 0x7d
  0047DC1A:  0f 85 46 fe ff ff     jne     0x47da66
  0047DC20:  8b 8c 24 2c 01 00 00  mov     ecx, dword ptr [esp + 0x12c]
  0047DC27:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047DC2A:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0047DC2D:  3b c2                 cmp     eax, edx
  0047DC2F:  74 28                 je      0x47dc59