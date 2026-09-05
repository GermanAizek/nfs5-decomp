; Function: sub_0041BCFD
; Address:  0x0041BCFD - 0x0041BE50 (339 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BCFD:
  0041BCFD:  d1 f8                 sar     eax, 1
  0041BCFF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041BD03:  83 ef 14              sub     edi, 0x14
  0041BD06:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041BD0A:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041BD0E:  e8 95 37 18 00        call    0x59f4a8
  0041BD13:  8b e8                 mov     ebp, eax
  0041BD15:  68 58 01 00 00        push    0x158
  0041BD1A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BD1E:  e8 6d 17 18 00        call    0x59d490
  0041BD23:  83 c4 04              add     esp, 4
  0041BD26:  3b c3                 cmp     eax, ebx
  0041BD28:  74 1b                 je      0x41bd45
  0041BD2A:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BD30:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BD36:  6a 02                 push    2
  0041BD38:  52                    push    edx
  0041BD39:  51                    push    ecx
  0041BD3A:  55                    push    ebp
  0041BD3B:  57                    push    edi
  0041BD3C:  8b c8                 mov     ecx, eax
  0041BD3E:  e8 3d 4f 01 00        call    0x430c80
  0041BD43:  eb 02                 jmp     0x41bd47
  0041BD45:  33 c0                 xor     eax, eax
  0041BD47:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BD4B:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  0041BD51:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BD55:  e8 4e 37 18 00        call    0x59f4a8
  0041BD5A:  8b e8                 mov     ebp, eax
  0041BD5C:  68 58 01 00 00        push    0x158
  0041BD61:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BD65:  e8 26 17 18 00        call    0x59d490
  0041BD6A:  83 c4 04              add     esp, 4
  0041BD6D:  3b c3                 cmp     eax, ebx
  0041BD6F:  74 1b                 je      0x41bd8c
  0041BD71:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BD77:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BD7D:  6a 03                 push    3
  0041BD7F:  52                    push    edx
  0041BD80:  51                    push    ecx
  0041BD81:  55                    push    ebp
  0041BD82:  57                    push    edi
  0041BD83:  8b c8                 mov     ecx, eax
  0041BD85:  e8 f6 4e 01 00        call    0x430c80
  0041BD8A:  eb 02                 jmp     0x41bd8e
  0041BD8C:  33 c0                 xor     eax, eax
  0041BD8E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BD92:  89 86 64 01 00 00     mov     dword ptr [esi + 0x164], eax
  0041BD98:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BD9C:  e8 07 37 18 00        call    0x59f4a8
  0041BDA1:  8b e8                 mov     ebp, eax
  0041BDA3:  68 04 01 00 00        push    0x104
  0041BDA8:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BDAC:  e8 df 16 18 00        call    0x59d490
  0041BDB1:  83 c4 04              add     esp, 4
  0041BDB4:  3b c3                 cmp     eax, ebx
  0041BDB6:  74 21                 je      0x41bdd9
  0041BDB8:  8b 15 90 a9 5c 00     mov     edx, dword ptr [0x5ca990]
  0041BDBE:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BDC4:  53                    push    ebx
  0041BDC5:  52                    push    edx
  0041BDC6:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BDCC:  51                    push    ecx
  0041BDCD:  52                    push    edx
  0041BDCE:  55                    push    ebp
  0041BDCF:  57                    push    edi
  0041BDD0:  8b c8                 mov     ecx, eax
  0041BDD2:  e8 79 f3 ff ff        call    0x41b150
  0041BDD7:  eb 02                 jmp     0x41bddb
  0041BDD9:  33 c0                 xor     eax, eax
  0041BDDB:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BDDF:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  0041BDE5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BDE9:  e8 ba 36 18 00        call    0x59f4a8
  0041BDEE:  68 04 01 00 00        push    0x104
  0041BDF3:  8b e8                 mov     ebp, eax
  0041BDF5:  e8 96 16 18 00        call    0x59d490
  0041BDFA:  83 c4 04              add     esp, 4
  0041BDFD:  3b c3                 cmp     eax, ebx
  0041BDFF:  74 21                 je      0x41be22
  0041BE01:  8b 0d 94 a9 5c 00     mov     ecx, dword ptr [0x5ca994]
  0041BE07:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BE0D:  53                    push    ebx
  0041BE0E:  51                    push    ecx
  0041BE0F:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BE15:  52                    push    edx
  0041BE16:  51                    push    ecx
  0041BE17:  55                    push    ebp
  0041BE18:  57                    push    edi
  0041BE19:  8b c8                 mov     ecx, eax
  0041BE1B:  e8 30 f3 ff ff        call    0x41b150
  0041BE20:  eb 02                 jmp     0x41be24
  0041BE22:  33 c0                 xor     eax, eax
  0041BE24:  89 86 6c 01 00 00     mov     dword ptr [esi + 0x16c], eax
  0041BE2A:  8b c6                 mov     eax, esi
  0041BE2C:  5f                    pop     edi
  0041BE2D:  5e                    pop     esi
  0041BE2E:  88 1d 01 5d 65 00     mov     byte ptr [0x655d01], bl
  0041BE34:  88 1d 00 5d 65 00     mov     byte ptr [0x655d00], bl
  0041BE3A:  88 1d 0c 5d 65 00     mov     byte ptr [0x655d0c], bl
  0041BE40:  5d                    pop     ebp
  0041BE41:  5b                    pop     ebx
  0041BE42:  83 c4 14              add     esp, 0x14
  0041BE45:  c3                    ret     
  0041BE46:  90                    nop     
  0041BE47:  90                    nop     
  0041BE48:  90                    nop     
  0041BE49:  90                    nop     
  0041BE4A:  90                    nop     
  0041BE4B:  90                    nop     
  0041BE4C:  90                    nop     
  0041BE4D:  90                    nop     
  0041BE4E:  90                    nop     
  0041BE4F:  90                    nop     