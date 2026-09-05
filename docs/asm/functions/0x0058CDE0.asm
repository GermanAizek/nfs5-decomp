; Function: NETGATHR_sub_0058CDE0
; Address:  0x0058CDE0 - 0x0058D0F0 (784 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058CDE0:
  0058CDE0:  83 ec 0c              sub     esp, 0xc
  0058CDE3:  8a 0d 91 b5 6a 00     mov     cl, byte ptr [0x6ab591]
  0058CDE9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058CDED:  53                    push    ebx
  0058CDEE:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0058CDF2:  57                    push    edi
  0058CDF3:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0058CDF7:  ba 09 00 00 00        mov     edx, 9
  0058CDFC:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0058CE04:  84 c9                 test    cl, cl
  0058CE06:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0058CE0A:  a3 fc cd 6a 00        mov     dword ptr [0x6acdfc], eax
  0058CE0F:  89 3d 00 ce 6a 00     mov     dword ptr [0x6ace00], edi
  0058CE15:  89 1d 04 ce 6a 00     mov     dword ptr [0x6ace04], ebx
  0058CE1B:  75 09                 jne     0x58ce26
  0058CE1D:  5f                    pop     edi
  0058CE1E:  83 c8 ff              or      eax, 0xffffffff
  0058CE21:  5b                    pop     ebx
  0058CE22:  83 c4 0c              add     esp, 0xc
  0058CE25:  c3                    ret     
  0058CE26:  85 c0                 test    eax, eax
  0058CE28:  0f 84 c6 01 00 00     je      0x58cff4
  0058CE2E:  83 f8 01              cmp     eax, 1
  0058CE31:  0f 84 bd 01 00 00     je      0x58cff4
  0058CE37:  83 f8 02              cmp     eax, 2
  0058CE3A:  0f 84 ca 01 00 00     je      0x58d00a
  0058CE40:  83 f8 03              cmp     eax, 3
  0058CE43:  75 0d                 jne     0x58ce52
  0058CE45:  c7 44 24 08 0b 00 00 00  mov     dword ptr [esp + 8], 0xb
  0058CE4D:  e9 c0 01 00 00        jmp     0x58d012
  0058CE52:  83 f8 05              cmp     eax, 5
  0058CE55:  75 0d                 jne     0x58ce64
  0058CE57:  c7 44 24 08 04 00 00 00  mov     dword ptr [esp + 8], 4
  0058CE5F:  e9 ae 01 00 00        jmp     0x58d012
  0058CE64:  b9 0a 00 00 00        mov     ecx, 0xa
  0058CE69:  3b c1                 cmp     eax, ecx
  0058CE6B:  75 0d                 jne     0x58ce7a
  0058CE6D:  c7 44 24 08 02 00 00 00  mov     dword ptr [esp + 8], 2
  0058CE75:  e9 98 01 00 00        jmp     0x58d012
  0058CE7A:  83 f8 0d              cmp     eax, 0xd
  0058CE7D:  75 0d                 jne     0x58ce8c
  0058CE7F:  c7 44 24 08 13 00 00 00  mov     dword ptr [esp + 8], 0x13
  0058CE87:  e9 86 01 00 00        jmp     0x58d012
  0058CE8C:  83 f8 0f              cmp     eax, 0xf
  0058CE8F:  75 09                 jne     0x58ce9a
  0058CE91:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0058CE95:  e9 78 01 00 00        jmp     0x58d012
  0058CE9A:  83 f8 11              cmp     eax, 0x11
  0058CE9D:  75 09                 jne     0x58cea8
  0058CE9F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0058CEA3:  e9 6a 01 00 00        jmp     0x58d012
  0058CEA8:  83 f8 14              cmp     eax, 0x14
  0058CEAB:  75 0d                 jne     0x58ceba
  0058CEAD:  c7 44 24 08 10 00 00 00  mov     dword ptr [esp + 8], 0x10
  0058CEB5:  e9 58 01 00 00        jmp     0x58d012
  0058CEBA:  83 f8 17              cmp     eax, 0x17
  0058CEBD:  75 0d                 jne     0x58cecc
  0058CEBF:  c7 44 24 08 14 00 00 00  mov     dword ptr [esp + 8], 0x14
  0058CEC7:  e9 46 01 00 00        jmp     0x58d012
  0058CECC:  83 f8 19              cmp     eax, 0x19
  0058CECF:  75 0d                 jne     0x58cede
  0058CED1:  c7 44 24 08 0c 00 00 00  mov     dword ptr [esp + 8], 0xc
  0058CED9:  e9 34 01 00 00        jmp     0x58d012
  0058CEDE:  83 f8 1b              cmp     eax, 0x1b
  0058CEE1:  75 0d                 jne     0x58cef0
  0058CEE3:  c7 44 24 08 0e 00 00 00  mov     dword ptr [esp + 8], 0xe
  0058CEEB:  e9 22 01 00 00        jmp     0x58d012
  0058CEF0:  83 f8 1e              cmp     eax, 0x1e
  0058CEF3:  75 0d                 jne     0x58cf02
  0058CEF5:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0058CEFD:  e9 10 01 00 00        jmp     0x58d012
  0058CF02:  83 f8 20              cmp     eax, 0x20
  0058CF05:  75 0d                 jne     0x58cf14
  0058CF07:  c7 44 24 08 05 00 00 00  mov     dword ptr [esp + 8], 5
  0058CF0F:  e9 fe 00 00 00        jmp     0x58d012
  0058CF14:  83 f8 21              cmp     eax, 0x21
  0058CF17:  75 0d                 jne     0x58cf26
  0058CF19:  c7 44 24 08 03 00 00 00  mov     dword ptr [esp + 8], 3
  0058CF21:  e9 ec 00 00 00        jmp     0x58d012
  0058CF26:  83 f8 22              cmp     eax, 0x22
  0058CF29:  75 0d                 jne     0x58cf38
  0058CF2B:  c7 44 24 08 12 00 00 00  mov     dword ptr [esp + 8], 0x12
  0058CF33:  e9 da 00 00 00        jmp     0x58d012
  0058CF38:  83 f8 23              cmp     eax, 0x23
  0058CF3B:  75 0d                 jne     0x58cf4a
  0058CF3D:  c7 44 24 08 15 00 00 00  mov     dword ptr [esp + 8], 0x15
  0058CF45:  e9 c8 00 00 00        jmp     0x58d012
  0058CF4A:  83 f8 24              cmp     eax, 0x24
  0058CF4D:  75 0d                 jne     0x58cf5c
  0058CF4F:  c7 44 24 08 08 00 00 00  mov     dword ptr [esp + 8], 8
  0058CF57:  e9 b6 00 00 00        jmp     0x58d012
  0058CF5C:  83 f8 25              cmp     eax, 0x25
  0058CF5F:  75 0d                 jne     0x58cf6e
  0058CF61:  c7 44 24 08 0d 00 00 00  mov     dword ptr [esp + 8], 0xd
  0058CF69:  e9 a4 00 00 00        jmp     0x58d012
  0058CF6E:  83 f8 26              cmp     eax, 0x26
  0058CF71:  75 0d                 jne     0x58cf80
  0058CF73:  c7 44 24 08 06 00 00 00  mov     dword ptr [esp + 8], 6
  0058CF7B:  e9 92 00 00 00        jmp     0x58d012
  0058CF80:  83 f8 28              cmp     eax, 0x28
  0058CF83:  75 0d                 jne     0x58cf92
  0058CF85:  c7 44 24 08 07 00 00 00  mov     dword ptr [esp + 8], 7
  0058CF8D:  e9 80 00 00 00        jmp     0x58d012
  0058CF92:  83 f8 32              cmp     eax, 0x32
  0058CF95:  75 06                 jne     0x58cf9d
  0058CF97:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0058CF9B:  eb 75                 jmp     0x58d012
  0058CF9D:  83 f8 37              cmp     eax, 0x37
  0058CFA0:  75 06                 jne     0x58cfa8
  0058CFA2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0058CFA6:  eb 6a                 jmp     0x58d012
  0058CFA8:  83 f8 3c              cmp     eax, 0x3c
  0058CFAB:  75 0a                 jne     0x58cfb7
  0058CFAD:  c7 44 24 08 16 00 00 00  mov     dword ptr [esp + 8], 0x16
  0058CFB5:  eb 5b                 jmp     0x58d012
  0058CFB7:  83 f8 46              cmp     eax, 0x46
  0058CFBA:  75 0a                 jne     0x58cfc6
  0058CFBC:  c7 44 24 08 18 00 00 00  mov     dword ptr [esp + 8], 0x18
  0058CFC4:  eb 4c                 jmp     0x58d012
  0058CFC6:  83 f8 49              cmp     eax, 0x49
  0058CFC9:  75 0a                 jne     0x58cfd5
  0058CFCB:  c7 44 24 08 17 00 00 00  mov     dword ptr [esp + 8], 0x17
  0058CFD3:  eb 3d                 jmp     0x58d012
  0058CFD5:  83 f8 4c              cmp     eax, 0x4c
  0058CFD8:  75 0a                 jne     0x58cfe4
  0058CFDA:  c7 44 24 08 19 00 00 00  mov     dword ptr [esp + 8], 0x19
  0058CFE2:  eb 2e                 jmp     0x58d012
  0058CFE4:  83 f8 64              cmp     eax, 0x64
  0058CFE7:  7c 29                 jl      0x58d012
  0058CFE9:  83 f8 78              cmp     eax, 0x78
  0058CFEC:  7f 24                 jg      0x58d012
  0058CFEE:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0058CFF2:  eb 1e                 jmp     0x58d012
  0058CFF4:  83 cf ff              or      edi, 0xffffffff
  0058CFF7:  83 cb ff              or      ebx, 0xffffffff
  0058CFFA:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0058D002:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0058D006:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0058D00A:  c7 44 24 08 01 00 00 00  mov     dword ptr [esp + 8], 1
  0058D012:  a1 f4 cd 6a 00        mov     eax, dword ptr [0x6acdf4]
  0058D017:  8d 54 24 08           lea     edx, [esp + 8]
  0058D01B:  6a 04                 push    4
  0058D01D:  52                    push    edx
  0058D01E:  8b 08                 mov     ecx, dword ptr [eax]
  0058D020:  6a 00                 push    0
  0058D022:  6a 00                 push    0
  0058D024:  6a 01                 push    1
  0058D026:  68 c8 f7 5b 00        push    0x5bf7c8
  0058D02B:  50                    push    eax
  0058D02C:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058D02F:  85 c0                 test    eax, eax
  0058D031:  74 09                 je      0x58d03c
  0058D033:  5f                    pop     edi
  0058D034:  83 c8 ff              or      eax, 0xffffffff
  0058D037:  5b                    pop     ebx
  0058D038:  83 c4 0c              add     esp, 0xc
  0058D03B:  c3                    ret     
  0058D03C:  a1 f4 cd 6a 00        mov     eax, dword ptr [0x6acdf4]
  0058D041:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0058D045:  6a 04                 push    4
  0058D047:  52                    push    edx
  0058D048:  8b 08                 mov     ecx, dword ptr [eax]
  0058D04A:  6a 00                 push    0
  0058D04C:  6a 00                 push    0
  0058D04E:  6a 02                 push    2
  0058D050:  68 c8 f7 5b 00        push    0x5bf7c8
  0058D055:  50                    push    eax
  0058D056:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058D059:  85 c0                 test    eax, eax
  0058D05B:  74 09                 je      0x58d066
  0058D05D:  5f                    pop     edi
  0058D05E:  83 c8 ff              or      eax, 0xffffffff
  0058D061:  5b                    pop     ebx
  0058D062:  83 c4 0c              add     esp, 0xc
  0058D065:  c3                    ret     
  0058D066:  83 ff ff              cmp     edi, -1
  0058D069:  74 38                 je      0x58d0a3
  0058D06B:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0058D06F:  a1 f4 cd 6a 00        mov     eax, dword ptr [0x6acdf4]
  0058D074:  8d 54 24 18           lea     edx, [esp + 0x18]
  0058D078:  6a 04                 push    4
  0058D07A:  52                    push    edx
  0058D07B:  d8 0d 90 f6 5b 00     fmul    dword ptr [0x5bf690]
  0058D081:  6a 00                 push    0
  0058D083:  6a 00                 push    0
  0058D085:  6a 03                 push    3
  0058D087:  68 c8 f7 5b 00        push    0x5bf7c8
  0058D08C:  50                    push    eax
  0058D08D:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0058D091:  8b 08                 mov     ecx, dword ptr [eax]
  0058D093:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058D096:  85 c0                 test    eax, eax
  0058D098:  74 09                 je      0x58d0a3
  0058D09A:  5f                    pop     edi
  0058D09B:  83 c8 ff              or      eax, 0xffffffff
  0058D09E:  5b                    pop     ebx
  0058D09F:  83 c4 0c              add     esp, 0xc
  0058D0A2:  c3                    ret     
  0058D0A3:  83 fb ff              cmp     ebx, -1
  0058D0A6:  74 38                 je      0x58d0e0
  0058D0A8:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0058D0AC:  a1 f4 cd 6a 00        mov     eax, dword ptr [0x6acdf4]
  0058D0B1:  8d 54 24 10           lea     edx, [esp + 0x10]
  0058D0B5:  6a 04                 push    4
  0058D0B7:  52                    push    edx
  0058D0B8:  d8 0d 8c f6 5b 00     fmul    dword ptr [0x5bf68c]
  0058D0BE:  6a 00                 push    0
  0058D0C0:  6a 00                 push    0
  0058D0C2:  6a 04                 push    4
  0058D0C4:  68 c8 f7 5b 00        push    0x5bf7c8
  0058D0C9:  50                    push    eax
  0058D0CA:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0058D0CE:  8b 08                 mov     ecx, dword ptr [eax]
  0058D0D0:  ff 51 10              call    dword ptr [ecx + 0x10]
  0058D0D3:  85 c0                 test    eax, eax
  0058D0D5:  74 09                 je      0x58d0e0
  0058D0D7:  5f                    pop     edi
  0058D0D8:  83 c8 ff              or      eax, 0xffffffff
  0058D0DB:  5b                    pop     ebx
  0058D0DC:  83 c4 0c              add     esp, 0xc
  0058D0DF:  c3                    ret     
  0058D0E0:  5f                    pop     edi
  0058D0E1:  33 c0                 xor     eax, eax
  0058D0E3:  5b                    pop     ebx
  0058D0E4:  83 c4 0c              add     esp, 0xc
  0058D0E7:  c3                    ret     
  0058D0E8:  90                    nop     
  0058D0E9:  90                    nop     
  0058D0EA:  90                    nop     
  0058D0EB:  90                    nop     
  0058D0EC:  90                    nop     
  0058D0ED:  90                    nop     
  0058D0EE:  90                    nop     
  0058D0EF:  90                    nop     