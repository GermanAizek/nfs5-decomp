; Function: UMEM_sub_005AC2BD
; Address:  0x005AC2BD - 0x005AC4AB (494 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC2BD:
  005AC2BD:  81 e7 00 80 00 00     and     edi, 0x8000
  005AC2C3:  66 3d ff 7f           cmp     ax, 0x7fff
  005AC2C7:  8d 14 01              lea     edx, [ecx + eax]
  005AC2CA:  89 55 08              mov     dword ptr [ebp + 8], edx
  005AC2CD:  0f 83 b8 01 00 00     jae     0x5ac48b
  005AC2D3:  66 81 f9 ff 7f        cmp     cx, 0x7fff
  005AC2D8:  0f 83 ad 01 00 00     jae     0x5ac48b
  005AC2DE:  66 81 fa fd bf        cmp     dx, 0xbffd
  005AC2E3:  0f 87 a2 01 00 00     ja      0x5ac48b
  005AC2E9:  66 81 fa bf 3f        cmp     dx, 0x3fbf
  005AC2EE:  77 04                 ja      0x5ac2f4
  005AC2F0:  33 c0                 xor     eax, eax
  005AC2F2:  eb 3a                 jmp     0x5ac32e
  005AC2F4:  66 85 c0              test    ax, ax
  005AC2F7:  ba ff ff ff 7f        mov     edx, 0x7fffffff
  005AC2FC:  75 18                 jne     0x5ac316
  005AC2FE:  ff 45 08              inc     dword ptr [ebp + 8]
  005AC301:  85 56 08              test    dword ptr [esi + 8], edx
  005AC304:  75 10                 jne     0x5ac316
  005AC306:  33 c0                 xor     eax, eax
  005AC308:  39 46 04              cmp     dword ptr [esi + 4], eax
  005AC30B:  75 0b                 jne     0x5ac318
  005AC30D:  39 06                 cmp     dword ptr [esi], eax
  005AC30F:  75 07                 jne     0x5ac318
  005AC311:  e9 6f 01 00 00        jmp     0x5ac485
  005AC316:  33 c0                 xor     eax, eax
  005AC318:  66 3b c8              cmp     cx, ax
  005AC31B:  75 1e                 jne     0x5ac33b
  005AC31D:  ff 45 08              inc     dword ptr [ebp + 8]
  005AC320:  85 53 08              test    dword ptr [ebx + 8], edx
  005AC323:  75 16                 jne     0x5ac33b
  005AC325:  39 43 04              cmp     dword ptr [ebx + 4], eax
  005AC328:  75 11                 jne     0x5ac33b
  005AC32A:  39 03                 cmp     dword ptr [ebx], eax
  005AC32C:  75 0d                 jne     0x5ac33b
  005AC32E:  89 46 08              mov     dword ptr [esi + 8], eax
  005AC331:  89 46 04              mov     dword ptr [esi + 4], eax
  005AC334:  89 06                 mov     dword ptr [esi], eax
  005AC336:  e9 6b 01 00 00        jmp     0x5ac4a6
  005AC33B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005AC33E:  8d 45 e0              lea     eax, [ebp - 0x20]
  005AC341:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005AC344:  c7 45 0c 05 00 00 00  mov     dword ptr [ebp + 0xc], 5
  005AC34B:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  005AC34E:  03 c0                 add     eax, eax
  005AC350:  83 7d 0c 00           cmp     dword ptr [ebp + 0xc], 0
  005AC354:  7e 49                 jle     0x5ac39f
  005AC356:  03 c6                 add     eax, esi
  005AC358:  8d 4b 08              lea     ecx, [ebx + 8]
  005AC35B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005AC35E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005AC361:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005AC364:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005AC367:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005AC36A:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005AC36D:  0f b7 00              movzx   eax, word ptr [eax]
  005AC370:  0f b7 09              movzx   ecx, word ptr [ecx]
  005AC373:  0f af c1              imul    eax, ecx
  005AC376:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005AC379:  83 c1 fc              add     ecx, -4
  005AC37C:  51                    push    ecx
  005AC37D:  50                    push    eax
  005AC37E:  ff 31                 push    dword ptr [ecx]
  005AC380:  e8 59 fa ff ff        call    0x5abdde
  005AC385:  83 c4 0c              add     esp, 0xc
  005AC388:  85 c0                 test    eax, eax
  005AC38A:  74 06                 je      0x5ac392
  005AC38C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005AC38F:  66 ff 00              inc     word ptr [eax]
  005AC392:  83 45 f8 02           add     dword ptr [ebp - 8], 2
  005AC396:  83 6d f4 02           sub     dword ptr [ebp - 0xc], 2
  005AC39A:  ff 4d e8              dec     dword ptr [ebp - 0x18]
  005AC39D:  75 c8                 jne     0x5ac367
  005AC39F:  83 45 fc 02           add     dword ptr [ebp - 4], 2
  005AC3A3:  ff 45 f0              inc     dword ptr [ebp - 0x10]
  005AC3A6:  ff 4d 0c              dec     dword ptr [ebp + 0xc]
  005AC3A9:  83 7d 0c 00           cmp     dword ptr [ebp + 0xc], 0
  005AC3AD:  7f 9c                 jg      0x5ac34b
  005AC3AF:  81 45 08 02 c0 00 00  add     dword ptr [ebp + 8], 0xc002
  005AC3B6:  66 83 7d 08 00        cmp     word ptr [ebp + 8], 0
  005AC3BB:  7e 25                 jle     0x5ac3e2
  005AC3BD:  f6 45 e7 80           test    byte ptr [ebp - 0x19], 0x80
  005AC3C1:  75 18                 jne     0x5ac3db
  005AC3C3:  8d 45 dc              lea     eax, [ebp - 0x24]
  005AC3C6:  50                    push    eax
  005AC3C7:  e8 91 fa ff ff        call    0x5abe5d
  005AC3CC:  81 45 08 ff ff 00 00  add     dword ptr [ebp + 8], 0xffff
  005AC3D3:  59                    pop     ecx
  005AC3D4:  66 83 7d 08 00        cmp     word ptr [ebp + 8], 0
  005AC3D9:  7f e2                 jg      0x5ac3bd
  005AC3DB:  66 83 7d 08 00        cmp     word ptr [ebp + 8], 0
  005AC3E0:  7f 39                 jg      0x5ac41b
  005AC3E2:  81 45 08 ff ff 00 00  add     dword ptr [ebp + 8], 0xffff
  005AC3E9:  66 83 7d 08 00        cmp     word ptr [ebp + 8], 0
  005AC3EE:  7d 2b                 jge     0x5ac41b
  005AC3F0:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  005AC3F4:  f7 d8                 neg     eax
  005AC3F6:  01 45 08              add     dword ptr [ebp + 8], eax
  005AC3F9:  8b d8                 mov     ebx, eax
  005AC3FB:  f6 45 dc 01           test    byte ptr [ebp - 0x24], 1
  005AC3FF:  74 03                 je      0x5ac404
  005AC401:  ff 45 ec              inc     dword ptr [ebp - 0x14]
  005AC404:  8d 45 dc              lea     eax, [ebp - 0x24]
  005AC407:  50                    push    eax
  005AC408:  e8 7e fa ff ff        call    0x5abe8b
  005AC40D:  4b                    dec     ebx
  005AC40E:  59                    pop     ecx
  005AC40F:  75 ea                 jne     0x5ac3fb
  005AC411:  83 7d ec 00           cmp     dword ptr [ebp - 0x14], 0
  005AC415:  74 04                 je      0x5ac41b
  005AC417:  80 4d dc 01           or      byte ptr [ebp - 0x24], 1
  005AC41B:  66 81 7d dc 00 80     cmp     word ptr [ebp - 0x24], 0x8000
  005AC421:  77 0f                 ja      0x5ac432
  005AC423:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  005AC426:  25 ff ff 01 00        and     eax, 0x1ffff
  005AC42B:  3d 00 80 01 00        cmp     eax, 0x18000
  005AC430:  75 35                 jne     0x5ac467
  005AC432:  83 7d de ff           cmp     dword ptr [ebp - 0x22], -1
  005AC436:  75 2c                 jne     0x5ac464
  005AC438:  83 65 de 00           and     dword ptr [ebp - 0x22], 0
  005AC43C:  83 7d e2 ff           cmp     dword ptr [ebp - 0x1e], -1
  005AC440:  75 1d                 jne     0x5ac45f
  005AC442:  83 65 e2 00           and     dword ptr [ebp - 0x1e], 0
  005AC446:  66 81 7d e6 ff ff     cmp     word ptr [ebp - 0x1a], 0xffff
  005AC44C:  75 0b                 jne     0x5ac459
  005AC44E:  ff 45 08              inc     dword ptr [ebp + 8]
  005AC451:  66 c7 45 e6 00 80     mov     word ptr [ebp - 0x1a], 0x8000
  005AC457:  eb 0e                 jmp     0x5ac467
  005AC459:  66 ff 45 e6           inc     word ptr [ebp - 0x1a]
  005AC45D:  eb 08                 jmp     0x5ac467
  005AC45F:  ff 45 e2              inc     dword ptr [ebp - 0x1e]
  005AC462:  eb 03                 jmp     0x5ac467
  005AC464:  ff 45 de              inc     dword ptr [ebp - 0x22]
  005AC467:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AC46A:  66 3d ff 7f           cmp     ax, 0x7fff
  005AC46E:  73 1b                 jae     0x5ac48b
  005AC470:  66 8b 4d de           mov     cx, word ptr [ebp - 0x22]
  005AC474:  0b c7                 or      eax, edi
  005AC476:  66 89 0e              mov     word ptr [esi], cx
  005AC479:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  005AC47C:  89 4e 02              mov     dword ptr [esi + 2], ecx
  005AC47F:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  005AC482:  89 4e 06              mov     dword ptr [esi + 6], ecx
  005AC485:  66 89 46 0a           mov     word ptr [esi + 0xa], ax
  005AC489:  eb 1b                 jmp     0x5ac4a6
  005AC48B:  66 f7 df              neg     di
  005AC48E:  1b ff                 sbb     edi, edi
  005AC490:  83 66 04 00           and     dword ptr [esi + 4], 0
  005AC494:  81 e7 00 00 00 80     and     edi, 0x80000000
  005AC49A:  81 c7 00 80 ff 7f     add     edi, 0x7fff8000
  005AC4A0:  83 26 00              and     dword ptr [esi], 0
  005AC4A3:  89 7e 08              mov     dword ptr [esi + 8], edi
  005AC4A6:  5f                    pop     edi
  005AC4A7:  5e                    pop     esi
  005AC4A8:  5b                    pop     ebx
  005AC4A9:  c9                    leave   
  005AC4AA:  c3                    ret     