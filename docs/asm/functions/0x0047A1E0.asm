; Function: sub_0047A1E0
; Address:  0x0047A1E0 - 0x0047A310 (304 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A1E0:
  0047A1E0:  83 ec 14              sub     esp, 0x14
  0047A1E3:  56                    push    esi
  0047A1E4:  8b 35 54 6a 62 00     mov     esi, dword ptr [0x626a54]
  0047A1EA:  57                    push    edi
  0047A1EB:  33 ff                 xor     edi, edi
  0047A1ED:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047A1F0:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0047A1F4:  3b c7                 cmp     eax, edi
  0047A1F6:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0047A1FA:  0f 86 fe 00 00 00     jbe     0x47a2fe
  0047A200:  53                    push    ebx
  0047A201:  55                    push    ebp
  0047A202:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047A206:  03 7e 30              add     edi, dword ptr [esi + 0x30]
  0047A209:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0047A20C:  85 c0                 test    eax, eax
  0047A20E:  0f 84 c9 00 00 00     je      0x47a2dd
  0047A214:  8b 4f 44              mov     ecx, dword ptr [edi + 0x44]
  0047A217:  85 c9                 test    ecx, ecx
  0047A219:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047A21D:  0f 84 ba 00 00 00     je      0x47a2dd
  0047A223:  8b 47 48              mov     eax, dword ptr [edi + 0x48]
  0047A226:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0047A22E:  0f 8e a9 00 00 00     jle     0x47a2dd
  0047A234:  8d 2c 80              lea     ebp, [eax + eax*4]
  0047A237:  c1 e5 02              shl     ebp, 2
  0047A23A:  81 fd 90 01 00 00     cmp     ebp, 0x190
  0047A240:  0f 8d 97 00 00 00     jge     0x47a2dd
  0047A246:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0047A249:  8d 14 28              lea     edx, [eax + ebp]
  0047A24C:  8b 04 28              mov     eax, dword ptr [eax + ebp]
  0047A24F:  83 e0 0f              and     eax, 0xf
  0047A252:  3c 04                 cmp     al, 4
  0047A254:  75 78                 jne     0x47a2ce
  0047A256:  8b 02                 mov     eax, dword ptr [edx]
  0047A258:  33 f6                 xor     esi, esi
  0047A25A:  a9 f0 3f 00 00        test    eax, 0x3ff0
  0047A25F:  b3 01                 mov     bl, 1
  0047A261:  76 3b                 jbe     0x47a29e
  0047A263:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0047A266:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0047A269:  8d 0c b1              lea     ecx, [ecx + esi*4]
  0047A26C:  3d ff ff ff 00        cmp     eax, 0xffffff
  0047A271:  76 18                 jbe     0x47a28b
  0047A273:  3d ff ff ff 04        cmp     eax, 0x4ffffff
  0047A278:  76 09                 jbe     0x47a283
  0047A27A:  05 00 00 00 fc        add     eax, 0xfc000000
  0047A27F:  89 01                 mov     dword ptr [ecx], eax
  0047A281:  eb 06                 jmp     0x47a289
  0047A283:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0047A289:  32 db                 xor     bl, bl
  0047A28B:  8b 02                 mov     eax, dword ptr [edx]
  0047A28D:  46                    inc     esi
  0047A28E:  c1 e8 04              shr     eax, 4
  0047A291:  25 ff 03 00 00        and     eax, 0x3ff
  0047A296:  3b f0                 cmp     esi, eax
  0047A298:  72 c9                 jb      0x47a263
  0047A29A:  84 db                 test    bl, bl
  0047A29C:  74 1f                 je      0x47a2bd
  0047A29E:  8b 5f 38              mov     ebx, dword ptr [edi + 0x38]
  0047A2A1:  8b c5                 mov     eax, ebp
  0047A2A3:  03 c3                 add     eax, ebx
  0047A2A5:  8b 08                 mov     ecx, dword ptr [eax]
  0047A2A7:  83 e1 f0              and     ecx, 0xfffffff0
  0047A2AA:  83 f1 01              xor     ecx, 1
  0047A2AD:  89 08                 mov     dword ptr [eax], ecx
  0047A2AF:  8b 4f 44              mov     ecx, dword ptr [edi + 0x44]
  0047A2B2:  8b 47 3c              mov     eax, dword ptr [edi + 0x3c]
  0047A2B5:  49                    dec     ecx
  0047A2B6:  40                    inc     eax
  0047A2B7:  89 4f 44              mov     dword ptr [edi + 0x44], ecx
  0047A2BA:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  0047A2BD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047A2C1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047A2C5:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0047A2C9:  40                    inc     eax
  0047A2CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047A2CE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047A2D2:  83 c5 14              add     ebp, 0x14
  0047A2D5:  3b c1                 cmp     eax, ecx
  0047A2D7:  0f 8c 5d ff ff ff     jl      0x47a23a
  0047A2DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A2E1:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0047A2E5:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0047A2E8:  40                    inc     eax
  0047A2E9:  83 c7 50              add     edi, 0x50
  0047A2EC:  3b c1                 cmp     eax, ecx
  0047A2EE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A2F2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047A2F6:  0f 82 0a ff ff ff     jb      0x47a206
  0047A2FC:  5d                    pop     ebp
  0047A2FD:  5b                    pop     ebx
  0047A2FE:  5f                    pop     edi
  0047A2FF:  5e                    pop     esi
  0047A300:  83 c4 14              add     esp, 0x14
  0047A303:  c3                    ret     
  0047A304:  90                    nop     
  0047A305:  90                    nop     
  0047A306:  90                    nop     
  0047A307:  90                    nop     
  0047A308:  90                    nop     
  0047A309:  90                    nop     
  0047A30A:  90                    nop     
  0047A30B:  90                    nop     
  0047A30C:  90                    nop     
  0047A30D:  90                    nop     
  0047A30E:  90                    nop     
  0047A30F:  90                    nop     