; Function: HUD_sub_0042A260
; Address:  0x0042A260 - 0x0042A390 (304 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042A260:
  0042A260:  51                    push    ecx
  0042A261:  53                    push    ebx
  0042A262:  55                    push    ebp
  0042A263:  56                    push    esi
  0042A264:  8b e9                 mov     ebp, ecx
  0042A266:  e8 e5 45 ff ff        call    0x41e850
  0042A26B:  84 c0                 test    al, al
  0042A26D:  0f 84 18 01 00 00     je      0x42a38b
  0042A273:  8b cd                 mov     ecx, ebp
  0042A275:  e8 96 01 00 00        call    0x42a410
  0042A27A:  84 c0                 test    al, al
  0042A27C:  0f 84 09 01 00 00     je      0x42a38b
  0042A282:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  0042A289:  75 3b                 jne     0x42a2c6
  0042A28B:  68 fc 46 00 00        push    0x46fc
  0042A290:  e8 cb 3e ff ff        call    0x41e160
  0042A295:  50                    push    eax
  0042A296:  e8 c5 b0 10 00        call    0x535360
  0042A29B:  8b d8                 mov     ebx, eax
  0042A29D:  a1 04 57 65 00        mov     eax, dword ptr [0x655704]
  0042A2A2:  83 c4 08              add     esp, 8
  0042A2A5:  83 f8 ff              cmp     eax, -1
  0042A2A8:  0f 84 dd 00 00 00     je      0x42a38b
  0042A2AE:  db 05 04 57 65 00     fild    dword ptr [0x655704]
  0042A2B4:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0042A2BA:  e8 e9 51 17 00        call    0x59f4a8
  0042A2BF:  8b f0                 mov     esi, eax
  0042A2C1:  e9 a8 00 00 00        jmp     0x42a36e
  0042A2C6:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  0042A2CB:  85 c0                 test    eax, eax
  0042A2CD:  74 0a                 je      0x42a2d9
  0042A2CF:  8b 35 78 53 65 00     mov     esi, dword ptr [0x655378]
  0042A2D5:  6a 15                 push    0x15
  0042A2D7:  eb 7b                 jmp     0x42a354
  0042A2D9:  a1 b8 5c 65 00        mov     eax, dword ptr [0x655cb8]
  0042A2DE:  48                    dec     eax
  0042A2DF:  74 6b                 je      0x42a34c
  0042A2E1:  48                    dec     eax
  0042A2E2:  74 2a                 je      0x42a30e
  0042A2E4:  48                    dec     eax
  0042A2E5:  75 7f                 jne     0x42a366
  0042A2E7:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042A2EC:  8b 04 85 0c 6d 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6d0c]
  0042A2F3:  8b 88 20 0b 00 00     mov     ecx, dword ptr [eax + 0xb20]
  0042A2F9:  85 c9                 test    ecx, ecx
  0042A2FB:  74 0b                 je      0x42a308
  0042A2FD:  8b b4 88 24 0b 00 00  mov     esi, dword ptr [eax + ecx*4 + 0xb24]
  0042A304:  6a 18                 push    0x18
  0042A306:  eb 4c                 jmp     0x42a354
  0042A308:  33 f6                 xor     esi, esi
  0042A30A:  6a 18                 push    0x18
  0042A30C:  eb 46                 jmp     0x42a354
  0042A30E:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0042A314:  be 3f 7e 05 00        mov     esi, 0x57e3f
  0042A319:  8b 0c 8d 0c 6d 5e 00  mov     ecx, dword ptr [ecx*4 + 0x5e6d0c]
  0042A320:  8b 81 20 0b 00 00     mov     eax, dword ptr [ecx + 0xb20]
  0042A326:  85 c0                 test    eax, eax
  0042A328:  74 1c                 je      0x42a346
  0042A32A:  7e 1c                 jle     0x42a348
  0042A32C:  81 c1 28 0b 00 00     add     ecx, 0xb28
  0042A332:  8b d0                 mov     edx, eax
  0042A334:  8b 01                 mov     eax, dword ptr [ecx]
  0042A336:  3b c6                 cmp     eax, esi
  0042A338:  7d 02                 jge     0x42a33c
  0042A33A:  8b f0                 mov     esi, eax
  0042A33C:  83 c1 04              add     ecx, 4
  0042A33F:  4a                    dec     edx
  0042A340:  75 f2                 jne     0x42a334
  0042A342:  6a 17                 push    0x17
  0042A344:  eb 0e                 jmp     0x42a354
  0042A346:  33 f6                 xor     esi, esi
  0042A348:  6a 17                 push    0x17
  0042A34A:  eb 08                 jmp     0x42a354
  0042A34C:  8b 35 98 53 65 00     mov     esi, dword ptr [0x655398]
  0042A352:  6a 16                 push    0x16
  0042A354:  e8 07 3e ff ff        call    0x41e160
  0042A359:  50                    push    eax
  0042A35A:  e8 01 b0 10 00        call    0x535360
  0042A35F:  83 c4 08              add     esp, 8
  0042A362:  8b d8                 mov     ebx, eax
  0042A364:  eb 08                 jmp     0x42a36e
  0042A366:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0042A36A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0042A36E:  57                    push    edi
  0042A36F:  8d bd d4 00 00 00     lea     edi, [ebp + 0xd4]
  0042A375:  6a 00                 push    0
  0042A377:  57                    push    edi
  0042A378:  56                    push    esi
  0042A379:  e8 22 b6 00 00        call    0x4359a0
  0042A37E:  83 c4 0c              add     esp, 0xc
  0042A381:  8b cd                 mov     ecx, ebp
  0042A383:  57                    push    edi
  0042A384:  53                    push    ebx
  0042A385:  e8 36 25 ff ff        call    0x41c8c0
  0042A38A:  5f                    pop     edi
  0042A38B:  5e                    pop     esi
  0042A38C:  5d                    pop     ebp
  0042A38D:  5b                    pop     ebx
  0042A38E:  59                    pop     ecx
  0042A38F:  c3                    ret     