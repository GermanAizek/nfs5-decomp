; Function: FEINTRO_sub_004E2A90
; Address:  0x004E2A90 - 0x004E2C5A (458 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2A90:
  004E2A90:  81 ec 0c 01 00 00     sub     esp, 0x10c
  004E2A96:  53                    push    ebx
  004E2A97:  55                    push    ebp
  004E2A98:  56                    push    esi
  004E2A99:  57                    push    edi
  004E2A9A:  8b bc 24 20 01 00 00  mov     edi, dword ptr [esp + 0x120]
  004E2AA1:  83 c9 ff              or      ecx, 0xffffffff
  004E2AA4:  33 c0                 xor     eax, eax
  004E2AA6:  8d 54 24 54           lea     edx, [esp + 0x54]
  004E2AAA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E2AAC:  f7 d1                 not     ecx
  004E2AAE:  2b f9                 sub     edi, ecx
  004E2AB0:  8b c1                 mov     eax, ecx
  004E2AB2:  8b f7                 mov     esi, edi
  004E2AB4:  8b fa                 mov     edi, edx
  004E2AB6:  c1 e9 02              shr     ecx, 2
  004E2AB9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E2ABB:  8b c8                 mov     ecx, eax
  004E2ABD:  83 e1 03              and     ecx, 3
  004E2AC0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004E2AC2:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004E2AC6:  51                    push    ecx
  004E2AC7:  e8 d8 ad 0c 00        call    0x5ad8a4
  004E2ACC:  8d 7c 24 58           lea     edi, [esp + 0x58]
  004E2AD0:  83 c9 ff              or      ecx, 0xffffffff
  004E2AD3:  33 c0                 xor     eax, eax
  004E2AD5:  83 c4 04              add     esp, 4
  004E2AD8:  33 db                 xor     ebx, ebx
  004E2ADA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E2ADC:  f7 d1                 not     ecx
  004E2ADE:  49                    dec     ecx
  004E2ADF:  8d 44 24 54           lea     eax, [esp + 0x54]
  004E2AE3:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E2AE7:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E2AEB:  8d 54 0c 54           lea     edx, [esp + ecx + 0x54]
  004E2AEF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E2AF3:  52                    push    edx
  004E2AF4:  50                    push    eax
  004E2AF5:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004E2AF9:  e8 92 6e f4 ff        call    0x429990
  004E2AFE:  8b 0d d8 e6 68 00     mov     ecx, dword ptr [0x68e6d8]
  004E2B04:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E2B08:  8d 44 24 20           lea     eax, [esp + 0x20]
  004E2B0C:  52                    push    edx
  004E2B0D:  50                    push    eax
  004E2B0E:  e8 7d 4c fd ff        call    0x4b7790
  004E2B13:  8b 30                 mov     esi, dword ptr [eax]
  004E2B15:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E2B19:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E2B1D:  2b c1                 sub     eax, ecx
  004E2B1F:  3b cb                 cmp     ecx, ebx
  004E2B21:  74 0f                 je      0x4e2b32
  004E2B23:  3b c3                 cmp     eax, ebx
  004E2B25:  74 0b                 je      0x4e2b32
  004E2B27:  53                    push    ebx
  004E2B28:  50                    push    eax
  004E2B29:  51                    push    ecx
  004E2B2A:  e8 a1 0c f4 ff        call    0x4237d0
  004E2B2F:  83 c4 0c              add     esp, 0xc
  004E2B32:  8b 0d d8 e6 68 00     mov     ecx, dword ptr [0x68e6d8]
  004E2B38:  3b 31                 cmp     esi, dword ptr [ecx]
  004E2B3A:  74 15                 je      0x4e2b51
  004E2B3C:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004E2B3F:  40                    inc     eax
  004E2B40:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004E2B43:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004E2B46:  5f                    pop     edi
  004E2B47:  5e                    pop     esi
  004E2B48:  5d                    pop     ebp
  004E2B49:  5b                    pop     ebx
  004E2B4A:  81 c4 0c 01 00 00     add     esp, 0x10c
  004E2B50:  c3                    ret     
  004E2B51:  8b 94 24 24 01 00 00  mov     edx, dword ptr [esp + 0x124]
  004E2B58:  8d 44 24 54           lea     eax, [esp + 0x54]
  004E2B5C:  52                    push    edx
  004E2B5D:  50                    push    eax
  004E2B5E:  ff 94 24 30 01 00 00  call    dword ptr [esp + 0x130]
  004E2B65:  83 c4 08              add     esp, 8
  004E2B68:  3b c3                 cmp     eax, ebx
  004E2B6A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004E2B6E:  0f 84 08 01 00 00     je      0x4e2c7c
  004E2B74:  8d 7c 24 54           lea     edi, [esp + 0x54]
  004E2B78:  83 c9 ff              or      ecx, 0xffffffff
  004E2B7B:  33 c0                 xor     eax, eax
  004E2B7D:  8b ac 24 2c 01 00 00  mov     ebp, dword ptr [esp + 0x12c]
  004E2B84:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E2B86:  f7 d1                 not     ecx
  004E2B88:  49                    dec     ecx
  004E2B89:  8d 54 24 54           lea     edx, [esp + 0x54]
  004E2B8D:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E2B91:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E2B95:  8d 74 0c 54           lea     esi, [esp + ecx + 0x54]
  004E2B99:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E2B9D:  8b ce                 mov     ecx, esi
  004E2B9F:  2b ca                 sub     ecx, edx
  004E2BA1:  41                    inc     ecx
  004E2BA2:  51                    push    ecx
  004E2BA3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E2BA7:  e8 84 09 f2 ff        call    0x403530
  004E2BAC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E2BB0:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004E2BB4:  50                    push    eax
  004E2BB5:  56                    push    esi
  004E2BB6:  51                    push    ecx
  004E2BB7:  e8 74 ff f8 ff        call    0x472b30
  004E2BBC:  83 c4 0c              add     esp, 0xc
  004E2BBF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E2BC3:  88 18                 mov     byte ptr [eax], bl
  004E2BC5:  8b 35 d8 e6 68 00     mov     esi, dword ptr [0x68e6d8]
  004E2BCB:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E2BCF:  8d 44 24 28           lea     eax, [esp + 0x28]
  004E2BD3:  52                    push    edx
  004E2BD4:  50                    push    eax
  004E2BD5:  8b ce                 mov     ecx, esi
  004E2BD7:  e8 84 4c fd ff        call    0x4b7860
  004E2BDC:  8b 08                 mov     ecx, dword ptr [eax]
  004E2BDE:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004E2BE2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E2BE6:  52                    push    edx
  004E2BE7:  8b ce                 mov     ecx, esi
  004E2BE9:  e8 02 8d fa ff        call    0x48b8f0
  004E2BEE:  8b c8                 mov     ecx, eax
  004E2BF0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004E2BF4:  3b 01                 cmp     eax, dword ptr [ecx]
  004E2BF6:  74 15                 je      0x4e2c0d
  004E2BF8:  83 c0 10              add     eax, 0x10
  004E2BFB:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E2BFF:  50                    push    eax
  004E2C00:  52                    push    edx
  004E2C01:  e8 7a 16 f4 ff        call    0x424280
  004E2C06:  83 c4 08              add     esp, 8
  004E2C09:  84 c0                 test    al, al
  004E2C0B:  74 41                 je      0x4e2c4e
  004E2C0D:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E2C11:  e8 7a 00 00 00        call    0x4e2c90
  004E2C16:  50                    push    eax
  004E2C17:  8d 44 24 14           lea     eax, [esp + 0x14]
  004E2C1B:  50                    push    eax
  004E2C1C:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004E2C20:  e8 db 02 00 00        call    0x4e2f00
  004E2C25:  50                    push    eax
  004E2C26:  51                    push    ecx
  004E2C27:  8d 54 24 24           lea     edx, [esp + 0x24]
  004E2C2B:  8b cc                 mov     ecx, esp
  004E2C2D:  52                    push    edx
  004E2C2E:  e8 cd a0 04 00        call    0x52cd00
  004E2C33:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004E2C37:  8b ce                 mov     ecx, esi
  004E2C39:  50                    push    eax
  004E2C3A:  e8 91 02 00 00        call    0x4e2ed0
  004E2C3F:  8b 08                 mov     ecx, dword ptr [eax]
  004E2C41:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E2C45:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004E2C49:  e8 a2 6d f4 ff        call    0x4299f0
  004E2C4E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004E2C52:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004E2C56:  83 c2 1c              add     edx, 0x1c