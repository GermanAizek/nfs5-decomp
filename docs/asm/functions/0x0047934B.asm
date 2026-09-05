; Function: sub_0047934B
; Address:  0x0047934B - 0x00479490 (325 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047934B:
  0047934B:  1f                    pop     ds
  0047934C:  03 d0                 add     edx, eax
  0047934E:  8b ea                 mov     ebp, edx
  00479350:  8d 5c ad 00           lea     ebx, [ebp + ebp*4]
  00479354:  c1 e3 04              shl     ebx, 4
  00479357:  8b 44 3b 38           mov     eax, dword ptr [ebx + edi + 0x38]
  0047935B:  8d 7c 3b 38           lea     edi, [ebx + edi + 0x38]
  0047935F:  85 c0                 test    eax, eax
  00479361:  75 37                 jne     0x47939a
  00479363:  68 94 01 00 00        push    0x194
  00479368:  e8 a3 41 12 00        call    0x59d510
  0047936D:  83 c4 04              add     esp, 4
  00479370:  85 c0                 test    eax, eax
  00479372:  74 22                 je      0x479396
  00479374:  c7 00 14 00 00 00     mov     dword ptr [eax], 0x14
  0047937A:  68 90 94 47 00        push    0x479490
  0047937F:  83 c0 04              add     eax, 4
  00479382:  6a 14                 push    0x14
  00479384:  6a 14                 push    0x14
  00479386:  50                    push    eax
  00479387:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0047938B:  e8 80 87 f8 ff        call    0x401b10
  00479390:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00479394:  eb 02                 jmp     0x479398
  00479396:  33 c0                 xor     eax, eax
  00479398:  89 07                 mov     dword ptr [edi], eax
  0047939A:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0047939D:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004793A0:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004793A3:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  004793A8:  56                    push    esi
  004793A9:  51                    push    ecx
  004793AA:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  004793AD:  52                    push    edx
  004793AE:  03 cb                 add     ecx, ebx
  004793B0:  e8 ab fb ff ff        call    0x478f60
  004793B5:  5f                    pop     edi
  004793B6:  5d                    pop     ebp
  004793B7:  89 46 08              mov     dword ptr [esi + 8], eax
  004793BA:  c7 46 20 01 00 00 00  mov     dword ptr [esi + 0x20], 1
  004793C1:  5b                    pop     ebx
  004793C2:  e9 9b 00 00 00        jmp     0x479462
  004793C7:  83 7e 08 ff           cmp     dword ptr [esi + 8], -1
  004793CB:  74 46                 je      0x479413
  004793CD:  83 7e 20 02           cmp     dword ptr [esi + 0x20], 2
  004793D1:  74 40                 je      0x479413
  004793D3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004793D7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004793DA:  3b c1                 cmp     eax, ecx
  004793DC:  0f 84 80 00 00 00     je      0x479462
  004793E2:  83 f8 06              cmp     eax, 6
  004793E5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004793E8:  75 09                 jne     0x4793f3
  004793EA:  c7 46 10 04 00 00 00  mov     dword ptr [esi + 0x10], 4
  004793F1:  eb 07                 jmp     0x4793fa
  004793F3:  c7 46 10 08 00 00 00  mov     dword ptr [esi + 0x10], 8
  004793FA:  83 e0 0f              and     eax, 0xf
  004793FD:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00479400:  8b 0c 85 e8 e0 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ce0e8]
  00479407:  c7 46 20 03 00 00 00  mov     dword ptr [esi + 0x20], 3
  0047940E:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00479411:  eb 4f                 jmp     0x479462
  00479413:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00479417:  83 f8 06              cmp     eax, 6
  0047941A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047941D:  75 09                 jne     0x479428
  0047941F:  c7 46 10 04 00 00 00  mov     dword ptr [esi + 0x10], 4
  00479426:  eb 07                 jmp     0x47942f
  00479428:  c7 46 10 08 00 00 00  mov     dword ptr [esi + 0x10], 8
  0047942F:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00479432:  83 e0 0f              and     eax, 0xf
  00479435:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00479438:  56                    push    esi
  00479439:  8b 04 85 e8 e0 5c 00  mov     eax, dword ptr [eax*4 + 0x5ce0e8]
  00479440:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00479443:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00479446:  50                    push    eax
  00479447:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  0047944C:  52                    push    edx
  0047944D:  c1 e1 04              shl     ecx, 4
  00479450:  03 48 30              add     ecx, dword ptr [eax + 0x30]
  00479453:  e8 08 fb ff ff        call    0x478f60
  00479458:  89 46 08              mov     dword ptr [esi + 8], eax
  0047945B:  c7 46 20 01 00 00 00  mov     dword ptr [esi + 0x20], 1
  00479462:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00479466:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047946A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047946E:  51                    push    ecx
  0047946F:  52                    push    edx
  00479470:  50                    push    eax
  00479471:  8b ce                 mov     ecx, esi
  00479473:  e8 68 00 00 00        call    0x4794e0
  00479478:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  0047947F:  5e                    pop     esi
  00479480:  c2 1c 00              ret     0x1c
  00479483:  90                    nop     
  00479484:  90                    nop     
  00479485:  90                    nop     
  00479486:  90                    nop     
  00479487:  90                    nop     
  00479488:  90                    nop     
  00479489:  90                    nop     
  0047948A:  90                    nop     
  0047948B:  90                    nop     
  0047948C:  90                    nop     
  0047948D:  90                    nop     
  0047948E:  90                    nop     
  0047948F:  90                    nop     