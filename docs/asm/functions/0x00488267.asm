; Function: sub_00488267
; Address:  0x00488267 - 0x004883A0 (313 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488267:
  00488267:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  0048826B:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  00488272:  75 12                 jne     0x488286
  00488274:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00488278:  eb 22                 jmp     0x48829c
  0048827A:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00488282:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00488286:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0048828D:  6a 00                 push    0
  0048828F:  51                    push    ecx
  00488290:  e8 3b 8f f9 ff        call    0x4211d0
  00488295:  83 c4 08              add     esp, 8
  00488298:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048829C:  8b 75 00              mov     esi, dword ptr [ebp]
  0048829F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004882A3:  3b f3                 cmp     esi, ebx
  004882A5:  74 14                 je      0x4882bb
  004882A7:  56                    push    esi
  004882A8:  57                    push    edi
  004882A9:  e8 d2 7c 07 00        call    0x4fff80
  004882AE:  83 c6 04              add     esi, 4
  004882B1:  83 c4 08              add     esp, 8
  004882B4:  83 c7 04              add     edi, 4
  004882B7:  3b f3                 cmp     esi, ebx
  004882B9:  75 ec                 jne     0x4882a7
  004882BB:  85 ff                 test    edi, edi
  004882BD:  74 06                 je      0x4882c5
  004882BF:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004882C3:  89 17                 mov     dword ptr [edi], edx
  004882C5:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004882C8:  8d 6f 04              lea     ebp, [edi + 4]
  004882CB:  3b d8                 cmp     ebx, eax
  004882CD:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004882D1:  74 20                 je      0x4882f3
  004882D3:  8b c5                 mov     eax, ebp
  004882D5:  2b c7                 sub     eax, edi
  004882D7:  8d 74 18 fc           lea     esi, [eax + ebx - 4]
  004882DB:  56                    push    esi
  004882DC:  55                    push    ebp
  004882DD:  e8 9e 7c 07 00        call    0x4fff80
  004882E2:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004882E6:  83 c6 04              add     esi, 4
  004882E9:  83 c4 08              add     esp, 8
  004882EC:  83 c5 04              add     ebp, 4
  004882EF:  3b f0                 cmp     esi, eax
  004882F1:  75 e8                 jne     0x4882db
  004882F3:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  004882F7:  8b 1e                 mov     ebx, dword ptr [esi]
  004882F9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004882FC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004882FF:  2b c3                 sub     eax, ebx
  00488301:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00488305:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  00488309:  c1 f8 02              sar     eax, 2
  0048830C:  74 4a                 je      0x488358
  0048830E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00488314:  c1 e0 02              shl     eax, 2
  00488317:  3d 00 01 00 00        cmp     eax, 0x100
  0048831C:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00488320:  8d 7a 28              lea     edi, [edx + 0x28]
  00488323:  76 0b                 jbe     0x488330
  00488325:  53                    push    ebx
  00488326:  e8 a5 4e 11 00        call    0x59d1d0
  0048832B:  83 c4 04              add     esp, 4
  0048832E:  eb 28                 jmp     0x488358
  00488330:  8b 07                 mov     eax, dword ptr [edi]
  00488332:  50                    push    eax
  00488333:  e8 38 85 0a 00        call    0x530870
  00488338:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0048833C:  8d 41 ff              lea     eax, [ecx - 1]
  0048833F:  c1 e8 03              shr     eax, 3
  00488342:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00488346:  89 53 04              mov     dword ptr [ebx + 4], edx
  00488349:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0048834D:  8b 07                 mov     eax, dword ptr [edi]
  0048834F:  50                    push    eax
  00488350:  e8 2b 85 0a 00        call    0x530880
  00488355:  83 c4 08              add     esp, 8
  00488358:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048835C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00488360:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00488364:  89 06                 mov     dword ptr [esi], eax
  00488366:  8d 14 88              lea     edx, [eax + ecx*4]
  00488369:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0048836C:  89 56 08              mov     dword ptr [esi + 8], edx
  0048836F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00488373:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00488377:  83 c6 1c              add     esi, 0x1c
  0048837A:  48                    dec     eax
  0048837B:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0048837F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00488383:  0f 85 5d fe ff ff     jne     0x4881e6
  00488389:  5e                    pop     esi
  0048838A:  5d                    pop     ebp
  0048838B:  5b                    pop     ebx
  0048838C:  57                    push    edi
  0048838D:  e8 be 81 0a 00        call    0x530550
  00488392:  83 c4 04              add     esp, 4
  00488395:  b0 01                 mov     al, 1
  00488397:  5f                    pop     edi
  00488398:  83 c4 34              add     esp, 0x34
  0048839B:  c3                    ret     
  0048839C:  90                    nop     
  0048839D:  90                    nop     
  0048839E:  90                    nop     
  0048839F:  90                    nop     