; Function: NETGATHR_sub_0058A1CB
; Address:  0x0058A1CB - 0x0058A368 (413 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A1CB:
  0058A1CB:  24 6c                 and     al, 0x6c
  0058A1CD:  85 c9                 test    ecx, ecx
  0058A1CF:  74 16                 je      0x58a1e7
  0058A1D1:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0058A1D5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058A1D9:  2b d8                 sub     ebx, eax
  0058A1DB:  52                    push    edx
  0058A1DC:  53                    push    ebx
  0058A1DD:  e8 00 b4 f1 ff        call    0x4a55e2
  0058A1E2:  83 c4 08              add     esp, 8
  0058A1E5:  eb 4a                 jmp     0x58a231
  0058A1E7:  2b 5c 24 2c           sub     ebx, dword ptr [esp + 0x2c]
  0058A1EB:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0058A1EF:  eb 44                 jmp     0x58a235
  0058A1F1:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0058A1F5:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058A1F9:  2b d8                 sub     ebx, eax
  0058A1FB:  74 14                 je      0x58a211
  0058A1FD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058A201:  53                    push    ebx
  0058A202:  50                    push    eax
  0058A203:  e8 da b3 f1 ff        call    0x4a55e2
  0058A208:  83 c4 08              add     esp, 8
  0058A20B:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0058A20F:  eb 08                 jmp     0x58a219
  0058A211:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058A215:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  0058A219:  85 db                 test    ebx, ebx
  0058A21B:  74 10                 je      0x58a22d
  0058A21D:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0058A221:  53                    push    ebx
  0058A222:  52                    push    edx
  0058A223:  e8 ba b3 f1 ff        call    0x4a55e2
  0058A228:  83 c4 08              add     esp, 8
  0058A22B:  eb 04                 jmp     0x58a231
  0058A22D:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0058A231:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058A235:  3b 74 24 5c           cmp     esi, dword ptr [esp + 0x5c]
  0058A239:  0f 8d 41 02 00 00     jge     0x58a480
  0058A23F:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0058A243:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0058A247:  85 c0                 test    eax, eax
  0058A249:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058A24D:  74 4e                 je      0x58a29d
  0058A24F:  2b c1                 sub     eax, ecx
  0058A251:  74 16                 je      0x58a269
  0058A253:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  0058A257:  50                    push    eax
  0058A258:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058A25C:  2b c3                 sub     eax, ebx
  0058A25E:  50                    push    eax
  0058A25F:  e8 7e b3 f1 ff        call    0x4a55e2
  0058A264:  83 c4 08              add     esp, 8
  0058A267:  eb 0a                 jmp     0x58a273
  0058A269:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  0058A26D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058A271:  2b c3                 sub     eax, ebx
  0058A273:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058A277:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0058A27B:  85 c0                 test    eax, eax
  0058A27D:  74 14                 je      0x58a293
  0058A27F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0058A283:  50                    push    eax
  0058A284:  51                    push    ecx
  0058A285:  e8 58 b3 f1 ff        call    0x4a55e2
  0058A28A:  83 c4 08              add     esp, 8
  0058A28D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058A291:  eb 56                 jmp     0x58a2e9
  0058A293:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0058A297:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0058A29B:  eb 4c                 jmp     0x58a2e9
  0058A29D:  2b c1                 sub     eax, ecx
  0058A29F:  74 16                 je      0x58a2b7
  0058A2A1:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  0058A2A5:  50                    push    eax
  0058A2A6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0058A2AA:  2b c3                 sub     eax, ebx
  0058A2AC:  50                    push    eax
  0058A2AD:  e8 30 b3 f1 ff        call    0x4a55e2
  0058A2B2:  83 c4 08              add     esp, 8
  0058A2B5:  eb 0a                 jmp     0x58a2c1
  0058A2B7:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  0058A2BB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058A2BF:  2b c3                 sub     eax, ebx
  0058A2C1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058A2C5:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0058A2C9:  85 c0                 test    eax, eax
  0058A2CB:  74 14                 je      0x58a2e1
  0058A2CD:  50                    push    eax
  0058A2CE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0058A2D2:  50                    push    eax
  0058A2D3:  e8 0a b3 f1 ff        call    0x4a55e2
  0058A2D8:  83 c4 08              add     esp, 8
  0058A2DB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058A2DF:  eb 08                 jmp     0x58a2e9
  0058A2E1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0058A2E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0058A2E9:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  0058A2EE:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0058A2F2:  3b c1                 cmp     eax, ecx
  0058A2F4:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0058A2F8:  7c 04                 jl      0x58a2fe
  0058A2FA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0058A2FE:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  0058A303:  8b 15 ac c5 5d 00     mov     edx, dword ptr [0x5dc5ac]
  0058A309:  3b f0                 cmp     esi, eax
  0058A30B:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  0058A310:  0f 8c b2 00 00 00     jl      0x58a3c8
  0058A316:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0058A31A:  3b c8                 cmp     ecx, eax
  0058A31C:  0f 8c a6 00 00 00     jl      0x58a3c8
  0058A322:  3b ca                 cmp     ecx, edx
  0058A324:  0f 8d 9e 00 00 00     jge     0x58a3c8
  0058A32A:  3b d8                 cmp     ebx, eax
  0058A32C:  0f 8c 96 00 00 00     jl      0x58a3c8
  0058A332:  3b da                 cmp     ebx, edx
  0058A334:  0f 8d 8e 00 00 00     jge     0x58a3c8
  0058A33A:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0058A33E:  3b c8                 cmp     ecx, eax
  0058A340:  0f 8c 82 00 00 00     jl      0x58a3c8
  0058A346:  3b ca                 cmp     ecx, edx
  0058A348:  7d 7e                 jge     0x58a3c8
  0058A34A:  3b 74 24 20           cmp     esi, dword ptr [esp + 0x20]
  0058A34E:  0f 8d 2c 01 00 00     jge     0x58a480
  0058A354:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0058A358:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A35C:  8b d3                 mov     edx, ebx
  0058A35E:  c1 fa 10              sar     edx, 0x10
  0058A361:  c1 f8 10              sar     eax, 0x10
  0058A364:  2b c2                 sub     eax, edx
  0058A366:  85 c0                 test    eax, eax