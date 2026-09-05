; Function: FONTATTR_sub_0054414F
; Address:  0x0054414F - 0x005443E9 (666 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054414F:
  0054414F:  18 89 5d c4 8b 58     sbb     byte ptr [ecx + 0x588bc45d], cl
  00544155:  04 89                 add     al, 0x89
  00544157:  5d                    pop     ebp
  00544158:  c8 8d 99 34           enter   -0x6673, 0x34
  0054415C:  00 01                 add     byte ptr [ecx], al
  0054415E:  00 8b 40 08 89 5d     add     byte ptr [ebx + 0x5d890840], cl
  00544164:  bc 89 45 cc 8b        mov     esp, 0x8bcc4589
  00544169:  41                    inc     ecx
  0054416A:  24 89                 and     al, 0x89
  0054416C:  45                    inc     ebp
  0054416D:  84 8b 41 28 89 45     test    byte ptr [ebx + 0x45892841], cl
  00544173:  88 8d 81 34 04 00     mov     byte ptr [ebp + 0x43481], cl
  00544179:  00 89 45 14 8b 45     add     byte ptr [ecx + 0x458b1445], cl
  0054417F:  0c 89                 or      al, 0x89
  00544181:  45                    inc     ebp
  00544182:  f4                    hlt     
  00544183:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  00544189:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0054418C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0054418F:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00544192:  75 07                 jne     0x54419b
  00544194:  c7 45 e0 10 a6 54 00  mov     dword ptr [ebp - 0x20], 0x54a610
  0054419B:  8b fa                 mov     edi, edx
  0054419D:  83 e7 08              and     edi, 8
  005441A0:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  005441A3:  8b fa                 mov     edi, edx
  005441A5:  83 e7 10              and     edi, 0x10
  005441A8:  89 7d f8              mov     dword ptr [ebp - 8], edi
  005441AB:  8b fa                 mov     edi, edx
  005441AD:  83 e7 20              and     edi, 0x20
  005441B0:  89 7d f0              mov     dword ptr [ebp - 0x10], edi
  005441B3:  8b fa                 mov     edi, edx
  005441B5:  83 e7 40              and     edi, 0x40
  005441B8:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  005441BB:  8b fa                 mov     edi, edx
  005441BD:  81 e7 80 00 00 00     and     edi, 0x80
  005441C3:  85 f6                 test    esi, esi
  005441C5:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  005441C8:  0f 84 9f 00 00 00     je      0x54426d
  005441CE:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  005441D1:  85 ff                 test    edi, edi
  005441D3:  0f 85 94 00 00 00     jne     0x54426d
  005441D9:  f6 c6 01              test    dh, 1
  005441DC:  74 30                 je      0x54420e
  005441DE:  85 c0                 test    eax, eax
  005441E0:  0f 86 80 00 00 00     jbe     0x544266
  005441E6:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005441E9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005441EC:  83 c6 10              add     esi, 0x10
  005441EF:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  005441F2:  83 c6 20              add     esi, 0x20
  005441F5:  8b 3f                 mov     edi, dword ptr [edi]
  005441F7:  89 7e e0              mov     dword ptr [esi - 0x20], edi
  005441FA:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  005441FD:  83 c7 04              add     edi, 4
  00544200:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  00544203:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00544206:  4f                    dec     edi
  00544207:  89 7d f8              mov     dword ptr [ebp - 8], edi
  0054420A:  75 e3                 jne     0x5441ef
  0054420C:  eb 58                 jmp     0x544266
  0054420E:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00544211:  85 c0                 test    eax, eax
  00544213:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  00544216:  76 4e                 jbe     0x544266
  00544218:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0054421B:  83 c0 03              add     eax, 3
  0054421E:  83 c6 08              add     esi, 8
  00544221:  83 c7 30              add     edi, 0x30
  00544224:  c1 e8 02              shr     eax, 2
  00544227:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0054422A:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054422D:  83 38 00              cmp     dword ptr [eax], 0
  00544230:  75 16                 jne     0x544248
  00544232:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00544235:  89 47 e0              mov     dword ptr [edi - 0x20], eax
  00544238:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0054423B:  89 07                 mov     dword ptr [edi], eax
  0054423D:  8b 06                 mov     eax, dword ptr [esi]
  0054423F:  89 47 20              mov     dword ptr [edi + 0x20], eax
  00544242:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00544245:  89 47 40              mov     dword ptr [edi + 0x40], eax
  00544248:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054424B:  83 c6 10              add     esi, 0x10
  0054424E:  83 c0 08              add     eax, 8
  00544251:  81 c7 80 00 00 00     add     edi, 0x80
  00544257:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  0054425A:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054425D:  48                    dec     eax
  0054425E:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00544261:  75 c7                 jne     0x54422a
  00544263:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00544266:  c7 45 f8 01 00 00 00  mov     dword ptr [ebp - 8], 1
  0054426D:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00544270:  85 f6                 test    esi, esi
  00544272:  0f 84 a2 00 00 00     je      0x54431a
  00544278:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0054427B:  85 f6                 test    esi, esi
  0054427D:  0f 85 97 00 00 00     jne     0x54431a
  00544283:  f6 c6 01              test    dh, 1
  00544286:  74 30                 je      0x5442b8
  00544288:  85 c0                 test    eax, eax
  0054428A:  0f 86 83 00 00 00     jbe     0x544313
  00544290:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544293:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00544296:  83 c6 14              add     esi, 0x14
  00544299:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  0054429C:  83 c6 20              add     esi, 0x20
  0054429F:  8b 3f                 mov     edi, dword ptr [edi]
  005442A1:  89 7e e0              mov     dword ptr [esi - 0x20], edi
  005442A4:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  005442A7:  83 c7 04              add     edi, 4
  005442AA:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  005442AD:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005442B0:  4f                    dec     edi
  005442B1:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005442B4:  75 e3                 jne     0x544299
  005442B6:  eb 5b                 jmp     0x544313
  005442B8:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005442BB:  85 c0                 test    eax, eax
  005442BD:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  005442C0:  76 51                 jbe     0x544313
  005442C2:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005442C5:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  005442C8:  83 c0 03              add     eax, 3
  005442CB:  83 c6 08              add     esi, 8
  005442CE:  83 c7 34              add     edi, 0x34
  005442D1:  c1 e8 02              shr     eax, 2
  005442D4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005442D7:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005442DA:  83 38 00              cmp     dword ptr [eax], 0
  005442DD:  75 16                 jne     0x5442f5
  005442DF:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  005442E2:  89 47 e0              mov     dword ptr [edi - 0x20], eax
  005442E5:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  005442E8:  89 07                 mov     dword ptr [edi], eax
  005442EA:  8b 06                 mov     eax, dword ptr [esi]
  005442EC:  89 47 20              mov     dword ptr [edi + 0x20], eax
  005442EF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005442F2:  89 47 40              mov     dword ptr [edi + 0x40], eax
  005442F5:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005442F8:  83 c6 10              add     esi, 0x10
  005442FB:  83 c0 08              add     eax, 8
  005442FE:  81 c7 80 00 00 00     add     edi, 0x80
  00544304:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  00544307:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054430A:  48                    dec     eax
  0054430B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054430E:  75 c7                 jne     0x5442d7
  00544310:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00544313:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  0054431A:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0054431D:  85 f6                 test    esi, esi
  0054431F:  0f 84 c3 00 00 00     je      0x5443e8
  00544325:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  00544328:  85 f6                 test    esi, esi
  0054432A:  0f 85 b8 00 00 00     jne     0x5443e8
  00544330:  f6 c6 01              test    dh, 1
  00544333:  74 39                 je      0x54436e
  00544335:  85 c0                 test    eax, eax
  00544337:  0f 86 a4 00 00 00     jbe     0x5443e1
  0054433D:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  00544340:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00544343:  83 c6 1c              add     esi, 0x1c
  00544346:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00544349:  83 c6 20              add     esi, 0x20
  0054434C:  8b 3f                 mov     edi, dword ptr [edi]
  0054434E:  89 7e dc              mov     dword ptr [esi - 0x24], edi
  00544351:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00544354:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  00544357:  89 7e e0              mov     dword ptr [esi - 0x20], edi
  0054435A:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  0054435D:  83 c7 08              add     edi, 8
  00544360:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00544363:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00544366:  4f                    dec     edi
  00544367:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  0054436A:  75 da                 jne     0x544346
  0054436C:  eb 73                 jmp     0x5443e1
  0054436E:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00544371:  85 c0                 test    eax, eax
  00544373:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  00544376:  76 69                 jbe     0x5443e1
  00544378:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0054437B:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0054437E:  83 c0 03              add     eax, 3
  00544381:  83 c6 08              add     esi, 8
  00544384:  83 c7 1c              add     edi, 0x1c
  00544387:  c1 e8 02              shr     eax, 2
  0054438A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054438D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00544390:  83 38 00              cmp     dword ptr [eax], 0
  00544393:  75 2e                 jne     0x5443c3
  00544395:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  00544398:  89 47 fc              mov     dword ptr [edi - 4], eax
  0054439B:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0054439E:  89 07                 mov     dword ptr [edi], eax
  005443A0:  8b 06                 mov     eax, dword ptr [esi]
  005443A2:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  005443A5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005443A8:  89 47 20              mov     dword ptr [edi + 0x20], eax
  005443AB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005443AE:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  005443B1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005443B4:  89 47 40              mov     dword ptr [edi + 0x40], eax
  005443B7:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005443BA:  89 47 5c              mov     dword ptr [edi + 0x5c], eax
  005443BD:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005443C0:  89 47 60              mov     dword ptr [edi + 0x60], eax
  005443C3:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005443C6:  83 c6 20              add     esi, 0x20
  005443C9:  83 c0 08              add     eax, 8
  005443CC:  81 c7 80 00 00 00     add     edi, 0x80
  005443D2:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  005443D5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005443D8:  48                    dec     eax
  005443D9:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005443DC:  75 af                 jne     0x54438d
  005443DE:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  005443E1:  c7 45 e8 01 00 00 00  mov     dword ptr [ebp - 0x18], 1