; Function: FONTPC_sub_53c080
; Address:  0x0053C080 - 0x0053C2F0 (624 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c080:
  0053C080:  55                    push    ebp
  0053C081:  8b ec                 mov     ebp, esp
  0053C083:  83 ec 20              sub     esp, 0x20
  0053C086:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053C089:  53                    push    ebx
  0053C08A:  56                    push    esi
  0053C08B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0053C08E:  33 db                 xor     ebx, ebx
  0053C090:  57                    push    edi
  0053C091:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0053C094:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0053C097:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0053C09A:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  0053C09D:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053C0A0:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0053C0A3:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053C0A6:  d8 05 18 04 5b 00     fadd    dword ptr [0x5b0418]
  0053C0AC:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053C0AF:  6a 20                 push    0x20
  0053C0B1:  56                    push    esi
  0053C0B2:  89 55 08              mov     dword ptr [ebp + 8], edx
  0053C0B5:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  0053C0B8:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0053C0BB:  db 46 04              fild    dword ptr [esi + 4]
  0053C0BE:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C0C4:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C0C7:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C0CA:  db 46 08              fild    dword ptr [esi + 8]
  0053C0CD:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C0D3:  d8 45 14              fadd    dword ptr [ebp + 0x14]
  0053C0D6:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0053C0D9:  e8 12 fe ff ff        call    0x53bef0
  0053C0DE:  83 c4 08              add     esp, 8
  0053C0E1:  3b c3                 cmp     eax, ebx
  0053C0E3:  74 07                 je      0x53c0ec
  0053C0E5:  0f be 40 08           movsx   eax, byte ptr [eax + 8]
  0053C0E9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0053C0EC:  8d 4d fc              lea     ecx, [ebp - 4]
  0053C0EF:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  0053C0F2:  51                    push    ecx
  0053C0F3:  ff 55 f4              call    dword ptr [ebp - 0xc]
  0053C0F6:  8b d8                 mov     ebx, eax
  0053C0F8:  83 c4 04              add     esp, 4
  0053C0FB:  83 fb 20              cmp     ebx, 0x20
  0053C0FE:  0f 8f 98 00 00 00     jg      0x53c19c
  0053C104:  75 0f                 jne     0x53c115
  0053C106:  f7 46 60 00 00 00 ff  test    dword ptr [esi + 0x60], 0xff000000
  0053C10D:  0f 85 89 00 00 00     jne     0x53c19c
  0053C113:  eb 08                 jmp     0x53c11d
  0053C115:  85 db                 test    ebx, ebx
  0053C117:  0f 84 a7 01 00 00     je      0x53c2c4
  0053C11D:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0053C120:  d8 5d 10              fcomp   dword ptr [ebp + 0x10]
  0053C123:  df e0                 fnstsw  ax
  0053C125:  f6 c4 01              test    ah, 1
  0053C128:  75 06                 jne     0x53c130
  0053C12A:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0053C12D:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053C130:  83 fb 0a              cmp     ebx, 0xa
  0053C133:  75 17                 jne     0x53c14c
  0053C135:  db 45 f0              fild    dword ptr [ebp - 0x10]
  0053C138:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C13B:  db 46 14              fild    dword ptr [esi + 0x14]
  0053C13E:  d8 8e b8 00 00 00     fmul    dword ptr [esi + 0xb8]
  0053C144:  d8 45 14              fadd    dword ptr [ebp + 0x14]
  0053C147:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0053C14A:  eb a0                 jmp     0x53c0ec
  0053C14C:  8b 7e 40              mov     edi, dword ptr [esi + 0x40]
  0053C14F:  85 ff                 test    edi, edi
  0053C151:  74 35                 je      0x53c188
  0053C153:  83 fb 09              cmp     ebx, 9
  0053C156:  75 30                 jne     0x53c188
  0053C158:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0053C15B:  33 c9                 xor     ecx, ecx
  0053C15D:  85 d2                 test    edx, edx
  0053C15F:  7e 8b                 jle     0x53c0ec
  0053C161:  db 07                 fild    dword ptr [edi]
  0053C163:  d8 5d 10              fcomp   dword ptr [ebp + 0x10]
  0053C166:  df e0                 fnstsw  ax
  0053C168:  f6 c4 41              test    ah, 0x41
  0053C16B:  74 0d                 je      0x53c17a
  0053C16D:  41                    inc     ecx
  0053C16E:  83 c7 04              add     edi, 4
  0053C171:  3b ca                 cmp     ecx, edx
  0053C173:  7c ec                 jl      0x53c161
  0053C175:  e9 72 ff ff ff        jmp     0x53c0ec
  0053C17A:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0053C17D:  db 04 88              fild    dword ptr [eax + ecx*4]
  0053C180:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C183:  e9 64 ff ff ff        jmp     0x53c0ec
  0053C188:  db 45 f8              fild    dword ptr [ebp - 8]
  0053C18B:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C191:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C194:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C197:  e9 50 ff ff ff        jmp     0x53c0ec
  0053C19C:  53                    push    ebx
  0053C19D:  56                    push    esi
  0053C19E:  e8 4d fd ff ff        call    0x53bef0
  0053C1A3:  8b f8                 mov     edi, eax
  0053C1A5:  83 c4 08              add     esp, 8
  0053C1A8:  85 ff                 test    edi, edi
  0053C1AA:  75 27                 jne     0x53c1d3
  0053C1AC:  53                    push    ebx
  0053C1AD:  e8 8e 06 00 00        call    0x53c840
  0053C1B2:  8b d8                 mov     ebx, eax
  0053C1B4:  83 c4 04              add     esp, 4
  0053C1B7:  85 db                 test    ebx, ebx
  0053C1B9:  0f 84 2d ff ff ff     je      0x53c0ec
  0053C1BF:  53                    push    ebx
  0053C1C0:  56                    push    esi
  0053C1C1:  e8 2a fd ff ff        call    0x53bef0
  0053C1C6:  8b f8                 mov     edi, eax
  0053C1C8:  83 c4 08              add     esp, 8
  0053C1CB:  85 ff                 test    edi, edi
  0053C1CD:  0f 84 19 ff ff ff     je      0x53c0ec
  0053C1D3:  8d 47 04              lea     eax, [edi + 4]
  0053C1D6:  6a 02                 push    2
  0053C1D8:  50                    push    eax
  0053C1D9:  e8 fa 06 03 00        call    0x56c8d8
  0053C1DE:  8d 4f 06              lea     ecx, [edi + 6]
  0053C1E1:  6a 02                 push    2
  0053C1E3:  51                    push    ecx
  0053C1E4:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053C1E7:  e8 ec 06 03 00        call    0x56c8d8
  0053C1EC:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0053C1EF:  8a 86 bc 00 00 00     mov     al, byte ptr [esi + 0xbc]
  0053C1F5:  83 c4 10              add     esp, 0x10
  0053C1F8:  a8 04                 test    al, 4
  0053C1FA:  74 27                 je      0x53c223
  0053C1FC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0053C1FF:  85 c0                 test    eax, eax
  0053C201:  74 20                 je      0x53c223
  0053C203:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0053C206:  52                    push    edx
  0053C207:  53                    push    ebx
  0053C208:  56                    push    esi
  0053C209:  e8 e2 05 00 00        call    0x53c7f0
  0053C20E:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0053C211:  83 c4 0c              add     esp, 0xc
  0053C214:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0053C217:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C21D:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C220:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C223:  0f be 57 0a           movsx   edx, byte ptr [edi + 0xa]
  0053C227:  33 c0                 xor     eax, eax
  0053C229:  33 c9                 xor     ecx, ecx
  0053C22B:  8a 47 03              mov     al, byte ptr [edi + 3]
  0053C22E:  8a 4f 02              mov     cl, byte ptr [edi + 2]
  0053C231:  50                    push    eax
  0053C232:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  0053C235:  51                    push    ecx
  0053C236:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0053C239:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  0053C23C:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0053C23F:  db 45 e4              fild    dword ptr [ebp - 0x1c]
  0053C242:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0053C245:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0053C248:  50                    push    eax
  0053C249:  51                    push    ecx
  0053C24A:  0f be 47 09           movsx   eax, byte ptr [edi + 9]
  0053C24E:  d8 8e b8 00 00 00     fmul    dword ptr [esi + 0xb8]
  0053C254:  51                    push    ecx
  0053C255:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0053C258:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053C25B:  d9 1c 24              fstp    dword ptr [esp]
  0053C25E:  db 45 e4              fild    dword ptr [ebp - 0x1c]
  0053C261:  51                    push    ecx
  0053C262:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C268:  d9 1c 24              fstp    dword ptr [esp]
  0053C26B:  db 45 ec              fild    dword ptr [ebp - 0x14]
  0053C26E:  51                    push    ecx
  0053C26F:  d8 8e b8 00 00 00     fmul    dword ptr [esi + 0xb8]
  0053C275:  d9 1c 24              fstp    dword ptr [esp]
  0053C278:  db 45 e0              fild    dword ptr [ebp - 0x20]
  0053C27B:  51                    push    ecx
  0053C27C:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0053C27F:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C285:  d9 1c 24              fstp    dword ptr [esp]
  0053C288:  51                    push    ecx
  0053C289:  52                    push    edx
  0053C28A:  56                    push    esi
  0053C28B:  50                    push    eax
  0053C28C:  e8 5f 00 00 00        call    0x53c2f0
  0053C291:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053C294:  8b c8                 mov     ecx, eax
  0053C296:  c1 e1 05              shl     ecx, 5
  0053C299:  03 d1                 add     edx, ecx
  0053C29B:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053C29E:  89 55 08              mov     dword ptr [ebp + 8], edx
  0053C2A1:  83 c4 30              add     esp, 0x30
  0053C2A4:  0f be 57 08           movsx   edx, byte ptr [edi + 8]
  0053C2A8:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  0053C2AB:  03 c8                 add     ecx, eax
  0053C2AD:  db 45 e0              fild    dword ptr [ebp - 0x20]
  0053C2B0:  89 4d 18              mov     dword ptr [ebp + 0x18], ecx
  0053C2B3:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  0053C2B9:  d8 45 10              fadd    dword ptr [ebp + 0x10]
  0053C2BC:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053C2BF:  e9 28 fe ff ff        jmp     0x53c0ec
  0053C2C4:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0053C2C7:  5f                    pop     edi
  0053C2C8:  5e                    pop     esi
  0053C2C9:  5b                    pop     ebx
  0053C2CA:  85 c0                 test    eax, eax
  0053C2CC:  74 05                 je      0x53c2d3
  0053C2CE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0053C2D1:  89 08                 mov     dword ptr [eax], ecx
  0053C2D3:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0053C2D6:  85 c0                 test    eax, eax
  0053C2D8:  74 05                 je      0x53c2df
  0053C2DA:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053C2DD:  89 10                 mov     dword ptr [eax], edx
  0053C2DF:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0053C2E2:  8b e5                 mov     esp, ebp
  0053C2E4:  5d                    pop     ebp
  0053C2E5:  c3                    ret     
  0053C2E6:  90                    nop     
  0053C2E7:  90                    nop     
  0053C2E8:  90                    nop     
  0053C2E9:  90                    nop     
  0053C2EA:  90                    nop     
  0053C2EB:  90                    nop     
  0053C2EC:  90                    nop     
  0053C2ED:  90                    nop     
  0053C2EE:  90                    nop     
  0053C2EF:  90                    nop     