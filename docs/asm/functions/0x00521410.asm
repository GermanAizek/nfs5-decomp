; Function: GARAGE_sub_00521410
; Address:  0x00521410 - 0x00521590 (384 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521410:
  00521410:  51                    push    ecx
  00521411:  56                    push    esi
  00521412:  57                    push    edi
  00521413:  8b f1                 mov     esi, ecx
  00521415:  e8 66 b2 f9 ff        call    0x4bc680
  0052141A:  8b 86 a0 01 00 00     mov     eax, dword ptr [esi + 0x1a0]
  00521420:  85 c0                 test    eax, eax
  00521422:  75 67                 jne     0x52148b
  00521424:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  0052142A:  8b be 98 01 00 00     mov     edi, dword ptr [esi + 0x198]
  00521430:  53                    push    ebx
  00521431:  e8 9a 50 fc ff        call    0x4e64d0
  00521436:  8a 10                 mov     dl, byte ptr [eax]
  00521438:  8a 1f                 mov     bl, byte ptr [edi]
  0052143A:  8a ca                 mov     cl, dl
  0052143C:  3a d3                 cmp     dl, bl
  0052143E:  75 1e                 jne     0x52145e
  00521440:  84 c9                 test    cl, cl
  00521442:  74 16                 je      0x52145a
  00521444:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00521447:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0052144A:  8a ca                 mov     cl, dl
  0052144C:  3a d3                 cmp     dl, bl
  0052144E:  75 0e                 jne     0x52145e
  00521450:  83 c0 02              add     eax, 2
  00521453:  83 c7 02              add     edi, 2
  00521456:  84 c9                 test    cl, cl
  00521458:  75 dc                 jne     0x521436
  0052145A:  33 c0                 xor     eax, eax
  0052145C:  eb 05                 jmp     0x521463
  0052145E:  1b c0                 sbb     eax, eax
  00521460:  83 d8 ff              sbb     eax, -1
  00521463:  85 c0                 test    eax, eax
  00521465:  5b                    pop     ebx
  00521466:  74 15                 je      0x52147d
  00521468:  c7 86 a0 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x1a0], 1
  00521472:  e8 39 94 01 00        call    0x53a8b0
  00521477:  89 86 a4 01 00 00     mov     dword ptr [esi + 0x1a4], eax
  0052147D:  8b 86 a0 01 00 00     mov     eax, dword ptr [esi + 0x1a0]
  00521483:  85 c0                 test    eax, eax
  00521485:  0f 84 ff 00 00 00     je      0x52158a
  0052148B:  e8 20 94 01 00        call    0x53a8b0
  00521490:  2b 86 a4 01 00 00     sub     eax, dword ptr [esi + 0x1a4]
  00521496:  83 f8 40              cmp     eax, 0x40
  00521499:  7f 0e                 jg      0x5214a9
  0052149B:  8a 86 80 01 00 00     mov     al, byte ptr [esi + 0x180]
  005214A1:  84 c0                 test    al, al
  005214A3:  0f 85 e1 00 00 00     jne     0x52158a
  005214A9:  8b 86 98 01 00 00     mov     eax, dword ptr [esi + 0x198]
  005214AF:  50                    push    eax
  005214B0:  e8 3b c0 07 00        call    0x59d4f0
  005214B5:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  005214BB:  83 c4 04              add     esp, 4
  005214BE:  e8 0d 50 fc ff        call    0x4e64d0
  005214C3:  8b f8                 mov     edi, eax
  005214C5:  83 c9 ff              or      ecx, 0xffffffff
  005214C8:  33 c0                 xor     eax, eax
  005214CA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005214CC:  f7 d1                 not     ecx
  005214CE:  83 c1 02              add     ecx, 2
  005214D1:  51                    push    ecx
  005214D2:  e8 39 c0 07 00        call    0x59d510
  005214D7:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  005214DD:  83 c4 04              add     esp, 4
  005214E0:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  005214E6:  e8 e5 4f fc ff        call    0x4e64d0
  005214EB:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  005214F1:  50                    push    eax
  005214F2:  51                    push    ecx
  005214F3:  e8 d7 df 07 00        call    0x59f4cf
  005214F8:  8b be 78 01 00 00     mov     edi, dword ptr [esi + 0x178]
  005214FE:  83 c4 08              add     esp, 8
  00521501:  85 ff                 test    edi, edi
  00521503:  74 10                 je      0x521515
  00521505:  8b cf                 mov     ecx, edi
  00521507:  e8 74 01 00 00        call    0x521680
  0052150C:  57                    push    edi
  0052150D:  e8 de bf 07 00        call    0x59d4f0
  00521512:  83 c4 04              add     esp, 4
  00521515:  68 e4 00 00 00        push    0xe4
  0052151A:  e8 71 bf 07 00        call    0x59d490
  0052151F:  8b f8                 mov     edi, eax
  00521521:  83 c4 04              add     esp, 4
  00521524:  85 ff                 test    edi, edi
  00521526:  74 3a                 je      0x521562
  00521528:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  0052152E:  6a 01                 push    1
  00521530:  e8 1b 09 fc ff        call    0x4e1e50
  00521535:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00521539:  51                    push    ecx
  0052153A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0052153E:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  00521544:  d9 1c 24              fstp    dword ptr [esp]
  00521547:  e8 84 4f fc ff        call    0x4e64d0
  0052154C:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  00521552:  50                    push    eax
  00521553:  e8 68 4f fc ff        call    0x4e64c0
  00521558:  50                    push    eax
  00521559:  8b cf                 mov     ecx, edi
  0052155B:  e8 70 00 00 00        call    0x5215d0
  00521560:  eb 02                 jmp     0x521564
  00521562:  33 c0                 xor     eax, eax
  00521564:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  0052156A:  e8 41 93 01 00        call    0x53a8b0
  0052156F:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  00521575:  e8 36 93 01 00        call    0x53a8b0
  0052157A:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  00521580:  c7 86 a0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1a0], 0
  0052158A:  5f                    pop     edi
  0052158B:  5e                    pop     esi
  0052158C:  59                    pop     ecx
  0052158D:  c3                    ret     
  0052158E:  90                    nop     
  0052158F:  90                    nop     