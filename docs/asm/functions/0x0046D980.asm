; Function: sub_0046D980
; Address:  0x0046D980 - 0x0046DBF0 (624 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D980:
  0046D980:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046D985:  81 ec 28 03 00 00     sub     esp, 0x328
  0046D98B:  85 c0                 test    eax, eax
  0046D98D:  55                    push    ebp
  0046D98E:  56                    push    esi
  0046D98F:  57                    push    edi
  0046D990:  75 27                 jne     0x46d9b9
  0046D992:  6a 0c                 push    0xc
  0046D994:  e8 f7 fa 12 00        call    0x59d490
  0046D999:  8b f0                 mov     esi, eax
  0046D99B:  83 c4 04              add     esp, 4
  0046D99E:  85 f6                 test    esi, esi
  0046D9A0:  74 10                 je      0x46d9b2
  0046D9A2:  8d 44 24 0f           lea     eax, [esp + 0xf]
  0046D9A6:  8b ce                 mov     ecx, esi
  0046D9A8:  50                    push    eax
  0046D9A9:  e8 e2 b6 01 00        call    0x489090
  0046D9AE:  8b c6                 mov     eax, esi
  0046D9B0:  eb 02                 jmp     0x46d9b4
  0046D9B2:  33 c0                 xor     eax, eax
  0046D9B4:  a3 48 60 62 00        mov     dword ptr [0x626048], eax
  0046D9B9:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0046D9BC:  8b 10                 mov     edx, dword ptr [eax]
  0046D9BE:  8b 3d 98 91 65 00     mov     edi, dword ptr [0x659198]
  0046D9C4:  2b ea                 sub     ebp, edx
  0046D9C6:  83 c9 ff              or      ecx, 0xffffffff
  0046D9C9:  33 c0                 xor     eax, eax
  0046D9CB:  c1 fd 02              sar     ebp, 2
  0046D9CE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046D9D0:  f7 d1                 not     ecx
  0046D9D2:  2b f9                 sub     edi, ecx
  0046D9D4:  8d 94 24 34 02 00 00  lea     edx, [esp + 0x234]
  0046D9DB:  8b c1                 mov     eax, ecx
  0046D9DD:  8b f7                 mov     esi, edi
  0046D9DF:  8b fa                 mov     edi, edx
  0046D9E1:  8d 94 24 34 01 00 00  lea     edx, [esp + 0x134]
  0046D9E8:  c1 e9 02              shr     ecx, 2
  0046D9EB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046D9ED:  8b c8                 mov     ecx, eax
  0046D9EF:  8b 84 24 3c 03 00 00  mov     eax, dword ptr [esp + 0x33c]
  0046D9F6:  83 e1 03              and     ecx, 3
  0046D9F9:  83 f8 01              cmp     eax, 1
  0046D9FC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046D9FE:  bf 94 dc 5c 00        mov     edi, 0x5cdc94
  0046DA03:  74 05                 je      0x46da0a
  0046DA05:  bf 88 dc 5c 00        mov     edi, 0x5cdc88
  0046DA0A:  83 c9 ff              or      ecx, 0xffffffff
  0046DA0D:  33 c0                 xor     eax, eax
  0046DA0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA11:  f7 d1                 not     ecx
  0046DA13:  2b f9                 sub     edi, ecx
  0046DA15:  8b c1                 mov     eax, ecx
  0046DA17:  8b f7                 mov     esi, edi
  0046DA19:  c1 e9 02              shr     ecx, 2
  0046DA1C:  8b fa                 mov     edi, edx
  0046DA1E:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DA22:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DA24:  8b c8                 mov     ecx, eax
  0046DA26:  33 c0                 xor     eax, eax
  0046DA28:  83 e1 03              and     ecx, 3
  0046DA2B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DA2D:  83 c9 ff              or      ecx, 0xffffffff
  0046DA30:  8d bc 24 34 02 00 00  lea     edi, [esp + 0x234]
  0046DA37:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA39:  f7 d1                 not     ecx
  0046DA3B:  2b f9                 sub     edi, ecx
  0046DA3D:  8b c1                 mov     eax, ecx
  0046DA3F:  8b f7                 mov     esi, edi
  0046DA41:  c1 e9 02              shr     ecx, 2
  0046DA44:  8b fa                 mov     edi, edx
  0046DA46:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DA4A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DA4C:  8b c8                 mov     ecx, eax
  0046DA4E:  33 c0                 xor     eax, eax
  0046DA50:  83 e1 03              and     ecx, 3
  0046DA53:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DA55:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  0046DA5C:  83 c9 ff              or      ecx, 0xffffffff
  0046DA5F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA61:  f7 d1                 not     ecx
  0046DA63:  2b f9                 sub     edi, ecx
  0046DA65:  8b f7                 mov     esi, edi
  0046DA67:  8b fa                 mov     edi, edx
  0046DA69:  8b d1                 mov     edx, ecx
  0046DA6B:  83 c9 ff              or      ecx, 0xffffffff
  0046DA6E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA70:  8b ca                 mov     ecx, edx
  0046DA72:  4f                    dec     edi
  0046DA73:  c1 e9 02              shr     ecx, 2
  0046DA76:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DA78:  8b ca                 mov     ecx, edx
  0046DA7A:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DA7E:  83 e1 03              and     ecx, 3
  0046DA81:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DA83:  8d bc 24 34 01 00 00  lea     edi, [esp + 0x134]
  0046DA8A:  83 c9 ff              or      ecx, 0xffffffff
  0046DA8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA8F:  f7 d1                 not     ecx
  0046DA91:  2b f9                 sub     edi, ecx
  0046DA93:  8b f7                 mov     esi, edi
  0046DA95:  8b fa                 mov     edi, edx
  0046DA97:  8b d1                 mov     edx, ecx
  0046DA99:  83 c9 ff              or      ecx, 0xffffffff
  0046DA9C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DA9E:  8b ca                 mov     ecx, edx
  0046DAA0:  4f                    dec     edi
  0046DAA1:  c1 e9 02              shr     ecx, 2
  0046DAA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DAA6:  8b ca                 mov     ecx, edx
  0046DAA8:  8d 44 24 34           lea     eax, [esp + 0x34]
  0046DAAC:  83 e1 03              and     ecx, 3
  0046DAAF:  50                    push    eax
  0046DAB0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DAB2:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046DAB6:  51                    push    ecx
  0046DAB7:  e8 a4 ec 12 00        call    0x59c760
  0046DABC:  83 c4 08              add     esp, 8
  0046DABF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046DAC3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046DACB:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046DAD3:  6a 08                 push    8
  0046DAD5:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046DADD:  e8 4e 5a f9 ff        call    0x403530
  0046DAE2:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046DAE6:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046DAEA:  50                    push    eax
  0046DAEB:  c6 02 00              mov     byte ptr [edx], 0
  0046DAEE:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046DAF2:  e8 e9 09 13 00        call    0x59e4e0
  0046DAF7:  84 c0                 test    al, al
  0046DAF9:  74 68                 je      0x46db63
  0046DAFB:  8d bc 24 34 02 00 00  lea     edi, [esp + 0x234]
  0046DB02:  83 c9 ff              or      ecx, 0xffffffff
  0046DB05:  33 c0                 xor     eax, eax
  0046DB07:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DB0B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DB0D:  f7 d1                 not     ecx
  0046DB0F:  2b f9                 sub     edi, ecx
  0046DB11:  55                    push    ebp
  0046DB12:  8b c1                 mov     eax, ecx
  0046DB14:  8b f7                 mov     esi, edi
  0046DB16:  8b fa                 mov     edi, edx
  0046DB18:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046DB1C:  c1 e9 02              shr     ecx, 2
  0046DB1F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DB21:  8b c8                 mov     ecx, eax
  0046DB23:  33 c0                 xor     eax, eax
  0046DB25:  83 e1 03              and     ecx, 3
  0046DB28:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DB2A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0046DB2E:  83 c9 ff              or      ecx, 0xffffffff
  0046DB31:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DB33:  f7 d1                 not     ecx
  0046DB35:  2b f9                 sub     edi, ecx
  0046DB37:  8b f7                 mov     esi, edi
  0046DB39:  8b fa                 mov     edi, edx
  0046DB3B:  8b d1                 mov     edx, ecx
  0046DB3D:  83 c9 ff              or      ecx, 0xffffffff
  0046DB40:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0046DB42:  8b ca                 mov     ecx, edx
  0046DB44:  4f                    dec     edi
  0046DB45:  c1 e9 02              shr     ecx, 2
  0046DB48:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046DB4A:  a1 48 60 62 00        mov     eax, dword ptr [0x626048]
  0046DB4F:  8b ca                 mov     ecx, edx
  0046DB51:  83 e1 03              and     ecx, 3
  0046DB54:  50                    push    eax
  0046DB55:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0046DB57:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046DB5B:  51                    push    ecx
  0046DB5C:  e8 3f ea ff ff        call    0x46c5a0
  0046DB61:  eb 17                 jmp     0x46db7a
  0046DB63:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046DB67:  8d 84 24 34 01 00 00  lea     eax, [esp + 0x134]
  0046DB6E:  52                    push    edx
  0046DB6F:  68 64 dc 5c 00        push    0x5cdc64
  0046DB74:  50                    push    eax
  0046DB75:  e8 55 19 13 00        call    0x59f4cf
  0046DB7A:  83 c4 0c              add     esp, 0xc
  0046DB7D:  e8 ce f0 ff ff        call    0x46cc50
  0046DB82:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0046DB86:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046DB8A:  2b f0                 sub     esi, eax
  0046DB8C:  8b e8                 mov     ebp, eax
  0046DB8E:  85 c0                 test    eax, eax
  0046DB90:  74 44                 je      0x46dbd6
  0046DB92:  85 f6                 test    esi, esi
  0046DB94:  74 40                 je      0x46dbd6
  0046DB96:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0046DB9C:  81 fe 00 01 00 00     cmp     esi, 0x100
  0046DBA2:  8d 79 28              lea     edi, [ecx + 0x28]
  0046DBA5:  76 0b                 jbe     0x46dbb2
  0046DBA7:  50                    push    eax
  0046DBA8:  e8 23 f6 12 00        call    0x59d1d0
  0046DBAD:  83 c4 04              add     esp, 4
  0046DBB0:  eb 24                 jmp     0x46dbd6
  0046DBB2:  8b 17                 mov     edx, dword ptr [edi]
  0046DBB4:  52                    push    edx
  0046DBB5:  e8 b6 2c 0c 00        call    0x530870
  0046DBBA:  8d 46 ff              lea     eax, [esi - 1]
  0046DBBD:  c1 e8 03              shr     eax, 3
  0046DBC0:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0046DBC4:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0046DBC7:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0046DBCB:  8b 17                 mov     edx, dword ptr [edi]
  0046DBCD:  52                    push    edx
  0046DBCE:  e8 ad 2c 0c 00        call    0x530880
  0046DBD3:  83 c4 08              add     esp, 8
  0046DBD6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046DBDA:  e8 31 07 13 00        call    0x59e310
  0046DBDF:  5f                    pop     edi
  0046DBE0:  5e                    pop     esi
  0046DBE1:  5d                    pop     ebp
  0046DBE2:  81 c4 28 03 00 00     add     esp, 0x328
  0046DBE8:  c3                    ret     
  0046DBE9:  90                    nop     
  0046DBEA:  90                    nop     
  0046DBEB:  90                    nop     
  0046DBEC:  90                    nop     
  0046DBED:  90                    nop     
  0046DBEE:  90                    nop     
  0046DBEF:  90                    nop     