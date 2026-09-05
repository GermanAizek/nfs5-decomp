; Function: sub_00491264
; Address:  0x00491264 - 0x004913D1 (365 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491264:
  00491264:  8a 87 ba 00 00 00     mov     al, byte ptr [edi + 0xba]
  0049126A:  84 c0                 test    al, al
  0049126C:  0f 84 3a 07 00 00     je      0x4919ac
  00491272:  8a 87 bd 00 00 00     mov     al, byte ptr [edi + 0xbd]
  00491278:  84 c0                 test    al, al
  0049127A:  0f 85 2c 07 00 00     jne     0x4919ac
  00491280:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  00491286:  8b 01                 mov     eax, dword ptr [ecx]
  00491288:  3b c1                 cmp     eax, ecx
  0049128A:  0f 84 95 00 00 00     je      0x491325
  00491290:  8b d0                 mov     edx, eax
  00491292:  8b 00                 mov     eax, dword ptr [eax]
  00491294:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00491297:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0049129B:  39 5a 70              cmp     dword ptr [edx + 0x70], ebx
  0049129E:  74 06                 je      0x4912a6
  004912A0:  3b c1                 cmp     eax, ecx
  004912A2:  75 ec                 jne     0x491290
  004912A4:  eb 7f                 jmp     0x491325
  004912A6:  8d 42 40              lea     eax, [edx + 0x40]
  004912A9:  8d af 84 00 00 00     lea     ebp, [edi + 0x84]
  004912AF:  8a 55 00              mov     dl, byte ptr [ebp]
  004912B2:  8a ca                 mov     cl, dl
  004912B4:  3a 10                 cmp     dl, byte ptr [eax]
  004912B6:  75 1c                 jne     0x4912d4
  004912B8:  84 c9                 test    cl, cl
  004912BA:  74 14                 je      0x4912d0
  004912BC:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  004912BF:  8a ca                 mov     cl, dl
  004912C1:  3a 50 01              cmp     dl, byte ptr [eax + 1]
  004912C4:  75 0e                 jne     0x4912d4
  004912C6:  83 c5 02              add     ebp, 2
  004912C9:  83 c0 02              add     eax, 2
  004912CC:  84 c9                 test    cl, cl
  004912CE:  75 df                 jne     0x4912af
  004912D0:  33 c0                 xor     eax, eax
  004912D2:  eb 05                 jmp     0x4912d9
  004912D4:  1b c0                 sbb     eax, eax
  004912D6:  83 d8 ff              sbb     eax, -1
  004912D9:  85 c0                 test    eax, eax
  004912DB:  74 19                 je      0x4912f6
  004912DD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004912E0:  57                    push    edi
  004912E1:  6a 00                 push    0
  004912E3:  68 00 00 00 80        push    0x80000000
  004912E8:  6a 0a                 push    0xa
  004912EA:  68 c6 00 00 00        push    0xc6
  004912EF:  e8 3c b8 ff ff        call    0x48cb30
  004912F4:  eb 2f                 jmp     0x491325
  004912F6:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004912FA:  83 b8 ac 00 00 00 08  cmp     dword ptr [eax + 0xac], 8
  00491301:  75 19                 jne     0x49131c
  00491303:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00491306:  57                    push    edi
  00491307:  6a 00                 push    0
  00491309:  68 00 00 00 80        push    0x80000000
  0049130E:  6a 0b                 push    0xb
  00491310:  68 c6 00 00 00        push    0xc6
  00491315:  e8 16 b8 ff ff        call    0x48cb30
  0049131A:  eb 09                 jmp     0x491325
  0049131C:  50                    push    eax
  0049131D:  57                    push    edi
  0049131E:  8b ce                 mov     ecx, esi
  00491320:  e8 1b 0f 00 00        call    0x492240
  00491325:  8b ae 78 01 00 00     mov     ebp, dword ptr [esi + 0x178]
  0049132B:  8b 45 00              mov     eax, dword ptr [ebp]
  0049132E:  3b c5                 cmp     eax, ebp
  00491330:  0f 84 76 06 00 00     je      0x4919ac
  00491336:  8b c8                 mov     ecx, eax
  00491338:  8b 00                 mov     eax, dword ptr [eax]
  0049133A:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0049133D:  39 5a 70              cmp     dword ptr [edx + 0x70], ebx
  00491340:  74 09                 je      0x49134b
  00491342:  3b c5                 cmp     eax, ebp
  00491344:  75 f0                 jne     0x491336
  00491346:  e9 61 06 00 00        jmp     0x4919ac
  0049134B:  8d 6a 40              lea     ebp, [edx + 0x40]
  0049134E:  8d 87 84 00 00 00     lea     eax, [edi + 0x84]
  00491354:  8a 18                 mov     bl, byte ptr [eax]
  00491356:  8a cb                 mov     cl, bl
  00491358:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049135B:  75 1c                 jne     0x491379
  0049135D:  84 c9                 test    cl, cl
  0049135F:  74 14                 je      0x491375
  00491361:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00491364:  8a cb                 mov     cl, bl
  00491366:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  00491369:  75 0e                 jne     0x491379
  0049136B:  83 c0 02              add     eax, 2
  0049136E:  83 c5 02              add     ebp, 2
  00491371:  84 c9                 test    cl, cl
  00491373:  75 df                 jne     0x491354
  00491375:  33 c0                 xor     eax, eax
  00491377:  eb 05                 jmp     0x49137e
  00491379:  1b c0                 sbb     eax, eax
  0049137B:  83 d8 ff              sbb     eax, -1
  0049137E:  85 c0                 test    eax, eax
  00491380:  74 1c                 je      0x49139e
  00491382:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00491385:  57                    push    edi
  00491386:  6a 00                 push    0
  00491388:  68 00 00 00 80        push    0x80000000
  0049138D:  6a 0a                 push    0xa
  0049138F:  68 c6 00 00 00        push    0xc6
  00491394:  e8 97 b7 ff ff        call    0x48cb30
  00491399:  e9 0e 06 00 00        jmp     0x4919ac
  0049139E:  83 ba ac 00 00 00 08  cmp     dword ptr [edx + 0xac], 8
  004913A5:  75 1c                 jne     0x4913c3
  004913A7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004913AA:  57                    push    edi
  004913AB:  6a 00                 push    0
  004913AD:  68 00 00 00 80        push    0x80000000
  004913B2:  6a 0b                 push    0xb
  004913B4:  68 c6 00 00 00        push    0xc6
  004913B9:  e8 72 b7 ff ff        call    0x48cb30
  004913BE:  e9 e9 05 00 00        jmp     0x4919ac
  004913C3:  52                    push    edx
  004913C4:  57                    push    edi
  004913C5:  8b ce                 mov     ecx, esi
  004913C7:  e8 74 0e 00 00        call    0x492240
  004913CC:  e9 db 05 00 00        jmp     0x4919ac