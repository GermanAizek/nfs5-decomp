; Module: nfsnet.c
; Total Matched Functions: 180
; Target: Porsche.exe

; Function: sub_0048CE10
; Address:  0x0048CE10 - 0x0048CF80 (368 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CE10:
  0048CE10:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CE15:  53                    push    ebx
  0048CE16:  55                    push    ebp
  0048CE17:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0048CE1B:  56                    push    esi
  0048CE1C:  57                    push    edi
  0048CE1D:  85 c0                 test    eax, eax
  0048CE1F:  74 25                 je      0x48ce46
  0048CE21:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CE24:  85 c9                 test    ecx, ecx
  0048CE26:  74 1e                 je      0x48ce46
  0048CE28:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CE2E:  84 c9                 test    cl, cl
  0048CE30:  75 14                 jne     0x48ce46
  0048CE32:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048CE38:  84 c9                 test    cl, cl
  0048CE3A:  74 0a                 je      0x48ce46
  0048CE3C:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048CE42:  85 c9                 test    ecx, ecx
  0048CE44:  7d 08                 jge     0x48ce4e
  0048CE46:  85 ed                 test    ebp, ebp
  0048CE48:  0f 8f 26 01 00 00     jg      0x48cf74
  0048CE4E:  85 c0                 test    eax, eax
  0048CE50:  74 19                 je      0x48ce6b
  0048CE52:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CE55:  85 c9                 test    ecx, ecx
  0048CE57:  74 12                 je      0x48ce6b
  0048CE59:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CE5F:  84 c9                 test    cl, cl
  0048CE61:  75 08                 jne     0x48ce6b
  0048CE63:  8b b0 dc 00 00 00     mov     esi, dword ptr [eax + 0xdc]
  0048CE69:  eb 05                 jmp     0x48ce70
  0048CE6B:  be fe ff ff ff        mov     esi, 0xfffffffe
  0048CE70:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0048CE74:  85 c0                 test    eax, eax
  0048CE76:  74 5e                 je      0x48ced6
  0048CE78:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CE7B:  85 c9                 test    ecx, ecx
  0048CE7D:  74 57                 je      0x48ced6
  0048CE7F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CE85:  84 c9                 test    cl, cl
  0048CE87:  75 4d                 jne     0x48ced6
  0048CE89:  8b 90 60 02 00 00     mov     edx, dword ptr [eax + 0x260]
  0048CE8F:  8b 0a                 mov     ecx, dword ptr [edx]
  0048CE91:  3b ca                 cmp     ecx, edx
  0048CE93:  74 41                 je      0x48ced6
  0048CE95:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0048CE98:  39 73 40              cmp     dword ptr [ebx + 0x40], esi
  0048CE9B:  74 08                 je      0x48cea5
  0048CE9D:  8b 09                 mov     ecx, dword ptr [ecx]
  0048CE9F:  3b ca                 cmp     ecx, edx
  0048CEA1:  75 f2                 jne     0x48ce95
  0048CEA3:  eb 31                 jmp     0x48ced6
  0048CEA5:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0048CEA8:  85 f6                 test    esi, esi
  0048CEAA:  74 2a                 je      0x48ced6
  0048CEAC:  57                    push    edi
  0048CEAD:  8b ce                 mov     ecx, esi
  0048CEAF:  e8 ac 32 00 00        call    0x490160
  0048CEB4:  85 c0                 test    eax, eax
  0048CEB6:  75 19                 jne     0x48ced1
  0048CEB8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048CEBC:  55                    push    ebp
  0048CEBD:  50                    push    eax
  0048CEBE:  57                    push    edi
  0048CEBF:  8b ce                 mov     ecx, esi
  0048CEC1:  e8 ca 32 00 00        call    0x490190
  0048CEC6:  57                    push    edi
  0048CEC7:  8b ce                 mov     ecx, esi
  0048CEC9:  e8 92 32 00 00        call    0x490160
  0048CECE:  01 68 0c              add     dword ptr [eax + 0xc], ebp
  0048CED1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CED6:  8b 80 64 02 00 00     mov     eax, dword ptr [eax + 0x264]
  0048CEDC:  8b 08                 mov     ecx, dword ptr [eax]
  0048CEDE:  3b c8                 cmp     ecx, eax
  0048CEE0:  74 17                 je      0x48cef9
  0048CEE2:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0048CEE5:  66 39 3a              cmp     word ptr [edx], di
  0048CEE8:  74 08                 je      0x48cef2
  0048CEEA:  8b 09                 mov     ecx, dword ptr [ecx]
  0048CEEC:  3b c8                 cmp     ecx, eax
  0048CEEE:  75 f2                 jne     0x48cee2
  0048CEF0:  eb 07                 jmp     0x48cef9
  0048CEF2:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048CEF5:  85 c0                 test    eax, eax
  0048CEF7:  75 7b                 jne     0x48cf74
  0048CEF9:  6a 10                 push    0x10
  0048CEFB:  e8 90 05 11 00        call    0x59d490
  0048CF00:  8b f0                 mov     esi, eax
  0048CF02:  33 db                 xor     ebx, ebx
  0048CF04:  83 c4 04              add     esp, 4
  0048CF07:  3b f3                 cmp     esi, ebx
  0048CF09:  74 34                 je      0x48cf3f
  0048CF0B:  53                    push    ebx
  0048CF0C:  55                    push    ebp
  0048CF0D:  68 2c e7 5c 00        push    0x5ce72c
  0048CF12:  66 89 3e              mov     word ptr [esi], di
  0048CF15:  e8 46 33 0a 00        call    0x530260
  0048CF1A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0048CF1E:  83 c4 0c              add     esp, 0xc
  0048CF21:  3b cb                 cmp     ecx, ebx
  0048CF23:  89 46 04              mov     dword ptr [esi + 4], eax
  0048CF26:  89 6e 08              mov     dword ptr [esi + 8], ebp
  0048CF29:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0048CF2C:  74 0b                 je      0x48cf39
  0048CF2E:  55                    push    ebp
  0048CF2F:  51                    push    ecx
  0048CF30:  50                    push    eax
  0048CF31:  e8 6a 3a 0a 00        call    0x5309a0
  0048CF36:  83 c4 0c              add     esp, 0xc
  0048CF39:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0048CF3D:  eb 04                 jmp     0x48cf43
  0048CF3F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0048CF43:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CF48:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048CF4C:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048CF50:  51                    push    ecx
  0048CF51:  8d b0 64 02 00 00     lea     esi, [eax + 0x264]
  0048CF57:  52                    push    edx
  0048CF58:  8b ce                 mov     ecx, esi
  0048CF5A:  e8 91 e9 ff ff        call    0x48b8f0
  0048CF5F:  51                    push    ecx
  0048CF60:  8b cc                 mov     ecx, esp
  0048CF62:  50                    push    eax
  0048CF63:  e8 98 fd 09 00        call    0x52cd00
  0048CF68:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048CF6C:  8b ce                 mov     ecx, esi
  0048CF6E:  50                    push    eax
  0048CF6F:  e8 8c e9 ff ff        call    0x48b900
  0048CF74:  5f                    pop     edi
  0048CF75:  5e                    pop     esi
  0048CF76:  5d                    pop     ebp
  0048CF77:  5b                    pop     ebx
  0048CF78:  c3                    ret     
  0048CF79:  90                    nop     
  0048CF7A:  90                    nop     
  0048CF7B:  90                    nop     
  0048CF7C:  90                    nop     
  0048CF7D:  90                    nop     
  0048CF7E:  90                    nop     
  0048CF7F:  90                    nop     

; Function: sub_0048CF80
; Address:  0x0048CF80 - 0x0048D375 (1013 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CF80:
  0048CF80:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CF85:  53                    push    ebx
  0048CF86:  56                    push    esi
  0048CF87:  33 db                 xor     ebx, ebx
  0048CF89:  8b f1                 mov     esi, ecx
  0048CF8B:  53                    push    ebx
  0048CF8C:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048CF92:  53                    push    ebx
  0048CF93:  68 00 00 00 80        push    0x80000000
  0048CF98:  51                    push    ecx
  0048CF99:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048CF9C:  68 bd 00 00 00        push    0xbd
  0048CFA1:  e8 8a fb ff ff        call    0x48cb30
  0048CFA6:  68 7c e7 5c 00        push    0x5ce77c
  0048CFAB:  6a 05                 push    5
  0048CFAD:  e8 ce 02 0d 00        call    0x55d280
  0048CFB2:  83 c4 08              add     esp, 8
  0048CFB5:  6a ff                 push    -1
  0048CFB7:  e8 f4 72 01 00        call    0x4a42b0
  0048CFBC:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CFC1:  83 c4 04              add     esp, 4
  0048CFC4:  3b c3                 cmp     eax, ebx
  0048CFC6:  74 6d                 je      0x48d035
  0048CFC8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CFCB:  3b cb                 cmp     ecx, ebx
  0048CFCD:  74 66                 je      0x48d035
  0048CFCF:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048CFD5:  75 0c                 jne     0x48cfe3
  0048CFD7:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048CFDD:  0f 85 ef 01 00 00     jne     0x48d1d2
  0048CFE3:  3b cb                 cmp     ecx, ebx
  0048CFE5:  74 4e                 je      0x48d035
  0048CFE7:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048CFED:  75 46                 jne     0x48d035
  0048CFEF:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048CFF5:  74 3e                 je      0x48d035
  0048CFF7:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048CFFD:  7c 36                 jl      0x48d035
  0048CFFF:  e8 8c 15 0d 00        call    0x55e590
  0048D004:  83 f8 1b              cmp     eax, 0x1b
  0048D007:  74 2c                 je      0x48d035
  0048D009:  6a 01                 push    1
  0048D00B:  e8 60 0d 0d 00        call    0x55dd70
  0048D010:  53                    push    ebx
  0048D011:  e8 8a 7c 0a 00        call    0x534ca0
  0048D016:  66 0f b6 86 e5 00 00 00  movzx   ax, byte ptr [esi + 0xe5]
  0048D01E:  66 8b 96 e6 00 00 00  mov     dx, word ptr [esi + 0xe6]
  0048D025:  83 c4 08              add     esp, 8
  0048D028:  23 d0                 and     edx, eax
  0048D02A:  66 3b d0              cmp     dx, ax
  0048D02D:  0f 84 87 00 00 00     je      0x48d0ba
  0048D033:  eb 80                 jmp     0x48cfb5
  0048D035:  68 38 e7 5c 00        push    0x5ce738
  0048D03A:  6a 05                 push    5
  0048D03C:  e8 3f 02 0d 00        call    0x55d280
  0048D041:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D046:  83 c4 08              add     esp, 8
  0048D049:  3b c3                 cmp     eax, ebx
  0048D04B:  0f 84 81 01 00 00     je      0x48d1d2
  0048D051:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D054:  0f 84 78 01 00 00     je      0x48d1d2
  0048D05A:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D060:  0f 85 6c 01 00 00     jne     0x48d1d2
  0048D066:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D06C:  0f 84 60 01 00 00     je      0x48d1d2
  0048D072:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D078:  0f 8c 54 01 00 00     jl      0x48d1d2
  0048D07E:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D084:  0f 85 48 01 00 00     jne     0x48d1d2
  0048D08A:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  0048D091:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D096:  6a ff                 push    -1
  0048D098:  6a fe                 push    -2
  0048D09A:  c6 80 bc 00 00 00 01  mov     byte ptr [eax + 0xbc], 1
  0048D0A1:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D0A7:  88 99 c4 00 00 00     mov     byte ptr [ecx + 0xc4], bl
  0048D0AD:  e8 0e 09 00 00        call    0x48d9c0
  0048D0B2:  83 c4 08              add     esp, 8
  0048D0B5:  32 c0                 xor     al, al
  0048D0B7:  5e                    pop     esi
  0048D0B8:  5b                    pop     ebx
  0048D0B9:  c3                    ret     
  0048D0BA:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D0C0:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D0C3:  53                    push    ebx
  0048D0C4:  53                    push    ebx
  0048D0C5:  8b 82 dc 00 00 00     mov     eax, dword ptr [edx + 0xdc]
  0048D0CB:  68 00 00 00 80        push    0x80000000
  0048D0D0:  83 c0 08              add     eax, 8
  0048D0D3:  50                    push    eax
  0048D0D4:  68 bd 00 00 00        push    0xbd
  0048D0D9:  e8 52 fa ff ff        call    0x48cb30
  0048D0DE:  68 68 e7 5c 00        push    0x5ce768
  0048D0E3:  6a 05                 push    5
  0048D0E5:  e8 96 01 0d 00        call    0x55d280
  0048D0EA:  83 c4 08              add     esp, 8
  0048D0ED:  6a ff                 push    -1
  0048D0EF:  e8 bc 71 01 00        call    0x4a42b0
  0048D0F4:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D0F9:  83 c4 04              add     esp, 4
  0048D0FC:  3b c3                 cmp     eax, ebx
  0048D0FE:  74 6a                 je      0x48d16a
  0048D100:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D103:  3b cb                 cmp     ecx, ebx
  0048D105:  74 63                 je      0x48d16a
  0048D107:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D10D:  75 0c                 jne     0x48d11b
  0048D10F:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D115:  0f 85 b7 00 00 00     jne     0x48d1d2
  0048D11B:  3b cb                 cmp     ecx, ebx
  0048D11D:  74 4b                 je      0x48d16a
  0048D11F:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D125:  75 43                 jne     0x48d16a
  0048D127:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D12D:  74 3b                 je      0x48d16a
  0048D12F:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D135:  7c 33                 jl      0x48d16a
  0048D137:  e8 54 14 0d 00        call    0x55e590
  0048D13C:  83 f8 1b              cmp     eax, 0x1b
  0048D13F:  74 29                 je      0x48d16a
  0048D141:  6a 01                 push    1
  0048D143:  e8 28 0c 0d 00        call    0x55dd70
  0048D148:  53                    push    ebx
  0048D149:  e8 52 7b 0a 00        call    0x534ca0
  0048D14E:  66 0f b6 86 e5 00 00 00  movzx   ax, byte ptr [esi + 0xe5]
  0048D156:  33 c9                 xor     ecx, ecx
  0048D158:  83 c4 08              add     esp, 8
  0048D15B:  8a 8e e7 00 00 00     mov     cl, byte ptr [esi + 0xe7]
  0048D161:  23 c8                 and     ecx, eax
  0048D163:  66 3b c8              cmp     cx, ax
  0048D166:  74 6f                 je      0x48d1d7
  0048D168:  eb 83                 jmp     0x48d0ed
  0048D16A:  68 38 e7 5c 00        push    0x5ce738
  0048D16F:  6a 05                 push    5
  0048D171:  e8 0a 01 0d 00        call    0x55d280
  0048D176:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D17B:  83 c4 08              add     esp, 8
  0048D17E:  3b c3                 cmp     eax, ebx
  0048D180:  74 50                 je      0x48d1d2
  0048D182:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D185:  74 4b                 je      0x48d1d2
  0048D187:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D18D:  75 43                 jne     0x48d1d2
  0048D18F:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D195:  74 3b                 je      0x48d1d2
  0048D197:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D19D:  7c 33                 jl      0x48d1d2
  0048D19F:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D1A5:  75 2b                 jne     0x48d1d2
  0048D1A7:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  0048D1AE:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D1B4:  6a ff                 push    -1
  0048D1B6:  6a fe                 push    -2
  0048D1B8:  c6 82 bc 00 00 00 01  mov     byte ptr [edx + 0xbc], 1
  0048D1BF:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D1C4:  88 98 c4 00 00 00     mov     byte ptr [eax + 0xc4], bl
  0048D1CA:  e8 f1 07 00 00        call    0x48d9c0
  0048D1CF:  83 c4 08              add     esp, 8
  0048D1D2:  5e                    pop     esi
  0048D1D3:  32 c0                 xor     al, al
  0048D1D5:  5b                    pop     ebx
  0048D1D6:  c3                    ret     
  0048D1D7:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D1DD:  53                    push    ebx
  0048D1DE:  53                    push    ebx
  0048D1DF:  68 00 00 00 80        push    0x80000000
  0048D1E4:  8b 91 dc 00 00 00     mov     edx, dword ptr [ecx + 0xdc]
  0048D1EA:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D1ED:  52                    push    edx
  0048D1EE:  68 bd 00 00 00        push    0xbd
  0048D1F3:  e8 38 f9 ff ff        call    0x48cb30
  0048D1F8:  68 54 e7 5c 00        push    0x5ce754
  0048D1FD:  6a 05                 push    5
  0048D1FF:  e8 7c 00 0d 00        call    0x55d280
  0048D204:  83 c4 08              add     esp, 8
  0048D207:  6a ff                 push    -1
  0048D209:  e8 a2 70 01 00        call    0x4a42b0
  0048D20E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D213:  83 c4 04              add     esp, 4
  0048D216:  3b c3                 cmp     eax, ebx
  0048D218:  74 67                 je      0x48d281
  0048D21A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D21D:  3b cb                 cmp     ecx, ebx
  0048D21F:  74 60                 je      0x48d281
  0048D221:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D227:  75 0c                 jne     0x48d235
  0048D229:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D22F:  0f 85 95 02 00 00     jne     0x48d4ca
  0048D235:  3b cb                 cmp     ecx, ebx
  0048D237:  74 48                 je      0x48d281
  0048D239:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D23F:  75 40                 jne     0x48d281
  0048D241:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D247:  74 38                 je      0x48d281
  0048D249:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D24F:  7c 30                 jl      0x48d281
  0048D251:  e8 3a 13 0d 00        call    0x55e590
  0048D256:  83 f8 1b              cmp     eax, 0x1b
  0048D259:  74 26                 je      0x48d281
  0048D25B:  6a 01                 push    1
  0048D25D:  e8 0e 0b 0d 00        call    0x55dd70
  0048D262:  53                    push    ebx
  0048D263:  e8 38 7a 0a 00        call    0x534ca0
  0048D268:  8a 86 e5 00 00 00     mov     al, byte ptr [esi + 0xe5]
  0048D26E:  8a 8e e6 00 00 00     mov     cl, byte ptr [esi + 0xe6]
  0048D274:  83 c4 08              add     esp, 8
  0048D277:  84 c1                 test    cl, al
  0048D279:  0f 84 dc 00 00 00     je      0x48d35b
  0048D27F:  eb 86                 jmp     0x48d207
  0048D281:  68 38 e7 5c 00        push    0x5ce738
  0048D286:  6a 05                 push    5
  0048D288:  e8 f3 ff 0c 00        call    0x55d280
  0048D28D:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D292:  83 c4 08              add     esp, 8
  0048D295:  3b c3                 cmp     eax, ebx
  0048D297:  0f 84 2d 02 00 00     je      0x48d4ca
  0048D29D:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D2A0:  0f 84 24 02 00 00     je      0x48d4ca
  0048D2A6:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D2AC:  0f 85 18 02 00 00     jne     0x48d4ca
  0048D2B2:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D2B8:  0f 84 0c 02 00 00     je      0x48d4ca
  0048D2BE:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D2C4:  0f 8c 00 02 00 00     jl      0x48d4ca
  0048D2CA:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D2D0:  0f 85 f4 01 00 00     jne     0x48d4ca
  0048D2D6:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  0048D2DD:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D2E3:  c6 81 bc 00 00 00 01  mov     byte ptr [ecx + 0xbc], 1
  0048D2EA:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D2F0:  88 9a c4 00 00 00     mov     byte ptr [edx + 0xc4], bl
  0048D2F6:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D2FB:  3b c3                 cmp     eax, ebx
  0048D2FD:  0f 84 c7 01 00 00     je      0x48d4ca
  0048D303:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D306:  0f 84 be 01 00 00     je      0x48d4ca
  0048D30C:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D312:  0f 85 b2 01 00 00     jne     0x48d4ca
  0048D318:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048D31B:  8b 06                 mov     eax, dword ptr [esi]
  0048D31D:  50                    push    eax
  0048D31E:  e8 4d 35 0a 00        call    0x530870
  0048D323:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D329:  83 c4 04              add     esp, 4
  0048D32C:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0048D32F:  53                    push    ebx
  0048D330:  6a ff                 push    -1
  0048D332:  6a fe                 push    -2
  0048D334:  68 b7 00 00 00        push    0xb7
  0048D339:  e8 a2 01 00 00        call    0x48d4e0
  0048D33E:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D344:  c6 82 bd 00 00 00 01  mov     byte ptr [edx + 0xbd], 1
  0048D34B:  8b 06                 mov     eax, dword ptr [esi]
  0048D34D:  50                    push    eax
  0048D34E:  e8 2d 35 0a 00        call    0x530880
  0048D353:  83 c4 04              add     esp, 4
  0048D356:  32 c0                 xor     al, al
  0048D358:  5e                    pop     esi
  0048D359:  5b                    pop     ebx
  0048D35A:  c3                    ret     
  0048D35B:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D361:  53                    push    ebx
  0048D362:  53                    push    ebx
  0048D363:  68 00 00 00 80        push    0x80000000
  0048D368:  8b 91 dc 00 00 00     mov     edx, dword ptr [ecx + 0xdc]
  0048D36E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D371:  83 c2 08              add     edx, 8
  0048D374:  52                    push    edx

; Function: sub_0048D375
; Address:  0x0048D375 - 0x0048D4E0 (363 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D375:
  0048D375:  68 bd 00 00 00        push    0xbd
  0048D37A:  e8 b1 f7 ff ff        call    0x48cb30
  0048D37F:  68 40 e7 5c 00        push    0x5ce740
  0048D384:  6a 05                 push    5
  0048D386:  e8 f5 fe 0c 00        call    0x55d280
  0048D38B:  83 c4 08              add     esp, 8
  0048D38E:  6a ff                 push    -1
  0048D390:  e8 1b 6f 01 00        call    0x4a42b0
  0048D395:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D39A:  83 c4 04              add     esp, 4
  0048D39D:  3b c3                 cmp     eax, ebx
  0048D39F:  74 69                 je      0x48d40a
  0048D3A1:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D3A4:  3b cb                 cmp     ecx, ebx
  0048D3A6:  74 62                 je      0x48d40a
  0048D3A8:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D3AE:  75 0c                 jne     0x48d3bc
  0048D3B0:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D3B6:  0f 85 0e 01 00 00     jne     0x48d4ca
  0048D3BC:  3b cb                 cmp     ecx, ebx
  0048D3BE:  74 4a                 je      0x48d40a
  0048D3C0:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D3C6:  75 42                 jne     0x48d40a
  0048D3C8:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D3CE:  74 3a                 je      0x48d40a
  0048D3D0:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D3D6:  7c 32                 jl      0x48d40a
  0048D3D8:  e8 b3 11 0d 00        call    0x55e590
  0048D3DD:  83 f8 1b              cmp     eax, 0x1b
  0048D3E0:  74 28                 je      0x48d40a
  0048D3E2:  6a 01                 push    1
  0048D3E4:  e8 87 09 0d 00        call    0x55dd70
  0048D3E9:  53                    push    ebx
  0048D3EA:  e8 b1 78 0a 00        call    0x534ca0
  0048D3EF:  8a 8e e5 00 00 00     mov     cl, byte ptr [esi + 0xe5]
  0048D3F5:  33 c0                 xor     eax, eax
  0048D3F7:  8a 86 e7 00 00 00     mov     al, byte ptr [esi + 0xe7]
  0048D3FD:  83 c4 08              add     esp, 8
  0048D400:  84 c1                 test    cl, al
  0048D402:  0f 84 c7 00 00 00     je      0x48d4cf
  0048D408:  eb 84                 jmp     0x48d38e
  0048D40A:  68 38 e7 5c 00        push    0x5ce738
  0048D40F:  6a 05                 push    5
  0048D411:  e8 6a fe 0c 00        call    0x55d280
  0048D416:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D41B:  83 c4 08              add     esp, 8
  0048D41E:  3b c3                 cmp     eax, ebx
  0048D420:  0f 84 a4 00 00 00     je      0x48d4ca
  0048D426:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D429:  0f 84 9b 00 00 00     je      0x48d4ca
  0048D42F:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D435:  0f 85 8f 00 00 00     jne     0x48d4ca
  0048D43B:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048D441:  0f 84 83 00 00 00     je      0x48d4ca
  0048D447:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048D44D:  7c 7b                 jl      0x48d4ca
  0048D44F:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  0048D455:  75 73                 jne     0x48d4ca
  0048D457:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  0048D45E:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D464:  c6 82 bc 00 00 00 01  mov     byte ptr [edx + 0xbc], 1
  0048D46B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D470:  88 98 c4 00 00 00     mov     byte ptr [eax + 0xc4], bl
  0048D476:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D47B:  3b c3                 cmp     eax, ebx
  0048D47D:  74 4b                 je      0x48d4ca
  0048D47F:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048D482:  74 46                 je      0x48d4ca
  0048D484:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048D48A:  75 3e                 jne     0x48d4ca
  0048D48C:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048D48F:  8b 0e                 mov     ecx, dword ptr [esi]
  0048D491:  51                    push    ecx
  0048D492:  e8 d9 33 0a 00        call    0x530870
  0048D497:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048D49D:  83 c4 04              add     esp, 4
  0048D4A0:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0048D4A3:  53                    push    ebx
  0048D4A4:  53                    push    ebx
  0048D4A5:  6a ff                 push    -1
  0048D4A7:  6a fe                 push    -2
  0048D4A9:  68 b7 00 00 00        push    0xb7
  0048D4AE:  e8 7d f6 ff ff        call    0x48cb30
  0048D4B3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D4B8:  c6 80 bd 00 00 00 01  mov     byte ptr [eax + 0xbd], 1
  0048D4BF:  8b 0e                 mov     ecx, dword ptr [esi]
  0048D4C1:  51                    push    ecx
  0048D4C2:  e8 b9 33 0a 00        call    0x530880
  0048D4C7:  83 c4 04              add     esp, 4
  0048D4CA:  5e                    pop     esi
  0048D4CB:  32 c0                 xor     al, al
  0048D4CD:  5b                    pop     ebx
  0048D4CE:  c3                    ret     
  0048D4CF:  5e                    pop     esi
  0048D4D0:  b0 01                 mov     al, 1
  0048D4D2:  5b                    pop     ebx
  0048D4D3:  c3                    ret     
  0048D4D4:  90                    nop     
  0048D4D5:  90                    nop     
  0048D4D6:  90                    nop     
  0048D4D7:  90                    nop     
  0048D4D8:  90                    nop     
  0048D4D9:  90                    nop     
  0048D4DA:  90                    nop     
  0048D4DB:  90                    nop     
  0048D4DC:  90                    nop     
  0048D4DD:  90                    nop     
  0048D4DE:  90                    nop     
  0048D4DF:  90                    nop     

; Function: sub_0048D4E0
; Address:  0x0048D4E0 - 0x0048D500 (32 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D4E0:
  0048D4E0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048D4E4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048D4E8:  50                    push    eax
  0048D4E9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048D4ED:  6a 00                 push    0
  0048D4EF:  52                    push    edx
  0048D4F0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0048D4F4:  50                    push    eax
  0048D4F5:  52                    push    edx
  0048D4F6:  e8 35 f6 ff ff        call    0x48cb30
  0048D4FB:  c2 10 00              ret     0x10
  0048D4FE:  90                    nop     
  0048D4FF:  90                    nop     

; Function: sub_0048D500
; Address:  0x0048D500 - 0x0048D530 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D500:
  0048D500:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D505:  6a 00                 push    0
  0048D507:  6a 00                 push    0
  0048D509:  68 00 00 00 80        push    0x80000000
  0048D50E:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D511:  68 00 00 00 80        push    0x80000000
  0048D516:  68 b3 00 00 00        push    0xb3
  0048D51B:  e8 10 f6 ff ff        call    0x48cb30
  0048D520:  c3                    ret     
  0048D521:  90                    nop     
  0048D522:  90                    nop     
  0048D523:  90                    nop     
  0048D524:  90                    nop     
  0048D525:  90                    nop     
  0048D526:  90                    nop     
  0048D527:  90                    nop     
  0048D528:  90                    nop     
  0048D529:  90                    nop     
  0048D52A:  90                    nop     
  0048D52B:  90                    nop     
  0048D52C:  90                    nop     
  0048D52D:  90                    nop     
  0048D52E:  90                    nop     
  0048D52F:  90                    nop     

; Function: sub_0048D530
; Address:  0x0048D530 - 0x0048D5A0 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D530:
  0048D530:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D536:  85 c9                 test    ecx, ecx
  0048D538:  74 59                 je      0x48d593
  0048D53A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048D53D:  85 c0                 test    eax, eax
  0048D53F:  74 52                 je      0x48d593
  0048D541:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048D547:  84 c0                 test    al, al
  0048D549:  75 48                 jne     0x48d593
  0048D54B:  e8 30 fa ff ff        call    0x48cf80
  0048D550:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D555:  85 c0                 test    eax, eax
  0048D557:  74 3a                 je      0x48d593
  0048D559:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D55C:  85 c9                 test    ecx, ecx
  0048D55E:  74 33                 je      0x48d593
  0048D560:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D566:  84 c9                 test    cl, cl
  0048D568:  75 29                 jne     0x48d593
  0048D56A:  8d 90 60 02 00 00     lea     edx, [eax + 0x260]
  0048D570:  85 d2                 test    edx, edx
  0048D572:  74 1f                 je      0x48d593
  0048D574:  8b 0a                 mov     ecx, dword ptr [edx]
  0048D576:  8b 01                 mov     eax, dword ptr [ecx]
  0048D578:  3b c1                 cmp     eax, ecx
  0048D57A:  74 17                 je      0x48d593
  0048D57C:  56                    push    esi
  0048D57D:  83 ce ff              or      esi, 0xffffffff
  0048D580:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D583:  89 71 50              mov     dword ptr [ecx + 0x50], esi
  0048D586:  89 71 48              mov     dword ptr [ecx + 0x48], esi
  0048D589:  89 71 4c              mov     dword ptr [ecx + 0x4c], esi
  0048D58C:  8b 00                 mov     eax, dword ptr [eax]
  0048D58E:  3b 02                 cmp     eax, dword ptr [edx]
  0048D590:  75 ee                 jne     0x48d580
  0048D592:  5e                    pop     esi
  0048D593:  c3                    ret     
  0048D594:  90                    nop     
  0048D595:  90                    nop     
  0048D596:  90                    nop     
  0048D597:  90                    nop     
  0048D598:  90                    nop     
  0048D599:  90                    nop     
  0048D59A:  90                    nop     
  0048D59B:  90                    nop     
  0048D59C:  90                    nop     
  0048D59D:  90                    nop     
  0048D59E:  90                    nop     
  0048D59F:  90                    nop     

; Function: sub_0048D5A0
; Address:  0x0048D5A0 - 0x0048D600 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D5A0:
  0048D5A0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D5A5:  85 c0                 test    eax, eax
  0048D5A7:  74 54                 je      0x48d5fd
  0048D5A9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D5AC:  85 c9                 test    ecx, ecx
  0048D5AE:  74 4d                 je      0x48d5fd
  0048D5B0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D5B6:  84 c9                 test    cl, cl
  0048D5B8:  75 43                 jne     0x48d5fd
  0048D5BA:  56                    push    esi
  0048D5BB:  57                    push    edi
  0048D5BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0048D5C0:  57                    push    edi
  0048D5C1:  e8 6a 6b 02 00        call    0x4b4130
  0048D5C6:  8b f0                 mov     esi, eax
  0048D5C8:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D5CD:  c1 e6 02              shl     esi, 2
  0048D5D0:  8b 88 50 02 00 00     mov     ecx, dword ptr [eax + 0x250]
  0048D5D6:  56                    push    esi
  0048D5D7:  57                    push    edi
  0048D5D8:  8d 94 01 60 01 00 00  lea     edx, [ecx + eax + 0x160]
  0048D5DF:  52                    push    edx
  0048D5E0:  e8 bb 33 0a 00        call    0x5309a0
  0048D5E5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D5EA:  83 c4 10              add     esp, 0x10
  0048D5ED:  8b 88 50 02 00 00     mov     ecx, dword ptr [eax + 0x250]
  0048D5F3:  5f                    pop     edi
  0048D5F4:  03 ce                 add     ecx, esi
  0048D5F6:  5e                    pop     esi
  0048D5F7:  89 88 50 02 00 00     mov     dword ptr [eax + 0x250], ecx
  0048D5FD:  c3                    ret     
  0048D5FE:  90                    nop     
  0048D5FF:  90                    nop     

; Function: sub_0048D600
; Address:  0x0048D600 - 0x0048D630 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D600:
  0048D600:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D606:  85 c9                 test    ecx, ecx
  0048D608:  74 16                 je      0x48d620
  0048D60A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048D60D:  85 c0                 test    eax, eax
  0048D60F:  74 0f                 je      0x48d620
  0048D611:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048D617:  84 c0                 test    al, al
  0048D619:  75 05                 jne     0x48d620
  0048D61B:  e9 60 f9 ff ff        jmp     0x48cf80
  0048D620:  c3                    ret     
  0048D621:  90                    nop     
  0048D622:  90                    nop     
  0048D623:  90                    nop     
  0048D624:  90                    nop     
  0048D625:  90                    nop     
  0048D626:  90                    nop     
  0048D627:  90                    nop     
  0048D628:  90                    nop     
  0048D629:  90                    nop     
  0048D62A:  90                    nop     
  0048D62B:  90                    nop     
  0048D62C:  90                    nop     
  0048D62D:  90                    nop     
  0048D62E:  90                    nop     
  0048D62F:  90                    nop     

; Function: sub_0048D630
; Address:  0x0048D630 - 0x0048D680 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D630:
  0048D630:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D635:  56                    push    esi
  0048D636:  85 c0                 test    eax, eax
  0048D638:  74 2f                 je      0x48d669
  0048D63A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D63D:  85 c9                 test    ecx, ecx
  0048D63F:  74 28                 je      0x48d669
  0048D641:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D647:  84 c9                 test    cl, cl
  0048D649:  75 1e                 jne     0x48d669
  0048D64B:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048D651:  8b 01                 mov     eax, dword ptr [ecx]
  0048D653:  3b c1                 cmp     eax, ecx
  0048D655:  74 12                 je      0x48d669
  0048D657:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048D65B:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048D65E:  39 56 40              cmp     dword ptr [esi + 0x40], edx
  0048D661:  74 0a                 je      0x48d66d
  0048D663:  8b 00                 mov     eax, dword ptr [eax]
  0048D665:  3b c1                 cmp     eax, ecx
  0048D667:  75 f2                 jne     0x48d65b
  0048D669:  33 c0                 xor     eax, eax
  0048D66B:  5e                    pop     esi
  0048D66C:  c3                    ret     
  0048D66D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048D670:  5e                    pop     esi
  0048D671:  c3                    ret     
  0048D672:  90                    nop     
  0048D673:  90                    nop     
  0048D674:  90                    nop     
  0048D675:  90                    nop     
  0048D676:  90                    nop     
  0048D677:  90                    nop     
  0048D678:  90                    nop     
  0048D679:  90                    nop     
  0048D67A:  90                    nop     
  0048D67B:  90                    nop     
  0048D67C:  90                    nop     
  0048D67D:  90                    nop     
  0048D67E:  90                    nop     
  0048D67F:  90                    nop     

; Function: sub_0048D680
; Address:  0x0048D680 - 0x0048D6D0 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D680:
  0048D680:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D685:  56                    push    esi
  0048D686:  85 c0                 test    eax, eax
  0048D688:  74 2f                 je      0x48d6b9
  0048D68A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D68D:  85 c9                 test    ecx, ecx
  0048D68F:  74 28                 je      0x48d6b9
  0048D691:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D697:  84 c9                 test    cl, cl
  0048D699:  75 1e                 jne     0x48d6b9
  0048D69B:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048D6A1:  8b 01                 mov     eax, dword ptr [ecx]
  0048D6A3:  3b c1                 cmp     eax, ecx
  0048D6A5:  74 12                 je      0x48d6b9
  0048D6A7:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048D6AB:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048D6AE:  39 56 4c              cmp     dword ptr [esi + 0x4c], edx
  0048D6B1:  74 0a                 je      0x48d6bd
  0048D6B3:  8b 00                 mov     eax, dword ptr [eax]
  0048D6B5:  3b c1                 cmp     eax, ecx
  0048D6B7:  75 f2                 jne     0x48d6ab
  0048D6B9:  33 c0                 xor     eax, eax
  0048D6BB:  5e                    pop     esi
  0048D6BC:  c3                    ret     
  0048D6BD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048D6C0:  5e                    pop     esi
  0048D6C1:  c3                    ret     
  0048D6C2:  90                    nop     
  0048D6C3:  90                    nop     
  0048D6C4:  90                    nop     
  0048D6C5:  90                    nop     
  0048D6C6:  90                    nop     
  0048D6C7:  90                    nop     
  0048D6C8:  90                    nop     
  0048D6C9:  90                    nop     
  0048D6CA:  90                    nop     
  0048D6CB:  90                    nop     
  0048D6CC:  90                    nop     
  0048D6CD:  90                    nop     
  0048D6CE:  90                    nop     
  0048D6CF:  90                    nop     

; Function: sub_0048D6D0
; Address:  0x0048D6D0 - 0x0048D750 (128 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D6D0:
  0048D6D0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D6D6:  56                    push    esi
  0048D6D7:  85 c9                 test    ecx, ecx
  0048D6D9:  74 64                 je      0x48d73f
  0048D6DB:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048D6DE:  85 c0                 test    eax, eax
  0048D6E0:  74 5d                 je      0x48d73f
  0048D6E2:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048D6E8:  84 c0                 test    al, al
  0048D6EA:  75 53                 jne     0x48d73f
  0048D6EC:  57                    push    edi
  0048D6ED:  8b b9 60 02 00 00     mov     edi, dword ptr [ecx + 0x260]
  0048D6F3:  83 c8 ff              or      eax, 0xffffffff
  0048D6F6:  83 ce ff              or      esi, 0xffffffff
  0048D6F9:  8b 17                 mov     edx, dword ptr [edi]
  0048D6FB:  3b d7                 cmp     edx, edi
  0048D6FD:  74 2c                 je      0x48d72b
  0048D6FF:  53                    push    ebx
  0048D700:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048D704:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0048D707:  39 59 4c              cmp     dword ptr [ecx + 0x4c], ebx
  0048D70A:  75 05                 jne     0x48d711
  0048D70C:  8b 41 50              mov     eax, dword ptr [ecx + 0x50]
  0048D70F:  eb 13                 jmp     0x48d724
  0048D711:  83 79 50 ff           cmp     dword ptr [ecx + 0x50], -1
  0048D715:  75 0d                 jne     0x48d724
  0048D717:  83 fe ff              cmp     esi, -1
  0048D71A:  74 05                 je      0x48d721
  0048D71C:  39 71 48              cmp     dword ptr [ecx + 0x48], esi
  0048D71F:  7d 03                 jge     0x48d724
  0048D721:  8b 71 48              mov     esi, dword ptr [ecx + 0x48]
  0048D724:  8b 12                 mov     edx, dword ptr [edx]
  0048D726:  3b d7                 cmp     edx, edi
  0048D728:  75 da                 jne     0x48d704
  0048D72A:  5b                    pop     ebx
  0048D72B:  8b 0d e8 52 65 00     mov     ecx, dword ptr [0x6552e8]
  0048D731:  5f                    pop     edi
  0048D732:  85 c9                 test    ecx, ecx
  0048D734:  74 0c                 je      0x48d742
  0048D736:  83 fe ff              cmp     esi, -1
  0048D739:  74 07                 je      0x48d742
  0048D73B:  3b c6                 cmp     eax, esi
  0048D73D:  7c 03                 jl      0x48d742
  0048D73F:  83 c8 ff              or      eax, 0xffffffff
  0048D742:  5e                    pop     esi
  0048D743:  c3                    ret     
  0048D744:  90                    nop     
  0048D745:  90                    nop     
  0048D746:  90                    nop     
  0048D747:  90                    nop     
  0048D748:  90                    nop     
  0048D749:  90                    nop     
  0048D74A:  90                    nop     
  0048D74B:  90                    nop     
  0048D74C:  90                    nop     
  0048D74D:  90                    nop     
  0048D74E:  90                    nop     
  0048D74F:  90                    nop     

; Function: sub_0048D750
; Address:  0x0048D750 - 0x0048D7A0 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D750:
  0048D750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048D754:  50                    push    eax
  0048D755:  e8 76 ff ff ff        call    0x48d6d0
  0048D75A:  83 c4 04              add     esp, 4
  0048D75D:  83 f8 ff              cmp     eax, -1
  0048D760:  7e 34                 jle     0x48d796
  0048D762:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D768:  56                    push    esi
  0048D769:  57                    push    edi
  0048D76A:  bf 01 00 00 00        mov     edi, 1
  0048D76F:  8b b1 60 02 00 00     mov     esi, dword ptr [ecx + 0x260]
  0048D775:  8b 0e                 mov     ecx, dword ptr [esi]
  0048D777:  3b ce                 cmp     ecx, esi
  0048D779:  74 16                 je      0x48d791
  0048D77B:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0048D77E:  8b 52 50              mov     edx, dword ptr [edx + 0x50]
  0048D781:  83 fa ff              cmp     edx, -1
  0048D784:  7e 05                 jle     0x48d78b
  0048D786:  3b d0                 cmp     edx, eax
  0048D788:  7d 01                 jge     0x48d78b
  0048D78A:  47                    inc     edi
  0048D78B:  8b 09                 mov     ecx, dword ptr [ecx]
  0048D78D:  3b ce                 cmp     ecx, esi
  0048D78F:  75 ea                 jne     0x48d77b
  0048D791:  8b c7                 mov     eax, edi
  0048D793:  5f                    pop     edi
  0048D794:  5e                    pop     esi
  0048D795:  c3                    ret     
  0048D796:  83 c8 ff              or      eax, 0xffffffff
  0048D799:  c3                    ret     
  0048D79A:  90                    nop     
  0048D79B:  90                    nop     
  0048D79C:  90                    nop     
  0048D79D:  90                    nop     
  0048D79E:  90                    nop     
  0048D79F:  90                    nop     

; Function: sub_0048D7A0
; Address:  0x0048D7A0 - 0x0048D800 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D7A0:
  0048D7A0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D7A5:  85 c0                 test    eax, eax
  0048D7A7:  74 4c                 je      0x48d7f5
  0048D7A9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D7AC:  85 c9                 test    ecx, ecx
  0048D7AE:  74 45                 je      0x48d7f5
  0048D7B0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D7B6:  84 c9                 test    cl, cl
  0048D7B8:  75 3b                 jne     0x48d7f5
  0048D7BA:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  0048D7C0:  84 d2                 test    dl, dl
  0048D7C2:  74 31                 je      0x48d7f5
  0048D7C4:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048D7CA:  85 c9                 test    ecx, ecx
  0048D7CC:  7c 27                 jl      0x48d7f5
  0048D7CE:  84 d2                 test    dl, dl
  0048D7D0:  74 0e                 je      0x48d7e0
  0048D7D2:  85 c9                 test    ecx, ecx
  0048D7D4:  7c 0a                 jl      0x48d7e0
  0048D7D6:  8a 88 c4 00 00 00     mov     cl, byte ptr [eax + 0xc4]
  0048D7DC:  84 c9                 test    cl, cl
  0048D7DE:  75 15                 jne     0x48d7f5
  0048D7E0:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0048D7E3:  e8 a8 d4 ff ff        call    0x48ac90
  0048D7E8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D7EE:  2b 81 5c 01 00 00     sub     eax, dword ptr [ecx + 0x15c]
  0048D7F4:  c3                    ret     
  0048D7F5:  33 c0                 xor     eax, eax
  0048D7F7:  c3                    ret     
  0048D7F8:  90                    nop     
  0048D7F9:  90                    nop     
  0048D7FA:  90                    nop     
  0048D7FB:  90                    nop     
  0048D7FC:  90                    nop     
  0048D7FD:  90                    nop     
  0048D7FE:  90                    nop     
  0048D7FF:  90                    nop     

; Function: sub_0048D800
; Address:  0x0048D800 - 0x0048D85D (93 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D800:
  0048D800:  56                    push    esi
  0048D801:  8b 35 50 6b 62 00     mov     esi, dword ptr [0x626b50]
  0048D807:  85 f6                 test    esi, esi
  0048D809:  0f 84 f4 00 00 00     je      0x48d903
  0048D80F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048D812:  85 c0                 test    eax, eax
  0048D814:  0f 84 e9 00 00 00     je      0x48d903
  0048D81A:  8a 86 bf 00 00 00     mov     al, byte ptr [esi + 0xbf]
  0048D820:  84 c0                 test    al, al
  0048D822:  0f 85 db 00 00 00     jne     0x48d903
  0048D828:  8a 86 be 00 00 00     mov     al, byte ptr [esi + 0xbe]
  0048D82E:  84 c0                 test    al, al
  0048D830:  0f 84 cd 00 00 00     je      0x48d903
  0048D836:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0048D83C:  85 c0                 test    eax, eax
  0048D83E:  0f 8c bf 00 00 00     jl      0x48d903
  0048D844:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048D848:  3b c8                 cmp     ecx, eax
  0048D84A:  0f 85 9c 00 00 00     jne     0x48d8ec
  0048D850:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0048D853:  85 c0                 test    eax, eax
  0048D855:  75 22                 jne     0x48d879
  0048D857:  8b ce                 mov     ecx, esi

; Function: sub_0048D85D
; Address:  0x0048D85D - 0x0048D910 (179 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D85D:
  0048D85D:  00 8b 0d 50 6b 62     add     byte ptr [ebx + 0x626b500d], cl
  0048D863:  00 85 c9 0f 84 97     add     byte ptr [ebp - 0x687bf037], al
  0048D869:  00 00                 add     byte ptr [eax], al
  0048D86B:  00 6a 00              add     byte ptr [edx], ch
  0048D86E:  6a 00                 push    0
  0048D870:  6a 00                 push    0
  0048D872:  e8 89 08 00 00        call    0x48e100
  0048D877:  5e                    pop     esi
  0048D878:  c3                    ret     
  0048D879:  83 f8 02              cmp     eax, 2
  0048D87C:  75 1e                 jne     0x48d89c
  0048D87E:  8b ce                 mov     ecx, esi
  0048D880:  e8 9b 10 00 00        call    0x48e920
  0048D885:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D88B:  85 c9                 test    ecx, ecx
  0048D88D:  74 74                 je      0x48d903
  0048D88F:  6a 00                 push    0
  0048D891:  6a 00                 push    0
  0048D893:  6a 02                 push    2
  0048D895:  e8 66 08 00 00        call    0x48e100
  0048D89A:  5e                    pop     esi
  0048D89B:  c3                    ret     
  0048D89C:  8a 86 c6 00 00 00     mov     al, byte ptr [esi + 0xc6]
  0048D8A2:  84 c0                 test    al, al
  0048D8A4:  74 3d                 je      0x48d8e3
  0048D8A6:  57                    push    edi
  0048D8A7:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048D8AA:  85 ff                 test    edi, edi
  0048D8AC:  74 17                 je      0x48d8c5
  0048D8AE:  8b cf                 mov     ecx, edi
  0048D8B0:  e8 9b 5a 00 00        call    0x493350
  0048D8B5:  57                    push    edi
  0048D8B6:  e8 35 fc 10 00        call    0x59d4f0
  0048D8BB:  83 c4 04              add     esp, 4
  0048D8BE:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0048D8C5:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D8C8:  6a 00                 push    0
  0048D8CA:  6a 00                 push    0
  0048D8CC:  68 00 00 00 80        push    0x80000000
  0048D8D1:  68 00 00 00 80        push    0x80000000
  0048D8D6:  68 ba 00 00 00        push    0xba
  0048D8DB:  e8 50 f2 ff ff        call    0x48cb30
  0048D8E0:  5f                    pop     edi
  0048D8E1:  5e                    pop     esi
  0048D8E2:  c3                    ret     
  0048D8E3:  8b ce                 mov     ecx, esi
  0048D8E5:  e8 36 10 00 00        call    0x48e920
  0048D8EA:  5e                    pop     esi
  0048D8EB:  c3                    ret     
  0048D8EC:  6a 00                 push    0
  0048D8EE:  6a 00                 push    0
  0048D8F0:  68 00 00 00 80        push    0x80000000
  0048D8F5:  51                    push    ecx
  0048D8F6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048D8F9:  68 b1 00 00 00        push    0xb1
  0048D8FE:  e8 2d f2 ff ff        call    0x48cb30
  0048D903:  5e                    pop     esi
  0048D904:  c3                    ret     
  0048D905:  90                    nop     
  0048D906:  90                    nop     
  0048D907:  90                    nop     
  0048D908:  90                    nop     
  0048D909:  90                    nop     
  0048D90A:  90                    nop     
  0048D90B:  90                    nop     
  0048D90C:  90                    nop     
  0048D90D:  90                    nop     
  0048D90E:  90                    nop     
  0048D90F:  90                    nop     

; Function: sub_0048D910
; Address:  0x0048D910 - 0x0048D950 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D910:
  0048D910:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D915:  85 c0                 test    eax, eax
  0048D917:  74 2f                 je      0x48d948
  0048D919:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D91C:  85 c9                 test    ecx, ecx
  0048D91E:  74 28                 je      0x48d948
  0048D920:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D926:  84 c9                 test    cl, cl
  0048D928:  75 1e                 jne     0x48d948
  0048D92A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0048D92E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048D932:  6a 00                 push    0
  0048D934:  51                    push    ecx
  0048D935:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D938:  68 00 00 00 80        push    0x80000000
  0048D93D:  52                    push    edx
  0048D93E:  68 bb 00 00 00        push    0xbb
  0048D943:  e8 e8 f1 ff ff        call    0x48cb30
  0048D948:  c3                    ret     
  0048D949:  90                    nop     
  0048D94A:  90                    nop     
  0048D94B:  90                    nop     
  0048D94C:  90                    nop     
  0048D94D:  90                    nop     
  0048D94E:  90                    nop     
  0048D94F:  90                    nop     

; Function: sub_0048D950
; Address:  0x0048D950 - 0x0048D990 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D950:
  0048D950:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D955:  85 c0                 test    eax, eax
  0048D957:  74 2e                 je      0x48d987
  0048D959:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D95C:  85 c9                 test    ecx, ecx
  0048D95E:  74 27                 je      0x48d987
  0048D960:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D966:  84 c9                 test    cl, cl
  0048D968:  75 1d                 jne     0x48d987
  0048D96A:  8b 88 48 01 00 00     mov     ecx, dword ptr [eax + 0x148]
  0048D970:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048D974:  6a 00                 push    0
  0048D976:  6a 00                 push    0
  0048D978:  51                    push    ecx
  0048D979:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D97C:  52                    push    edx
  0048D97D:  68 c3 00 00 00        push    0xc3
  0048D982:  e8 a9 f1 ff ff        call    0x48cb30
  0048D987:  c3                    ret     
  0048D988:  90                    nop     
  0048D989:  90                    nop     
  0048D98A:  90                    nop     
  0048D98B:  90                    nop     
  0048D98C:  90                    nop     
  0048D98D:  90                    nop     
  0048D98E:  90                    nop     
  0048D98F:  90                    nop     

; Function: sub_0048D990
; Address:  0x0048D990 - 0x0048D9C0 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D990:
  0048D990:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D995:  85 c0                 test    eax, eax
  0048D997:  74 1b                 je      0x48d9b4
  0048D999:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D99C:  85 c9                 test    ecx, ecx
  0048D99E:  74 14                 je      0x48d9b4
  0048D9A0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D9A6:  84 c9                 test    cl, cl
  0048D9A8:  75 0a                 jne     0x48d9b4
  0048D9AA:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0048D9AE:  89 88 48 01 00 00     mov     dword ptr [eax + 0x148], ecx
  0048D9B4:  c3                    ret     
  0048D9B5:  90                    nop     
  0048D9B6:  90                    nop     
  0048D9B7:  90                    nop     
  0048D9B8:  90                    nop     
  0048D9B9:  90                    nop     
  0048D9BA:  90                    nop     
  0048D9BB:  90                    nop     
  0048D9BC:  90                    nop     
  0048D9BD:  90                    nop     
  0048D9BE:  90                    nop     
  0048D9BF:  90                    nop     

; Function: sub_0048D9C0
; Address:  0x0048D9C0 - 0x0048DA30 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D9C0:
  0048D9C0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D9C5:  85 c0                 test    eax, eax
  0048D9C7:  74 59                 je      0x48da22
  0048D9C9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D9CC:  85 c9                 test    ecx, ecx
  0048D9CE:  74 52                 je      0x48da22
  0048D9D0:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D9D6:  84 c9                 test    cl, cl
  0048D9D8:  75 48                 jne     0x48da22
  0048D9DA:  56                    push    esi
  0048D9DB:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048D9DE:  8b 06                 mov     eax, dword ptr [esi]
  0048D9E0:  50                    push    eax
  0048D9E1:  e8 8a 2e 0a 00        call    0x530870
  0048D9E6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048D9EA:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048D9EE:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D9F3:  83 c4 04              add     esp, 4
  0048D9F6:  6a 00                 push    0
  0048D9F8:  6a 00                 push    0
  0048D9FA:  51                    push    ecx
  0048D9FB:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D9FE:  52                    push    edx
  0048D9FF:  68 b7 00 00 00        push    0xb7
  0048DA04:  e8 27 f1 ff ff        call    0x48cb30
  0048DA09:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DA0F:  c6 81 bd 00 00 00 01  mov     byte ptr [ecx + 0xbd], 1
  0048DA16:  8b 16                 mov     edx, dword ptr [esi]
  0048DA18:  52                    push    edx
  0048DA19:  e8 62 2e 0a 00        call    0x530880
  0048DA1E:  83 c4 04              add     esp, 4
  0048DA21:  5e                    pop     esi
  0048DA22:  c3                    ret     
  0048DA23:  90                    nop     
  0048DA24:  90                    nop     
  0048DA25:  90                    nop     
  0048DA26:  90                    nop     
  0048DA27:  90                    nop     
  0048DA28:  90                    nop     
  0048DA29:  90                    nop     
  0048DA2A:  90                    nop     
  0048DA2B:  90                    nop     
  0048DA2C:  90                    nop     
  0048DA2D:  90                    nop     
  0048DA2E:  90                    nop     
  0048DA2F:  90                    nop     

; Function: sub_0048DA30
; Address:  0x0048DA30 - 0x0048DB10 (224 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DA30:
  0048DA30:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DA35:  85 c0                 test    eax, eax
  0048DA37:  0f 84 cc 00 00 00     je      0x48db09
  0048DA3D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048DA40:  85 c9                 test    ecx, ecx
  0048DA42:  0f 84 c1 00 00 00     je      0x48db09
  0048DA48:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048DA4E:  84 c9                 test    cl, cl
  0048DA50:  0f 85 b3 00 00 00     jne     0x48db09
  0048DA56:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  0048DA5C:  56                    push    esi
  0048DA5D:  84 c9                 test    cl, cl
  0048DA5F:  75 46                 jne     0x48daa7
  0048DA61:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048DA64:  8b 06                 mov     eax, dword ptr [esi]
  0048DA66:  50                    push    eax
  0048DA67:  e8 04 2e 0a 00        call    0x530870
  0048DA6C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DA72:  83 c4 04              add     esp, 4
  0048DA75:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0048DA78:  6a 00                 push    0
  0048DA7A:  6a 00                 push    0
  0048DA7C:  6a ff                 push    -1
  0048DA7E:  6a ff                 push    -1
  0048DA80:  68 b7 00 00 00        push    0xb7
  0048DA85:  e8 a6 f0 ff ff        call    0x48cb30
  0048DA8A:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048DA90:  c6 82 bd 00 00 00 01  mov     byte ptr [edx + 0xbd], 1
  0048DA97:  8b 06                 mov     eax, dword ptr [esi]
  0048DA99:  50                    push    eax
  0048DA9A:  e8 e1 2d 0a 00        call    0x530880
  0048DA9F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DAA4:  83 c4 04              add     esp, 4
  0048DAA7:  85 c0                 test    eax, eax
  0048DAA9:  74 56                 je      0x48db01
  0048DAAB:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048DAAE:  85 c9                 test    ecx, ecx
  0048DAB0:  74 4f                 je      0x48db01
  0048DAB2:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048DAB8:  84 c9                 test    cl, cl
  0048DABA:  75 45                 jne     0x48db01
  0048DABC:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048DABF:  8b 0e                 mov     ecx, dword ptr [esi]
  0048DAC1:  51                    push    ecx
  0048DAC2:  e8 a9 2d 0a 00        call    0x530870
  0048DAC7:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048DACD:  83 c4 04              add     esp, 4
  0048DAD0:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0048DAD3:  6a 00                 push    0
  0048DAD5:  6a 00                 push    0
  0048DAD7:  6a ff                 push    -1
  0048DAD9:  6a fe                 push    -2
  0048DADB:  68 b7 00 00 00        push    0xb7
  0048DAE0:  e8 4b f0 ff ff        call    0x48cb30
  0048DAE5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DAEA:  c6 80 bd 00 00 00 01  mov     byte ptr [eax + 0xbd], 1
  0048DAF1:  8b 0e                 mov     ecx, dword ptr [esi]
  0048DAF3:  51                    push    ecx
  0048DAF4:  e8 87 2d 0a 00        call    0x530880
  0048DAF9:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DAFE:  83 c4 04              add     esp, 4
  0048DB01:  c6 80 bc 00 00 00 01  mov     byte ptr [eax + 0xbc], 1
  0048DB08:  5e                    pop     esi
  0048DB09:  c3                    ret     
  0048DB0A:  90                    nop     
  0048DB0B:  90                    nop     
  0048DB0C:  90                    nop     
  0048DB0D:  90                    nop     
  0048DB0E:  90                    nop     
  0048DB0F:  90                    nop     

; Function: sub_0048DB10
; Address:  0x0048DB10 - 0x0048DB40 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DB10:
  0048DB10:  56                    push    esi
  0048DB11:  57                    push    edi
  0048DB12:  8b f9                 mov     edi, ecx
  0048DB14:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  0048DB17:  85 f6                 test    esi, esi
  0048DB19:  74 17                 je      0x48db32
  0048DB1B:  8b ce                 mov     ecx, esi
  0048DB1D:  e8 2e 58 00 00        call    0x493350
  0048DB22:  56                    push    esi
  0048DB23:  e8 c8 f9 10 00        call    0x59d4f0
  0048DB28:  83 c4 04              add     esp, 4
  0048DB2B:  c7 47 14 00 00 00 00  mov     dword ptr [edi + 0x14], 0
  0048DB32:  5f                    pop     edi
  0048DB33:  5e                    pop     esi
  0048DB34:  c3                    ret     
  0048DB35:  90                    nop     
  0048DB36:  90                    nop     
  0048DB37:  90                    nop     
  0048DB38:  90                    nop     
  0048DB39:  90                    nop     
  0048DB3A:  90                    nop     
  0048DB3B:  90                    nop     
  0048DB3C:  90                    nop     
  0048DB3D:  90                    nop     
  0048DB3E:  90                    nop     
  0048DB3F:  90                    nop     

; Function: sub_0048DB40
; Address:  0x0048DB40 - 0x0048DC10 (208 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DB40:
  0048DB40:  81 ec 04 01 00 00     sub     esp, 0x104
  0048DB46:  55                    push    ebp
  0048DB47:  56                    push    esi
  0048DB48:  8b 35 7c 92 65 00     mov     esi, dword ptr [0x65927c]
  0048DB4E:  57                    push    edi
  0048DB4F:  8b f9                 mov     edi, ecx
  0048DB51:  8b 06                 mov     eax, dword ptr [esi]
  0048DB53:  8b ce                 mov     ecx, esi
  0048DB55:  ff 10                 call    dword ptr [eax]
  0048DB57:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048DB5B:  51                    push    ecx
  0048DB5C:  6a 08                 push    8
  0048DB5E:  8b ce                 mov     ecx, esi
  0048DB60:  e8 5b 8b 02 00        call    0x4b66c0
  0048DB65:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048DB69:  6a 04                 push    4
  0048DB6B:  8d 47 32              lea     eax, [edi + 0x32]
  0048DB6E:  52                    push    edx
  0048DB6F:  50                    push    eax
  0048DB70:  e8 3b 32 11 00        call    0x5a0db0
  0048DB75:  83 c4 0c              add     esp, 0xc
  0048DB78:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048DB7C:  c6 47 37 00           mov     byte ptr [edi + 0x37], 0
  0048DB80:  51                    push    ecx
  0048DB81:  6a 07                 push    7
  0048DB83:  8b ce                 mov     ecx, esi
  0048DB85:  e8 36 8b 02 00        call    0x4b66c0
  0048DB8A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048DB8E:  8d 6f 2c              lea     ebp, [edi + 0x2c]
  0048DB91:  6a 04                 push    4
  0048DB93:  52                    push    edx
  0048DB94:  55                    push    ebp
  0048DB95:  e8 16 32 11 00        call    0x5a0db0
  0048DB9A:  83 c4 0c              add     esp, 0xc
  0048DB9D:  8b ce                 mov     ecx, esi
  0048DB9F:  c6 47 31 00           mov     byte ptr [edi + 0x31], 0
  0048DBA3:  e8 f8 8a 02 00        call    0x4b66a0
  0048DBA8:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0048DBAC:  50                    push    eax
  0048DBAD:  6a 64                 push    0x64
  0048DBAF:  6a 01                 push    1
  0048DBB1:  68 90 e7 5c 00        push    0x5ce790
  0048DBB6:  e8 75 e9 10 00        call    0x59c530
  0048DBBB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048DBBF:  83 c4 10              add     esp, 0x10
  0048DBC2:  85 c0                 test    eax, eax
  0048DBC4:  74 3f                 je      0x48dc05
  0048DBC6:  6a 64                 push    0x64
  0048DBC8:  50                    push    eax
  0048DBC9:  e8 d2 47 0a 00        call    0x5323a0
  0048DBCE:  8b f0                 mov     esi, eax
  0048DBD0:  83 c4 08              add     esp, 8
  0048DBD3:  85 f6                 test    esi, esi
  0048DBD5:  74 2e                 je      0x48dc05
  0048DBD7:  83 fe 05              cmp     esi, 5
  0048DBDA:  7e 05                 jle     0x48dbe1
  0048DBDC:  be 05 00 00 00        mov     esi, 5
  0048DBE1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048DBE5:  6a 64                 push    0x64
  0048DBE7:  56                    push    esi
  0048DBE8:  55                    push    ebp
  0048DBE9:  6a 00                 push    0
  0048DBEB:  51                    push    ecx
  0048DBEC:  e8 bf 45 0a 00        call    0x5321b0
  0048DBF1:  c6 44 3e 2c 00        mov     byte ptr [esi + edi + 0x2c], 0
  0048DBF6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0048DBFA:  6a 64                 push    0x64
  0048DBFC:  52                    push    edx
  0048DBFD:  e8 5e 47 0a 00        call    0x532360
  0048DC02:  83 c4 1c              add     esp, 0x1c
  0048DC05:  5f                    pop     edi
  0048DC06:  5e                    pop     esi
  0048DC07:  5d                    pop     ebp
  0048DC08:  81 c4 04 01 00 00     add     esp, 0x104
  0048DC0E:  c3                    ret     
  0048DC0F:  90                    nop     

; Function: sub_0048DC10
; Address:  0x0048DC10 - 0x0048E04D (1085 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DC10:
  0048DC10:  81 ec 88 00 00 00     sub     esp, 0x88
  0048DC16:  53                    push    ebx
  0048DC17:  55                    push    ebp
  0048DC18:  8b e9                 mov     ebp, ecx
  0048DC1A:  33 db                 xor     ebx, ebx
  0048DC1C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DC22:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0048DC25:  3b cb                 cmp     ecx, ebx
  0048DC27:  0f 84 ba 04 00 00     je      0x48e0e7
  0048DC2D:  3b c3                 cmp     eax, ebx
  0048DC2F:  75 0a                 jne     0x48dc3b
  0048DC31:  39 19                 cmp     dword ptr [ecx], ebx
  0048DC33:  0f 84 ae 04 00 00     je      0x48e0e7
  0048DC39:  eb 2a                 jmp     0x48dc65
  0048DC3B:  83 f8 01              cmp     eax, 1
  0048DC3E:  75 0b                 jne     0x48dc4b
  0048DC40:  39 59 04              cmp     dword ptr [ecx + 4], ebx
  0048DC43:  0f 84 9e 04 00 00     je      0x48e0e7
  0048DC49:  eb 1a                 jmp     0x48dc65
  0048DC4B:  83 f8 02              cmp     eax, 2
  0048DC4E:  0f 85 93 04 00 00     jne     0x48e0e7
  0048DC54:  53                    push    ebx
  0048DC55:  e8 46 f5 0c 00        call    0x55d1a0
  0048DC5A:  83 c4 04              add     esp, 4
  0048DC5D:  85 c0                 test    eax, eax
  0048DC5F:  0f 84 82 04 00 00     je      0x48e0e7
  0048DC65:  8b cd                 mov     ecx, ebp
  0048DC67:  e8 d4 fe ff ff        call    0x48db40
  0048DC6C:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  0048DC73:  6a 34                 push    0x34
  0048DC75:  3b c3                 cmp     eax, ebx
  0048DC77:  75 30                 jne     0x48dca9
  0048DC79:  8d 44 24 60           lea     eax, [esp + 0x60]
  0048DC7D:  53                    push    ebx
  0048DC7E:  50                    push    eax
  0048DC7F:  e8 dc cb 0a 00        call    0x53a860
  0048DC84:  6a 1f                 push    0x1f
  0048DC86:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0048DC8A:  68 b4 e6 5c 00        push    0x5ce6b4
  0048DC8F:  51                    push    ecx
  0048DC90:  e8 1b 31 11 00        call    0x5a0db0
  0048DC95:  83 c4 18              add     esp, 0x18
  0048DC98:  88 5c 24 7b           mov     byte ptr [esp + 0x7b], bl
  0048DC9C:  c7 84 24 8c 00 00 00 08 00 00 00  mov     dword ptr [esp + 0x8c], 8
  0048DCA7:  eb 0e                 jmp     0x48dcb7
  0048DCA9:  8d 54 24 60           lea     edx, [esp + 0x60]
  0048DCAD:  50                    push    eax
  0048DCAE:  52                    push    edx
  0048DCAF:  e8 ec 2c 0a 00        call    0x5309a0
  0048DCB4:  83 c4 0c              add     esp, 0xc
  0048DCB7:  56                    push    esi
  0048DCB8:  57                    push    edi
  0048DCB9:  8d 7c 24 64           lea     edi, [esp + 0x64]
  0048DCBD:  83 c9 ff              or      ecx, 0xffffffff
  0048DCC0:  33 c0                 xor     eax, eax
  0048DCC2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DCC4:  f7 d1                 not     ecx
  0048DCC6:  49                    dec     ecx
  0048DCC7:  75 24                 jne     0x48dced
  0048DCC9:  bf a4 e7 5c 00        mov     edi, 0x5ce7a4
  0048DCCE:  83 c9 ff              or      ecx, 0xffffffff
  0048DCD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DCD3:  f7 d1                 not     ecx
  0048DCD5:  2b f9                 sub     edi, ecx
  0048DCD7:  8d 54 24 64           lea     edx, [esp + 0x64]
  0048DCDB:  8b c1                 mov     eax, ecx
  0048DCDD:  8b f7                 mov     esi, edi
  0048DCDF:  8b fa                 mov     edi, edx
  0048DCE1:  c1 e9 02              shr     ecx, 2
  0048DCE4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DCE6:  8b c8                 mov     ecx, eax
  0048DCE8:  83 e1 03              and     ecx, 3
  0048DCEB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DCED:  bf 6c e6 5c 00        mov     edi, 0x5ce66c
  0048DCF2:  83 c9 ff              or      ecx, 0xffffffff
  0048DCF5:  33 c0                 xor     eax, eax
  0048DCF7:  8d 54 24 64           lea     edx, [esp + 0x64]
  0048DCFB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DCFD:  f7 d1                 not     ecx
  0048DCFF:  2b f9                 sub     edi, ecx
  0048DD01:  8b f7                 mov     esi, edi
  0048DD03:  8b fa                 mov     edi, edx
  0048DD05:  8b d1                 mov     edx, ecx
  0048DD07:  83 c9 ff              or      ecx, 0xffffffff
  0048DD0A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DD0C:  8b ca                 mov     ecx, edx
  0048DD0E:  4f                    dec     edi
  0048DD0F:  c1 e9 02              shr     ecx, 2
  0048DD12:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DD14:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DD19:  8b ca                 mov     ecx, edx
  0048DD1B:  83 e1 03              and     ecx, 3
  0048DD1E:  3b c3                 cmp     eax, ebx
  0048DD20:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DD22:  8d 78 2c              lea     edi, [eax + 0x2c]
  0048DD25:  75 05                 jne     0x48dd2c
  0048DD27:  bf a0 e7 5c 00        mov     edi, 0x5ce7a0
  0048DD2C:  83 c9 ff              or      ecx, 0xffffffff
  0048DD2F:  33 c0                 xor     eax, eax
  0048DD31:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DD33:  f7 d1                 not     ecx
  0048DD35:  2b f9                 sub     edi, ecx
  0048DD37:  8d 54 24 64           lea     edx, [esp + 0x64]
  0048DD3B:  8b f7                 mov     esi, edi
  0048DD3D:  8b fa                 mov     edi, edx
  0048DD3F:  8b d1                 mov     edx, ecx
  0048DD41:  83 c9 ff              or      ecx, 0xffffffff
  0048DD44:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DD46:  8b ca                 mov     ecx, edx
  0048DD48:  4f                    dec     edi
  0048DD49:  c1 e9 02              shr     ecx, 2
  0048DD4C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DD4E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DD53:  8b ca                 mov     ecx, edx
  0048DD55:  83 e1 03              and     ecx, 3
  0048DD58:  3b c3                 cmp     eax, ebx
  0048DD5A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DD5C:  74 75                 je      0x48ddd3
  0048DD5E:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048DD61:  74 70                 je      0x48ddd3
  0048DD63:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048DD69:  75 68                 jne     0x48ddd3
  0048DD6B:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048DD71:  74 60                 je      0x48ddd3
  0048DD73:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  0048DD79:  7c 58                 jl      0x48ddd3
  0048DD7B:  6a 4c                 push    0x4c
  0048DD7D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048DD81:  53                    push    ebx
  0048DD82:  50                    push    eax
  0048DD83:  c6 44 24 20 b4        mov     byte ptr [esp + 0x20], 0xb4
  0048DD88:  88 5c 24 21           mov     byte ptr [esp + 0x21], bl
  0048DD8C:  88 5c 24 22           mov     byte ptr [esp + 0x22], bl
  0048DD90:  88 5c 24 23           mov     byte ptr [esp + 0x23], bl
  0048DD94:  e8 c7 ca 0a 00        call    0x53a860
  0048DD99:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0048DD9D:  6a 34                 push    0x34
  0048DD9F:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0048DDA3:  51                    push    ecx
  0048DDA4:  52                    push    edx
  0048DDA5:  e8 f6 2b 0a 00        call    0x5309a0
  0048DDAA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0048DDAD:  83 c4 18              add     esp, 0x18
  0048DDB0:  88 5c 24 63           mov     byte ptr [esp + 0x63], bl
  0048DDB4:  88 5c 24 62           mov     byte ptr [esp + 0x62], bl
  0048DDB8:  88 5c 24 61           mov     byte ptr [esp + 0x61], bl
  0048DDBC:  88 5c 24 60           mov     byte ptr [esp + 0x60], bl
  0048DDC0:  8b 08                 mov     ecx, dword ptr [eax]
  0048DDC2:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048DDC6:  6a 50                 push    0x50
  0048DDC8:  52                    push    edx
  0048DDC9:  8b 01                 mov     eax, dword ptr [ecx]
  0048DDCB:  53                    push    ebx
  0048DDCC:  ff 10                 call    dword ptr [eax]
  0048DDCE:  e9 d7 02 00 00        jmp     0x48e0aa
  0048DDD3:  38 9d c1 00 00 00     cmp     byte ptr [ebp + 0xc1], bl
  0048DDD9:  0f 84 80 00 00 00     je      0x48de5f
  0048DDDF:  38 9d be 00 00 00     cmp     byte ptr [ebp + 0xbe], bl
  0048DDE5:  0f 84 db 00 00 00     je      0x48dec6
  0048DDEB:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0048DDEE:  3b c3                 cmp     eax, ebx
  0048DDF0:  75 1b                 jne     0x48de0d
  0048DDF2:  8b cd                 mov     ecx, ebp
  0048DDF4:  e8 27 0b 00 00        call    0x48e920
  0048DDF9:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DDFF:  3b cb                 cmp     ecx, ebx
  0048DE01:  74 5c                 je      0x48de5f
  0048DE03:  53                    push    ebx
  0048DE04:  53                    push    ebx
  0048DE05:  53                    push    ebx
  0048DE06:  e8 f5 02 00 00        call    0x48e100
  0048DE0B:  eb 52                 jmp     0x48de5f
  0048DE0D:  83 f8 02              cmp     eax, 2
  0048DE10:  75 1c                 jne     0x48de2e
  0048DE12:  8b cd                 mov     ecx, ebp
  0048DE14:  e8 07 0b 00 00        call    0x48e920
  0048DE19:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DE1F:  3b cb                 cmp     ecx, ebx
  0048DE21:  74 3c                 je      0x48de5f
  0048DE23:  53                    push    ebx
  0048DE24:  53                    push    ebx
  0048DE25:  6a 02                 push    2
  0048DE27:  e8 d4 02 00 00        call    0x48e100
  0048DE2C:  eb 31                 jmp     0x48de5f
  0048DE2E:  8a 85 c6 00 00 00     mov     al, byte ptr [ebp + 0xc6]
  0048DE34:  8b cd                 mov     ecx, ebp
  0048DE36:  3a c3                 cmp     al, bl
  0048DE38:  74 20                 je      0x48de5a
  0048DE3A:  e8 d1 fc ff ff        call    0x48db10
  0048DE3F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0048DE42:  53                    push    ebx
  0048DE43:  53                    push    ebx
  0048DE44:  68 00 00 00 80        push    0x80000000
  0048DE49:  68 00 00 00 80        push    0x80000000
  0048DE4E:  68 ba 00 00 00        push    0xba
  0048DE53:  e8 d8 ec ff ff        call    0x48cb30
  0048DE58:  eb 05                 jmp     0x48de5f
  0048DE5A:  e8 c1 0a 00 00        call    0x48e920
  0048DE5F:  38 9d be 00 00 00     cmp     byte ptr [ebp + 0xbe], bl
  0048DE65:  74 5f                 je      0x48dec6
  0048DE67:  6a 4c                 push    0x4c
  0048DE69:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048DE6D:  53                    push    ebx
  0048DE6E:  50                    push    eax
  0048DE6F:  c6 44 24 20 b4        mov     byte ptr [esp + 0x20], 0xb4
  0048DE74:  88 5c 24 21           mov     byte ptr [esp + 0x21], bl
  0048DE78:  88 5c 24 22           mov     byte ptr [esp + 0x22], bl
  0048DE7C:  88 5c 24 23           mov     byte ptr [esp + 0x23], bl
  0048DE80:  e8 db c9 0a 00        call    0x53a860
  0048DE85:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0048DE89:  6a 34                 push    0x34
  0048DE8B:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0048DE8F:  51                    push    ecx
  0048DE90:  52                    push    edx
  0048DE91:  e8 0a 2b 0a 00        call    0x5309a0
  0048DE96:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0048DE99:  83 c4 18              add     esp, 0x18
  0048DE9C:  88 5c 24 63           mov     byte ptr [esp + 0x63], bl
  0048DEA0:  88 5c 24 62           mov     byte ptr [esp + 0x62], bl
  0048DEA4:  88 5c 24 61           mov     byte ptr [esp + 0x61], bl
  0048DEA8:  88 5c 24 60           mov     byte ptr [esp + 0x60], bl
  0048DEAC:  8b 08                 mov     ecx, dword ptr [eax]
  0048DEAE:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048DEB2:  6a 50                 push    0x50
  0048DEB4:  52                    push    edx
  0048DEB5:  8b 01                 mov     eax, dword ptr [ecx]
  0048DEB7:  53                    push    ebx
  0048DEB8:  ff 10                 call    dword ptr [eax]
  0048DEBA:  c6 85 c6 00 00 00 01  mov     byte ptr [ebp + 0xc6], 1
  0048DEC1:  e9 e4 01 00 00        jmp     0x48e0aa
  0048DEC6:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  0048DEC9:  c7 45 24 02 00 00 00  mov     dword ptr [ebp + 0x24], 2
  0048DED0:  3b c3                 cmp     eax, ebx
  0048DED2:  0f 85 94 00 00 00     jne     0x48df6c
  0048DED8:  8b 45 00              mov     eax, dword ptr [ebp]
  0048DEDB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048DEDF:  a0 28 e7 5c 00        mov     al, byte ptr [0x5ce728]
  0048DEE4:  3a c3                 cmp     al, bl
  0048DEE6:  0f 84 a8 00 00 00     je      0x48df94
  0048DEEC:  6a 34                 push    0x34
  0048DEEE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048DEF2:  53                    push    ebx
  0048DEF3:  51                    push    ecx
  0048DEF4:  88 1d 28 e7 5c 00     mov     byte ptr [0x5ce728], bl
  0048DEFA:  e8 61 c9 0a 00        call    0x53a860
  0048DEFF:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0048DF06:  83 c4 0c              add     esp, 0xc
  0048DF09:  3b c3                 cmp     eax, ebx
  0048DF0B:  75 28                 jne     0x48df35
  0048DF0D:  bf b4 e6 5c 00        mov     edi, 0x5ce6b4
  0048DF12:  83 c9 ff              or      ecx, 0xffffffff
  0048DF15:  33 c0                 xor     eax, eax
  0048DF17:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048DF1B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048DF1D:  f7 d1                 not     ecx
  0048DF1F:  2b f9                 sub     edi, ecx
  0048DF21:  8b c1                 mov     eax, ecx
  0048DF23:  8b f7                 mov     esi, edi
  0048DF25:  8b fa                 mov     edi, edx
  0048DF27:  c1 e9 02              shr     ecx, 2
  0048DF2A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048DF2C:  8b c8                 mov     ecx, eax
  0048DF2E:  83 e1 03              and     ecx, 3
  0048DF31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048DF33:  eb 10                 jmp     0x48df45
  0048DF35:  6a 34                 push    0x34
  0048DF37:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048DF3B:  50                    push    eax
  0048DF3C:  51                    push    ecx
  0048DF3D:  e8 5e 2a 0a 00        call    0x5309a0
  0048DF42:  83 c4 0c              add     esp, 0xc
  0048DF45:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048DF49:  53                    push    ebx
  0048DF4A:  53                    push    ebx
  0048DF4B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048DF4F:  53                    push    ebx
  0048DF50:  52                    push    edx
  0048DF51:  68 70 29 5b 00        push    0x5b2970
  0048DF56:  50                    push    eax
  0048DF57:  68 f0 1c 41 00        push    0x411cf0
  0048DF5C:  e8 1f b1 0c 00        call    0x559080
  0048DF61:  50                    push    eax
  0048DF62:  e8 49 c6 0c 00        call    0x55a5b0
  0048DF67:  83 c4 20              add     esp, 0x20
  0048DF6A:  eb 28                 jmp     0x48df94
  0048DF6C:  83 f8 01              cmp     eax, 1
  0048DF6F:  75 16                 jne     0x48df87
  0048DF71:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048DF74:  8b 15 80 29 5b 00     mov     edx, dword ptr [0x5b2980]
  0048DF7A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048DF7E:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  0048DF85:  eb 0d                 jmp     0x48df94
  0048DF87:  83 f8 02              cmp     eax, 2
  0048DF8A:  75 08                 jne     0x48df94
  0048DF8C:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0048DF94:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  0048DF97:  8b cd                 mov     ecx, ebp
  0048DF99:  e8 82 09 00 00        call    0x48e920
  0048DF9E:  83 fe 01              cmp     esi, 1
  0048DFA1:  75 0c                 jne     0x48dfaf
  0048DFA3:  e8 e8 e7 ff ff        call    0x48c790
  0048DFA8:  c6 85 c7 00 00 00 01  mov     byte ptr [ebp + 0xc7], 1
  0048DFAF:  6a 14                 push    0x14
  0048DFB1:  e8 da f4 10 00        call    0x59d490
  0048DFB6:  83 c4 04              add     esp, 4
  0048DFB9:  3b c3                 cmp     eax, ebx
  0048DFBB:  74 36                 je      0x48dff3
  0048DFBD:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DFC3:  3b cb                 cmp     ecx, ebx
  0048DFC5:  8d 51 2c              lea     edx, [ecx + 0x2c]
  0048DFC8:  75 05                 jne     0x48dfcf
  0048DFCA:  ba a0 e7 5c 00        mov     edx, 0x5ce7a0
  0048DFCF:  53                    push    ebx
  0048DFD0:  68 30 6d 5e 00        push    0x5e6d30
  0048DFD5:  8d 8d a8 00 00 00     lea     ecx, [ebp + 0xa8]
  0048DFDB:  52                    push    edx
  0048DFDC:  51                    push    ecx
  0048DFDD:  68 9c e7 5c 00        push    0x5ce79c
  0048DFE2:  55                    push    ebp
  0048DFE3:  68 50 ed 48 00        push    0x48ed50
  0048DFE8:  6a 03                 push    3
  0048DFEA:  8b c8                 mov     ecx, eax
  0048DFEC:  e8 af cc ff ff        call    0x48aca0
  0048DFF1:  eb 02                 jmp     0x48dff5
  0048DFF3:  33 c0                 xor     eax, eax
  0048DFF5:  6a 08                 push    8
  0048DFF7:  89 45 08              mov     dword ptr [ebp + 8], eax
  0048DFFA:  e8 91 f4 10 00        call    0x59d490
  0048DFFF:  83 c4 04              add     esp, 4
  0048E002:  3b c3                 cmp     eax, ebx
  0048E004:  74 0a                 je      0x48e010
  0048E006:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0048E009:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E00C:  89 10                 mov     dword ptr [eax], edx
  0048E00E:  eb 02                 jmp     0x48e012
  0048E010:  33 c0                 xor     eax, eax
  0048E012:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048E016:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0048E019:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0048E01C:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E01F:  3b f8                 cmp     edi, eax
  0048E021:  89 75 28              mov     dword ptr [ebp + 0x28], esi
  0048E024:  0f 94 c0              sete    al
  0048E027:  88 85 c1 00 00 00     mov     byte ptr [ebp + 0xc1], al
  0048E02D:  89 5d 24              mov     dword ptr [ebp + 0x24], ebx
  0048E030:  88 9d c0 00 00 00     mov     byte ptr [ebp + 0xc0], bl
  0048E036:  88 9d c6 00 00 00     mov     byte ptr [ebp + 0xc6], bl
  0048E03C:  88 9d bf 00 00 00     mov     byte ptr [ebp + 0xbf], bl
  0048E042:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx

; Function: sub_0048E04D
; Address:  0x0048E04D - 0x0048E0A8 (91 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E04D:
  0048E04D:  00 e8                 add     al, ch
  0048E04F:  0d cc ff ff c1        or      eax, 0xc1ffffcc
  0048E054:  e0 05                 loopne  0x48e05b
  0048E056:  68 00 10 40 00        push    0x401000
  0048E05B:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0048E05E:  e8 0d 07 0d 00        call    0x55e770
  0048E063:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0048E066:  c6 85 06 01 00 00 01  mov     byte ptr [ebp + 0x106], 1
  0048E06D:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0048E072:  83 c4 04              add     esp, 4
  0048E075:  3b c3                 cmp     eax, ebx
  0048E077:  75 2a                 jne     0x48e0a3
  0048E079:  68 88 01 00 00        push    0x188
  0048E07E:  e8 0d f4 10 00        call    0x59d490
  0048E083:  83 c4 04              add     esp, 4
  0048E086:  3b c3                 cmp     eax, ebx
  0048E088:  74 19                 je      0x48e0a3
  0048E08A:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  0048E091:  6a ff                 push    -1
  0048E093:  51                    push    ecx
  0048E094:  53                    push    ebx
  0048E095:  8d 54 24 70           lea     edx, [esp + 0x70]
  0048E099:  56                    push    esi
  0048E09A:  52                    push    edx
  0048E09B:  57                    push    edi
  0048E09C:  8b c8                 mov     ecx, eax
  0048E09E:  e8 9d 39 00 00        call    0x491a40

; Function: sub_0048E0A8
; Address:  0x0048E0A8 - 0x0048E0E2 (58 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E0A8:
  0048E0A8:  00 01                 add     byte ptr [ecx], al
  0048E0AA:  a1 84 59 65 00        mov     eax, dword ptr [0x655984]
  0048E0AF:  5f                    pop     edi
  0048E0B0:  83 f8 01              cmp     eax, 1
  0048E0B3:  5e                    pop     esi
  0048E0B4:  75 31                 jne     0x48e0e7
  0048E0B6:  39 5d 14              cmp     dword ptr [ebp + 0x14], ebx
  0048E0B9:  75 2c                 jne     0x48e0e7
  0048E0BB:  6a 74                 push    0x74
  0048E0BD:  e8 ce f3 10 00        call    0x59d490
  0048E0C2:  83 c4 04              add     esp, 4
  0048E0C5:  3b c3                 cmp     eax, ebx
  0048E0C7:  74 19                 je      0x48e0e2
  0048E0C9:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0048E0CC:  51                    push    ecx
  0048E0CD:  8b c8                 mov     ecx, eax
  0048E0CF:  e8 7c 4e 00 00        call    0x492f50
  0048E0D4:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0048E0D7:  5d                    pop     ebp
  0048E0D8:  5b                    pop     ebx
  0048E0D9:  81 c4 88 00 00 00     add     esp, 0x88
  0048E0DF:  c2 08 00              ret     8

; Function: sub_0048E0E2
; Address:  0x0048E0E2 - 0x0048E100 (30 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E0E2:
  0048E0E2:  33 c0                 xor     eax, eax
  0048E0E4:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0048E0E7:  5d                    pop     ebp
  0048E0E8:  5b                    pop     ebx
  0048E0E9:  81 c4 88 00 00 00     add     esp, 0x88
  0048E0EF:  c2 08 00              ret     8
  0048E0F2:  90                    nop     
  0048E0F3:  90                    nop     
  0048E0F4:  90                    nop     
  0048E0F5:  90                    nop     
  0048E0F6:  90                    nop     
  0048E0F7:  90                    nop     
  0048E0F8:  90                    nop     
  0048E0F9:  90                    nop     
  0048E0FA:  90                    nop     
  0048E0FB:  90                    nop     
  0048E0FC:  90                    nop     
  0048E0FD:  90                    nop     
  0048E0FE:  90                    nop     
  0048E0FF:  90                    nop     

; Function: sub_0048E100
; Address:  0x0048E100 - 0x0048E1A7 (167 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E100:
  0048E100:  51                    push    ecx
  0048E101:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048E106:  53                    push    ebx
  0048E107:  33 db                 xor     ebx, ebx
  0048E109:  55                    push    ebp
  0048E10A:  56                    push    esi
  0048E10B:  3b c3                 cmp     eax, ebx
  0048E10D:  57                    push    edi
  0048E10E:  8b f1                 mov     esi, ecx
  0048E110:  0f 84 2f 05 00 00     je      0x48e645
  0048E116:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0048E11A:  3b fb                 cmp     edi, ebx
  0048E11C:  75 0f                 jne     0x48e12d
  0048E11E:  39 18                 cmp     dword ptr [eax], ebx
  0048E120:  0f 84 1f 05 00 00     je      0x48e645
  0048E126:  bd 01 00 00 00        mov     ebp, 1
  0048E12B:  eb 2e                 jmp     0x48e15b
  0048E12D:  bd 01 00 00 00        mov     ebp, 1
  0048E132:  3b fd                 cmp     edi, ebp
  0048E134:  75 0b                 jne     0x48e141
  0048E136:  39 58 04              cmp     dword ptr [eax + 4], ebx
  0048E139:  0f 84 06 05 00 00     je      0x48e645
  0048E13F:  eb 1a                 jmp     0x48e15b
  0048E141:  83 ff 02              cmp     edi, 2
  0048E144:  0f 85 fb 04 00 00     jne     0x48e645
  0048E14A:  53                    push    ebx
  0048E14B:  e8 50 f0 0c 00        call    0x55d1a0
  0048E150:  83 c4 04              add     esp, 4
  0048E153:  85 c0                 test    eax, eax
  0048E155:  0f 84 ea 04 00 00     je      0x48e645
  0048E15B:  8b ce                 mov     ecx, esi
  0048E15D:  e8 de f9 ff ff        call    0x48db40
  0048E162:  3b fb                 cmp     edi, ebx
  0048E164:  0f 85 47 01 00 00     jne     0x48e2b1
  0048E16A:  38 9e c1 00 00 00     cmp     byte ptr [esi + 0xc1], bl
  0048E170:  74 4d                 je      0x48e1bf
  0048E172:  38 9e 06 01 00 00     cmp     byte ptr [esi + 0x106], bl
  0048E178:  74 45                 je      0x48e1bf
  0048E17A:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  0048E180:  8b 01                 mov     eax, dword ptr [ecx]
  0048E182:  3b c1                 cmp     eax, ecx
  0048E184:  0f 84 bb 04 00 00     je      0x48e645
  0048E18A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048E18E:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048E191:  39 97 b0 00 00 00     cmp     dword ptr [edi + 0xb0], edx
  0048E197:  74 0e                 je      0x48e1a7
  0048E199:  8b 00                 mov     eax, dword ptr [eax]
  0048E19B:  3b c1                 cmp     eax, ecx
  0048E19D:  75 ef                 jne     0x48e18e
  0048E19F:  5f                    pop     edi
  0048E1A0:  5e                    pop     esi
  0048E1A1:  5d                    pop     ebp
  0048E1A2:  5b                    pop     ebx
  0048E1A3:  59                    pop     ecx
  0048E1A4:  c2 0c 00              ret     0xc

; Function: sub_0048E1A7
; Address:  0x0048E1A7 - 0x0048E267 (192 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E1A7:
  0048E1A7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E1AA:  c7 46 24 03 00 00 00  mov     dword ptr [esi + 0x24], 3
  0048E1B1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048E1B4:  50                    push    eax
  0048E1B5:  e8 46 cd ff ff        call    0x48af00
  0048E1BA:  e9 54 01 00 00        jmp     0x48e313
  0048E1BF:  8b ce                 mov     ecx, esi
  0048E1C1:  e8 5a 07 00 00        call    0x48e920
  0048E1C6:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048E1C9:  8b 17                 mov     edx, dword ptr [edi]
  0048E1CB:  52                    push    edx
  0048E1CC:  e8 9f 26 0a 00        call    0x530870
  0048E1D1:  6a 14                 push    0x14
  0048E1D3:  e8 b8 f2 10 00        call    0x59d490
  0048E1D8:  83 c4 08              add     esp, 8
  0048E1DB:  3b c3                 cmp     eax, ebx
  0048E1DD:  74 39                 je      0x48e218
  0048E1DF:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E1E5:  3b cb                 cmp     ecx, ebx
  0048E1E7:  74 05                 je      0x48e1ee
  0048E1E9:  83 c1 2c              add     ecx, 0x2c
  0048E1EC:  eb 05                 jmp     0x48e1f3
  0048E1EE:  b9 a0 e7 5c 00        mov     ecx, 0x5ce7a0
  0048E1F3:  8b 16                 mov     edx, dword ptr [esi]
  0048E1F5:  53                    push    ebx
  0048E1F6:  68 30 6d 5e 00        push    0x5e6d30
  0048E1FB:  51                    push    ecx
  0048E1FC:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  0048E202:  51                    push    ecx
  0048E203:  68 9c e7 5c 00        push    0x5ce79c
  0048E208:  56                    push    esi
  0048E209:  68 50 ed 48 00        push    0x48ed50
  0048E20E:  52                    push    edx
  0048E20F:  8b c8                 mov     ecx, eax
  0048E211:  e8 8a ca ff ff        call    0x48aca0
  0048E216:  eb 02                 jmp     0x48e21a
  0048E218:  33 c0                 xor     eax, eax
  0048E21A:  6a 08                 push    8
  0048E21C:  89 46 08              mov     dword ptr [esi + 8], eax
  0048E21F:  e8 6c f2 10 00        call    0x59d490
  0048E224:  83 c4 04              add     esp, 4
  0048E227:  3b c3                 cmp     eax, ebx
  0048E229:  74 0a                 je      0x48e235
  0048E22B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E22E:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E231:  89 08                 mov     dword ptr [eax], ecx
  0048E233:  eb 02                 jmp     0x48e237
  0048E235:  33 c0                 xor     eax, eax
  0048E237:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048E23A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048E23D:  c6 86 c1 00 00 00 01  mov     byte ptr [esi + 0xc1], 1
  0048E244:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0048E247:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048E24A:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048E250:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048E256:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048E25C:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx

; Function: sub_0048E267
; Address:  0x0048E267 - 0x0048E2B1 (74 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E267:
  0048E267:  00 e8                 add     al, ch
  0048E269:  f3 c9                 leave   

; Function: sub_0048E2B1
; Address:  0x0048E2B1 - 0x0048E350 (159 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E2B1:
  0048E2B1:  3b fd                 cmp     edi, ebp
  0048E2B3:  0f 85 d7 01 00 00     jne     0x48e490
  0048E2B9:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0048E2BD:  3b fb                 cmp     edi, ebx
  0048E2BF:  0f 85 8b 00 00 00     jne     0x48e350
  0048E2C5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048E2CA:  3b c3                 cmp     eax, ebx
  0048E2CC:  0f 84 73 03 00 00     je      0x48e645
  0048E2D2:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048E2D5:  0f 84 6a 03 00 00     je      0x48e645
  0048E2DB:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048E2E1:  0f 85 5e 03 00 00     jne     0x48e645
  0048E2E7:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0048E2ED:  0f 84 52 03 00 00     je      0x48e645
  0048E2F3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048E2F7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E2FA:  53                    push    ebx
  0048E2FB:  53                    push    ebx
  0048E2FC:  68 00 00 00 80        push    0x80000000
  0048E301:  50                    push    eax
  0048E302:  68 b6 00 00 00        push    0xb6
  0048E307:  e8 24 e8 ff ff        call    0x48cb30
  0048E30C:  c6 86 c6 00 00 00 01  mov     byte ptr [esi + 0xc6], 1
  0048E313:  39 2d 84 59 65 00     cmp     dword ptr [0x655984], ebp
  0048E319:  0f 85 26 03 00 00     jne     0x48e645
  0048E31F:  39 5e 14              cmp     dword ptr [esi + 0x14], ebx
  0048E322:  0f 85 1d 03 00 00     jne     0x48e645
  0048E328:  6a 74                 push    0x74
  0048E32A:  e8 61 f1 10 00        call    0x59d490
  0048E32F:  83 c4 04              add     esp, 4
  0048E332:  3b c3                 cmp     eax, ebx
  0048E334:  0f 84 06 03 00 00     je      0x48e640
  0048E33A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E33D:  51                    push    ecx
  0048E33E:  8b c8                 mov     ecx, eax
  0048E340:  e8 0b 4c 00 00        call    0x492f50
  0048E345:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E348:  5f                    pop     edi
  0048E349:  5e                    pop     esi
  0048E34A:  5d                    pop     ebp
  0048E34B:  5b                    pop     ebx
  0048E34C:  59                    pop     ecx
  0048E34D:  c2 0c 00              ret     0xc

; Function: sub_0048E350
; Address:  0x0048E350 - 0x0048E403 (179 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E350:
  0048E350:  8b ce                 mov     ecx, esi
  0048E352:  e8 c9 05 00 00        call    0x48e920
  0048E357:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  0048E35A:  8b 55 00              mov     edx, dword ptr [ebp]
  0048E35D:  52                    push    edx
  0048E35E:  e8 0d 25 0a 00        call    0x530870
  0048E363:  e8 28 e4 ff ff        call    0x48c790
  0048E368:  6a 14                 push    0x14
  0048E36A:  c6 86 c7 00 00 00 01  mov     byte ptr [esi + 0xc7], 1
  0048E371:  e8 1a f1 10 00        call    0x59d490
  0048E376:  83 c4 08              add     esp, 8
  0048E379:  3b c3                 cmp     eax, ebx
  0048E37B:  74 3b                 je      0x48e3b8
  0048E37D:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E383:  3b cb                 cmp     ecx, ebx
  0048E385:  74 05                 je      0x48e38c
  0048E387:  83 c1 2c              add     ecx, 0x2c
  0048E38A:  eb 05                 jmp     0x48e391
  0048E38C:  b9 a0 e7 5c 00        mov     ecx, 0x5ce7a0
  0048E391:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  0048E397:  53                    push    ebx
  0048E398:  52                    push    edx
  0048E399:  51                    push    ecx
  0048E39A:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  0048E3A0:  8d 56 58              lea     edx, [esi + 0x58]
  0048E3A3:  51                    push    ecx
  0048E3A4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048E3A7:  52                    push    edx
  0048E3A8:  56                    push    esi
  0048E3A9:  68 50 ed 48 00        push    0x48ed50
  0048E3AE:  51                    push    ecx
  0048E3AF:  8b c8                 mov     ecx, eax
  0048E3B1:  e8 ea c8 ff ff        call    0x48aca0
  0048E3B6:  eb 02                 jmp     0x48e3ba
  0048E3B8:  33 c0                 xor     eax, eax
  0048E3BA:  6a 08                 push    8
  0048E3BC:  89 46 08              mov     dword ptr [esi + 8], eax
  0048E3BF:  e8 cc f0 10 00        call    0x59d490
  0048E3C4:  83 c4 04              add     esp, 4
  0048E3C7:  3b c3                 cmp     eax, ebx
  0048E3C9:  74 0a                 je      0x48e3d5
  0048E3CB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048E3CE:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E3D1:  89 10                 mov     dword ptr [eax], edx
  0048E3D3:  eb 02                 jmp     0x48e3d7
  0048E3D5:  33 c0                 xor     eax, eax
  0048E3D7:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048E3DA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048E3DD:  88 9e c1 00 00 00     mov     byte ptr [esi + 0xc1], bl
  0048E3E3:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048E3E6:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048E3EC:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048E3F2:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048E3F8:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx

; Function: sub_0048E403
; Address:  0x0048E403 - 0x0048E477 (116 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E403:
  0048E403:  00 e8                 add     al, ch
  0048E405:  57                    push    edi
  0048E406:  c8 ff ff c1           enter   -1, -0x3f
  0048E40A:  e0 05                 loopne  0x48e411
  0048E40C:  68 00 10 40 00        push    0x401000
  0048E411:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0048E414:  c7 46 24 03 00 00 00  mov     dword ptr [esi + 0x24], 3
  0048E41B:  e8 50 03 0d 00        call    0x55e770
  0048E420:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E423:  83 c4 04              add     esp, 4
  0048E426:  c6 86 06 01 00 00 01  mov     byte ptr [esi + 0x106], 1
  0048E42D:  a1 80 29 5b 00        mov     eax, dword ptr [0x5b2980]
  0048E432:  50                    push    eax
  0048E433:  57                    push    edi
  0048E434:  e8 e7 ca ff ff        call    0x48af20
  0048E439:  83 3d 84 59 65 00 01  cmp     dword ptr [0x655984], 1
  0048E440:  75 3a                 jne     0x48e47c
  0048E442:  39 5e 14              cmp     dword ptr [esi + 0x14], ebx
  0048E445:  75 35                 jne     0x48e47c
  0048E447:  6a 74                 push    0x74
  0048E449:  e8 42 f0 10 00        call    0x59d490
  0048E44E:  83 c4 04              add     esp, 4
  0048E451:  3b c3                 cmp     eax, ebx
  0048E453:  74 22                 je      0x48e477
  0048E455:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E458:  51                    push    ecx
  0048E459:  8b c8                 mov     ecx, eax
  0048E45B:  e8 f0 4a 00 00        call    0x492f50
  0048E460:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E463:  8b 55 00              mov     edx, dword ptr [ebp]
  0048E466:  52                    push    edx
  0048E467:  e8 14 24 0a 00        call    0x530880
  0048E46C:  83 c4 04              add     esp, 4
  0048E46F:  5f                    pop     edi
  0048E470:  5e                    pop     esi
  0048E471:  5d                    pop     ebp
  0048E472:  5b                    pop     ebx
  0048E473:  59                    pop     ecx
  0048E474:  c2 0c 00              ret     0xc

; Function: sub_0048E477
; Address:  0x0048E477 - 0x0048E490 (25 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E477:
  0048E477:  33 c0                 xor     eax, eax
  0048E479:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E47C:  8b 55 00              mov     edx, dword ptr [ebp]
  0048E47F:  52                    push    edx
  0048E480:  e8 fb 23 0a 00        call    0x530880
  0048E485:  83 c4 04              add     esp, 4
  0048E488:  5f                    pop     edi
  0048E489:  5e                    pop     esi
  0048E48A:  5d                    pop     ebp
  0048E48B:  5b                    pop     ebx
  0048E48C:  59                    pop     ecx
  0048E48D:  c2 0c 00              ret     0xc

; Function: sub_0048E490
; Address:  0x0048E490 - 0x0048E53C (172 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E490:
  0048E490:  83 ff 02              cmp     edi, 2
  0048E493:  0f 85 ac 01 00 00     jne     0x48e645
  0048E499:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0048E49D:  8b ce                 mov     ecx, esi
  0048E49F:  3b eb                 cmp     ebp, ebx
  0048E4A1:  0f 85 95 00 00 00     jne     0x48e53c
  0048E4A7:  e8 74 04 00 00        call    0x48e920
  0048E4AC:  53                    push    ebx
  0048E4AD:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0048E4B1:  e8 ea ec 0c 00        call    0x55d1a0
  0048E4B6:  8b f8                 mov     edi, eax
  0048E4B8:  83 c4 04              add     esp, 4
  0048E4BB:  3b fb                 cmp     edi, ebx
  0048E4BD:  74 6e                 je      0x48e52d
  0048E4BF:  6a 44                 push    0x44
  0048E4C1:  e8 ca ef 10 00        call    0x59d490
  0048E4C6:  8b e8                 mov     ebp, eax
  0048E4C8:  83 c4 04              add     esp, 4
  0048E4CB:  3b eb                 cmp     ebp, ebx
  0048E4CD:  74 16                 je      0x48e4e5
  0048E4CF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048E4D3:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0048E4D6:  50                    push    eax
  0048E4D7:  51                    push    ecx
  0048E4D8:  8b cd                 mov     ecx, ebp
  0048E4DA:  e8 21 e6 ff ff        call    0x48cb00
  0048E4DF:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0048E4E3:  eb 04                 jmp     0x48e4e9
  0048E4E5:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0048E4E9:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048E4ED:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048E4F1:  8d be 54 02 00 00     lea     edi, [esi + 0x254]
  0048E4F7:  52                    push    edx
  0048E4F8:  50                    push    eax
  0048E4F9:  8b cf                 mov     ecx, edi
  0048E4FB:  e8 f0 d3 ff ff        call    0x48b8f0
  0048E500:  51                    push    ecx
  0048E501:  8b cc                 mov     ecx, esp
  0048E503:  50                    push    eax
  0048E504:  e8 f7 e7 09 00        call    0x52cd00
  0048E509:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048E50D:  51                    push    ecx
  0048E50E:  8b cf                 mov     ecx, edi
  0048E510:  e8 eb d3 ff ff        call    0x48b900
  0048E515:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048E519:  40                    inc     eax
  0048E51A:  50                    push    eax
  0048E51B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048E51F:  e8 7c ec 0c 00        call    0x55d1a0
  0048E524:  8b f8                 mov     edi, eax
  0048E526:  83 c4 04              add     esp, 4
  0048E529:  3b fb                 cmp     edi, ebx
  0048E52B:  75 92                 jne     0x48e4bf
  0048E52D:  c7 46 28 02 00 00 00  mov     dword ptr [esi + 0x28], 2
  0048E534:  5f                    pop     edi
  0048E535:  5e                    pop     esi
  0048E536:  5d                    pop     ebp
  0048E537:  5b                    pop     ebx
  0048E538:  59                    pop     ecx
  0048E539:  c2 0c 00              ret     0xc

; Function: sub_0048E53C
; Address:  0x0048E53C - 0x0048E5DD (161 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E53C:
  0048E53C:  e8 df 03 00 00        call    0x48e920
  0048E541:  6a 14                 push    0x14
  0048E543:  c7 46 28 02 00 00 00  mov     dword ptr [esi + 0x28], 2
  0048E54A:  e8 41 ef 10 00        call    0x59d490
  0048E54F:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0048E553:  83 c4 04              add     esp, 4
  0048E556:  3b c3                 cmp     eax, ebx
  0048E558:  74 38                 je      0x48e592
  0048E55A:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E560:  3b cb                 cmp     ecx, ebx
  0048E562:  74 05                 je      0x48e569
  0048E564:  83 c1 2c              add     ecx, 0x2c
  0048E567:  eb 05                 jmp     0x48e56e
  0048E569:  b9 a0 e7 5c 00        mov     ecx, 0x5ce7a0
  0048E56E:  57                    push    edi
  0048E56F:  68 30 6d 5e 00        push    0x5e6d30
  0048E574:  8d 96 a8 00 00 00     lea     edx, [esi + 0xa8]
  0048E57A:  51                    push    ecx
  0048E57B:  52                    push    edx
  0048E57C:  68 9c e7 5c 00        push    0x5ce79c
  0048E581:  56                    push    esi
  0048E582:  68 50 ed 48 00        push    0x48ed50
  0048E587:  6a 01                 push    1
  0048E589:  8b c8                 mov     ecx, eax
  0048E58B:  e8 10 c7 ff ff        call    0x48aca0
  0048E590:  eb 02                 jmp     0x48e594
  0048E592:  33 c0                 xor     eax, eax
  0048E594:  6a 08                 push    8
  0048E596:  89 46 08              mov     dword ptr [esi + 8], eax
  0048E599:  e8 f2 ee 10 00        call    0x59d490
  0048E59E:  83 c4 04              add     esp, 4
  0048E5A1:  3b c3                 cmp     eax, ebx
  0048E5A3:  74 0a                 je      0x48e5af
  0048E5A5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E5A8:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E5AB:  89 08                 mov     dword ptr [eax], ecx
  0048E5AD:  eb 02                 jmp     0x48e5b1
  0048E5AF:  33 c0                 xor     eax, eax
  0048E5B1:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048E5B4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048E5B7:  88 9e c1 00 00 00     mov     byte ptr [esi + 0xc1], bl
  0048E5BD:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048E5C0:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048E5C6:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048E5CC:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048E5D2:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx

; Function: sub_0048E5DD
; Address:  0x0048E5DD - 0x0048E640 (99 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E5DD:
  0048E5DD:  00 e8                 add     al, ch
  0048E5DF:  7d c6                 jge     0x48e5a7

; Function: sub_0048E640
; Address:  0x0048E640 - 0x0048E650 (16 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E640:
  0048E640:  33 c0                 xor     eax, eax
  0048E642:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0048E645:  5f                    pop     edi
  0048E646:  5e                    pop     esi
  0048E647:  5d                    pop     ebp
  0048E648:  5b                    pop     ebx
  0048E649:  59                    pop     ecx
  0048E64A:  c2 0c 00              ret     0xc
  0048E64D:  90                    nop     
  0048E64E:  90                    nop     
  0048E64F:  90                    nop     

; Function: sub_0048E650
; Address:  0x0048E650 - 0x0048E6F0 (160 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E650:
  0048E650:  56                    push    esi
  0048E651:  8b f1                 mov     esi, ecx
  0048E653:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0048E656:  85 c0                 test    eax, eax
  0048E658:  75 1c                 jne     0x48e676
  0048E65A:  e8 c1 02 00 00        call    0x48e920
  0048E65F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E665:  85 c9                 test    ecx, ecx
  0048E667:  74 7e                 je      0x48e6e7
  0048E669:  6a 00                 push    0
  0048E66B:  6a 00                 push    0
  0048E66D:  6a 00                 push    0
  0048E66F:  e8 8c fa ff ff        call    0x48e100
  0048E674:  5e                    pop     esi
  0048E675:  c3                    ret     
  0048E676:  83 f8 02              cmp     eax, 2
  0048E679:  75 1e                 jne     0x48e699
  0048E67B:  8b ce                 mov     ecx, esi
  0048E67D:  e8 9e 02 00 00        call    0x48e920
  0048E682:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E688:  85 c9                 test    ecx, ecx
  0048E68A:  74 5b                 je      0x48e6e7
  0048E68C:  6a 00                 push    0
  0048E68E:  6a 00                 push    0
  0048E690:  6a 02                 push    2
  0048E692:  e8 69 fa ff ff        call    0x48e100
  0048E697:  5e                    pop     esi
  0048E698:  c3                    ret     
  0048E699:  8a 86 c6 00 00 00     mov     al, byte ptr [esi + 0xc6]
  0048E69F:  84 c0                 test    al, al
  0048E6A1:  74 3d                 je      0x48e6e0
  0048E6A3:  57                    push    edi
  0048E6A4:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048E6A7:  85 ff                 test    edi, edi
  0048E6A9:  74 17                 je      0x48e6c2
  0048E6AB:  8b cf                 mov     ecx, edi
  0048E6AD:  e8 9e 4c 00 00        call    0x493350
  0048E6B2:  57                    push    edi
  0048E6B3:  e8 38 ee 10 00        call    0x59d4f0
  0048E6B8:  83 c4 04              add     esp, 4
  0048E6BB:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0048E6C2:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048E6C5:  6a 00                 push    0
  0048E6C7:  6a 00                 push    0
  0048E6C9:  68 00 00 00 80        push    0x80000000
  0048E6CE:  68 00 00 00 80        push    0x80000000
  0048E6D3:  68 ba 00 00 00        push    0xba
  0048E6D8:  e8 53 e4 ff ff        call    0x48cb30
  0048E6DD:  5f                    pop     edi
  0048E6DE:  5e                    pop     esi
  0048E6DF:  c3                    ret     
  0048E6E0:  8b ce                 mov     ecx, esi
  0048E6E2:  e8 39 02 00 00        call    0x48e920
  0048E6E7:  5e                    pop     esi
  0048E6E8:  c3                    ret     
  0048E6E9:  90                    nop     
  0048E6EA:  90                    nop     
  0048E6EB:  90                    nop     
  0048E6EC:  90                    nop     
  0048E6ED:  90                    nop     
  0048E6EE:  90                    nop     
  0048E6EF:  90                    nop     

; Function: sub_0048E6F0
; Address:  0x0048E6F0 - 0x0048E920 (560 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E6F0:
  0048E6F0:  83 ec 0c              sub     esp, 0xc
  0048E6F3:  8b 81 54 02 00 00     mov     eax, dword ptr [ecx + 0x254]
  0048E6F9:  53                    push    ebx
  0048E6FA:  55                    push    ebp
  0048E6FB:  56                    push    esi
  0048E6FC:  8b 10                 mov     edx, dword ptr [eax]
  0048E6FE:  57                    push    edi
  0048E6FF:  8d b9 54 02 00 00     lea     edi, [ecx + 0x254]
  0048E705:  3b d0                 cmp     edx, eax
  0048E707:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048E70B:  74 44                 je      0x48e751
  0048E70D:  8b 07                 mov     eax, dword ptr [edi]
  0048E70F:  8b e8                 mov     ebp, eax
  0048E711:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048E714:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E717:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0048E71A:  3b c5                 cmp     eax, ebp
  0048E71C:  74 20                 je      0x48e73e
  0048E71E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E721:  8b 30                 mov     esi, dword ptr [eax]
  0048E723:  3b cb                 cmp     ecx, ebx
  0048E725:  75 11                 jne     0x48e738
  0048E727:  51                    push    ecx
  0048E728:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048E72C:  8b cc                 mov     ecx, esp
  0048E72E:  52                    push    edx
  0048E72F:  89 01                 mov     dword ptr [ecx], eax
  0048E731:  8b cf                 mov     ecx, edi
  0048E733:  e8 78 19 00 00        call    0x4900b0
  0048E738:  3b f5                 cmp     esi, ebp
  0048E73A:  8b c6                 mov     eax, esi
  0048E73C:  75 e0                 jne     0x48e71e
  0048E73E:  53                    push    ebx
  0048E73F:  e8 ac ed 10 00        call    0x59d4f0
  0048E744:  8b 07                 mov     eax, dword ptr [edi]
  0048E746:  83 c4 04              add     esp, 4
  0048E749:  39 00                 cmp     dword ptr [eax], eax
  0048E74B:  75 c0                 jne     0x48e70d
  0048E74D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E751:  8b 81 58 02 00 00     mov     eax, dword ptr [ecx + 0x258]
  0048E757:  8d b9 58 02 00 00     lea     edi, [ecx + 0x258]
  0048E75D:  39 00                 cmp     dword ptr [eax], eax
  0048E75F:  74 53                 je      0x48e7b4
  0048E761:  8b 07                 mov     eax, dword ptr [edi]
  0048E763:  8b e8                 mov     ebp, eax
  0048E765:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048E768:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E76B:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0048E76E:  3b c5                 cmp     eax, ebp
  0048E770:  74 24                 je      0x48e796
  0048E772:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048E775:  8b 30                 mov     esi, dword ptr [eax]
  0048E777:  3b d3                 cmp     edx, ebx
  0048E779:  75 15                 jne     0x48e790
  0048E77B:  51                    push    ecx
  0048E77C:  8b cc                 mov     ecx, esp
  0048E77E:  89 01                 mov     dword ptr [ecx], eax
  0048E780:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048E784:  50                    push    eax
  0048E785:  8b cf                 mov     ecx, edi
  0048E787:  e8 24 19 00 00        call    0x4900b0
  0048E78C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E790:  3b f5                 cmp     esi, ebp
  0048E792:  8b c6                 mov     eax, esi
  0048E794:  75 dc                 jne     0x48e772
  0048E796:  85 db                 test    ebx, ebx
  0048E798:  74 14                 je      0x48e7ae
  0048E79A:  8b cb                 mov     ecx, ebx
  0048E79C:  e8 4f df ff ff        call    0x48c6f0
  0048E7A1:  53                    push    ebx
  0048E7A2:  e8 49 ed 10 00        call    0x59d4f0
  0048E7A7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048E7AB:  83 c4 04              add     esp, 4
  0048E7AE:  8b 07                 mov     eax, dword ptr [edi]
  0048E7B0:  39 00                 cmp     dword ptr [eax], eax
  0048E7B2:  75 ad                 jne     0x48e761
  0048E7B4:  8b 81 5c 02 00 00     mov     eax, dword ptr [ecx + 0x25c]
  0048E7BA:  8d a9 5c 02 00 00     lea     ebp, [ecx + 0x25c]
  0048E7C0:  39 00                 cmp     dword ptr [eax], eax
  0048E7C2:  74 50                 je      0x48e814
  0048E7C4:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0048E7C7:  8b f9                 mov     edi, ecx
  0048E7C9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048E7CC:  8b 07                 mov     eax, dword ptr [edi]
  0048E7CE:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0048E7D1:  3b c7                 cmp     eax, edi
  0048E7D3:  74 20                 je      0x48e7f5
  0048E7D5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E7D8:  8b 30                 mov     esi, dword ptr [eax]
  0048E7DA:  3b cb                 cmp     ecx, ebx
  0048E7DC:  75 11                 jne     0x48e7ef
  0048E7DE:  51                    push    ecx
  0048E7DF:  8b cc                 mov     ecx, esp
  0048E7E1:  89 01                 mov     dword ptr [ecx], eax
  0048E7E3:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048E7E7:  50                    push    eax
  0048E7E8:  8b cd                 mov     ecx, ebp
  0048E7EA:  e8 c1 18 00 00        call    0x4900b0
  0048E7EF:  3b f7                 cmp     esi, edi
  0048E7F1:  8b c6                 mov     eax, esi
  0048E7F3:  75 e0                 jne     0x48e7d5
  0048E7F5:  85 db                 test    ebx, ebx
  0048E7F7:  74 10                 je      0x48e809
  0048E7F9:  8b cb                 mov     ecx, ebx
  0048E7FB:  e8 f0 de ff ff        call    0x48c6f0
  0048E800:  53                    push    ebx
  0048E801:  e8 ea ec 10 00        call    0x59d4f0
  0048E806:  83 c4 04              add     esp, 4
  0048E809:  8b 45 00              mov     eax, dword ptr [ebp]
  0048E80C:  39 00                 cmp     dword ptr [eax], eax
  0048E80E:  75 b4                 jne     0x48e7c4
  0048E810:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E814:  8b 81 60 02 00 00     mov     eax, dword ptr [ecx + 0x260]
  0048E81A:  8d b1 60 02 00 00     lea     esi, [ecx + 0x260]
  0048E820:  39 00                 cmp     dword ptr [eax], eax
  0048E822:  74 5a                 je      0x48e87e
  0048E824:  8b 0e                 mov     ecx, dword ptr [esi]
  0048E826:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048E82A:  50                    push    eax
  0048E82B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048E82E:  8b ce                 mov     ecx, esi
  0048E830:  8b 5a 08              mov     ebx, dword ptr [edx + 8]
  0048E833:  e8 48 c3 ff ff        call    0x48ab80
  0048E838:  8b 00                 mov     eax, dword ptr [eax]
  0048E83A:  8b 2e                 mov     ebp, dword ptr [esi]
  0048E83C:  3b c5                 cmp     eax, ebp
  0048E83E:  74 20                 je      0x48e860
  0048E840:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E843:  8b 38                 mov     edi, dword ptr [eax]
  0048E845:  3b cb                 cmp     ecx, ebx
  0048E847:  75 11                 jne     0x48e85a
  0048E849:  51                    push    ecx
  0048E84A:  8b cc                 mov     ecx, esp
  0048E84C:  89 01                 mov     dword ptr [ecx], eax
  0048E84E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048E852:  51                    push    ecx
  0048E853:  8b ce                 mov     ecx, esi
  0048E855:  e8 56 18 00 00        call    0x4900b0
  0048E85A:  3b fd                 cmp     edi, ebp
  0048E85C:  8b c7                 mov     eax, edi
  0048E85E:  75 e0                 jne     0x48e840
  0048E860:  85 db                 test    ebx, ebx
  0048E862:  74 10                 je      0x48e874
  0048E864:  8b cb                 mov     ecx, ebx
  0048E866:  e8 d5 19 00 00        call    0x490240
  0048E86B:  53                    push    ebx
  0048E86C:  e8 7f ec 10 00        call    0x59d4f0
  0048E871:  83 c4 04              add     esp, 4
  0048E874:  8b 06                 mov     eax, dword ptr [esi]
  0048E876:  39 00                 cmp     dword ptr [eax], eax
  0048E878:  75 aa                 jne     0x48e824
  0048E87A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E87E:  8b 81 64 02 00 00     mov     eax, dword ptr [ecx + 0x264]
  0048E884:  8d b1 64 02 00 00     lea     esi, [ecx + 0x264]
  0048E88A:  39 00                 cmp     dword ptr [eax], eax
  0048E88C:  74 3e                 je      0x48e8cc
  0048E88E:  8b 16                 mov     edx, dword ptr [esi]
  0048E890:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048E893:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048E897:  52                    push    edx
  0048E898:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048E89B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0048E89F:  8b ce                 mov     ecx, esi
  0048E8A1:  e8 ca 17 00 00        call    0x490070
  0048E8A6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048E8AA:  85 c0                 test    eax, eax
  0048E8AC:  8b f8                 mov     edi, eax
  0048E8AE:  74 12                 je      0x48e8c2
  0048E8B0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0048E8B3:  50                    push    eax
  0048E8B4:  e8 97 1c 0a 00        call    0x530550
  0048E8B9:  57                    push    edi
  0048E8BA:  e8 31 ec 10 00        call    0x59d4f0
  0048E8BF:  83 c4 08              add     esp, 8
  0048E8C2:  8b 06                 mov     eax, dword ptr [esi]
  0048E8C4:  39 00                 cmp     dword ptr [eax], eax
  0048E8C6:  75 c6                 jne     0x48e88e
  0048E8C8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048E8CC:  5f                    pop     edi
  0048E8CD:  33 d2                 xor     edx, edx
  0048E8CF:  b8 01 00 00 00        mov     eax, 1
  0048E8D4:  5e                    pop     esi
  0048E8D5:  5d                    pop     ebp
  0048E8D6:  89 91 b8 00 00 00     mov     dword ptr [ecx + 0xb8], edx
  0048E8DC:  c7 81 dc 00 00 00 fe ff ff ff  mov     dword ptr [ecx + 0xdc], 0xfffffffe
  0048E8E6:  88 91 be 00 00 00     mov     byte ptr [ecx + 0xbe], dl
  0048E8EC:  88 81 bc 00 00 00     mov     byte ptr [ecx + 0xbc], al
  0048E8F2:  88 91 c4 00 00 00     mov     byte ptr [ecx + 0xc4], dl
  0048E8F8:  88 91 e4 00 00 00     mov     byte ptr [ecx + 0xe4], dl
  0048E8FE:  88 91 e5 00 00 00     mov     byte ptr [ecx + 0xe5], dl
  0048E904:  66 89 91 e6 00 00 00  mov     word ptr [ecx + 0xe6], dx
  0048E90B:  88 91 c3 00 00 00     mov     byte ptr [ecx + 0xc3], dl
  0048E911:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  0048E914:  5b                    pop     ebx
  0048E915:  83 c4 0c              add     esp, 0xc
  0048E918:  c3                    ret     
  0048E919:  90                    nop     
  0048E91A:  90                    nop     
  0048E91B:  90                    nop     
  0048E91C:  90                    nop     
  0048E91D:  90                    nop     
  0048E91E:  90                    nop     
  0048E91F:  90                    nop     

; Function: sub_0048E920
; Address:  0x0048E920 - 0x0048E93F (31 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E920:
  0048E920:  53                    push    ebx
  0048E921:  56                    push    esi
  0048E922:  8b f1                 mov     esi, ecx
  0048E924:  33 db                 xor     ebx, ebx
  0048E926:  57                    push    edi
  0048E927:  38 9e c7 00 00 00     cmp     byte ptr [esi + 0xc7], bl
  0048E92D:  74 0b                 je      0x48e93a
  0048E92F:  e8 0c df ff ff        call    0x48c840
  0048E934:  88 9e c7 00 00 00     mov     byte ptr [esi + 0xc7], bl

; Function: sub_0048E93F
; Address:  0x0048E93F - 0x0048E98A (75 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E93F:
  0048E93F:  00 74 56 83           add     byte ptr [esi + edx*2 - 0x7d], dh
  0048E943:  7e 28                 jle     0x48e96d
  0048E945:  02 74 4b a1           add     dh, byte ptr [ebx + ecx*2 - 0x5f]
  0048E949:  50                    push    eax
  0048E94A:  6b 62 00 3b           imul    esp, dword ptr [edx], 0x3b
  0048E94E:  c3                    ret     
  0048E94F:  74 15                 je      0x48e966
  0048E951:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0048E954:  74 10                 je      0x48e966
  0048E956:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0048E95C:  75 08                 jne     0x48e966
  0048E95E:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048E964:  eb 05                 jmp     0x48e96b
  0048E966:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  0048E96B:  53                    push    ebx
  0048E96C:  53                    push    ebx
  0048E96D:  68 00 00 00 80        push    0x80000000
  0048E972:  51                    push    ecx
  0048E973:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048E976:  68 b1 00 00 00        push    0xb1
  0048E97B:  e8 b0 e1 ff ff        call    0x48cb30
  0048E980:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048E985:  99                    cdq     
  0048E986:  2b c2                 sub     eax, edx
  0048E988:  d1 f8                 sar     eax, 1

; Function: sub_0048E98A
; Address:  0x0048E98A - 0x0048EA1E (148 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E98A:
  0048E98A:  50                    push    eax
  0048E98B:  e8 c0 bf 0a 00        call    0x53a950
  0048E990:  83 c4 04              add     esp, 4
  0048E993:  e8 38 36 00 00        call    0x491fd0
  0048E998:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048E99B:  3b fb                 cmp     edi, ebx
  0048E99D:  74 13                 je      0x48e9b2
  0048E99F:  8b cf                 mov     ecx, edi
  0048E9A1:  e8 aa 49 00 00        call    0x493350
  0048E9A6:  57                    push    edi
  0048E9A7:  e8 44 eb 10 00        call    0x59d4f0
  0048E9AC:  83 c4 04              add     esp, 4
  0048E9AF:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0048E9B2:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048E9B5:  8b 07                 mov     eax, dword ptr [edi]
  0048E9B7:  50                    push    eax
  0048E9B8:  e8 b3 1e 0a 00        call    0x530870
  0048E9BD:  c6 86 c3 00 00 00 01  mov     byte ptr [esi + 0xc3], 1
  0048E9C4:  8b 0f                 mov     ecx, dword ptr [edi]
  0048E9C6:  51                    push    ecx
  0048E9C7:  e8 b4 1e 0a 00        call    0x530880
  0048E9CC:  8a 86 06 01 00 00     mov     al, byte ptr [esi + 0x106]
  0048E9D2:  83 c4 08              add     esp, 8
  0048E9D5:  3a c3                 cmp     al, bl
  0048E9D7:  74 13                 je      0x48e9ec
  0048E9D9:  68 00 10 40 00        push    0x401000
  0048E9DE:  e8 cd fd 0c 00        call    0x55e7b0
  0048E9E3:  83 c4 04              add     esp, 4
  0048E9E6:  88 9e 06 01 00 00     mov     byte ptr [esi + 0x106], bl
  0048E9EC:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048E9EF:  3b c3                 cmp     eax, ebx
  0048E9F1:  74 0c                 je      0x48e9ff
  0048E9F3:  50                    push    eax
  0048E9F4:  e8 f7 ea 10 00        call    0x59d4f0
  0048E9F9:  83 c4 04              add     esp, 4
  0048E9FC:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0048E9FF:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0048EA02:  3b fb                 cmp     edi, ebx
  0048EA04:  74 13                 je      0x48ea19
  0048EA06:  8b cf                 mov     ecx, edi
  0048EA08:  e8 53 c7 ff ff        call    0x48b160
  0048EA0D:  57                    push    edi
  0048EA0E:  e8 dd ea 10 00        call    0x59d4f0
  0048EA13:  83 c4 04              add     esp, 4
  0048EA16:  89 5e 08              mov     dword ptr [esi + 8], ebx

; Function: sub_0048EA1E
; Address:  0x0048EA1E - 0x0048EA6B (77 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EA1E:
  0048EA1E:  00 74 20 8b           add     byte ptr [eax - 0x75], dh
  0048EA22:  3d 54 6b 62 00        cmp     eax, 0x626b54
  0048EA27:  3b fb                 cmp     edi, ebx
  0048EA29:  74 16                 je      0x48ea41
  0048EA2B:  8b cf                 mov     ecx, edi
  0048EA2D:  e8 fe 32 00 00        call    0x491d30
  0048EA32:  57                    push    edi
  0048EA33:  e8 b8 ea 10 00        call    0x59d4f0
  0048EA38:  83 c4 04              add     esp, 4
  0048EA3B:  89 1d 54 6b 62 00     mov     dword ptr [0x626b54], ebx
  0048EA41:  8b ce                 mov     ecx, esi
  0048EA43:  e8 a8 fc ff ff        call    0x48e6f0
  0048EA48:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048EA4B:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048EA4E:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048EA54:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048EA5A:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048EA60:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx

; Function: sub_0048EA6B
; Address:  0x0048EA6B - 0x0048EA80 (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EA6B:
  0048EA6B:  00 e8                 add     al, ch
  0048EA6D:  ef                    out     dx, eax
  0048EA6E:  c1 ff ff              sar     edi, 0xff
  0048EA71:  c1 e0 05              shl     eax, 5
  0048EA74:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0048EA77:  5f                    pop     edi
  0048EA78:  5e                    pop     esi
  0048EA79:  5b                    pop     ebx
  0048EA7A:  c3                    ret     
  0048EA7B:  90                    nop     
  0048EA7C:  90                    nop     
  0048EA7D:  90                    nop     
  0048EA7E:  90                    nop     
  0048EA7F:  90                    nop     

; Function: sub_0048EA80
; Address:  0x0048EA80 - 0x0048EB19 (153 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EA80:
  0048EA80:  83 ec 0c              sub     esp, 0xc
  0048EA83:  55                    push    ebp
  0048EA84:  56                    push    esi
  0048EA85:  8b f1                 mov     esi, ecx
  0048EA87:  57                    push    edi
  0048EA88:  83 be dc 00 00 00 ff  cmp     dword ptr [esi + 0xdc], -1
  0048EA8F:  0f 8e 87 02 00 00     jle     0x48ed1c
  0048EA95:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0048EA9A:  85 c0                 test    eax, eax
  0048EA9C:  0f 85 7a 02 00 00     jne     0x48ed1c
  0048EAA2:  8a 86 bc 00 00 00     mov     al, byte ptr [esi + 0xbc]
  0048EAA8:  84 c0                 test    al, al
  0048EAAA:  0f 85 6c 02 00 00     jne     0x48ed1c
  0048EAB0:  8b 0d bc 78 5e 00     mov     ecx, dword ptr [0x5e78bc]
  0048EAB6:  8b c1                 mov     eax, ecx
  0048EAB8:  25 ff 00 00 00        and     eax, 0xff
  0048EABD:  c1 e8 03              shr     eax, 3
  0048EAC0:  74 36                 je      0x48eaf8
  0048EAC2:  88 44 24 0f           mov     byte ptr [esp + 0xf], al
  0048EAC6:  8d 44 24 0f           lea     eax, [esp + 0xf]
  0048EACA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048EACE:  8d be 50 01 00 00     lea     edi, [esi + 0x150]
  0048EAD4:  50                    push    eax
  0048EAD5:  51                    push    ecx
  0048EAD6:  8b cf                 mov     ecx, edi
  0048EAD8:  e8 13 ce ff ff        call    0x48b8f0
  0048EADD:  51                    push    ecx
  0048EADE:  8b cc                 mov     ecx, esp
  0048EAE0:  50                    push    eax
  0048EAE1:  e8 1a e2 09 00        call    0x52cd00
  0048EAE6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048EAEA:  8b cf                 mov     ecx, edi
  0048EAEC:  52                    push    edx
  0048EAED:  e8 0e 15 00 00        call    0x490000
  0048EAF2:  8b 0d bc 78 5e 00     mov     ecx, dword ptr [0x5e78bc]
  0048EAF8:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EAFE:  85 c0                 test    eax, eax
  0048EB00:  0f 85 cd 01 00 00     jne     0x48ecd3
  0048EB06:  0f be 86 4c 01 00 00  movsx   eax, byte ptr [esi + 0x14c]
  0048EB0D:  0f be cd              movsx   ecx, ch
  0048EB10:  03 c1                 add     eax, ecx
  0048EB12:  33 c9                 xor     ecx, ecx
  0048EB14:  99                    cdq     
  0048EB15:  2b c2                 sub     eax, edx
  0048EB17:  33 d2                 xor     edx, edx

; Function: sub_0048EB19
; Address:  0x0048EB19 - 0x0048EB3E (37 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB19:
  0048EB19:  8a 96 4d 01 00 00     mov     dl, byte ptr [esi + 0x14d]
  0048EB1F:  8d ae e8 00 00 00     lea     ebp, [esi + 0xe8]
  0048EB25:  d1 f8                 sar     eax, 1
  0048EB27:  88 86 4c 01 00 00     mov     byte ptr [esi + 0x14c], al
  0048EB2D:  33 c0                 xor     eax, eax
  0048EB2F:  a0 be 78 5e 00        mov     al, byte ptr [0x5e78be]
  0048EB34:  8d be 50 01 00 00     lea     edi, [esi + 0x150]
  0048EB3A:  03 c2                 add     eax, edx
  0048EB3C:  99                    cdq     

; Function: sub_0048EB3E
; Address:  0x0048EB3E - 0x0048EB41 (3 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB3E:
  0048EB3E:  c2 d1 f8              ret     0xf8d1

; Function: sub_0048EB41
; Address:  0x0048EB41 - 0x0048EB5C (27 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB41:
  0048EB41:  88 86 4d 01 00 00     mov     byte ptr [esi + 0x14d], al
  0048EB47:  8a 0d bf 78 5e 00     mov     cl, byte ptr [0x5e78bf]
  0048EB4D:  33 c0                 xor     eax, eax
  0048EB4F:  8a 86 4e 01 00 00     mov     al, byte ptr [esi + 0x14e]
  0048EB55:  03 c1                 add     eax, ecx
  0048EB57:  99                    cdq     
  0048EB58:  2b c2                 sub     eax, edx
  0048EB5A:  d1 f8                 sar     eax, 1

; Function: sub_0048EB5C
; Address:  0x0048EB5C - 0x0048EB75 (25 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB5C:
  0048EB5C:  88 86 4e 01 00 00     mov     byte ptr [esi + 0x14e], al
  0048EB62:  8a 15 bc 78 5e 00     mov     dl, byte ptr [0x5e78bc]
  0048EB68:  8a 86 4f 01 00 00     mov     al, byte ptr [esi + 0x14f]
  0048EB6E:  80 e2 07              and     dl, 7
  0048EB71:  0a c2                 or      al, dl

; Function: sub_0048EB75
; Address:  0x0048EB75 - 0x0048EBCF (90 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EB75:
  0048EB75:  4f                    dec     edi
  0048EB76:  01 00                 add     dword ptr [eax], eax
  0048EB78:  00 88 45 00 8b 07     add     byte ptr [eax + 0x78b0045], cl
  0048EB7E:  39 00                 cmp     dword ptr [eax], eax
  0048EB80:  74 3c                 je      0x48ebbe
  0048EB82:  8b 0f                 mov     ecx, dword ptr [edi]
  0048EB84:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EB8A:  8b 11                 mov     edx, dword ptr [ecx]
  0048EB8C:  8d 84 30 e8 00 00 00  lea     eax, [eax + esi + 0xe8]
  0048EB93:  8a 4a 08              mov     cl, byte ptr [edx + 8]
  0048EB96:  8a 10                 mov     dl, byte ptr [eax]
  0048EB98:  c0 e1 03              shl     cl, 3
  0048EB9B:  0a d1                 or      dl, cl
  0048EB9D:  8b cf                 mov     ecx, edi
  0048EB9F:  88 10                 mov     byte ptr [eax], dl
  0048EBA1:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048EBA5:  52                    push    edx
  0048EBA6:  e8 d5 bf ff ff        call    0x48ab80
  0048EBAB:  8b 00                 mov     eax, dword ptr [eax]
  0048EBAD:  51                    push    ecx
  0048EBAE:  8b cc                 mov     ecx, esp
  0048EBB0:  89 01                 mov     dword ptr [ecx], eax
  0048EBB2:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0048EBB6:  51                    push    ecx
  0048EBB7:  8b cf                 mov     ecx, edi
  0048EBB9:  e8 f2 14 00 00        call    0x4900b0
  0048EBBE:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  0048EBC4:  42                    inc     edx
  0048EBC5:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  0048EBCB:  8b c2                 mov     eax, edx

; Function: sub_0048EBCF
; Address:  0x0048EBCF - 0x0048EC14 (69 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EBCF:
  0048EBCF:  4c                    dec     esp
  0048EBD0:  01 00                 add     dword ptr [eax], eax
  0048EBD2:  00 80 e2 fe d0 e2     add     byte ptr [eax - 0x1d2f011e], al
  0048EBD8:  88 94 30 e8 00 00 00  mov     byte ptr [eax + esi + 0xe8], dl
  0048EBDF:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EBE5:  8a 8e 4d 01 00 00     mov     cl, byte ptr [esi + 0x14d]
  0048EBEB:  8a 94 30 e8 00 00 00  mov     dl, byte ptr [eax + esi + 0xe8]
  0048EBF2:  8d 84 30 e8 00 00 00  lea     eax, [eax + esi + 0xe8]
  0048EBF9:  c0 e9 05              shr     cl, 5
  0048EBFC:  80 e1 03              and     cl, 3
  0048EBFF:  02 d1                 add     dl, cl
  0048EC01:  88 10                 mov     byte ptr [eax], dl
  0048EC03:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  0048EC09:  42                    inc     edx
  0048EC0A:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  0048EC10:  8b c2                 mov     eax, edx

; Function: sub_0048EC14
; Address:  0x0048EC14 - 0x0048ED50 (316 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EC14:
  0048EC14:  4d                    dec     ebp
  0048EC15:  01 00                 add     dword ptr [eax], eax
  0048EC17:  00 80 e2 fc c0 e2     add     byte ptr [eax - 0x1d3f031e], al
  0048EC1D:  03 88 94 30 e8 00     add     ecx, dword ptr [eax + 0xe83094]
  0048EC23:  00 00                 add     byte ptr [eax], al
  0048EC25:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0048EC2B:  8a 8e 4e 01 00 00     mov     cl, byte ptr [esi + 0x14e]
  0048EC31:  8a 94 30 e8 00 00 00  mov     dl, byte ptr [eax + esi + 0xe8]
  0048EC38:  8d 84 30 e8 00 00 00  lea     eax, [eax + esi + 0xe8]
  0048EC3F:  c0 e9 02              shr     cl, 2
  0048EC42:  80 e1 1f              and     cl, 0x1f
  0048EC45:  02 d1                 add     dl, cl
  0048EC47:  88 10                 mov     byte ptr [eax], dl
  0048EC49:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  0048EC4F:  8a 86 05 01 00 00     mov     al, byte ptr [esi + 0x105]
  0048EC55:  41                    inc     ecx
  0048EC56:  84 c0                 test    al, al
  0048EC58:  89 8e ec 00 00 00     mov     dword ptr [esi + 0xec], ecx
  0048EC5E:  74 35                 je      0x48ec95
  0048EC60:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0048EC66:  8a 8c 16 fd 00 00 00  mov     cl, byte ptr [esi + edx + 0xfd]
  0048EC6D:  8d 84 16 fd 00 00 00  lea     eax, [esi + edx + 0xfd]
  0048EC74:  84 c9                 test    cl, cl
  0048EC76:  0f 94 c1              sete    cl
  0048EC79:  88 08                 mov     byte ptr [eax], cl
  0048EC7B:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EC81:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0048EC87:  89 84 96 08 01 00 00  mov     dword ptr [esi + edx*4 + 0x108], eax
  0048EC8E:  c6 86 05 01 00 00 00  mov     byte ptr [esi + 0x105], 0
  0048EC95:  8a 4d 00              mov     cl, byte ptr [ebp]
  0048EC98:  8d 86 fd 00 00 00     lea     eax, [esi + 0xfd]
  0048EC9E:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048ECA1:  6a 03                 push    3
  0048ECA3:  f7 d8                 neg     eax
  0048ECA5:  1a c0                 sbb     al, al
  0048ECA7:  80 e1 fb              and     cl, 0xfb
  0048ECAA:  83 e0 04              and     eax, 4
  0048ECAD:  55                    push    ebp
  0048ECAE:  02 c1                 add     al, cl
  0048ECB0:  88 45 00              mov     byte ptr [ebp], al
  0048ECB3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048ECB6:  50                    push    eax
  0048ECB7:  e8 f4 cd 0c 00        call    0x55bab0
  0048ECBC:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0048ECC2:  83 c4 0c              add     esp, 0xc
  0048ECC5:  40                    inc     eax
  0048ECC6:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0048ECCC:  5f                    pop     edi
  0048ECCD:  5e                    pop     esi
  0048ECCE:  5d                    pop     ebp
  0048ECCF:  83 c4 0c              add     esp, 0xc
  0048ECD2:  c3                    ret     
  0048ECD3:  88 ae 4c 01 00 00     mov     byte ptr [esi + 0x14c], ch
  0048ECD9:  8a 0d be 78 5e 00     mov     cl, byte ptr [0x5e78be]
  0048ECDF:  88 8e 4d 01 00 00     mov     byte ptr [esi + 0x14d], cl
  0048ECE5:  8a 15 bf 78 5e 00     mov     dl, byte ptr [0x5e78bf]
  0048ECEB:  88 96 4e 01 00 00     mov     byte ptr [esi + 0x14e], dl
  0048ECF1:  a0 bc 78 5e 00        mov     al, byte ptr [0x5e78bc]
  0048ECF6:  24 07                 and     al, 7
  0048ECF8:  c7 86 ec 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xec], 0
  0048ED02:  88 86 4f 01 00 00     mov     byte ptr [esi + 0x14f], al
  0048ED08:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0048ED0E:  40                    inc     eax
  0048ED0F:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0048ED15:  5f                    pop     edi
  0048ED16:  5e                    pop     esi
  0048ED17:  5d                    pop     ebp
  0048ED18:  83 c4 0c              add     esp, 0xc
  0048ED1B:  c3                    ret     
  0048ED1C:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  0048ED21:  84 c0                 test    al, al
  0048ED23:  75 1f                 jne     0x48ed44
  0048ED25:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0048ED2B:  68 bc 78 5e 00        push    0x5e78bc
  0048ED30:  51                    push    ecx
  0048ED31:  e8 5a 71 f8 ff        call    0x415e90
  0048ED36:  a1 18 a8 5c 00        mov     eax, dword ptr [0x5ca818]
  0048ED3B:  83 c4 08              add     esp, 8
  0048ED3E:  40                    inc     eax
  0048ED3F:  a3 18 a8 5c 00        mov     dword ptr [0x5ca818], eax
  0048ED44:  5f                    pop     edi
  0048ED45:  5e                    pop     esi
  0048ED46:  5d                    pop     ebp
  0048ED47:  83 c4 0c              add     esp, 0xc
  0048ED4A:  c3                    ret     
  0048ED4B:  90                    nop     
  0048ED4C:  90                    nop     
  0048ED4D:  90                    nop     
  0048ED4E:  90                    nop     
  0048ED4F:  90                    nop     

; Function: sub_0048ED50
; Address:  0x0048ED50 - 0x0048ED70 (32 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048ED50:
  0048ED50:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048ED54:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048ED58:  50                    push    eax
  0048ED59:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048ED5D:  51                    push    ecx
  0048ED5E:  50                    push    eax
  0048ED5F:  8b 08                 mov     ecx, dword ptr [eax]
  0048ED61:  e8 0a 00 00 00        call    0x48ed70
  0048ED66:  c3                    ret     
  0048ED67:  90                    nop     
  0048ED68:  90                    nop     
  0048ED69:  90                    nop     
  0048ED6A:  90                    nop     
  0048ED6B:  90                    nop     
  0048ED6C:  90                    nop     
  0048ED6D:  90                    nop     
  0048ED6E:  90                    nop     
  0048ED6F:  90                    nop     

; Function: sub_0048ED70
; Address:  0x0048ED70 - 0x0048EDAC (60 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048ED70:
  0048ED70:  83 ec 18              sub     esp, 0x18
  0048ED73:  53                    push    ebx
  0048ED74:  55                    push    ebp
  0048ED75:  8b e9                 mov     ebp, ecx
  0048ED77:  56                    push    esi
  0048ED78:  57                    push    edi
  0048ED79:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0048ED7C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0048ED80:  8b 07                 mov     eax, dword ptr [edi]
  0048ED82:  50                    push    eax
  0048ED83:  e8 e8 1a 0a 00        call    0x530870
  0048ED88:  8a 85 c3 00 00 00     mov     al, byte ptr [ebp + 0xc3]
  0048ED8E:  83 c4 04              add     esp, 4
  0048ED91:  84 c0                 test    al, al
  0048ED93:  74 17                 je      0x48edac
  0048ED95:  8b 0f                 mov     ecx, dword ptr [edi]
  0048ED97:  51                    push    ecx
  0048ED98:  e8 e3 1a 0a 00        call    0x530880
  0048ED9D:  83 c4 04              add     esp, 4
  0048EDA0:  33 c0                 xor     eax, eax
  0048EDA2:  5f                    pop     edi
  0048EDA3:  5e                    pop     esi
  0048EDA4:  5d                    pop     ebp
  0048EDA5:  5b                    pop     ebx
  0048EDA6:  83 c4 18              add     esp, 0x18
  0048EDA9:  c2 0c 00              ret     0xc

; Function: sub_0048EDAC
; Address:  0x0048EDAC - 0x0048EDD2 (38 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EDAC:
  0048EDAC:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0048EDB0:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  0048EDB8:  8b 06                 mov     eax, dword ptr [esi]
  0048EDBA:  83 f8 0c              cmp     eax, 0xc
  0048EDBD:  0f 87 4a 0b 00 00     ja      0x48f90d
  0048EDC3:  33 d2                 xor     edx, edx
  0048EDC5:  8a 90 50 f9 48 00     mov     dl, byte ptr [eax + 0x48f950]
  0048EDCB:  ff 24 95 34 f9 48 00  jmp     dword ptr [edx*4 + 0x48f934]

; Function: sub_0048EDD2
; Address:  0x0048EDD2 - 0x0048EDEC (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EDD2:
  0048EDD2:  8b cd                 mov     ecx, ebp
  0048EDD4:  c7 45 24 05 00 00 00  mov     dword ptr [ebp + 0x24], 5
  0048EDDB:  c6 85 bf 00 00 00 01  mov     byte ptr [ebp + 0xbf], 1
  0048EDE2:  e8 09 f9 ff ff        call    0x48e6f0
  0048EDE7:  e9 29 0b 00 00        jmp     0x48f915

; Function: sub_0048EDEC
; Address:  0x0048EDEC - 0x0048EEEF (259 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EDEC:
  0048EDEC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0048EDEF:  33 c0                 xor     eax, eax
  0048EDF1:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0048EDF5:  8a 03                 mov     al, byte ptr [ebx]
  0048EDF7:  3d b0 00 00 00        cmp     eax, 0xb0
  0048EDFC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0048EE00:  0f 8d 21 02 00 00     jge     0x48f027
  0048EE06:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  0048EE0B:  84 c0                 test    al, al
  0048EE0D:  0f 85 02 0b 00 00     jne     0x48f915
  0048EE13:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  0048EE18:  85 c0                 test    eax, eax
  0048EE1A:  0f 85 f5 0a 00 00     jne     0x48f915
  0048EE20:  8a 85 bc 00 00 00     mov     al, byte ptr [ebp + 0xbc]
  0048EE26:  84 c0                 test    al, al
  0048EE28:  0f 85 e7 0a 00 00     jne     0x48f915
  0048EE2E:  33 f6                 xor     esi, esi
  0048EE30:  8d bd 08 01 00 00     lea     edi, [ebp + 0x108]
  0048EE36:  8a 03                 mov     al, byte ptr [ebx]
  0048EE38:  24 04                 and     al, 4
  0048EE3A:  3c 04                 cmp     al, 4
  0048EE3C:  8b 85 dc 00 00 00     mov     eax, dword ptr [ebp + 0xdc]
  0048EE42:  0f 94 c1              sete    cl
  0048EE45:  3b f0                 cmp     esi, eax
  0048EE47:  8a 84 2e fd 00 00 00  mov     al, byte ptr [esi + ebp + 0xfd]
  0048EE4E:  75 22                 jne     0x48ee72
  0048EE50:  3a c8                 cmp     cl, al
  0048EE52:  75 47                 jne     0x48ee9b
  0048EE54:  8a 85 05 01 00 00     mov     al, byte ptr [ebp + 0x105]
  0048EE5A:  84 c0                 test    al, al
  0048EE5C:  75 3d                 jne     0x48ee9b
  0048EE5E:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EE64:  2b 07                 sub     eax, dword ptr [edi]
  0048EE66:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0048EE69:  c6 85 05 01 00 00 01  mov     byte ptr [ebp + 0x105], 1
  0048EE70:  eb 29                 jmp     0x48ee9b
  0048EE72:  3a c8                 cmp     cl, al
  0048EE74:  75 25                 jne     0x48ee9b
  0048EE76:  84 c0                 test    al, al
  0048EE78:  0f 94 c1              sete    cl
  0048EE7B:  88 8c 2e fd 00 00 00  mov     byte ptr [esi + ebp + 0xfd], cl
  0048EE82:  8b 07                 mov     eax, dword ptr [edi]
  0048EE84:  85 c0                 test    eax, eax
  0048EE86:  7e 0b                 jle     0x48ee93
  0048EE88:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EE8E:  2b 07                 sub     eax, dword ptr [edi]
  0048EE90:  89 47 20              mov     dword ptr [edi + 0x20], eax
  0048EE93:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048EE99:  89 07                 mov     dword ptr [edi], eax
  0048EE9B:  46                    inc     esi
  0048EE9C:  83 c7 04              add     edi, 4
  0048EE9F:  83 c3 03              add     ebx, 3
  0048EEA2:  83 fe 08              cmp     esi, 8
  0048EEA5:  7c 8f                 jl      0x48ee36
  0048EEA7:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0048EEAF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048EEB3:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EEB9:  33 ff                 xor     edi, edi
  0048EEBB:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0048EEBF:  8d 72 02              lea     esi, [edx + 2]
  0048EEC2:  85 c9                 test    ecx, ecx
  0048EEC4:  0f 84 17 01 00 00     je      0x48efe1
  0048EECA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048EECD:  85 c0                 test    eax, eax
  0048EECF:  0f 84 0c 01 00 00     je      0x48efe1
  0048EED5:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048EEDB:  84 c0                 test    al, al
  0048EEDD:  0f 85 fe 00 00 00     jne     0x48efe1
  0048EEE3:  8b 91 60 02 00 00     mov     edx, dword ptr [ecx + 0x260]
  0048EEE9:  8b 02                 mov     eax, dword ptr [edx]
  0048EEEB:  3b c2                 cmp     eax, edx

; Function: sub_0048EEEF
; Address:  0x0048EEEF - 0x0048EF01 (18 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EEEF:
  0048EEEF:  ee                    out     dx, al
  0048EEF0:  00 00                 add     byte ptr [eax], al
  0048EEF2:  00 8b 58 08 39 7b     add     byte ptr [ebx + 0x7b390858], cl
  0048EEF8:  40                    inc     eax
  0048EEF9:  74 0b                 je      0x48ef06
  0048EEFB:  8b 00                 mov     eax, dword ptr [eax]
  0048EEFD:  3b c2                 cmp     eax, edx
  0048EEFF:  75 f2                 jne     0x48eef3

; Function: sub_0048EF01
; Address:  0x0048EF01 - 0x0048F061 (352 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EF01:
  0048EF01:  e9 db 00 00 00        jmp     0x48efe1
  0048EF06:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048EF09:  85 c0                 test    eax, eax
  0048EF0B:  0f 84 d0 00 00 00     je      0x48efe1
  0048EF11:  8b 78 4c              mov     edi, dword ptr [eax + 0x4c]
  0048EF14:  83 ff ff              cmp     edi, -1
  0048EF17:  0f 8e c4 00 00 00     jle     0x48efe1
  0048EF1D:  8a 46 ff              mov     al, byte ptr [esi - 1]
  0048EF20:  8a 56 fe              mov     dl, byte ptr [esi - 2]
  0048EF23:  8a c8                 mov     cl, al
  0048EF25:  24 03                 and     al, 3
  0048EF27:  d0 f9                 sar     cl, 1
  0048EF29:  80 e1 fe              and     cl, 0xfe
  0048EF2C:  80 e2 fb              and     dl, 0xfb
  0048EF2F:  88 4c 24 35           mov     byte ptr [esp + 0x35], cl
  0048EF33:  8a 0e                 mov     cl, byte ptr [esi]
  0048EF35:  8a d9                 mov     bl, cl
  0048EF37:  80 e1 1f              and     cl, 0x1f
  0048EF3A:  c0 eb 03              shr     bl, 3
  0048EF3D:  c0 e0 05              shl     al, 5
  0048EF40:  80 e3 1c              and     bl, 0x1c
  0048EF43:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  0048EF47:  02 c3                 add     al, bl
  0048EF49:  88 44 24 36           mov     byte ptr [esp + 0x36], al
  0048EF4D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048EF51:  c0 e1 02              shl     cl, 2
  0048EF54:  85 c0                 test    eax, eax
  0048EF56:  88 4c 24 37           mov     byte ptr [esp + 0x37], cl
  0048EF5A:  7e 07                 jle     0x48ef63
  0048EF5C:  80 e2 07              and     dl, 7
  0048EF5F:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  0048EF63:  8d 54 24 34           lea     edx, [esp + 0x34]
  0048EF67:  52                    push    edx
  0048EF68:  57                    push    edi
  0048EF69:  e8 22 6f f8 ff        call    0x415e90
  0048EF6E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EF74:  83 c4 08              add     esp, 8
  0048EF77:  84 c0                 test    al, al
  0048EF79:  75 66                 jne     0x48efe1
  0048EF7B:  85 c9                 test    ecx, ecx
  0048EF7D:  74 62                 je      0x48efe1
  0048EF7F:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048EF82:  85 c0                 test    eax, eax
  0048EF84:  74 5b                 je      0x48efe1
  0048EF86:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048EF8C:  84 c0                 test    al, al
  0048EF8E:  75 51                 jne     0x48efe1
  0048EF90:  8a 81 be 00 00 00     mov     al, byte ptr [ecx + 0xbe]
  0048EF96:  84 c0                 test    al, al
  0048EF98:  74 47                 je      0x48efe1
  0048EF9A:  8b 81 dc 00 00 00     mov     eax, dword ptr [ecx + 0xdc]
  0048EFA0:  85 c0                 test    eax, eax
  0048EFA2:  7c 3d                 jl      0x48efe1
  0048EFA4:  8a 81 c5 00 00 00     mov     al, byte ptr [ecx + 0xc5]
  0048EFAA:  84 c0                 test    al, al
  0048EFAC:  75 33                 jne     0x48efe1
  0048EFAE:  b0 01                 mov     al, 1
  0048EFB0:  6a ff                 push    -1
  0048EFB2:  88 81 c5 00 00 00     mov     byte ptr [ecx + 0xc5], al
  0048EFB8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EFBE:  6a fe                 push    -2
  0048EFC0:  88 81 bc 00 00 00     mov     byte ptr [ecx + 0xbc], al
  0048EFC6:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048EFCC:  c6 82 c4 00 00 00 00  mov     byte ptr [edx + 0xc4], 0
  0048EFD3:  e8 e8 e9 ff ff        call    0x48d9c0
  0048EFD8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048EFDE:  83 c4 08              add     esp, 8
  0048EFE1:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0048EFE5:  83 c6 03              add     esi, 3
  0048EFE8:  47                    inc     edi
  0048EFE9:  83 ff 08              cmp     edi, 8
  0048EFEC:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0048EFF0:  0f 8c cc fe ff ff     jl      0x48eec2
  0048EFF6:  8b bd f0 00 00 00     mov     edi, dword ptr [ebp + 0xf0]
  0048EFFC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048F000:  47                    inc     edi
  0048F001:  89 bd f0 00 00 00     mov     dword ptr [ebp + 0xf0], edi
  0048F007:  8b 35 18 a8 5c 00     mov     esi, dword ptr [0x5ca818]
  0048F00D:  46                    inc     esi
  0048F00E:  40                    inc     eax
  0048F00F:  83 f8 02              cmp     eax, 2
  0048F012:  89 35 18 a8 5c 00     mov     dword ptr [0x5ca818], esi
  0048F018:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048F01C:  0f 8c 8d fe ff ff     jl      0x48eeaf
  0048F022:  e9 ee 08 00 00        jmp     0x48f915
  0048F027:  33 c9                 xor     ecx, ecx
  0048F029:  33 d2                 xor     edx, edx
  0048F02B:  8a 4b 01              mov     cl, byte ptr [ebx + 1]
  0048F02E:  8a 53 02              mov     dl, byte ptr [ebx + 2]
  0048F031:  8b f9                 mov     edi, ecx
  0048F033:  33 c9                 xor     ecx, ecx
  0048F035:  8a 4b 03              mov     cl, byte ptr [ebx + 3]
  0048F038:  05 50 ff ff ff        add     eax, 0xffffff50
  0048F03D:  c1 e7 08              shl     edi, 8
  0048F040:  03 fa                 add     edi, edx
  0048F042:  c1 e7 08              shl     edi, 8
  0048F045:  03 f9                 add     edi, ecx
  0048F047:  c1 e7 08              shl     edi, 8
  0048F04A:  c1 ff 08              sar     edi, 8
  0048F04D:  83 f8 16              cmp     eax, 0x16
  0048F050:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0048F054:  0f 87 bb 08 00 00     ja      0x48f915
  0048F05A:  ff 24 85 60 f9 48 00  jmp     dword ptr [eax*4 + 0x48f960]

; Function: sub_0048F061
; Address:  0x0048F061 - 0x0048F09D (60 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F061:
  0048F061:  83 ff 04              cmp     edi, 4
  0048F064:  89 7d 24              mov     dword ptr [ebp + 0x24], edi
  0048F067:  75 0c                 jne     0x48f075
  0048F069:  c6 85 be 00 00 00 01  mov     byte ptr [ebp + 0xbe], 1
  0048F070:  e9 a0 08 00 00        jmp     0x48f915
  0048F075:  8a 85 c6 00 00 00     mov     al, byte ptr [ebp + 0xc6]
  0048F07B:  84 c0                 test    al, al
  0048F07D:  0f 85 92 08 00 00     jne     0x48f915
  0048F083:  8b cd                 mov     ecx, ebp
  0048F085:  c6 85 bf 00 00 00 01  mov     byte ptr [ebp + 0xbf], 1
  0048F08C:  c6 85 c0 00 00 00 01  mov     byte ptr [ebp + 0xc0], 1
  0048F093:  e8 58 f6 ff ff        call    0x48e6f0
  0048F098:  e9 78 08 00 00        jmp     0x48f915

; Function: sub_0048F09D
; Address:  0x0048F09D - 0x0048F0B1 (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F09D:
  0048F09D:  33 c0                 xor     eax, eax
  0048F09F:  33 d2                 xor     edx, edx
  0048F0A1:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F0A4:  8a 53 05              mov     dl, byte ptr [ebx + 5]
  0048F0A7:  c1 e0 08              shl     eax, 8
  0048F0AA:  8b 6d 20              mov     ebp, dword ptr [ebp + 0x20]
  0048F0AD:  03 c2                 add     eax, edx
  0048F0AF:  33 c9                 xor     ecx, ecx

; Function: sub_0048F0B1
; Address:  0x0048F0B1 - 0x0048F0C5 (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F0B1:
  0048F0B1:  33 d2                 xor     edx, edx
  0048F0B3:  8a 4b 06              mov     cl, byte ptr [ebx + 6]
  0048F0B6:  8a 53 07              mov     dl, byte ptr [ebx + 7]
  0048F0B9:  c1 e0 08              shl     eax, 8
  0048F0BC:  03 c1                 add     eax, ecx
  0048F0BE:  c1 e0 08              shl     eax, 8
  0048F0C1:  03 c2                 add     eax, edx
  0048F0C3:  85 ed                 test    ebp, ebp

; Function: sub_0048F0C5
; Address:  0x0048F0C5 - 0x0048F0E4 (31 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F0C5:
  0048F0C5:  0f 84 4a 08 00 00     je      0x48f915
  0048F0CB:  83 f8 fe              cmp     eax, -2
  0048F0CE:  0f 84 41 08 00 00     je      0x48f915
  0048F0D4:  50                    push    eax
  0048F0D5:  83 c3 08              add     ebx, 8
  0048F0D8:  57                    push    edi
  0048F0D9:  53                    push    ebx
  0048F0DA:  ff d5                 call    ebp
  0048F0DC:  83 c4 0c              add     esp, 0xc
  0048F0DF:  e9 31 08 00 00        jmp     0x48f915

; Function: sub_0048F0E4
; Address:  0x0048F0E4 - 0x0048F17A (150 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F0E4:
  0048F0E4:  6a 60                 push    0x60
  0048F0E6:  e8 a5 e3 10 00        call    0x59d490
  0048F0EB:  8b f0                 mov     esi, eax
  0048F0ED:  83 c4 04              add     esp, 4
  0048F0F0:  85 f6                 test    esi, esi
  0048F0F2:  74 39                 je      0x48f12d
  0048F0F4:  83 c3 04              add     ebx, 4
  0048F0F7:  57                    push    edi
  0048F0F8:  53                    push    ebx
  0048F0F9:  8b ce                 mov     ecx, esi
  0048F0FB:  e8 00 da ff ff        call    0x48cb00
  0048F100:  8d 44 24 34           lea     eax, [esp + 0x34]
  0048F104:  83 cb ff              or      ebx, 0xffffffff
  0048F107:  50                    push    eax
  0048F108:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  0048F10B:  c7 46 44 00 00 00 00  mov     dword ptr [esi + 0x44], 0
  0048F112:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  0048F115:  c6 46 58 00           mov     byte ptr [esi + 0x58], 0
  0048F119:  e8 82 3d 00 00        call    0x492ea0
  0048F11E:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  0048F121:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  0048F124:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  0048F127:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0048F12B:  eb 08                 jmp     0x48f135
  0048F12D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0048F135:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048F139:  8d b5 60 02 00 00     lea     esi, [ebp + 0x260]
  0048F13F:  8d 54 24 34           lea     edx, [esp + 0x34]
  0048F143:  51                    push    ecx
  0048F144:  52                    push    edx
  0048F145:  8b ce                 mov     ecx, esi
  0048F147:  e8 a4 c7 ff ff        call    0x48b8f0
  0048F14C:  51                    push    ecx
  0048F14D:  8b cc                 mov     ecx, esp
  0048F14F:  50                    push    eax
  0048F150:  e8 ab db 09 00        call    0x52cd00
  0048F155:  8d 44 24 24           lea     eax, [esp + 0x24]
  0048F159:  8b ce                 mov     ecx, esi
  0048F15B:  50                    push    eax
  0048F15C:  e8 9f c7 ff ff        call    0x48b900
  0048F161:  83 bd dc 00 00 00 ff  cmp     dword ptr [ebp + 0xdc], -1
  0048F168:  7e 14                 jle     0x48f17e
  0048F16A:  8a 85 e4 00 00 00     mov     al, byte ptr [ebp + 0xe4]
  0048F170:  b2 01                 mov     dl, 1
  0048F172:  8b cf                 mov     ecx, edi
  0048F174:  d2 e2                 shl     dl, cl
  0048F176:  0a c2                 or      al, dl

; Function: sub_0048F17A
; Address:  0x0048F17A - 0x0048F189 (15 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F17A:
  0048F17A:  e4 00                 in      al, 0
  0048F17C:  00 00                 add     byte ptr [eax], al
  0048F17E:  ff 85 b8 00 00 00     inc     dword ptr [ebp + 0xb8]
  0048F184:  e9 8c 07 00 00        jmp     0x48f915

; Function: sub_0048F189
; Address:  0x0048F189 - 0x0048F241 (184 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F189:
  0048F189:  8b 8d 60 02 00 00     mov     ecx, dword ptr [ebp + 0x260]
  0048F18F:  8b 01                 mov     eax, dword ptr [ecx]
  0048F191:  3b c1                 cmp     eax, ecx
  0048F193:  74 75                 je      0x48f20a
  0048F195:  8b c8                 mov     ecx, eax
  0048F197:  8b 00                 mov     eax, dword ptr [eax]
  0048F199:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0048F19D:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0048F1A0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048F1A4:  39 4f 40              cmp     dword ptr [edi + 0x40], ecx
  0048F1A7:  75 59                 jne     0x48f202
  0048F1A9:  8b 9d 60 02 00 00     mov     ebx, dword ptr [ebp + 0x260]
  0048F1AF:  8b 03                 mov     eax, dword ptr [ebx]
  0048F1B1:  3b c3                 cmp     eax, ebx
  0048F1B3:  74 24                 je      0x48f1d9
  0048F1B5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F1B8:  8b 30                 mov     esi, dword ptr [eax]
  0048F1BA:  3b cf                 cmp     ecx, edi
  0048F1BC:  75 15                 jne     0x48f1d3
  0048F1BE:  51                    push    ecx
  0048F1BF:  8d 54 24 18           lea     edx, [esp + 0x18]
  0048F1C3:  8b cc                 mov     ecx, esp
  0048F1C5:  52                    push    edx
  0048F1C6:  89 01                 mov     dword ptr [ecx], eax
  0048F1C8:  8d 8d 60 02 00 00     lea     ecx, [ebp + 0x260]
  0048F1CE:  e8 dd 0e 00 00        call    0x4900b0
  0048F1D3:  3b f3                 cmp     esi, ebx
  0048F1D5:  8b c6                 mov     eax, esi
  0048F1D7:  75 dc                 jne     0x48f1b5
  0048F1D9:  85 ff                 test    edi, edi
  0048F1DB:  74 10                 je      0x48f1ed
  0048F1DD:  8b cf                 mov     ecx, edi
  0048F1DF:  e8 5c 10 00 00        call    0x490240
  0048F1E4:  57                    push    edi
  0048F1E5:  e8 06 e3 10 00        call    0x59d4f0
  0048F1EA:  83 c4 04              add     esp, 4
  0048F1ED:  8b 85 b8 00 00 00     mov     eax, dword ptr [ebp + 0xb8]
  0048F1F3:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0048F1F7:  48                    dec     eax
  0048F1F8:  89 85 b8 00 00 00     mov     dword ptr [ebp + 0xb8], eax
  0048F1FE:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0048F202:  3b 85 60 02 00 00     cmp     eax, dword ptr [ebp + 0x260]
  0048F208:  75 8b                 jne     0x48f195
  0048F20A:  83 bd dc 00 00 00 ff  cmp     dword ptr [ebp + 0xdc], -1
  0048F211:  7e 2a                 jle     0x48f23d
  0048F213:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048F217:  8a 95 e4 00 00 00     mov     dl, byte ptr [ebp + 0xe4]
  0048F21D:  b0 01                 mov     al, 1
  0048F21F:  8b cf                 mov     ecx, edi
  0048F221:  d2 e0                 shl     al, cl
  0048F223:  8a 8d e5 00 00 00     mov     cl, byte ptr [ebp + 0xe5]
  0048F229:  f6 d0                 not     al
  0048F22B:  22 d0                 and     dl, al
  0048F22D:  22 c8                 and     cl, al
  0048F22F:  88 95 e4 00 00 00     mov     byte ptr [ebp + 0xe4], dl
  0048F235:  88 8d e5 00 00 00     mov     byte ptr [ebp + 0xe5], cl
  0048F23B:  eb 04                 jmp     0x48f241
  0048F23D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]

; Function: sub_0048F241
; Address:  0x0048F241 - 0x0048F26A (41 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F241:
  0048F241:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048F247:  8b 30                 mov     esi, dword ptr [eax]
  0048F249:  3b f0                 cmp     esi, eax
  0048F24B:  0f 84 c4 06 00 00     je      0x48f915
  0048F251:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048F254:  39 79 40              cmp     dword ptr [ecx + 0x40], edi
  0048F257:  75 29                 jne     0x48f282
  0048F259:  33 c0                 xor     eax, eax
  0048F25B:  33 d2                 xor     edx, edx
  0048F25D:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F260:  8a 53 05              mov     dl, byte ptr [ebx + 5]
  0048F263:  c1 e0 08              shl     eax, 8
  0048F266:  03 c2                 add     eax, edx
  0048F268:  33 d2                 xor     edx, edx

; Function: sub_0048F26A
; Address:  0x0048F26A - 0x0048F274 (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F26A:
  0048F26A:  8a 53 06              mov     dl, byte ptr [ebx + 6]
  0048F26D:  c1 e0 08              shl     eax, 8
  0048F270:  03 c2                 add     eax, edx
  0048F272:  33 d2                 xor     edx, edx

; Function: sub_0048F274
; Address:  0x0048F274 - 0x0048F27E (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F274:
  0048F274:  8a 53 07              mov     dl, byte ptr [ebx + 7]
  0048F277:  c1 e0 08              shl     eax, 8
  0048F27A:  03 c2                 add     eax, edx
  0048F27C:  50                    push    eax

; Function: sub_0048F27E
; Address:  0x0048F27E - 0x0048F293 (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F27E:
  0048F27E:  ee                    out     dx, al
  0048F27F:  10 00                 adc     byte ptr [eax], al
  0048F281:  00 8b 36 8b 85 60     add     byte ptr [ebx + 0x60858b36], cl
  0048F287:  02 00                 add     al, byte ptr [eax]
  0048F289:  00 3b                 add     byte ptr [ebx], bh

; Function: sub_0048F293
; Address:  0x0048F293 - 0x0048F302 (111 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F293:
  0048F293:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048F299:  8b 10                 mov     edx, dword ptr [eax]
  0048F29B:  3b d0                 cmp     edx, eax
  0048F29D:  0f 84 72 06 00 00     je      0x48f915
  0048F2A3:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0048F2A6:  39 7e 40              cmp     dword ptr [esi + 0x40], edi
  0048F2A9:  75 46                 jne     0x48f2f1
  0048F2AB:  33 c0                 xor     eax, eax
  0048F2AD:  33 c9                 xor     ecx, ecx
  0048F2AF:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F2B2:  8a 4b 05              mov     cl, byte ptr [ebx + 5]
  0048F2B5:  c1 e0 08              shl     eax, 8
  0048F2B8:  03 c1                 add     eax, ecx
  0048F2BA:  33 c9                 xor     ecx, ecx
  0048F2BC:  8a 4b 06              mov     cl, byte ptr [ebx + 6]
  0048F2BF:  c1 e0 08              shl     eax, 8
  0048F2C2:  03 c1                 add     eax, ecx
  0048F2C4:  33 c9                 xor     ecx, ecx
  0048F2C6:  8a 4b 07              mov     cl, byte ptr [ebx + 7]
  0048F2C9:  c1 e0 08              shl     eax, 8
  0048F2CC:  03 c1                 add     eax, ecx
  0048F2CE:  83 f8 fe              cmp     eax, -2
  0048F2D1:  75 18                 jne     0x48f2eb
  0048F2D3:  b0 01                 mov     al, 1
  0048F2D5:  8b cf                 mov     ecx, edi
  0048F2D7:  d2 e0                 shl     al, cl
  0048F2D9:  8a 8d e5 00 00 00     mov     cl, byte ptr [ebp + 0xe5]
  0048F2DF:  f6 d0                 not     al
  0048F2E1:  22 c8                 and     cl, al
  0048F2E3:  88 8d e5 00 00 00     mov     byte ptr [ebp + 0xe5], cl
  0048F2E9:  eb 06                 jmp     0x48f2f1
  0048F2EB:  89 46 50              mov     dword ptr [esi + 0x50], eax
  0048F2EE:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0048F2F1:  8b 12                 mov     edx, dword ptr [edx]
  0048F2F3:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048F2F9:  3b d0                 cmp     edx, eax
  0048F2FB:  75 a6                 jne     0x48f2a3
  0048F2FD:  e9 13 06 00 00        jmp     0x48f915

; Function: sub_0048F302
; Address:  0x0048F302 - 0x0048F3C7 (197 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F302:
  0048F302:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  0048F307:  84 c0                 test    al, al
  0048F309:  0f 85 84 00 00 00     jne     0x48f393
  0048F30F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F314:  85 c0                 test    eax, eax
  0048F316:  74 19                 je      0x48f331
  0048F318:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F31B:  85 c9                 test    ecx, ecx
  0048F31D:  74 12                 je      0x48f331
  0048F31F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F325:  84 c9                 test    cl, cl
  0048F327:  75 08                 jne     0x48f331
  0048F329:  8b b8 dc 00 00 00     mov     edi, dword ptr [eax + 0xdc]
  0048F32F:  eb 05                 jmp     0x48f336
  0048F331:  bf fe ff ff ff        mov     edi, 0xfffffffe
  0048F336:  33 d2                 xor     edx, edx
  0048F338:  8a 53 01              mov     dl, byte ptr [ebx + 1]
  0048F33B:  3b d7                 cmp     edx, edi
  0048F33D:  74 54                 je      0x48f393
  0048F33F:  85 c0                 test    eax, eax
  0048F341:  74 50                 je      0x48f393
  0048F343:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F346:  85 c9                 test    ecx, ecx
  0048F348:  74 49                 je      0x48f393
  0048F34A:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F350:  84 c9                 test    cl, cl
  0048F352:  75 3f                 jne     0x48f393
  0048F354:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048F35A:  8b 01                 mov     eax, dword ptr [ecx]
  0048F35C:  3b c1                 cmp     eax, ecx
  0048F35E:  74 33                 je      0x48f393
  0048F360:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048F363:  39 56 40              cmp     dword ptr [esi + 0x40], edx
  0048F366:  74 08                 je      0x48f370
  0048F368:  8b 00                 mov     eax, dword ptr [eax]
  0048F36A:  3b c1                 cmp     eax, ecx
  0048F36C:  75 f2                 jne     0x48f360
  0048F36E:  eb 23                 jmp     0x48f393
  0048F370:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048F373:  85 c0                 test    eax, eax
  0048F375:  74 1c                 je      0x48f393
  0048F377:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  0048F37A:  83 f8 ff              cmp     eax, -1
  0048F37D:  7e 14                 jle     0x48f393
  0048F37F:  8b 14 85 e0 6a 5e 00  mov     edx, dword ptr [eax*4 + 0x5e6ae0]
  0048F386:  8d 4b 04              lea     ecx, [ebx + 4]
  0048F389:  51                    push    ecx
  0048F38A:  52                    push    edx
  0048F38B:  e8 a0 12 01 00        call    0x4a0630
  0048F390:  83 c4 08              add     esp, 8
  0048F393:  8b 8d 60 02 00 00     mov     ecx, dword ptr [ebp + 0x260]
  0048F399:  8b 01                 mov     eax, dword ptr [ecx]
  0048F39B:  3b c1                 cmp     eax, ecx
  0048F39D:  0f 84 72 05 00 00     je      0x48f915
  0048F3A3:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048F3A6:  33 c9                 xor     ecx, ecx
  0048F3A8:  8a 4b 01              mov     cl, byte ptr [ebx + 1]
  0048F3AB:  39 4e 40              cmp     dword ptr [esi + 0x40], ecx
  0048F3AE:  75 06                 jne     0x48f3b6
  0048F3B0:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0048F3B3:  89 56 48              mov     dword ptr [esi + 0x48], edx
  0048F3B6:  8b 00                 mov     eax, dword ptr [eax]
  0048F3B8:  8b 8d 60 02 00 00     mov     ecx, dword ptr [ebp + 0x260]
  0048F3BE:  3b c1                 cmp     eax, ecx
  0048F3C0:  75 e1                 jne     0x48f3a3
  0048F3C2:  e9 4e 05 00 00        jmp     0x48f915

; Function: sub_0048F3C7
; Address:  0x0048F3C7 - 0x0048F4B0 (233 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F3C7:
  0048F3C7:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F3CC:  85 c0                 test    eax, eax
  0048F3CE:  74 19                 je      0x48f3e9
  0048F3D0:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F3D3:  85 c9                 test    ecx, ecx
  0048F3D5:  74 12                 je      0x48f3e9
  0048F3D7:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F3DD:  84 c9                 test    cl, cl
  0048F3DF:  75 08                 jne     0x48f3e9
  0048F3E1:  8b b8 dc 00 00 00     mov     edi, dword ptr [eax + 0xdc]
  0048F3E7:  eb 05                 jmp     0x48f3ee
  0048F3E9:  bf fe ff ff ff        mov     edi, 0xfffffffe
  0048F3EE:  33 d2                 xor     edx, edx
  0048F3F0:  8a 53 01              mov     dl, byte ptr [ebx + 1]
  0048F3F3:  3b d7                 cmp     edx, edi
  0048F3F5:  0f 84 1a 05 00 00     je      0x48f915
  0048F3FB:  85 c0                 test    eax, eax
  0048F3FD:  0f 84 12 05 00 00     je      0x48f915
  0048F403:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F406:  85 c9                 test    ecx, ecx
  0048F408:  0f 84 07 05 00 00     je      0x48f915
  0048F40E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F414:  84 c9                 test    cl, cl
  0048F416:  0f 85 f9 04 00 00     jne     0x48f915
  0048F41C:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048F422:  8b 01                 mov     eax, dword ptr [ecx]
  0048F424:  3b c1                 cmp     eax, ecx
  0048F426:  0f 84 e9 04 00 00     je      0x48f915
  0048F42C:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048F42F:  39 57 40              cmp     dword ptr [edi + 0x40], edx
  0048F432:  74 0b                 je      0x48f43f
  0048F434:  8b 00                 mov     eax, dword ptr [eax]
  0048F436:  3b c1                 cmp     eax, ecx
  0048F438:  75 f2                 jne     0x48f42c
  0048F43A:  e9 d6 04 00 00        jmp     0x48f915
  0048F43F:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048F442:  85 ff                 test    edi, edi
  0048F444:  0f 84 cb 04 00 00     je      0x48f915
  0048F44A:  81 7c 24 18 bf 00 00 00  cmp     dword ptr [esp + 0x18], 0xbf
  0048F452:  75 12                 jne     0x48f466
  0048F454:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0048F457:  0f bf 4b 02           movsx   ecx, word ptr [ebx + 2]
  0048F45B:  50                    push    eax
  0048F45C:  6a 00                 push    0
  0048F45E:  51                    push    ecx
  0048F45F:  8b cf                 mov     ecx, edi
  0048F461:  e8 2a 0d 00 00        call    0x490190
  0048F466:  66 8b 53 02           mov     dx, word ptr [ebx + 2]
  0048F46A:  8b cf                 mov     ecx, edi
  0048F46C:  52                    push    edx
  0048F46D:  e8 ee 0c 00 00        call    0x490160
  0048F472:  85 c0                 test    eax, eax
  0048F474:  0f 84 9b 04 00 00     je      0x48f915
  0048F47A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048F47D:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048F480:  3b ca                 cmp     ecx, edx
  0048F482:  0f 8d 8d 04 00 00     jge     0x48f915
  0048F488:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048F48B:  83 c3 08              add     ebx, 8
  0048F48E:  8d 54 11 f8           lea     edx, [ecx + edx - 8]
  0048F492:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0048F495:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048F498:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0048F49B:  83 ea 08              sub     edx, 8
  0048F49E:  52                    push    edx
  0048F49F:  03 c1                 add     eax, ecx
  0048F4A1:  53                    push    ebx
  0048F4A2:  50                    push    eax
  0048F4A3:  e8 f8 14 0a 00        call    0x5309a0
  0048F4A8:  83 c4 0c              add     esp, 0xc
  0048F4AB:  e9 65 04 00 00        jmp     0x48f915

; Function: sub_0048F4B0
; Address:  0x0048F4B0 - 0x0048F4C8 (24 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F4B0:
  0048F4B0:  8b 6d 14              mov     ebp, dword ptr [ebp + 0x14]
  0048F4B3:  85 ed                 test    ebp, ebp
  0048F4B5:  0f 84 5a 04 00 00     je      0x48f915
  0048F4BB:  53                    push    ebx
  0048F4BC:  8b cd                 mov     ecx, ebp
  0048F4BE:  e8 3d 3b 00 00        call    0x493000
  0048F4C3:  e9 4d 04 00 00        jmp     0x48f915

; Function: sub_0048F4C8
; Address:  0x0048F4C8 - 0x0048F4DD (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F4C8:
  0048F4C8:  ba 01 00 00 00        mov     edx, 1
  0048F4CD:  8b cf                 mov     ecx, edi
  0048F4CF:  d3 e2                 shl     edx, cl
  0048F4D1:  66 31 95 e6 00 00 00  xor     word ptr [ebp + 0xe6], dx
  0048F4D8:  e9 38 04 00 00        jmp     0x48f915

; Function: sub_0048F4DD
; Address:  0x0048F4DD - 0x0048F573 (150 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F4DD:
  0048F4DD:  8d 7b 04              lea     edi, [ebx + 4]
  0048F4E0:  83 c9 ff              or      ecx, 0xffffffff
  0048F4E3:  33 c0                 xor     eax, eax
  0048F4E5:  8d 55 38              lea     edx, [ebp + 0x38]
  0048F4E8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048F4EA:  f7 d1                 not     ecx
  0048F4EC:  2b f9                 sub     edi, ecx
  0048F4EE:  81 c5 5c 02 00 00     add     ebp, 0x25c
  0048F4F4:  8b c1                 mov     eax, ecx
  0048F4F6:  8b f7                 mov     esi, edi
  0048F4F8:  8b fa                 mov     edi, edx
  0048F4FA:  c1 e9 02              shr     ecx, 2
  0048F4FD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048F4FF:  8b c8                 mov     ecx, eax
  0048F501:  83 e1 03              and     ecx, 3
  0048F504:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048F506:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048F50A:  c6 85 89 fe ff ff 00  mov     byte ptr [ebp - 0x177], 0
  0048F511:  89 8d 80 fe ff ff     mov     dword ptr [ebp - 0x180], ecx
  0048F517:  8b 45 00              mov     eax, dword ptr [ebp]
  0048F51A:  39 00                 cmp     dword ptr [eax], eax
  0048F51C:  0f 84 f3 03 00 00     je      0x48f915
  0048F522:  8b 55 00              mov     edx, dword ptr [ebp]
  0048F525:  8b fa                 mov     edi, edx
  0048F527:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048F52A:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0048F52D:  8b 07                 mov     eax, dword ptr [edi]
  0048F52F:  3b c7                 cmp     eax, edi
  0048F531:  74 20                 je      0x48f553
  0048F533:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F536:  8b 30                 mov     esi, dword ptr [eax]
  0048F538:  3b cb                 cmp     ecx, ebx
  0048F53A:  75 11                 jne     0x48f54d
  0048F53C:  51                    push    ecx
  0048F53D:  8b cc                 mov     ecx, esp
  0048F53F:  89 01                 mov     dword ptr [ecx], eax
  0048F541:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0048F545:  51                    push    ecx
  0048F546:  8b cd                 mov     ecx, ebp
  0048F548:  e8 63 0b 00 00        call    0x4900b0
  0048F54D:  3b f7                 cmp     esi, edi
  0048F54F:  8b c6                 mov     eax, esi
  0048F551:  75 e0                 jne     0x48f533
  0048F553:  85 db                 test    ebx, ebx
  0048F555:  74 10                 je      0x48f567
  0048F557:  8b cb                 mov     ecx, ebx
  0048F559:  e8 92 d1 ff ff        call    0x48c6f0
  0048F55E:  53                    push    ebx
  0048F55F:  e8 8c df 10 00        call    0x59d4f0
  0048F564:  83 c4 04              add     esp, 4
  0048F567:  8b 45 00              mov     eax, dword ptr [ebp]
  0048F56A:  39 00                 cmp     dword ptr [eax], eax
  0048F56C:  75 b4                 jne     0x48f522
  0048F56E:  e9 a2 03 00 00        jmp     0x48f915

; Function: sub_0048F573
; Address:  0x0048F573 - 0x0048F605 (146 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F573:
  0048F573:  8a 95 e4 00 00 00     mov     dl, byte ptr [ebp + 0xe4]
  0048F579:  33 f6                 xor     esi, esi
  0048F57B:  88 95 e5 00 00 00     mov     byte ptr [ebp + 0xe5], dl
  0048F581:  c7 85 ec 00 00 00 03 00 00 00  mov     dword ptr [ebp + 0xec], 3
  0048F58B:  89 b5 f0 00 00 00     mov     dword ptr [ebp + 0xf0], esi
  0048F591:  89 b5 f4 00 00 00     mov     dword ptr [ebp + 0xf4], esi
  0048F597:  c6 85 bc 00 00 00 00  mov     byte ptr [ebp + 0xbc], 0
  0048F59E:  c6 85 c5 00 00 00 00  mov     byte ptr [ebp + 0xc5], 0
  0048F5A5:  c6 85 c4 00 00 00 01  mov     byte ptr [ebp + 0xc4], 1
  0048F5AC:  c6 85 bd 00 00 00 00  mov     byte ptr [ebp + 0xbd], 0
  0048F5B3:  33 c0                 xor     eax, eax
  0048F5B5:  8d 8d 28 01 00 00     lea     ecx, [ebp + 0x128]
  0048F5BB:  c6 84 28 fd 00 00 00 00  mov     byte ptr [eax + ebp + 0xfd], 0
  0048F5C3:  89 71 e0              mov     dword ptr [ecx - 0x20], esi
  0048F5C6:  89 31                 mov     dword ptr [ecx], esi
  0048F5C8:  40                    inc     eax
  0048F5C9:  83 c1 04              add     ecx, 4
  0048F5CC:  83 f8 08              cmp     eax, 8
  0048F5CF:  7c ea                 jl      0x48f5bb
  0048F5D1:  33 c0                 xor     eax, eax
  0048F5D3:  c6 85 05 01 00 00 01  mov     byte ptr [ebp + 0x105], 1
  0048F5DA:  66 89 b5 e6 00 00 00  mov     word ptr [ebp + 0xe6], si
  0048F5E1:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F5E4:  33 c9                 xor     ecx, ecx
  0048F5E6:  33 d2                 xor     edx, edx
  0048F5E8:  8a 4b 05              mov     cl, byte ptr [ebx + 5]
  0048F5EB:  8a 53 06              mov     dl, byte ptr [ebx + 6]
  0048F5EE:  c1 e0 08              shl     eax, 8
  0048F5F1:  03 c1                 add     eax, ecx
  0048F5F3:  33 c9                 xor     ecx, ecx
  0048F5F5:  8a 4b 07              mov     cl, byte ptr [ebx + 7]
  0048F5F8:  89 b5 54 01 00 00     mov     dword ptr [ebp + 0x154], esi
  0048F5FE:  c1 e0 08              shl     eax, 8
  0048F601:  03 c2                 add     eax, edx

; Function: sub_0048F605
; Address:  0x0048F605 - 0x0048F616 (17 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F605:
  0048F605:  08 03                 or      byte ptr [ebx], al
  0048F607:  c1 8b 4d 18 50 e8 5f  ror     dword ptr [ebx - 0x17afe7b3], 0x5f
  0048F60E:  b6 ff                 mov     dh, 0xff

; Function: sub_0048F616
; Address:  0x0048F616 - 0x0048F665 (79 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F616:
  0048F616:  8a 85 c4 00 00 00     mov     al, byte ptr [ebp + 0xc4]
  0048F61C:  84 c0                 test    al, al
  0048F61E:  74 35                 je      0x48f655
  0048F620:  33 d2                 xor     edx, edx
  0048F622:  33 c0                 xor     eax, eax
  0048F624:  8a 53 04              mov     dl, byte ptr [ebx + 4]
  0048F627:  8a 43 05              mov     al, byte ptr [ebx + 5]
  0048F62A:  c1 e2 08              shl     edx, 8
  0048F62D:  03 d0                 add     edx, eax
  0048F62F:  33 c9                 xor     ecx, ecx
  0048F631:  8a 4b 06              mov     cl, byte ptr [ebx + 6]
  0048F634:  33 c0                 xor     eax, eax
  0048F636:  8a 43 07              mov     al, byte ptr [ebx + 7]
  0048F639:  c6 85 c4 00 00 00 00  mov     byte ptr [ebp + 0xc4], 0
  0048F640:  c1 e2 08              shl     edx, 8
  0048F643:  03 d1                 add     edx, ecx
  0048F645:  c1 e2 08              shl     edx, 8
  0048F648:  03 d0                 add     edx, eax
  0048F64A:  89 95 5c 01 00 00     mov     dword ptr [ebp + 0x15c], edx
  0048F650:  e9 c0 02 00 00        jmp     0x48f915
  0048F655:  8a 85 e5 00 00 00     mov     al, byte ptr [ebp + 0xe5]
  0048F65B:  b2 01                 mov     dl, 1
  0048F65D:  8b cf                 mov     ecx, edi
  0048F65F:  d2 e2                 shl     dl, cl
  0048F661:  0a c2                 or      al, dl

; Function: sub_0048F665
; Address:  0x0048F665 - 0x0048F66E (9 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F665:
  0048F665:  e5 00                 in      eax, 0
  0048F667:  00 00                 add     byte ptr [eax], al
  0048F669:  e9 a7 02 00 00        jmp     0x48f915

; Function: sub_0048F66E
; Address:  0x0048F66E - 0x0048F6CE (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F66E:
  0048F66E:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F673:  85 c0                 test    eax, eax
  0048F675:  74 2f                 je      0x48f6a6
  0048F677:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F67A:  85 c9                 test    ecx, ecx
  0048F67C:  74 28                 je      0x48f6a6
  0048F67E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F684:  84 c9                 test    cl, cl
  0048F686:  75 1e                 jne     0x48f6a6
  0048F688:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048F68E:  84 c9                 test    cl, cl
  0048F690:  74 14                 je      0x48f6a6
  0048F692:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048F698:  85 c9                 test    ecx, ecx
  0048F69A:  7c 0a                 jl      0x48f6a6
  0048F69C:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0048F69F:  e8 bc b5 ff ff        call    0x48ac60
  0048F6A4:  eb 02                 jmp     0x48f6a8
  0048F6A6:  33 c0                 xor     eax, eax
  0048F6A8:  89 85 58 01 00 00     mov     dword ptr [ebp + 0x158], eax
  0048F6AE:  33 c0                 xor     eax, eax
  0048F6B0:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F6B3:  33 c9                 xor     ecx, ecx
  0048F6B5:  8a 4b 05              mov     cl, byte ptr [ebx + 5]
  0048F6B8:  33 d2                 xor     edx, edx
  0048F6BA:  8a 53 06              mov     dl, byte ptr [ebx + 6]
  0048F6BD:  c1 e0 08              shl     eax, 8
  0048F6C0:  03 c1                 add     eax, ecx
  0048F6C2:  33 c9                 xor     ecx, ecx
  0048F6C4:  8a 4b 07              mov     cl, byte ptr [ebx + 7]
  0048F6C7:  c1 e0 08              shl     eax, 8
  0048F6CA:  03 c2                 add     eax, edx

; Function: sub_0048F6CE
; Address:  0x0048F6CE - 0x0048F6DC (14 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F6CE:
  0048F6CE:  08 03                 or      byte ptr [ebx], al
  0048F6D0:  c1 89 85 54 01 00 00  ror     dword ptr [ecx + 0x15485], 0
  0048F6D7:  e9 39 02 00 00        jmp     0x48f915

; Function: sub_0048F6DC
; Address:  0x0048F6DC - 0x0048F6EE (18 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F6DC:
  0048F6DC:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0048F6E0:  8d 73 04              lea     esi, [ebx + 4]
  0048F6E3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048F6E6:  99                    cdq     
  0048F6E7:  83 e2 03              and     edx, 3
  0048F6EA:  03 c2                 add     eax, edx

; Function: sub_0048F6EE
; Address:  0x0048F6EE - 0x0048F716 (40 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F6EE:
  0048F6EE:  02 8d 7c 86 fc 3b     add     cl, byte ptr [ebp + 0x3bfc867c]
  0048F6F4:  f7 0f 83 1a 02 00     test    dword ptr [edi], 0x21a83
  0048F6FA:  00 56 e8              add     byte ptr [esi - 0x18], dl
  0048F6FD:  df 48 02              fisttp  word ptr [eax + 2]
  0048F700:  00 56 e8              add     byte ptr [esi - 0x18], dl
  0048F703:  29 4a 02              sub     dword ptr [edx + 2], ecx
  0048F706:  00 8d 34 86 83 c4     add     byte ptr [ebp - 0x3b7c79cc], cl
  0048F70C:  08 3b                 or      byte ptr [ebx], bh
  0048F70E:  f7 72 ea              div     dword ptr [edx - 0x16]
  0048F711:  e9 ff 01 00 00        jmp     0x48f915

; Function: sub_0048F716
; Address:  0x0048F716 - 0x0048F72B (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F716:
  0048F716:  81 c5 5c 02 00 00     add     ebp, 0x25c
  0048F71C:  56                    push    esi
  0048F71D:  55                    push    ebp
  0048F71E:  e8 fd 11 00 00        call    0x490920
  0048F723:  83 c4 08              add     esp, 8
  0048F726:  e9 ea 01 00 00        jmp     0x48f915

; Function: sub_0048F72B
; Address:  0x0048F72B - 0x0048F747 (28 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F72B:
  0048F72B:  81 c5 58 02 00 00     add     ebp, 0x258
  0048F731:  56                    push    esi
  0048F732:  55                    push    ebp
  0048F733:  e8 e8 11 00 00        call    0x490920
  0048F738:  56                    push    esi
  0048F739:  55                    push    ebp
  0048F73A:  e8 e1 11 00 00        call    0x490920
  0048F73F:  83 c4 10              add     esp, 0x10
  0048F742:  e9 ce 01 00 00        jmp     0x48f915

; Function: sub_0048F747
; Address:  0x0048F747 - 0x0048F82A (227 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F747:
  0048F747:  8b 8d 5c 02 00 00     mov     ecx, dword ptr [ebp + 0x25c]
  0048F74D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0048F755:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0048F759:  8b 01                 mov     eax, dword ptr [ecx]
  0048F75B:  3b c1                 cmp     eax, ecx
  0048F75D:  74 2d                 je      0x48f78c
  0048F75F:  83 c6 08              add     esi, 8
  0048F762:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0048F766:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048F769:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0048F76D:  b9 05 00 00 00        mov     ecx, 5
  0048F772:  8b f2                 mov     esi, edx
  0048F774:  33 db                 xor     ebx, ebx
  0048F776:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0048F77A:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0048F77C:  74 4a                 je      0x48f7c8
  0048F77E:  8b 00                 mov     eax, dword ptr [eax]
  0048F780:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048F784:  3b c1                 cmp     eax, ecx
  0048F786:  75 de                 jne     0x48f766
  0048F788:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0048F78C:  8b 8d f8 00 00 00     mov     ecx, dword ptr [ebp + 0xf8]
  0048F792:  68 bc 00 00 00        push    0xbc
  0048F797:  41                    inc     ecx
  0048F798:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  0048F79E:  89 8d f8 00 00 00     mov     dword ptr [ebp + 0xf8], ecx
  0048F7A4:  e8 e7 dc 10 00        call    0x59d490
  0048F7A9:  83 c4 04              add     esp, 4
  0048F7AC:  85 c0                 test    eax, eax
  0048F7AE:  74 26                 je      0x48f7d6
  0048F7B0:  8b 95 f8 00 00 00     mov     edx, dword ptr [ebp + 0xf8]
  0048F7B6:  83 c6 08              add     esi, 8
  0048F7B9:  52                    push    edx
  0048F7BA:  56                    push    esi
  0048F7BB:  8b c8                 mov     ecx, eax
  0048F7BD:  e8 ce ce ff ff        call    0x48c690
  0048F7C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048F7C6:  eb 16                 jmp     0x48f7de
  0048F7C8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048F7CC:  8b ca                 mov     ecx, edx
  0048F7CE:  50                    push    eax
  0048F7CF:  e8 7c cf ff ff        call    0x48c750
  0048F7D4:  eb 34                 jmp     0x48f80a
  0048F7D6:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0048F7DE:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048F7E2:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0048F7E6:  50                    push    eax
  0048F7E7:  8d b5 5c 02 00 00     lea     esi, [ebp + 0x25c]
  0048F7ED:  51                    push    ecx
  0048F7EE:  8b ce                 mov     ecx, esi
  0048F7F0:  e8 fb c0 ff ff        call    0x48b8f0
  0048F7F5:  51                    push    ecx
  0048F7F6:  8b cc                 mov     ecx, esp
  0048F7F8:  50                    push    eax
  0048F7F9:  e8 02 d5 09 00        call    0x52cd00
  0048F7FE:  8d 54 24 24           lea     edx, [esp + 0x24]
  0048F802:  8b ce                 mov     ecx, esi
  0048F804:  52                    push    edx
  0048F805:  e8 f6 c0 ff ff        call    0x48b900
  0048F80A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048F80E:  85 c0                 test    eax, eax
  0048F810:  0f 84 ff 00 00 00     je      0x48f915
  0048F816:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048F81C:  8b 95 48 01 00 00     mov     edx, dword ptr [ebp + 0x148]
  0048F822:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048F826:  2b c2                 sub     eax, edx
  0048F828:  50                    push    eax

; Function: sub_0048F82A
; Address:  0x0048F82A - 0x0048F833 (9 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F82A:
  0048F82A:  d2 d0                 rcl     al, cl

; Function: sub_0048F833
; Address:  0x0048F833 - 0x0048F8F1 (190 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F833:
  0048F833:  8b 8d 5c 02 00 00     mov     ecx, dword ptr [ebp + 0x25c]
  0048F839:  8b 01                 mov     eax, dword ptr [ecx]
  0048F83B:  3b c1                 cmp     eax, ecx
  0048F83D:  74 74                 je      0x48f8b3
  0048F83F:  eb 04                 jmp     0x48f845
  0048F841:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0048F845:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048F848:  8b 08                 mov     ecx, dword ptr [eax]
  0048F84A:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0048F84E:  8a 87 b8 00 00 00     mov     al, byte ptr [edi + 0xb8]
  0048F854:  84 c0                 test    al, al
  0048F856:  74 46                 je      0x48f89e
  0048F858:  8b 9d 5c 02 00 00     mov     ebx, dword ptr [ebp + 0x25c]
  0048F85E:  8b 03                 mov     eax, dword ptr [ebx]
  0048F860:  3b c3                 cmp     eax, ebx
  0048F862:  74 24                 je      0x48f888
  0048F864:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F867:  8b 30                 mov     esi, dword ptr [eax]
  0048F869:  3b cf                 cmp     ecx, edi
  0048F86B:  75 15                 jne     0x48f882
  0048F86D:  51                    push    ecx
  0048F86E:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048F872:  8b cc                 mov     ecx, esp
  0048F874:  52                    push    edx
  0048F875:  89 01                 mov     dword ptr [ecx], eax
  0048F877:  8d 8d 5c 02 00 00     lea     ecx, [ebp + 0x25c]
  0048F87D:  e8 2e 08 00 00        call    0x4900b0
  0048F882:  3b f3                 cmp     esi, ebx
  0048F884:  8b c6                 mov     eax, esi
  0048F886:  75 dc                 jne     0x48f864
  0048F888:  85 ff                 test    edi, edi
  0048F88A:  74 19                 je      0x48f8a5
  0048F88C:  8b cf                 mov     ecx, edi
  0048F88E:  e8 5d ce ff ff        call    0x48c6f0
  0048F893:  57                    push    edi
  0048F894:  e8 57 dc 10 00        call    0x59d4f0
  0048F899:  83 c4 04              add     esp, 4
  0048F89C:  eb 07                 jmp     0x48f8a5
  0048F89E:  c6 87 b8 00 00 00 01  mov     byte ptr [edi + 0xb8], 1
  0048F8A5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0048F8A9:  8b 8d 5c 02 00 00     mov     ecx, dword ptr [ebp + 0x25c]
  0048F8AF:  3b c1                 cmp     eax, ecx
  0048F8B1:  75 8e                 jne     0x48f841
  0048F8B3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F8B8:  85 c0                 test    eax, eax
  0048F8BA:  74 1b                 je      0x48f8d7
  0048F8BC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F8BF:  85 c9                 test    ecx, ecx
  0048F8C1:  74 14                 je      0x48f8d7
  0048F8C3:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F8C9:  84 c9                 test    cl, cl
  0048F8CB:  75 0a                 jne     0x48f8d7
  0048F8CD:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048F8D3:  84 c9                 test    cl, cl
  0048F8D5:  75 3e                 jne     0x48f915
  0048F8D7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048F8DA:  85 c9                 test    ecx, ecx
  0048F8DC:  74 37                 je      0x48f915
  0048F8DE:  e8 fd b5 ff ff        call    0x48aee0
  0048F8E3:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  0048F8E9:  89 85 48 01 00 00     mov     dword ptr [ebp + 0x148], eax
  0048F8EF:  eb 24                 jmp     0x48f915

; Function: sub_0048F8F1
; Address:  0x0048F8F1 - 0x0048F8FA (9 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F8F1:
  0048F8F1:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048F8F4:  c6 41 11 01           mov     byte ptr [ecx + 0x11], 1
  0048F8F8:  eb 1b                 jmp     0x48f915

; Function: sub_0048F8FA
; Address:  0x0048F8FA - 0x0048F90D (19 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F8FA:
  0048F8FA:  c7 45 24 05 00 00 00  mov     dword ptr [ebp + 0x24], 5
  0048F901:  c7 85 dc 00 00 00 ff ff ff ff  mov     dword ptr [ebp + 0xdc], 0xffffffff
  0048F90B:  eb 08                 jmp     0x48f915

; Function: sub_0048F90D
; Address:  0x0048F90D - 0x0048F915 (8 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F90D:
  0048F90D:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0

; Function: sub_0048F915
; Address:  0x0048F915 - 0x0048F932 (29 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F915:
  0048F915:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0048F919:  8b 02                 mov     eax, dword ptr [edx]
  0048F91B:  50                    push    eax
  0048F91C:  e8 5f 0f 0a 00        call    0x530880
  0048F921:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0048F925:  83 c4 04              add     esp, 4
  0048F928:  5f                    pop     edi
  0048F929:  5e                    pop     esi
  0048F92A:  5d                    pop     ebp
  0048F92B:  5b                    pop     ebx
  0048F92C:  83 c4 18              add     esp, 0x18
  0048F92F:  c2 0c 00              ret     0xc

; Function: sub_0048F932
; Address:  0x0048F932 - 0x0048F9C0 (142 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F932:
  0048F932:  8b ff                 mov     edi, edi
  0048F934:  47                    inc     edi
  0048F935:  f7 48 00 33 f8 48 00  test    dword ptr [eax], 0x48f833
  0048F93C:  f1                    int1    
  0048F93D:  f8                    clc     
  0048F93E:  48                    dec     eax
  0048F93F:  00 fa                 add     dl, bh
  0048F941:  f8                    clc     
  0048F942:  48                    dec     eax
  0048F943:  00 d2                 add     dl, dl
  0048F945:  ed                    in      eax, dx
  0048F946:  48                    dec     eax
  0048F947:  00 ec                 add     ah, ch
  0048F949:  ed                    in      eax, dx
  0048F94A:  48                    dec     eax
  0048F94B:  00 0d f9 48 00 00     add     byte ptr [0x48f9], cl
  0048F951:  01 06                 add     dword ptr [esi], eax
  0048F953:  06                    push    es
  0048F954:  02 03                 add     al, byte ptr [ebx]
  0048F956:  06                    push    es
  0048F957:  06                    push    es
  0048F958:  06                    push    es
  0048F959:  04 04                 add     al, 4
  0048F95B:  06                    push    es
  0048F95C:  05 8d 49 00 e4        add     eax, 0xe400498d

; Function: sub_0048F9C0
; Address:  0x0048F9C0 - 0x0048FAD1 (273 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F9C0:
  0048F9C0:  51                    push    ecx
  0048F9C1:  53                    push    ebx
  0048F9C2:  55                    push    ebp
  0048F9C3:  8b e9                 mov     ebp, ecx
  0048F9C5:  68 b8 e7 5c 00        push    0x5ce7b8
  0048F9CA:  e8 f1 f6 0c 00        call    0x55f0c0
  0048F9CF:  68 b4 e7 5c 00        push    0x5ce7b4
  0048F9D4:  89 45 00              mov     dword ptr [ebp], eax
  0048F9D7:  e8 24 f4 0c 00        call    0x55ee00
  0048F9DC:  83 c4 08              add     esp, 8
  0048F9DF:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048F9E2:  8d 44 24 0b           lea     eax, [esp + 0xb]
  0048F9E6:  33 db                 xor     ebx, ebx
  0048F9E8:  50                    push    eax
  0048F9E9:  8d 8d 50 01 00 00     lea     ecx, [ebp + 0x150]
  0048F9EF:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  0048F9F2:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0048F9F5:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  0048F9F8:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  0048F9FB:  88 9d c7 00 00 00     mov     byte ptr [ebp + 0xc7], bl
  0048FA01:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx
  0048FA07:  89 9d f8 00 00 00     mov     dword ptr [ebp + 0xf8], ebx
  0048FA0D:  88 9d fc 00 00 00     mov     byte ptr [ebp + 0xfc], bl
  0048FA13:  88 9d 06 01 00 00     mov     byte ptr [ebp + 0x106], bl
  0048FA19:  e8 82 34 00 00        call    0x492ea0
  0048FA1E:  53                    push    ebx
  0048FA1F:  6a 0c                 push    0xc
  0048FA21:  89 9d 54 01 00 00     mov     dword ptr [ebp + 0x154], ebx
  0048FA27:  c7 85 50 02 00 00 04 00 00 00  mov     dword ptr [ebp + 0x250], 4
  0048FA31:  e8 9a 17 f9 ff        call    0x4211d0
  0048FA36:  89 85 54 02 00 00     mov     dword ptr [ebp + 0x254], eax
  0048FA3C:  89 00                 mov     dword ptr [eax], eax
  0048FA3E:  8b 85 54 02 00 00     mov     eax, dword ptr [ebp + 0x254]
  0048FA44:  53                    push    ebx
  0048FA45:  6a 0c                 push    0xc
  0048FA47:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA4A:  e8 81 17 f9 ff        call    0x4211d0
  0048FA4F:  89 85 58 02 00 00     mov     dword ptr [ebp + 0x258], eax
  0048FA55:  89 00                 mov     dword ptr [eax], eax
  0048FA57:  8b 85 58 02 00 00     mov     eax, dword ptr [ebp + 0x258]
  0048FA5D:  53                    push    ebx
  0048FA5E:  6a 0c                 push    0xc
  0048FA60:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA63:  e8 68 17 f9 ff        call    0x4211d0
  0048FA68:  89 85 5c 02 00 00     mov     dword ptr [ebp + 0x25c], eax
  0048FA6E:  89 00                 mov     dword ptr [eax], eax
  0048FA70:  8b 85 5c 02 00 00     mov     eax, dword ptr [ebp + 0x25c]
  0048FA76:  53                    push    ebx
  0048FA77:  6a 0c                 push    0xc
  0048FA79:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA7C:  e8 4f 17 f9 ff        call    0x4211d0
  0048FA81:  89 85 60 02 00 00     mov     dword ptr [ebp + 0x260], eax
  0048FA87:  89 00                 mov     dword ptr [eax], eax
  0048FA89:  8b 85 60 02 00 00     mov     eax, dword ptr [ebp + 0x260]
  0048FA8F:  53                    push    ebx
  0048FA90:  6a 0c                 push    0xc
  0048FA92:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FA95:  e8 36 17 f9 ff        call    0x4211d0
  0048FA9A:  89 85 64 02 00 00     mov     dword ptr [ebp + 0x264], eax
  0048FAA0:  89 00                 mov     dword ptr [eax], eax
  0048FAA2:  8b 85 64 02 00 00     mov     eax, dword ptr [ebp + 0x264]
  0048FAA8:  83 c4 28              add     esp, 0x28
  0048FAAB:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FAAE:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0048FAB1:  89 5d 24              mov     dword ptr [ebp + 0x24], ebx
  0048FAB4:  88 9d c0 00 00 00     mov     byte ptr [ebp + 0xc0], bl
  0048FABA:  88 9d c6 00 00 00     mov     byte ptr [ebp + 0xc6], bl
  0048FAC0:  88 9d bf 00 00 00     mov     byte ptr [ebp + 0xbf], bl
  0048FAC6:  89 9d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebx

; Function: sub_0048FAD1
; Address:  0x0048FAD1 - 0x0048FC70 (415 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048FAD1:
  0048FAD1:  00 e8                 add     al, ch
  0048FAD3:  89 b1 ff ff c1 e0     mov     dword ptr [ecx - 0x1f3e0001], esi
  0048FAD9:  05 89 45 1c 8b        add     eax, 0x8b1c4589
  0048FADE:  45                    inc     ebp
  0048FADF:  00 3b                 add     byte ptr [ebx], bh
  0048FAE1:  c3                    ret     
  0048FAE2:  75 2c                 jne     0x48fb10
  0048FAE4:  39 5d 04              cmp     dword ptr [ebp + 4], ebx
  0048FAE7:  75 27                 jne     0x48fb10
  0048FAE9:  53                    push    ebx
  0048FAEA:  e8 b1 d6 0c 00        call    0x55d1a0
  0048FAEF:  83 c4 04              add     esp, 4
  0048FAF2:  85 c0                 test    eax, eax
  0048FAF4:  75 1a                 jne     0x48fb10
  0048FAF6:  3b eb                 cmp     ebp, ebx
  0048FAF8:  74 10                 je      0x48fb0a
  0048FAFA:  8b cd                 mov     ecx, ebp
  0048FAFC:  e8 6f 01 00 00        call    0x48fc70
  0048FB01:  55                    push    ebp
  0048FB02:  e8 e9 d9 10 00        call    0x59d4f0
  0048FB07:  83 c4 04              add     esp, 4
  0048FB0A:  8b c5                 mov     eax, ebp
  0048FB0C:  5d                    pop     ebp
  0048FB0D:  5b                    pop     ebx
  0048FB0E:  59                    pop     ecx
  0048FB0F:  c3                    ret     
  0048FB10:  6a 04                 push    4
  0048FB12:  89 2d 50 6b 62 00     mov     dword ptr [0x626b50], ebp
  0048FB18:  e8 73 d9 10 00        call    0x59d490
  0048FB1D:  83 c4 04              add     esp, 4
  0048FB20:  3b c3                 cmp     eax, ebx
  0048FB22:  74 09                 je      0x48fb2d
  0048FB24:  8b c8                 mov     ecx, eax
  0048FB26:  e8 85 c9 09 00        call    0x52c4b0
  0048FB2B:  eb 02                 jmp     0x48fb2f
  0048FB2D:  33 c0                 xor     eax, eax
  0048FB2F:  56                    push    esi
  0048FB30:  57                    push    edi
  0048FB31:  6a 04                 push    4
  0048FB33:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  0048FB36:  e8 55 d9 10 00        call    0x59d490
  0048FB3B:  8b f0                 mov     esi, eax
  0048FB3D:  83 c4 04              add     esp, 4
  0048FB40:  3b f3                 cmp     esi, ebx
  0048FB42:  74 09                 je      0x48fb4d
  0048FB44:  e8 67 0c 0a 00        call    0x5307b0
  0048FB49:  89 06                 mov     dword ptr [esi], eax
  0048FB4B:  eb 02                 jmp     0x48fb4f
  0048FB4D:  33 f6                 xor     esi, esi
  0048FB4F:  83 c9 ff              or      ecx, 0xffffffff
  0048FB52:  bf a0 e7 5c 00        mov     edi, 0x5ce7a0
  0048FB57:  33 c0                 xor     eax, eax
  0048FB59:  89 75 10              mov     dword ptr [ebp + 0x10], esi
  0048FB5C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FB5E:  f7 d1                 not     ecx
  0048FB60:  2b f9                 sub     edi, ecx
  0048FB62:  8d 55 2c              lea     edx, [ebp + 0x2c]
  0048FB65:  8b c1                 mov     eax, ecx
  0048FB67:  8b f7                 mov     esi, edi
  0048FB69:  c1 e9 02              shr     ecx, 2
  0048FB6C:  8b fa                 mov     edi, edx
  0048FB6E:  8d 55 32              lea     edx, [ebp + 0x32]
  0048FB71:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FB73:  8b c8                 mov     ecx, eax
  0048FB75:  33 c0                 xor     eax, eax
  0048FB77:  83 e1 03              and     ecx, 3
  0048FB7A:  6a 01                 push    1
  0048FB7C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FB7E:  83 c9 ff              or      ecx, 0xffffffff
  0048FB81:  bf a0 e7 5c 00        mov     edi, 0x5ce7a0
  0048FB86:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FB88:  f7 d1                 not     ecx
  0048FB8A:  2b f9                 sub     edi, ecx
  0048FB8C:  6a 02                 push    2
  0048FB8E:  8b c1                 mov     eax, ecx
  0048FB90:  8b f7                 mov     esi, edi
  0048FB92:  c1 e9 02              shr     ecx, 2
  0048FB95:  8b fa                 mov     edi, edx
  0048FB97:  8d 55 58              lea     edx, [ebp + 0x58]
  0048FB9A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FB9C:  8b c8                 mov     ecx, eax
  0048FB9E:  33 c0                 xor     eax, eax
  0048FBA0:  83 e1 03              and     ecx, 3
  0048FBA3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FBA5:  bf ac e7 5c 00        mov     edi, 0x5ce7ac
  0048FBAA:  83 c9 ff              or      ecx, 0xffffffff
  0048FBAD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FBAF:  f7 d1                 not     ecx
  0048FBB1:  2b f9                 sub     edi, ecx
  0048FBB3:  8b c1                 mov     eax, ecx
  0048FBB5:  8b f7                 mov     esi, edi
  0048FBB7:  8b fa                 mov     edi, edx
  0048FBB9:  8d 95 a8 00 00 00     lea     edx, [ebp + 0xa8]
  0048FBBF:  c1 e9 02              shr     ecx, 2
  0048FBC2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FBC4:  8b c8                 mov     ecx, eax
  0048FBC6:  33 c0                 xor     eax, eax
  0048FBC8:  83 e1 03              and     ecx, 3
  0048FBCB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FBCD:  bf 9c e7 5c 00        mov     edi, 0x5ce79c
  0048FBD2:  83 c9 ff              or      ecx, 0xffffffff
  0048FBD5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FBD7:  f7 d1                 not     ecx
  0048FBD9:  2b f9                 sub     edi, ecx
  0048FBDB:  8b c1                 mov     eax, ecx
  0048FBDD:  8b f7                 mov     esi, edi
  0048FBDF:  8b fa                 mov     edi, edx
  0048FBE1:  8d 95 98 00 00 00     lea     edx, [ebp + 0x98]
  0048FBE7:  c1 e9 02              shr     ecx, 2
  0048FBEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FBEC:  8b c8                 mov     ecx, eax
  0048FBEE:  33 c0                 xor     eax, eax
  0048FBF0:  83 e1 03              and     ecx, 3
  0048FBF3:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FBF5:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0048FBFA:  83 c9 ff              or      ecx, 0xffffffff
  0048FBFD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048FBFF:  f7 d1                 not     ecx
  0048FC01:  2b f9                 sub     edi, ecx
  0048FC03:  8b c1                 mov     eax, ecx
  0048FC05:  8b f7                 mov     esi, edi
  0048FC07:  8b fa                 mov     edi, edx
  0048FC09:  c1 e9 02              shr     ecx, 2
  0048FC0C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048FC0E:  8b c8                 mov     ecx, eax
  0048FC10:  83 e1 03              and     ecx, 3
  0048FC13:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048FC15:  e8 e6 d6 0c 00        call    0x55d300
  0048FC1A:  6a 01                 push    1
  0048FC1C:  6a 05                 push    5
  0048FC1E:  e8 9d d9 0c 00        call    0x55d5c0
  0048FC23:  c6 85 60 01 00 00 bc  mov     byte ptr [ebp + 0x160], 0xbc
  0048FC2A:  88 9d 61 01 00 00     mov     byte ptr [ebp + 0x161], bl
  0048FC30:  88 9d 62 01 00 00     mov     byte ptr [ebp + 0x162], bl
  0048FC36:  88 9d 63 01 00 00     mov     byte ptr [ebp + 0x163], bl
  0048FC3C:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048FC41:  83 c4 10              add     esp, 0x10
  0048FC44:  8d 04 40              lea     eax, [eax + eax*2]
  0048FC47:  8d 0c 80              lea     ecx, [eax + eax*4]
  0048FC4A:  89 0d 18 d6 5d 00     mov     dword ptr [0x5dd618], ecx
  0048FC50:  e8 1b ed 0c 00        call    0x55e970
  0048FC55:  8b cd                 mov     ecx, ebp
  0048FC57:  e8 94 ea ff ff        call    0x48e6f0
  0048FC5C:  5f                    pop     edi
  0048FC5D:  8b c5                 mov     eax, ebp
  0048FC5F:  5e                    pop     esi
  0048FC60:  5d                    pop     ebp
  0048FC61:  c7 05 04 da 6a 00 10 d9 48 00  mov     dword ptr [0x6ada04], 0x48d910
  0048FC6B:  5b                    pop     ebx
  0048FC6C:  59                    pop     ecx
  0048FC6D:  c3                    ret     
  0048FC6E:  90                    nop     
  0048FC6F:  90                    nop     

; Function: sub_0048FC70
; Address:  0x0048FC70 - 0x0048FE80 (528 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048FC70:
  0048FC70:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FC75:  56                    push    esi
  0048FC76:  85 c0                 test    eax, eax
  0048FC78:  57                    push    edi
  0048FC79:  8b f1                 mov     esi, ecx
  0048FC7B:  74 38                 je      0x48fcb5
  0048FC7D:  c7 05 04 da 6a 00 00 00 00 00  mov     dword ptr [0x6ada04], 0
  0048FC87:  e8 94 ec ff ff        call    0x48e920
  0048FC8C:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048FC8F:  85 ff                 test    edi, edi
  0048FC91:  74 11                 je      0x48fca4
  0048FC93:  8b 07                 mov     eax, dword ptr [edi]
  0048FC95:  50                    push    eax
  0048FC96:  e8 f5 0b 0a 00        call    0x530890
  0048FC9B:  57                    push    edi
  0048FC9C:  e8 4f d8 10 00        call    0x59d4f0
  0048FCA1:  83 c4 08              add     esp, 8
  0048FCA4:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048FCA7:  51                    push    ecx
  0048FCA8:  e8 43 d8 10 00        call    0x59d4f0
  0048FCAD:  83 c4 04              add     esp, 4
  0048FCB0:  e8 2b ed 0c 00        call    0x55e9e0
  0048FCB5:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCBB:  8b 38                 mov     edi, dword ptr [eax]
  0048FCBD:  3b f8                 cmp     edi, eax
  0048FCBF:  74 1b                 je      0x48fcdc
  0048FCC1:  8b c7                 mov     eax, edi
  0048FCC3:  8b 3f                 mov     edi, dword ptr [edi]
  0048FCC5:  6a 00                 push    0
  0048FCC7:  6a 0c                 push    0xc
  0048FCC9:  50                    push    eax
  0048FCCA:  e8 01 3b f9 ff        call    0x4237d0
  0048FCCF:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCD5:  83 c4 0c              add     esp, 0xc
  0048FCD8:  3b f8                 cmp     edi, eax
  0048FCDA:  75 e5                 jne     0x48fcc1
  0048FCDC:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCE2:  6a 00                 push    0
  0048FCE4:  6a 0c                 push    0xc
  0048FCE6:  89 00                 mov     dword ptr [eax], eax
  0048FCE8:  8b 86 64 02 00 00     mov     eax, dword ptr [esi + 0x264]
  0048FCEE:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FCF1:  8b 96 64 02 00 00     mov     edx, dword ptr [esi + 0x264]
  0048FCF7:  52                    push    edx
  0048FCF8:  e8 d3 3a f9 ff        call    0x4237d0
  0048FCFD:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD03:  83 c4 0c              add     esp, 0xc
  0048FD06:  8b 38                 mov     edi, dword ptr [eax]
  0048FD08:  3b f8                 cmp     edi, eax
  0048FD0A:  74 1b                 je      0x48fd27
  0048FD0C:  8b c7                 mov     eax, edi
  0048FD0E:  8b 3f                 mov     edi, dword ptr [edi]
  0048FD10:  6a 00                 push    0
  0048FD12:  6a 0c                 push    0xc
  0048FD14:  50                    push    eax
  0048FD15:  e8 b6 3a f9 ff        call    0x4237d0
  0048FD1A:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD20:  83 c4 0c              add     esp, 0xc
  0048FD23:  3b f8                 cmp     edi, eax
  0048FD25:  75 e5                 jne     0x48fd0c
  0048FD27:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD2D:  6a 00                 push    0
  0048FD2F:  6a 0c                 push    0xc
  0048FD31:  89 00                 mov     dword ptr [eax], eax
  0048FD33:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD39:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FD3C:  8b 86 60 02 00 00     mov     eax, dword ptr [esi + 0x260]
  0048FD42:  50                    push    eax
  0048FD43:  e8 88 3a f9 ff        call    0x4237d0
  0048FD48:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD4E:  83 c4 0c              add     esp, 0xc
  0048FD51:  8b 38                 mov     edi, dword ptr [eax]
  0048FD53:  3b f8                 cmp     edi, eax
  0048FD55:  74 1b                 je      0x48fd72
  0048FD57:  8b c7                 mov     eax, edi
  0048FD59:  8b 3f                 mov     edi, dword ptr [edi]
  0048FD5B:  6a 00                 push    0
  0048FD5D:  6a 0c                 push    0xc
  0048FD5F:  50                    push    eax
  0048FD60:  e8 6b 3a f9 ff        call    0x4237d0
  0048FD65:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD6B:  83 c4 0c              add     esp, 0xc
  0048FD6E:  3b f8                 cmp     edi, eax
  0048FD70:  75 e5                 jne     0x48fd57
  0048FD72:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD78:  6a 00                 push    0
  0048FD7A:  6a 0c                 push    0xc
  0048FD7C:  89 00                 mov     dword ptr [eax], eax
  0048FD7E:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  0048FD84:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FD87:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  0048FD8D:  51                    push    ecx
  0048FD8E:  e8 3d 3a f9 ff        call    0x4237d0
  0048FD93:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FD99:  83 c4 0c              add     esp, 0xc
  0048FD9C:  8b 38                 mov     edi, dword ptr [eax]
  0048FD9E:  3b f8                 cmp     edi, eax
  0048FDA0:  74 1b                 je      0x48fdbd
  0048FDA2:  8b c7                 mov     eax, edi
  0048FDA4:  8b 3f                 mov     edi, dword ptr [edi]
  0048FDA6:  6a 00                 push    0
  0048FDA8:  6a 0c                 push    0xc
  0048FDAA:  50                    push    eax
  0048FDAB:  e8 20 3a f9 ff        call    0x4237d0
  0048FDB0:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FDB6:  83 c4 0c              add     esp, 0xc
  0048FDB9:  3b f8                 cmp     edi, eax
  0048FDBB:  75 e5                 jne     0x48fda2
  0048FDBD:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FDC3:  6a 00                 push    0
  0048FDC5:  6a 0c                 push    0xc
  0048FDC7:  89 00                 mov     dword ptr [eax], eax
  0048FDC9:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  0048FDCF:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FDD2:  8b 96 58 02 00 00     mov     edx, dword ptr [esi + 0x258]
  0048FDD8:  52                    push    edx
  0048FDD9:  e8 f2 39 f9 ff        call    0x4237d0
  0048FDDE:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FDE4:  83 c4 0c              add     esp, 0xc
  0048FDE7:  8b 38                 mov     edi, dword ptr [eax]
  0048FDE9:  3b f8                 cmp     edi, eax
  0048FDEB:  74 1b                 je      0x48fe08
  0048FDED:  8b c7                 mov     eax, edi
  0048FDEF:  8b 3f                 mov     edi, dword ptr [edi]
  0048FDF1:  6a 00                 push    0
  0048FDF3:  6a 0c                 push    0xc
  0048FDF5:  50                    push    eax
  0048FDF6:  e8 d5 39 f9 ff        call    0x4237d0
  0048FDFB:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE01:  83 c4 0c              add     esp, 0xc
  0048FE04:  3b f8                 cmp     edi, eax
  0048FE06:  75 e5                 jne     0x48fded
  0048FE08:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE0E:  6a 00                 push    0
  0048FE10:  6a 0c                 push    0xc
  0048FE12:  89 00                 mov     dword ptr [eax], eax
  0048FE14:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE1A:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FE1D:  8b 86 54 02 00 00     mov     eax, dword ptr [esi + 0x254]
  0048FE23:  50                    push    eax
  0048FE24:  e8 a7 39 f9 ff        call    0x4237d0
  0048FE29:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE2F:  83 c4 0c              add     esp, 0xc
  0048FE32:  8b 38                 mov     edi, dword ptr [eax]
  0048FE34:  3b f8                 cmp     edi, eax
  0048FE36:  74 1b                 je      0x48fe53
  0048FE38:  8b c7                 mov     eax, edi
  0048FE3A:  8b 3f                 mov     edi, dword ptr [edi]
  0048FE3C:  6a 00                 push    0
  0048FE3E:  6a 0c                 push    0xc
  0048FE40:  50                    push    eax
  0048FE41:  e8 8a 39 f9 ff        call    0x4237d0
  0048FE46:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE4C:  83 c4 0c              add     esp, 0xc
  0048FE4F:  3b f8                 cmp     edi, eax
  0048FE51:  75 e5                 jne     0x48fe38
  0048FE53:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE59:  6a 00                 push    0
  0048FE5B:  6a 0c                 push    0xc
  0048FE5D:  89 00                 mov     dword ptr [eax], eax
  0048FE5F:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  0048FE65:  89 40 04              mov     dword ptr [eax + 4], eax
  0048FE68:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0048FE6E:  51                    push    ecx
  0048FE6F:  e8 5c 39 f9 ff        call    0x4237d0
  0048FE74:  83 c4 0c              add     esp, 0xc
  0048FE77:  5f                    pop     edi
  0048FE78:  5e                    pop     esi
  0048FE79:  c3                    ret     
  0048FE7A:  90                    nop     
  0048FE7B:  90                    nop     
  0048FE7C:  90                    nop     
  0048FE7D:  90                    nop     
  0048FE7E:  90                    nop     
  0048FE7F:  90                    nop     

; Function: sub_0048FE80
; Address:  0x0048FE80 - 0x00490000 (384 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048FE80:
  0048FE80:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FE85:  56                    push    esi
  0048FE86:  85 c0                 test    eax, eax
  0048FE88:  74 3d                 je      0x48fec7
  0048FE8A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048FE8D:  85 c9                 test    ecx, ecx
  0048FE8F:  74 36                 je      0x48fec7
  0048FE91:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048FE97:  84 c9                 test    cl, cl
  0048FE99:  75 2c                 jne     0x48fec7
  0048FE9B:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048FEA1:  8b 01                 mov     eax, dword ptr [ecx]
  0048FEA3:  3b c1                 cmp     eax, ecx
  0048FEA5:  74 20                 je      0x48fec7
  0048FEA7:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0048FEAB:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048FEAE:  39 72 4c              cmp     dword ptr [edx + 0x4c], esi
  0048FEB1:  74 0d                 je      0x48fec0
  0048FEB3:  8b 00                 mov     eax, dword ptr [eax]
  0048FEB5:  3b c1                 cmp     eax, ecx
  0048FEB7:  75 f2                 jne     0x48feab
  0048FEB9:  b8 03 00 00 00        mov     eax, 3
  0048FEBE:  5e                    pop     esi
  0048FEBF:  c3                    ret     
  0048FEC0:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048FEC3:  85 c0                 test    eax, eax
  0048FEC5:  75 07                 jne     0x48fece
  0048FEC7:  b8 03 00 00 00        mov     eax, 3
  0048FECC:  5e                    pop     esi
  0048FECD:  c3                    ret     
  0048FECE:  8b c8                 mov     ecx, eax
  0048FED0:  e8 2b 02 00 00        call    0x490100
  0048FED5:  84 c0                 test    al, al
  0048FED7:  75 07                 jne     0x48fee0
  0048FED9:  b8 04 00 00 00        mov     eax, 4
  0048FEDE:  5e                    pop     esi
  0048FEDF:  c3                    ret     
  0048FEE0:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0048FEE5:  85 c0                 test    eax, eax
  0048FEE7:  0f 84 96 00 00 00     je      0x48ff83
  0048FEED:  3b 35 fc 52 65 00     cmp     esi, dword ptr [0x6552fc]
  0048FEF3:  74 20                 je      0x48ff15
  0048FEF5:  8b 04 b5 14 6a 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6a14]
  0048FEFC:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0048FF02:  2b 48 3c              sub     ecx, dword ptr [eax + 0x3c]
  0048FF05:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0048FF09:  db 44 24 08           fild    dword ptr [esp + 8]
  0048FF0D:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0048FF13:  eb 4b                 jmp     0x48ff60
  0048FF15:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FF1A:  85 c0                 test    eax, eax
  0048FF1C:  74 2b                 je      0x48ff49
  0048FF1E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048FF21:  85 c9                 test    ecx, ecx
  0048FF23:  74 24                 je      0x48ff49
  0048FF25:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048FF2B:  84 c9                 test    cl, cl
  0048FF2D:  75 1a                 jne     0x48ff49
  0048FF2F:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048FF35:  8b 01                 mov     eax, dword ptr [ecx]
  0048FF37:  3b c1                 cmp     eax, ecx
  0048FF39:  74 0e                 je      0x48ff49
  0048FF3B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048FF3E:  39 72 4c              cmp     dword ptr [edx + 0x4c], esi
  0048FF41:  74 33                 je      0x48ff76
  0048FF43:  8b 00                 mov     eax, dword ptr [eax]
  0048FF45:  3b c1                 cmp     eax, ecx
  0048FF47:  75 f2                 jne     0x48ff3b
  0048FF49:  33 c0                 xor     eax, eax
  0048FF4B:  8b c8                 mov     ecx, eax
  0048FF4D:  e8 be 03 00 00        call    0x490310
  0048FF52:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0048FF56:  db 44 24 08           fild    dword ptr [esp + 8]
  0048FF5A:  dc 0d 98 29 5b 00     fmul    qword ptr [0x5b2998]
  0048FF60:  dc 15 40 07 5b 00     fcom    qword ptr [0x5b0740]
  0048FF66:  df e0                 fnstsw  ax
  0048FF68:  f6 c4 41              test    ah, 0x41
  0048FF6B:  75 0e                 jne     0x48ff7b
  0048FF6D:  b8 02 00 00 00        mov     eax, 2
  0048FF72:  dd d8                 fstp    st(0)
  0048FF74:  5e                    pop     esi
  0048FF75:  c3                    ret     
  0048FF76:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048FF79:  eb d0                 jmp     0x48ff4b
  0048FF7B:  dc 1d 90 29 5b 00     fcomp   qword ptr [0x5b2990]
  0048FF81:  eb 69                 jmp     0x48ffec
  0048FF83:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048FF88:  85 c0                 test    eax, eax
  0048FF8A:  74 32                 je      0x48ffbe
  0048FF8C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048FF8F:  85 c9                 test    ecx, ecx
  0048FF91:  74 2b                 je      0x48ffbe
  0048FF93:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048FF99:  84 c9                 test    cl, cl
  0048FF9B:  75 21                 jne     0x48ffbe
  0048FF9D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048FFA3:  84 c9                 test    cl, cl
  0048FFA5:  74 17                 je      0x48ffbe
  0048FFA7:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048FFAD:  85 c9                 test    ecx, ecx
  0048FFAF:  7c 0d                 jl      0x48ffbe
  0048FFB1:  8b 84 b0 28 01 00 00  mov     eax, dword ptr [eax + esi*4 + 0x128]
  0048FFB8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0048FFBC:  eb 08                 jmp     0x48ffc6
  0048FFBE:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0048FFC6:  db 44 24 08           fild    dword ptr [esp + 8]
  0048FFCA:  dc 0d 98 29 5b 00     fmul    qword ptr [0x5b2998]
  0048FFD0:  dc 15 68 07 5b 00     fcom    qword ptr [0x5b0768]
  0048FFD6:  df e0                 fnstsw  ax
  0048FFD8:  f6 c4 41              test    ah, 0x41
  0048FFDB:  75 09                 jne     0x48ffe6
  0048FFDD:  b8 02 00 00 00        mov     eax, 2
  0048FFE2:  dd d8                 fstp    st(0)
  0048FFE4:  5e                    pop     esi
  0048FFE5:  c3                    ret     
  0048FFE6:  dc 1d 88 29 5b 00     fcomp   qword ptr [0x5b2988]
  0048FFEC:  df e0                 fnstsw  ax
  0048FFEE:  f6 c4 41              test    ah, 0x41
  0048FFF1:  75 07                 jne     0x48fffa
  0048FFF3:  b8 01 00 00 00        mov     eax, 1
  0048FFF8:  5e                    pop     esi
  0048FFF9:  c3                    ret     
  0048FFFA:  33 c0                 xor     eax, eax
  0048FFFC:  5e                    pop     esi
  0048FFFD:  c3                    ret     
  0048FFFE:  90                    nop     
  0048FFFF:  90                    nop     

; Function: sub_00490000
; Address:  0x00490000 - 0x00490070 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490000:
  00490000:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00490005:  56                    push    esi
  00490006:  57                    push    edi
  00490007:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0049000A:  8d 78 28              lea     edi, [eax + 0x28]
  0049000D:  51                    push    ecx
  0049000E:  e8 5d 08 0a 00        call    0x530870
  00490013:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00490016:  83 c4 04              add     esp, 4
  00490019:  85 c0                 test    eax, eax
  0049001B:  75 0c                 jne     0x490029
  0049001D:  6a 00                 push    0
  0049001F:  6a 01                 push    1
  00490021:  e8 8a d3 10 00        call    0x59d3b0
  00490026:  83 c4 08              add     esp, 8
  00490029:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0049002C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0049002F:  89 57 10              mov     dword ptr [edi + 0x10], edx
  00490032:  8b 07                 mov     eax, dword ptr [edi]
  00490034:  50                    push    eax
  00490035:  e8 46 08 0a 00        call    0x530880
  0049003A:  8d 46 08              lea     eax, [esi + 8]
  0049003D:  83 c4 04              add     esp, 4
  00490040:  85 c0                 test    eax, eax
  00490042:  74 08                 je      0x49004c
  00490044:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00490048:  8a 11                 mov     dl, byte ptr [ecx]
  0049004A:  88 10                 mov     byte ptr [eax], dl
  0049004C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00490050:  5f                    pop     edi
  00490051:  89 06                 mov     dword ptr [esi], eax
  00490053:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00490056:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00490059:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049005C:  89 32                 mov     dword ptr [edx], esi
  0049005E:  89 70 04              mov     dword ptr [eax + 4], esi
  00490061:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00490065:  89 30                 mov     dword ptr [eax], esi
  00490067:  5e                    pop     esi
  00490068:  c2 0c 00              ret     0xc
  0049006B:  90                    nop     
  0049006C:  90                    nop     
  0049006D:  90                    nop     
  0049006E:  90                    nop     
  0049006F:  90                    nop     

; Function: sub_00490070
; Address:  0x00490070 - 0x004900B0 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490070:
  00490070:  53                    push    ebx
  00490071:  55                    push    ebp
  00490072:  8b d9                 mov     ebx, ecx
  00490074:  56                    push    esi
  00490075:  57                    push    edi
  00490076:  8b 3b                 mov     edi, dword ptr [ebx]
  00490078:  8b 07                 mov     eax, dword ptr [edi]
  0049007A:  3b c7                 cmp     eax, edi
  0049007C:  74 27                 je      0x4900a5
  0049007E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00490082:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490085:  8b 55 00              mov     edx, dword ptr [ebp]
  00490088:  8b 30                 mov     esi, dword ptr [eax]
  0049008A:  3b ca                 cmp     ecx, edx
  0049008C:  75 11                 jne     0x49009f
  0049008E:  51                    push    ecx
  0049008F:  8d 54 24 18           lea     edx, [esp + 0x18]
  00490093:  8b cc                 mov     ecx, esp
  00490095:  52                    push    edx
  00490096:  89 01                 mov     dword ptr [ecx], eax
  00490098:  8b cb                 mov     ecx, ebx
  0049009A:  e8 11 00 00 00        call    0x4900b0
  0049009F:  3b f7                 cmp     esi, edi
  004900A1:  8b c6                 mov     eax, esi
  004900A3:  75 dd                 jne     0x490082
  004900A5:  5f                    pop     edi
  004900A6:  5e                    pop     esi
  004900A7:  5d                    pop     ebp
  004900A8:  5b                    pop     ebx
  004900A9:  c2 04 00              ret     4
  004900AC:  90                    nop     
  004900AD:  90                    nop     
  004900AE:  90                    nop     
  004900AF:  90                    nop     

; Function: sub_004900B0
; Address:  0x004900B0 - 0x00490100 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004900B0:
  004900B0:  53                    push    ebx
  004900B1:  56                    push    esi
  004900B2:  57                    push    edi
  004900B3:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004900B7:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004900BA:  8b 1f                 mov     ebx, dword ptr [edi]
  004900BC:  89 18                 mov     dword ptr [eax], ebx
  004900BE:  89 43 04              mov     dword ptr [ebx + 4], eax
  004900C1:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004900C6:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004900C9:  8d 70 28              lea     esi, [eax + 0x28]
  004900CC:  51                    push    ecx
  004900CD:  e8 9e 07 0a 00        call    0x530870
  004900D2:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004900D5:  89 57 04              mov     dword ptr [edi + 4], edx
  004900D8:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  004900DB:  8b 06                 mov     eax, dword ptr [esi]
  004900DD:  50                    push    eax
  004900DE:  e8 9d 07 0a 00        call    0x530880
  004900E3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004900E7:  83 c4 08              add     esp, 8
  004900EA:  5f                    pop     edi
  004900EB:  89 18                 mov     dword ptr [eax], ebx
  004900ED:  5e                    pop     esi
  004900EE:  5b                    pop     ebx
  004900EF:  c2 08 00              ret     8
  004900F2:  90                    nop     
  004900F3:  90                    nop     
  004900F4:  90                    nop     
  004900F5:  90                    nop     
  004900F6:  90                    nop     
  004900F7:  90                    nop     
  004900F8:  90                    nop     
  004900F9:  90                    nop     
  004900FA:  90                    nop     
  004900FB:  90                    nop     
  004900FC:  90                    nop     
  004900FD:  90                    nop     
  004900FE:  90                    nop     
  004900FF:  90                    nop     

; Function: sub_00490100
; Address:  0x00490100 - 0x00490160 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490100:
  00490100:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00490105:  56                    push    esi
  00490106:  85 c0                 test    eax, eax
  00490108:  8b f1                 mov     esi, ecx
  0049010A:  74 25                 je      0x490131
  0049010C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049010F:  85 c9                 test    ecx, ecx
  00490111:  74 1e                 je      0x490131
  00490113:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00490119:  84 c9                 test    cl, cl
  0049011B:  75 14                 jne     0x490131
  0049011D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00490123:  84 c9                 test    cl, cl
  00490125:  74 0a                 je      0x490131
  00490127:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0049012D:  85 c9                 test    ecx, ecx
  0049012F:  7d 04                 jge     0x490135
  00490131:  32 c0                 xor     al, al
  00490133:  5e                    pop     esi
  00490134:  c3                    ret     
  00490135:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  00490138:  8a 80 e5 00 00 00     mov     al, byte ptr [eax + 0xe5]
  0049013E:  ba 01 00 00 00        mov     edx, 1
  00490143:  5e                    pop     esi
  00490144:  d3 e2                 shl     edx, cl
  00490146:  22 d0                 and     dl, al
  00490148:  f6 da                 neg     dl
  0049014A:  1b d2                 sbb     edx, edx
  0049014C:  f7 da                 neg     edx
  0049014E:  8a c2                 mov     al, dl
  00490150:  c3                    ret     
  00490151:  90                    nop     
  00490152:  90                    nop     
  00490153:  90                    nop     
  00490154:  90                    nop     
  00490155:  90                    nop     
  00490156:  90                    nop     
  00490157:  90                    nop     
  00490158:  90                    nop     
  00490159:  90                    nop     
  0049015A:  90                    nop     
  0049015B:  90                    nop     
  0049015C:  90                    nop     
  0049015D:  90                    nop     
  0049015E:  90                    nop     
  0049015F:  90                    nop     

; Function: sub_00490160
; Address:  0x00490160 - 0x00490183 (35 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490160:
  00490160:  8b 49 5c              mov     ecx, dword ptr [ecx + 0x5c]
  00490163:  56                    push    esi
  00490164:  8b 01                 mov     eax, dword ptr [ecx]
  00490166:  3b c1                 cmp     eax, ecx
  00490168:  74 13                 je      0x49017d
  0049016A:  66 8b 54 24 08        mov     dx, word ptr [esp + 8]
  0049016F:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00490172:  66 39 16              cmp     word ptr [esi], dx
  00490175:  74 0c                 je      0x490183
  00490177:  8b 00                 mov     eax, dword ptr [eax]
  00490179:  3b c1                 cmp     eax, ecx
  0049017B:  75 f2                 jne     0x49016f
  0049017D:  33 c0                 xor     eax, eax
  0049017F:  5e                    pop     esi
  00490180:  c2 04 00              ret     4

; Function: sub_00490183
; Address:  0x00490183 - 0x00490190 (13 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490183:
  00490183:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00490186:  5e                    pop     esi
  00490187:  c2 04 00              ret     4
  0049018A:  90                    nop     
  0049018B:  90                    nop     
  0049018C:  90                    nop     
  0049018D:  90                    nop     
  0049018E:  90                    nop     
  0049018F:  90                    nop     

; Function: sub_00490190
; Address:  0x00490190 - 0x00490240 (176 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490190:
  00490190:  53                    push    ebx
  00490191:  8d 59 5c              lea     ebx, [ecx + 0x5c]
  00490194:  56                    push    esi
  00490195:  57                    push    edi
  00490196:  8b 0b                 mov     ecx, dword ptr [ebx]
  00490198:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0049019C:  8b 01                 mov     eax, dword ptr [ecx]
  0049019E:  3b c1                 cmp     eax, ecx
  004901A0:  74 17                 je      0x4901b9
  004901A2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004901A5:  66 39 3a              cmp     word ptr [edx], di
  004901A8:  74 08                 je      0x4901b2
  004901AA:  8b 00                 mov     eax, dword ptr [eax]
  004901AC:  3b c1                 cmp     eax, ecx
  004901AE:  75 f2                 jne     0x4901a2
  004901B0:  eb 07                 jmp     0x4901b9
  004901B2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004901B5:  85 c9                 test    ecx, ecx
  004901B7:  75 7b                 jne     0x490234
  004901B9:  6a 10                 push    0x10
  004901BB:  e8 d0 d2 10 00        call    0x59d490
  004901C0:  8b f0                 mov     esi, eax
  004901C2:  83 c4 04              add     esp, 4
  004901C5:  85 f6                 test    esi, esi
  004901C7:  74 3d                 je      0x490206
  004901C9:  66 89 3e              mov     word ptr [esi], di
  004901CC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004901D0:  6a 00                 push    0
  004901D2:  57                    push    edi
  004901D3:  68 2c e7 5c 00        push    0x5ce72c
  004901D8:  e8 83 00 0a 00        call    0x530260
  004901DD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004901E1:  83 c4 0c              add     esp, 0xc
  004901E4:  85 c9                 test    ecx, ecx
  004901E6:  89 46 04              mov     dword ptr [esi + 4], eax
  004901E9:  89 7e 08              mov     dword ptr [esi + 8], edi
  004901EC:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  004901F3:  74 0b                 je      0x490200
  004901F5:  57                    push    edi
  004901F6:  51                    push    ecx
  004901F7:  50                    push    eax
  004901F8:  e8 a3 07 0a 00        call    0x5309a0
  004901FD:  83 c4 0c              add     esp, 0xc
  00490200:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00490204:  eb 08                 jmp     0x49020e
  00490206:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0049020E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00490212:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00490216:  50                    push    eax
  00490217:  51                    push    ecx
  00490218:  8b cb                 mov     ecx, ebx
  0049021A:  e8 d1 b6 ff ff        call    0x48b8f0
  0049021F:  51                    push    ecx
  00490220:  8b cc                 mov     ecx, esp
  00490222:  50                    push    eax
  00490223:  e8 d8 ca 09 00        call    0x52cd00
  00490228:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0049022C:  8b cb                 mov     ecx, ebx
  0049022E:  52                    push    edx
  0049022F:  e8 cc b6 ff ff        call    0x48b900
  00490234:  5f                    pop     edi
  00490235:  5e                    pop     esi
  00490236:  5b                    pop     ebx
  00490237:  c2 0c 00              ret     0xc
  0049023A:  90                    nop     
  0049023B:  90                    nop     
  0049023C:  90                    nop     
  0049023D:  90                    nop     
  0049023E:  90                    nop     
  0049023F:  90                    nop     

; Function: sub_00490240
; Address:  0x00490240 - 0x0049028D (77 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490240:
  00490240:  51                    push    ecx
  00490241:  8b 41 5c              mov     eax, dword ptr [ecx + 0x5c]
  00490244:  53                    push    ebx
  00490245:  55                    push    ebp
  00490246:  56                    push    esi
  00490247:  8d 71 5c              lea     esi, [ecx + 0x5c]
  0049024A:  8b 08                 mov     ecx, dword ptr [eax]
  0049024C:  3b c8                 cmp     ecx, eax
  0049024E:  57                    push    edi
  0049024F:  74 4c                 je      0x49029d
  00490251:  8b 06                 mov     eax, dword ptr [esi]
  00490253:  8b d8                 mov     ebx, eax
  00490255:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00490258:  8b 03                 mov     eax, dword ptr [ebx]
  0049025A:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0049025D:  3b c3                 cmp     eax, ebx
  0049025F:  74 20                 je      0x490281
  00490261:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490264:  8b 38                 mov     edi, dword ptr [eax]
  00490266:  3b cd                 cmp     ecx, ebp
  00490268:  75 11                 jne     0x49027b
  0049026A:  51                    push    ecx
  0049026B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0049026F:  8b cc                 mov     ecx, esp
  00490271:  52                    push    edx
  00490272:  89 01                 mov     dword ptr [ecx], eax
  00490274:  8b ce                 mov     ecx, esi
  00490276:  e8 35 fe ff ff        call    0x4900b0
  0049027B:  3b fb                 cmp     edi, ebx
  0049027D:  8b c7                 mov     eax, edi
  0049027F:  75 e0                 jne     0x490261
  00490281:  85 ed                 test    ebp, ebp
  00490283:  74 12                 je      0x490297
  00490285:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00490288:  50                    push    eax

; Function: sub_0049028D
; Address:  0x0049028D - 0x00490310 (131 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049028D:
  0049028D:  00 55 e8              add     byte ptr [ebp - 0x18], dl
  00490290:  5c                    pop     esp
  00490291:  d2 10                 rcl     byte ptr [eax], cl
  00490293:  00 83 c4 08 8b 06     add     byte ptr [ebx + 0x68b08c4], al
  00490299:  39 00                 cmp     dword ptr [eax], eax
  0049029B:  75 b4                 jne     0x490251
  0049029D:  8b 06                 mov     eax, dword ptr [esi]
  0049029F:  8b 18                 mov     ebx, dword ptr [eax]
  004902A1:  3b d8                 cmp     ebx, eax
  004902A3:  74 30                 je      0x4902d5
  004902A5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004902AB:  8b eb                 mov     ebp, ebx
  004902AD:  8b 1b                 mov     ebx, dword ptr [ebx]
  004902AF:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004902B2:  8d 79 28              lea     edi, [ecx + 0x28]
  004902B5:  52                    push    edx
  004902B6:  e8 b5 05 0a 00        call    0x530870
  004902BB:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004902BE:  89 45 04              mov     dword ptr [ebp + 4], eax
  004902C1:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  004902C4:  8b 0f                 mov     ecx, dword ptr [edi]
  004902C6:  51                    push    ecx
  004902C7:  e8 b4 05 0a 00        call    0x530880
  004902CC:  8b 06                 mov     eax, dword ptr [esi]
  004902CE:  83 c4 08              add     esp, 8
  004902D1:  3b d8                 cmp     ebx, eax
  004902D3:  75 d0                 jne     0x4902a5
  004902D5:  8b 06                 mov     eax, dword ptr [esi]
  004902D7:  89 00                 mov     dword ptr [eax], eax
  004902D9:  8b 06                 mov     eax, dword ptr [esi]
  004902DB:  89 40 04              mov     dword ptr [eax + 4], eax
  004902DE:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004902E4:  8b 36                 mov     esi, dword ptr [esi]
  004902E6:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004902E9:  8d 7a 28              lea     edi, [edx + 0x28]
  004902EC:  50                    push    eax
  004902ED:  e8 7e 05 0a 00        call    0x530870
  004902F2:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004902F5:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004902F8:  89 77 10              mov     dword ptr [edi + 0x10], esi
  004902FB:  8b 17                 mov     edx, dword ptr [edi]
  004902FD:  52                    push    edx
  004902FE:  e8 7d 05 0a 00        call    0x530880
  00490303:  83 c4 08              add     esp, 8
  00490306:  5f                    pop     edi
  00490307:  5e                    pop     esi
  00490308:  5d                    pop     ebp
  00490309:  5b                    pop     ebx
  0049030A:  59                    pop     ecx
  0049030B:  c3                    ret     
  0049030C:  90                    nop     
  0049030D:  90                    nop     
  0049030E:  90                    nop     
  0049030F:  90                    nop     

; Function: sub_00490310
; Address:  0x00490310 - 0x00490370 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490310:
  00490310:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00490315:  56                    push    esi
  00490316:  85 c0                 test    eax, eax
  00490318:  57                    push    edi
  00490319:  8b f1                 mov     esi, ecx
  0049031B:  74 49                 je      0x490366
  0049031D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490320:  85 c9                 test    ecx, ecx
  00490322:  74 42                 je      0x490366
  00490324:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0049032A:  84 c9                 test    cl, cl
  0049032C:  75 38                 jne     0x490366
  0049032E:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00490334:  84 c9                 test    cl, cl
  00490336:  74 2e                 je      0x490366
  00490338:  8a 46 58              mov     al, byte ptr [esi + 0x58]
  0049033B:  84 c0                 test    al, al
  0049033D:  75 27                 jne     0x490366
  0049033F:  8b 3d 78 00 5b 00     mov     edi, dword ptr [0x5b0078]
  00490345:  ff d7                 call    edi
  00490347:  2b 46 44              sub     eax, dword ptr [esi + 0x44]
  0049034A:  3d e8 03 00 00        cmp     eax, 0x3e8
  0049034F:  76 15                 jbe     0x490366
  00490351:  c6 46 58 01           mov     byte ptr [esi + 0x58], 1
  00490355:  ff d7                 call    edi
  00490357:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0049035A:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0049035D:  50                    push    eax
  0049035E:  e8 ed d5 ff ff        call    0x48d950
  00490363:  83 c4 04              add     esp, 4
  00490366:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00490369:  5f                    pop     edi
  0049036A:  5e                    pop     esi
  0049036B:  c3                    ret     
  0049036C:  90                    nop     
  0049036D:  90                    nop     
  0049036E:  90                    nop     
  0049036F:  90                    nop     

; Function: sub_00490370
; Address:  0x00490370 - 0x004903A0 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490370:
  00490370:  56                    push    esi
  00490371:  8b f1                 mov     esi, ecx
  00490373:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  00490379:  2b 46 44              sub     eax, dword ptr [esi + 0x44]
  0049037C:  50                    push    eax
  0049037D:  e8 0e d6 ff ff        call    0x48d990
  00490382:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00490386:  83 c4 04              add     esp, 4
  00490389:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0049038C:  c6 46 58 00           mov     byte ptr [esi + 0x58], 0
  00490390:  5e                    pop     esi
  00490391:  c2 04 00              ret     4
  00490394:  90                    nop     
  00490395:  90                    nop     
  00490396:  90                    nop     
  00490397:  90                    nop     
  00490398:  90                    nop     
  00490399:  90                    nop     
  0049039A:  90                    nop     
  0049039B:  90                    nop     
  0049039C:  90                    nop     
  0049039D:  90                    nop     
  0049039E:  90                    nop     
  0049039F:  90                    nop     

; Function: sub_004903A0
; Address:  0x004903A0 - 0x004903B0 (16 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004903A0:
  004903A0:  8b 01                 mov     eax, dword ptr [ecx]
  004903A2:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004903A5:  c3                    ret     
  004903A6:  90                    nop     
  004903A7:  90                    nop     
  004903A8:  90                    nop     
  004903A9:  90                    nop     
  004903AA:  90                    nop     
  004903AB:  90                    nop     
  004903AC:  90                    nop     
  004903AD:  90                    nop     
  004903AE:  90                    nop     
  004903AF:  90                    nop     

; Function: sub_004903B0
; Address:  0x004903B0 - 0x00490420 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004903B0:
  004903B0:  53                    push    ebx
  004903B1:  57                    push    edi
  004903B2:  8b 3d 54 6b 62 00     mov     edi, dword ptr [0x626b54]
  004903B8:  85 ff                 test    edi, edi
  004903BA:  74 55                 je      0x490411
  004903BC:  8b 1d 58 6b 62 00     mov     ebx, dword ptr [0x626b58]
  004903C2:  8b 03                 mov     eax, dword ptr [ebx]
  004903C4:  50                    push    eax
  004903C5:  e8 a6 04 0a 00        call    0x530870
  004903CA:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  004903CF:  83 c4 04              add     esp, 4
  004903D2:  84 c0                 test    al, al
  004903D4:  74 0e                 je      0x4903e4
  004903D6:  8b 0b                 mov     ecx, dword ptr [ebx]
  004903D8:  51                    push    ecx
  004903D9:  e8 a2 04 0a 00        call    0x530880
  004903DE:  83 c4 04              add     esp, 4
  004903E1:  5f                    pop     edi
  004903E2:  5b                    pop     ebx
  004903E3:  c3                    ret     
  004903E4:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  004903EA:  56                    push    esi
  004903EB:  8b 30                 mov     esi, dword ptr [eax]
  004903ED:  3b f0                 cmp     esi, eax
  004903EF:  74 14                 je      0x490405
  004903F1:  8b c6                 mov     eax, esi
  004903F3:  8b 36                 mov     esi, dword ptr [esi]
  004903F5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004903F8:  e8 73 b5 ff ff        call    0x48b970
  004903FD:  3b b7 78 01 00 00     cmp     esi, dword ptr [edi + 0x178]
  00490403:  75 ec                 jne     0x4903f1
  00490405:  8b 13                 mov     edx, dword ptr [ebx]
  00490407:  52                    push    edx
  00490408:  e8 73 04 0a 00        call    0x530880
  0049040D:  83 c4 04              add     esp, 4
  00490410:  5e                    pop     esi
  00490411:  5f                    pop     edi
  00490412:  5b                    pop     ebx
  00490413:  c3                    ret     
  00490414:  90                    nop     
  00490415:  90                    nop     
  00490416:  90                    nop     
  00490417:  90                    nop     
  00490418:  90                    nop     
  00490419:  90                    nop     
  0049041A:  90                    nop     
  0049041B:  90                    nop     
  0049041C:  90                    nop     
  0049041D:  90                    nop     
  0049041E:  90                    nop     
  0049041F:  90                    nop     

; Function: sub_00490420
; Address:  0x00490420 - 0x0049052C (268 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490420:
  00490420:  55                    push    ebp
  00490421:  8b 2d 58 6b 62 00     mov     ebp, dword ptr [0x626b58]
  00490427:  8b 45 00              mov     eax, dword ptr [ebp]
  0049042A:  50                    push    eax
  0049042B:  e8 40 04 0a 00        call    0x530870
  00490430:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490435:  83 c4 04              add     esp, 4
  00490438:  84 c0                 test    al, al
  0049043A:  0f 85 d8 00 00 00     jne     0x490518
  00490440:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00490445:  8b 08                 mov     ecx, dword ptr [eax]
  00490447:  85 c9                 test    ecx, ecx
  00490449:  74 0a                 je      0x490455
  0049044B:  e8 90 b2 ff ff        call    0x48b6e0
  00490450:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00490455:  8b 08                 mov     ecx, dword ptr [eax]
  00490457:  85 c9                 test    ecx, ecx
  00490459:  0f 84 b9 00 00 00     je      0x490518
  0049045F:  8a 90 7d 01 00 00     mov     dl, byte ptr [eax + 0x17d]
  00490465:  84 d2                 test    dl, dl
  00490467:  74 63                 je      0x4904cc
  00490469:  8b 90 80 01 00 00     mov     edx, dword ptr [eax + 0x180]
  0049046F:  85 d2                 test    edx, edx
  00490471:  75 0a                 jne     0x49047d
  00490473:  e8 d8 af ff ff        call    0x48b450
  00490478:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  0049047D:  8b 88 80 01 00 00     mov     ecx, dword ptr [eax + 0x180]
  00490483:  41                    inc     ecx
  00490484:  89 88 80 01 00 00     mov     dword ptr [eax + 0x180], ecx
  0049048A:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00490490:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00490495:  8d 14 89              lea     edx, [ecx + ecx*4]
  00490498:  8b 88 80 01 00 00     mov     ecx, dword ptr [eax + 0x180]
  0049049E:  d1 e2                 shl     edx, 1
  004904A0:  3b ca                 cmp     ecx, edx
  004904A2:  7e 28                 jle     0x4904cc
  004904A4:  c7 80 80 01 00 00 00 00 00 00  mov     dword ptr [eax + 0x180], 0
  004904AE:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004904B3:  8b 08                 mov     ecx, dword ptr [eax]
  004904B5:  e8 d6 af ff ff        call    0x48b490
  004904BA:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004904C0:  c6 81 7d 01 00 00 00  mov     byte ptr [ecx + 0x17d], 0
  004904C7:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004904CC:  56                    push    esi
  004904CD:  8d 48 48              lea     ecx, [eax + 0x48]
  004904D0:  e8 8b a7 ff ff        call    0x48ac60
  004904D5:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  004904DB:  c1 e0 05              shl     eax, 5
  004904DE:  8b f0                 mov     esi, eax
  004904E0:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  004904E3:  8b d6                 mov     edx, esi
  004904E5:  2b d0                 sub     edx, eax
  004904E7:  85 d2                 test    edx, edx
  004904E9:  7e 27                 jle     0x490512
  004904EB:  8b 09                 mov     ecx, dword ptr [ecx]
  004904ED:  e8 8e b2 ff ff        call    0x48b780
  004904F2:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  004904F7:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  004904FA:  81 c1 e8 03 00 00     add     ecx, 0x3e8
  00490500:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  00490503:  8b 0d 54 6b 62 00     mov     ecx, dword ptr [0x626b54]
  00490509:  8b c6                 mov     eax, esi
  0049050B:  2b 41 4c              sub     eax, dword ptr [ecx + 0x4c]
  0049050E:  85 c0                 test    eax, eax
  00490510:  7f d9                 jg      0x4904eb
  00490512:  e8 19 00 00 00        call    0x490530
  00490517:  5e                    pop     esi
  00490518:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0049051B:  51                    push    ecx
  0049051C:  e8 5f 03 0a 00        call    0x530880
  00490521:  83 c4 04              add     esp, 4
  00490524:  5d                    pop     ebp
  00490525:  c3                    ret     
  00490526:  90                    nop     
  00490527:  90                    nop     
  00490528:  90                    nop     
  00490529:  90                    nop     
  0049052A:  90                    nop     
  0049052B:  90                    nop     

; Function: sub_0049052C
; Address:  0x0049052C - 0x00490530 (4 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049052C:
  0049052C:  90                    nop     
  0049052D:  90                    nop     
  0049052E:  90                    nop     
  0049052F:  90                    nop     

; Function: sub_00490530
; Address:  0x00490530 - 0x00490692 (354 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490530:
  00490530:  83 ec 44              sub     esp, 0x44
  00490533:  53                    push    ebx
  00490534:  55                    push    ebp
  00490535:  56                    push    esi
  00490536:  8b f1                 mov     esi, ecx
  00490538:  57                    push    edi
  00490539:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0049053C:  85 c0                 test    eax, eax
  0049053E:  75 5a                 jne     0x49059a
  00490540:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  00490546:  8b 38                 mov     edi, dword ptr [eax]
  00490548:  3b f8                 cmp     edi, eax
  0049054A:  74 21                 je      0x49056d
  0049054C:  8b c7                 mov     eax, edi
  0049054E:  8b 3f                 mov     edi, dword ptr [edi]
  00490550:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00490553:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  00490559:  85 c9                 test    ecx, ecx
  0049055B:  75 08                 jne     0x490565
  0049055D:  50                    push    eax
  0049055E:  8b ce                 mov     ecx, esi
  00490560:  e8 9b 1a 00 00        call    0x492000
  00490565:  3b be 74 01 00 00     cmp     edi, dword ptr [esi + 0x174]
  0049056B:  75 df                 jne     0x49054c
  0049056D:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  00490573:  8b 38                 mov     edi, dword ptr [eax]
  00490575:  3b f8                 cmp     edi, eax
  00490577:  74 21                 je      0x49059a
  00490579:  8b c7                 mov     eax, edi
  0049057B:  8b 3f                 mov     edi, dword ptr [edi]
  0049057D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00490580:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  00490586:  85 c9                 test    ecx, ecx
  00490588:  75 08                 jne     0x490592
  0049058A:  50                    push    eax
  0049058B:  8b ce                 mov     ecx, esi
  0049058D:  e8 7e 1b 00 00        call    0x492110
  00490592:  3b be 78 01 00 00     cmp     edi, dword ptr [esi + 0x178]
  00490598:  75 df                 jne     0x490579
  0049059A:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  004905A0:  8b 38                 mov     edi, dword ptr [eax]
  004905A2:  3b f8                 cmp     edi, eax
  004905A4:  74 1c                 je      0x4905c2
  004905A6:  8b c7                 mov     eax, edi
  004905A8:  8b 3f                 mov     edi, dword ptr [edi]
  004905AA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004905AD:  83 38 00              cmp     dword ptr [eax], 0
  004905B0:  75 08                 jne     0x4905ba
  004905B2:  50                    push    eax
  004905B3:  8b ce                 mov     ecx, esi
  004905B5:  e8 26 1f 00 00        call    0x4924e0
  004905BA:  3b be 6c 01 00 00     cmp     edi, dword ptr [esi + 0x16c]
  004905C0:  75 e4                 jne     0x4905a6
  004905C2:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  004905C8:  8b 01                 mov     eax, dword ptr [ecx]
  004905CA:  3b c1                 cmp     eax, ecx
  004905CC:  0f 84 82 02 00 00     je      0x490854
  004905D2:  eb 04                 jmp     0x4905d8
  004905D4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004905D8:  8b 08                 mov     ecx, dword ptr [eax]
  004905DA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004905DD:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004905E1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004905E5:  8a 88 bc 00 00 00     mov     cl, byte ptr [eax + 0xbc]
  004905EB:  84 c9                 test    cl, cl
  004905ED:  0f 84 4f 02 00 00     je      0x490842
  004905F3:  83 38 00              cmp     dword ptr [eax], 0
  004905F6:  75 0d                 jne     0x490605
  004905F8:  50                    push    eax
  004905F9:  8b ce                 mov     ecx, esi
  004905FB:  e8 e0 1e 00 00        call    0x4924e0
  00490600:  e9 3d 02 00 00        jmp     0x490842
  00490605:  8a 88 bb 00 00 00     mov     cl, byte ptr [eax + 0xbb]
  0049060B:  84 c9                 test    cl, cl
  0049060D:  0f 84 2f 02 00 00     je      0x490842
  00490613:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  00490619:  c7 44 24 28 5c e8 5c 00  mov     dword ptr [esp + 0x28], 0x5ce85c
  00490621:  84 c9                 test    cl, cl
  00490623:  8a 88 ba 00 00 00     mov     cl, byte ptr [eax + 0xba]
  00490629:  c7 44 24 2c 48 e8 5c 00  mov     dword ptr [esp + 0x2c], 0x5ce848
  00490631:  c7 44 24 30 38 e8 5c 00  mov     dword ptr [esp + 0x30], 0x5ce838
  00490639:  c7 44 24 34 2c e8 5c 00  mov     dword ptr [esp + 0x34], 0x5ce82c
  00490641:  c7 44 24 38 1c e8 5c 00  mov     dword ptr [esp + 0x38], 0x5ce81c
  00490649:  c7 44 24 3c 0c e8 5c 00  mov     dword ptr [esp + 0x3c], 0x5ce80c
  00490651:  c7 44 24 40 fc e7 5c 00  mov     dword ptr [esp + 0x40], 0x5ce7fc
  00490659:  c7 44 24 44 ec e7 5c 00  mov     dword ptr [esp + 0x44], 0x5ce7ec
  00490661:  c7 44 24 48 e4 e7 5c 00  mov     dword ptr [esp + 0x48], 0x5ce7e4
  00490669:  c7 44 24 4c d4 e7 5c 00  mov     dword ptr [esp + 0x4c], 0x5ce7d4
  00490671:  c7 44 24 50 c8 e7 5c 00  mov     dword ptr [esp + 0x50], 0x5ce7c8
  00490679:  74 14                 je      0x49068f
  0049067B:  84 c9                 test    cl, cl
  0049067D:  0f 85 bf 01 00 00     jne     0x490842
  00490683:  c6 80 ba 00 00 00 01  mov     byte ptr [eax + 0xba], 1
  0049068A:  e9 7b 01 00 00        jmp     0x49080a
  0049068F:  84 c9                 test    cl, cl

; Function: sub_00490692
; Address:  0x00490692 - 0x004906EC (90 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490692:
  00490692:  85 ab 01 00 00 c6     test    dword ptr [ebx - 0x39ffffff], ebp
  00490698:  80 ba 00 00 00 01 8b  cmp     byte ptr [edx + 0x1000000], 0x8b
  0049069F:  be 54 01 00 00        mov     esi, 0x154
  004906A4:  8b 06                 mov     eax, dword ptr [esi]
  004906A6:  47                    inc     edi
  004906A7:  89 be 54 01 00 00     mov     dword ptr [esi + 0x154], edi
  004906AD:  8b cf                 mov     ecx, edi
  004906AF:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  004906B2:  84 d2                 test    dl, dl
  004906B4:  75 25                 jne     0x4906db
  004906B6:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004906B9:  85 c0                 test    eax, eax
  004906BB:  74 1e                 je      0x4906db
  004906BD:  8b 96 58 01 00 00     mov     edx, dword ptr [esi + 0x158]
  004906C3:  6a 00                 push    0
  004906C5:  c1 e2 10              shl     edx, 0x10
  004906C8:  03 d1                 add     edx, ecx
  004906CA:  6a 00                 push    0
  004906CC:  52                    push    edx
  004906CD:  6a 00                 push    0
  004906CF:  68 b8 00 00 00        push    0xb8
  004906D4:  8b c8                 mov     ecx, eax
  004906D6:  e8 55 c4 ff ff        call    0x48cb30
  004906DB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004906DF:  6a 00                 push    0
  004906E1:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  004906E7:  8d 48 24              lea     ecx, [eax + 0x24]
  004906EA:  51                    push    ecx

; Function: sub_004906EC
; Address:  0x004906EC - 0x00490727 (59 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004906EC:
  004906EC:  4e                    dec     esi
  004906ED:  0c 68                 or      al, 0x68
  004906EF:  00 00                 add     byte ptr [eax], al
  004906F1:  00 80 52 68 b0 00     add     byte ptr [eax + 0xb06852], al
  004906F7:  00 00                 add     byte ptr [eax], al
  004906F9:  e8 32 c4 ff ff        call    0x48cb30
  004906FE:  8d 44 24 10           lea     eax, [esp + 0x10]
  00490702:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00490706:  8d ae 68 01 00 00     lea     ebp, [esi + 0x168]
  0049070C:  50                    push    eax
  0049070D:  51                    push    ecx
  0049070E:  8b cd                 mov     ecx, ebp
  00490710:  e8 db b1 ff ff        call    0x48b8f0
  00490715:  51                    push    ecx
  00490716:  8b cc                 mov     ecx, esp
  00490718:  50                    push    eax
  00490719:  e8 e2 c5 09 00        call    0x52cd00
  0049071E:  8d 54 24 28           lea     edx, [esp + 0x28]
  00490722:  8b cd                 mov     ecx, ebp
  00490724:  52                    push    edx

; Function: sub_00490727
; Address:  0x00490727 - 0x00490860 (313 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490727:
  00490727:  b1 ff                 mov     cl, 0xff
  00490729:  ff 8b 86 74 01 00     dec     dword ptr [ebx + 0x17486]
  0049072F:  00 8b 5c 24 10 8b     add     byte ptr [ebx - 0x74efdba4], cl
  00490735:  38 3b                 cmp     byte ptr [ebx], bh
  00490737:  f8                    clc     
  00490738:  74 15                 je      0x49074f
  0049073A:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0049073D:  53                    push    ebx
  0049073E:  e8 1d b6 ff ff        call    0x48bd60
  00490743:  8b 3f                 mov     edi, dword ptr [edi]
  00490745:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  0049074B:  3b f8                 cmp     edi, eax
  0049074D:  75 eb                 jne     0x49073a
  0049074F:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  00490755:  8b 38                 mov     edi, dword ptr [eax]
  00490757:  3b f8                 cmp     edi, eax
  00490759:  74 15                 je      0x490770
  0049075B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0049075E:  53                    push    ebx
  0049075F:  e8 fc b5 ff ff        call    0x48bd60
  00490764:  8b 3f                 mov     edi, dword ptr [edi]
  00490766:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  0049076C:  3b f8                 cmp     edi, eax
  0049076E:  75 eb                 jne     0x49075b
  00490770:  8b 45 00              mov     eax, dword ptr [ebp]
  00490773:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00490777:  8b 38                 mov     edi, dword ptr [eax]
  00490779:  3b f8                 cmp     edi, eax
  0049077B:  74 2a                 je      0x4907a7
  0049077D:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00490780:  53                    push    ebx
  00490781:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  00490787:  8d 48 24              lea     ecx, [eax + 0x24]
  0049078A:  51                    push    ecx
  0049078B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0049078E:  68 00 00 00 80        push    0x80000000
  00490793:  52                    push    edx
  00490794:  68 b0 00 00 00        push    0xb0
  00490799:  e8 92 c3 ff ff        call    0x48cb30
  0049079E:  8b 3f                 mov     edi, dword ptr [edi]
  004907A0:  8b 45 00              mov     eax, dword ptr [ebp]
  004907A3:  3b f8                 cmp     edi, eax
  004907A5:  75 d6                 jne     0x49077d
  004907A7:  8b 86 70 01 00 00     mov     eax, dword ptr [esi + 0x170]
  004907AD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004907B1:  39 00                 cmp     dword ptr [eax], eax
  004907B3:  74 55                 je      0x49080a
  004907B5:  8b c8                 mov     ecx, eax
  004907B7:  8b 01                 mov     eax, dword ptr [ecx]
  004907B9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004907BD:  8b 00                 mov     eax, dword ptr [eax]
  004907BF:  3b c1                 cmp     eax, ecx
  004907C1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004907C5:  74 43                 je      0x49080a
  004907C7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004907CA:  57                    push    edi
  004907CB:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  004907CE:  8b 68 3c              mov     ebp, dword ptr [eax + 0x3c]
  004907D1:  8d 48 4c              lea     ecx, [eax + 0x4c]
  004907D4:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  004907DA:  0b d5                 or      edx, ebp
  004907DC:  51                    push    ecx
  004907DD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004907E0:  52                    push    edx
  004907E1:  50                    push    eax
  004907E2:  68 b8 00 00 00        push    0xb8
  004907E7:  e8 44 c3 ff ff        call    0x48cb30
  004907EC:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004907F0:  6a 00                 push    0
  004907F2:  51                    push    ecx
  004907F3:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004907F7:  e8 64 26 00 00        call    0x492e60
  004907FC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490800:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  00490806:  3b c1                 cmp     eax, ecx
  00490808:  75 bd                 jne     0x4907c7
  0049080A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049080E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00490811:  50                    push    eax
  00490812:  6a 00                 push    0
  00490814:  8b 90 c0 00 00 00     mov     edx, dword ptr [eax + 0xc0]
  0049081A:  68 00 00 00 80        push    0x80000000
  0049081F:  52                    push    edx
  00490820:  68 c6 00 00 00        push    0xc6
  00490825:  e8 06 c3 ff ff        call    0x48cb30
  0049082A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049082E:  8b 88 c0 00 00 00     mov     ecx, dword ptr [eax + 0xc0]
  00490834:  8b 54 8c 28           mov     edx, dword ptr [esp + ecx*4 + 0x28]
  00490838:  52                    push    edx
  00490839:  50                    push    eax
  0049083A:  e8 21 22 00 00        call    0x492a60
  0049083F:  83 c4 08              add     esp, 8
  00490842:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00490846:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0049084C:  3b c1                 cmp     eax, ecx
  0049084E:  0f 85 80 fd ff ff     jne     0x4905d4
  00490854:  5f                    pop     edi
  00490855:  5e                    pop     esi
  00490856:  5d                    pop     ebp
  00490857:  5b                    pop     ebx
  00490858:  83 c4 44              add     esp, 0x44
  0049085B:  c3                    ret     
  0049085C:  90                    nop     
  0049085D:  90                    nop     
  0049085E:  90                    nop     
  0049085F:  90                    nop     

; Function: sub_00490860
; Address:  0x00490860 - 0x004908E0 (128 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490860:
  00490860:  53                    push    ebx
  00490861:  55                    push    ebp
  00490862:  56                    push    esi
  00490863:  57                    push    edi
  00490864:  8b b9 64 01 00 00     mov     edi, dword ptr [ecx + 0x164]
  0049086A:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  00490870:  b3 01                 mov     bl, 1
  00490872:  40                    inc     eax
  00490873:  25 ff ff 7f 00        and     eax, 0x7fffff
  00490878:  89 81 50 01 00 00     mov     dword ptr [ecx + 0x150], eax
  0049087E:  8b 17                 mov     edx, dword ptr [edi]
  00490880:  3b d7                 cmp     edx, edi
  00490882:  74 13                 je      0x490897
  00490884:  8b 72 08              mov     esi, dword ptr [edx + 8]
  00490887:  3b 86 ac 00 00 00     cmp     eax, dword ptr [esi + 0xac]
  0049088D:  75 02                 jne     0x490891
  0049088F:  32 db                 xor     bl, bl
  00490891:  8b 12                 mov     edx, dword ptr [edx]
  00490893:  3b d7                 cmp     edx, edi
  00490895:  75 ed                 jne     0x490884
  00490897:  8b b1 74 01 00 00     mov     esi, dword ptr [ecx + 0x174]
  0049089D:  8b 16                 mov     edx, dword ptr [esi]
  0049089F:  3b d6                 cmp     edx, esi
  004908A1:  74 10                 je      0x4908b3
  004908A3:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004908A6:  3b 45 70              cmp     eax, dword ptr [ebp + 0x70]
  004908A9:  75 02                 jne     0x4908ad
  004908AB:  32 db                 xor     bl, bl
  004908AD:  8b 12                 mov     edx, dword ptr [edx]
  004908AF:  3b d6                 cmp     edx, esi
  004908B1:  75 f0                 jne     0x4908a3
  004908B3:  8b b1 78 01 00 00     mov     esi, dword ptr [ecx + 0x178]
  004908B9:  8b 16                 mov     edx, dword ptr [esi]
  004908BB:  3b d6                 cmp     edx, esi
  004908BD:  74 10                 je      0x4908cf
  004908BF:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004908C2:  3b 45 70              cmp     eax, dword ptr [ebp + 0x70]
  004908C5:  75 02                 jne     0x4908c9
  004908C7:  32 db                 xor     bl, bl
  004908C9:  8b 12                 mov     edx, dword ptr [edx]
  004908CB:  3b d6                 cmp     edx, esi
  004908CD:  75 f0                 jne     0x4908bf
  004908CF:  84 db                 test    bl, bl
  004908D1:  74 97                 je      0x49086a
  004908D3:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  004908D9:  5f                    pop     edi
  004908DA:  5e                    pop     esi
  004908DB:  5d                    pop     ebp
  004908DC:  5b                    pop     ebx
  004908DD:  c3                    ret     
  004908DE:  90                    nop     
  004908DF:  90                    nop     

; Function: sub_004908E0
; Address:  0x004908E0 - 0x00490920 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004908E0:
  004908E0:  56                    push    esi
  004908E1:  57                    push    edi
  004908E2:  8b f9                 mov     edi, ecx
  004908E4:  8b 87 64 01 00 00     mov     eax, dword ptr [edi + 0x164]
  004908EA:  8b 30                 mov     esi, dword ptr [eax]
  004908EC:  3b f0                 cmp     esi, eax
  004908EE:  74 1d                 je      0x49090d
  004908F0:  53                    push    ebx
  004908F1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004908F5:  8b c6                 mov     eax, esi
  004908F7:  8b 36                 mov     esi, dword ptr [esi]
  004908F9:  8b cb                 mov     ecx, ebx
  004908FB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004908FE:  50                    push    eax
  004908FF:  e8 5c b4 ff ff        call    0x48bd60
  00490904:  3b b7 64 01 00 00     cmp     esi, dword ptr [edi + 0x164]
  0049090A:  75 e9                 jne     0x4908f5
  0049090C:  5b                    pop     ebx
  0049090D:  5f                    pop     edi
  0049090E:  5e                    pop     esi
  0049090F:  c2 04 00              ret     4
  00490912:  90                    nop     
  00490913:  90                    nop     
  00490914:  90                    nop     
  00490915:  90                    nop     
  00490916:  90                    nop     
  00490917:  90                    nop     
  00490918:  90                    nop     
  00490919:  90                    nop     
  0049091A:  90                    nop     
  0049091B:  90                    nop     
  0049091C:  90                    nop     
  0049091D:  90                    nop     
  0049091E:  90                    nop     
  0049091F:  90                    nop     

; Function: sub_00490920
; Address:  0x00490920 - 0x00490966 (70 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490920:
  00490920:  83 ec 0c              sub     esp, 0xc
  00490923:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490927:  53                    push    ebx
  00490928:  55                    push    ebp
  00490929:  56                    push    esi
  0049092A:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0049092D:  33 c9                 xor     ecx, ecx
  0049092F:  33 d2                 xor     edx, edx
  00490931:  33 c0                 xor     eax, eax
  00490933:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00490936:  8a 56 02              mov     dl, byte ptr [esi + 2]
  00490939:  8a 46 03              mov     al, byte ptr [esi + 3]
  0049093C:  8b e9                 mov     ebp, ecx
  0049093E:  c1 e5 08              shl     ebp, 8
  00490941:  03 ea                 add     ebp, edx
  00490943:  57                    push    edi
  00490944:  c1 e5 08              shl     ebp, 8
  00490947:  03 e8                 add     ebp, eax
  00490949:  33 c0                 xor     eax, eax
  0049094B:  8a 06                 mov     al, byte ptr [esi]
  0049094D:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00490951:  05 4c ff ff ff        add     eax, 0xffffff4c
  00490956:  83 f8 05              cmp     eax, 5
  00490959:  0f 87 f1 01 00 00     ja      0x490b50
  0049095F:  ff 24 85 58 0b 49 00  jmp     dword ptr [eax*4 + 0x490b58]

; Function: sub_00490966
; Address:  0x00490966 - 0x00490994 (46 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490966:
  00490966:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0049096A:  32 d2                 xor     dl, dl
  0049096C:  8b 03                 mov     eax, dword ptr [ebx]
  0049096E:  8b 38                 mov     edi, dword ptr [eax]
  00490970:  3b f8                 cmp     edi, eax
  00490972:  74 53                 je      0x4909c7
  00490974:  8b c7                 mov     eax, edi
  00490976:  8b 3f                 mov     edi, dword ptr [edi]
  00490978:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049097B:  39 a9 b0 00 00 00     cmp     dword ptr [ecx + 0xb0], ebp
  00490981:  75 38                 jne     0x4909bb
  00490983:  33 c0                 xor     eax, eax
  00490985:  33 d2                 xor     edx, edx
  00490987:  8a 46 04              mov     al, byte ptr [esi + 4]
  0049098A:  8a 56 05              mov     dl, byte ptr [esi + 5]
  0049098D:  c1 e0 08              shl     eax, 8
  00490990:  03 c2                 add     eax, edx
  00490992:  33 d2                 xor     edx, edx

; Function: sub_00490994
; Address:  0x00490994 - 0x0049099E (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490994:
  00490994:  8a 56 06              mov     dl, byte ptr [esi + 6]
  00490997:  c1 e0 08              shl     eax, 8
  0049099A:  03 c2                 add     eax, edx
  0049099C:  33 d2                 xor     edx, edx

; Function: sub_0049099E
; Address:  0x0049099E - 0x004909A8 (10 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049099E:
  0049099E:  8a 56 07              mov     dl, byte ptr [esi + 7]
  004909A1:  c1 e0 08              shl     eax, 8
  004909A4:  03 c2                 add     eax, edx
  004909A6:  8b d0                 mov     edx, eax

; Function: sub_004909A8
; Address:  0x004909A8 - 0x00490A13 (107 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004909A8:
  004909A8:  81 e2 ff ff 00 00     and     edx, 0xffff
  004909AE:  25 00 00 ff ff        and     eax, 0xffff0000
  004909B3:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  004909B6:  89 41 3c              mov     dword ptr [ecx + 0x3c], eax
  004909B9:  b2 01                 mov     dl, 1
  004909BB:  3b 3b                 cmp     edi, dword ptr [ebx]
  004909BD:  75 b5                 jne     0x490974
  004909BF:  84 d2                 test    dl, dl
  004909C1:  0f 85 89 01 00 00     jne     0x490b50
  004909C7:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004909CB:  68 bc 00 00 00        push    0xbc
  004909D0:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004909D3:  83 c6 08              add     esi, 8
  004909D6:  e8 b5 ca 10 00        call    0x59d490
  004909DB:  83 c4 04              add     esp, 4
  004909DE:  85 c0                 test    eax, eax
  004909E0:  74 0f                 je      0x4909f1
  004909E2:  55                    push    ebp
  004909E3:  56                    push    esi
  004909E4:  8b c8                 mov     ecx, eax
  004909E6:  e8 35 bc ff ff        call    0x48c620
  004909EB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004909EF:  eb 08                 jmp     0x4909f9
  004909F1:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004909F9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004909FD:  8d 54 24 20           lea     edx, [esp + 0x20]
  00490A01:  51                    push    ecx
  00490A02:  52                    push    edx
  00490A03:  8b cb                 mov     ecx, ebx
  00490A05:  e8 e6 ae ff ff        call    0x48b8f0
  00490A0A:  51                    push    ecx
  00490A0B:  8b cc                 mov     ecx, esp
  00490A0D:  50                    push    eax
  00490A0E:  e8 ed c2 09 00        call    0x52cd00

; Function: sub_00490A13
; Address:  0x00490A13 - 0x00490A27 (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490A13:
  00490A13:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00490A17:  8b cb                 mov     ecx, ebx
  00490A19:  50                    push    eax
  00490A1A:  e8 e1 ae ff ff        call    0x48b900
  00490A1F:  5f                    pop     edi
  00490A20:  5e                    pop     esi
  00490A21:  5d                    pop     ebp
  00490A22:  5b                    pop     ebx
  00490A23:  83 c4 0c              add     esp, 0xc
  00490A26:  c3                    ret     

; Function: sub_00490A27
; Address:  0x00490A27 - 0x00490AD6 (175 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490A27:
  00490A27:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00490A2B:  32 d2                 xor     dl, dl
  00490A2D:  8b 45 00              mov     eax, dword ptr [ebp]
  00490A30:  8b 38                 mov     edi, dword ptr [eax]
  00490A32:  3b f8                 cmp     edi, eax
  00490A34:  74 42                 je      0x490a78
  00490A36:  8b c7                 mov     eax, edi
  00490A38:  33 db                 xor     ebx, ebx
  00490A3A:  8a 5e 02              mov     bl, byte ptr [esi + 2]
  00490A3D:  8b 3f                 mov     edi, dword ptr [edi]
  00490A3F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490A42:  33 c0                 xor     eax, eax
  00490A44:  8a 46 01              mov     al, byte ptr [esi + 1]
  00490A47:  c1 e0 08              shl     eax, 8
  00490A4A:  03 c3                 add     eax, ebx
  00490A4C:  33 db                 xor     ebx, ebx
  00490A4E:  8a 5e 03              mov     bl, byte ptr [esi + 3]
  00490A51:  c1 e0 08              shl     eax, 8
  00490A54:  03 c3                 add     eax, ebx
  00490A56:  8b 99 b0 00 00 00     mov     ebx, dword ptr [ecx + 0xb0]
  00490A5C:  3b d8                 cmp     ebx, eax
  00490A5E:  75 0b                 jne     0x490a6b
  00490A60:  8d 56 04              lea     edx, [esi + 4]
  00490A63:  52                    push    edx
  00490A64:  e8 e7 bc ff ff        call    0x48c750
  00490A69:  b2 01                 mov     dl, 1
  00490A6B:  3b 7d 00              cmp     edi, dword ptr [ebp]
  00490A6E:  75 c6                 jne     0x490a36
  00490A70:  84 d2                 test    dl, dl
  00490A72:  0f 85 d8 00 00 00     jne     0x490b50
  00490A78:  68 bc 00 00 00        push    0xbc
  00490A7D:  e8 0e ca 10 00        call    0x59d490
  00490A82:  83 c4 04              add     esp, 4
  00490A85:  85 c0                 test    eax, eax
  00490A87:  74 2b                 je      0x490ab4
  00490A89:  33 c9                 xor     ecx, ecx
  00490A8B:  33 d2                 xor     edx, edx
  00490A8D:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  00490A90:  8a 56 02              mov     dl, byte ptr [esi + 2]
  00490A93:  c1 e1 08              shl     ecx, 8
  00490A96:  03 ca                 add     ecx, edx
  00490A98:  33 d2                 xor     edx, edx
  00490A9A:  8a 56 03              mov     dl, byte ptr [esi + 3]
  00490A9D:  83 c6 04              add     esi, 4
  00490AA0:  c1 e1 08              shl     ecx, 8
  00490AA3:  03 ca                 add     ecx, edx
  00490AA5:  51                    push    ecx
  00490AA6:  56                    push    esi
  00490AA7:  8b c8                 mov     ecx, eax
  00490AA9:  e8 e2 bb ff ff        call    0x48c690
  00490AAE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00490AB2:  eb 08                 jmp     0x490abc
  00490AB4:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00490ABC:  8d 44 24 14           lea     eax, [esp + 0x14]
  00490AC0:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00490AC4:  50                    push    eax
  00490AC5:  51                    push    ecx
  00490AC6:  8b cd                 mov     ecx, ebp
  00490AC8:  e8 23 ae ff ff        call    0x48b8f0
  00490ACD:  51                    push    ecx
  00490ACE:  8b cc                 mov     ecx, esp
  00490AD0:  50                    push    eax
  00490AD1:  e8 2a c2 09 00        call    0x52cd00

; Function: sub_00490AD6
; Address:  0x00490AD6 - 0x00490AEA (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490AD6:
  00490AD6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00490ADA:  8b cd                 mov     ecx, ebp
  00490ADC:  52                    push    edx
  00490ADD:  e8 1e ae ff ff        call    0x48b900
  00490AE2:  5f                    pop     edi
  00490AE3:  5e                    pop     esi
  00490AE4:  5d                    pop     ebp
  00490AE5:  5b                    pop     ebx
  00490AE6:  83 c4 0c              add     esp, 0xc
  00490AE9:  c3                    ret     

; Function: sub_00490AEA
; Address:  0x00490AEA - 0x00490B50 (102 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490AEA:
  00490AEA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00490AEE:  8b 38                 mov     edi, dword ptr [eax]
  00490AF0:  8b 2f                 mov     ebp, dword ptr [edi]
  00490AF2:  3b ef                 cmp     ebp, edi
  00490AF4:  74 5a                 je      0x490b50
  00490AF6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00490AFA:  8b c5                 mov     eax, ebp
  00490AFC:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00490AFF:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  00490B02:  39 8b b0 00 00 00     cmp     dword ptr [ebx + 0xb0], ecx
  00490B08:  75 3c                 jne     0x490b46
  00490B0A:  8b 07                 mov     eax, dword ptr [edi]
  00490B0C:  3b c7                 cmp     eax, edi
  00490B0E:  74 22                 je      0x490b32
  00490B10:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490B13:  8b 30                 mov     esi, dword ptr [eax]
  00490B15:  3b cb                 cmp     ecx, ebx
  00490B17:  75 13                 jne     0x490b2c
  00490B19:  51                    push    ecx
  00490B1A:  8d 54 24 28           lea     edx, [esp + 0x28]
  00490B1E:  8b cc                 mov     ecx, esp
  00490B20:  52                    push    edx
  00490B21:  89 01                 mov     dword ptr [ecx], eax
  00490B23:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00490B27:  e8 84 f5 ff ff        call    0x4900b0
  00490B2C:  3b f7                 cmp     esi, edi
  00490B2E:  8b c6                 mov     eax, esi
  00490B30:  75 de                 jne     0x490b10
  00490B32:  85 db                 test    ebx, ebx
  00490B34:  74 10                 je      0x490b46
  00490B36:  8b cb                 mov     ecx, ebx
  00490B38:  e8 b3 bb ff ff        call    0x48c6f0
  00490B3D:  53                    push    ebx
  00490B3E:  e8 ad c9 10 00        call    0x59d4f0
  00490B43:  83 c4 04              add     esp, 4
  00490B46:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00490B4A:  8b 38                 mov     edi, dword ptr [eax]
  00490B4C:  3b ef                 cmp     ebp, edi
  00490B4E:  75 a6                 jne     0x490af6

; Function: sub_00490B50
; Address:  0x00490B50 - 0x00490B90 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490B50:
  00490B50:  5f                    pop     edi
  00490B51:  5e                    pop     esi
  00490B52:  5d                    pop     ebp
  00490B53:  5b                    pop     ebx
  00490B54:  83 c4 0c              add     esp, 0xc
  00490B57:  c3                    ret     
  00490B58:  27                    daa     
  00490B59:  0a 49 00              or      cl, byte ptr [ecx]
  00490B5C:  ea 0a 49 00 50 0b 49  ljmp    0x490b:0x5000490a
  00490B63:  00 50 0b              add     byte ptr [eax + 0xb], dl
  00490B66:  49                    dec     ecx
  00490B67:  00 66 09              add     byte ptr [esi + 9], ah
  00490B6A:  49                    dec     ecx
  00490B6B:  00 ea                 add     dl, ch
  00490B6D:  0a 49 00              or      cl, byte ptr [ecx]
  00490B70:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00490B74:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00490B78:  50                    push    eax
  00490B79:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00490B7D:  51                    push    ecx
  00490B7E:  50                    push    eax
  00490B7F:  8b 08                 mov     ecx, dword ptr [eax]
  00490B81:  e8 0a 00 00 00        call    0x490b90
  00490B86:  c3                    ret     
  00490B87:  90                    nop     
  00490B88:  90                    nop     
  00490B89:  90                    nop     
  00490B8A:  90                    nop     
  00490B8B:  90                    nop     
  00490B8C:  90                    nop     
  00490B8D:  90                    nop     
  00490B8E:  90                    nop     
  00490B8F:  90                    nop     

; Function: sub_00490B90
; Address:  0x00490B90 - 0x00490BD2 (66 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490B90:
  00490B90:  83 ec 0c              sub     esp, 0xc
  00490B93:  53                    push    ebx
  00490B94:  8b 1d 58 6b 62 00     mov     ebx, dword ptr [0x626b58]
  00490B9A:  55                    push    ebp
  00490B9B:  56                    push    esi
  00490B9C:  8b 03                 mov     eax, dword ptr [ebx]
  00490B9E:  57                    push    edi
  00490B9F:  8b f1                 mov     esi, ecx
  00490BA1:  50                    push    eax
  00490BA2:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00490BA6:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00490BAA:  e8 c1 fc 09 00        call    0x530870
  00490BAF:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490BB4:  83 c4 04              add     esp, 4
  00490BB7:  84 c0                 test    al, al
  00490BB9:  74 17                 je      0x490bd2
  00490BBB:  8b 0b                 mov     ecx, dword ptr [ebx]
  00490BBD:  51                    push    ecx
  00490BBE:  e8 bd fc 09 00        call    0x530880
  00490BC3:  83 c4 04              add     esp, 4
  00490BC6:  33 c0                 xor     eax, eax
  00490BC8:  5f                    pop     edi
  00490BC9:  5e                    pop     esi
  00490BCA:  5d                    pop     ebp
  00490BCB:  5b                    pop     ebx
  00490BCC:  83 c4 0c              add     esp, 0xc
  00490BCF:  c2 0c 00              ret     0xc

; Function: sub_00490BD2
; Address:  0x00490BD2 - 0x00490BF3 (33 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490BD2:
  00490BD2:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00490BD6:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00490BDE:  8b 07                 mov     eax, dword ptr [edi]
  00490BE0:  83 c0 fc              add     eax, -4
  00490BE3:  83 f8 08              cmp     eax, 8
  00490BE6:  0f 87 2d 01 00 00     ja      0x490d19
  00490BEC:  ff 24 85 3c 0d 49 00  jmp     dword ptr [eax*4 + 0x490d3c]

; Function: sub_00490BF3
; Address:  0x00490BF3 - 0x00490C65 (114 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490BF3:
  00490BF3:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00490BF9:  c6 86 7c 01 00 00 00  mov     byte ptr [esi + 0x17c], 0
  00490C00:  8b 07                 mov     eax, dword ptr [edi]
  00490C02:  39 00                 cmp     dword ptr [eax], eax
  00490C04:  74 53                 je      0x490c59
  00490C06:  8b 17                 mov     edx, dword ptr [edi]
  00490C08:  8b ea                 mov     ebp, edx
  00490C0A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00490C0D:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  00490C10:  8b 45 00              mov     eax, dword ptr [ebp]
  00490C13:  3b c5                 cmp     eax, ebp
  00490C15:  74 24                 je      0x490c3b
  00490C17:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490C1A:  8b 30                 mov     esi, dword ptr [eax]
  00490C1C:  3b cb                 cmp     ecx, ebx
  00490C1E:  75 11                 jne     0x490c31
  00490C20:  51                    push    ecx
  00490C21:  8b cc                 mov     ecx, esp
  00490C23:  89 01                 mov     dword ptr [ecx], eax
  00490C25:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00490C29:  51                    push    ecx
  00490C2A:  8b cf                 mov     ecx, edi
  00490C2C:  e8 7f f4 ff ff        call    0x4900b0
  00490C31:  3b f5                 cmp     esi, ebp
  00490C33:  8b c6                 mov     eax, esi
  00490C35:  75 e0                 jne     0x490c17
  00490C37:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00490C3B:  85 db                 test    ebx, ebx
  00490C3D:  74 10                 je      0x490c4f
  00490C3F:  8b cb                 mov     ecx, ebx
  00490C41:  e8 aa ba ff ff        call    0x48c6f0
  00490C46:  53                    push    ebx
  00490C47:  e8 a4 c8 10 00        call    0x59d4f0
  00490C4C:  83 c4 04              add     esp, 4
  00490C4F:  8b 07                 mov     eax, dword ptr [edi]
  00490C51:  39 00                 cmp     dword ptr [eax], eax
  00490C53:  75 b1                 jne     0x490c06
  00490C55:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00490C59:  c6 86 7d 01 00 00 01  mov     byte ptr [esi + 0x17d], 1
  00490C60:  e9 bc 00 00 00        jmp     0x490d21

; Function: sub_00490C65
; Address:  0x00490C65 - 0x00490CF9 (148 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490C65:
  00490C65:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00490C68:  33 d2                 xor     edx, edx
  00490C6A:  33 c9                 xor     ecx, ecx
  00490C6C:  8a 10                 mov     dl, byte ptr [eax]
  00490C6E:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00490C71:  8b ea                 mov     ebp, edx
  00490C73:  33 d2                 xor     edx, edx
  00490C75:  8a 50 02              mov     dl, byte ptr [eax + 2]
  00490C78:  c1 e1 08              shl     ecx, 8
  00490C7B:  03 ca                 add     ecx, edx
  00490C7D:  33 d2                 xor     edx, edx
  00490C7F:  8a 50 03              mov     dl, byte ptr [eax + 3]
  00490C82:  c1 e1 08              shl     ecx, 8
  00490C85:  03 ca                 add     ecx, edx
  00490C87:  8b d5                 mov     edx, ebp
  00490C89:  81 ea b8 00 00 00     sub     edx, 0xb8
  00490C8F:  74 30                 je      0x490cc1
  00490C91:  4a                    dec     edx
  00490C92:  0f 85 89 00 00 00     jne     0x490d21
  00490C98:  6a 00                 push    0
  00490C9A:  6a 00                 push    0
  00490C9C:  68 00 00 00 80        push    0x80000000
  00490CA1:  51                    push    ecx
  00490CA2:  68 b9 00 00 00        push    0xb9
  00490CA7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00490CAA:  e8 81 be ff ff        call    0x48cb30
  00490CAF:  81 c6 70 01 00 00     add     esi, 0x170
  00490CB5:  57                    push    edi
  00490CB6:  56                    push    esi
  00490CB7:  e8 64 fc ff ff        call    0x490920
  00490CBC:  83 c4 08              add     esp, 8
  00490CBF:  eb 60                 jmp     0x490d21
  00490CC1:  85 c9                 test    ecx, ecx
  00490CC3:  7e ea                 jle     0x490caf
  00490CC5:  8d 50 08              lea     edx, [eax + 8]
  00490CC8:  6a 00                 push    0
  00490CCA:  52                    push    edx
  00490CCB:  33 d2                 xor     edx, edx
  00490CCD:  8a 50 04              mov     dl, byte ptr [eax + 4]
  00490CD0:  8b ea                 mov     ebp, edx
  00490CD2:  33 d2                 xor     edx, edx
  00490CD4:  8a 50 05              mov     dl, byte ptr [eax + 5]
  00490CD7:  c1 e5 08              shl     ebp, 8
  00490CDA:  03 ea                 add     ebp, edx
  00490CDC:  33 d2                 xor     edx, edx
  00490CDE:  8a 50 06              mov     dl, byte ptr [eax + 6]
  00490CE1:  c1 e5 08              shl     ebp, 8
  00490CE4:  03 ea                 add     ebp, edx
  00490CE6:  33 d2                 xor     edx, edx
  00490CE8:  8a 50 07              mov     dl, byte ptr [eax + 7]
  00490CEB:  c1 e5 08              shl     ebp, 8
  00490CEE:  03 ea                 add     ebp, edx
  00490CF0:  55                    push    ebp
  00490CF1:  51                    push    ecx
  00490CF2:  68 b8 00 00 00        push    0xb8
  00490CF7:  eb ae                 jmp     0x490ca7

; Function: sub_00490CF9
; Address:  0x00490CF9 - 0x00490D09 (16 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490CF9:
  00490CF9:  8b 0e                 mov     ecx, dword ptr [esi]
  00490CFB:  e8 a0 a7 ff ff        call    0x48b4a0
  00490D00:  c6 86 7c 01 00 00 01  mov     byte ptr [esi + 0x17c], 1
  00490D07:  eb 18                 jmp     0x490d21

; Function: sub_00490D09
; Address:  0x00490D09 - 0x00490D19 (16 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D09:
  00490D09:  c6 86 7c 01 00 00 00  mov     byte ptr [esi + 0x17c], 0
  00490D10:  c6 86 7d 01 00 00 01  mov     byte ptr [esi + 0x17d], 1
  00490D17:  eb 08                 jmp     0x490d21

; Function: sub_00490D19
; Address:  0x00490D19 - 0x00490D3A (33 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D19:
  00490D19:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00490D21:  8b 03                 mov     eax, dword ptr [ebx]
  00490D23:  50                    push    eax
  00490D24:  e8 57 fb 09 00        call    0x530880
  00490D29:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490D2D:  83 c4 04              add     esp, 4
  00490D30:  5f                    pop     edi
  00490D31:  5e                    pop     esi
  00490D32:  5d                    pop     ebp
  00490D33:  5b                    pop     ebx
  00490D34:  83 c4 0c              add     esp, 0xc
  00490D37:  c2 0c 00              ret     0xc

; Function: sub_00490D3A
; Address:  0x00490D3A - 0x00490D80 (70 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D3A:
  00490D3A:  8b ff                 mov     edi, edi
  00490D3C:  f9                    stc     
  00490D3D:  0c 49                 or      al, 0x49
  00490D3F:  00 09                 add     byte ptr [ecx], cl
  00490D41:  0d 49 00 19 0d        or      eax, 0xd190049
  00490D46:  49                    dec     ecx
  00490D47:  00 19                 add     byte ptr [ecx], bl
  00490D49:  0d 49 00 19 0d        or      eax, 0xd190049
  00490D4E:  49                    dec     ecx
  00490D4F:  00 f3                 add     bl, dh
  00490D51:  0b 49 00              or      ecx, dword ptr [ecx]
  00490D54:  f3 0b 49 00           or      ecx, dword ptr [ecx]
  00490D58:  19 0d 49 00 65 0c     sbb     dword ptr [0xc650049], ecx
  00490D5E:  49                    dec     ecx
  00490D5F:  00 8b 44 24 0c 8b     add     byte ptr [ebx - 0x74f3dbbc], cl
  00490D65:  4c                    dec     esp
  00490D66:  24 08                 and     al, 8
  00490D68:  50                    push    eax
  00490D69:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00490D6D:  51                    push    ecx
  00490D6E:  50                    push    eax
  00490D6F:  8b 08                 mov     ecx, dword ptr [eax]
  00490D71:  e8 0a 00 00 00        call    0x490d80
  00490D76:  c3                    ret     
  00490D77:  90                    nop     
  00490D78:  90                    nop     
  00490D79:  90                    nop     
  00490D7A:  90                    nop     
  00490D7B:  90                    nop     
  00490D7C:  90                    nop     
  00490D7D:  90                    nop     
  00490D7E:  90                    nop     
  00490D7F:  90                    nop     

; Function: sub_00490D80
; Address:  0x00490D80 - 0x00490D9E (30 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D80:
  00490D80:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490D85:  83 ec 50              sub     esp, 0x50
  00490D88:  84 c0                 test    al, al
  00490D8A:  53                    push    ebx
  00490D8B:  55                    push    ebp
  00490D8C:  56                    push    esi
  00490D8D:  57                    push    edi
  00490D8E:  8b f1                 mov     esi, ecx
  00490D90:  74 0c                 je      0x490d9e
  00490D92:  33 c0                 xor     eax, eax
  00490D94:  5f                    pop     edi
  00490D95:  5e                    pop     esi
  00490D96:  5d                    pop     ebp
  00490D97:  5b                    pop     ebx
  00490D98:  83 c4 50              add     esp, 0x50
  00490D9B:  c2 0c 00              ret     0xc

; Function: sub_00490D9E
; Address:  0x00490D9E - 0x00490DB1 (19 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D9E:
  00490D9E:  a1 58 6b 62 00        mov     eax, dword ptr [0x626b58]
  00490DA3:  85 c0                 test    eax, eax
  00490DA5:  75 0a                 jne     0x490db1
  00490DA7:  5f                    pop     edi
  00490DA8:  5e                    pop     esi
  00490DA9:  5d                    pop     ebp
  00490DAA:  5b                    pop     ebx
  00490DAB:  83 c4 50              add     esp, 0x50
  00490DAE:  c2 0c 00              ret     0xc

; Function: sub_00490DB1
; Address:  0x00490DB1 - 0x00490DE2 (49 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490DB1:
  00490DB1:  8b f8                 mov     edi, eax
  00490DB3:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00490DB7:  8b 07                 mov     eax, dword ptr [edi]
  00490DB9:  50                    push    eax
  00490DBA:  e8 b1 fa 09 00        call    0x530870
  00490DBF:  a0 c4 e7 5c 00        mov     al, byte ptr [0x5ce7c4]
  00490DC4:  83 c4 04              add     esp, 4
  00490DC7:  84 c0                 test    al, al
  00490DC9:  74 17                 je      0x490de2
  00490DCB:  8b 0f                 mov     ecx, dword ptr [edi]
  00490DCD:  51                    push    ecx
  00490DCE:  e8 ad fa 09 00        call    0x530880
  00490DD3:  83 c4 04              add     esp, 4
  00490DD6:  33 c0                 xor     eax, eax
  00490DD8:  5f                    pop     edi
  00490DD9:  5e                    pop     esi
  00490DDA:  5d                    pop     ebp
  00490DDB:  5b                    pop     ebx
  00490DDC:  83 c4 50              add     esp, 0x50
  00490DDF:  c2 0c 00              ret     0xc

; Function: sub_00490DE2
; Address:  0x00490DE2 - 0x00490F13 (305 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490DE2:
  00490DE2:  8b 5c 24 6c           mov     ebx, dword ptr [esp + 0x6c]
  00490DE6:  83 3b 06              cmp     dword ptr [ebx], 6
  00490DE9:  0f 85 fe 00 00 00     jne     0x490eed
  00490DEF:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  00490DF3:  8a 55 14              mov     dl, byte ptr [ebp + 0x14]
  00490DF6:  80 fa 73              cmp     dl, 0x73
  00490DF9:  0f 84 8b 00 00 00     je      0x490e8a
  00490DFF:  8b 06                 mov     eax, dword ptr [esi]
  00490E01:  8a 48 14              mov     cl, byte ptr [eax + 0x14]
  00490E04:  84 c9                 test    cl, cl
  00490E06:  74 1f                 je      0x490e27
  00490E08:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  00490E0E:  39 09                 cmp     dword ptr [ecx], ecx
  00490E10:  74 78                 je      0x490e8a
  00490E12:  8a 48 14              mov     cl, byte ptr [eax + 0x14]
  00490E15:  84 c9                 test    cl, cl
  00490E17:  74 0e                 je      0x490e27
  00490E19:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00490E1F:  39 00                 cmp     dword ptr [eax], eax
  00490E21:  0f 84 d1 00 00 00     je      0x490ef8
  00490E27:  68 cc 00 00 00        push    0xcc
  00490E2C:  e8 5f c6 10 00        call    0x59d490
  00490E31:  83 c4 04              add     esp, 4
  00490E34:  85 c0                 test    eax, eax
  00490E36:  74 0a                 je      0x490e42
  00490E38:  55                    push    ebp
  00490E39:  8b c8                 mov     ecx, eax
  00490E3B:  e8 e0 99 ff ff        call    0x48a820
  00490E40:  eb 02                 jmp     0x490e44
  00490E42:  33 c0                 xor     eax, eax
  00490E44:  89 45 5c              mov     dword ptr [ebp + 0x5c], eax
  00490E47:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00490E4A:  85 c9                 test    ecx, ecx
  00490E4C:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00490E50:  74 11                 je      0x490e63
  00490E52:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  00490E58:  39 09                 cmp     dword ptr [ecx], ecx
  00490E5A:  75 07                 jne     0x490e63
  00490E5C:  c6 80 b9 00 00 00 01  mov     byte ptr [eax + 0xb9], 1
  00490E63:  8b ce                 mov     ecx, esi
  00490E65:  e8 f6 f9 ff ff        call    0x490860
  00490E6A:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00490E6E:  8d 8e 64 01 00 00     lea     ecx, [esi + 0x164]
  00490E74:  89 82 ac 00 00 00     mov     dword ptr [edx + 0xac], eax
  00490E7A:  8d 44 24 68           lea     eax, [esp + 0x68]
  00490E7E:  50                    push    eax
  00490E7F:  e8 ec 1f 00 00        call    0x492e70
  00490E84:  8b 7c 24 68           mov     edi, dword ptr [esp + 0x68]
  00490E88:  eb 6a                 jmp     0x490ef4
  00490E8A:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00490E90:  8d be 6c 01 00 00     lea     edi, [esi + 0x16c]
  00490E96:  39 00                 cmp     dword ptr [eax], eax
  00490E98:  75 05                 jne     0x490e9f
  00490E9A:  80 fa 70              cmp     dl, 0x70
  00490E9D:  75 59                 jne     0x490ef8
  00490E9F:  68 cc 00 00 00        push    0xcc
  00490EA4:  e8 e7 c5 10 00        call    0x59d490
  00490EA9:  83 c4 04              add     esp, 4
  00490EAC:  85 c0                 test    eax, eax
  00490EAE:  74 0a                 je      0x490eba
  00490EB0:  55                    push    ebp
  00490EB1:  8b c8                 mov     ecx, eax
  00490EB3:  e8 68 99 ff ff        call    0x48a820
  00490EB8:  eb 02                 jmp     0x490ebc
  00490EBA:  33 c0                 xor     eax, eax
  00490EBC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00490EC0:  89 45 5c              mov     dword ptr [ebp + 0x5c], eax
  00490EC3:  8b ce                 mov     ecx, esi
  00490EC5:  c6 80 b8 00 00 00 01  mov     byte ptr [eax + 0xb8], 1
  00490ECC:  e8 8f f9 ff ff        call    0x490860
  00490ED1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00490ED5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00490ED9:  52                    push    edx
  00490EDA:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  00490EE0:  8b cf                 mov     ecx, edi
  00490EE2:  e8 89 1f 00 00        call    0x492e70
  00490EE7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00490EEB:  eb 07                 jmp     0x490ef4
  00490EED:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00490EF1:  8b 78 5c              mov     edi, dword ptr [eax + 0x5c]
  00490EF4:  85 ff                 test    edi, edi
  00490EF6:  75 1b                 jne     0x490f13
  00490EF8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00490EFC:  8b 11                 mov     edx, dword ptr [ecx]
  00490EFE:  52                    push    edx
  00490EFF:  e8 7c f9 09 00        call    0x530880
  00490F04:  83 c4 04              add     esp, 4
  00490F07:  33 c0                 xor     eax, eax
  00490F09:  5f                    pop     edi
  00490F0A:  5e                    pop     esi
  00490F0B:  5d                    pop     ebp
  00490F0C:  5b                    pop     ebx
  00490F0D:  83 c4 50              add     esp, 0x50
  00490F10:  c2 0c 00              ret     0xc

; Function: sub_00490F13
; Address:  0x00490F13 - 0x00490F33 (32 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F13:
  00490F13:  83 3f 00              cmp     dword ptr [edi], 0
  00490F16:  75 1b                 jne     0x490f33
  00490F18:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490F1C:  8b 08                 mov     ecx, dword ptr [eax]
  00490F1E:  51                    push    ecx
  00490F1F:  e8 5c f9 09 00        call    0x530880
  00490F24:  83 c4 04              add     esp, 4
  00490F27:  33 c0                 xor     eax, eax
  00490F29:  5f                    pop     edi
  00490F2A:  5e                    pop     esi
  00490F2B:  5d                    pop     ebp
  00490F2C:  5b                    pop     ebx
  00490F2D:  83 c4 50              add     esp, 0x50
  00490F30:  c2 0c 00              ret     0xc

; Function: sub_00490F33
; Address:  0x00490F33 - 0x00490F56 (35 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F33:
  00490F33:  8b 0b                 mov     ecx, dword ptr [ebx]
  00490F35:  8b af a4 00 00 00     mov     ebp, dword ptr [edi + 0xa4]
  00490F3B:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00490F43:  8d 41 fa              lea     eax, [ecx - 6]
  00490F46:  83 f8 06              cmp     eax, 6
  00490F49:  0f 87 55 0a 00 00     ja      0x4919a4
  00490F4F:  ff 24 85 cc 19 49 00  jmp     dword ptr [eax*4 + 0x4919cc]

; Function: sub_00490F56
; Address:  0x00490F56 - 0x00490F7C (38 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F56:
  00490F56:  83 f9 09              cmp     ecx, 9
  00490F59:  75 07                 jne     0x490f62
  00490F5B:  68 cc e8 5c 00        push    0x5ce8cc
  00490F60:  eb 05                 jmp     0x490f67
  00490F62:  68 c4 e8 5c 00        push    0x5ce8c4
  00490F67:  57                    push    edi
  00490F68:  e8 f3 1a 00 00        call    0x492a60
  00490F6D:  83 c4 08              add     esp, 8
  00490F70:  8b cf                 mov     ecx, edi
  00490F72:  e8 f9 9b ff ff        call    0x48ab70
  00490F77:  e9 30 0a 00 00        jmp     0x4919ac

; Function: sub_00490F7C
; Address:  0x00490F7C - 0x00491001 (133 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490F7C:
  00490F7C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00490F7F:  33 c9                 xor     ecx, ecx
  00490F81:  8a 08                 mov     cl, byte ptr [eax]
  00490F83:  81 f9 b0 00 00 00     cmp     ecx, 0xb0
  00490F89:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00490F8D:  7d 0d                 jge     0x490f9c
  00490F8F:  50                    push    eax
  00490F90:  8b cf                 mov     ecx, edi
  00490F92:  e8 d9 95 ff ff        call    0x48a570
  00490F97:  e9 10 0a 00 00        jmp     0x4919ac
  00490F9C:  8b 97 ac 00 00 00     mov     edx, dword ptr [edi + 0xac]
  00490FA2:  8d 44 24 20           lea     eax, [esp + 0x20]
  00490FA6:  52                    push    edx
  00490FA7:  68 a4 e8 5c 00        push    0x5ce8a4
  00490FAC:  50                    push    eax
  00490FAD:  e8 1d e5 10 00        call    0x59f4cf
  00490FB2:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00490FB5:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00490FB8:  83 c4 0c              add     esp, 0xc
  00490FBB:  83 f9 04              cmp     ecx, 4
  00490FBE:  7c 23                 jl      0x490fe3
  00490FC0:  33 c9                 xor     ecx, ecx
  00490FC2:  33 d2                 xor     edx, edx
  00490FC4:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00490FC7:  8a 50 02              mov     dl, byte ptr [eax + 2]
  00490FCA:  8b d9                 mov     ebx, ecx
  00490FCC:  33 c9                 xor     ecx, ecx
  00490FCE:  8a 48 03              mov     cl, byte ptr [eax + 3]
  00490FD1:  c1 e3 08              shl     ebx, 8
  00490FD4:  03 da                 add     ebx, edx
  00490FD6:  c1 e3 08              shl     ebx, 8
  00490FD9:  03 d9                 add     ebx, ecx
  00490FDB:  c1 e3 08              shl     ebx, 8
  00490FDE:  c1 fb 08              sar     ebx, 8
  00490FE1:  eb 04                 jmp     0x490fe7
  00490FE3:  8b 5c 24 6c           mov     ebx, dword ptr [esp + 0x6c]
  00490FE7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00490FEB:  8d 8a 4f ff ff ff     lea     ecx, [edx - 0xb1]
  00490FF1:  83 f9 14              cmp     ecx, 0x14
  00490FF4:  0f 87 b2 09 00 00     ja      0x4919ac
  00490FFA:  ff 24 8d e8 19 49 00  jmp     dword ptr [ecx*4 + 0x4919e8]

; Function: sub_00491001
; Address:  0x00491001 - 0x00491044 (67 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491001:
  00491001:  8d 4f 24              lea     ecx, [edi + 0x24]
  00491004:  6a 00                 push    0
  00491006:  33 d2                 xor     edx, edx
  00491008:  51                    push    ecx
  00491009:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0049100C:  33 c9                 xor     ecx, ecx
  0049100E:  8a 48 05              mov     cl, byte ptr [eax + 5]
  00491011:  c1 e2 08              shl     edx, 8
  00491014:  03 d1                 add     edx, ecx
  00491016:  33 c9                 xor     ecx, ecx
  00491018:  8a 48 06              mov     cl, byte ptr [eax + 6]
  0049101B:  c1 e2 08              shl     edx, 8
  0049101E:  03 d1                 add     edx, ecx
  00491020:  33 c9                 xor     ecx, ecx
  00491022:  8a 48 07              mov     cl, byte ptr [eax + 7]
  00491025:  c1 e2 08              shl     edx, 8
  00491028:  03 d1                 add     edx, ecx
  0049102A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0049102D:  52                    push    edx
  0049102E:  8b 97 ac 00 00 00     mov     edx, dword ptr [edi + 0xac]
  00491034:  52                    push    edx
  00491035:  68 b8 00 00 00        push    0xb8
  0049103A:  e8 f1 ba ff ff        call    0x48cb30
  0049103F:  e9 68 09 00 00        jmp     0x4919ac

; Function: sub_00491044
; Address:  0x00491044 - 0x00491121 (221 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491044:
  00491044:  8a 8f ba 00 00 00     mov     cl, byte ptr [edi + 0xba]
  0049104A:  84 c9                 test    cl, cl
  0049104C:  0f 84 5a 09 00 00     je      0x4919ac
  00491052:  8a 8f bd 00 00 00     mov     cl, byte ptr [edi + 0xbd]
  00491058:  84 c9                 test    cl, cl
  0049105A:  0f 85 4c 09 00 00     jne     0x4919ac
  00491060:  83 c0 04              add     eax, 4
  00491063:  50                    push    eax
  00491064:  57                    push    edi
  00491065:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00491069:  e8 f2 19 00 00        call    0x492a60
  0049106E:  83 c4 08              add     esp, 8
  00491071:  85 ed                 test    ebp, ebp
  00491073:  75 55                 jne     0x4910ca
  00491075:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491078:  8b af ac 00 00 00     mov     ebp, dword ptr [edi + 0xac]
  0049107E:  53                    push    ebx
  0049107F:  e8 bc bb ff ff        call    0x48cc40
  00491084:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491087:  50                    push    eax
  00491088:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0049108C:  50                    push    eax
  0049108D:  53                    push    ebx
  0049108E:  55                    push    ebp
  0049108F:  68 bb 00 00 00        push    0xbb
  00491094:  e8 97 ba ff ff        call    0x48cb30
  00491099:  83 fb ff              cmp     ebx, -1
  0049109C:  0f 84 0a 09 00 00     je      0x4919ac
  004910A2:  8b 87 ac 00 00 00     mov     eax, dword ptr [edi + 0xac]
  004910A8:  3b d8                 cmp     ebx, eax
  004910AA:  0f 84 fc 08 00 00     je      0x4919ac
  004910B0:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004910B4:  57                    push    edi
  004910B5:  51                    push    ecx
  004910B6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004910B9:  53                    push    ebx
  004910BA:  50                    push    eax
  004910BB:  68 bb 00 00 00        push    0xbb
  004910C0:  e8 6b ba ff ff        call    0x48cb30
  004910C5:  e9 e2 08 00 00        jmp     0x4919ac
  004910CA:  8b bf ac 00 00 00     mov     edi, dword ptr [edi + 0xac]
  004910D0:  8d 75 64              lea     esi, [ebp + 0x64]
  004910D3:  53                    push    ebx
  004910D4:  8b ce                 mov     ecx, esi
  004910D6:  e8 65 bb ff ff        call    0x48cc40
  004910DB:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  004910DF:  50                    push    eax
  004910E0:  52                    push    edx
  004910E1:  53                    push    ebx
  004910E2:  57                    push    edi
  004910E3:  68 bb 00 00 00        push    0xbb
  004910E8:  8b ce                 mov     ecx, esi
  004910EA:  e8 41 ba ff ff        call    0x48cb30
  004910EF:  83 fb ff              cmp     ebx, -1
  004910F2:  0f 84 b4 08 00 00     je      0x4919ac
  004910F8:  3b df                 cmp     ebx, edi
  004910FA:  0f 84 ac 08 00 00     je      0x4919ac
  00491100:  57                    push    edi
  00491101:  8b ce                 mov     ecx, esi
  00491103:  e8 38 bb ff ff        call    0x48cc40
  00491108:  50                    push    eax
  00491109:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0049110D:  50                    push    eax
  0049110E:  53                    push    ebx
  0049110F:  57                    push    edi
  00491110:  68 bb 00 00 00        push    0xbb
  00491115:  8b ce                 mov     ecx, esi
  00491117:  e8 14 ba ff ff        call    0x48cb30
  0049111C:  e9 8b 08 00 00        jmp     0x4919ac

; Function: sub_00491121
; Address:  0x00491121 - 0x00491264 (323 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491121:
  00491121:  8a 8f ba 00 00 00     mov     cl, byte ptr [edi + 0xba]
  00491127:  84 c9                 test    cl, cl
  00491129:  0f 84 7d 08 00 00     je      0x4919ac
  0049112F:  8a 8f bd 00 00 00     mov     cl, byte ptr [edi + 0xbd]
  00491135:  84 c9                 test    cl, cl
  00491137:  0f 85 6f 08 00 00     jne     0x4919ac
  0049113D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00491140:  85 ed                 test    ebp, ebp
  00491142:  0f 85 ae 00 00 00     jne     0x4911f6
  00491148:  85 c9                 test    ecx, ecx
  0049114A:  0f 85 5c 08 00 00     jne     0x4919ac
  00491150:  68 c8 0c 00 00        push    0xcc8
  00491155:  8d 68 18              lea     ebp, [eax + 0x18]
  00491158:  e8 33 c3 10 00        call    0x59d490
  0049115D:  8b d8                 mov     ebx, eax
  0049115F:  83 c4 04              add     esp, 4
  00491162:  85 db                 test    ebx, ebx
  00491164:  74 17                 je      0x49117d
  00491166:  56                    push    esi
  00491167:  55                    push    ebp
  00491168:  8b ce                 mov     ecx, esi
  0049116A:  e8 f1 f6 ff ff        call    0x490860
  0049116F:  50                    push    eax
  00491170:  8b cb                 mov     ecx, ebx
  00491172:  e8 f9 aa ff ff        call    0x48bc70
  00491177:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0049117B:  eb 08                 jmp     0x491185
  0049117D:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00491185:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00491189:  51                    push    ecx
  0049118A:  8d 8e 74 01 00 00     lea     ecx, [esi + 0x174]
  00491190:  e8 db 1c 00 00        call    0x492e70
  00491195:  8b 9e 58 01 00 00     mov     ebx, dword ptr [esi + 0x158]
  0049119B:  8b 0e                 mov     ecx, dword ptr [esi]
  0049119D:  43                    inc     ebx
  0049119E:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  004911A4:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  004911A7:  84 d2                 test    dl, dl
  004911A9:  8b c3                 mov     eax, ebx
  004911AB:  75 23                 jne     0x4911d0
  004911AD:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004911B0:  85 c9                 test    ecx, ecx
  004911B2:  74 1c                 je      0x4911d0
  004911B4:  8b ae 54 01 00 00     mov     ebp, dword ptr [esi + 0x154]
  004911BA:  6a 00                 push    0
  004911BC:  c1 e0 10              shl     eax, 0x10
  004911BF:  03 c5                 add     eax, ebp
  004911C1:  6a 00                 push    0
  004911C3:  50                    push    eax
  004911C4:  6a 00                 push    0
  004911C6:  68 b8 00 00 00        push    0xb8
  004911CB:  e8 60 b9 ff ff        call    0x48cb30
  004911D0:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  004911D4:  8b ce                 mov     ecx, esi
  004911D6:  52                    push    edx
  004911D7:  e8 04 f7 ff ff        call    0x4908e0
  004911DC:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004911E0:  85 c0                 test    eax, eax
  004911E2:  0f 84 c4 07 00 00     je      0x4919ac
  004911E8:  50                    push    eax
  004911E9:  57                    push    edi
  004911EA:  8b ce                 mov     ecx, esi
  004911EC:  e8 4f 10 00 00        call    0x492240
  004911F1:  e9 b6 07 00 00        jmp     0x4919ac
  004911F6:  85 c9                 test    ecx, ecx
  004911F8:  74 12                 je      0x49120c
  004911FA:  83 c0 18              add     eax, 0x18
  004911FD:  50                    push    eax
  004911FE:  8b 06                 mov     eax, dword ptr [esi]
  00491200:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00491203:  51                    push    ecx
  00491204:  e8 87 94 0c 00        call    0x55a690
  00491209:  83 c4 08              add     esp, 8
  0049120C:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  00491210:  8b cd                 mov     ecx, ebp
  00491212:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00491215:  83 c0 18              add     eax, 0x18
  00491218:  50                    push    eax
  00491219:  e8 12 ab ff ff        call    0x48bd30
  0049121E:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491224:  8b 08                 mov     ecx, dword ptr [eax]
  00491226:  3b c8                 cmp     ecx, eax
  00491228:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  0049122C:  0f 84 7a 07 00 00     je      0x4919ac
  00491232:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00491236:  6a 00                 push    0
  00491238:  51                    push    ecx
  00491239:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0049123D:  e8 1e 1c 00 00        call    0x492e60
  00491242:  8b 00                 mov     eax, dword ptr [eax]
  00491244:  8b cd                 mov     ecx, ebp
  00491246:  83 c0 08              add     eax, 8
  00491249:  8b 10                 mov     edx, dword ptr [eax]
  0049124B:  52                    push    edx
  0049124C:  e8 0f ab ff ff        call    0x48bd60
  00491251:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  00491255:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0049125B:  3b c1                 cmp     eax, ecx
  0049125D:  75 d3                 jne     0x491232
  0049125F:  e9 48 07 00 00        jmp     0x4919ac

; Function: sub_00491264
; Address:  0x00491264 - 0x004913D1 (365 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491264:
  00491264:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  0049126A:  84 c0                 test    al, al
  0049126C:  0f 84 3a 07 00 00     je      0x4919ac
  00491272:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00491278:  84 c0                 test    al, al
  0049127A:  0f 85 2c 07 00 00     jne     0x4919ac
  00491280:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  00491286:  8b 01                 mov     eax, dword ptr [ecx]
  00491288:  3b c1                 cmp     eax, ecx
  0049128A:  0f 84 95 00 00 00     je      0x491325
  00491290:  8b d0                 mov     edx, eax
  00491292:  8b 00                 mov     eax, dword ptr [eax]
  00491294:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00491297:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0049129B:  39 5a 70              cmp     dword ptr [edx + 0x70], ebx
  0049129E:  74 06                 je      0x4912a6
  004912A0:  3b c1                 cmp     eax, ecx
  004912A2:  75 ec                 jne     0x491290
  004912A4:  eb 7f                 jmp     0x491325
  004912A6:  8d 42 40              lea     eax, [edx + 0x40]
  004912A9:  8d af 84 00 00 00     lea     ebp, [edi + 0x84]
  004912AF:  8a 55 00              mov     dl, byte ptr [ebp]
  004912B2:  8a ca                 mov     cl, dl
  004912B4:  3a 10                 cmp     dl, byte ptr [eax]
  004912B6:  75 1c                 jne     0x4912d4
  004912B8:  84 c9                 test    cl, cl
  004912BA:  74 14                 je      0x4912d0
  004912BC:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  004912BF:  8a ca                 mov     cl, dl
  004912C1:  3a 50 01              cmp     dl, byte ptr [eax + 1]
  004912C4:  75 0e                 jne     0x4912d4
  004912C6:  83 c5 02              add     ebp, 2
  004912C9:  83 c0 02              add     eax, 2
  004912CC:  84 c9                 test    cl, cl
  004912CE:  75 df                 jne     0x4912af
  004912D0:  33 c0                 xor     eax, eax
  004912D2:  eb 05                 jmp     0x4912d9
  004912D4:  1b c0                 sbb     eax, eax
  004912D6:  83 d8 ff              sbb     eax, -1
  004912D9:  85 c0                 test    eax, eax
  004912DB:  74 19                 je      0x4912f6
  004912DD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004912E0:  57                    push    edi
  004912E1:  6a 00                 push    0
  004912E3:  68 00 00 00 80        push    0x80000000
  004912E8:  6a 0a                 push    0xa
  004912EA:  68 c6 00 00 00        push    0xc6
  004912EF:  e8 3c b8 ff ff        call    0x48cb30
  004912F4:  eb 2f                 jmp     0x491325
  004912F6:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004912FA:  83 b8 ac 00 00 00 08  cmp     dword ptr [eax + 0xac], 8
  00491301:  75 19                 jne     0x49131c
  00491303:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00491306:  57                    push    edi
  00491307:  6a 00                 push    0
  00491309:  68 00 00 00 80        push    0x80000000
  0049130E:  6a 0b                 push    0xb
  00491310:  68 c6 00 00 00        push    0xc6
  00491315:  e8 16 b8 ff ff        call    0x48cb30
  0049131A:  eb 09                 jmp     0x491325
  0049131C:  50                    push    eax
  0049131D:  57                    push    edi
  0049131E:  8b ce                 mov     ecx, esi
  00491320:  e8 1b 0f 00 00        call    0x492240
  00491325:  8b ae 78 01 00 00     mov     ebp, dword ptr [esi + 0x178]
  0049132B:  8b 45 00              mov     eax, dword ptr [ebp]
  0049132E:  3b c5                 cmp     eax, ebp
  00491330:  0f 84 76 06 00 00     je      0x4919ac
  00491336:  8b c8                 mov     ecx, eax
  00491338:  8b 00                 mov     eax, dword ptr [eax]
  0049133A:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0049133D:  39 5a 70              cmp     dword ptr [edx + 0x70], ebx
  00491340:  74 09                 je      0x49134b
  00491342:  3b c5                 cmp     eax, ebp
  00491344:  75 f0                 jne     0x491336
  00491346:  e9 61 06 00 00        jmp     0x4919ac
  0049134B:  8d 6a 40              lea     ebp, [edx + 0x40]
  0049134E:  8d 87 84 00 00 00     lea     eax, [edi + 0x84]
  00491354:  8a 18                 mov     bl, byte ptr [eax]
  00491356:  8a cb                 mov     cl, bl
  00491358:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049135B:  75 1c                 jne     0x491379
  0049135D:  84 c9                 test    cl, cl
  0049135F:  74 14                 je      0x491375
  00491361:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00491364:  8a cb                 mov     cl, bl
  00491366:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  00491369:  75 0e                 jne     0x491379
  0049136B:  83 c0 02              add     eax, 2
  0049136E:  83 c5 02              add     ebp, 2
  00491371:  84 c9                 test    cl, cl
  00491373:  75 df                 jne     0x491354
  00491375:  33 c0                 xor     eax, eax
  00491377:  eb 05                 jmp     0x49137e
  00491379:  1b c0                 sbb     eax, eax
  0049137B:  83 d8 ff              sbb     eax, -1
  0049137E:  85 c0                 test    eax, eax
  00491380:  74 1c                 je      0x49139e
  00491382:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00491385:  57                    push    edi
  00491386:  6a 00                 push    0
  00491388:  68 00 00 00 80        push    0x80000000
  0049138D:  6a 0a                 push    0xa
  0049138F:  68 c6 00 00 00        push    0xc6
  00491394:  e8 97 b7 ff ff        call    0x48cb30
  00491399:  e9 0e 06 00 00        jmp     0x4919ac
  0049139E:  83 ba ac 00 00 00 08  cmp     dword ptr [edx + 0xac], 8
  004913A5:  75 1c                 jne     0x4913c3
  004913A7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004913AA:  57                    push    edi
  004913AB:  6a 00                 push    0
  004913AD:  68 00 00 00 80        push    0x80000000
  004913B2:  6a 0b                 push    0xb
  004913B4:  68 c6 00 00 00        push    0xc6
  004913B9:  e8 72 b7 ff ff        call    0x48cb30
  004913BE:  e9 e9 05 00 00        jmp     0x4919ac
  004913C3:  52                    push    edx
  004913C4:  57                    push    edi
  004913C5:  8b ce                 mov     ecx, esi
  004913C7:  e8 74 0e 00 00        call    0x492240
  004913CC:  e9 db 05 00 00        jmp     0x4919ac

; Function: sub_004913D1
; Address:  0x004913D1 - 0x00491451 (128 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004913D1:
  004913D1:  33 c9                 xor     ecx, ecx
  004913D3:  33 d2                 xor     edx, edx
  004913D5:  8a 48 04              mov     cl, byte ptr [eax + 4]
  004913D8:  8a 50 05              mov     dl, byte ptr [eax + 5]
  004913DB:  c1 e1 08              shl     ecx, 8
  004913DE:  03 ca                 add     ecx, edx
  004913E0:  33 d2                 xor     edx, edx
  004913E2:  8a 50 06              mov     dl, byte ptr [eax + 6]
  004913E5:  c1 e1 08              shl     ecx, 8
  004913E8:  03 ca                 add     ecx, edx
  004913EA:  33 d2                 xor     edx, edx
  004913EC:  8a 50 07              mov     dl, byte ptr [eax + 7]
  004913EF:  c1 e1 08              shl     ecx, 8
  004913F2:  03 ca                 add     ecx, edx
  004913F4:  85 ed                 test    ebp, ebp
  004913F6:  89 8f b0 00 00 00     mov     dword ptr [edi + 0xb0], ecx
  004913FC:  75 45                 jne     0x491443
  004913FE:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491404:  8b 28                 mov     ebp, dword ptr [eax]
  00491406:  3b e8                 cmp     ebp, eax
  00491408:  0f 84 9e 05 00 00     je      0x4919ac
  0049140E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00491411:  39 98 ac 00 00 00     cmp     dword ptr [eax + 0xac], ebx
  00491417:  75 18                 jne     0x491431
  00491419:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  0049141F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491422:  57                    push    edi
  00491423:  6a 00                 push    0
  00491425:  50                    push    eax
  00491426:  53                    push    ebx
  00491427:  68 c3 00 00 00        push    0xc3
  0049142C:  e8 ff b6 ff ff        call    0x48cb30
  00491431:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00491434:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0049143A:  3b e8                 cmp     ebp, eax
  0049143C:  75 d0                 jne     0x49140e
  0049143E:  e9 69 05 00 00        jmp     0x4919ac
  00491443:  57                    push    edi
  00491444:  53                    push    ebx
  00491445:  8b cd                 mov     ecx, ebp
  00491447:  e8 44 b0 ff ff        call    0x48c490
  0049144C:  e9 5b 05 00 00        jmp     0x4919ac

; Function: sub_00491451
; Address:  0x00491451 - 0x004914DD (140 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491451:
  00491451:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  00491457:  84 c0                 test    al, al
  00491459:  0f 84 4d 05 00 00     je      0x4919ac
  0049145F:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00491465:  84 c0                 test    al, al
  00491467:  0f 85 3f 05 00 00     jne     0x4919ac
  0049146D:  85 ed                 test    ebp, ebp
  0049146F:  0f 84 37 05 00 00     je      0x4919ac
  00491475:  53                    push    ebx
  00491476:  8b cd                 mov     ecx, ebp
  00491478:  e8 23 ad ff ff        call    0x48c1a0
  0049147D:  8b d8                 mov     ebx, eax
  0049147F:  85 db                 test    ebx, ebx
  00491481:  0f 84 25 05 00 00     je      0x4919ac
  00491487:  8a 83 b9 00 00 00     mov     al, byte ptr [ebx + 0xb9]
  0049148D:  84 c0                 test    al, al
  0049148F:  74 1a                 je      0x4914ab
  00491491:  8b cd                 mov     ecx, ebp
  00491493:  e8 28 ae ff ff        call    0x48c2c0
  00491498:  68 90 e8 5c 00        push    0x5ce890
  0049149D:  57                    push    edi
  0049149E:  e8 bd 15 00 00        call    0x492a60
  004914A3:  83 c4 08              add     esp, 8
  004914A6:  e9 01 05 00 00        jmp     0x4919ac
  004914AB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004914AE:  53                    push    ebx
  004914AF:  6a 00                 push    0
  004914B1:  68 00 00 00 80        push    0x80000000
  004914B6:  6a 09                 push    9
  004914B8:  68 c6 00 00 00        push    0xc6
  004914BD:  e8 6e b6 ff ff        call    0x48cb30
  004914C2:  53                    push    ebx
  004914C3:  8b ce                 mov     ecx, esi
  004914C5:  e8 46 0e 00 00        call    0x492310
  004914CA:  68 80 e8 5c 00        push    0x5ce880
  004914CF:  57                    push    edi
  004914D0:  e8 8b 15 00 00        call    0x492a60
  004914D5:  83 c4 08              add     esp, 8
  004914D8:  e9 cf 04 00 00        jmp     0x4919ac

; Function: sub_004914DD
; Address:  0x004914DD - 0x00491514 (55 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004914DD:
  004914DD:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  004914E3:  84 c0                 test    al, al
  004914E5:  0f 84 c1 04 00 00     je      0x4919ac
  004914EB:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  004914F1:  84 c0                 test    al, al
  004914F3:  0f 85 b3 04 00 00     jne     0x4919ac
  004914F9:  68 78 e8 5c 00        push    0x5ce878
  004914FE:  57                    push    edi
  004914FF:  e8 5c 15 00 00        call    0x492a60
  00491504:  83 c4 08              add     esp, 8
  00491507:  8b ce                 mov     ecx, esi
  00491509:  57                    push    edi
  0049150A:  e8 01 0e 00 00        call    0x492310
  0049150F:  e9 98 04 00 00        jmp     0x4919ac

; Function: sub_00491514
; Address:  0x00491514 - 0x004915CB (183 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491514:
  00491514:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  0049151A:  84 c0                 test    al, al
  0049151C:  0f 84 8a 04 00 00     je      0x4919ac
  00491522:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00491528:  84 c0                 test    al, al
  0049152A:  0f 85 7c 04 00 00     jne     0x4919ac
  00491530:  85 ed                 test    ebp, ebp
  00491532:  0f 84 74 04 00 00     je      0x4919ac
  00491538:  68 6c e8 5c 00        push    0x5ce86c
  0049153D:  57                    push    edi
  0049153E:  e8 1d 15 00 00        call    0x492a60
  00491543:  8a 85 c3 0c 00 00     mov     al, byte ptr [ebp + 0xcc3]
  00491549:  83 c4 08              add     esp, 8
  0049154C:  84 c0                 test    al, al
  0049154E:  57                    push    edi
  0049154F:  8b cd                 mov     ecx, ebp
  00491551:  75 6e                 jne     0x4915c1
  00491553:  e8 78 ac ff ff        call    0x48c1d0
  00491558:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0049155C:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  00491560:  51                    push    ecx
  00491561:  8d 8e 74 01 00 00     lea     ecx, [esi + 0x174]
  00491567:  e8 04 eb ff ff        call    0x490070
  0049156C:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00491570:  8d be 78 01 00 00     lea     edi, [esi + 0x178]
  00491576:  8d 44 24 68           lea     eax, [esp + 0x68]
  0049157A:  52                    push    edx
  0049157B:  50                    push    eax
  0049157C:  8b cf                 mov     ecx, edi
  0049157E:  e8 6d a3 ff ff        call    0x48b8f0
  00491583:  51                    push    ecx
  00491584:  8b cc                 mov     ecx, esp
  00491586:  50                    push    eax
  00491587:  e8 74 b7 09 00        call    0x52cd00
  0049158C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00491590:  51                    push    ecx
  00491591:  8b cf                 mov     ecx, edi
  00491593:  e8 68 a3 ff ff        call    0x48b900
  00491598:  8b 86 5c 01 00 00     mov     eax, dword ptr [esi + 0x15c]
  0049159E:  85 c0                 test    eax, eax
  004915A0:  8d 50 01              lea     edx, [eax + 1]
  004915A3:  89 96 5c 01 00 00     mov     dword ptr [esi + 0x15c], edx
  004915A9:  0f 85 fd 03 00 00     jne     0x4919ac
  004915AF:  68 b0 03 49 00        push    0x4903b0
  004915B4:  e8 b7 d1 0c 00        call    0x55e770
  004915B9:  83 c4 04              add     esp, 4
  004915BC:  e9 eb 03 00 00        jmp     0x4919ac
  004915C1:  e8 0a ac ff ff        call    0x48c1d0
  004915C6:  e9 e1 03 00 00        jmp     0x4919ac

; Function: sub_004915CB
; Address:  0x004915CB - 0x004915DF (20 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004915CB:
  004915CB:  85 ed                 test    ebp, ebp
  004915CD:  0f 84 d9 03 00 00     je      0x4919ac
  004915D3:  8b cd                 mov     ecx, ebp
  004915D5:  e8 96 ac ff ff        call    0x48c270
  004915DA:  e9 cd 03 00 00        jmp     0x4919ac

; Function: sub_004915DF
; Address:  0x004915DF - 0x004915F9 (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004915DF:
  004915DF:  85 ed                 test    ebp, ebp
  004915E1:  0f 84 c5 03 00 00     je      0x4919ac
  004915E7:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004915EB:  57                    push    edi
  004915EC:  50                    push    eax
  004915ED:  8b cd                 mov     ecx, ebp
  004915EF:  e8 1c ad ff ff        call    0x48c310
  004915F4:  e9 b3 03 00 00        jmp     0x4919ac

; Function: sub_004915F9
; Address:  0x004915F9 - 0x00491613 (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004915F9:
  004915F9:  85 ed                 test    ebp, ebp
  004915FB:  0f 84 ab 03 00 00     je      0x4919ac
  00491601:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00491605:  57                    push    edi
  00491606:  51                    push    ecx
  00491607:  8b cd                 mov     ecx, ebp
  00491609:  e8 a2 ad ff ff        call    0x48c3b0
  0049160E:  e9 99 03 00 00        jmp     0x4919ac

; Function: sub_00491613
; Address:  0x00491613 - 0x0049162D (26 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491613:
  00491613:  85 ed                 test    ebp, ebp
  00491615:  0f 84 91 03 00 00     je      0x4919ac
  0049161B:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0049161F:  57                    push    edi
  00491620:  52                    push    edx
  00491621:  8b cd                 mov     ecx, ebp
  00491623:  e8 08 ae ff ff        call    0x48c430
  00491628:  e9 7f 03 00 00        jmp     0x4919ac

; Function: sub_0049162D
; Address:  0x0049162D - 0x00491667 (58 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049162D:
  0049162D:  85 ed                 test    ebp, ebp
  0049162F:  0f 84 77 03 00 00     je      0x4919ac
  00491635:  33 c9                 xor     ecx, ecx
  00491637:  33 d2                 xor     edx, edx
  00491639:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0049163C:  8a 50 05              mov     dl, byte ptr [eax + 5]
  0049163F:  c1 e1 08              shl     ecx, 8
  00491642:  03 ca                 add     ecx, edx
  00491644:  33 d2                 xor     edx, edx
  00491646:  8a 50 06              mov     dl, byte ptr [eax + 6]
  00491649:  c1 e1 08              shl     ecx, 8
  0049164C:  03 ca                 add     ecx, edx
  0049164E:  33 d2                 xor     edx, edx
  00491650:  8a 50 07              mov     dl, byte ptr [eax + 7]
  00491653:  c1 e1 08              shl     ecx, 8
  00491656:  03 ca                 add     ecx, edx
  00491658:  51                    push    ecx
  00491659:  53                    push    ebx
  0049165A:  57                    push    edi
  0049165B:  8b ce                 mov     ecx, esi
  0049165D:  e8 be 10 00 00        call    0x492720
  00491662:  e9 45 03 00 00        jmp     0x4919ac

; Function: sub_00491667
; Address:  0x00491667 - 0x004917DF (376 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491667:
  00491667:  8b cf                 mov     ecx, edi
  00491669:  e8 42 93 ff ff        call    0x48a9b0
  0049166E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00491671:  33 db                 xor     ebx, ebx
  00491673:  3b c3                 cmp     eax, ebx
  00491675:  0f 85 92 00 00 00     jne     0x49170d
  0049167B:  8a 87 b8 00 00 00     mov     al, byte ptr [edi + 0xb8]
  00491681:  84 c0                 test    al, al
  00491683:  0f 84 23 03 00 00     je      0x4919ac
  00491689:  8b 86 70 01 00 00     mov     eax, dword ptr [esi + 0x170]
  0049168F:  39 00                 cmp     dword ptr [eax], eax
  00491691:  74 54                 je      0x4916e7
  00491693:  8b c8                 mov     ecx, eax
  00491695:  8b 01                 mov     eax, dword ptr [ecx]
  00491697:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0049169B:  8b 00                 mov     eax, dword ptr [eax]
  0049169D:  3b c1                 cmp     eax, ecx
  0049169F:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004916A3:  74 42                 je      0x4916e7
  004916A5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004916A8:  57                    push    edi
  004916A9:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  004916AC:  8d 48 4c              lea     ecx, [eax + 0x4c]
  004916AF:  51                    push    ecx
  004916B0:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  004916B3:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  004916B9:  0b d1                 or      edx, ecx
  004916BB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004916BE:  52                    push    edx
  004916BF:  50                    push    eax
  004916C0:  68 b8 00 00 00        push    0xb8
  004916C5:  e8 66 b4 ff ff        call    0x48cb30
  004916CA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004916CE:  53                    push    ebx
  004916CF:  51                    push    ecx
  004916D0:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004916D4:  e8 87 17 00 00        call    0x492e60
  004916D9:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004916DD:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004916E3:  3b c1                 cmp     eax, ecx
  004916E5:  75 be                 jne     0x4916a5
  004916E7:  8b 87 ac 00 00 00     mov     eax, dword ptr [edi + 0xac]
  004916ED:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004916F0:  8d 57 24              lea     edx, [edi + 0x24]
  004916F3:  53                    push    ebx
  004916F4:  52                    push    edx
  004916F5:  53                    push    ebx
  004916F6:  50                    push    eax
  004916F7:  68 b8 00 00 00        push    0xb8
  004916FC:  e8 2f b4 ff ff        call    0x48cb30
  00491701:  c6 87 ba 00 00 00 01  mov     byte ptr [edi + 0xba], 1
  00491708:  e9 9f 02 00 00        jmp     0x4919ac
  0049170D:  8a 87 b9 00 00 00     mov     al, byte ptr [edi + 0xb9]
  00491713:  84 c0                 test    al, al
  00491715:  0f 84 0e 01 00 00     je      0x491829
  0049171B:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491721:  8b 28                 mov     ebp, dword ptr [eax]
  00491723:  3b e8                 cmp     ebp, eax
  00491725:  74 2e                 je      0x491755
  00491727:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0049172A:  57                    push    edi
  0049172B:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  00491731:  8d 48 24              lea     ecx, [eax + 0x24]
  00491734:  51                    push    ecx
  00491735:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491738:  68 00 00 00 80        push    0x80000000
  0049173D:  52                    push    edx
  0049173E:  68 b0 00 00 00        push    0xb0
  00491743:  e8 e8 b3 ff ff        call    0x48cb30
  00491748:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0049174B:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491751:  3b e8                 cmp     ebp, eax
  00491753:  75 d2                 jne     0x491727
  00491755:  68 c8 0c 00 00        push    0xcc8
  0049175A:  e8 31 bd 10 00        call    0x59d490
  0049175F:  8b e8                 mov     ebp, eax
  00491761:  83 c4 04              add     esp, 4
  00491764:  3b eb                 cmp     ebp, ebx
  00491766:  74 1a                 je      0x491782
  00491768:  8d 46 14              lea     eax, [esi + 0x14]
  0049176B:  56                    push    esi
  0049176C:  50                    push    eax
  0049176D:  8b ce                 mov     ecx, esi
  0049176F:  e8 ec f0 ff ff        call    0x490860
  00491774:  50                    push    eax
  00491775:  8b cd                 mov     ecx, ebp
  00491777:  e8 f4 a4 ff ff        call    0x48bc70
  0049177C:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  00491780:  eb 04                 jmp     0x491786
  00491782:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  00491786:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0049178A:  8d ae 74 01 00 00     lea     ebp, [esi + 0x174]
  00491790:  8d 54 24 68           lea     edx, [esp + 0x68]
  00491794:  51                    push    ecx
  00491795:  52                    push    edx
  00491796:  8b cd                 mov     ecx, ebp
  00491798:  e8 53 a1 ff ff        call    0x48b8f0
  0049179D:  51                    push    ecx
  0049179E:  8b cc                 mov     ecx, esp
  004917A0:  50                    push    eax
  004917A1:  e8 5a b5 09 00        call    0x52cd00
  004917A6:  8d 44 24 24           lea     eax, [esp + 0x24]
  004917AA:  8b cd                 mov     ecx, ebp
  004917AC:  50                    push    eax
  004917AD:  e8 4e a1 ff ff        call    0x48b900
  004917B2:  8b ae 58 01 00 00     mov     ebp, dword ptr [esi + 0x158]
  004917B8:  8b 0e                 mov     ecx, dword ptr [esi]
  004917BA:  45                    inc     ebp
  004917BB:  89 ae 58 01 00 00     mov     dword ptr [esi + 0x158], ebp
  004917C1:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  004917C4:  84 d2                 test    dl, dl
  004917C6:  8b c5                 mov     eax, ebp
  004917C8:  75 20                 jne     0x4917ea
  004917CA:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004917CD:  3b cb                 cmp     ecx, ebx
  004917CF:  74 19                 je      0x4917ea
  004917D1:  8b 96 54 01 00 00     mov     edx, dword ptr [esi + 0x154]
  004917D7:  53                    push    ebx
  004917D8:  c1 e0 10              shl     eax, 0x10
  004917DB:  03 c2                 add     eax, edx
  004917DD:  53                    push    ebx
  004917DE:  50                    push    eax

; Function: sub_004917DF
; Address:  0x004917DF - 0x0049197D (414 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004917DF:
  004917DF:  53                    push    ebx
  004917E0:  68 b8 00 00 00        push    0xb8
  004917E5:  e8 46 b3 ff ff        call    0x48cb30
  004917EA:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004917EE:  51                    push    ecx
  004917EF:  8b ce                 mov     ecx, esi
  004917F1:  e8 ea f0 ff ff        call    0x4908e0
  004917F6:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004917FA:  3b c3                 cmp     eax, ebx
  004917FC:  74 09                 je      0x491807
  004917FE:  50                    push    eax
  004917FF:  57                    push    edi
  00491800:  8b ce                 mov     ecx, esi
  00491802:  e8 39 0a 00 00        call    0x492240
  00491807:  57                    push    edi
  00491808:  53                    push    ebx
  00491809:  68 00 00 00 80        push    0x80000000
  0049180E:  c6 87 ba 00 00 00 01  mov     byte ptr [edi + 0xba], 1
  00491815:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00491818:  6a 04                 push    4
  0049181A:  68 c6 00 00 00        push    0xc6
  0049181F:  e8 0c b3 ff ff        call    0x48cb30
  00491824:  e9 83 01 00 00        jmp     0x4919ac
  00491829:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  0049182F:  39 00                 cmp     dword ptr [eax], eax
  00491831:  0f 84 85 00 00 00     je      0x4918bc
  00491837:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0049183D:  8b 28                 mov     ebp, dword ptr [eax]
  0049183F:  3b e8                 cmp     ebp, eax
  00491841:  74 2e                 je      0x491871
  00491843:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00491846:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491849:  57                    push    edi
  0049184A:  8d 50 24              lea     edx, [eax + 0x24]
  0049184D:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  00491853:  52                    push    edx
  00491854:  68 00 00 00 80        push    0x80000000
  00491859:  50                    push    eax
  0049185A:  68 b0 00 00 00        push    0xb0
  0049185F:  e8 cc b2 ff ff        call    0x48cb30
  00491864:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00491867:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0049186D:  3b e8                 cmp     ebp, eax
  0049186F:  75 d2                 jne     0x491843
  00491871:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  00491877:  8d 87 84 00 00 00     lea     eax, [edi + 0x84]
  0049187D:  8b 11                 mov     edx, dword ptr [ecx]
  0049187F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00491882:  8d 6a 40              lea     ebp, [edx + 0x40]
  00491885:  8a 18                 mov     bl, byte ptr [eax]
  00491887:  8a cb                 mov     cl, bl
  00491889:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049188C:  75 1c                 jne     0x4918aa
  0049188E:  84 c9                 test    cl, cl
  00491890:  74 14                 je      0x4918a6
  00491892:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00491895:  8a cb                 mov     cl, bl
  00491897:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049189A:  75 0e                 jne     0x4918aa
  0049189C:  83 c0 02              add     eax, 2
  0049189F:  83 c5 02              add     ebp, 2
  004918A2:  84 c9                 test    cl, cl
  004918A4:  75 df                 jne     0x491885
  004918A6:  33 c0                 xor     eax, eax
  004918A8:  eb 05                 jmp     0x4918af
  004918AA:  1b c0                 sbb     eax, eax
  004918AC:  83 d8 ff              sbb     eax, -1
  004918AF:  85 c0                 test    eax, eax
  004918B1:  0f 84 a2 00 00 00     je      0x491959
  004918B7:  e9 8a 00 00 00        jmp     0x491946
  004918BC:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004918C2:  39 00                 cmp     dword ptr [eax], eax
  004918C4:  0f 84 d4 00 00 00     je      0x49199e
  004918CA:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004918D0:  8b 28                 mov     ebp, dword ptr [eax]
  004918D2:  3b e8                 cmp     ebp, eax
  004918D4:  74 2e                 je      0x491904
  004918D6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004918D9:  57                    push    edi
  004918DA:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  004918E0:  8d 48 24              lea     ecx, [eax + 0x24]
  004918E3:  51                    push    ecx
  004918E4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004918E7:  68 00 00 00 80        push    0x80000000
  004918EC:  52                    push    edx
  004918ED:  68 b0 00 00 00        push    0xb0
  004918F2:  e8 39 b2 ff ff        call    0x48cb30
  004918F7:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004918FA:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491900:  3b e8                 cmp     ebp, eax
  00491902:  75 d2                 jne     0x4918d6
  00491904:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  0049190A:  8b 08                 mov     ecx, dword ptr [eax]
  0049190C:  8d 87 84 00 00 00     lea     eax, [edi + 0x84]
  00491912:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00491915:  8d 6a 40              lea     ebp, [edx + 0x40]
  00491918:  8a 18                 mov     bl, byte ptr [eax]
  0049191A:  8a cb                 mov     cl, bl
  0049191C:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049191F:  75 1c                 jne     0x49193d
  00491921:  84 c9                 test    cl, cl
  00491923:  74 14                 je      0x491939
  00491925:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00491928:  8a cb                 mov     cl, bl
  0049192A:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049192D:  75 0e                 jne     0x49193d
  0049192F:  83 c0 02              add     eax, 2
  00491932:  83 c5 02              add     ebp, 2
  00491935:  84 c9                 test    cl, cl
  00491937:  75 df                 jne     0x491918
  00491939:  33 c0                 xor     eax, eax
  0049193B:  eb 05                 jmp     0x491942
  0049193D:  1b c0                 sbb     eax, eax
  0049193F:  83 d8 ff              sbb     eax, -1
  00491942:  85 c0                 test    eax, eax
  00491944:  74 13                 je      0x491959
  00491946:  57                    push    edi
  00491947:  6a 00                 push    0
  00491949:  68 00 00 00 80        push    0x80000000
  0049194E:  c6 87 bd 00 00 00 01  mov     byte ptr [edi + 0xbd], 1
  00491955:  6a 0a                 push    0xa
  00491957:  eb 2f                 jmp     0x491988
  00491959:  83 ba ac 00 00 00 08  cmp     dword ptr [edx + 0xac], 8
  00491960:  75 13                 jne     0x491975
  00491962:  57                    push    edi
  00491963:  6a 00                 push    0
  00491965:  68 00 00 00 80        push    0x80000000
  0049196A:  c6 87 bd 00 00 00 01  mov     byte ptr [edi + 0xbd], 1
  00491971:  6a 0b                 push    0xb
  00491973:  eb 13                 jmp     0x491988
  00491975:  52                    push    edx
  00491976:  57                    push    edi
  00491977:  8b ce                 mov     ecx, esi

; Function: sub_0049197D
; Address:  0x0049197D - 0x004919A4 (39 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049197D:
  0049197D:  00 57 6a              add     byte ptr [edi + 0x6a], dl
  00491980:  00 68 00              add     byte ptr [eax], ch
  00491983:  00 00                 add     byte ptr [eax], al
  00491985:  80 6a 04 8b           sub     byte ptr [edx + 4], 0x8b
  00491989:  4e                    dec     esi
  0049198A:  08 68 c6              or      byte ptr [eax - 0x3a], ch
  0049198D:  00 00                 add     byte ptr [eax], al
  0049198F:  00 e8                 add     al, ch
  00491991:  9b                    wait    
  00491992:  b1 ff                 mov     cl, 0xff
  00491994:  ff c6                 inc     esi
  00491996:  87 ba 00 00 00 01     xchg    dword ptr [edx + 0x1000000], edi
  0049199C:  eb 0e                 jmp     0x4919ac
  0049199E:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004919A2:  eb 08                 jmp     0x4919ac

; Function: sub_004919A4
; Address:  0x004919A4 - 0x004919AC (8 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004919A4:
  004919A4:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0

; Function: sub_004919AC
; Address:  0x004919AC - 0x004919C9 (29 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004919AC:
  004919AC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004919B0:  8b 02                 mov     eax, dword ptr [edx]
  004919B2:  50                    push    eax
  004919B3:  e8 c8 ee 09 00        call    0x530880
  004919B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004919BC:  83 c4 04              add     esp, 4
  004919BF:  5f                    pop     edi
  004919C0:  5e                    pop     esi
  004919C1:  5d                    pop     ebp
  004919C2:  5b                    pop     ebx
  004919C3:  83 c4 50              add     esp, 0x50
  004919C6:  c2 0c 00              ret     0xc

; Function: sub_004919C9
; Address:  0x004919C9 - 0x00491A40 (119 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004919C9:
  004919C9:  8d 49 00              lea     ecx, [ecx]
  004919CC:  ac                    lodsb   al, byte ptr [esi]
  004919CD:  19 49 00              sbb     dword ptr [ecx], ecx
  004919D0:  67 16                 push    ss
  004919D2:  49                    dec     ecx
  004919D3:  00 56 0f              add     byte ptr [esi + 0xf], dl
  004919D6:  49                    dec     ecx
  004919D7:  00 56 0f              add     byte ptr [esi + 0xf], dl
  004919DA:  49                    dec     ecx
  004919DB:  00 56 0f              add     byte ptr [esi + 0xf], dl
  004919DE:  49                    dec     ecx
  004919DF:  00 a4 19 49 00 7c 0f  add     byte ptr [ecx + ebx + 0xf7c0049], ah
  004919E6:  49                    dec     ecx
  004919E7:  00 51 14              add     byte ptr [ecx + 0x14], dl
  004919EA:  49                    dec     ecx
  004919EB:  00 ac 19 49 00 14 15  add     byte ptr [ecx + ebx + 0x15140049], ch
  004919F2:  49                    dec     ecx
  004919F3:  00 21                 add     byte ptr [ecx], ah
  004919F5:  11 49 00              adc     dword ptr [ecx], ecx
  004919F8:  ac                    lodsb   al, byte ptr [esi]
  004919F9:  19 49 00              sbb     dword ptr [ecx], ecx
  004919FC:  64 12 49 00           adc     cl, byte ptr fs:[ecx]
  00491A00:  2d 16 49 00 01        sub     eax, 0x1004916
  00491A05:  10 49 00              adc     byte ptr [ecx], cl
  00491A08:  ac                    lodsb   al, byte ptr [esi]
  00491A09:  19 49 00              sbb     dword ptr [ecx], ecx
  00491A0C:  dd 14 49              fst     qword ptr [ecx + ecx*2]
  00491A0F:  00 44 10 49           add     byte ptr [eax + edx + 0x49], al
  00491A13:  00 df                 add     bh, bl
  00491A15:  15 49 00 f9 15        adc     eax, 0x15f90049
  00491A1A:  49                    dec     ecx
  00491A1B:  00 13                 add     byte ptr [ebx], dl
  00491A1D:  16                    push    ss
  00491A1E:  49                    dec     ecx
  00491A1F:  00 f9                 add     cl, bh
  00491A21:  15 49 00 f9 15        adc     eax, 0x15f90049
  00491A26:  49                    dec     ecx
  00491A27:  00 f9                 add     cl, bh
  00491A29:  15 49 00 f9 15        adc     eax, 0x15f90049
  00491A2E:  49                    dec     ecx
  00491A2F:  00 d1                 add     cl, dl
  00491A31:  13 49 00              adc     ecx, dword ptr [ecx]
  00491A34:  ac                    lodsb   al, byte ptr [esi]
  00491A35:  19 49 00              sbb     dword ptr [ecx], ecx
  00491A38:  cb                    retf    
  00491A39:  15 49 00 90 90        adc     eax, 0x90900049
  00491A3E:  90                    nop     
  00491A3F:  90                    nop     

; Function: sub_00491A40
; Address:  0x00491A40 - 0x00491D10 (720 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491A40:
  00491A40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00491A44:  83 ec 14              sub     esp, 0x14
  00491A47:  53                    push    ebx
  00491A48:  55                    push    ebp
  00491A49:  8b e9                 mov     ebp, ecx
  00491A4B:  56                    push    esi
  00491A4C:  57                    push    edi
  00491A4D:  8d 4d 48              lea     ecx, [ebp + 0x48]
  00491A50:  89 45 04              mov     dword ptr [ebp + 4], eax
  00491A53:  e8 58 aa 09 00        call    0x52c4b0
  00491A58:  8d 54 24 30           lea     edx, [esp + 0x30]
  00491A5C:  33 db                 xor     ebx, ebx
  00491A5E:  8d 8d 64 01 00 00     lea     ecx, [ebp + 0x164]
  00491A64:  52                    push    edx
  00491A65:  c7 85 50 01 00 00 ff ff ff ff  mov     dword ptr [ebp + 0x150], 0xffffffff
  00491A6F:  89 9d 54 01 00 00     mov     dword ptr [ebp + 0x154], ebx
  00491A75:  89 9d 58 01 00 00     mov     dword ptr [ebp + 0x158], ebx
  00491A7B:  89 9d 5c 01 00 00     mov     dword ptr [ebp + 0x15c], ebx
  00491A81:  89 9d 60 01 00 00     mov     dword ptr [ebp + 0x160], ebx
  00491A87:  e8 14 14 00 00        call    0x492ea0
  00491A8C:  53                    push    ebx
  00491A8D:  6a 0c                 push    0xc
  00491A8F:  8d b5 68 01 00 00     lea     esi, [ebp + 0x168]
  00491A95:  e8 36 f7 f8 ff        call    0x4211d0
  00491A9A:  89 06                 mov     dword ptr [esi], eax
  00491A9C:  89 00                 mov     dword ptr [eax], eax
  00491A9E:  8b 06                 mov     eax, dword ptr [esi]
  00491AA0:  53                    push    ebx
  00491AA1:  6a 0c                 push    0xc
  00491AA3:  8d bd 6c 01 00 00     lea     edi, [ebp + 0x16c]
  00491AA9:  89 40 04              mov     dword ptr [eax + 4], eax
  00491AAC:  e8 1f f7 f8 ff        call    0x4211d0
  00491AB1:  89 07                 mov     dword ptr [edi], eax
  00491AB3:  89 00                 mov     dword ptr [eax], eax
  00491AB5:  8b 07                 mov     eax, dword ptr [edi]
  00491AB7:  53                    push    ebx
  00491AB8:  6a 0c                 push    0xc
  00491ABA:  89 40 04              mov     dword ptr [eax + 4], eax
  00491ABD:  e8 0e f7 f8 ff        call    0x4211d0
  00491AC2:  89 85 70 01 00 00     mov     dword ptr [ebp + 0x170], eax
  00491AC8:  89 00                 mov     dword ptr [eax], eax
  00491ACA:  8b 85 70 01 00 00     mov     eax, dword ptr [ebp + 0x170]
  00491AD0:  53                    push    ebx
  00491AD1:  6a 0c                 push    0xc
  00491AD3:  89 40 04              mov     dword ptr [eax + 4], eax
  00491AD6:  e8 f5 f6 f8 ff        call    0x4211d0
  00491ADB:  89 85 74 01 00 00     mov     dword ptr [ebp + 0x174], eax
  00491AE1:  89 00                 mov     dword ptr [eax], eax
  00491AE3:  8b 85 74 01 00 00     mov     eax, dword ptr [ebp + 0x174]
  00491AE9:  53                    push    ebx
  00491AEA:  6a 0c                 push    0xc
  00491AEC:  89 40 04              mov     dword ptr [eax + 4], eax
  00491AEF:  e8 dc f6 f8 ff        call    0x4211d0
  00491AF4:  89 85 78 01 00 00     mov     dword ptr [ebp + 0x178], eax
  00491AFA:  89 00                 mov     dword ptr [eax], eax
  00491AFC:  8b 85 78 01 00 00     mov     eax, dword ptr [ebp + 0x178]
  00491B02:  83 c4 28              add     esp, 0x28
  00491B05:  89 40 04              mov     dword ptr [eax + 4], eax
  00491B08:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00491B0C:  88 9d 7c 01 00 00     mov     byte ptr [ebp + 0x17c], bl
  00491B12:  88 9d 7d 01 00 00     mov     byte ptr [ebp + 0x17d], bl
  00491B18:  89 9d 80 01 00 00     mov     dword ptr [ebp + 0x180], ebx
  00491B1E:  89 85 84 01 00 00     mov     dword ptr [ebp + 0x184], eax
  00491B24:  a1 58 6b 62 00        mov     eax, dword ptr [0x626b58]
  00491B29:  3b c3                 cmp     eax, ebx
  00491B2B:  75 28                 jne     0x491b55
  00491B2D:  6a 04                 push    4
  00491B2F:  e8 5c b9 10 00        call    0x59d490
  00491B34:  83 c4 04              add     esp, 4
  00491B37:  3b c3                 cmp     eax, ebx
  00491B39:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00491B3D:  74 0f                 je      0x491b4e
  00491B3F:  e8 6c ec 09 00        call    0x5307b0
  00491B44:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00491B48:  89 01                 mov     dword ptr [ecx], eax
  00491B4A:  8b c1                 mov     eax, ecx
  00491B4C:  eb 02                 jmp     0x491b50
  00491B4E:  33 c0                 xor     eax, eax
  00491B50:  a3 58 6b 62 00        mov     dword ptr [0x626b58], eax
  00491B55:  8b 08                 mov     ecx, dword ptr [eax]
  00491B57:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00491B5B:  51                    push    ecx
  00491B5C:  e8 0f ed 09 00        call    0x530870
  00491B61:  88 1d c4 e7 5c 00     mov     byte ptr [0x5ce7c4], bl
  00491B67:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00491B6A:  83 c4 04              add     esp, 4
  00491B6D:  3b c3                 cmp     eax, ebx
  00491B6F:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00491B73:  75 08                 jne     0x491b7d
  00491B75:  c7 44 24 30 70 0b 49 00  mov     dword ptr [esp + 0x30], 0x490b70
  00491B7D:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00491B81:  8d 45 14              lea     eax, [ebp + 0x14]
  00491B84:  6a 34                 push    0x34
  00491B86:  52                    push    edx
  00491B87:  50                    push    eax
  00491B88:  e8 13 ee 09 00        call    0x5309a0
  00491B8D:  68 68 01 00 00        push    0x168
  00491B92:  e8 f9 b8 10 00        call    0x59d490
  00491B97:  83 c4 10              add     esp, 0x10
  00491B9A:  3b c3                 cmp     eax, ebx
  00491B9C:  74 27                 je      0x491bc5
  00491B9E:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00491BA2:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00491BA6:  51                    push    ecx
  00491BA7:  8d 4d 14              lea     ecx, [ebp + 0x14]
  00491BAA:  52                    push    edx
  00491BAB:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00491BAF:  51                    push    ecx
  00491BB0:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00491BB4:  55                    push    ebp
  00491BB5:  51                    push    ecx
  00491BB6:  68 60 0d 49 00        push    0x490d60
  00491BBB:  52                    push    edx
  00491BBC:  8b c8                 mov     ecx, eax
  00491BBE:  e8 4d 96 ff ff        call    0x48b210
  00491BC3:  eb 02                 jmp     0x491bc7
  00491BC5:  33 c0                 xor     eax, eax
  00491BC7:  6a 08                 push    8
  00491BC9:  89 45 00              mov     dword ptr [ebp], eax
  00491BCC:  c6 85 7e 01 00 00 01  mov     byte ptr [ebp + 0x17e], 1
  00491BD3:  e8 b8 b8 10 00        call    0x59d490
  00491BD8:  83 c4 04              add     esp, 4
  00491BDB:  3b c3                 cmp     eax, ebx
  00491BDD:  74 10                 je      0x491bef
  00491BDF:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491BE2:  89 08                 mov     dword ptr [eax], ecx
  00491BE4:  8d 8d 64 01 00 00     lea     ecx, [ebp + 0x164]
  00491BEA:  89 48 04              mov     dword ptr [eax + 4], ecx
  00491BED:  eb 02                 jmp     0x491bf1
  00491BEF:  33 c0                 xor     eax, eax
  00491BF1:  6a 08                 push    8
  00491BF3:  89 45 08              mov     dword ptr [ebp + 8], eax
  00491BF6:  e8 95 b8 10 00        call    0x59d490
  00491BFB:  83 c4 04              add     esp, 4
  00491BFE:  3b c3                 cmp     eax, ebx
  00491C00:  74 0a                 je      0x491c0c
  00491C02:  8b 55 00              mov     edx, dword ptr [ebp]
  00491C05:  89 70 04              mov     dword ptr [eax + 4], esi
  00491C08:  89 10                 mov     dword ptr [eax], edx
  00491C0A:  eb 02                 jmp     0x491c0e
  00491C0C:  33 c0                 xor     eax, eax
  00491C0E:  6a 08                 push    8
  00491C10:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00491C13:  e8 78 b8 10 00        call    0x59d490
  00491C18:  83 c4 04              add     esp, 4
  00491C1B:  3b c3                 cmp     eax, ebx
  00491C1D:  74 0a                 je      0x491c29
  00491C1F:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491C22:  89 78 04              mov     dword ptr [eax + 4], edi
  00491C25:  89 08                 mov     dword ptr [eax], ecx
  00491C27:  eb 02                 jmp     0x491c2b
  00491C29:  33 c0                 xor     eax, eax
  00491C2B:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00491C2E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00491C32:  83 f8 01              cmp     eax, 1
  00491C35:  75 32                 jne     0x491c69
  00491C37:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00491C3B:  52                    push    edx
  00491C3C:  e8 5f b5 0c 00        call    0x55d1a0
  00491C41:  8b 78 08              mov     edi, dword ptr [eax + 8]
  00491C44:  83 c9 ff              or      ecx, 0xffffffff
  00491C47:  33 c0                 xor     eax, eax
  00491C49:  83 c4 04              add     esp, 4
  00491C4C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00491C4E:  f7 d1                 not     ecx
  00491C50:  2b f9                 sub     edi, ecx
  00491C52:  8d 55 50              lea     edx, [ebp + 0x50]
  00491C55:  8b c1                 mov     eax, ecx
  00491C57:  8b f7                 mov     esi, edi
  00491C59:  8b fa                 mov     edi, edx
  00491C5B:  c1 e9 02              shr     ecx, 2
  00491C5E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00491C60:  8b c8                 mov     ecx, eax
  00491C62:  83 e1 03              and     ecx, 3
  00491C65:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00491C67:  eb 30                 jmp     0x491c99
  00491C69:  8b 55 00              mov     edx, dword ptr [ebp]
  00491C6C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00491C70:  51                    push    ecx
  00491C71:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491C74:  50                    push    eax
  00491C75:  e8 b6 9f 0c 00        call    0x55bc30
  00491C7A:  8b 55 00              mov     edx, dword ptr [ebp]
  00491C7D:  8d 8d 60 01 00 00     lea     ecx, [ebp + 0x160]
  00491C83:  8d 45 50              lea     eax, [ebp + 0x50]
  00491C86:  51                    push    ecx
  00491C87:  50                    push    eax
  00491C88:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491C8B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00491C8F:  51                    push    ecx
  00491C90:  50                    push    eax
  00491C91:  e8 ea 9e 0c 00        call    0x55bb80
  00491C96:  83 c4 18              add     esp, 0x18
  00491C99:  80 7d 51 78           cmp     byte ptr [ebp + 0x51], 0x78
  00491C9D:  75 23                 jne     0x491cc2
  00491C9F:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00491CA4:  83 c9 ff              or      ecx, 0xffffffff
  00491CA7:  33 c0                 xor     eax, eax
  00491CA9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00491CAB:  f7 d1                 not     ecx
  00491CAD:  2b f9                 sub     edi, ecx
  00491CAF:  8b d1                 mov     edx, ecx
  00491CB1:  8b f7                 mov     esi, edi
  00491CB3:  8d 7d 50              lea     edi, [ebp + 0x50]
  00491CB6:  c1 e9 02              shr     ecx, 2
  00491CB9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00491CBB:  8b ca                 mov     ecx, edx
  00491CBD:  83 e1 03              and     ecx, 3
  00491CC0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00491CC2:  8d 4d 48              lea     ecx, [ebp + 0x48]
  00491CC5:  e8 96 8f ff ff        call    0x48ac60
  00491CCA:  c1 e0 05              shl     eax, 5
  00491CCD:  68 20 04 49 00        push    0x490420
  00491CD2:  89 45 4c              mov     dword ptr [ebp + 0x4c], eax
  00491CD5:  e8 96 ca 0c 00        call    0x55e770
  00491CDA:  89 2d 54 6b 62 00     mov     dword ptr [0x626b54], ebp
  00491CE0:  e8 eb 0b 00 00        call    0x4928d0
  00491CE5:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00491CE9:  8b 08                 mov     ecx, dword ptr [eax]
  00491CEB:  51                    push    ecx
  00491CEC:  e8 8f eb 09 00        call    0x530880
  00491CF1:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00491CF4:  83 c4 08              add     esp, 8
  00491CF7:  3b c3                 cmp     eax, ebx
  00491CF9:  74 15                 je      0x491d10
  00491CFB:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491CFE:  50                    push    eax
  00491CFF:  e8 9c 9b ff ff        call    0x48b8a0
  00491D04:  5f                    pop     edi
  00491D05:  8b c5                 mov     eax, ebp
  00491D07:  5e                    pop     esi
  00491D08:  5d                    pop     ebp
  00491D09:  5b                    pop     ebx
  00491D0A:  83 c4 14              add     esp, 0x14
  00491D0D:  c2 18 00              ret     0x18

; Function: sub_00491D10
; Address:  0x00491D10 - 0x00491D30 (32 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491D10:
  00491D10:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491D13:  e8 38 99 ff ff        call    0x48b650
  00491D18:  5f                    pop     edi
  00491D19:  8b c5                 mov     eax, ebp
  00491D1B:  5e                    pop     esi
  00491D1C:  5d                    pop     ebp
  00491D1D:  5b                    pop     ebx
  00491D1E:  83 c4 14              add     esp, 0x14
  00491D21:  c2 18 00              ret     0x18
  00491D24:  90                    nop     
  00491D25:  90                    nop     
  00491D26:  90                    nop     
  00491D27:  90                    nop     
  00491D28:  90                    nop     
  00491D29:  90                    nop     
  00491D2A:  90                    nop     
  00491D2B:  90                    nop     
  00491D2C:  90                    nop     
  00491D2D:  90                    nop     
  00491D2E:  90                    nop     
  00491D2F:  90                    nop     

; Function: sub_00491D30
; Address:  0x00491D30 - 0x00491FD0 (672 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491D30:
  00491D30:  83 ec 08              sub     esp, 8
  00491D33:  c6 05 c4 e7 5c 00 01  mov     byte ptr [0x5ce7c4], 1
  00491D3A:  53                    push    ebx
  00491D3B:  55                    push    ebp
  00491D3C:  56                    push    esi
  00491D3D:  57                    push    edi
  00491D3E:  8b 3d 58 6b 62 00     mov     edi, dword ptr [0x626b58]
  00491D44:  8b f1                 mov     esi, ecx
  00491D46:  8b 07                 mov     eax, dword ptr [edi]
  00491D48:  50                    push    eax
  00491D49:  e8 22 eb 09 00        call    0x530870
  00491D4E:  8b 0f                 mov     ecx, dword ptr [edi]
  00491D50:  51                    push    ecx
  00491D51:  e8 2a eb 09 00        call    0x530880
  00491D56:  68 20 04 49 00        push    0x490420
  00491D5B:  c6 86 7d 01 00 00 00  mov     byte ptr [esi + 0x17d], 0
  00491D62:  e8 49 ca 0c 00        call    0x55e7b0
  00491D67:  8a 86 7e 01 00 00     mov     al, byte ptr [esi + 0x17e]
  00491D6D:  83 c4 0c              add     esp, 0xc
  00491D70:  84 c0                 test    al, al
  00491D72:  74 0e                 je      0x491d82
  00491D74:  8b 0e                 mov     ecx, dword ptr [esi]
  00491D76:  e8 25 98 ff ff        call    0x48b5a0
  00491D7B:  c6 86 7e 01 00 00 00  mov     byte ptr [esi + 0x17e], 0
  00491D82:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491D88:  39 00                 cmp     dword ptr [eax], eax
  00491D8A:  74 1e                 je      0x491daa
  00491D8C:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  00491D92:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491D95:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00491D98:  51                    push    ecx
  00491D99:  8b ce                 mov     ecx, esi
  00491D9B:  e8 40 07 00 00        call    0x4924e0
  00491DA0:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491DA6:  39 00                 cmp     dword ptr [eax], eax
  00491DA8:  75 e2                 jne     0x491d8c
  00491DAA:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491DB0:  39 00                 cmp     dword ptr [eax], eax
  00491DB2:  74 1e                 je      0x491dd2
  00491DB4:  8b 96 6c 01 00 00     mov     edx, dword ptr [esi + 0x16c]
  00491DBA:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491DBD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00491DC0:  51                    push    ecx
  00491DC1:  8b ce                 mov     ecx, esi
  00491DC3:  e8 18 07 00 00        call    0x4924e0
  00491DC8:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491DCE:  39 00                 cmp     dword ptr [eax], eax
  00491DD0:  75 e2                 jne     0x491db4
  00491DD2:  8b 86 70 01 00 00     mov     eax, dword ptr [esi + 0x170]
  00491DD8:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00491DDE:  39 00                 cmp     dword ptr [eax], eax
  00491DE0:  74 54                 je      0x491e36
  00491DE2:  8b 17                 mov     edx, dword ptr [edi]
  00491DE4:  8b da                 mov     ebx, edx
  00491DE6:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00491DE9:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00491DEC:  8b 03                 mov     eax, dword ptr [ebx]
  00491DEE:  3b c3                 cmp     eax, ebx
  00491DF0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00491DF4:  74 24                 je      0x491e1a
  00491DF6:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00491DF9:  8b 28                 mov     ebp, dword ptr [eax]
  00491DFB:  3b d1                 cmp     edx, ecx
  00491DFD:  75 15                 jne     0x491e14
  00491DFF:  51                    push    ecx
  00491E00:  8b cc                 mov     ecx, esp
  00491E02:  89 01                 mov     dword ptr [ecx], eax
  00491E04:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00491E08:  51                    push    ecx
  00491E09:  8b cf                 mov     ecx, edi
  00491E0B:  e8 a0 e2 ff ff        call    0x4900b0
  00491E10:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00491E14:  3b eb                 cmp     ebp, ebx
  00491E16:  8b c5                 mov     eax, ebp
  00491E18:  75 dc                 jne     0x491df6
  00491E1A:  85 c9                 test    ecx, ecx
  00491E1C:  74 12                 je      0x491e30
  00491E1E:  e8 cd a8 ff ff        call    0x48c6f0
  00491E23:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00491E27:  52                    push    edx
  00491E28:  e8 c3 b6 10 00        call    0x59d4f0
  00491E2D:  83 c4 04              add     esp, 4
  00491E30:  8b 07                 mov     eax, dword ptr [edi]
  00491E32:  39 00                 cmp     dword ptr [eax], eax
  00491E34:  75 ac                 jne     0x491de2
  00491E36:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00491E39:  50                    push    eax
  00491E3A:  e8 b1 b6 10 00        call    0x59d4f0
  00491E3F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491E42:  51                    push    ecx
  00491E43:  e8 a8 b6 10 00        call    0x59d4f0
  00491E48:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00491E4B:  52                    push    edx
  00491E4C:  e8 9f b6 10 00        call    0x59d4f0
  00491E51:  8b 1e                 mov     ebx, dword ptr [esi]
  00491E53:  83 c4 0c              add     esp, 0xc
  00491E56:  85 db                 test    ebx, ebx
  00491E58:  74 10                 je      0x491e6a
  00491E5A:  8b cb                 mov     ecx, ebx
  00491E5C:  e8 7f 96 ff ff        call    0x48b4e0
  00491E61:  53                    push    ebx
  00491E62:  e8 89 b6 10 00        call    0x59d4f0
  00491E67:  83 c4 04              add     esp, 4
  00491E6A:  8b 1d 58 6b 62 00     mov     ebx, dword ptr [0x626b58]
  00491E70:  85 db                 test    ebx, ebx
  00491E72:  74 11                 je      0x491e85
  00491E74:  8b 03                 mov     eax, dword ptr [ebx]
  00491E76:  50                    push    eax
  00491E77:  e8 14 ea 09 00        call    0x530890
  00491E7C:  53                    push    ebx
  00491E7D:  e8 6e b6 10 00        call    0x59d4f0
  00491E82:  83 c4 08              add     esp, 8
  00491E85:  8d ae 78 01 00 00     lea     ebp, [esi + 0x178]
  00491E8B:  c7 05 58 6b 62 00 00 00 00 00  mov     dword ptr [0x626b58], 0
  00491E95:  8b cd                 mov     ecx, ebp
  00491E97:  e8 64 10 00 00        call    0x492f00
  00491E9C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00491E9F:  6a 00                 push    0
  00491EA1:  6a 0c                 push    0xc
  00491EA3:  51                    push    ecx
  00491EA4:  e8 27 19 f9 ff        call    0x4237d0
  00491EA9:  8d ae 74 01 00 00     lea     ebp, [esi + 0x174]
  00491EAF:  83 c4 0c              add     esp, 0xc
  00491EB2:  8b cd                 mov     ecx, ebp
  00491EB4:  e8 47 10 00 00        call    0x492f00
  00491EB9:  8b 55 00              mov     edx, dword ptr [ebp]
  00491EBC:  6a 00                 push    0
  00491EBE:  6a 0c                 push    0xc
  00491EC0:  52                    push    edx
  00491EC1:  e8 0a 19 f9 ff        call    0x4237d0
  00491EC6:  83 c4 0c              add     esp, 0xc
  00491EC9:  8b cf                 mov     ecx, edi
  00491ECB:  e8 30 10 00 00        call    0x492f00
  00491ED0:  8b 07                 mov     eax, dword ptr [edi]
  00491ED2:  6a 00                 push    0
  00491ED4:  6a 0c                 push    0xc
  00491ED6:  50                    push    eax
  00491ED7:  e8 f4 18 f9 ff        call    0x4237d0
  00491EDC:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491EE2:  83 c4 0c              add     esp, 0xc
  00491EE5:  8b 38                 mov     edi, dword ptr [eax]
  00491EE7:  3b f8                 cmp     edi, eax
  00491EE9:  74 1b                 je      0x491f06
  00491EEB:  8b c7                 mov     eax, edi
  00491EED:  8b 3f                 mov     edi, dword ptr [edi]
  00491EEF:  6a 00                 push    0
  00491EF1:  6a 0c                 push    0xc
  00491EF3:  50                    push    eax
  00491EF4:  e8 d7 18 f9 ff        call    0x4237d0
  00491EF9:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491EFF:  83 c4 0c              add     esp, 0xc
  00491F02:  3b f8                 cmp     edi, eax
  00491F04:  75 e5                 jne     0x491eeb
  00491F06:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491F0C:  6a 00                 push    0
  00491F0E:  6a 0c                 push    0xc
  00491F10:  89 00                 mov     dword ptr [eax], eax
  00491F12:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  00491F18:  89 40 04              mov     dword ptr [eax + 4], eax
  00491F1B:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  00491F21:  51                    push    ecx
  00491F22:  e8 a9 18 f9 ff        call    0x4237d0
  00491F27:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F2D:  83 c4 0c              add     esp, 0xc
  00491F30:  8b 38                 mov     edi, dword ptr [eax]
  00491F32:  3b f8                 cmp     edi, eax
  00491F34:  74 1b                 je      0x491f51
  00491F36:  8b c7                 mov     eax, edi
  00491F38:  8b 3f                 mov     edi, dword ptr [edi]
  00491F3A:  6a 00                 push    0
  00491F3C:  6a 0c                 push    0xc
  00491F3E:  50                    push    eax
  00491F3F:  e8 8c 18 f9 ff        call    0x4237d0
  00491F44:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F4A:  83 c4 0c              add     esp, 0xc
  00491F4D:  3b f8                 cmp     edi, eax
  00491F4F:  75 e5                 jne     0x491f36
  00491F51:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F57:  6a 00                 push    0
  00491F59:  6a 0c                 push    0xc
  00491F5B:  89 00                 mov     dword ptr [eax], eax
  00491F5D:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491F63:  89 40 04              mov     dword ptr [eax + 4], eax
  00491F66:  8b 96 68 01 00 00     mov     edx, dword ptr [esi + 0x168]
  00491F6C:  52                    push    edx
  00491F6D:  e8 5e 18 f9 ff        call    0x4237d0
  00491F72:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491F78:  83 c4 0c              add     esp, 0xc
  00491F7B:  8b 38                 mov     edi, dword ptr [eax]
  00491F7D:  3b f8                 cmp     edi, eax
  00491F7F:  74 1b                 je      0x491f9c
  00491F81:  8b c7                 mov     eax, edi
  00491F83:  8b 3f                 mov     edi, dword ptr [edi]
  00491F85:  6a 00                 push    0
  00491F87:  6a 0c                 push    0xc
  00491F89:  50                    push    eax
  00491F8A:  e8 41 18 f9 ff        call    0x4237d0
  00491F8F:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491F95:  83 c4 0c              add     esp, 0xc
  00491F98:  3b f8                 cmp     edi, eax
  00491F9A:  75 e5                 jne     0x491f81
  00491F9C:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491FA2:  6a 00                 push    0
  00491FA4:  6a 0c                 push    0xc
  00491FA6:  89 00                 mov     dword ptr [eax], eax
  00491FA8:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491FAE:  89 40 04              mov     dword ptr [eax + 4], eax
  00491FB1:  8b 86 64 01 00 00     mov     eax, dword ptr [esi + 0x164]
  00491FB7:  50                    push    eax
  00491FB8:  e8 13 18 f9 ff        call    0x4237d0
  00491FBD:  83 c4 0c              add     esp, 0xc
  00491FC0:  5f                    pop     edi
  00491FC1:  5e                    pop     esi
  00491FC2:  5d                    pop     ebp
  00491FC3:  5b                    pop     ebx
  00491FC4:  83 c4 08              add     esp, 8
  00491FC7:  c3                    ret     
  00491FC8:  90                    nop     
  00491FC9:  90                    nop     
  00491FCA:  90                    nop     
  00491FCB:  90                    nop     
  00491FCC:  90                    nop     
  00491FCD:  90                    nop     
  00491FCE:  90                    nop     
  00491FCF:  90                    nop     

; Function: sub_00491FD0
; Address:  0x00491FD0 - 0x00492000 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491FD0:
  00491FD0:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00491FD5:  c6 05 c4 e7 5c 00 01  mov     byte ptr [0x5ce7c4], 1
  00491FDC:  8a 88 7e 01 00 00     mov     cl, byte ptr [eax + 0x17e]
  00491FE2:  84 c9                 test    cl, cl
  00491FE4:  74 13                 je      0x491ff9
  00491FE6:  c6 80 7e 01 00 00 00  mov     byte ptr [eax + 0x17e], 0
  00491FED:  a1 54 6b 62 00        mov     eax, dword ptr [0x626b54]
  00491FF2:  8b 08                 mov     ecx, dword ptr [eax]
  00491FF4:  e9 a7 95 ff ff        jmp     0x48b5a0
  00491FF9:  c3                    ret     
  00491FFA:  90                    nop     
  00491FFB:  90                    nop     
  00491FFC:  90                    nop     
  00491FFD:  90                    nop     
  00491FFE:  90                    nop     
  00491FFF:  90                    nop     

; Function: sub_00492000
; Address:  0x00492000 - 0x00492110 (272 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492000:
  00492000:  53                    push    ebx
  00492001:  8b d9                 mov     ebx, ecx
  00492003:  55                    push    ebp
  00492004:  56                    push    esi
  00492005:  8b ab 74 01 00 00     mov     ebp, dword ptr [ebx + 0x174]
  0049200B:  57                    push    edi
  0049200C:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00492010:  8b 45 00              mov     eax, dword ptr [ebp]
  00492013:  3b c5                 cmp     eax, ebp
  00492015:  74 24                 je      0x49203b
  00492017:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049201A:  8b 30                 mov     esi, dword ptr [eax]
  0049201C:  3b cf                 cmp     ecx, edi
  0049201E:  75 15                 jne     0x492035
  00492020:  51                    push    ecx
  00492021:  8b cc                 mov     ecx, esp
  00492023:  89 01                 mov     dword ptr [ecx], eax
  00492025:  8d 44 24 18           lea     eax, [esp + 0x18]
  00492029:  50                    push    eax
  0049202A:  8d 8b 74 01 00 00     lea     ecx, [ebx + 0x174]
  00492030:  e8 7b e0 ff ff        call    0x4900b0
  00492035:  3b f5                 cmp     esi, ebp
  00492037:  8b c6                 mov     eax, esi
  00492039:  75 dc                 jne     0x492017
  0049203B:  8b b3 58 01 00 00     mov     esi, dword ptr [ebx + 0x158]
  00492041:  8b 0b                 mov     ecx, dword ptr [ebx]
  00492043:  4e                    dec     esi
  00492044:  89 b3 58 01 00 00     mov     dword ptr [ebx + 0x158], esi
  0049204A:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  0049204D:  84 d2                 test    dl, dl
  0049204F:  8b c6                 mov     eax, esi
  00492051:  75 23                 jne     0x492076
  00492053:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00492056:  85 c9                 test    ecx, ecx
  00492058:  74 1c                 je      0x492076
  0049205A:  8b ab 54 01 00 00     mov     ebp, dword ptr [ebx + 0x154]
  00492060:  6a 00                 push    0
  00492062:  c1 e0 10              shl     eax, 0x10
  00492065:  03 c5                 add     eax, ebp
  00492067:  6a 00                 push    0
  00492069:  50                    push    eax
  0049206A:  6a 00                 push    0
  0049206C:  68 b8 00 00 00        push    0xb8
  00492071:  e8 ba aa ff ff        call    0x48cb30
  00492076:  8b 83 64 01 00 00     mov     eax, dword ptr [ebx + 0x164]
  0049207C:  8b 30                 mov     esi, dword ptr [eax]
  0049207E:  3b f0                 cmp     esi, eax
  00492080:  74 17                 je      0x492099
  00492082:  8b c6                 mov     eax, esi
  00492084:  8b 36                 mov     esi, dword ptr [esi]
  00492086:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00492089:  51                    push    ecx
  0049208A:  8b cf                 mov     ecx, edi
  0049208C:  e8 5f 9d ff ff        call    0x48bdf0
  00492091:  3b b3 64 01 00 00     cmp     esi, dword ptr [ebx + 0x164]
  00492097:  75 e9                 jne     0x492082
  00492099:  85 ff                 test    edi, edi
  0049209B:  74 6a                 je      0x492107
  0049209D:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920A3:  8b 30                 mov     esi, dword ptr [eax]
  004920A5:  3b f0                 cmp     esi, eax
  004920A7:  74 1b                 je      0x4920c4
  004920A9:  8b c6                 mov     eax, esi
  004920AB:  8b 36                 mov     esi, dword ptr [esi]
  004920AD:  6a 00                 push    0
  004920AF:  6a 0c                 push    0xc
  004920B1:  50                    push    eax
  004920B2:  e8 19 17 f9 ff        call    0x4237d0
  004920B7:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920BD:  83 c4 0c              add     esp, 0xc
  004920C0:  3b f0                 cmp     esi, eax
  004920C2:  75 e5                 jne     0x4920a9
  004920C4:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920CA:  89 00                 mov     dword ptr [eax], eax
  004920CC:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004920D2:  89 40 04              mov     dword ptr [eax + 4], eax
  004920D5:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004920DB:  8b 9f a8 00 00 00     mov     ebx, dword ptr [edi + 0xa8]
  004920E1:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004920E4:  8d 72 28              lea     esi, [edx + 0x28]
  004920E7:  50                    push    eax
  004920E8:  e8 83 e7 09 00        call    0x530870
  004920ED:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004920F0:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004920F3:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  004920F6:  8b 16                 mov     edx, dword ptr [esi]
  004920F8:  52                    push    edx
  004920F9:  e8 82 e7 09 00        call    0x530880
  004920FE:  57                    push    edi
  004920FF:  e8 ec b3 10 00        call    0x59d4f0
  00492104:  83 c4 0c              add     esp, 0xc
  00492107:  5f                    pop     edi
  00492108:  5e                    pop     esi
  00492109:  5d                    pop     ebp
  0049210A:  5b                    pop     ebx
  0049210B:  c2 04 00              ret     4
  0049210E:  90                    nop     
  0049210F:  90                    nop     

; Function: sub_00492110
; Address:  0x00492110 - 0x00492240 (304 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492110:
  00492110:  53                    push    ebx
  00492111:  8b d9                 mov     ebx, ecx
  00492113:  55                    push    ebp
  00492114:  56                    push    esi
  00492115:  8b 83 5c 01 00 00     mov     eax, dword ptr [ebx + 0x15c]
  0049211B:  57                    push    edi
  0049211C:  48                    dec     eax
  0049211D:  89 83 5c 01 00 00     mov     dword ptr [ebx + 0x15c], eax
  00492123:  75 0d                 jne     0x492132
  00492125:  68 b0 03 49 00        push    0x4903b0
  0049212A:  e8 81 c6 0c 00        call    0x55e7b0
  0049212F:  83 c4 04              add     esp, 4
  00492132:  8b ab 78 01 00 00     mov     ebp, dword ptr [ebx + 0x178]
  00492138:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049213C:  8b 45 00              mov     eax, dword ptr [ebp]
  0049213F:  3b c5                 cmp     eax, ebp
  00492141:  74 24                 je      0x492167
  00492143:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00492146:  8b 30                 mov     esi, dword ptr [eax]
  00492148:  3b cf                 cmp     ecx, edi
  0049214A:  75 15                 jne     0x492161
  0049214C:  51                    push    ecx
  0049214D:  8b cc                 mov     ecx, esp
  0049214F:  89 01                 mov     dword ptr [ecx], eax
  00492151:  8d 44 24 18           lea     eax, [esp + 0x18]
  00492155:  50                    push    eax
  00492156:  8d 8b 78 01 00 00     lea     ecx, [ebx + 0x178]
  0049215C:  e8 4f df ff ff        call    0x4900b0
  00492161:  3b f5                 cmp     esi, ebp
  00492163:  8b c6                 mov     eax, esi
  00492165:  75 dc                 jne     0x492143
  00492167:  8b b3 58 01 00 00     mov     esi, dword ptr [ebx + 0x158]
  0049216D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0049216F:  4e                    dec     esi
  00492170:  89 b3 58 01 00 00     mov     dword ptr [ebx + 0x158], esi
  00492176:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  00492179:  84 d2                 test    dl, dl
  0049217B:  8b c6                 mov     eax, esi
  0049217D:  75 23                 jne     0x4921a2
  0049217F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00492182:  85 c9                 test    ecx, ecx
  00492184:  74 1c                 je      0x4921a2
  00492186:  8b ab 54 01 00 00     mov     ebp, dword ptr [ebx + 0x154]
  0049218C:  6a 00                 push    0
  0049218E:  c1 e0 10              shl     eax, 0x10
  00492191:  03 c5                 add     eax, ebp
  00492193:  6a 00                 push    0
  00492195:  50                    push    eax
  00492196:  6a 00                 push    0
  00492198:  68 b8 00 00 00        push    0xb8
  0049219D:  e8 8e a9 ff ff        call    0x48cb30
  004921A2:  8b 83 64 01 00 00     mov     eax, dword ptr [ebx + 0x164]
  004921A8:  8b 30                 mov     esi, dword ptr [eax]
  004921AA:  3b f0                 cmp     esi, eax
  004921AC:  74 17                 je      0x4921c5
  004921AE:  8b c6                 mov     eax, esi
  004921B0:  8b 36                 mov     esi, dword ptr [esi]
  004921B2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004921B5:  51                    push    ecx
  004921B6:  8b cf                 mov     ecx, edi
  004921B8:  e8 33 9c ff ff        call    0x48bdf0
  004921BD:  3b b3 64 01 00 00     cmp     esi, dword ptr [ebx + 0x164]
  004921C3:  75 e9                 jne     0x4921ae
  004921C5:  85 ff                 test    edi, edi
  004921C7:  74 6a                 je      0x492233
  004921C9:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921CF:  8b 30                 mov     esi, dword ptr [eax]
  004921D1:  3b f0                 cmp     esi, eax
  004921D3:  74 1b                 je      0x4921f0
  004921D5:  8b c6                 mov     eax, esi
  004921D7:  8b 36                 mov     esi, dword ptr [esi]
  004921D9:  6a 00                 push    0
  004921DB:  6a 0c                 push    0xc
  004921DD:  50                    push    eax
  004921DE:  e8 ed 15 f9 ff        call    0x4237d0
  004921E3:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921E9:  83 c4 0c              add     esp, 0xc
  004921EC:  3b f0                 cmp     esi, eax
  004921EE:  75 e5                 jne     0x4921d5
  004921F0:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921F6:  89 00                 mov     dword ptr [eax], eax
  004921F8:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  004921FE:  89 40 04              mov     dword ptr [eax + 4], eax
  00492201:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00492207:  8b 9f a8 00 00 00     mov     ebx, dword ptr [edi + 0xa8]
  0049220D:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00492210:  8d 72 28              lea     esi, [edx + 0x28]
  00492213:  50                    push    eax
  00492214:  e8 57 e6 09 00        call    0x530870
  00492219:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0049221C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0049221F:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00492222:  8b 16                 mov     edx, dword ptr [esi]
  00492224:  52                    push    edx
  00492225:  e8 56 e6 09 00        call    0x530880
  0049222A:  57                    push    edi
  0049222B:  e8 c0 b2 10 00        call    0x59d4f0
  00492230:  83 c4 0c              add     esp, 0xc
  00492233:  5f                    pop     edi
  00492234:  5e                    pop     esi
  00492235:  5d                    pop     ebp
  00492236:  5b                    pop     ebx
  00492237:  c2 04 00              ret     4
  0049223A:  90                    nop     
  0049223B:  90                    nop     
  0049223C:  90                    nop     
  0049223D:  90                    nop     
  0049223E:  90                    nop     
  0049223F:  90                    nop     

; Function: sub_00492240
; Address:  0x00492240 - 0x00492310 (208 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492240:
  00492240:  51                    push    ecx
  00492241:  53                    push    ebx
  00492242:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00492246:  55                    push    ebp
  00492247:  56                    push    esi
  00492248:  8b 83 a4 00 00 00     mov     eax, dword ptr [ebx + 0xa4]
  0049224E:  57                    push    edi
  0049224F:  85 c0                 test    eax, eax
  00492251:  8b e9                 mov     ebp, ecx
  00492253:  0f 85 a4 00 00 00     jne     0x4922fd
  00492259:  8b 83 ac 00 00 00     mov     eax, dword ptr [ebx + 0xac]
  0049225F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00492262:  6a 00                 push    0
  00492264:  6a 00                 push    0
  00492266:  68 00 00 00 80        push    0x80000000
  0049226B:  50                    push    eax
  0049226C:  68 b1 00 00 00        push    0xb1
  00492271:  e8 ba a8 ff ff        call    0x48cb30
  00492276:  8b b5 68 01 00 00     mov     esi, dword ptr [ebp + 0x168]
  0049227C:  8d bd 68 01 00 00     lea     edi, [ebp + 0x168]
  00492282:  8b 06                 mov     eax, dword ptr [esi]
  00492284:  3b c6                 cmp     eax, esi
  00492286:  74 28                 je      0x4922b0
  00492288:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0049228B:  8b 08                 mov     ecx, dword ptr [eax]
  0049228D:  3b d3                 cmp     edx, ebx
  0049228F:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00492293:  75 15                 jne     0x4922aa
  00492295:  51                    push    ecx
  00492296:  8b cc                 mov     ecx, esp
  00492298:  89 01                 mov     dword ptr [ecx], eax
  0049229A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049229E:  51                    push    ecx
  0049229F:  8b cf                 mov     ecx, edi
  004922A1:  e8 0a de ff ff        call    0x4900b0
  004922A6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004922AA:  3b ce                 cmp     ecx, esi
  004922AC:  8b c1                 mov     eax, ecx
  004922AE:  75 d8                 jne     0x492288
  004922B0:  8b 07                 mov     eax, dword ptr [edi]
  004922B2:  8b 30                 mov     esi, dword ptr [eax]
  004922B4:  3b f0                 cmp     esi, eax
  004922B6:  74 27                 je      0x4922df
  004922B8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004922BB:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004922BE:  53                    push    ebx
  004922BF:  6a 00                 push    0
  004922C1:  8b 82 ac 00 00 00     mov     eax, dword ptr [edx + 0xac]
  004922C7:  68 00 00 00 80        push    0x80000000
  004922CC:  50                    push    eax
  004922CD:  68 b1 00 00 00        push    0xb1
  004922D2:  e8 59 a8 ff ff        call    0x48cb30
  004922D7:  8b 36                 mov     esi, dword ptr [esi]
  004922D9:  8b 07                 mov     eax, dword ptr [edi]
  004922DB:  3b f0                 cmp     esi, eax
  004922DD:  75 d9                 jne     0x4922b8
  004922DF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004922E3:  53                    push    ebx
  004922E4:  e8 27 9b ff ff        call    0x48be10
  004922E9:  68 d8 e8 5c 00        push    0x5ce8d8
  004922EE:  53                    push    ebx
  004922EF:  89 83 a4 00 00 00     mov     dword ptr [ebx + 0xa4], eax
  004922F5:  e8 66 07 00 00        call    0x492a60
  004922FA:  83 c4 08              add     esp, 8
  004922FD:  5f                    pop     edi
  004922FE:  5e                    pop     esi
  004922FF:  5d                    pop     ebp
  00492300:  5b                    pop     ebx
  00492301:  59                    pop     ecx
  00492302:  c2 08 00              ret     8
  00492305:  90                    nop     
  00492306:  90                    nop     
  00492307:  90                    nop     
  00492308:  90                    nop     
  00492309:  90                    nop     
  0049230A:  90                    nop     
  0049230B:  90                    nop     
  0049230C:  90                    nop     
  0049230D:  90                    nop     
  0049230E:  90                    nop     
  0049230F:  90                    nop     

; Function: sub_00492310
; Address:  0x00492310 - 0x004924BF (431 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492310:
  00492310:  83 ec 0c              sub     esp, 0xc
  00492313:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00492317:  53                    push    ebx
  00492318:  55                    push    ebp
  00492319:  56                    push    esi
  0049231A:  57                    push    edi
  0049231B:  8b f9                 mov     edi, ecx
  0049231D:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  00492323:  85 c9                 test    ecx, ecx
  00492325:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00492329:  0f 84 9b 01 00 00     je      0x4924ca
  0049232F:  8a 99 c3 0c 00 00     mov     bl, byte ptr [ecx + 0xcc3]
  00492335:  50                    push    eax
  00492336:  e8 25 9d ff ff        call    0x48c060
  0049233B:  84 db                 test    bl, bl
  0049233D:  0f 84 8c 00 00 00     je      0x4923cf
  00492343:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00492347:  8a 88 c3 0c 00 00     mov     cl, byte ptr [eax + 0xcc3]
  0049234D:  84 c9                 test    cl, cl
  0049234F:  75 7e                 jne     0x4923cf
  00492351:  8b 87 5c 01 00 00     mov     eax, dword ptr [edi + 0x15c]
  00492357:  48                    dec     eax
  00492358:  89 87 5c 01 00 00     mov     dword ptr [edi + 0x15c], eax
  0049235E:  75 0d                 jne     0x49236d
  00492360:  68 b0 03 49 00        push    0x4903b0
  00492365:  e8 46 c4 0c 00        call    0x55e7b0
  0049236A:  83 c4 04              add     esp, 4
  0049236D:  8b 9f 78 01 00 00     mov     ebx, dword ptr [edi + 0x178]
  00492373:  8d af 78 01 00 00     lea     ebp, [edi + 0x178]
  00492379:  8b 03                 mov     eax, dword ptr [ebx]
  0049237B:  3b c3                 cmp     eax, ebx
  0049237D:  74 24                 je      0x4923a3
  0049237F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00492383:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00492386:  8b 30                 mov     esi, dword ptr [eax]
  00492388:  3b d1                 cmp     edx, ecx
  0049238A:  75 11                 jne     0x49239d
  0049238C:  51                    push    ecx
  0049238D:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492391:  8b cc                 mov     ecx, esp
  00492393:  52                    push    edx
  00492394:  89 01                 mov     dword ptr [ecx], eax
  00492396:  8b cd                 mov     ecx, ebp
  00492398:  e8 13 dd ff ff        call    0x4900b0
  0049239D:  3b f3                 cmp     esi, ebx
  0049239F:  8b c6                 mov     eax, esi
  004923A1:  75 dc                 jne     0x49237f
  004923A3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004923A7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004923AB:  8d b7 74 01 00 00     lea     esi, [edi + 0x174]
  004923B1:  50                    push    eax
  004923B2:  51                    push    ecx
  004923B3:  8b ce                 mov     ecx, esi
  004923B5:  e8 36 95 ff ff        call    0x48b8f0
  004923BA:  51                    push    ecx
  004923BB:  8b cc                 mov     ecx, esp
  004923BD:  50                    push    eax
  004923BE:  e8 3d a9 09 00        call    0x52cd00
  004923C3:  8d 54 24 20           lea     edx, [esp + 0x20]
  004923C7:  8b ce                 mov     ecx, esi
  004923C9:  52                    push    edx
  004923CA:  e8 31 95 ff ff        call    0x48b900
  004923CF:  8b cf                 mov     ecx, edi
  004923D1:  e8 8a e4 ff ff        call    0x490860
  004923D6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004923DA:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  004923E0:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004923E3:  85 c0                 test    eax, eax
  004923E5:  0f 85 d4 00 00 00     jne     0x4924bf
  004923EB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004923EF:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004923F2:  6a 00                 push    0
  004923F4:  8d 50 24              lea     edx, [eax + 0x24]
  004923F7:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  004923FD:  52                    push    edx
  004923FE:  68 00 00 00 80        push    0x80000000
  00492403:  50                    push    eax
  00492404:  68 b0 00 00 00        push    0xb0
  00492409:  e8 22 a7 ff ff        call    0x48cb30
  0049240E:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00492412:  8d 9f 68 01 00 00     lea     ebx, [edi + 0x168]
  00492418:  8d 54 24 18           lea     edx, [esp + 0x18]
  0049241C:  51                    push    ecx
  0049241D:  52                    push    edx
  0049241E:  8b cb                 mov     ecx, ebx
  00492420:  e8 cb 94 ff ff        call    0x48b8f0
  00492425:  51                    push    ecx
  00492426:  8b cc                 mov     ecx, esp
  00492428:  50                    push    eax
  00492429:  e8 d2 a8 09 00        call    0x52cd00
  0049242E:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00492432:  8b cb                 mov     ecx, ebx
  00492434:  50                    push    eax
  00492435:  e8 c6 94 ff ff        call    0x48b900
  0049243A:  8b 03                 mov     eax, dword ptr [ebx]
  0049243C:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00492440:  8b 30                 mov     esi, dword ptr [eax]
  00492442:  3b f0                 cmp     esi, eax
  00492444:  74 29                 je      0x49246f
  00492446:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00492449:  55                    push    ebp
  0049244A:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  00492450:  8d 48 24              lea     ecx, [eax + 0x24]
  00492453:  51                    push    ecx
  00492454:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00492457:  68 00 00 00 80        push    0x80000000
  0049245C:  52                    push    edx
  0049245D:  68 b0 00 00 00        push    0xb0
  00492462:  e8 c9 a6 ff ff        call    0x48cb30
  00492467:  8b 36                 mov     esi, dword ptr [esi]
  00492469:  8b 03                 mov     eax, dword ptr [ebx]
  0049246B:  3b f0                 cmp     esi, eax
  0049246D:  75 d7                 jne     0x492446
  0049246F:  8b 87 74 01 00 00     mov     eax, dword ptr [edi + 0x174]
  00492475:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00492479:  8b 30                 mov     esi, dword ptr [eax]
  0049247B:  3b f0                 cmp     esi, eax
  0049247D:  74 15                 je      0x492494
  0049247F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00492482:  53                    push    ebx
  00492483:  e8 d8 98 ff ff        call    0x48bd60
  00492488:  8b 36                 mov     esi, dword ptr [esi]
  0049248A:  8b 87 74 01 00 00     mov     eax, dword ptr [edi + 0x174]
  00492490:  3b f0                 cmp     esi, eax
  00492492:  75 eb                 jne     0x49247f
  00492494:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  0049249A:  8b 30                 mov     esi, dword ptr [eax]
  0049249C:  3b f0                 cmp     esi, eax
  0049249E:  74 2a                 je      0x4924ca
  004924A0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004924A3:  53                    push    ebx
  004924A4:  e8 b7 98 ff ff        call    0x48bd60
  004924A9:  8b 36                 mov     esi, dword ptr [esi]
  004924AB:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  004924B1:  3b f0                 cmp     esi, eax
  004924B3:  75 eb                 jne     0x4924a0
  004924B5:  5f                    pop     edi
  004924B6:  5e                    pop     esi
  004924B7:  5d                    pop     ebp
  004924B8:  5b                    pop     ebx
  004924B9:  83 c4 0c              add     esp, 0xc
  004924BC:  c2 04 00              ret     4

; Function: sub_004924BF
; Address:  0x004924BF - 0x004924E0 (33 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004924BF:
  004924BF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004924C3:  c6 80 bd 00 00 00 01  mov     byte ptr [eax + 0xbd], 1
  004924CA:  5f                    pop     edi
  004924CB:  5e                    pop     esi
  004924CC:  5d                    pop     ebp
  004924CD:  5b                    pop     ebx
  004924CE:  83 c4 0c              add     esp, 0xc
  004924D1:  c2 04 00              ret     4
  004924D4:  90                    nop     
  004924D5:  90                    nop     
  004924D6:  90                    nop     
  004924D7:  90                    nop     
  004924D8:  90                    nop     
  004924D9:  90                    nop     
  004924DA:  90                    nop     
  004924DB:  90                    nop     
  004924DC:  90                    nop     
  004924DD:  90                    nop     
  004924DE:  90                    nop     
  004924DF:  90                    nop     

; Function: sub_004924E0
; Address:  0x004924E0 - 0x00492720 (576 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004924E0:
  004924E0:  83 ec 08              sub     esp, 8
  004924E3:  53                    push    ebx
  004924E4:  55                    push    ebp
  004924E5:  56                    push    esi
  004924E6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004924EA:  8b e9                 mov     ebp, ecx
  004924EC:  57                    push    edi
  004924ED:  56                    push    esi
  004924EE:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004924F1:  e8 3a 93 ff ff        call    0x48b830
  004924F6:  8a 86 b8 00 00 00     mov     al, byte ptr [esi + 0xb8]
  004924FC:  84 c0                 test    al, al
  004924FE:  74 5c                 je      0x49255c
  00492500:  8b bd 6c 01 00 00     mov     edi, dword ptr [ebp + 0x16c]
  00492506:  8d 9d 6c 01 00 00     lea     ebx, [ebp + 0x16c]
  0049250C:  8b 07                 mov     eax, dword ptr [edi]
  0049250E:  3b c7                 cmp     eax, edi
  00492510:  74 28                 je      0x49253a
  00492512:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00492516:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00492519:  8b 30                 mov     esi, dword ptr [eax]
  0049251B:  3b d1                 cmp     edx, ecx
  0049251D:  75 11                 jne     0x492530
  0049251F:  51                    push    ecx
  00492520:  8d 54 24 14           lea     edx, [esp + 0x14]
  00492524:  8b cc                 mov     ecx, esp
  00492526:  52                    push    edx
  00492527:  89 01                 mov     dword ptr [ecx], eax
  00492529:  8b cb                 mov     ecx, ebx
  0049252B:  e8 80 db ff ff        call    0x4900b0
  00492530:  3b f7                 cmp     esi, edi
  00492532:  8b c6                 mov     eax, esi
  00492534:  75 dc                 jne     0x492512
  00492536:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049253A:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  00492540:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00492543:  6a 00                 push    0
  00492545:  6a 00                 push    0
  00492547:  68 00 00 00 80        push    0x80000000
  0049254C:  50                    push    eax
  0049254D:  68 b9 00 00 00        push    0xb9
  00492552:  e8 d9 a5 ff ff        call    0x48cb30
  00492557:  e9 a0 01 00 00        jmp     0x4926fc
  0049255C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00492560:  8d bd 64 01 00 00     lea     edi, [ebp + 0x164]
  00492566:  51                    push    ecx
  00492567:  8b cf                 mov     ecx, edi
  00492569:  e8 12 86 ff ff        call    0x48ab80
  0049256E:  8b 00                 mov     eax, dword ptr [eax]
  00492570:  8b 1f                 mov     ebx, dword ptr [edi]
  00492572:  3b c3                 cmp     eax, ebx
  00492574:  74 28                 je      0x49259e
  00492576:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0049257A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0049257D:  8b 30                 mov     esi, dword ptr [eax]
  0049257F:  3b ca                 cmp     ecx, edx
  00492581:  75 11                 jne     0x492594
  00492583:  51                    push    ecx
  00492584:  8b cc                 mov     ecx, esp
  00492586:  89 01                 mov     dword ptr [ecx], eax
  00492588:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049258C:  50                    push    eax
  0049258D:  8b cf                 mov     ecx, edi
  0049258F:  e8 1c db ff ff        call    0x4900b0
  00492594:  3b f3                 cmp     esi, ebx
  00492596:  8b c6                 mov     eax, esi
  00492598:  75 dc                 jne     0x492576
  0049259A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049259E:  8a 86 bd 00 00 00     mov     al, byte ptr [esi + 0xbd]
  004925A4:  84 c0                 test    al, al
  004925A6:  0f 85 50 01 00 00     jne     0x4926fc
  004925AC:  8b bd 54 01 00 00     mov     edi, dword ptr [ebp + 0x154]
  004925B2:  8b 45 00              mov     eax, dword ptr [ebp]
  004925B5:  4f                    dec     edi
  004925B6:  89 bd 54 01 00 00     mov     dword ptr [ebp + 0x154], edi
  004925BC:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  004925BF:  84 d2                 test    dl, dl
  004925C1:  8b cf                 mov     ecx, edi
  004925C3:  75 25                 jne     0x4925ea
  004925C5:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004925C8:  85 c0                 test    eax, eax
  004925CA:  74 1e                 je      0x4925ea
  004925CC:  8b 95 58 01 00 00     mov     edx, dword ptr [ebp + 0x158]
  004925D2:  6a 00                 push    0
  004925D4:  c1 e2 10              shl     edx, 0x10
  004925D7:  03 d1                 add     edx, ecx
  004925D9:  6a 00                 push    0
  004925DB:  52                    push    edx
  004925DC:  6a 00                 push    0
  004925DE:  68 b8 00 00 00        push    0xb8
  004925E3:  8b c8                 mov     ecx, eax
  004925E5:  e8 46 a5 ff ff        call    0x48cb30
  004925EA:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  004925F0:  85 c9                 test    ecx, ecx
  004925F2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004925F6:  75 5c                 jne     0x492654
  004925F8:  8b bd 68 01 00 00     mov     edi, dword ptr [ebp + 0x168]
  004925FE:  8d 9d 68 01 00 00     lea     ebx, [ebp + 0x168]
  00492604:  8b 07                 mov     eax, dword ptr [edi]
  00492606:  3b c7                 cmp     eax, edi
  00492608:  74 28                 je      0x492632
  0049260A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0049260E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00492611:  8b 30                 mov     esi, dword ptr [eax]
  00492613:  3b d1                 cmp     edx, ecx
  00492615:  75 11                 jne     0x492628
  00492617:  51                    push    ecx
  00492618:  8d 54 24 18           lea     edx, [esp + 0x18]
  0049261C:  8b cc                 mov     ecx, esp
  0049261E:  52                    push    edx
  0049261F:  89 01                 mov     dword ptr [ecx], eax
  00492621:  8b cb                 mov     ecx, ebx
  00492623:  e8 88 da ff ff        call    0x4900b0
  00492628:  3b f7                 cmp     esi, edi
  0049262A:  8b c6                 mov     eax, esi
  0049262C:  75 dc                 jne     0x49260a
  0049262E:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00492632:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  00492638:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0049263B:  6a 00                 push    0
  0049263D:  6a 00                 push    0
  0049263F:  68 00 00 00 80        push    0x80000000
  00492644:  50                    push    eax
  00492645:  68 b1 00 00 00        push    0xb1
  0049264A:  e8 e1 a4 ff ff        call    0x48cb30
  0049264F:  e9 a8 00 00 00        jmp     0x4926fc
  00492654:  8a 99 c3 0c 00 00     mov     bl, byte ptr [ecx + 0xcc3]
  0049265A:  56                    push    esi
  0049265B:  e8 00 9a ff ff        call    0x48c060
  00492660:  84 db                 test    bl, bl
  00492662:  0f 84 94 00 00 00     je      0x4926fc
  00492668:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049266C:  8a 81 c3 0c 00 00     mov     al, byte ptr [ecx + 0xcc3]
  00492672:  84 c0                 test    al, al
  00492674:  0f 85 82 00 00 00     jne     0x4926fc
  0049267A:  8b 85 5c 01 00 00     mov     eax, dword ptr [ebp + 0x15c]
  00492680:  48                    dec     eax
  00492681:  89 85 5c 01 00 00     mov     dword ptr [ebp + 0x15c], eax
  00492687:  75 0d                 jne     0x492696
  00492689:  68 b0 03 49 00        push    0x4903b0
  0049268E:  e8 1d c1 0c 00        call    0x55e7b0
  00492693:  83 c4 04              add     esp, 4
  00492696:  8b bd 78 01 00 00     mov     edi, dword ptr [ebp + 0x178]
  0049269C:  8d 9d 78 01 00 00     lea     ebx, [ebp + 0x178]
  004926A2:  8b 07                 mov     eax, dword ptr [edi]
  004926A4:  3b c7                 cmp     eax, edi
  004926A6:  74 28                 je      0x4926d0
  004926A8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004926AC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004926AF:  8b 30                 mov     esi, dword ptr [eax]
  004926B1:  3b ca                 cmp     ecx, edx
  004926B3:  75 11                 jne     0x4926c6
  004926B5:  51                    push    ecx
  004926B6:  8b cc                 mov     ecx, esp
  004926B8:  89 01                 mov     dword ptr [ecx], eax
  004926BA:  8d 44 24 18           lea     eax, [esp + 0x18]
  004926BE:  50                    push    eax
  004926BF:  8b cb                 mov     ecx, ebx
  004926C1:  e8 ea d9 ff ff        call    0x4900b0
  004926C6:  3b f7                 cmp     esi, edi
  004926C8:  8b c6                 mov     eax, esi
  004926CA:  75 dc                 jne     0x4926a8
  004926CC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004926D0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004926D4:  81 c5 74 01 00 00     add     ebp, 0x174
  004926DA:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004926DE:  51                    push    ecx
  004926DF:  52                    push    edx
  004926E0:  8b cd                 mov     ecx, ebp
  004926E2:  e8 09 92 ff ff        call    0x48b8f0
  004926E7:  51                    push    ecx
  004926E8:  8b cc                 mov     ecx, esp
  004926EA:  50                    push    eax
  004926EB:  e8 10 a6 09 00        call    0x52cd00
  004926F0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004926F4:  8b cd                 mov     ecx, ebp
  004926F6:  50                    push    eax
  004926F7:  e8 04 92 ff ff        call    0x48b900
  004926FC:  85 f6                 test    esi, esi
  004926FE:  74 10                 je      0x492710
  00492700:  8b ce                 mov     ecx, esi
  00492702:  e8 49 83 ff ff        call    0x48aa50
  00492707:  56                    push    esi
  00492708:  e8 e3 ad 10 00        call    0x59d4f0
  0049270D:  83 c4 04              add     esp, 4
  00492710:  5f                    pop     edi
  00492711:  5e                    pop     esi
  00492712:  5d                    pop     ebp
  00492713:  5b                    pop     ebx
  00492714:  83 c4 08              add     esp, 8
  00492717:  c2 04 00              ret     4
  0049271A:  90                    nop     
  0049271B:  90                    nop     
  0049271C:  90                    nop     
  0049271D:  90                    nop     
  0049271E:  90                    nop     
  0049271F:  90                    nop     

; Function: sub_00492720
; Address:  0x00492720 - 0x0049278D (109 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492720:
  00492720:  51                    push    ecx
  00492721:  53                    push    ebx
  00492722:  55                    push    ebp
  00492723:  56                    push    esi
  00492724:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00492728:  57                    push    edi
  00492729:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0049272D:  83 fe fe              cmp     esi, -2
  00492730:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00492734:  75 17                 jne     0x49274d
  00492736:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0049273A:  68 20 e9 5c 00        push    0x5ce920
  0049273F:  55                    push    ebp
  00492740:  e8 1b 03 00 00        call    0x492a60
  00492745:  83 c4 08              add     esp, 8
  00492748:  e9 c0 00 00 00        jmp     0x49280d
  0049274D:  83 fe ff              cmp     esi, -1
  00492750:  75 17                 jne     0x492769
  00492752:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00492756:  68 10 e9 5c 00        push    0x5ce910
  0049275B:  55                    push    ebp
  0049275C:  e8 ff 02 00 00        call    0x492a60
  00492761:  83 c4 08              add     esp, 8
  00492764:  e9 a4 00 00 00        jmp     0x49280d
  00492769:  8b c7                 mov     eax, edi
  0049276B:  25 3f 00 00 80        and     eax, 0x8000003f
  00492770:  79 05                 jns     0x492777
  00492772:  48                    dec     eax
  00492773:  83 c8 c0              or      eax, 0xffffffc0
  00492776:  40                    inc     eax
  00492777:  8d 04 80              lea     eax, [eax + eax*4]
  0049277A:  b9 3c 00 00 00        mov     ecx, 0x3c
  0049277F:  8d 04 80              lea     eax, [eax + eax*4]
  00492782:  c1 e0 02              shl     eax, 2
  00492785:  99                    cdq     
  00492786:  83 e2 3f              and     edx, 0x3f
  00492789:  03 c2                 add     eax, edx

; Function: sub_0049278D
; Address:  0x0049278D - 0x00492799 (12 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049278D:
  0049278D:  06                    push    es
  0049278E:  50                    push    eax
  0049278F:  8b c7                 mov     eax, edi
  00492791:  99                    cdq     
  00492792:  83 e2 3f              and     edx, 0x3f
  00492795:  03 c2                 add     eax, edx

; Function: sub_00492799
; Address:  0x00492799 - 0x004927AE (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492799:
  00492799:  06                    push    es
  0049279A:  99                    cdq     
  0049279B:  f7 f9                 idiv    ecx
  0049279D:  b8 89 88 88 88        mov     eax, 0x88888889
  004927A2:  52                    push    edx
  004927A3:  f7 ef                 imul    edi
  004927A5:  03 d7                 add     edx, edi
  004927A7:  c1 fa 0b              sar     edx, 0xb
  004927AA:  8b c2                 mov     eax, edx

; Function: sub_004927AE
; Address:  0x004927AE - 0x004927DA (44 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927AE:
  004927AE:  1f                    pop     ds
  004927AF:  03 d0                 add     edx, eax
  004927B1:  8b c6                 mov     eax, esi
  004927B3:  25 3f 00 00 80        and     eax, 0x8000003f
  004927B8:  52                    push    edx
  004927B9:  79 05                 jns     0x4927c0
  004927BB:  48                    dec     eax
  004927BC:  83 c8 c0              or      eax, 0xffffffc0
  004927BF:  40                    inc     eax
  004927C0:  8d 04 80              lea     eax, [eax + eax*4]
  004927C3:  b9 3c 00 00 00        mov     ecx, 0x3c
  004927C8:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004927CC:  8d 04 80              lea     eax, [eax + eax*4]
  004927CF:  c1 e0 02              shl     eax, 2
  004927D2:  99                    cdq     
  004927D3:  83 e2 3f              and     edx, 0x3f
  004927D6:  03 c2                 add     eax, edx

; Function: sub_004927DA
; Address:  0x004927DA - 0x004927E6 (12 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927DA:
  004927DA:  06                    push    es
  004927DB:  50                    push    eax
  004927DC:  8b c6                 mov     eax, esi
  004927DE:  99                    cdq     
  004927DF:  83 e2 3f              and     edx, 0x3f
  004927E2:  03 c2                 add     eax, edx

; Function: sub_004927E6
; Address:  0x004927E6 - 0x004927FB (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004927E6:
  004927E6:  06                    push    es
  004927E7:  99                    cdq     
  004927E8:  f7 f9                 idiv    ecx
  004927EA:  b8 89 88 88 88        mov     eax, 0x88888889
  004927EF:  52                    push    edx
  004927F0:  f7 ee                 imul    esi
  004927F2:  03 d6                 add     edx, esi
  004927F4:  c1 fa 0b              sar     edx, 0xb
  004927F7:  8b c2                 mov     eax, edx