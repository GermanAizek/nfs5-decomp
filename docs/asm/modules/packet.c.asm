; Module: packet.c
; Total Matched Functions: 23
; Target: Porsche.exe

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

; Function: PACKET_get_id
; Address:  0x00584150 - 0x00584160 (16 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_get_id:
  00584150:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00584154:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00584157:  c3                    ret     
  00584158:  90                    nop     
  00584159:  90                    nop     
  0058415A:  90                    nop     
  0058415B:  90                    nop     
  0058415C:  90                    nop     
  0058415D:  90                    nop     
  0058415E:  90                    nop     
  0058415F:  90                    nop     

; Function: PACKET_sub_584160
; Address:  0x00584160 - 0x005842A0 (320 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584160:
  00584160:  83 ec 08              sub     esp, 8
  00584163:  55                    push    ebp
  00584164:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00584168:  56                    push    esi
  00584169:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0058416C:  85 c0                 test    eax, eax
  0058416E:  0f 84 20 01 00 00     je      0x584294
  00584174:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00584177:  53                    push    ebx
  00584178:  57                    push    edi
  00584179:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0058417C:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  00584183:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00584187:  8d 9e 94 00 00 00     lea     ebx, [esi + 0x94]
  0058418D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00584191:  55                    push    ebp
  00584192:  ff 51 10              call    dword ptr [ecx + 0x10]
  00584195:  83 c4 04              add     esp, 4
  00584198:  85 c0                 test    eax, eax
  0058419A:  74 0f                 je      0x5841ab
  0058419C:  56                    push    esi
  0058419D:  e8 1e 02 00 00        call    0x5843c0
  005841A2:  83 c4 04              add     esp, 4
  005841A5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005841A9:  eb 08                 jmp     0x5841b3
  005841AB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005841B3:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  005841B6:  52                    push    edx
  005841B7:  53                    push    ebx
  005841B8:  e8 e3 b1 ff ff        call    0x57f3a0
  005841BD:  8b f8                 mov     edi, eax
  005841BF:  83 c4 08              add     esp, 8
  005841C2:  85 ff                 test    edi, edi
  005841C4:  74 60                 je      0x584226
  005841C6:  33 c0                 xor     eax, eax
  005841C8:  8d 4f 12              lea     ecx, [edi + 0x12]
  005841CB:  8a 47 0d              mov     al, byte ptr [edi + 0xd]
  005841CE:  50                    push    eax
  005841CF:  51                    push    ecx
  005841D0:  55                    push    ebp
  005841D1:  e8 fa 12 00 00        call    0x5854d0
  005841D6:  83 c4 0c              add     esp, 0xc
  005841D9:  85 c0                 test    eax, eax
  005841DB:  74 56                 je      0x584233
  005841DD:  8d 6e 54              lea     ebp, [esi + 0x54]
  005841E0:  55                    push    ebp
  005841E1:  e8 1a b3 ff ff        call    0x57f500
  005841E6:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  005841E9:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  005841EC:  89 4f 04              mov     dword ptr [edi + 4], ecx
  005841EF:  41                    inc     ecx
  005841F0:  42                    inc     edx
  005841F1:  50                    push    eax
  005841F2:  55                    push    ebp
  005841F3:  89 4e 74              mov     dword ptr [esi + 0x74], ecx
  005841F6:  89 56 70              mov     dword ptr [esi + 0x70], edx
  005841F9:  e8 22 b3 ff ff        call    0x57f520
  005841FE:  8d 56 78              lea     edx, [esi + 0x78]
  00584201:  57                    push    edi
  00584202:  52                    push    edx
  00584203:  c7 47 08 00 00 00 00  mov     dword ptr [edi + 8], 0
  0058420A:  e8 a1 ac ff ff        call    0x57eeb0
  0058420F:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  00584212:  50                    push    eax
  00584213:  53                    push    ebx
  00584214:  e8 87 b1 ff ff        call    0x57f3a0
  00584219:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0058421D:  8b f8                 mov     edi, eax
  0058421F:  83 c4 1c              add     esp, 0x1c
  00584222:  85 ff                 test    edi, edi
  00584224:  75 a0                 jne     0x5841c6
  00584226:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058422A:  85 c0                 test    eax, eax
  0058422C:  74 0f                 je      0x58423d
  0058422E:  e9 5a ff ff ff        jmp     0x58418d
  00584233:  57                    push    edi
  00584234:  53                    push    ebx
  00584235:  e8 76 ac ff ff        call    0x57eeb0
  0058423A:  83 c4 08              add     esp, 8
  0058423D:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  00584240:  84 c0                 test    al, al
  00584242:  75 25                 jne     0x584269
  00584244:  53                    push    ebx
  00584245:  e8 66 ae ff ff        call    0x57f0b0
  0058424A:  83 c4 04              add     esp, 4
  0058424D:  83 f8 ff              cmp     eax, -1
  00584250:  74 0f                 je      0x584261
  00584252:  3b 46 70              cmp     eax, dword ptr [esi + 0x70]
  00584255:  74 0a                 je      0x584261
  00584257:  b8 01 00 00 00        mov     eax, 1
  0058425C:  88 46 12              mov     byte ptr [esi + 0x12], al
  0058425F:  eb 0a                 jmp     0x58426b
  00584261:  33 c0                 xor     eax, eax
  00584263:  c6 46 12 01           mov     byte ptr [esi + 0x12], 1
  00584267:  eb 02                 jmp     0x58426b
  00584269:  33 c0                 xor     eax, eax
  0058426B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0058426E:  5f                    pop     edi
  0058426F:  85 c9                 test    ecx, ecx
  00584271:  5b                    pop     ebx
  00584272:  75 04                 jne     0x584278
  00584274:  85 c0                 test    eax, eax
  00584276:  74 1c                 je      0x584294
  00584278:  8d 4e 78              lea     ecx, [esi + 0x78]
  0058427B:  6a 00                 push    0
  0058427D:  51                    push    ecx
  0058427E:  e8 fd ae ff ff        call    0x57f180
  00584283:  83 c4 08              add     esp, 8
  00584286:  85 c0                 test    eax, eax
  00584288:  74 0a                 je      0x584294
  0058428A:  56                    push    esi
  0058428B:  50                    push    eax
  0058428C:  e8 0f 00 00 00        call    0x5842a0
  00584291:  83 c4 08              add     esp, 8
  00584294:  5e                    pop     esi
  00584295:  5d                    pop     ebp
  00584296:  83 c4 08              add     esp, 8
  00584299:  c3                    ret     
  0058429A:  90                    nop     
  0058429B:  90                    nop     
  0058429C:  90                    nop     
  0058429D:  90                    nop     
  0058429E:  90                    nop     
  0058429F:  90                    nop     

; Function: PACKET_release_ref
; Address:  0x005842A0 - 0x005842E0 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_release_ref:
  005842A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005842A4:  85 c0                 test    eax, eax
  005842A6:  74 26                 je      0x5842ce
  005842A8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005842AB:  85 c9                 test    ecx, ecx
  005842AD:  8d 51 ff              lea     edx, [ecx - 1]
  005842B0:  89 50 08              mov     dword ptr [eax + 8], edx
  005842B3:  7f 19                 jg      0x5842ce
  005842B5:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005842B8:  83 e0 7f              and     eax, 0x7f
  005842BB:  50                    push    eax
  005842BC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005842C0:  50                    push    eax
  005842C1:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  005842C4:  51                    push    ecx
  005842C5:  e8 16 00 00 00        call    0x5842e0
  005842CA:  83 c4 0c              add     esp, 0xc
  005842CD:  c3                    ret     
  005842CE:  b8 01 00 00 00        mov     eax, 1
  005842D3:  c3                    ret     
  005842D4:  90                    nop     
  005842D5:  90                    nop     
  005842D6:  90                    nop     
  005842D7:  90                    nop     
  005842D8:  90                    nop     
  005842D9:  90                    nop     
  005842DA:  90                    nop     
  005842DB:  90                    nop     
  005842DC:  90                    nop     
  005842DD:  90                    nop     
  005842DE:  90                    nop     
  005842DF:  90                    nop     

; Function: PACKET_sub_5842e0
; Address:  0x005842E0 - 0x00584360 (128 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5842e0:
  005842E0:  53                    push    ebx
  005842E1:  55                    push    ebp
  005842E2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005842E6:  56                    push    esi
  005842E7:  57                    push    edi
  005842E8:  55                    push    ebp
  005842E9:  e8 a2 00 00 00        call    0x584390
  005842EE:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005842F2:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  005842F6:  8b 5d 00              mov     ebx, dword ptr [ebp]
  005842F9:  25 ff 00 00 00        and     eax, 0xff
  005842FE:  8d 7e 0c              lea     edi, [esi + 0xc]
  00584301:  6a 06                 push    6
  00584303:  57                    push    edi
  00584304:  c6 46 0d 00           mov     byte ptr [esi + 0xd], 0
  00584308:  c6 07 fe              mov     byte ptr [edi], 0xfe
  0058430B:  88 4e 0e              mov     byte ptr [esi + 0xe], cl
  0058430E:  88 46 0f              mov     byte ptr [esi + 0xf], al
  00584311:  e8 4a 00 00 00        call    0x584360
  00584316:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00584319:  6a 06                 push    6
  0058431B:  57                    push    edi
  0058431C:  53                    push    ebx
  0058431D:  ff 52 18              call    dword ptr [edx + 0x18]
  00584320:  83 c4 18              add     esp, 0x18
  00584323:  33 c9                 xor     ecx, ecx
  00584325:  83 f8 06              cmp     eax, 6
  00584328:  0f 94 c1              sete    cl
  0058432B:  8b c1                 mov     eax, ecx
  0058432D:  85 c0                 test    eax, eax
  0058432F:  74 15                 je      0x584346
  00584331:  83 7c 24 1c 7f        cmp     dword ptr [esp + 0x1c], 0x7f
  00584336:  77 0e                 ja      0x584346
  00584338:  33 d2                 xor     edx, edx
  0058433A:  5f                    pop     edi
  0058433B:  66 8b 53 30           mov     dx, word ptr [ebx + 0x30]
  0058433F:  89 56 08              mov     dword ptr [esi + 8], edx
  00584342:  5e                    pop     esi
  00584343:  5d                    pop     ebp
  00584344:  5b                    pop     ebx
  00584345:  c3                    ret     
  00584346:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0058434D:  5f                    pop     edi
  0058434E:  5e                    pop     esi
  0058434F:  5d                    pop     ebp
  00584350:  5b                    pop     ebx
  00584351:  c3                    ret     
  00584352:  90                    nop     
  00584353:  90                    nop     
  00584354:  90                    nop     
  00584355:  90                    nop     
  00584356:  90                    nop     
  00584357:  90                    nop     
  00584358:  90                    nop     
  00584359:  90                    nop     
  0058435A:  90                    nop     
  0058435B:  90                    nop     
  0058435C:  90                    nop     
  0058435D:  90                    nop     
  0058435E:  90                    nop     
  0058435F:  90                    nop     

; Function: PACKET_calc_checksum
; Address:  0x00584360 - 0x00584390 (48 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_calc_checksum:
  00584360:  56                    push    esi
  00584361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584365:  32 c0                 xor     al, al
  00584367:  88 46 05              mov     byte ptr [esi + 5], al
  0058436A:  88 46 04              mov     byte ptr [esi + 4], al
  0058436D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00584371:  50                    push    eax
  00584372:  56                    push    esi
  00584373:  e8 48 b7 02 00        call    0x5afac0
  00584378:  8b c8                 mov     ecx, eax
  0058437A:  83 c4 08              add     esp, 8
  0058437D:  c1 f9 08              sar     ecx, 8
  00584380:  88 4e 04              mov     byte ptr [esi + 4], cl
  00584383:  88 46 05              mov     byte ptr [esi + 5], al
  00584386:  5e                    pop     esi
  00584387:  c3                    ret     
  00584388:  90                    nop     
  00584389:  90                    nop     
  0058438A:  90                    nop     
  0058438B:  90                    nop     
  0058438C:  90                    nop     
  0058438D:  90                    nop     
  0058438E:  90                    nop     
  0058438F:  90                    nop     

; Function: PACKET_setup_header
; Address:  0x00584390 - 0x005843C0 (48 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_setup_header:
  00584390:  56                    push    esi
  00584391:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584395:  8d 46 78              lea     eax, [esi + 0x78]
  00584398:  50                    push    eax
  00584399:  e8 12 ad ff ff        call    0x57f0b0
  0058439E:  83 c4 04              add     esp, 4
  005843A1:  83 f8 ff              cmp     eax, -1
  005843A4:  75 03                 jne     0x5843a9
  005843A6:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  005843A9:  8b 0e                 mov     ecx, dword ptr [esi]
  005843AB:  33 d2                 xor     edx, edx
  005843AD:  48                    dec     eax
  005843AE:  66 8b 51 2e           mov     dx, word ptr [ecx + 0x2e]
  005843B2:  83 e0 7f              and     eax, 0x7f
  005843B5:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005843B8:  5e                    pop     esi
  005843B9:  c3                    ret     
  005843BA:  90                    nop     
  005843BB:  90                    nop     
  005843BC:  90                    nop     
  005843BD:  90                    nop     
  005843BE:  90                    nop     
  005843BF:  90                    nop     

; Function: PACKET_sub_5843c0
; Address:  0x005843C0 - 0x00584490 (208 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5843c0:
  005843C0:  51                    push    ecx
  005843C1:  53                    push    ebx
  005843C2:  56                    push    esi
  005843C3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005843C7:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  005843CF:  57                    push    edi
  005843D0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005843D3:  8b 1e                 mov     ebx, dword ptr [esi]
  005843D5:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  005843D8:  84 c9                 test    cl, cl
  005843DA:  74 3a                 je      0x584416
  005843DC:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005843DF:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  005843E2:  51                    push    ecx
  005843E3:  57                    push    edi
  005843E4:  53                    push    ebx
  005843E5:  ff 50 14              call    dword ptr [eax + 0x14]
  005843E8:  83 c4 0c              add     esp, 0xc
  005843EB:  89 46 20              mov     dword ptr [esi + 0x20], eax
  005843EE:  85 c0                 test    eax, eax
  005843F0:  0f 86 82 00 00 00     jbe     0x584478
  005843F6:  50                    push    eax
  005843F7:  8d 54 24 10           lea     edx, [esp + 0x10]
  005843FB:  57                    push    edi
  005843FC:  52                    push    edx
  005843FD:  56                    push    esi
  005843FE:  e8 8d 00 00 00        call    0x584490
  00584403:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00584407:  83 c4 10              add     esp, 0x10
  0058440A:  33 c0                 xor     eax, eax
  0058440C:  85 c9                 test    ecx, ecx
  0058440E:  5f                    pop     edi
  0058440F:  5e                    pop     esi
  00584410:  0f 95 c0              setne   al
  00584413:  5b                    pop     ebx
  00584414:  59                    pop     ecx
  00584415:  c3                    ret     
  00584416:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00584419:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0058441C:  2b d1                 sub     edx, ecx
  0058441E:  52                    push    edx
  0058441F:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00584422:  03 d1                 add     edx, ecx
  00584424:  52                    push    edx
  00584425:  53                    push    ebx
  00584426:  ff 50 14              call    dword ptr [eax + 0x14]
  00584429:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0058442C:  83 c4 0c              add     esp, 0xc
  0058442F:  03 c8                 add     ecx, eax
  00584431:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00584434:  74 42                 je      0x584478
  00584436:  33 ff                 xor     edi, edi
  00584438:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0058443B:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0058443E:  2b c7                 sub     eax, edi
  00584440:  03 cf                 add     ecx, edi
  00584442:  50                    push    eax
  00584443:  8d 54 24 10           lea     edx, [esp + 0x10]
  00584447:  51                    push    ecx
  00584448:  52                    push    edx
  00584449:  56                    push    esi
  0058444A:  e8 41 00 00 00        call    0x584490
  0058444F:  83 c4 10              add     esp, 0x10
  00584452:  03 f8                 add     edi, eax
  00584454:  85 c0                 test    eax, eax
  00584456:  7e 07                 jle     0x58445f
  00584458:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0058445B:  85 c0                 test    eax, eax
  0058445D:  75 d9                 jne     0x584438
  0058445F:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00584462:  2b c7                 sub     eax, edi
  00584464:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00584467:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0058446A:  50                    push    eax
  0058446B:  8d 04 3e              lea     eax, [esi + edi]
  0058446E:  50                    push    eax
  0058446F:  56                    push    esi
  00584470:  e8 2b c5 fa ff        call    0x5309a0
  00584475:  83 c4 0c              add     esp, 0xc
  00584478:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0058447C:  33 c0                 xor     eax, eax
  0058447E:  85 c9                 test    ecx, ecx
  00584480:  5f                    pop     edi
  00584481:  5e                    pop     esi
  00584482:  0f 95 c0              setne   al
  00584485:  5b                    pop     ebx
  00584486:  59                    pop     ecx
  00584487:  c3                    ret     
  00584488:  90                    nop     
  00584489:  90                    nop     
  0058448A:  90                    nop     
  0058448B:  90                    nop     
  0058448C:  90                    nop     
  0058448D:  90                    nop     
  0058448E:  90                    nop     
  0058448F:  90                    nop     

; Function: PACKET_sub_584490
; Address:  0x00584490 - 0x00584630 (416 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584490:
  00584490:  83 ec 08              sub     esp, 8
  00584493:  53                    push    ebx
  00584494:  56                    push    esi
  00584495:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00584499:  33 db                 xor     ebx, ebx
  0058449B:  57                    push    edi
  0058449C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005844A0:  8b 06                 mov     eax, dword ptr [esi]
  005844A2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005844A5:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005844A9:  8a 41 1f              mov     al, byte ptr [ecx + 0x1f]
  005844AC:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005844B0:  84 c0                 test    al, al
  005844B2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005844B6:  75 0f                 jne     0x5844c7
  005844B8:  3b c3                 cmp     eax, ebx
  005844BA:  76 0b                 jbe     0x5844c7
  005844BC:  80 3c 0b fe           cmp     byte ptr [ebx + ecx], 0xfe
  005844C0:  74 05                 je      0x5844c7
  005844C2:  43                    inc     ebx
  005844C3:  3b d8                 cmp     ebx, eax
  005844C5:  72 f5                 jb      0x5844bc
  005844C7:  8d 3c 0b              lea     edi, [ebx + ecx]
  005844CA:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  005844CD:  80 f9 fe              cmp     cl, 0xfe
  005844D0:  0f 85 44 01 00 00     jne     0x58461a
  005844D6:  55                    push    ebp
  005844D7:  8d 6b 06              lea     ebp, [ebx + 6]
  005844DA:  3b e8                 cmp     ebp, eax
  005844DC:  0f 87 23 01 00 00     ja      0x584605
  005844E2:  8a 57 01              mov     dl, byte ptr [edi + 1]
  005844E5:  8b ca                 mov     ecx, edx
  005844E7:  81 e1 ff 00 00 00     and     ecx, 0xff
  005844ED:  3b 4e 0c              cmp     ecx, dword ptr [esi + 0xc]
  005844F0:  0f 87 03 01 00 00     ja      0x5845f9
  005844F6:  03 e9                 add     ebp, ecx
  005844F8:  3b e8                 cmp     ebp, eax
  005844FA:  0f 87 05 01 00 00     ja      0x584605
  00584500:  2b eb                 sub     ebp, ebx
  00584502:  55                    push    ebp
  00584503:  57                    push    edi
  00584504:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00584508:  e8 23 01 00 00        call    0x584630
  0058450D:  83 c4 08              add     esp, 8
  00584510:  85 c0                 test    eax, eax
  00584512:  0f 84 dc 00 00 00     je      0x5845f4
  00584518:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0058451C:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0058451F:  85 c0                 test    eax, eax
  00584521:  74 08                 je      0x58452b
  00584523:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00584528:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0058452B:  8a 47 03              mov     al, byte ptr [edi + 3]
  0058452E:  3c 7f                 cmp     al, 0x7f
  00584530:  77 0e                 ja      0x584540
  00584532:  50                    push    eax
  00584533:  56                    push    esi
  00584534:  e8 37 01 00 00        call    0x584670
  00584539:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058453D:  83 c4 08              add     esp, 8
  00584540:  c6 46 13 01           mov     byte ptr [esi + 0x13], 1
  00584544:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  00584547:  8a 47 02              mov     al, byte ptr [edi + 2]
  0058454A:  84 c9                 test    cl, cl
  0058454C:  74 7b                 je      0x5845c9
  0058454E:  3c 7f                 cmp     al, 0x7f
  00584550:  77 57                 ja      0x5845a9
  00584552:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00584555:  25 ff 00 00 00        and     eax, 0xff
  0058455A:  50                    push    eax
  0058455B:  51                    push    ecx
  0058455C:  e8 6f f8 ff ff        call    0x583dd0
  00584561:  8d 56 78              lea     edx, [esi + 0x78]
  00584564:  50                    push    eax
  00584565:  52                    push    edx
  00584566:  e8 35 ae ff ff        call    0x57f3a0
  0058456B:  8b e8                 mov     ebp, eax
  0058456D:  83 c4 10              add     esp, 0x10
  00584570:  85 ed                 test    ebp, ebp
  00584572:  c6 46 12 00           mov     byte ptr [esi + 0x12], 0
  00584576:  74 25                 je      0x58459d
  00584578:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058457C:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  0058457F:  50                    push    eax
  00584580:  57                    push    edi
  00584581:  51                    push    ecx
  00584582:  e8 19 c4 fa ff        call    0x5309a0
  00584587:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0058458D:  55                    push    ebp
  0058458E:  52                    push    edx
  0058458F:  e8 1c a9 ff ff        call    0x57eeb0
  00584594:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00584598:  83 c4 14              add     esp, 0x14
  0058459B:  ff 00                 inc     dword ptr [eax]
  0058459D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005845A1:  03 dd                 add     ebx, ebp
  005845A3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845A7:  eb 5c                 jmp     0x584605
  005845A9:  3c fc                 cmp     al, 0xfc
  005845AB:  75 f4                 jne     0x5845a1
  005845AD:  81 e1 ff 00 00 00     and     ecx, 0xff
  005845B3:  83 c7 06              add     edi, 6
  005845B6:  51                    push    ecx
  005845B7:  57                    push    edi
  005845B8:  52                    push    edx
  005845B9:  e8 12 0f 00 00        call    0x5854d0
  005845BE:  83 c4 0c              add     esp, 0xc
  005845C1:  03 dd                 add     ebx, ebp
  005845C3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845C7:  eb 3c                 jmp     0x584605
  005845C9:  3c 7f                 cmp     al, 0x7f
  005845CB:  77 12                 ja      0x5845df
  005845CD:  50                    push    eax
  005845CE:  56                    push    esi
  005845CF:  e8 1c 01 00 00        call    0x5846f0
  005845D4:  83 c4 08              add     esp, 8
  005845D7:  03 dd                 add     ebx, ebp
  005845D9:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845DD:  eb 26                 jmp     0x584605
  005845DF:  3c ff                 cmp     al, 0xff
  005845E1:  75 be                 jne     0x5845a1
  005845E3:  56                    push    esi
  005845E4:  e8 57 01 00 00        call    0x584740
  005845E9:  83 c4 04              add     esp, 4
  005845EC:  03 dd                 add     ebx, ebp
  005845EE:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845F2:  eb 11                 jmp     0x584605
  005845F4:  83 c3 03              add     ebx, 3
  005845F7:  eb 0c                 jmp     0x584605
  005845F9:  33 c0                 xor     eax, eax
  005845FB:  80 fa fe              cmp     dl, 0xfe
  005845FE:  0f 95 c0              setne   al
  00584601:  8d 5c 03 01           lea     ebx, [ebx + eax + 1]
  00584605:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00584609:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0058460C:  3b fb                 cmp     edi, ebx
  0058460E:  5d                    pop     ebp
  0058460F:  1b c9                 sbb     ecx, ecx
  00584611:  f7 d9                 neg     ecx
  00584613:  03 c1                 add     eax, ecx
  00584615:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00584618:  8b c3                 mov     eax, ebx
  0058461A:  5f                    pop     edi
  0058461B:  5e                    pop     esi
  0058461C:  5b                    pop     ebx
  0058461D:  83 c4 08              add     esp, 8
  00584620:  c3                    ret     
  00584621:  90                    nop     
  00584622:  90                    nop     
  00584623:  90                    nop     
  00584624:  90                    nop     
  00584625:  90                    nop     
  00584626:  90                    nop     
  00584627:  90                    nop     
  00584628:  90                    nop     
  00584629:  90                    nop     
  0058462A:  90                    nop     
  0058462B:  90                    nop     
  0058462C:  90                    nop     
  0058462D:  90                    nop     
  0058462E:  90                    nop     
  0058462F:  90                    nop     

; Function: PACKET_verify_checksum
; Address:  0x00584630 - 0x00584670 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_verify_checksum:
  00584630:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00584634:  56                    push    esi
  00584635:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584639:  52                    push    edx
  0058463A:  56                    push    esi
  0058463B:  8a 46 04              mov     al, byte ptr [esi + 4]
  0058463E:  8a 4e 05              mov     cl, byte ptr [esi + 5]
  00584641:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  00584645:  88 4c 24 11           mov     byte ptr [esp + 0x11], cl
  00584649:  e8 12 fd ff ff        call    0x584360
  0058464E:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  00584653:  83 c4 08              add     esp, 8
  00584656:  33 c0                 xor     eax, eax
  00584658:  66 3b 4e 04           cmp     cx, word ptr [esi + 4]
  0058465C:  5e                    pop     esi
  0058465D:  0f 94 c0              sete    al
  00584660:  c3                    ret     
  00584661:  90                    nop     
  00584662:  90                    nop     
  00584663:  90                    nop     
  00584664:  90                    nop     
  00584665:  90                    nop     
  00584666:  90                    nop     
  00584667:  90                    nop     
  00584668:  90                    nop     
  00584669:  90                    nop     
  0058466A:  90                    nop     
  0058466B:  90                    nop     
  0058466C:  90                    nop     
  0058466D:  90                    nop     
  0058466E:  90                    nop     
  0058466F:  90                    nop     

; Function: PACKET_sub_584670
; Address:  0x00584670 - 0x005846F0 (128 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584670:
  00584670:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00584674:  56                    push    esi
  00584675:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584679:  57                    push    edi
  0058467A:  25 ff 00 00 00        and     eax, 0xff
  0058467F:  8b 7e 30              mov     edi, dword ptr [esi + 0x30]
  00584682:  50                    push    eax
  00584683:  57                    push    edi
  00584684:  e8 47 f7 ff ff        call    0x583dd0
  00584689:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0058468C:  83 c4 08              add     esp, 8
  0058468F:  3b c1                 cmp     eax, ecx
  00584691:  73 0e                 jae     0x5846a1
  00584693:  3b c7                 cmp     eax, edi
  00584695:  76 0a                 jbe     0x5846a1
  00584697:  c7 46 34 00 00 00 00  mov     dword ptr [esi + 0x34], 0
  0058469E:  89 46 30              mov     dword ptr [esi + 0x30], eax
  005846A1:  8d 7e 54              lea     edi, [esi + 0x54]
  005846A4:  57                    push    edi
  005846A5:  e8 06 aa ff ff        call    0x57f0b0
  005846AA:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  005846AD:  83 c4 04              add     esp, 4
  005846B0:  3b c1                 cmp     eax, ecx
  005846B2:  77 2b                 ja      0x5846df
  005846B4:  50                    push    eax
  005846B5:  57                    push    edi
  005846B6:  e8 e5 ac ff ff        call    0x57f3a0
  005846BB:  83 c4 08              add     esp, 8
  005846BE:  85 c0                 test    eax, eax
  005846C0:  74 0d                 je      0x5846cf
  005846C2:  8d 4e 38              lea     ecx, [esi + 0x38]
  005846C5:  50                    push    eax
  005846C6:  51                    push    ecx
  005846C7:  e8 74 a6 ff ff        call    0x57ed40
  005846CC:  83 c4 08              add     esp, 8
  005846CF:  57                    push    edi
  005846D0:  e8 db a9 ff ff        call    0x57f0b0
  005846D5:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  005846D8:  83 c4 04              add     esp, 4
  005846DB:  3b c1                 cmp     eax, ecx
  005846DD:  76 d5                 jbe     0x5846b4
  005846DF:  5f                    pop     edi
  005846E0:  5e                    pop     esi
  005846E1:  c3                    ret     
  005846E2:  90                    nop     
  005846E3:  90                    nop     
  005846E4:  90                    nop     
  005846E5:  90                    nop     
  005846E6:  90                    nop     
  005846E7:  90                    nop     
  005846E8:  90                    nop     
  005846E9:  90                    nop     
  005846EA:  90                    nop     
  005846EB:  90                    nop     
  005846EC:  90                    nop     
  005846ED:  90                    nop     
  005846EE:  90                    nop     
  005846EF:  90                    nop     

; Function: PACKET_sub_5846f0
; Address:  0x005846F0 - 0x00584740 (80 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5846f0:
  005846F0:  56                    push    esi
  005846F1:  57                    push    edi
  005846F2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005846F6:  8d 77 54              lea     esi, [edi + 0x54]
  005846F9:  56                    push    esi
  005846FA:  e8 b1 a9 ff ff        call    0x57f0b0
  005846FF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00584703:  81 e1 ff 00 00 00     and     ecx, 0xff
  00584709:  51                    push    ecx
  0058470A:  50                    push    eax
  0058470B:  e8 c0 f6 ff ff        call    0x583dd0
  00584710:  50                    push    eax
  00584711:  56                    push    esi
  00584712:  e8 d9 aa ff ff        call    0x57f1f0
  00584717:  83 c4 14              add     esp, 0x14
  0058471A:  85 c0                 test    eax, eax
  0058471C:  74 19                 je      0x584737
  0058471E:  8b 17                 mov     edx, dword ptr [edi]
  00584720:  33 c9                 xor     ecx, ecx
  00584722:  66 8b 4a 32           mov     cx, word ptr [edx + 0x32]
  00584726:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00584729:  d1 e9                 shr     ecx, 1
  0058472B:  41                    inc     ecx
  0058472C:  3b d1                 cmp     edx, ecx
  0058472E:  7d 07                 jge     0x584737
  00584730:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00584737:  5f                    pop     edi
  00584738:  5e                    pop     esi
  00584739:  c3                    ret     
  0058473A:  90                    nop     
  0058473B:  90                    nop     
  0058473C:  90                    nop     
  0058473D:  90                    nop     
  0058473E:  90                    nop     
  0058473F:  90                    nop     

; Function: PACKET_free_packet
; Address:  0x00584740 - 0x00584780 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_free_packet:
  00584740:  56                    push    esi
  00584741:  57                    push    edi
  00584742:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584746:  8b 37                 mov     esi, dword ptr [edi]
  00584748:  56                    push    esi
  00584749:  68 40 5b 6b 00        push    0x6b5b40
  0058474E:  e8 fd a7 ff ff        call    0x57ef50
  00584753:  83 c4 08              add     esp, 8
  00584756:  85 c0                 test    eax, eax
  00584758:  74 20                 je      0x58477a
  0058475A:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00584761:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00584764:  56                    push    esi
  00584765:  ff 50 04              call    dword ptr [eax + 4]
  00584768:  56                    push    esi
  00584769:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0058476C:  56                    push    esi
  0058476D:  68 20 5b 6b 00        push    0x6b5b20
  00584772:  e8 c9 a5 ff ff        call    0x57ed40
  00584777:  83 c4 10              add     esp, 0x10
  0058477A:  5f                    pop     edi
  0058477B:  5e                    pop     esi
  0058477C:  c3                    ret     
  0058477D:  90                    nop     
  0058477E:  90                    nop     
  0058477F:  90                    nop     

; Function: PACKET_sub_584780
; Address:  0x00584780 - 0x00584850 (208 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584780:
  00584780:  55                    push    ebp
  00584781:  8b ec                 mov     ebp, esp
  00584783:  51                    push    ecx
  00584784:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00584787:  53                    push    ebx
  00584788:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0058478B:  56                    push    esi
  0058478C:  8b f3                 mov     esi, ebx
  0058478E:  81 e3 ff ff ff 00     and     ebx, 0xffffff
  00584794:  f7 d6                 not     esi
  00584796:  c1 ee 1f              shr     esi, 0x1f
  00584799:  85 c0                 test    eax, eax
  0058479B:  57                    push    edi
  0058479C:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  005847A3:  0f 84 90 00 00 00     je      0x584839
  005847A9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  005847AC:  85 c9                 test    ecx, ecx
  005847AE:  0f 84 85 00 00 00     je      0x584839
  005847B4:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005847B7:  85 f6                 test    esi, esi
  005847B9:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005847BC:  74 10                 je      0x5847ce
  005847BE:  83 c0 38              add     eax, 0x38
  005847C1:  50                    push    eax
  005847C2:  e8 29 a6 ff ff        call    0x57edf0
  005847C7:  83 c4 04              add     esp, 4
  005847CA:  8b f8                 mov     edi, eax
  005847CC:  eb 11                 jmp     0x5847df
  005847CE:  8d 43 17              lea     eax, [ebx + 0x17]
  005847D1:  24 fc                 and     al, 0xfc
  005847D3:  83 c0 03              add     eax, 3
  005847D6:  24 fc                 and     al, 0xfc
  005847D8:  e8 c3 bb 01 00        call    0x5a03a0
  005847DD:  8b fc                 mov     edi, esp
  005847DF:  85 ff                 test    edi, edi
  005847E1:  74 49                 je      0x58482c
  005847E3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005847E6:  56                    push    esi
  005847E7:  53                    push    ebx
  005847E8:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005847EB:  50                    push    eax
  005847EC:  53                    push    ebx
  005847ED:  57                    push    edi
  005847EE:  e8 5d 00 00 00        call    0x584850
  005847F3:  53                    push    ebx
  005847F4:  57                    push    edi
  005847F5:  e8 c6 00 00 00        call    0x5848c0
  005847FA:  83 c4 1c              add     esp, 0x1c
  005847FD:  85 c0                 test    eax, eax
  005847FF:  75 13                 jne     0x584814
  00584801:  85 f6                 test    esi, esi
  00584803:  75 0f                 jne     0x584814
  00584805:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00584808:  8b c6                 mov     eax, esi
  0058480A:  8d 65 f0              lea     esp, [ebp - 0x10]
  0058480D:  5f                    pop     edi
  0058480E:  5e                    pop     esi
  0058480F:  5b                    pop     ebx
  00584810:  8b e5                 mov     esp, ebp
  00584812:  5d                    pop     ebp
  00584813:  c3                    ret     
  00584814:  85 f6                 test    esi, esi
  00584816:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0058481D:  74 0d                 je      0x58482c
  0058481F:  83 c3 54              add     ebx, 0x54
  00584822:  57                    push    edi
  00584823:  53                    push    ebx
  00584824:  e8 87 a6 ff ff        call    0x57eeb0
  00584829:  83 c4 08              add     esp, 8
  0058482C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0058482F:  8d 65 f0              lea     esp, [ebp - 0x10]
  00584832:  5f                    pop     edi
  00584833:  5e                    pop     esi
  00584834:  5b                    pop     ebx
  00584835:  8b e5                 mov     esp, ebp
  00584837:  5d                    pop     ebp
  00584838:  c3                    ret     
  00584839:  8d 65 f0              lea     esp, [ebp - 0x10]
  0058483C:  33 c0                 xor     eax, eax
  0058483E:  5f                    pop     edi
  0058483F:  5e                    pop     esi
  00584840:  5b                    pop     ebx
  00584841:  8b e5                 mov     esp, ebp
  00584843:  5d                    pop     ebp
  00584844:  c3                    ret     
  00584845:  90                    nop     
  00584846:  90                    nop     
  00584847:  90                    nop     
  00584848:  90                    nop     
  00584849:  90                    nop     
  0058484A:  90                    nop     
  0058484B:  90                    nop     
  0058484C:  90                    nop     
  0058484D:  90                    nop     
  0058484E:  90                    nop     
  0058484F:  90                    nop     

; Function: PACKET_sub_584850
; Address:  0x00584850 - 0x005848C0 (112 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584850:
  00584850:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00584854:  55                    push    ebp
  00584855:  56                    push    esi
  00584856:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058485A:  85 c0                 test    eax, eax
  0058485C:  8d 6e 12              lea     ebp, [esi + 0x12]
  0058485F:  74 36                 je      0x584897
  00584861:  53                    push    ebx
  00584862:  57                    push    edi
  00584863:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00584867:  8d 5f 54              lea     ebx, [edi + 0x54]
  0058486A:  53                    push    ebx
  0058486B:  e8 90 ac ff ff        call    0x57f500
  00584870:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00584873:  50                    push    eax
  00584874:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00584877:  41                    inc     ecx
  00584878:  53                    push    ebx
  00584879:  89 4f 2c              mov     dword ptr [edi + 0x2c], ecx
  0058487C:  e8 9f ac ff ff        call    0x57f520
  00584881:  8a 46 04              mov     al, byte ptr [esi + 4]
  00584884:  83 c4 0c              add     esp, 0xc
  00584887:  24 7f                 and     al, 0x7f
  00584889:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  00584890:  5f                    pop     edi
  00584891:  88 46 0e              mov     byte ptr [esi + 0xe], al
  00584894:  5b                    pop     ebx
  00584895:  eb 04                 jmp     0x58489b
  00584897:  c6 46 0e fc           mov     byte ptr [esi + 0xe], 0xfc
  0058489B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058489F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005848A3:  50                    push    eax
  005848A4:  51                    push    ecx
  005848A5:  55                    push    ebp
  005848A6:  c6 46 0c fe           mov     byte ptr [esi + 0xc], 0xfe
  005848AA:  88 46 0d              mov     byte ptr [esi + 0xd], al
  005848AD:  e8 ee c0 fa ff        call    0x5309a0
  005848B2:  83 c4 0c              add     esp, 0xc
  005848B5:  5e                    pop     esi
  005848B6:  5d                    pop     ebp
  005848B7:  c3                    ret     
  005848B8:  90                    nop     
  005848B9:  90                    nop     
  005848BA:  90                    nop     
  005848BB:  90                    nop     
  005848BC:  90                    nop     
  005848BD:  90                    nop     
  005848BE:  90                    nop     
  005848BF:  90                    nop     

; Function: PACKET_sub_5848c0
; Address:  0x005848C0 - 0x00584930 (112 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5848c0:
  005848C0:  53                    push    ebx
  005848C1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005848C5:  55                    push    ebp
  005848C6:  56                    push    esi
  005848C7:  8b 03                 mov     eax, dword ptr [ebx]
  005848C9:  57                    push    edi
  005848CA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005848CE:  33 c9                 xor     ecx, ecx
  005848D0:  53                    push    ebx
  005848D1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005848D5:  8a 4f 0d              mov     cl, byte ptr [edi + 0xd]
  005848D8:  8b f1                 mov     esi, ecx
  005848DA:  83 c6 06              add     esi, 6
  005848DD:  e8 ae fa ff ff        call    0x584390
  005848E2:  8d 6f 0c              lea     ebp, [edi + 0xc]
  005848E5:  56                    push    esi
  005848E6:  55                    push    ebp
  005848E7:  88 47 0f              mov     byte ptr [edi + 0xf], al
  005848EA:  e8 71 fa ff ff        call    0x584360
  005848EF:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005848F2:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005848F6:  56                    push    esi
  005848F7:  55                    push    ebp
  005848F8:  53                    push    ebx
  005848F9:  ff 52 18              call    dword ptr [edx + 0x18]
  005848FC:  83 c4 18              add     esp, 0x18
  005848FF:  3b c6                 cmp     eax, esi
  00584901:  75 13                 jne     0x584916
  00584903:  33 c0                 xor     eax, eax
  00584905:  66 8b 43 32           mov     ax, word ptr [ebx + 0x32]
  00584909:  89 47 08              mov     dword ptr [edi + 8], eax
  0058490C:  5f                    pop     edi
  0058490D:  5e                    pop     esi
  0058490E:  5d                    pop     ebp
  0058490F:  b8 01 00 00 00        mov     eax, 1
  00584914:  5b                    pop     ebx
  00584915:  c3                    ret     
  00584916:  c7 47 08 00 00 00 00  mov     dword ptr [edi + 8], 0
  0058491D:  5f                    pop     edi
  0058491E:  5e                    pop     esi
  0058491F:  5d                    pop     ebp
  00584920:  33 c0                 xor     eax, eax
  00584922:  5b                    pop     ebx
  00584923:  c3                    ret     
  00584924:  90                    nop     
  00584925:  90                    nop     
  00584926:  90                    nop     
  00584927:  90                    nop     
  00584928:  90                    nop     
  00584929:  90                    nop     
  0058492A:  90                    nop     
  0058492B:  90                    nop     
  0058492C:  90                    nop     
  0058492D:  90                    nop     
  0058492E:  90                    nop     
  0058492F:  90                    nop     

; Function: PACKET_sub_584930
; Address:  0x00584930 - 0x0058495A (42 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584930:
  00584930:  56                    push    esi
  00584931:  57                    push    edi
  00584932:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584936:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584939:  8d 46 38              lea     eax, [esi + 0x38]
  0058493C:  50                    push    eax
  0058493D:  e8 0e a7 ff ff        call    0x57f050
  00584942:  83 c4 04              add     esp, 4
  00584945:  85 c0                 test    eax, eax
  00584947:  76 1c                 jbe     0x584965
  00584949:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058494C:  57                    push    edi
  0058494D:  ff 51 0c              call    dword ptr [ecx + 0xc]
  00584950:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00584953:  83 c4 04              add     esp, 4
  00584956:  83 c2 06              add     edx, 6

; Function: PACKET_sub_58495a
; Address:  0x0058495A - 0x0058495F (5 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_58495a:
  0058495A:  c9                    leave   
  0058495B:  3b c2                 cmp     eax, edx
  0058495D:  5f                    pop     edi

; Function: PACKET_sub_58495f
; Address:  0x0058495F - 0x00584970 (17 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_58495f:
  0058495F:  9d                    popfd   
  00584960:  c1 8b c1 5e c3 5f 33  ror     dword ptr [ebx + 0x5fc35ec1], 0x33
  00584967:  c0 5e c3 90           rcr     byte ptr [esi - 0x3d], 0x90
  0058496B:  90                    nop     
  0058496C:  90                    nop     
  0058496D:  90                    nop     
  0058496E:  90                    nop     
  0058496F:  90                    nop     

; Function: PACKET_sub_584970
; Address:  0x00584970 - 0x005849B8 (72 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584970:
  00584970:  83 ec 08              sub     esp, 8
  00584973:  56                    push    esi
  00584974:  57                    push    edi
  00584975:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00584979:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  0058497C:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0058497F:  48                    dec     eax
  00584980:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00584983:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584986:  85 c0                 test    eax, eax
  00584988:  75 11                 jne     0x58499b
  0058498A:  57                    push    edi
  0058498B:  ff 57 20              call    dword ptr [edi + 0x20]
  0058498E:  83 c4 04              add     esp, 4
  00584991:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00584994:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584997:  85 c0                 test    eax, eax
  00584999:  74 5f                 je      0x5849fa
  0058499B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058499E:  57                    push    edi
  0058499F:  ff 51 08              call    dword ptr [ecx + 8]
  005849A2:  83 c4 04              add     esp, 4
  005849A5:  85 c0                 test    eax, eax
  005849A7:  74 51                 je      0x5849fa
  005849A9:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  005849AC:  89 74 24 08           mov     dword ptr [esp + 8], esi
  005849B0:  42                    inc     edx
  005849B1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  005849B4:  8b c2                 mov     eax, edx

; Function: PACKET_sub_5849b8
; Address:  0x005849B8 - 0x00584A10 (88 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_5849b8:
  005849B8:  24 08                 and     al, 8
  005849BA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005849BE:  52                    push    edx
  005849BF:  8d 46 54              lea     eax, [esi + 0x54]
  005849C2:  68 10 4a 58 00        push    0x584a10
  005849C7:  50                    push    eax
  005849C8:  e8 f3 aa ff ff        call    0x57f4c0
  005849CD:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  005849D0:  83 c4 0c              add     esp, 0xc
  005849D3:  85 c0                 test    eax, eax
  005849D5:  8d 48 ff              lea     ecx, [eax - 1]
  005849D8:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  005849DB:  7f 26                 jg      0x584a03
  005849DD:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  005849E0:  68 fb 00 00 00        push    0xfb
  005849E5:  56                    push    esi
  005849E6:  52                    push    edx
  005849E7:  e8 f4 f8 ff ff        call    0x5842e0
  005849EC:  83 c4 0c              add     esp, 0xc
  005849EF:  b8 01 00 00 00        mov     eax, 1
  005849F4:  5f                    pop     edi
  005849F5:  5e                    pop     esi
  005849F6:  83 c4 08              add     esp, 8
  005849F9:  c3                    ret     
  005849FA:  56                    push    esi
  005849FB:  e8 40 fd ff ff        call    0x584740
  00584A00:  83 c4 04              add     esp, 4
  00584A03:  5f                    pop     edi
  00584A04:  b8 01 00 00 00        mov     eax, 1
  00584A09:  5e                    pop     esi
  00584A0A:  83 c4 08              add     esp, 8
  00584A0D:  c3                    ret     
  00584A0E:  90                    nop     
  00584A0F:  90                    nop     

; Function: PACKET_decrement_queue
; Address:  0x00584A10 - 0x00584A50 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_decrement_queue:
  00584A10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00584A14:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00584A17:  85 c0                 test    eax, eax
  00584A19:  7e 04                 jle     0x584a1f
  00584A1B:  48                    dec     eax
  00584A1C:  89 41 08              mov     dword ptr [ecx + 8], eax
  00584A1F:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00584A22:  56                    push    esi
  00584A23:  85 c0                 test    eax, eax
  00584A25:  7f 22                 jg      0x584a49
  00584A27:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00584A2B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00584A2E:  85 c0                 test    eax, eax
  00584A30:  7e 17                 jle     0x584a49
  00584A32:  48                    dec     eax
  00584A33:  89 46 04              mov     dword ptr [esi + 4], eax
  00584A36:  8b 06                 mov     eax, dword ptr [esi]
  00584A38:  50                    push    eax
  00584A39:  51                    push    ecx
  00584A3A:  e8 81 fe ff ff        call    0x5848c0
  00584A3F:  83 c4 08              add     esp, 8
  00584A42:  85 c0                 test    eax, eax
  00584A44:  75 03                 jne     0x584a49
  00584A46:  89 46 04              mov     dword ptr [esi + 4], eax
  00584A49:  b8 01 00 00 00        mov     eax, 1
  00584A4E:  5e                    pop     esi
  00584A4F:  c3                    ret     

; Function: PACKET_sub_584a50
; Address:  0x00584A50 - 0x00584B90 (320 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584a50:
  00584A50:  56                    push    esi
  00584A51:  57                    push    edi
  00584A52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584A56:  85 ff                 test    edi, edi
  00584A58:  0f 84 1e 01 00 00     je      0x584b7c
  00584A5E:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584A61:  85 f6                 test    esi, esi
  00584A63:  0f 84 13 01 00 00     je      0x584b7c
  00584A69:  53                    push    ebx
  00584A6A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00584A6D:  57                    push    edi
  00584A6E:  68 40 5b 6b 00        push    0x6b5b40
  00584A73:  e8 d8 a4 ff ff        call    0x57ef50
  00584A78:  83 c4 08              add     esp, 8
  00584A7B:  85 c0                 test    eax, eax
  00584A7D:  0f 84 94 00 00 00     je      0x584b17
  00584A83:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00584A86:  85 c0                 test    eax, eax
  00584A88:  74 7f                 je      0x584b09
  00584A8A:  55                    push    ebp
  00584A8B:  c7 47 28 00 00 00 00  mov     dword ptr [edi + 0x28], 0
  00584A92:  bd 03 00 00 00        mov     ebp, 3
  00584A97:  57                    push    edi
  00584A98:  ff 53 08              call    dword ptr [ebx + 8]
  00584A9B:  83 c4 04              add     esp, 4
  00584A9E:  85 c0                 test    eax, eax
  00584AA0:  74 40                 je      0x584ae2
  00584AA2:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00584AA5:  68 ff 00 00 00        push    0xff
  00584AAA:  56                    push    esi
  00584AAB:  50                    push    eax
  00584AAC:  e8 2f f8 ff ff        call    0x5842e0
  00584AB1:  83 c4 0c              add     esp, 0xc
  00584AB4:  85 c0                 test    eax, eax
  00584AB6:  74 04                 je      0x584abc
  00584AB8:  33 ed                 xor     ebp, ebp
  00584ABA:  eb 1f                 jmp     0x584adb
  00584ABC:  6a 00                 push    0
  00584ABE:  e8 ed 92 fd ff        call    0x55ddb0
  00584AC3:  83 c4 04              add     esp, 4
  00584AC6:  85 c0                 test    eax, eax
  00584AC8:  6a 01                 push    1
  00584ACA:  74 07                 je      0x584ad3
  00584ACC:  e8 7f 5e fb ff        call    0x53a950
  00584AD1:  eb 05                 jmp     0x584ad8
  00584AD3:  e8 a8 92 fd ff        call    0x55dd80
  00584AD8:  83 c4 04              add     esp, 4
  00584ADB:  8b cd                 mov     ecx, ebp
  00584ADD:  4d                    dec     ebp
  00584ADE:  85 c9                 test    ecx, ecx
  00584AE0:  75 b5                 jne     0x584a97
  00584AE2:  6a 00                 push    0
  00584AE4:  e8 c7 92 fd ff        call    0x55ddb0
  00584AE9:  83 c4 04              add     esp, 4
  00584AEC:  85 c0                 test    eax, eax
  00584AEE:  5d                    pop     ebp
  00584AEF:  6a 03                 push    3
  00584AF1:  74 07                 je      0x584afa
  00584AF3:  e8 58 5e fb ff        call    0x53a950
  00584AF8:  eb 05                 jmp     0x584aff
  00584AFA:  e8 81 92 fd ff        call    0x55dd80
  00584AFF:  83 c4 04              add     esp, 4
  00584B02:  57                    push    edi
  00584B03:  ff 53 04              call    dword ptr [ebx + 4]
  00584B06:  83 c4 04              add     esp, 4
  00584B09:  57                    push    edi
  00584B0A:  68 20 5b 6b 00        push    0x6b5b20
  00584B0F:  e8 2c a2 ff ff        call    0x57ed40
  00584B14:  83 c4 08              add     esp, 8
  00584B17:  57                    push    edi
  00584B18:  68 20 5b 6b 00        push    0x6b5b20
  00584B1D:  e8 2e a4 ff ff        call    0x57ef50
  00584B22:  83 c4 08              add     esp, 8
  00584B25:  85 c0                 test    eax, eax
  00584B27:  5b                    pop     ebx
  00584B28:  74 52                 je      0x584b7c
  00584B2A:  8d 56 38              lea     edx, [esi + 0x38]
  00584B2D:  52                    push    edx
  00584B2E:  e8 ed a1 ff ff        call    0x57ed20
  00584B33:  8d 46 54              lea     eax, [esi + 0x54]
  00584B36:  50                    push    eax
  00584B37:  e8 e4 a1 ff ff        call    0x57ed20
  00584B3C:  8d 4e 78              lea     ecx, [esi + 0x78]
  00584B3F:  51                    push    ecx
  00584B40:  e8 db a1 ff ff        call    0x57ed20
  00584B45:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  00584B4B:  52                    push    edx
  00584B4C:  e8 cf a1 ff ff        call    0x57ed20
  00584B51:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00584B54:  50                    push    eax
  00584B55:  e8 36 bd fa ff        call    0x530890
  00584B5A:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  00584B5D:  83 c4 14              add     esp, 0x14
  00584B60:  84 c0                 test    al, al
  00584B62:  74 10                 je      0x584b74
  00584B64:  56                    push    esi
  00584B65:  e8 e6 b9 fa ff        call    0x530550
  00584B6A:  83 c4 04              add     esp, 4
  00584B6D:  c7 47 14 00 00 00 00  mov     dword ptr [edi + 0x14], 0
  00584B74:  5f                    pop     edi
  00584B75:  b8 01 00 00 00        mov     eax, 1
  00584B7A:  5e                    pop     esi
  00584B7B:  c3                    ret     
  00584B7C:  5f                    pop     edi
  00584B7D:  33 c0                 xor     eax, eax
  00584B7F:  5e                    pop     esi
  00584B80:  c3                    ret     
  00584B81:  90                    nop     
  00584B82:  90                    nop     
  00584B83:  90                    nop     
  00584B84:  90                    nop     
  00584B85:  90                    nop     
  00584B86:  90                    nop     
  00584B87:  90                    nop     
  00584B88:  90                    nop     
  00584B89:  90                    nop     
  00584B8A:  90                    nop     
  00584B8B:  90                    nop     
  00584B8C:  90                    nop     
  00584B8D:  90                    nop     
  00584B8E:  90                    nop     
  00584B8F:  90                    nop     