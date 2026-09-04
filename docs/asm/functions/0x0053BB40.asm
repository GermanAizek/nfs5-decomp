; Function: FONTPC_sub_53bb40
; Address:  0x0053BB40 - 0x0053BCA0 (352 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53bb40:
  0053BB40:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0053BB45:  84 c0                 test    al, al
  0053BB47:  0f 84 bf 00 00 00     je      0x53bc0c
  0053BB4D:  3c ff                 cmp     al, 0xff
  0053BB4F:  0f 84 b7 00 00 00     je      0x53bc0c
  0053BB55:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0053BB5A:  85 c0                 test    eax, eax
  0053BB5C:  0f 85 aa 00 00 00     jne     0x53bc0c
  0053BB62:  56                    push    esi
  0053BB63:  57                    push    edi
  0053BB64:  6a 0a                 push    0xa
  0053BB66:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053BB6C:  6a 01                 push    1
  0053BB6E:  8b f0                 mov     esi, eax
  0053BB70:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053BB76:  8b f8                 mov     edi, eax
  0053BB78:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0053BB7D:  85 c0                 test    eax, eax
  0053BB7F:  75 2d                 jne     0x53bbae
  0053BB81:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0053BB87:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0053BB8A:  6a 00                 push    0
  0053BB8C:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0053BB8F:  83 e1 03              and     ecx, 3
  0053BB92:  80 f9 01              cmp     cl, 1
  0053BB95:  75 04                 jne     0x53bb9b
  0053BB97:  6a 06                 push    6
  0053BB99:  eb 02                 jmp     0x53bb9d
  0053BB9B:  6a 07                 push    7
  0053BB9D:  6a 40                 push    0x40
  0053BB9F:  6a 40                 push    0x40
  0053BBA1:  e8 1a 55 03 00        call    0x5710c0
  0053BBA6:  83 c4 10              add     esp, 0x10
  0053BBA9:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  0053BBAE:  6a 00                 push    0
  0053BBB0:  6a 0a                 push    0xa
  0053BBB2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053BBB8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BBBC:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  0053BBC0:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  0053BBC4:  52                    push    edx
  0053BBC5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053BBC9:  51                    push    ecx
  0053BBCA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053BBCE:  52                    push    edx
  0053BBCF:  8b 15 78 42 6a 00     mov     edx, dword ptr [0x6a4278]
  0053BBD5:  51                    push    ecx
  0053BBD6:  50                    push    eax
  0053BBD7:  52                    push    edx
  0053BBD8:  e8 93 55 03 00        call    0x571170
  0053BBDD:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0053BBE2:  50                    push    eax
  0053BBE3:  e8 28 59 03 00        call    0x571510
  0053BBE8:  83 c4 1c              add     esp, 0x1c
  0053BBEB:  85 c0                 test    eax, eax
  0053BBED:  74 0a                 je      0x53bbf9
  0053BBEF:  c7 05 78 42 6a 00 00 00 00 00  mov     dword ptr [0x6a4278], 0
  0053BBF9:  56                    push    esi
  0053BBFA:  6a 0a                 push    0xa
  0053BBFC:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053BC02:  57                    push    edi
  0053BC03:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0053BC09:  5f                    pop     edi
  0053BC0A:  5e                    pop     esi
  0053BC0B:  c3                    ret     
  0053BC0C:  a1 48 cc 5d 00        mov     eax, dword ptr [0x5dcc48]
  0053BC11:  85 c0                 test    eax, eax
  0053BC13:  7d 21                 jge     0x53bc36
  0053BC15:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  0053BC1A:  85 c0                 test    eax, eax
  0053BC1C:  74 07                 je      0x53bc25
  0053BC1E:  b8 04 00 00 00        mov     eax, 4
  0053BC23:  eb 0c                 jmp     0x53bc31
  0053BC25:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  0053BC2A:  f7 d8                 neg     eax
  0053BC2C:  1b c0                 sbb     eax, eax
  0053BC2E:  83 e0 03              and     eax, 3
  0053BC31:  a3 48 cc 5d 00        mov     dword ptr [0x5dcc48], eax
  0053BC36:  8b 0c 85 4c cc 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dcc4c]
  0053BC3D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053BC41:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053BC45:  51                    push    ecx
  0053BC46:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BC4A:  52                    push    edx
  0053BC4B:  50                    push    eax
  0053BC4C:  51                    push    ecx
  0053BC4D:  e8 0e 40 03 00        call    0x56fc60
  0053BC52:  83 c4 10              add     esp, 0x10
  0053BC55:  83 3d 48 cc 5d 00 03  cmp     dword ptr [0x5dcc48], 3
  0053BC5C:  75 ad                 jne     0x53bc0b
  0053BC5E:  e9 3d 5a 03 00        jmp     0x5716a0
  0053BC63:  90                    nop     
  0053BC64:  90                    nop     
  0053BC65:  90                    nop     
  0053BC66:  90                    nop     
  0053BC67:  90                    nop     
  0053BC68:  90                    nop     
  0053BC69:  90                    nop     
  0053BC6A:  90                    nop     
  0053BC6B:  90                    nop     
  0053BC6C:  90                    nop     
  0053BC6D:  90                    nop     
  0053BC6E:  90                    nop     
  0053BC6F:  90                    nop     
  0053BC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053BC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053BC77:  8b d0                 mov     edx, eax
  0053BC79:  c1 e2 04              shl     edx, 4
  0053BC7C:  c1 e0 14              shl     eax, 0x14
  0053BC7F:  c1 fa 14              sar     edx, 0x14
  0053BC82:  c1 f8 14              sar     eax, 0x14
  0053BC85:  52                    push    edx
  0053BC86:  50                    push    eax
  0053BC87:  51                    push    ecx
  0053BC88:  e8 b3 fe ff ff        call    0x53bb40
  0053BC8D:  83 c4 0c              add     esp, 0xc
  0053BC90:  c3                    ret     
  0053BC91:  90                    nop     
  0053BC92:  90                    nop     
  0053BC93:  90                    nop     
  0053BC94:  90                    nop     
  0053BC95:  90                    nop     
  0053BC96:  90                    nop     
  0053BC97:  90                    nop     
  0053BC98:  90                    nop     
  0053BC99:  90                    nop     
  0053BC9A:  90                    nop     
  0053BC9B:  90                    nop     
  0053BC9C:  90                    nop     
  0053BC9D:  90                    nop     
  0053BC9E:  90                    nop     
  0053BC9F:  90                    nop     