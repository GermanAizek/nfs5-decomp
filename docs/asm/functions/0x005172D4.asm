; Function: GARAGE_sub_005172D4
; Address:  0x005172D4 - 0x005173E0 (268 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005172D4:
  005172D4:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  005172D8:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  005172DF:  75 12                 jne     0x5172f3
  005172E1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005172E5:  eb 22                 jmp     0x517309
  005172E7:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  005172EF:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005172F3:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005172FA:  6a 00                 push    0
  005172FC:  52                    push    edx
  005172FD:  e8 ce 9e f0 ff        call    0x4211d0
  00517302:  83 c4 08              add     esp, 8
  00517305:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00517309:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051730D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00517311:  8b 06                 mov     eax, dword ptr [esi]
  00517313:  51                    push    ecx
  00517314:  52                    push    edx
  00517315:  57                    push    edi
  00517316:  50                    push    eax
  00517317:  e8 24 ea f5 ff        call    0x475d40
  0051731C:  83 c4 10              add     esp, 0x10
  0051731F:  85 c0                 test    eax, eax
  00517321:  74 02                 je      0x517325
  00517323:  89 18                 mov     dword ptr [eax], ebx
  00517325:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00517328:  8d 58 04              lea     ebx, [eax + 4]
  0051732B:  3b fd                 cmp     edi, ebp
  0051732D:  74 1c                 je      0x51734b
  0051732F:  8b cb                 mov     ecx, ebx
  00517331:  2b c8                 sub     ecx, eax
  00517333:  8d 7c 39 fc           lea     edi, [ecx + edi - 4]
  00517337:  57                    push    edi
  00517338:  53                    push    ebx
  00517339:  e8 42 8c fe ff        call    0x4fff80
  0051733E:  83 c7 04              add     edi, 4
  00517341:  83 c4 08              add     esp, 8
  00517344:  83 c3 04              add     ebx, 4
  00517347:  3b fd                 cmp     edi, ebp
  00517349:  75 ec                 jne     0x517337
  0051734B:  8b 2e                 mov     ebp, dword ptr [esi]
  0051734D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00517350:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00517353:  2b c5                 sub     eax, ebp
  00517355:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00517359:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0051735D:  c1 f8 02              sar     eax, 2
  00517360:  74 48                 je      0x5173aa
  00517362:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00517368:  c1 e0 02              shl     eax, 2
  0051736B:  3d 00 01 00 00        cmp     eax, 0x100
  00517370:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00517374:  8d 79 28              lea     edi, [ecx + 0x28]
  00517377:  76 0b                 jbe     0x517384
  00517379:  55                    push    ebp
  0051737A:  e8 51 5e 08 00        call    0x59d1d0
  0051737F:  83 c4 04              add     esp, 4
  00517382:  eb 26                 jmp     0x5173aa
  00517384:  8b 17                 mov     edx, dword ptr [edi]
  00517386:  52                    push    edx
  00517387:  e8 e4 94 01 00        call    0x530870
  0051738C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00517390:  48                    dec     eax
  00517391:  c1 e8 03              shr     eax, 3
  00517394:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00517398:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0051739B:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0051739F:  8b 17                 mov     edx, dword ptr [edi]
  005173A1:  52                    push    edx
  005173A2:  e8 d9 94 01 00        call    0x530880
  005173A7:  83 c4 08              add     esp, 8
  005173AA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005173AE:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005173B2:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005173B6:  89 06                 mov     dword ptr [esi], eax
  005173B8:  8d 14 88              lea     edx, [eax + ecx*4]
  005173BB:  89 5e 04              mov     dword ptr [esi + 4], ebx
  005173BE:  89 56 08              mov     dword ptr [esi + 8], edx
  005173C1:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005173C5:  42                    inc     edx
  005173C6:  3b d5                 cmp     edx, ebp
  005173C8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  005173CC:  0f 8c 89 fe ff ff     jl      0x51725b
  005173D2:  a1 c8 7f 69 00        mov     eax, dword ptr [0x697fc8]
  005173D7:  5f                    pop     edi
  005173D8:  5e                    pop     esi
  005173D9:  5d                    pop     ebp
  005173DA:  5b                    pop     ebx
  005173DB:  83 c4 14              add     esp, 0x14
  005173DE:  c3                    ret     
  005173DF:  90                    nop     