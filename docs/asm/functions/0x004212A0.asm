; Function: HUD_sub_004212A0
; Address:  0x004212A0 - 0x0042147B (475 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004212A0:
  004212A0:  53                    push    ebx
  004212A1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004212A5:  55                    push    ebp
  004212A6:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  004212AA:  56                    push    esi
  004212AB:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004212AF:  57                    push    edi
  004212B0:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  004212B4:  6a 00                 push    0
  004212B6:  6a 00                 push    0
  004212B8:  6a 00                 push    0
  004212BA:  6a 01                 push    1
  004212BC:  6a 00                 push    0
  004212BE:  55                    push    ebp
  004212BF:  50                    push    eax
  004212C0:  57                    push    edi
  004212C1:  8b f1                 mov     esi, ecx
  004212C3:  53                    push    ebx
  004212C4:  e8 87 2f 01 00        call    0x434250
  004212C9:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004212CD:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004212D1:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004212D5:  89 8e d4 00 00 00     mov     dword ptr [esi + 0xd4], ecx
  004212DB:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004212DF:  89 96 9c a9 00 00     mov     dword ptr [esi + 0xa99c], edx
  004212E5:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004212E9:  68 0c 01 00 00        push    0x10c
  004212EE:  89 ae d8 00 00 00     mov     dword ptr [esi + 0xd8], ebp
  004212F4:  89 86 a0 a9 00 00     mov     dword ptr [esi + 0xa9a0], eax
  004212FA:  89 8e a4 a9 00 00     mov     dword ptr [esi + 0xa9a4], ecx
  00421300:  89 96 c0 a9 00 00     mov     dword ptr [esi + 0xa9c0], edx
  00421306:  c7 06 9c 0a 5b 00     mov     dword ptr [esi], 0x5b0a9c
  0042130C:  e8 7f c1 17 00        call    0x59d490
  00421311:  8b 6c 24 70           mov     ebp, dword ptr [esp + 0x70]
  00421315:  83 c4 04              add     esp, 4
  00421318:  85 c0                 test    eax, eax
  0042131A:  74 23                 je      0x42133f
  0042131C:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00421320:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00421324:  6a 00                 push    0
  00421326:  6a 00                 push    0
  00421328:  6a 01                 push    1
  0042132A:  6a 00                 push    0
  0042132C:  55                    push    ebp
  0042132D:  51                    push    ecx
  0042132E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00421332:  57                    push    edi
  00421333:  53                    push    ebx
  00421334:  52                    push    edx
  00421335:  51                    push    ecx
  00421336:  8b c8                 mov     ecx, eax
  00421338:  e8 b3 1a 00 00        call    0x422df0
  0042133D:  eb 02                 jmp     0x421341
  0042133F:  33 c0                 xor     eax, eax
  00421341:  68 00 00 00 80        push    0x80000000
  00421346:  68 00 00 00 80        push    0x80000000
  0042134B:  68 00 00 00 80        push    0x80000000
  00421350:  68 00 00 00 80        push    0x80000000
  00421355:  8b c8                 mov     ecx, eax
  00421357:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  0042135D:  e8 0e 2a 00 00        call    0x423d70
  00421362:  68 0c 01 00 00        push    0x10c
  00421367:  e8 24 c1 17 00        call    0x59d490
  0042136C:  83 c4 04              add     esp, 4
  0042136F:  85 c0                 test    eax, eax
  00421371:  74 23                 je      0x421396
  00421373:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00421377:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042137B:  6a 01                 push    1
  0042137D:  6a 00                 push    0
  0042137F:  6a 01                 push    1
  00421381:  6a 00                 push    0
  00421383:  55                    push    ebp
  00421384:  52                    push    edx
  00421385:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00421389:  57                    push    edi
  0042138A:  53                    push    ebx
  0042138B:  51                    push    ecx
  0042138C:  52                    push    edx
  0042138D:  8b c8                 mov     ecx, eax
  0042138F:  e8 5c 1a 00 00        call    0x422df0
  00421394:  eb 02                 jmp     0x421398
  00421396:  33 c0                 xor     eax, eax
  00421398:  68 0c 01 00 00        push    0x10c
  0042139D:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  004213A3:  e8 e8 c0 17 00        call    0x59d490
  004213A8:  8b 6c 24 54           mov     ebp, dword ptr [esp + 0x54]
  004213AC:  83 c4 04              add     esp, 4
  004213AF:  85 c0                 test    eax, eax
  004213B1:  74 23                 je      0x4213d6
  004213B3:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  004213B7:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004213BB:  6a 00                 push    0
  004213BD:  6a 00                 push    0
  004213BF:  6a 01                 push    1
  004213C1:  6a 00                 push    0
  004213C3:  55                    push    ebp
  004213C4:  51                    push    ecx
  004213C5:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004213C9:  57                    push    edi
  004213CA:  53                    push    ebx
  004213CB:  52                    push    edx
  004213CC:  51                    push    ecx
  004213CD:  8b c8                 mov     ecx, eax
  004213CF:  e8 1c 1a 00 00        call    0x422df0
  004213D4:  eb 02                 jmp     0x4213d8
  004213D6:  33 c0                 xor     eax, eax
  004213D8:  68 0c 01 00 00        push    0x10c
  004213DD:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  004213E3:  c7 44 24 4c 14 00 00 00  mov     dword ptr [esp + 0x4c], 0x14
  004213EB:  e8 a0 c0 17 00        call    0x59d490
  004213F0:  83 c4 04              add     esp, 4
  004213F3:  85 c0                 test    eax, eax
  004213F5:  74 28                 je      0x42141f
  004213F7:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004213FB:  6a 00                 push    0
  004213FD:  6a 00                 push    0
  004213FF:  6a 01                 push    1
  00421401:  6a 00                 push    0
  00421403:  b9 14 00 00 00        mov     ecx, 0x14
  00421408:  52                    push    edx
  00421409:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0042140D:  51                    push    ecx
  0042140E:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00421412:  57                    push    edi
  00421413:  53                    push    ebx
  00421414:  51                    push    ecx
  00421415:  52                    push    edx
  00421416:  8b c8                 mov     ecx, eax
  00421418:  e8 d3 19 00 00        call    0x422df0
  0042141D:  eb 02                 jmp     0x421421
  0042141F:  33 c0                 xor     eax, eax
  00421421:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  00421427:  ff 96 a0 a9 00 00     call    dword ptr [esi + 0xa9a0]
  0042142D:  52                    push    edx
  0042142E:  50                    push    eax
  0042142F:  8b ce                 mov     ecx, esi
  00421431:  e8 3a 03 00 00        call    0x421770
  00421436:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0042143A:  dc 0d 90 0a 5b 00     fmul    qword ptr [0x5b0a90]
  00421440:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  00421444:  8b 8e a4 a9 00 00     mov     ecx, dword ptr [esi + 0xa9a4]
  0042144A:  2b ef                 sub     ebp, edi
  0042144C:  49                    dec     ecx
  0042144D:  dc 0d 88 0a 5b 00     fmul    qword ptr [0x5b0a88]
  00421453:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00421457:  dc 0d 90 0a 5b 00     fmul    qword ptr [0x5b0a90]
  0042145D:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  00421461:  dc 0d 88 0a 5b 00     fmul    qword ptr [0x5b0a88]
  00421467:  dd 5c 24 68           fstp    qword ptr [esp + 0x68]
  0042146B:  0f 88 02 01 00 00     js      0x421573
  00421471:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00421475:  40                    inc     eax
  00421476:  99                    cdq     
  00421477:  2b c2                 sub     eax, edx