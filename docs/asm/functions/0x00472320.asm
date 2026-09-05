; Function: sub_00472320
; Address:  0x00472320 - 0x004724D0 (432 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472320:
  00472320:  1f                    pop     ds
  00472321:  03 d0                 add     edx, eax
  00472323:  83 fa 10              cmp     edx, 0x10
  00472326:  0f 8e f6 00 00 00     jle     0x472422
  0047232C:  8d ae c0 00 00 00     lea     ebp, [esi + 0xc0]
  00472332:  3b f5                 cmp     esi, ebp
  00472334:  0f 84 9d 00 00 00     je      0x4723d7
  0047233A:  8d 7e 0c              lea     edi, [esi + 0xc]
  0047233D:  3b fd                 cmp     edi, ebp
  0047233F:  0f 84 92 00 00 00     je      0x4723d7
  00472345:  8d 5f 0c              lea     ebx, [edi + 0xc]
  00472348:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0047234C:  51                    push    ecx
  0047234D:  8b cf                 mov     ecx, edi
  0047234F:  e8 8c a9 12 00        call    0x59cce0
  00472354:  50                    push    eax
  00472355:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472359:  e8 32 6d 01 00        call    0x489090
  0047235E:  8b 53 f8              mov     edx, dword ptr [ebx - 8]
  00472361:  8b 07                 mov     eax, dword ptr [edi]
  00472363:  52                    push    edx
  00472364:  50                    push    eax
  00472365:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00472369:  e8 22 76 fb ff        call    0x429990
  0047236E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472371:  8b 0e                 mov     ecx, dword ptr [esi]
  00472373:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00472377:  50                    push    eax
  00472378:  51                    push    ecx
  00472379:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047237D:  51                    push    ecx
  0047237E:  52                    push    edx
  0047237F:  e8 6c 1f fb ff        call    0x4242f0
  00472384:  83 c4 10              add     esp, 0x10
  00472387:  85 c0                 test    eax, eax
  00472389:  7d 19                 jge     0x4723a4
  0047238B:  53                    push    ebx
  0047238C:  57                    push    edi
  0047238D:  56                    push    esi
  0047238E:  e8 3d 01 00 00        call    0x4724d0
  00472393:  83 c4 0c              add     esp, 0xc
  00472396:  8d 44 24 10           lea     eax, [esp + 0x10]
  0047239A:  8b ce                 mov     ecx, esi
  0047239C:  50                    push    eax
  0047239D:  e8 2e 79 fb ff        call    0x429cd0
  004723A2:  eb 18                 jmp     0x4723bc
  004723A4:  83 ec 0c              sub     esp, 0xc
  004723A7:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004723AB:  8b cc                 mov     ecx, esp
  004723AD:  52                    push    edx
  004723AE:  e8 9d 38 06 00        call    0x4d5c50
  004723B3:  57                    push    edi
  004723B4:  e8 f7 08 00 00        call    0x472cb0
  004723B9:  83 c4 10              add     esp, 0x10
  004723BC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004723C0:  e8 2b 76 fb ff        call    0x4299f0
  004723C5:  83 c7 0c              add     edi, 0xc
  004723C8:  83 c3 0c              add     ebx, 0xc
  004723CB:  3b fd                 cmp     edi, ebp
  004723CD:  0f 85 75 ff ff ff     jne     0x472348
  004723D3:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004723D7:  8b f5                 mov     esi, ebp
  004723D9:  3b f3                 cmp     esi, ebx
  004723DB:  0f 84 e6 00 00 00     je      0x4724c7
  004723E1:  33 ed                 xor     ebp, ebp
  004723E3:  83 ec 0c              sub     esp, 0xc
  004723E6:  8d 44 24 30           lea     eax, [esp + 0x30]
  004723EA:  8b fc                 mov     edi, esp
  004723EC:  8b ce                 mov     ecx, esi
  004723EE:  50                    push    eax
  004723EF:  e8 ec a8 12 00        call    0x59cce0
  004723F4:  89 2f                 mov     dword ptr [edi], ebp
  004723F6:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004723F9:  89 6f 08              mov     dword ptr [edi + 8], ebp
  004723FC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004723FF:  8b 16                 mov     edx, dword ptr [esi]
  00472401:  51                    push    ecx
  00472402:  52                    push    edx
  00472403:  8b cf                 mov     ecx, edi
  00472405:  e8 86 75 fb ff        call    0x429990
  0047240A:  56                    push    esi
  0047240B:  e8 a0 08 00 00        call    0x472cb0
  00472410:  83 c6 0c              add     esi, 0xc
  00472413:  83 c4 10              add     esp, 0x10
  00472416:  3b f3                 cmp     esi, ebx
  00472418:  75 c9                 jne     0x4723e3
  0047241A:  5f                    pop     edi
  0047241B:  5e                    pop     esi
  0047241C:  5d                    pop     ebp
  0047241D:  5b                    pop     ebx
  0047241E:  83 c4 0c              add     esp, 0xc
  00472421:  c3                    ret     
  00472422:  3b f3                 cmp     esi, ebx
  00472424:  0f 84 9d 00 00 00     je      0x4724c7
  0047242A:  8d 7e 0c              lea     edi, [esi + 0xc]
  0047242D:  3b fb                 cmp     edi, ebx
  0047242F:  0f 84 92 00 00 00     je      0x4724c7
  00472435:  8d 5f 0c              lea     ebx, [edi + 0xc]
  00472438:  8d 44 24 20           lea     eax, [esp + 0x20]
  0047243C:  8b cf                 mov     ecx, edi
  0047243E:  50                    push    eax
  0047243F:  e8 9c a8 12 00        call    0x59cce0
  00472444:  50                    push    eax
  00472445:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472449:  e8 42 6c 01 00        call    0x489090
  0047244E:  8b 4b f8              mov     ecx, dword ptr [ebx - 8]
  00472451:  8b 17                 mov     edx, dword ptr [edi]
  00472453:  51                    push    ecx
  00472454:  52                    push    edx
  00472455:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00472459:  e8 32 75 fb ff        call    0x429990
  0047245E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472461:  8b 0e                 mov     ecx, dword ptr [esi]
  00472463:  50                    push    eax
  00472464:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00472468:  51                    push    ecx
  00472469:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047246D:  50                    push    eax
  0047246E:  51                    push    ecx
  0047246F:  e8 7c 1e fb ff        call    0x4242f0
  00472474:  83 c4 10              add     esp, 0x10
  00472477:  85 c0                 test    eax, eax
  00472479:  7d 19                 jge     0x472494
  0047247B:  53                    push    ebx
  0047247C:  57                    push    edi
  0047247D:  56                    push    esi
  0047247E:  e8 4d 00 00 00        call    0x4724d0
  00472483:  83 c4 0c              add     esp, 0xc
  00472486:  8d 54 24 10           lea     edx, [esp + 0x10]
  0047248A:  8b ce                 mov     ecx, esi
  0047248C:  52                    push    edx
  0047248D:  e8 3e 78 fb ff        call    0x429cd0
  00472492:  eb 18                 jmp     0x4724ac
  00472494:  83 ec 0c              sub     esp, 0xc
  00472497:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047249B:  8b cc                 mov     ecx, esp
  0047249D:  50                    push    eax
  0047249E:  e8 ad 37 06 00        call    0x4d5c50
  004724A3:  57                    push    edi
  004724A4:  e8 07 08 00 00        call    0x472cb0
  004724A9:  83 c4 10              add     esp, 0x10
  004724AC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004724B0:  e8 3b 75 fb ff        call    0x4299f0
  004724B5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004724B9:  83 c7 0c              add     edi, 0xc
  004724BC:  83 c3 0c              add     ebx, 0xc
  004724BF:  3b f8                 cmp     edi, eax
  004724C1:  0f 85 71 ff ff ff     jne     0x472438
  004724C7:  5f                    pop     edi
  004724C8:  5e                    pop     esi
  004724C9:  5d                    pop     ebp
  004724CA:  5b                    pop     ebx
  004724CB:  83 c4 0c              add     esp, 0xc
  004724CE:  c3                    ret     
  004724CF:  90                    nop     