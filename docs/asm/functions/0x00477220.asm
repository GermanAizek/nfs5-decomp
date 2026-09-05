; Function: sub_00477220
; Address:  0x00477220 - 0x004774A3 (643 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477220:
  00477220:  81 ec 88 00 00 00     sub     esp, 0x88
  00477226:  53                    push    ebx
  00477227:  55                    push    ebp
  00477228:  56                    push    esi
  00477229:  8b b4 24 98 00 00 00  mov     esi, dword ptr [esp + 0x98]
  00477230:  57                    push    edi
  00477231:  8b ce                 mov     ecx, esi
  00477233:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00477237:  e8 34 6b 12 00        call    0x59dd70
  0047723C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047723F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00477242:  c1 e9 05              shr     ecx, 5
  00477245:  c1 e1 04              shl     ecx, 4
  00477248:  03 c1                 add     eax, ecx
  0047724A:  b9 07 00 00 00        mov     ecx, 7
  0047724F:  c1 e2 04              shl     edx, 4
  00477252:  03 d0                 add     edx, eax
  00477254:  8d 44 24 60           lea     eax, [esp + 0x60]
  00477258:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0047725C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00477262:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00477269:  83 c0 08              add     eax, 8
  0047726C:  49                    dec     ecx
  0047726D:  75 ed                 jne     0x47725c
  0047726F:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477275:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0047727C:  3b c6                 cmp     eax, esi
  0047727E:  74 15                 je      0x477295
  00477280:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00477284:  56                    push    esi
  00477285:  e8 36 6a 12 00        call    0x59dcc0
  0047728A:  8b f8                 mov     edi, eax
  0047728C:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  00477293:  eb 07                 jmp     0x47729c
  00477295:  8b bc 24 80 00 00 00  mov     edi, dword ptr [esp + 0x80]
  0047729C:  3b 7c 24 5c           cmp     edi, dword ptr [esp + 0x5c]
  004772A0:  74 0e                 je      0x4772b0
  004772A2:  8a 47 04              mov     al, byte ptr [edi + 4]
  004772A5:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004772A8:  a8 02                 test    al, 2
  004772AA:  74 06                 je      0x4772b2
  004772AC:  03 cf                 add     ecx, edi
  004772AE:  eb 02                 jmp     0x4772b2
  004772B0:  33 c9                 xor     ecx, ecx
  004772B2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004772B5:  8d 04 40              lea     eax, [eax + eax*2]
  004772B8:  8d 5c 81 64           lea     ebx, [ecx + eax*4 + 0x64]
  004772BC:  33 c0                 xor     eax, eax
  004772BE:  66 8b 43 08           mov     ax, word ptr [ebx + 8]
  004772C2:  83 f8 ff              cmp     eax, -1
  004772C5:  75 17                 jne     0x4772de
  004772C7:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004772CB:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004772CF:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004772D2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004772D6:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  004772DC:  eb 47                 jmp     0x477325
  004772DE:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  004772E4:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004772E8:  8b f1                 mov     esi, ecx
  004772EA:  81 e6 00 00 ff ff     and     esi, 0xffff0000
  004772F0:  0b f0                 or      esi, eax
  004772F2:  3b ee                 cmp     ebp, esi
  004772F4:  74 14                 je      0x47730a
  004772F6:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004772FA:  56                    push    esi
  004772FB:  e8 c0 69 12 00        call    0x59dcc0
  00477300:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  00477306:  8b ee                 mov     ebp, esi
  00477308:  eb 04                 jmp     0x47730e
  0047730A:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047730E:  3b 44 24 5c           cmp     eax, dword ptr [esp + 0x5c]
  00477312:  74 09                 je      0x47731d
  00477314:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00477317:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047731B:  eb 08                 jmp     0x477325
  0047731D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00477325:  33 d2                 xor     edx, edx
  00477327:  66 8b 53 08           mov     dx, word ptr [ebx + 8]
  0047732B:  83 fa ff              cmp     edx, -1
  0047732E:  74 08                 je      0x477338
  00477330:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  00477336:  0b ca                 or      ecx, edx
  00477338:  3b e9                 cmp     ebp, ecx
  0047733A:  74 0e                 je      0x47734a
  0047733C:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  00477340:  51                    push    ecx
  00477341:  8b cb                 mov     ecx, ebx
  00477343:  e8 78 69 12 00        call    0x59dcc0
  00477348:  eb 04                 jmp     0x47734e
  0047734A:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  0047734E:  8b 6c 24 5c           mov     ebp, dword ptr [esp + 0x5c]
  00477352:  3b c5                 cmp     eax, ebp
  00477354:  74 11                 je      0x477367
  00477356:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047735A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047735D:  74 02                 je      0x477361
  0047735F:  03 c8                 add     ecx, eax
  00477361:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00477365:  eb 08                 jmp     0x47736f
  00477367:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0047736F:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477375:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0047737C:  3b c6                 cmp     eax, esi
  0047737E:  74 17                 je      0x477397
  00477380:  56                    push    esi
  00477381:  8b cb                 mov     ecx, ebx
  00477383:  e8 38 69 12 00        call    0x59dcc0
  00477388:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  0047738F:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477395:  8b f8                 mov     edi, eax
  00477397:  3b fd                 cmp     edi, ebp
  00477399:  74 0d                 je      0x4773a8
  0047739B:  f6 47 04 02           test    byte ptr [edi + 4], 2
  0047739F:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004773A2:  74 06                 je      0x4773aa
  004773A4:  03 c7                 add     eax, edi
  004773A6:  eb 02                 jmp     0x4773aa
  004773A8:  33 c0                 xor     eax, eax
  004773AA:  83 c0 14              add     eax, 0x14
  004773AD:  8b 08                 mov     ecx, dword ptr [eax]
  004773AF:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004773B3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004773B6:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004773BA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004773BD:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004773C1:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  004773C8:  3b c6                 cmp     eax, esi
  004773CA:  74 0a                 je      0x4773d6
  004773CC:  56                    push    esi
  004773CD:  8b cb                 mov     ecx, ebx
  004773CF:  e8 ec 68 12 00        call    0x59dcc0
  004773D4:  8b f8                 mov     edi, eax
  004773D6:  3b fd                 cmp     edi, ebp
  004773D8:  74 0d                 je      0x4773e7
  004773DA:  f6 47 04 02           test    byte ptr [edi + 4], 2
  004773DE:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004773E1:  74 06                 je      0x4773e9
  004773E3:  03 c7                 add     eax, edi
  004773E5:  eb 02                 jmp     0x4773e9
  004773E7:  33 c0                 xor     eax, eax
  004773E9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004773ED:  83 c0 20              add     eax, 0x20
  004773F0:  8b f3                 mov     esi, ebx
  004773F2:  8b 08                 mov     ecx, dword ptr [eax]
  004773F4:  c1 e6 04              shl     esi, 4
  004773F7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004773FA:  56                    push    esi
  004773FB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004773FF:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00477403:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00477406:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0047740A:  e8 01 61 12 00        call    0x59d510
  0047740F:  8b f8                 mov     edi, eax
  00477411:  56                    push    esi
  00477412:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00477416:  e8 f5 60 12 00        call    0x59d510
  0047741B:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047741F:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  00477423:  33 c9                 xor     ecx, ecx
  00477425:  83 c4 08              add     esp, 8
  00477428:  3b d9                 cmp     ebx, ecx
  0047742A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0047742E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00477434:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00477438:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047743C:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00477440:  76 76                 jbe     0x4774b8
  00477442:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477446:  8b d0                 mov     edx, eax
  00477448:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047744C:  d9 41 04              fld     dword ptr [ecx + 4]
  0047744F:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00477453:  df e0                 fnstsw  ax
  00477455:  f6 c4 41              test    ah, 0x41
  00477458:  8b c1                 mov     eax, ecx
  0047745A:  75 26                 jne     0x477482
  0047745C:  8b 28                 mov     ebp, dword ptr [eax]
  0047745E:  8b df                 mov     ebx, edi
  00477460:  89 2b                 mov     dword ptr [ebx], ebp
  00477462:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00477465:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00477468:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0047746B:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0047746E:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00477471:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00477474:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00477478:  43                    inc     ebx
  00477479:  83 c7 10              add     edi, 0x10
  0047747C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00477480:  eb 24                 jmp     0x4774a6
  00477482:  8b 28                 mov     ebp, dword ptr [eax]
  00477484:  8b da                 mov     ebx, edx
  00477486:  89 2b                 mov     dword ptr [ebx], ebp
  00477488:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0047748B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047748E:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00477491:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00477494:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00477497:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0047749A:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0047749E:  43                    inc     ebx
  0047749F:  83 c2 10              add     edx, 0x10