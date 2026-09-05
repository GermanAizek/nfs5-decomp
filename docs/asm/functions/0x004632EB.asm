; Function: sub_004632EB
; Address:  0x004632EB - 0x00463540 (597 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004632EB:
  004632EB:  00 00                 add     byte ptr [eax], al
  004632ED:  51                    push    ecx
  004632EE:  52                    push    edx
  004632EF:  6a 01                 push    1
  004632F1:  e8 ca d5 0c 00        call    0x5308c0
  004632F6:  8b 83 60 5d 62 00     mov     eax, dword ptr [ebx + 0x625d60]
  004632FC:  8d b3 dc 5d 62 00     lea     esi, [ebx + 0x625ddc]
  00463302:  05 64 03 00 00        add     eax, 0x364
  00463307:  56                    push    esi
  00463308:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0046330C:  50                    push    eax
  0046330D:  51                    push    ecx
  0046330E:  e8 1d d7 0c 00        call    0x530a30
  00463313:  83 c4 2c              add     esp, 0x2c
  00463316:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  0046331D:  55                    push    ebp
  0046331E:  55                    push    ebp
  0046331F:  68 00 00 80 3f        push    0x3f800000
  00463324:  68 00 00 b4 42        push    0x42b40000
  00463329:  e8 72 4e 0d 00        call    0x5381a0
  0046332E:  8d 54 24 10           lea     edx, [esp + 0x10]
  00463332:  8d 44 24 34           lea     eax, [esp + 0x34]
  00463336:  52                    push    edx
  00463337:  50                    push    eax
  00463338:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  0046333F:  e8 cc 4f 0d 00        call    0x538310
  00463344:  56                    push    esi
  00463345:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00463349:  56                    push    esi
  0046334A:  51                    push    ecx
  0046334B:  e8 e0 d6 0c 00        call    0x530a30
  00463350:  56                    push    esi
  00463351:  e8 fa 0c 04 00        call    0x4a4050
  00463356:  83 c4 10              add     esp, 0x10
  00463359:  5f                    pop     edi
  0046335A:  5e                    pop     esi
  0046335B:  5d                    pop     ebp
  0046335C:  5b                    pop     ebx
  0046335D:  81 c4 08 01 00 00     add     esp, 0x108
  00463363:  c3                    ret     
  00463364:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  0046336B:  0f 85 32 01 00 00     jne     0x4634a3
  00463371:  e8 6a a9 00 00        call    0x46dce0
  00463376:  85 c0                 test    eax, eax
  00463378:  0f 84 c9 00 00 00     je      0x463447
  0046337E:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00463385:  74 4e                 je      0x4633d5
  00463387:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  0046338C:  33 ff                 xor     edi, edi
  0046338E:  3b c5                 cmp     eax, ebp
  00463390:  0f 8e a2 00 00 00     jle     0x463438
  00463396:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  0046339B:  e8 70 a8 00 00        call    0x46dc10
  004633A0:  8b 16                 mov     edx, dword ptr [esi]
  004633A2:  89 82 e4 10 00 00     mov     dword ptr [edx + 0x10e4], eax
  004633A8:  8b 06                 mov     eax, dword ptr [esi]
  004633AA:  8b 88 e4 10 00 00     mov     ecx, dword ptr [eax + 0x10e4]
  004633B0:  51                    push    ecx
  004633B1:  e8 8a 05 fb ff        call    0x413940
  004633B6:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004633BB:  83 c4 04              add     esp, 4
  004633BE:  47                    inc     edi
  004633BF:  83 c6 04              add     esi, 4
  004633C2:  3b f8                 cmp     edi, eax
  004633C4:  7c d5                 jl      0x46339b
  004633C6:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  004633D0:  e9 3f 01 00 00        jmp     0x463514
  004633D5:  8a 83 20 5e 62 00     mov     al, byte ptr [ebx + 0x625e20]
  004633DB:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  004633E5:  a8 01                 test    al, 1
  004633E7:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  004633F1:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  004633FB:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00463405:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  0046340F:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00463419:  89 2d c0 5f 62 00     mov     dword ptr [0x625fc0], ebp
  0046341F:  89 2d c4 5f 62 00     mov     dword ptr [0x625fc4], ebp
  00463425:  89 2d b4 49 60 00     mov     dword ptr [0x6049b4], ebp
  0046342B:  75 0b                 jne     0x463438
  0046342D:  6a 0a                 push    0xa
  0046342F:  56                    push    esi
  00463430:  e8 3b 26 00 00        call    0x465a70
  00463435:  83 c4 08              add     esp, 8
  00463438:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  00463442:  e9 cd 00 00 00        jmp     0x463514
  00463447:  8a 83 20 5e 62 00     mov     al, byte ptr [ebx + 0x625e20]
  0046344D:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00463457:  a8 01                 test    al, 1
  00463459:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00463463:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  0046346D:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00463477:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00463481:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  0046348B:  89 2d c0 5f 62 00     mov     dword ptr [0x625fc0], ebp
  00463491:  89 2d c4 5f 62 00     mov     dword ptr [0x625fc4], ebp
  00463497:  89 2d b4 49 60 00     mov     dword ptr [0x6049b4], ebp
  0046349D:  75 75                 jne     0x463514
  0046349F:  6a 0a                 push    0xa
  004634A1:  eb 68                 jmp     0x46350b
  004634A3:  8a 83 20 5e 62 00     mov     al, byte ptr [ebx + 0x625e20]
  004634A9:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  004634B3:  a8 01                 test    al, 1
  004634B5:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  004634BF:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  004634C9:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  004634D3:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  004634DD:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  004634E7:  89 2d c0 5f 62 00     mov     dword ptr [0x625fc0], ebp
  004634ED:  89 2d c4 5f 62 00     mov     dword ptr [0x625fc4], ebp
  004634F3:  89 2d b4 49 60 00     mov     dword ptr [0x6049b4], ebp
  004634F9:  75 19                 jne     0x463514
  004634FB:  8d 14 b6              lea     edx, [esi + esi*4]
  004634FE:  8d 04 56              lea     eax, [esi + edx*2]
  00463501:  c1 e0 07              shl     eax, 7
  00463504:  8b 88 74 61 65 00     mov     ecx, dword ptr [eax + 0x656174]
  0046350A:  51                    push    ecx
  0046350B:  56                    push    esi
  0046350C:  e8 5f 25 00 00        call    0x465a70
  00463511:  83 c4 08              add     esp, 8
  00463514:  8b 8b 80 5d 62 00     mov     ecx, dword ptr [ebx + 0x625d80]
  0046351A:  3b cd                 cmp     ecx, ebp
  0046351C:  74 0c                 je      0x46352a
  0046351E:  8b 11                 mov     edx, dword ptr [ecx]
  00463520:  6a 01                 push    1
  00463522:  ff 12                 call    dword ptr [edx]
  00463524:  89 ab 80 5d 62 00     mov     dword ptr [ebx + 0x625d80], ebp
  0046352A:  e8 e1 09 00 00        call    0x463f10
  0046352F:  5f                    pop     edi
  00463530:  5e                    pop     esi
  00463531:  5d                    pop     ebp
  00463532:  5b                    pop     ebx
  00463533:  81 c4 08 01 00 00     add     esp, 0x108
  00463539:  c3                    ret     
  0046353A:  90                    nop     
  0046353B:  90                    nop     
  0046353C:  90                    nop     
  0046353D:  90                    nop     
  0046353E:  90                    nop     
  0046353F:  90                    nop     