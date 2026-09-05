; Function: NETGATHR_sub_0058DD20
; Address:  0x0058DD20 - 0x0058DE00 (224 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DD20:
  0058DD20:  83 ec 08              sub     esp, 8
  0058DD23:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  0058DD2A:  33 c9                 xor     ecx, ecx
  0058DD2C:  8a 0d fd 26 6b 00     mov     cl, byte ptr [0x6b26fd]
  0058DD32:  3b c8                 cmp     ecx, eax
  0058DD34:  89 4c 24 00           mov     dword ptr [esp], ecx
  0058DD38:  0f 8d b3 00 00 00     jge     0x58ddf1
  0058DD3E:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  0058DD43:  53                    push    ebx
  0058DD44:  8b d9                 mov     ebx, ecx
  0058DD46:  55                    push    ebp
  0058DD47:  c1 e3 05              shl     ebx, 5
  0058DD4A:  2b d9                 sub     ebx, ecx
  0058DD4C:  56                    push    esi
  0058DD4D:  57                    push    edi
  0058DD4E:  c1 e3 03              shl     ebx, 3
  0058DD51:  8b 94 03 c4 00 00 00  mov     edx, dword ptr [ebx + eax + 0xc4]
  0058DD58:  8d bc 03 c4 00 00 00  lea     edi, [ebx + eax + 0xc4]
  0058DD5F:  85 d2                 test    edx, edx
  0058DD61:  74 70                 je      0x58ddd3
  0058DD63:  8d 8c 03 bc 00 00 00  lea     ecx, [ebx + eax + 0xbc]
  0058DD6A:  8d ac 03 ec 00 00 00  lea     ebp, [ebx + eax + 0xec]
  0058DD71:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0058DD75:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058DD79:  8b 02                 mov     eax, dword ptr [edx]
  0058DD7B:  50                    push    eax
  0058DD7C:  ff 55 00              call    dword ptr [ebp]
  0058DD7F:  8b f0                 mov     esi, eax
  0058DD81:  83 c4 04              add     esp, 4
  0058DD84:  81 fe 00 01 00 00     cmp     esi, 0x100
  0058DD8A:  b9 00 01 00 00        mov     ecx, 0x100
  0058DD8F:  7f 02                 jg      0x58dd93
  0058DD91:  8b ce                 mov     ecx, esi
  0058DD93:  8b 15 b4 26 6b 00     mov     edx, dword ptr [0x6b26b4]
  0058DD99:  8b 07                 mov     eax, dword ptr [edi]
  0058DD9B:  6a 00                 push    0
  0058DD9D:  52                    push    edx
  0058DD9E:  8b 15 b0 26 6b 00     mov     edx, dword ptr [0x6b26b0]
  0058DDA4:  52                    push    edx
  0058DDA5:  51                    push    ecx
  0058DDA6:  50                    push    eax
  0058DDA7:  ff 50 04              call    dword ptr [eax + 4]
  0058DDAA:  83 c4 14              add     esp, 0x14
  0058DDAD:  85 c0                 test    eax, eax
  0058DDAF:  7c 0c                 jl      0x58ddbd
  0058DDB1:  81 c6 00 ff ff ff     add     esi, 0xffffff00
  0058DDB7:  85 f6                 test    esi, esi
  0058DDB9:  7e 0f                 jle     0x58ddca
  0058DDBB:  eb b8                 jmp     0x58dd75
  0058DDBD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058DDC1:  50                    push    eax
  0058DDC2:  e8 49 b1 ff ff        call    0x588f10
  0058DDC7:  83 c4 04              add     esp, 4
  0058DDCA:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  0058DDCF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058DDD3:  0f bf 15 c4 27 6b 00  movsx   edx, word ptr [0x6b27c4]
  0058DDDA:  41                    inc     ecx
  0058DDDB:  81 c3 f8 00 00 00     add     ebx, 0xf8
  0058DDE1:  3b ca                 cmp     ecx, edx
  0058DDE3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0058DDE7:  0f 8c 64 ff ff ff     jl      0x58dd51
  0058DDED:  5f                    pop     edi
  0058DDEE:  5e                    pop     esi
  0058DDEF:  5d                    pop     ebp
  0058DDF0:  5b                    pop     ebx
  0058DDF1:  83 c4 08              add     esp, 8
  0058DDF4:  c3                    ret     
  0058DDF5:  90                    nop     
  0058DDF6:  90                    nop     
  0058DDF7:  90                    nop     
  0058DDF8:  90                    nop     
  0058DDF9:  90                    nop     
  0058DDFA:  90                    nop     
  0058DDFB:  90                    nop     
  0058DDFC:  90                    nop     
  0058DDFD:  90                    nop     
  0058DDFE:  90                    nop     
  0058DDFF:  90                    nop     