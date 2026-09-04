; Function: INITMR_sub_005642b0
; Address:  0x005642B0 - 0x005643F0 (320 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005642b0:
  005642B0:  53                    push    ebx
  005642B1:  55                    push    ebp
  005642B2:  56                    push    esi
  005642B3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005642B7:  57                    push    edi
  005642B8:  56                    push    esi
  005642B9:  33 ed                 xor     ebp, ebp
  005642BB:  e8 a0 ff ff ff        call    0x564260
  005642C0:  8b d8                 mov     ebx, eax
  005642C2:  56                    push    esi
  005642C3:  03 de                 add     ebx, esi
  005642C5:  e8 56 ff ff ff        call    0x564220
  005642CA:  83 c4 08              add     esp, 8
  005642CD:  48                    dec     eax
  005642CE:  0f 84 99 00 00 00     je      0x56436d
  005642D4:  48                    dec     eax
  005642D5:  75 3e                 jne     0x564315
  005642D7:  83 c6 10              add     esi, 0x10
  005642DA:  3b f3                 cmp     esi, ebx
  005642DC:  73 37                 jae     0x564315
  005642DE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005642E2:  85 c0                 test    eax, eax
  005642E4:  75 08                 jne     0x5642ee
  005642E6:  3b 6c 24 1c           cmp     ebp, dword ptr [esp + 0x1c]
  005642EA:  74 4c                 je      0x564338
  005642EC:  eb 11                 jmp     0x5642ff
  005642EE:  50                    push    eax
  005642EF:  8d 46 08              lea     eax, [esi + 8]
  005642F2:  50                    push    eax
  005642F3:  e8 f8 83 04 00        call    0x5ac6f0
  005642F8:  83 c4 08              add     esp, 8
  005642FB:  85 c0                 test    eax, eax
  005642FD:  74 39                 je      0x564338
  005642FF:  8d 7e 08              lea     edi, [esi + 8]
  00564302:  83 c9 ff              or      ecx, 0xffffffff
  00564305:  33 c0                 xor     eax, eax
  00564307:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00564309:  f7 d1                 not     ecx
  0056430B:  49                    dec     ecx
  0056430C:  45                    inc     ebp
  0056430D:  8d 74 0e 09           lea     esi, [esi + ecx + 9]
  00564311:  3b f3                 cmp     esi, ebx
  00564313:  72 c9                 jb      0x5642de
  00564315:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00564319:  85 c0                 test    eax, eax
  0056431B:  74 06                 je      0x564323
  0056431D:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00564323:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00564327:  85 c0                 test    eax, eax
  00564329:  74 06                 je      0x564331
  0056432B:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00564331:  5f                    pop     edi
  00564332:  5e                    pop     esi
  00564333:  5d                    pop     ebp
  00564334:  33 c0                 xor     eax, eax
  00564336:  5b                    pop     ebx
  00564337:  c3                    ret     
  00564338:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0056433C:  85 ff                 test    edi, edi
  0056433E:  74 0d                 je      0x56434d
  00564340:  6a 04                 push    4
  00564342:  56                    push    esi
  00564343:  e8 78 85 00 00        call    0x56c8c0
  00564348:  83 c4 08              add     esp, 8
  0056434B:  89 07                 mov     dword ptr [edi], eax
  0056434D:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00564351:  85 ff                 test    edi, edi
  00564353:  74 10                 je      0x564365
  00564355:  8d 4e 04              lea     ecx, [esi + 4]
  00564358:  6a 04                 push    4
  0056435A:  51                    push    ecx
  0056435B:  e8 60 85 00 00        call    0x56c8c0
  00564360:  83 c4 08              add     esp, 8
  00564363:  89 07                 mov     dword ptr [edi], eax
  00564365:  8d 46 08              lea     eax, [esi + 8]
  00564368:  5f                    pop     edi
  00564369:  5e                    pop     esi
  0056436A:  5d                    pop     ebp
  0056436B:  5b                    pop     ebx
  0056436C:  c3                    ret     
  0056436D:  83 c6 06              add     esi, 6
  00564370:  3b f3                 cmp     esi, ebx
  00564372:  73 a1                 jae     0x564315
  00564374:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00564378:  85 c0                 test    eax, eax
  0056437A:  75 08                 jne     0x564384
  0056437C:  3b 6c 24 1c           cmp     ebp, dword ptr [esp + 0x1c]
  00564380:  74 2e                 je      0x5643b0
  00564382:  eb 11                 jmp     0x564395
  00564384:  8d 56 06              lea     edx, [esi + 6]
  00564387:  50                    push    eax
  00564388:  52                    push    edx
  00564389:  e8 62 83 04 00        call    0x5ac6f0
  0056438E:  83 c4 08              add     esp, 8
  00564391:  85 c0                 test    eax, eax
  00564393:  74 1b                 je      0x5643b0
  00564395:  8d 7e 06              lea     edi, [esi + 6]
  00564398:  83 c9 ff              or      ecx, 0xffffffff
  0056439B:  33 c0                 xor     eax, eax
  0056439D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0056439F:  f7 d1                 not     ecx
  005643A1:  49                    dec     ecx
  005643A2:  45                    inc     ebp
  005643A3:  8d 74 0e 07           lea     esi, [esi + ecx + 7]
  005643A7:  3b f3                 cmp     esi, ebx
  005643A9:  72 c9                 jb      0x564374
  005643AB:  e9 65 ff ff ff        jmp     0x564315
  005643B0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005643B4:  85 ff                 test    edi, edi
  005643B6:  74 0d                 je      0x5643c5
  005643B8:  6a 03                 push    3
  005643BA:  56                    push    esi
  005643BB:  e8 00 85 00 00        call    0x56c8c0
  005643C0:  83 c4 08              add     esp, 8
  005643C3:  89 07                 mov     dword ptr [edi], eax
  005643C5:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  005643C9:  85 ff                 test    edi, edi
  005643CB:  74 10                 je      0x5643dd
  005643CD:  8d 46 03              lea     eax, [esi + 3]
  005643D0:  6a 03                 push    3
  005643D2:  50                    push    eax
  005643D3:  e8 e8 84 00 00        call    0x56c8c0
  005643D8:  83 c4 08              add     esp, 8
  005643DB:  89 07                 mov     dword ptr [edi], eax
  005643DD:  8d 46 06              lea     eax, [esi + 6]
  005643E0:  5f                    pop     edi
  005643E1:  5e                    pop     esi
  005643E2:  5d                    pop     ebp
  005643E3:  5b                    pop     ebx
  005643E4:  c3                    ret     
  005643E5:  90                    nop     
  005643E6:  90                    nop     
  005643E7:  90                    nop     
  005643E8:  90                    nop     
  005643E9:  90                    nop     
  005643EA:  90                    nop     
  005643EB:  90                    nop     
  005643EC:  90                    nop     
  005643ED:  90                    nop     
  005643EE:  90                    nop     
  005643EF:  90                    nop     