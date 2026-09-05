; Function: TRACK_sub_004A6EA4
; Address:  0x004A6EA4 - 0x004A7191 (749 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6EA4:
  004A6EA4:  0c a1                 or      al, 0xa1
  004A6EA6:  00 f7                 add     bh, dh
  004A6EA8:  5c                    pop     esp
  004A6EA9:  00 85 c0 74 60 8d     add     byte ptr [ebp - 0x729f8b40], al
  004A6EAF:  9e                    sahf    
  004A6EB0:  d0 03                 rol     byte ptr [ebx], 1
  004A6EB2:  00 00                 add     byte ptr [eax], al
  004A6EB4:  68 3c 3d 65 00        push    0x653d3c
  004A6EB9:  53                    push    ebx
  004A6EBA:  e8 11 a0 08 00        call    0x530ed0
  004A6EBF:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6EC5:  e8 de 85 0f 00        call    0x59f4a8
  004A6ECA:  68 54 3d 65 00        push    0x653d54
  004A6ECF:  53                    push    ebx
  004A6ED0:  8b f8                 mov     edi, eax
  004A6ED2:  e8 f9 9f 08 00        call    0x530ed0
  004A6ED7:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6EDD:  83 c4 10              add     esp, 0x10
  004A6EE0:  e8 c3 85 0f 00        call    0x59f4a8
  004A6EE5:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  004A6EEB:  85 c9                 test    ecx, ecx
  004A6EED:  74 02                 je      0x4a6ef1
  004A6EEF:  f7 df                 neg     edi
  004A6EF1:  c1 f8 08              sar     eax, 8
  004A6EF4:  c1 ff 08              sar     edi, 8
  004A6EF7:  50                    push    eax
  004A6EF8:  57                    push    edi
  004A6EF9:  e8 b2 c9 0b 00        call    0x5638b0
  004A6EFE:  8b f8                 mov     edi, eax
  004A6F00:  83 c4 08              add     esp, 8
  004A6F03:  81 e7 ff 03 00 00     and     edi, 0x3ff
  004A6F09:  c1 e7 06              shl     edi, 6
  004A6F0C:  eb 02                 jmp     0x4a6f10
  004A6F0E:  33 ff                 xor     edi, edi
  004A6F10:  57                    push    edi
  004A6F11:  56                    push    esi
  004A6F12:  e8 79 74 00 00        call    0x4ae390
  004A6F17:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A6F1B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004A6F1F:  52                    push    edx
  004A6F20:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004A6F24:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004A6F27:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004A6F2B:  51                    push    ecx
  004A6F2C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A6F30:  57                    push    edi
  004A6F31:  55                    push    ebp
  004A6F32:  52                    push    edx
  004A6F33:  50                    push    eax
  004A6F34:  51                    push    ecx
  004A6F35:  56                    push    esi
  004A6F36:  e8 75 25 00 00        call    0x4a94b0
  004A6F3B:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A6F40:  83 c4 28              add     esp, 0x28
  004A6F43:  85 c0                 test    eax, eax
  004A6F45:  0f 84 c5 02 00 00     je      0x4a7210
  004A6F4B:  a1 e4 f6 5c 00        mov     eax, dword ptr [0x5cf6e4]
  004A6F50:  85 c0                 test    eax, eax
  004A6F52:  0f 84 b8 02 00 00     je      0x4a7210
  004A6F58:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004A6F5E:  48                    dec     eax
  004A6F5F:  0f 88 98 01 00 00     js      0x4a70fd
  004A6F65:  8d 14 40              lea     edx, [eax + eax*2]
  004A6F68:  40                    inc     eax
  004A6F69:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004A6F6D:  8d 9c d6 14 11 00 00  lea     ebx, [esi + edx*8 + 0x1114]
  004A6F74:  8b 2b                 mov     ebp, dword ptr [ebx]
  004A6F76:  83 fd 12              cmp     ebp, 0x12
  004A6F79:  75 11                 jne     0x4a6f8c
  004A6F7B:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004A6F7F:  33 c0                 xor     eax, eax
  004A6F81:  85 d2                 test    edx, edx
  004A6F83:  0f 95 c0              setne   al
  004A6F86:  03 c5                 add     eax, ebp
  004A6F88:  8b e8                 mov     ebp, eax
  004A6F8A:  eb 14                 jmp     0x4a6fa0
  004A6F8C:  83 fd 14              cmp     ebp, 0x14
  004A6F8F:  75 0f                 jne     0x4a6fa0
  004A6F91:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004A6F95:  33 c9                 xor     ecx, ecx
  004A6F97:  85 d2                 test    edx, edx
  004A6F99:  0f 95 c1              setne   cl
  004A6F9C:  03 cd                 add     ecx, ebp
  004A6F9E:  8b e9                 mov     ebp, ecx
  004A6FA0:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  004A6FA3:  83 f8 05              cmp     eax, 5
  004A6FA6:  74 05                 je      0x4a6fad
  004A6FA8:  83 f8 03              cmp     eax, 3
  004A6FAB:  75 2d                 jne     0x4a6fda
  004A6FAD:  83 fd ff              cmp     ebp, -1
  004A6FB0:  7e 28                 jle     0x4a6fda
  004A6FB2:  55                    push    ebp
  004A6FB3:  e8 38 1d 00 00        call    0x4a8cf0
  004A6FB8:  83 c4 04              add     esp, 4
  004A6FBB:  83 fd 12              cmp     ebp, 0x12
  004A6FBE:  74 09                 je      0x4a6fc9
  004A6FC0:  83 fd 13              cmp     ebp, 0x13
  004A6FC3:  0f 85 22 01 00 00     jne     0x4a70eb
  004A6FC9:  83 c5 04              add     ebp, 4
  004A6FCC:  55                    push    ebp
  004A6FCD:  e8 1e 1d 00 00        call    0x4a8cf0
  004A6FD2:  83 c4 04              add     esp, 4
  004A6FD5:  e9 11 01 00 00        jmp     0x4a70eb
  004A6FDA:  85 ed                 test    ebp, ebp
  004A6FDC:  0f 8d df 00 00 00     jge     0x4a70c1
  004A6FE2:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  004A6FE9:  0f 84 d2 00 00 00     je      0x4a70c1
  004A6FEF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004A6FF2:  83 f8 1c              cmp     eax, 0x1c
  004A6FF5:  0f 84 c6 00 00 00     je      0x4a70c1
  004A6FFB:  83 f8 1e              cmp     eax, 0x1e
  004A6FFE:  0f 84 bd 00 00 00     je      0x4a70c1
  004A7004:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004A7009:  85 c0                 test    eax, eax
  004A700B:  0f 84 8f 00 00 00     je      0x4a70a0
  004A7011:  d9 86 40 04 00 00     fld     dword ptr [esi + 0x440]
  004A7017:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A701D:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004A7021:  68 3c 3d 65 00        push    0x653d3c
  004A7026:  52                    push    edx
  004A7027:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A702B:  d9 86 44 04 00 00     fld     dword ptr [esi + 0x444]
  004A7031:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A7037:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004A703B:  d9 86 48 04 00 00     fld     dword ptr [esi + 0x448]
  004A7041:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A7047:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004A704B:  e8 80 9e 08 00        call    0x530ed0
  004A7050:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A7056:  e8 4d 84 0f 00        call    0x59f4a8
  004A705B:  8b f8                 mov     edi, eax
  004A705D:  8d 44 24 34           lea     eax, [esp + 0x34]
  004A7061:  68 54 3d 65 00        push    0x653d54
  004A7066:  50                    push    eax
  004A7067:  e8 64 9e 08 00        call    0x530ed0
  004A706C:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A7072:  83 c4 10              add     esp, 0x10
  004A7075:  e8 2e 84 0f 00        call    0x59f4a8
  004A707A:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  004A7080:  85 c9                 test    ecx, ecx
  004A7082:  74 02                 je      0x4a7086
  004A7084:  f7 df                 neg     edi
  004A7086:  c1 f8 08              sar     eax, 8
  004A7089:  c1 ff 08              sar     edi, 8
  004A708C:  50                    push    eax
  004A708D:  57                    push    edi
  004A708E:  e8 1d c8 0b 00        call    0x5638b0
  004A7093:  25 ff 03 00 00        and     eax, 0x3ff
  004A7098:  83 c4 08              add     esp, 8
  004A709B:  c1 e0 06              shl     eax, 6
  004A709E:  eb 02                 jmp     0x4a70a2
  004A70A0:  33 c0                 xor     eax, eax
  004A70A2:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  004A70A5:  d8 0d c0 1e 5b 00     fmul    dword ptr [0x5b1ec0]
  004A70AB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004A70AF:  50                    push    eax
  004A70B0:  51                    push    ecx
  004A70B1:  e8 f2 83 0f 00        call    0x59f4a8
  004A70B6:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004A70B9:  50                    push    eax
  004A70BA:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004A70BD:  52                    push    edx
  004A70BE:  50                    push    eax
  004A70BF:  eb 21                 jmp     0x4a70e2
  004A70C1:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  004A70C4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004A70C8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004A70CC:  d8 0d c0 1e 5b 00     fmul    dword ptr [0x5b1ec0]
  004A70D2:  51                    push    ecx
  004A70D3:  52                    push    edx
  004A70D4:  e8 cf 83 0f 00        call    0x59f4a8
  004A70D9:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004A70DC:  50                    push    eax
  004A70DD:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004A70E0:  50                    push    eax
  004A70E1:  51                    push    ecx
  004A70E2:  55                    push    ebp
  004A70E3:  e8 38 17 00 00        call    0x4a8820
  004A70E8:  83 c4 18              add     esp, 0x18
  004A70EB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004A70EF:  83 eb 18              sub     ebx, 0x18
  004A70F2:  48                    dec     eax
  004A70F3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004A70F7:  0f 85 77 fe ff ff     jne     0x4a6f74
  004A70FD:  8a 86 86 0d 00 00     mov     al, byte ptr [esi + 0xd86]
  004A7103:  84 c0                 test    al, al
  004A7105:  74 2d                 je      0x4a7134
  004A7107:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004A710B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A710F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004A7113:  52                    push    edx
  004A7114:  8b 96 20 05 00 00     mov     edx, dword ptr [esi + 0x520]
  004A711A:  50                    push    eax
  004A711B:  6a 40                 push    0x40
  004A711D:  51                    push    ecx
  004A711E:  52                    push    edx
  004A711F:  e8 3c 2f 00 00        call    0x4aa060
  004A7124:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004A7128:  83 c4 14              add     esp, 0x14
  004A712B:  c7 40 20 01 00 00 00  mov     dword ptr [eax + 0x20], 1
  004A7132:  eb 1d                 jmp     0x4a7151
  004A7134:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A7138:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  004A713B:  85 c0                 test    eax, eax
  004A713D:  74 12                 je      0x4a7151
  004A713F:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  004A7145:  51                    push    ecx
  004A7146:  e8 15 30 00 00        call    0x4aa160
  004A714B:  83 c4 04              add     esp, 4
  004A714E:  89 47 20              mov     dword ptr [edi + 0x20], eax
  004A7151:  8b 9e 2c 05 00 00     mov     ebx, dword ptr [esi + 0x52c]
  004A7157:  f6 c3 20              test    bl, 0x20
  004A715A:  0f 84 b0 00 00 00     je      0x4a7210
  004A7160:  f6 86 cc 0e 00 00 02  test    byte ptr [esi + 0xecc], 2
  004A7167:  74 7b                 je      0x4a71e4
  004A7169:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004A716D:  81 f9 24 13 00 00     cmp     ecx, 0x1324
  004A7173:  7d 21                 jge     0x4a7196
  004A7175:  b8 24 13 00 00        mov     eax, 0x1324
  004A717A:  2b c1                 sub     eax, ecx
  004A717C:  8b c8                 mov     ecx, eax
  004A717E:  c1 e1 07              shl     ecx, 7
  004A7181:  2b c8                 sub     ecx, eax
  004A7183:  b8 81 5f ff 6a        mov     eax, 0x6aff5f81
  004A7188:  f7 e9                 imul    ecx
  004A718A:  c1 fa 0b              sar     edx, 0xb
  004A718D:  8b c2                 mov     eax, edx