; Function: PACKET_sub_583e45
; Address:  0x00583E45 - 0x00584150 (779 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_583e45:
  00583E45:  8a 46 1f              mov     al, byte ptr [esi + 0x1f]
  00583E48:  d1 fb                 sar     ebx, 1
  00583E4A:  4b                    dec     ebx
  00583E4B:  84 c0                 test    al, al
  00583E4D:  75 08                 jne     0x583e57
  00583E4F:  c7 44 24 10 00 02 00 00  mov     dword ptr [esp + 0x10], 0x200
  00583E57:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00583E5B:  8d 4c 1b 01           lea     ecx, [ebx + ebx + 1]
  00583E5F:  83 c0 17              add     eax, 0x17
  00583E62:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00583E66:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00583E6A:  24 fc                 and     al, 0xfc
  00583E6C:  0f af c8              imul    ecx, eax
  00583E6F:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00583E73:  3b fd                 cmp     edi, ebp
  00583E75:  8d 84 11 b0 00 00 00  lea     eax, [ecx + edx + 0xb0]
  00583E7C:  0f 84 c0 02 00 00     je      0x584142
  00583E82:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00583E85:  3b f5                 cmp     esi, ebp
  00583E87:  75 27                 jne     0x583eb0
  00583E89:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00583E8F:  51                    push    ecx
  00583E90:  50                    push    eax
  00583E91:  68 5c f5 5b 00        push    0x5bf55c
  00583E96:  e8 c5 c3 fa ff        call    0x530260
  00583E9B:  8b f0                 mov     esi, eax
  00583E9D:  83 c4 0c              add     esp, 0xc
  00583EA0:  3b f5                 cmp     esi, ebp
  00583EA2:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00583EAA:  0f 84 8b 02 00 00     je      0x58413b
  00583EB0:  8d ae b0 00 00 00     lea     ebp, [esi + 0xb0]
  00583EB6:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00583EBC:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00583EC3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00583EC7:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00583ECA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00583ECD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00583ED1:  33 c9                 xor     ecx, ecx
  00583ED3:  8a 4f 2e              mov     cl, byte ptr [edi + 0x2e]
  00583ED6:  89 46 04              mov     dword ptr [esi + 4], eax
  00583ED9:  a1 b8 fb 5d 00        mov     eax, dword ptr [0x5dfbb8]
  00583EDE:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00583EE2:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  00583EE6:  88 46 11              mov     byte ptr [esi + 0x11], al
  00583EE9:  40                    inc     eax
  00583EEA:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00583EED:  c7 47 1c e0 e7 55 00  mov     dword ptr [edi + 0x1c], 0x55e7e0
  00583EF4:  89 3e                 mov     dword ptr [esi], edi
  00583EF6:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00583EF9:  88 56 10              mov     byte ptr [esi + 0x10], dl
  00583EFC:  a3 b8 fb 5d 00        mov     dword ptr [0x5dfbb8], eax
  00583F01:  c6 46 13 00           mov     byte ptr [esi + 0x13], 0
  00583F05:  e8 a6 c8 fa ff        call    0x5307b0
  00583F0A:  89 46 08              mov     dword ptr [esi + 8], eax
  00583F0D:  8d 46 38              lea     eax, [esi + 0x38]
  00583F10:  6a 00                 push    0
  00583F12:  6a 00                 push    0
  00583F14:  50                    push    eax
  00583F15:  c7 46 2c 01 00 00 00  mov     dword ptr [esi + 0x2c], 1
  00583F1C:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00583F23:  e8 68 ad ff ff        call    0x57ec90
  00583F28:  56                    push    esi
  00583F29:  8d 4e 54              lea     ecx, [esi + 0x54]
  00583F2C:  68 50 41 58 00        push    0x584150
  00583F31:  51                    push    ecx
  00583F32:  e8 59 ad ff ff        call    0x57ec90
  00583F37:  b8 01 00 00 00        mov     eax, 1
  00583F3C:  56                    push    esi
  00583F3D:  89 46 70              mov     dword ptr [esi + 0x70], eax
  00583F40:  89 46 74              mov     dword ptr [esi + 0x74], eax
  00583F43:  8d 46 78              lea     eax, [esi + 0x78]
  00583F46:  68 50 41 58 00        push    0x584150
  00583F4B:  50                    push    eax
  00583F4C:  e8 3f ad ff ff        call    0x57ec90
  00583F51:  56                    push    esi
  00583F52:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  00583F58:  68 50 41 58 00        push    0x584150
  00583F5D:  52                    push    edx
  00583F5E:  e8 2d ad ff ff        call    0x57ec90
  00583F63:  83 c4 30              add     esp, 0x30
  00583F66:  85 db                 test    ebx, ebx
  00583F68:  74 7d                 je      0x583fe7
  00583F6A:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00583F6E:  8d 03                 lea     eax, [ebx]
  00583F70:  83 e1 fc              and     ecx, 0xfffffffc
  00583F73:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00583F77:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00583F7B:  eb 04                 jmp     0x583f81
  00583F7D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00583F81:  8b c5                 mov     eax, ebp
  00583F83:  03 e9                 add     ebp, ecx
  00583F85:  33 c9                 xor     ecx, ecx
  00583F87:  50                    push    eax
  00583F88:  89 08                 mov     dword ptr [eax], ecx
  00583F8A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00583F8D:  89 48 08              mov     dword ptr [eax + 8], ecx
  00583F90:  8d 46 38              lea     eax, [esi + 0x38]
  00583F93:  50                    push    eax
  00583F94:  e8 a7 ad ff ff        call    0x57ed40
  00583F99:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00583F9D:  83 c4 08              add     esp, 8
  00583FA0:  48                    dec     eax
  00583FA1:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00583FA5:  75 d6                 jne     0x583f7d
  00583FA7:  85 db                 test    ebx, ebx
  00583FA9:  74 3c                 je      0x583fe7
  00583FAB:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00583FAF:  83 e1 fc              and     ecx, 0xfffffffc
  00583FB2:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00583FB6:  eb 04                 jmp     0x583fbc
  00583FB8:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00583FBC:  8b c5                 mov     eax, ebp
  00583FBE:  03 e9                 add     ebp, ecx
  00583FC0:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  00583FC3:  50                    push    eax
  00583FC4:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00583FCA:  89 48 04              mov     dword ptr [eax + 4], ecx
  00583FCD:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00583FD4:  8d 46 78              lea     eax, [esi + 0x78]
  00583FD7:  41                    inc     ecx
  00583FD8:  50                    push    eax
  00583FD9:  89 4e 74              mov     dword ptr [esi + 0x74], ecx
  00583FDC:  e8 cf ae ff ff        call    0x57eeb0
  00583FE1:  83 c4 08              add     esp, 8
  00583FE4:  4b                    dec     ebx
  00583FE5:  75 d1                 jne     0x583fb8
  00583FE7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00583FEB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00583FEF:  24 fc                 and     al, 0xfc
  00583FF1:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  00583FF4:  03 e8                 add     ebp, eax
  00583FF6:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00583FFB:  85 c0                 test    eax, eax
  00583FFD:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  00584000:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  00584003:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  0058400A:  75 22                 jne     0x58402e
  0058400C:  68 34 f5 5b 00        push    0x5bf534
  00584011:  c7 05 e4 ca 5d 00 20 f5 5b 00  mov     dword ptr [0x5dcae4], 0x5bf520
  0058401B:  c7 05 e8 ca 5d 00 8c 02 00 00  mov     dword ptr [0x5dcae8], 0x28c
  00584025:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0058402B:  83 c4 04              add     esp, 4
  0058402E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00584032:  68 60 41 58 00        push    0x584160
  00584037:  57                    push    edi
  00584038:  ff 12                 call    dword ptr [edx]
  0058403A:  83 c4 08              add     esp, 8
  0058403D:  85 c0                 test    eax, eax
  0058403F:  0f 84 95 00 00 00     je      0x5840da
  00584045:  bd 00 ca 9a 3b        mov     ebp, 0x3b9aca00
  0058404A:  89 6f 28              mov     dword ptr [edi + 0x28], ebp
  0058404D:  57                    push    edi
  0058404E:  68 40 5b 6b 00        push    0x6b5b40
  00584053:  e8 e8 ac ff ff        call    0x57ed40
  00584058:  83 c4 08              add     esp, 8
  0058405B:  6a 00                 push    0
  0058405D:  e8 4e 9d fd ff        call    0x55ddb0
  00584062:  83 c4 04              add     esp, 4
  00584065:  85 c0                 test    eax, eax
  00584067:  6a 01                 push    1
  00584069:  74 1b                 je      0x584086
  0058406B:  e8 c0 0c fb ff        call    0x534d30
  00584070:  83 c4 04              add     esp, 4
  00584073:  85 c0                 test    eax, eax
  00584075:  7c 19                 jl      0x584090
  00584077:  57                    push    edi
  00584078:  ff 57 18              call    dword ptr [edi + 0x18]
  0058407B:  83 c4 04              add     esp, 4
  0058407E:  85 c0                 test    eax, eax
  00584080:  75 0e                 jne     0x584090
  00584082:  33 db                 xor     ebx, ebx
  00584084:  eb 16                 jmp     0x58409c
  00584086:  e8 f5 9c fd ff        call    0x55dd80
  0058408B:  83 c4 04              add     esp, 4
  0058408E:  eb e7                 jmp     0x584077
  00584090:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00584098:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0058409C:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0058409F:  85 c0                 test    eax, eax
  005840A1:  74 20                 je      0x5840c3
  005840A3:  89 6f 28              mov     dword ptr [edi + 0x28], ebp
  005840A6:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005840A9:  85 c0                 test    eax, eax
  005840AB:  74 16                 je      0x5840c3
  005840AD:  8a 46 13              mov     al, byte ptr [esi + 0x13]
  005840B0:  84 c0                 test    al, al
  005840B2:  75 04                 jne     0x5840b8
  005840B4:  85 db                 test    ebx, ebx
  005840B6:  74 a3                 je      0x58405b
  005840B8:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005840BB:  85 c0                 test    eax, eax
  005840BD:  74 04                 je      0x5840c3
  005840BF:  85 db                 test    ebx, ebx
  005840C1:  74 1b                 je      0x5840de
  005840C3:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005840C6:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  005840CD:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005840D1:  57                    push    edi
  005840D2:  ff 51 04              call    dword ptr [ecx + 4]
  005840D5:  83 c4 04              add     esp, 4
  005840D8:  eb 04                 jmp     0x5840de
  005840DA:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005840DE:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005840E1:  85 c0                 test    eax, eax
  005840E3:  74 23                 je      0x584108
  005840E5:  85 db                 test    ebx, ebx
  005840E7:  75 1f                 jne     0x584108
  005840E9:  8b 15 18 d6 5d 00     mov     edx, dword ptr [0x5dd618]
  005840EF:  89 57 28              mov     dword ptr [edi + 0x28], edx
  005840F2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005840F6:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  005840F9:  33 c0                 xor     eax, eax
  005840FB:  85 f6                 test    esi, esi
  005840FD:  5f                    pop     edi
  005840FE:  5e                    pop     esi
  005840FF:  5d                    pop     ebp
  00584100:  5b                    pop     ebx
  00584101:  0f 95 c0              setne   al
  00584104:  83 c4 10              add     esp, 0x10
  00584107:  c3                    ret     
  00584108:  57                    push    edi
  00584109:  68 40 5b 6b 00        push    0x6b5b40
  0058410E:  e8 3d ae ff ff        call    0x57ef50
  00584113:  57                    push    edi
  00584114:  68 20 5b 6b 00        push    0x6b5b20
  00584119:  e8 32 ae ff ff        call    0x57ef50
  0058411E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00584122:  83 c4 10              add     esp, 0x10
  00584125:  85 c0                 test    eax, eax
  00584127:  74 10                 je      0x584139
  00584129:  56                    push    esi
  0058412A:  e8 21 c4 fa ff        call    0x530550
  0058412F:  83 c4 04              add     esp, 4
  00584132:  c7 47 14 00 00 00 00  mov     dword ptr [edi + 0x14], 0
  00584139:  33 f6                 xor     esi, esi
  0058413B:  33 c0                 xor     eax, eax
  0058413D:  85 f6                 test    esi, esi
  0058413F:  0f 95 c0              setne   al
  00584142:  5f                    pop     edi
  00584143:  5e                    pop     esi
  00584144:  5d                    pop     ebp
  00584145:  5b                    pop     ebx
  00584146:  83 c4 10              add     esp, 0x10
  00584149:  c3                    ret     
  0058414A:  90                    nop     
  0058414B:  90                    nop     
  0058414C:  90                    nop     
  0058414D:  90                    nop     
  0058414E:  90                    nop     
  0058414F:  90                    nop     