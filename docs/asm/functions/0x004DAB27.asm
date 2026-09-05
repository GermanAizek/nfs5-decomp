; Function: TRACK_sub_004DAB27
; Address:  0x004DAB27 - 0x004DAE90 (873 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAB27:
  004DAB27:  20 01                 and     byte ptr [ecx], al
  004DAB29:  00 00                 add     byte ptr [eax], al
  004DAB2B:  8b cb                 mov     ecx, ebx
  004DAB2D:  03 ca                 add     ecx, edx
  004DAB2F:  83 c4 08              add     esp, 8
  004DAB32:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004DAB36:  8b 8e 0c 01 00 00     mov     ecx, dword ptr [esi + 0x10c]
  004DAB3C:  03 c3                 add     eax, ebx
  004DAB3E:  8d 14 29              lea     edx, [ecx + ebp]
  004DAB41:  03 cd                 add     ecx, ebp
  004DAB43:  03 8e 14 01 00 00     add     ecx, dword ptr [esi + 0x114]
  004DAB49:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004DAB4D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DAB51:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004DAB55:  8b cc                 mov     ecx, esp
  004DAB57:  57                    push    edi
  004DAB58:  6a ff                 push    -1
  004DAB5A:  89 11                 mov     dword ptr [ecx], edx
  004DAB5C:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004DAB60:  89 41 04              mov     dword ptr [ecx + 4], eax
  004DAB63:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004DAB67:  89 51 08              mov     dword ptr [ecx + 8], edx
  004DAB6A:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004DAB6D:  e8 4e d1 ff ff        call    0x4d7cc0
  004DAB72:  83 c4 08              add     esp, 8
  004DAB75:  50                    push    eax
  004DAB76:  57                    push    edi
  004DAB77:  6a ff                 push    -1
  004DAB79:  e8 42 d1 ff ff        call    0x4d7cc0
  004DAB7E:  83 c4 08              add     esp, 8
  004DAB81:  50                    push    eax
  004DAB82:  57                    push    edi
  004DAB83:  68 ff ff ff 19        push    0x19ffffff
  004DAB88:  e8 33 d1 ff ff        call    0x4d7cc0
  004DAB8D:  83 c4 08              add     esp, 8
  004DAB90:  50                    push    eax
  004DAB91:  57                    push    edi
  004DAB92:  68 ff ff ff 19        push    0x19ffffff
  004DAB97:  e8 24 d1 ff ff        call    0x4d7cc0
  004DAB9C:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004DABA2:  83 c4 08              add     esp, 8
  004DABA5:  8d 54 19 fd           lea     edx, [ecx + ebx - 3]
  004DABA9:  50                    push    eax
  004DABAA:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004DABB0:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004DABB4:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004DABB8:  68 00 00 40 40        push    0x40400000
  004DABBD:  68 00 00 60 41        push    0x41600000
  004DABC2:  51                    push    ecx
  004DABC3:  8d 4c 28 01           lea     ecx, [eax + ebp + 1]
  004DABC7:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  004DABCB:  d9 1c 24              fstp    dword ptr [esp]
  004DABCE:  db 44 24 58           fild    dword ptr [esp + 0x58]
  004DABD2:  51                    push    ecx
  004DABD3:  d9 1c 24              fstp    dword ptr [esp]
  004DABD6:  e8 a5 dd ff ff        call    0x4d8980
  004DABDB:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004DABDF:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004DABE3:  83 c4 20              add     esp, 0x20
  004DABE6:  8b d4                 mov     edx, esp
  004DABE8:  57                    push    edi
  004DABE9:  68 00 00 00 19        push    0x19000000
  004DABEE:  89 02                 mov     dword ptr [edx], eax
  004DABF0:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004DABF4:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004DABF7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004DABFB:  89 42 08              mov     dword ptr [edx + 8], eax
  004DABFE:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004DAC01:  e8 ba d0 ff ff        call    0x4d7cc0
  004DAC06:  83 c4 08              add     esp, 8
  004DAC09:  50                    push    eax
  004DAC0A:  57                    push    edi
  004DAC0B:  68 00 00 00 19        push    0x19000000
  004DAC10:  e8 ab d0 ff ff        call    0x4d7cc0
  004DAC15:  83 c4 08              add     esp, 8
  004DAC18:  50                    push    eax
  004DAC19:  57                    push    edi
  004DAC1A:  68 00 00 00 cc        push    0xcc000000
  004DAC1F:  e8 9c d0 ff ff        call    0x4d7cc0
  004DAC24:  83 c4 08              add     esp, 8
  004DAC27:  50                    push    eax
  004DAC28:  57                    push    edi
  004DAC29:  68 00 00 00 cc        push    0xcc000000
  004DAC2E:  e8 8d d0 ff ff        call    0x4d7cc0
  004DAC33:  8b 96 08 01 00 00     mov     edx, dword ptr [esi + 0x108]
  004DAC39:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004DAC3F:  03 d1                 add     edx, ecx
  004DAC41:  83 c4 08              add     esp, 8
  004DAC44:  03 d3                 add     edx, ebx
  004DAC46:  50                    push    eax
  004DAC47:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004DAC4D:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004DAC51:  68 00 00 40 40        push    0x40400000
  004DAC56:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004DAC5A:  68 00 00 60 41        push    0x41600000
  004DAC5F:  51                    push    ecx
  004DAC60:  8d 4c 28 01           lea     ecx, [eax + ebp + 1]
  004DAC64:  d9 1c 24              fstp    dword ptr [esp]
  004DAC67:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  004DAC6B:  51                    push    ecx
  004DAC6C:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  004DAC70:  d9 1c 24              fstp    dword ptr [esp]
  004DAC73:  e8 08 dd ff ff        call    0x4d8980
  004DAC78:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  004DAC7E:  b8 01 00 00 00        mov     eax, 1
  004DAC83:  83 c4 30              add     esp, 0x30
  004DAC86:  3b c8                 cmp     ecx, eax
  004DAC88:  75 3e                 jne     0x4dacc8
  004DAC8A:  6a 00                 push    0
  004DAC8C:  6a 00                 push    0
  004DAC8E:  57                    push    edi
  004DAC8F:  e8 0c d0 ff ff        call    0x4d7ca0
  004DAC94:  8b 96 30 01 00 00     mov     edx, dword ptr [esi + 0x130]
  004DAC9A:  83 c4 04              add     esp, 4
  004DAC9D:  03 d3                 add     edx, ebx
  004DAC9F:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004DACA3:  50                    push    eax
  004DACA4:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004DACA8:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  004DACAE:  51                    push    ecx
  004DACAF:  03 c5                 add     eax, ebp
  004DACB1:  d9 1c 24              fstp    dword ptr [esp]
  004DACB4:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004DACB8:  51                    push    ecx
  004DACB9:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DACBD:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004DACC3:  d9 1c 24              fstp    dword ptr [esp]
  004DACC6:  eb 7f                 jmp     0x4dad47
  004DACC8:  8b 8e f0 00 00 00     mov     ecx, dword ptr [esi + 0xf0]
  004DACCE:  6a 00                 push    0
  004DACD0:  3b c8                 cmp     ecx, eax
  004DACD2:  6a 00                 push    0
  004DACD4:  57                    push    edi
  004DACD5:  75 39                 jne     0x4dad10
  004DACD7:  e8 c4 cf ff ff        call    0x4d7ca0
  004DACDC:  8b 96 30 01 00 00     mov     edx, dword ptr [esi + 0x130]
  004DACE2:  83 c4 04              add     esp, 4
  004DACE5:  03 d3                 add     edx, ebx
  004DACE7:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004DACEB:  50                    push    eax
  004DACEC:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004DACF0:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  004DACF6:  51                    push    ecx
  004DACF7:  03 c5                 add     eax, ebp
  004DACF9:  d9 1c 24              fstp    dword ptr [esp]
  004DACFC:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004DAD00:  51                    push    ecx
  004DAD01:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DAD05:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004DAD0B:  d9 1c 24              fstp    dword ptr [esp]
  004DAD0E:  eb 37                 jmp     0x4dad47
  004DAD10:  e8 8b cf ff ff        call    0x4d7ca0
  004DAD15:  8b 96 30 01 00 00     mov     edx, dword ptr [esi + 0x130]
  004DAD1B:  83 c4 04              add     esp, 4
  004DAD1E:  03 d3                 add     edx, ebx
  004DAD20:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004DAD24:  50                    push    eax
  004DAD25:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004DAD29:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  004DAD2F:  51                    push    ecx
  004DAD30:  03 c5                 add     eax, ebp
  004DAD32:  d9 1c 24              fstp    dword ptr [esp]
  004DAD35:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004DAD39:  51                    push    ecx
  004DAD3A:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DAD3E:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  004DAD44:  d9 1c 24              fstp    dword ptr [esp]
  004DAD47:  51                    push    ecx
  004DAD48:  e8 83 e2 ff ff        call    0x4d8fd0
  004DAD4D:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  004DAD53:  b8 02 00 00 00        mov     eax, 2
  004DAD58:  83 c4 18              add     esp, 0x18
  004DAD5B:  3b c8                 cmp     ecx, eax
  004DAD5D:  75 43                 jne     0x4dada2
  004DAD5F:  6a 00                 push    0
  004DAD61:  6a 00                 push    0
  004DAD63:  57                    push    edi
  004DAD64:  e8 37 cf ff ff        call    0x4d7ca0
  004DAD69:  83 c4 04              add     esp, 4
  004DAD6C:  8b d3                 mov     edx, ebx
  004DAD6E:  50                    push    eax
  004DAD6F:  8b 86 20 01 00 00     mov     eax, dword ptr [esi + 0x120]
  004DAD75:  03 d0                 add     edx, eax
  004DAD77:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  004DAD7D:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004DAD81:  51                    push    ecx
  004DAD82:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAD86:  03 c5                 add     eax, ebp
  004DAD88:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004DAD8C:  d9 1c 24              fstp    dword ptr [esp]
  004DAD8F:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAD93:  51                    push    ecx
  004DAD94:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004DAD9A:  d9 1c 24              fstp    dword ptr [esp]
  004DAD9D:  e9 83 00 00 00        jmp     0x4dae25
  004DADA2:  8b 8e f0 00 00 00     mov     ecx, dword ptr [esi + 0xf0]
  004DADA8:  6a 00                 push    0
  004DADAA:  3b c8                 cmp     ecx, eax
  004DADAC:  6a 00                 push    0
  004DADAE:  57                    push    edi
  004DADAF:  75 3b                 jne     0x4dadec
  004DADB1:  e8 ea ce ff ff        call    0x4d7ca0
  004DADB6:  83 c4 04              add     esp, 4
  004DADB9:  8b d3                 mov     edx, ebx
  004DADBB:  50                    push    eax
  004DADBC:  8b 86 20 01 00 00     mov     eax, dword ptr [esi + 0x120]
  004DADC2:  03 d0                 add     edx, eax
  004DADC4:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  004DADCA:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004DADCE:  51                    push    ecx
  004DADCF:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DADD3:  03 c5                 add     eax, ebp
  004DADD5:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004DADD9:  d9 1c 24              fstp    dword ptr [esp]
  004DADDC:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DADE0:  51                    push    ecx
  004DADE1:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004DADE7:  d9 1c 24              fstp    dword ptr [esp]
  004DADEA:  eb 39                 jmp     0x4dae25
  004DADEC:  e8 af ce ff ff        call    0x4d7ca0
  004DADF1:  83 c4 04              add     esp, 4
  004DADF4:  8b d3                 mov     edx, ebx
  004DADF6:  50                    push    eax
  004DADF7:  8b 86 20 01 00 00     mov     eax, dword ptr [esi + 0x120]
  004DADFD:  03 d0                 add     edx, eax
  004DADFF:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  004DAE05:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004DAE09:  51                    push    ecx
  004DAE0A:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAE0E:  03 c5                 add     eax, ebp
  004DAE10:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004DAE14:  d9 1c 24              fstp    dword ptr [esp]
  004DAE17:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAE1B:  51                    push    ecx
  004DAE1C:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004DAE22:  d9 1c 24              fstp    dword ptr [esp]
  004DAE25:  51                    push    ecx
  004DAE26:  e8 a5 e1 ff ff        call    0x4d8fd0
  004DAE2B:  83 c4 18              add     esp, 0x18
  004DAE2E:  57                    push    edi
  004DAE2F:  e8 7c ce ff ff        call    0x4d7cb0
  004DAE34:  db 86 18 01 00 00     fild    dword ptr [esi + 0x118]
  004DAE3A:  83 c4 04              add     esp, 4
  004DAE3D:  8b 96 0c 01 00 00     mov     edx, dword ptr [esi + 0x10c]
  004DAE43:  03 d5                 add     edx, ebp
  004DAE45:  50                    push    eax
  004DAE46:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004DAE4C:  51                    push    ecx
  004DAE4D:  03 d8                 add     ebx, eax
  004DAE4F:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004DAE53:  d9 1c 24              fstp    dword ptr [esp]
  004DAE56:  db 86 14 01 00 00     fild    dword ptr [esi + 0x114]
  004DAE5C:  51                    push    ecx
  004DAE5D:  d9 1c 24              fstp    dword ptr [esp]
  004DAE60:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004DAE64:  51                    push    ecx
  004DAE65:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004DAE69:  d9 1c 24              fstp    dword ptr [esp]
  004DAE6C:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAE70:  51                    push    ecx
  004DAE71:  d9 1c 24              fstp    dword ptr [esp]
  004DAE74:  e8 67 d8 ff ff        call    0x4d86e0
  004DAE79:  83 c4 14              add     esp, 0x14
  004DAE7C:  5f                    pop     edi
  004DAE7D:  5e                    pop     esi
  004DAE7E:  5d                    pop     ebp
  004DAE7F:  5b                    pop     ebx
  004DAE80:  83 c4 10              add     esp, 0x10
  004DAE83:  c2 0c 00              ret     0xc
  004DAE86:  90                    nop     
  004DAE87:  90                    nop     
  004DAE88:  90                    nop     
  004DAE89:  90                    nop     
  004DAE8A:  90                    nop     
  004DAE8B:  90                    nop     
  004DAE8C:  90                    nop     
  004DAE8D:  90                    nop     
  004DAE8E:  90                    nop     
  004DAE8F:  90                    nop     