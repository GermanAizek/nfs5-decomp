; Function: LLPACKET_sub_0059BCB0
; Address:  0x0059BCB0 - 0x0059BDD0 (288 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059BCB0:
  0059BCB0:  81 ec 14 03 00 00     sub     esp, 0x314
  0059BCB6:  8d 44 24 08           lea     eax, [esp + 8]
  0059BCBA:  c6 05 8c d1 6a 00 01  mov     byte ptr [0x6ad18c], 1
  0059BCC1:  53                    push    ebx
  0059BCC2:  56                    push    esi
  0059BCC3:  57                    push    edi
  0059BCC4:  68 04 01 00 00        push    0x104
  0059BCC9:  50                    push    eax
  0059BCCA:  6a 00                 push    0
  0059BCCC:  ff 15 5c 00 5b 00     call    dword ptr [0x5b005c]
  0059BCD2:  8d 7c 24 14           lea     edi, [esp + 0x14]
  0059BCD6:  83 c9 ff              or      ecx, 0xffffffff
  0059BCD9:  33 c0                 xor     eax, eax
  0059BCDB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BCDD:  f7 d1                 not     ecx
  0059BCDF:  49                    dec     ecx
  0059BCE0:  78 3a                 js      0x59bd1c
  0059BCE2:  b0 5c                 mov     al, 0x5c
  0059BCE4:  38 44 0c 14           cmp     byte ptr [esp + ecx + 0x14], al
  0059BCE8:  74 05                 je      0x59bcef
  0059BCEA:  49                    dec     ecx
  0059BCEB:  79 f7                 jns     0x59bce4
  0059BCED:  eb 2d                 jmp     0x59bd1c
  0059BCEF:  8d 54 0c 15           lea     edx, [esp + ecx + 0x15]
  0059BCF3:  83 c9 ff              or      ecx, 0xffffffff
  0059BCF6:  8b fa                 mov     edi, edx
  0059BCF8:  33 c0                 xor     eax, eax
  0059BCFA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BCFC:  f7 d1                 not     ecx
  0059BCFE:  2b f9                 sub     edi, ecx
  0059BD00:  8d 9c 24 18 01 00 00  lea     ebx, [esp + 0x118]
  0059BD07:  8b c1                 mov     eax, ecx
  0059BD09:  8b f7                 mov     esi, edi
  0059BD0B:  8b fb                 mov     edi, ebx
  0059BD0D:  c1 e9 02              shr     ecx, 2
  0059BD10:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BD12:  8b c8                 mov     ecx, eax
  0059BD14:  83 e1 03              and     ecx, 3
  0059BD17:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BD19:  c6 02 00              mov     byte ptr [edx], 0
  0059BD1C:  8b 35 7c 00 5b 00     mov     esi, dword ptr [0x5b007c]
  0059BD22:  c6 05 84 cf 6a 00 00  mov     byte ptr [0x6acf84], 0
  0059BD29:  b3 64                 mov     bl, 0x64
  0059BD2B:  0f be cb              movsx   ecx, bl
  0059BD2E:  51                    push    ecx
  0059BD2F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0059BD33:  68 80 f2 5c 00        push    0x5cf280
  0059BD38:  52                    push    edx
  0059BD39:  e8 91 37 00 00        call    0x59f4cf
  0059BD3E:  83 c4 0c              add     esp, 0xc
  0059BD41:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059BD45:  50                    push    eax
  0059BD46:  ff d6                 call    esi
  0059BD48:  83 f8 05              cmp     eax, 5
  0059BD4B:  75 33                 jne     0x59bd80
  0059BD4D:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0059BD54:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0059BD58:  51                    push    ecx
  0059BD59:  52                    push    edx
  0059BD5A:  8d 84 24 24 02 00 00  lea     eax, [esp + 0x224]
  0059BD61:  68 88 a5 5c 00        push    0x5ca588
  0059BD66:  50                    push    eax
  0059BD67:  e8 63 37 00 00        call    0x59f4cf
  0059BD6C:  8d 8c 24 2c 02 00 00  lea     ecx, [esp + 0x22c]
  0059BD73:  51                    push    ecx
  0059BD74:  e8 47 c8 fc ff        call    0x5685c0
  0059BD79:  83 c4 14              add     esp, 0x14
  0059BD7C:  85 c0                 test    eax, eax
  0059BD7E:  75 18                 jne     0x59bd98
  0059BD80:  fe c3                 inc     bl
  0059BD82:  80 fb 7a              cmp     bl, 0x7a
  0059BD85:  7e a4                 jle     0x59bd2b
  0059BD87:  5f                    pop     edi
  0059BD88:  5e                    pop     esi
  0059BD89:  c6 05 88 d0 6a 00 00  mov     byte ptr [0x6ad088], 0
  0059BD90:  5b                    pop     ebx
  0059BD91:  81 c4 14 03 00 00     add     esp, 0x314
  0059BD97:  c3                    ret     
  0059BD98:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0059BD9C:  83 c9 ff              or      ecx, 0xffffffff
  0059BD9F:  33 c0                 xor     eax, eax
  0059BDA1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059BDA3:  f7 d1                 not     ecx
  0059BDA5:  2b f9                 sub     edi, ecx
  0059BDA7:  8b d1                 mov     edx, ecx
  0059BDA9:  8b f7                 mov     esi, edi
  0059BDAB:  bf 88 d0 6a 00        mov     edi, 0x6ad088
  0059BDB0:  c1 e9 02              shr     ecx, 2
  0059BDB3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059BDB5:  8b ca                 mov     ecx, edx
  0059BDB7:  83 e1 03              and     ecx, 3
  0059BDBA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059BDBC:  5f                    pop     edi
  0059BDBD:  5e                    pop     esi
  0059BDBE:  5b                    pop     ebx
  0059BDBF:  81 c4 14 03 00 00     add     esp, 0x314
  0059BDC5:  c3                    ret     
  0059BDC6:  90                    nop     
  0059BDC7:  90                    nop     
  0059BDC8:  90                    nop     
  0059BDC9:  90                    nop     
  0059BDCA:  90                    nop     
  0059BDCB:  90                    nop     
  0059BDCC:  90                    nop     
  0059BDCD:  90                    nop     
  0059BDCE:  90                    nop     
  0059BDCF:  90                    nop     