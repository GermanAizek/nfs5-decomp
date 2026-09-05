; Function: GARAGE_sub_0052F0A3
; Address:  0x0052F0A3 - 0x0052F2F1 (590 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F0A3:
  0052F0A3:  33 c9                 xor     ecx, ecx
  0052F0A5:  eb 2a                 jmp     0x52f0d1
  0052F0A7:  8b 8d 00 02 00 00     mov     ecx, dword ptr [ebp + 0x200]
  0052F0AD:  4e                    dec     esi
  0052F0AE:  3c 30                 cmp     al, 0x30
  0052F0B0:  75 15                 jne     0x52f0c7
  0052F0B2:  80 7e 01 78           cmp     byte ptr [esi + 1], 0x78
  0052F0B6:  75 19                 jne     0x52f0d1
  0052F0B8:  83 f9 22              cmp     ecx, 0x22
  0052F0BB:  7d 14                 jge     0x52f0d1
  0052F0BD:  b9 10 00 00 00        mov     ecx, 0x10
  0052F0C2:  83 c6 02              add     esi, 2
  0052F0C5:  eb 0a                 jmp     0x52f0d1
  0052F0C7:  3c 40                 cmp     al, 0x40
  0052F0C9:  75 06                 jne     0x52f0d1
  0052F0CB:  b9 08 00 00 00        mov     ecx, 8
  0052F0D0:  46                    inc     esi
  0052F0D1:  83 f9 0a              cmp     ecx, 0xa
  0052F0D4:  0f 85 93 00 00 00     jne     0x52f16d
  0052F0DA:  8a 06                 mov     al, byte ptr [esi]
  0052F0DC:  2c 30                 sub     al, 0x30
  0052F0DE:  46                    inc     esi
  0052F0DF:  3a c1                 cmp     al, cl
  0052F0E1:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F0E5:  0f 83 98 01 00 00     jae     0x52f283
  0052F0EB:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0052F0EF:  8a 06                 mov     al, byte ptr [esi]
  0052F0F1:  8b ce                 mov     ecx, esi
  0052F0F3:  81 e7 ff 00 00 00     and     edi, 0xff
  0052F0F9:  2c 30                 sub     al, 0x30
  0052F0FB:  46                    inc     esi
  0052F0FC:  3c 0a                 cmp     al, 0xa
  0052F0FE:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F102:  73 54                 jae     0x52f158
  0052F104:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052F108:  8d 14 bf              lea     edx, [edi + edi*4]
  0052F10B:  25 ff 00 00 00        and     eax, 0xff
  0052F110:  8d 3c 50              lea     edi, [eax + edx*2]
  0052F113:  8a 06                 mov     al, byte ptr [esi]
  0052F115:  2c 30                 sub     al, 0x30
  0052F117:  46                    inc     esi
  0052F118:  3c 0a                 cmp     al, 0xa
  0052F11A:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F11E:  73 38                 jae     0x52f158
  0052F120:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052F124:  8d 14 bf              lea     edx, [edi + edi*4]
  0052F127:  25 ff 00 00 00        and     eax, 0xff
  0052F12C:  8d 3c 50              lea     edi, [eax + edx*2]
  0052F12F:  8a 06                 mov     al, byte ptr [esi]
  0052F131:  2c 30                 sub     al, 0x30
  0052F133:  46                    inc     esi
  0052F134:  3c 0a                 cmp     al, 0xa
  0052F136:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F13A:  73 1c                 jae     0x52f158
  0052F13C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052F140:  8d 14 bf              lea     edx, [edi + edi*4]
  0052F143:  25 ff 00 00 00        and     eax, 0xff
  0052F148:  8d 3c 50              lea     edi, [eax + edx*2]
  0052F14B:  8a 06                 mov     al, byte ptr [esi]
  0052F14D:  2c 30                 sub     al, 0x30
  0052F14F:  46                    inc     esi
  0052F150:  3c 0a                 cmp     al, 0xa
  0052F152:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F156:  72 e4                 jb      0x52f13c
  0052F158:  8a 46 ff              mov     al, byte ptr [esi - 1]
  0052F15B:  84 c0                 test    al, al
  0052F15D:  0f 85 20 01 00 00     jne     0x52f283
  0052F163:  2b f1                 sub     esi, ecx
  0052F165:  83 fe 0a              cmp     esi, 0xa
  0052F168:  e9 e1 00 00 00        jmp     0x52f24e
  0052F16D:  83 f9 10              cmp     ecx, 0x10
  0052F170:  0f 85 8c 00 00 00     jne     0x52f202
  0052F176:  8a 06                 mov     al, byte ptr [esi]
  0052F178:  2c 30                 sub     al, 0x30
  0052F17A:  46                    inc     esi
  0052F17B:  3c 0a                 cmp     al, 0xa
  0052F17D:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F181:  72 0a                 jb      0x52f18d
  0052F183:  04 30                 add     al, 0x30
  0052F185:  0c 20                 or      al, 0x20
  0052F187:  2c 57                 sub     al, 0x57
  0052F189:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F18D:  3c 10                 cmp     al, 0x10
  0052F18F:  0f 83 ee 00 00 00     jae     0x52f283
  0052F195:  8b ce                 mov     ecx, esi
  0052F197:  b3 5f                 mov     bl, 0x5f
  0052F199:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0052F19D:  8a 06                 mov     al, byte ptr [esi]
  0052F19F:  c1 e7 04              shl     edi, 4
  0052F1A2:  81 e2 ff 00 00 00     and     edx, 0xff
  0052F1A8:  2c 30                 sub     al, 0x30
  0052F1AA:  03 fa                 add     edi, edx
  0052F1AC:  46                    inc     esi
  0052F1AD:  3c 0a                 cmp     al, 0xa
  0052F1AF:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F1B3:  72 e4                 jb      0x52f199
  0052F1B5:  04 30                 add     al, 0x30
  0052F1B7:  0c 20                 or      al, 0x20
  0052F1B9:  2c 57                 sub     al, 0x57
  0052F1BB:  3c 10                 cmp     al, 0x10
  0052F1BD:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F1C1:  72 d6                 jb      0x52f199
  0052F1C3:  38 5e ff              cmp     byte ptr [esi - 1], bl
  0052F1C6:  75 18                 jne     0x52f1e0
  0052F1C8:  8a 06                 mov     al, byte ptr [esi]
  0052F1CA:  41                    inc     ecx
  0052F1CB:  2c 30                 sub     al, 0x30
  0052F1CD:  46                    inc     esi
  0052F1CE:  3c 0a                 cmp     al, 0xa
  0052F1D0:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F1D4:  72 0a                 jb      0x52f1e0
  0052F1D6:  04 30                 add     al, 0x30
  0052F1D8:  0c 20                 or      al, 0x20
  0052F1DA:  2c 57                 sub     al, 0x57
  0052F1DC:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F1E0:  3c 10                 cmp     al, 0x10
  0052F1E2:  72 b5                 jb      0x52f199
  0052F1E4:  8a 46 ff              mov     al, byte ptr [esi - 1]
  0052F1E7:  84 c0                 test    al, al
  0052F1E9:  0f 85 94 00 00 00     jne     0x52f283
  0052F1EF:  2b f1                 sub     esi, ecx
  0052F1F1:  83 fe 08              cmp     esi, 8
  0052F1F4:  7e 6c                 jle     0x52f262
  0052F1F6:  8b 84 24 24 02 00 00  mov     eax, dword ptr [esp + 0x224]
  0052F1FD:  6a 0a                 push    0xa
  0052F1FF:  50                    push    eax
  0052F200:  eb 58                 jmp     0x52f25a
  0052F202:  8a 06                 mov     al, byte ptr [esi]
  0052F204:  8b d6                 mov     edx, esi
  0052F206:  84 c0                 test    al, al
  0052F208:  74 37                 je      0x52f241
  0052F20A:  b3 5f                 mov     bl, 0x5f
  0052F20C:  04 d0                 add     al, 0xd0
  0052F20E:  46                    inc     esi
  0052F20F:  3c 0a                 cmp     al, 0xa
  0052F211:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F215:  72 0a                 jb      0x52f221
  0052F217:  04 30                 add     al, 0x30
  0052F219:  0c 20                 or      al, 0x20
  0052F21B:  2c 57                 sub     al, 0x57
  0052F21D:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0052F221:  3a c1                 cmp     al, cl
  0052F223:  72 08                 jb      0x52f22d
  0052F225:  38 5e ff              cmp     byte ptr [esi - 1], bl
  0052F228:  75 17                 jne     0x52f241
  0052F22A:  42                    inc     edx
  0052F22B:  eb 0e                 jmp     0x52f23b
  0052F22D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052F231:  0f af f9              imul    edi, ecx
  0052F234:  25 ff 00 00 00        and     eax, 0xff
  0052F239:  03 f8                 add     edi, eax
  0052F23B:  8a 06                 mov     al, byte ptr [esi]
  0052F23D:  84 c0                 test    al, al
  0052F23F:  75 cb                 jne     0x52f20c
  0052F241:  8a 46 ff              mov     al, byte ptr [esi - 1]
  0052F244:  84 c0                 test    al, al
  0052F246:  75 3b                 jne     0x52f283
  0052F248:  2b f2                 sub     esi, edx
  0052F24A:  4e                    dec     esi
  0052F24B:  83 fe 20              cmp     esi, 0x20
  0052F24E:  7e 12                 jle     0x52f262
  0052F250:  8b 8c 24 24 02 00 00  mov     ecx, dword ptr [esp + 0x224]
  0052F257:  6a 0a                 push    0xa
  0052F259:  51                    push    ecx
  0052F25A:  e8 91 0f 00 00        call    0x5301f0
  0052F25F:  83 c4 08              add     esp, 8
  0052F262:  8b c7                 mov     eax, edi
  0052F264:  5f                    pop     edi
  0052F265:  c7 85 0c 02 00 00 ff 7f 00 00  mov     dword ptr [ebp + 0x20c], 0x7fff
  0052F26F:  c7 85 10 02 00 00 00 00 00 00  mov     dword ptr [ebp + 0x210], 0
  0052F279:  5e                    pop     esi
  0052F27A:  5d                    pop     ebp
  0052F27B:  5b                    pop     ebx
  0052F27C:  81 c4 08 02 00 00     add     esp, 0x208
  0052F282:  c3                    ret     
  0052F283:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052F287:  a1 bc 33 5e 00        mov     eax, dword ptr [0x5e33bc]
  0052F28C:  83 f8 01              cmp     eax, 1
  0052F28F:  8d 7a ff              lea     edi, [edx - 1]
  0052F292:  8b f7                 mov     esi, edi
  0052F294:  7e 10                 jle     0x52f2a6
  0052F296:  0f be 06              movsx   eax, byte ptr [esi]
  0052F299:  6a 04                 push    4
  0052F29B:  50                    push    eax
  0052F29C:  e8 dd 1f 07 00        call    0x5a127e
  0052F2A1:  83 c4 08              add     esp, 8
  0052F2A4:  eb 0f                 jmp     0x52f2b5
  0052F2A6:  0f be 0e              movsx   ecx, byte ptr [esi]
  0052F2A9:  8b 15 b0 31 5e 00     mov     edx, dword ptr [0x5e31b0]
  0052F2AF:  8a 04 4a              mov     al, byte ptr [edx + ecx*2]
  0052F2B2:  83 e0 04              and     eax, 4
  0052F2B5:  85 c0                 test    eax, eax
  0052F2B7:  0f 84 b9 00 00 00     je      0x52f376
  0052F2BD:  80 3e 00              cmp     byte ptr [esi], 0
  0052F2C0:  74 08                 je      0x52f2ca
  0052F2C2:  8a 46 01              mov     al, byte ptr [esi + 1]
  0052F2C5:  46                    inc     esi
  0052F2C6:  84 c0                 test    al, al
  0052F2C8:  75 f8                 jne     0x52f2c2
  0052F2CA:  8a 5e ff              mov     bl, byte ptr [esi - 1]
  0052F2CD:  c6 46 ff 00           mov     byte ptr [esi - 1], 0
  0052F2D1:  0f be c3              movsx   eax, bl
  0052F2D4:  0c 20                 or      al, 0x20
  0052F2D6:  83 c0 9e              add     eax, -0x62
  0052F2D9:  83 f8 0f              cmp     eax, 0xf
  0052F2DC:  0f 87 8f 00 00 00     ja      0x52f371
  0052F2E2:  33 c9                 xor     ecx, ecx
  0052F2E4:  8a 88 60 f5 52 00     mov     cl, byte ptr [eax + 0x52f560]
  0052F2EA:  ff 24 8d 4c f5 52 00  jmp     dword ptr [ecx*4 + 0x52f54c]