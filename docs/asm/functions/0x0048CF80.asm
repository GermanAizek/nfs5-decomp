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