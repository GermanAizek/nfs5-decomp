; Function: sub_00478C80
; Address:  0x00478C80 - 0x00478DF0 (368 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478C80:
  00478C80:  83 ec 20              sub     esp, 0x20
  00478C83:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00478C87:  a3 40 6a 62 00        mov     dword ptr [0x626a40], eax
  00478C8C:  c1 e0 03              shl     eax, 3
  00478C8F:  50                    push    eax
  00478C90:  e8 7b 48 12 00        call    0x59d510
  00478C95:  a3 44 6a 62 00        mov     dword ptr [0x626a44], eax
  00478C9A:  a1 40 6a 62 00        mov     eax, dword ptr [0x626a40]
  00478C9F:  83 c4 04              add     esp, 4
  00478CA2:  33 c9                 xor     ecx, ecx
  00478CA4:  85 c0                 test    eax, eax
  00478CA6:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00478CAE:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00478CB6:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00478CBE:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00478CC6:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00478CCE:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00478CD6:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00478CDE:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00478CE6:  0f 8e 8c 00 00 00     jle     0x478d78
  00478CEC:  8b 54 24 00           mov     edx, dword ptr [esp]
  00478CF0:  53                    push    ebx
  00478CF1:  55                    push    ebp
  00478CF2:  56                    push    esi
  00478CF3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00478CF7:  57                    push    edi
  00478CF8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00478CFC:  b8 10 00 00 00        mov     eax, 0x10
  00478D01:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D07:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00478D0B:  83 c1 04              add     ecx, 4
  00478D0E:  89 54 18 f0           mov     dword ptr [eax + ebx - 0x10], edx
  00478D12:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D18:  89 74 18 f4           mov     dword ptr [eax + ebx - 0xc], esi
  00478D1C:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D22:  89 7c 18 f8           mov     dword ptr [eax + ebx - 8], edi
  00478D26:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D2C:  89 6c 18 fc           mov     dword ptr [eax + ebx - 4], ebp
  00478D30:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D36:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00478D3A:  89 2c 18              mov     dword ptr [eax + ebx], ebp
  00478D3D:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D43:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00478D47:  89 6c 18 04           mov     dword ptr [eax + ebx + 4], ebp
  00478D4B:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D51:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00478D55:  89 6c 18 08           mov     dword ptr [eax + ebx + 8], ebp
  00478D59:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D5F:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00478D63:  89 6c 18 0c           mov     dword ptr [eax + ebx + 0xc], ebp
  00478D67:  8b 1d 40 6a 62 00     mov     ebx, dword ptr [0x626a40]
  00478D6D:  83 c0 20              add     eax, 0x20
  00478D70:  3b cb                 cmp     ecx, ebx
  00478D72:  7c 8d                 jl      0x478d01
  00478D74:  5f                    pop     edi
  00478D75:  5e                    pop     esi
  00478D76:  5d                    pop     ebp
  00478D77:  5b                    pop     ebx
  00478D78:  6a 18                 push    0x18
  00478D7A:  e8 11 47 12 00        call    0x59d490
  00478D7F:  83 c4 04              add     esp, 4
  00478D82:  85 c0                 test    eax, eax
  00478D84:  74 0e                 je      0x478d94
  00478D86:  8b c8                 mov     ecx, eax
  00478D88:  e8 23 d2 0b 00        call    0x535fb0
  00478D8D:  a3 4c 6a 62 00        mov     dword ptr [0x626a4c], eax
  00478D92:  eb 0a                 jmp     0x478d9e
  00478D94:  c7 05 4c 6a 62 00 00 00 00 00  mov     dword ptr [0x626a4c], 0
  00478D9E:  6a 28                 push    0x28
  00478DA0:  e8 eb 46 12 00        call    0x59d490
  00478DA5:  83 c4 04              add     esp, 4
  00478DA8:  85 c0                 test    eax, eax
  00478DAA:  74 13                 je      0x478dbf
  00478DAC:  6a 00                 push    0
  00478DAE:  6a 00                 push    0
  00478DB0:  6a 01                 push    1
  00478DB2:  6a 01                 push    1
  00478DB4:  6a 09                 push    9
  00478DB6:  8b c8                 mov     ecx, eax
  00478DB8:  e8 e3 f7 fe ff        call    0x4685a0
  00478DBD:  eb 02                 jmp     0x478dc1
  00478DBF:  33 c0                 xor     eax, eax
  00478DC1:  8b 0d 4c 6a 62 00     mov     ecx, dword ptr [0x626a4c]
  00478DC7:  6a 00                 push    0
  00478DC9:  6a 00                 push    0
  00478DCB:  6a 00                 push    0
  00478DCD:  51                    push    ecx
  00478DCE:  6a 00                 push    0
  00478DD0:  6a 00                 push    0
  00478DD2:  8b c8                 mov     ecx, eax
  00478DD4:  a3 48 6a 62 00        mov     dword ptr [0x626a48], eax
  00478DD9:  e8 62 fb fe ff        call    0x468940
  00478DDE:  83 c4 20              add     esp, 0x20
  00478DE1:  c3                    ret     
  00478DE2:  90                    nop     
  00478DE3:  90                    nop     
  00478DE4:  90                    nop     
  00478DE5:  90                    nop     
  00478DE6:  90                    nop     
  00478DE7:  90                    nop     
  00478DE8:  90                    nop     
  00478DE9:  90                    nop     
  00478DEA:  90                    nop     
  00478DEB:  90                    nop     
  00478DEC:  90                    nop     
  00478DED:  90                    nop     
  00478DEE:  90                    nop     
  00478DEF:  90                    nop     