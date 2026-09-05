; Function: sub_004852BC
; Address:  0x004852BC - 0x004853D0 (276 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004852BC:
  004852BC:  2b 06                 sub     eax, dword ptr [esi]
  004852BE:  c1 f8 02              sar     eax, 2
  004852C1:  74 10                 je      0x4852d3
  004852C3:  03 c0                 add     eax, eax
  004852C5:  85 c0                 test    eax, eax
  004852C7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004852CB:  75 0e                 jne     0x4852db
  004852CD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004852D1:  eb 22                 jmp     0x4852f5
  004852D3:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004852DB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004852DF:  6a 00                 push    0
  004852E1:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004852E8:  51                    push    ecx
  004852E9:  e8 e2 be f9 ff        call    0x4211d0
  004852EE:  83 c4 08              add     esp, 8
  004852F1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004852F5:  8b 0e                 mov     ecx, dword ptr [esi]
  004852F7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004852FB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004852FF:  3b ca                 cmp     ecx, edx
  00485301:  74 12                 je      0x485315
  00485303:  85 c0                 test    eax, eax
  00485305:  74 04                 je      0x48530b
  00485307:  8b 39                 mov     edi, dword ptr [ecx]
  00485309:  89 38                 mov     dword ptr [eax], edi
  0048530B:  83 c1 04              add     ecx, 4
  0048530E:  83 c0 04              add     eax, 4
  00485311:  3b ca                 cmp     ecx, edx
  00485313:  75 ee                 jne     0x485303
  00485315:  85 c0                 test    eax, eax
  00485317:  74 08                 je      0x485321
  00485319:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0048531D:  8b 09                 mov     ecx, dword ptr [ecx]
  0048531F:  89 08                 mov     dword ptr [eax], ecx
  00485321:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00485324:  8d 78 04              lea     edi, [eax + 4]
  00485327:  3b d1                 cmp     edx, ecx
  00485329:  74 1a                 je      0x485345
  0048532B:  8b df                 mov     ebx, edi
  0048532D:  2b d8                 sub     ebx, eax
  0048532F:  8d 44 13 fc           lea     eax, [ebx + edx - 4]
  00485333:  85 ff                 test    edi, edi
  00485335:  74 04                 je      0x48533b
  00485337:  8b 10                 mov     edx, dword ptr [eax]
  00485339:  89 17                 mov     dword ptr [edi], edx
  0048533B:  83 c0 04              add     eax, 4
  0048533E:  83 c7 04              add     edi, 4
  00485341:  3b c1                 cmp     eax, ecx
  00485343:  75 ee                 jne     0x485333
  00485345:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00485348:  8b 2e                 mov     ebp, dword ptr [esi]
  0048534A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0048534E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00485351:  2b c5                 sub     eax, ebp
  00485353:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00485357:  c1 f8 02              sar     eax, 2
  0048535A:  74 48                 je      0x4853a4
  0048535C:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00485362:  c1 e0 02              shl     eax, 2
  00485365:  3d 00 01 00 00        cmp     eax, 0x100
  0048536A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0048536E:  8d 59 28              lea     ebx, [ecx + 0x28]
  00485371:  76 0b                 jbe     0x48537e
  00485373:  55                    push    ebp
  00485374:  e8 57 7e 11 00        call    0x59d1d0
  00485379:  83 c4 04              add     esp, 4
  0048537C:  eb 26                 jmp     0x4853a4
  0048537E:  8b 13                 mov     edx, dword ptr [ebx]
  00485380:  52                    push    edx
  00485381:  e8 ea b4 0a 00        call    0x530870
  00485386:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0048538A:  48                    dec     eax
  0048538B:  c1 e8 03              shr     eax, 3
  0048538E:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00485392:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00485395:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00485399:  8b 13                 mov     edx, dword ptr [ebx]
  0048539B:  52                    push    edx
  0048539C:  e8 df b4 0a 00        call    0x530880
  004853A1:  83 c4 08              add     esp, 8
  004853A4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004853A8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004853AC:  89 7e 04              mov     dword ptr [esi + 4], edi
  004853AF:  89 06                 mov     dword ptr [esi], eax
  004853B1:  8d 14 88              lea     edx, [eax + ecx*4]
  004853B4:  5f                    pop     edi
  004853B5:  89 56 08              mov     dword ptr [esi + 8], edx
  004853B8:  5e                    pop     esi
  004853B9:  5d                    pop     ebp
  004853BA:  5b                    pop     ebx
  004853BB:  83 c4 08              add     esp, 8
  004853BE:  c2 08 00              ret     8
  004853C1:  90                    nop     
  004853C2:  90                    nop     
  004853C3:  90                    nop     
  004853C4:  90                    nop     
  004853C5:  90                    nop     
  004853C6:  90                    nop     
  004853C7:  90                    nop     
  004853C8:  90                    nop     
  004853C9:  90                    nop     
  004853CA:  90                    nop     
  004853CB:  90                    nop     
  004853CC:  90                    nop     
  004853CD:  90                    nop     
  004853CE:  90                    nop     
  004853CF:  90                    nop     