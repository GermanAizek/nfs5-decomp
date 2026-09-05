; Function: GARAGE_sub_0052D310
; Address:  0x0052D310 - 0x0052D4B0 (416 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D310:
  0052D310:  53                    push    ebx
  0052D311:  8b d9                 mov     ebx, ecx
  0052D313:  55                    push    ebp
  0052D314:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0052D318:  8b 03                 mov     eax, dword ptr [ebx]
  0052D31A:  56                    push    esi
  0052D31B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0052D31F:  57                    push    edi
  0052D320:  3b f0                 cmp     esi, eax
  0052D322:  74 50                 je      0x52d374
  0052D324:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052D328:  85 c0                 test    eax, eax
  0052D32A:  75 48                 jne     0x52d374
  0052D32C:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0052D32F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0052D332:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0052D335:  8b 7d 00              mov     edi, dword ptr [ebp]
  0052D338:  50                    push    eax
  0052D339:  51                    push    ecx
  0052D33A:  52                    push    edx
  0052D33B:  57                    push    edi
  0052D33C:  e8 af 6f ef ff        call    0x4242f0
  0052D341:  83 c4 10              add     esp, 0x10
  0052D344:  85 c0                 test    eax, eax
  0052D346:  7c 2c                 jl      0x52d374
  0052D348:  6a 00                 push    0
  0052D34A:  6a 2c                 push    0x2c
  0052D34C:  e8 7f 3e ef ff        call    0x4211d0
  0052D351:  8b f8                 mov     edi, eax
  0052D353:  83 c4 08              add     esp, 8
  0052D356:  8d 4f 10              lea     ecx, [edi + 0x10]
  0052D359:  85 c9                 test    ecx, ecx
  0052D35B:  74 06                 je      0x52d363
  0052D35D:  55                    push    ebp
  0052D35E:  e8 2d 05 00 00        call    0x52d890
  0052D363:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0052D366:  8b 03                 mov     eax, dword ptr [ebx]
  0052D368:  8b ef                 mov     ebp, edi
  0052D36A:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0052D36D:  75 3d                 jne     0x52d3ac
  0052D36F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D372:  eb 38                 jmp     0x52d3ac
  0052D374:  6a 00                 push    0
  0052D376:  6a 2c                 push    0x2c
  0052D378:  e8 53 3e ef ff        call    0x4211d0
  0052D37D:  8b f8                 mov     edi, eax
  0052D37F:  83 c4 08              add     esp, 8
  0052D382:  8d 4f 10              lea     ecx, [edi + 0x10]
  0052D385:  85 c9                 test    ecx, ecx
  0052D387:  74 06                 je      0x52d38f
  0052D389:  55                    push    ebp
  0052D38A:  e8 01 05 00 00        call    0x52d890
  0052D38F:  89 7e 08              mov     dword ptr [esi + 8], edi
  0052D392:  8b 03                 mov     eax, dword ptr [ebx]
  0052D394:  3b f0                 cmp     esi, eax
  0052D396:  8b ef                 mov     ebp, edi
  0052D398:  75 0a                 jne     0x52d3a4
  0052D39A:  89 78 04              mov     dword ptr [eax + 4], edi
  0052D39D:  8b 03                 mov     eax, dword ptr [ebx]
  0052D39F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D3A2:  eb 08                 jmp     0x52d3ac
  0052D3A4:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0052D3A7:  75 03                 jne     0x52d3ac
  0052D3A9:  89 78 08              mov     dword ptr [eax + 8], edi
  0052D3AC:  33 c0                 xor     eax, eax
  0052D3AE:  89 75 04              mov     dword ptr [ebp + 4], esi
  0052D3B1:  89 45 08              mov     dword ptr [ebp + 8], eax
  0052D3B4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0052D3B7:  8b 3b                 mov     edi, dword ptr [ebx]
  0052D3B9:  88 45 00              mov     byte ptr [ebp], al
  0052D3BC:  83 c7 04              add     edi, 4
  0052D3BF:  8b f5                 mov     esi, ebp
  0052D3C1:  3b 2f                 cmp     ebp, dword ptr [edi]
  0052D3C3:  0f 84 c0 00 00 00     je      0x52d489
  0052D3C9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D3CC:  80 38 00              cmp     byte ptr [eax], 0
  0052D3CF:  0f 85 b4 00 00 00     jne     0x52d489
  0052D3D5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0052D3D8:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0052D3DB:  3b c1                 cmp     eax, ecx
  0052D3DD:  75 52                 jne     0x52d431
  0052D3DF:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0052D3E2:  85 c9                 test    ecx, ecx
  0052D3E4:  74 1c                 je      0x52d402
  0052D3E6:  80 39 00              cmp     byte ptr [ecx], 0
  0052D3E9:  75 17                 jne     0x52d402
  0052D3EB:  c6 00 01              mov     byte ptr [eax], 1
  0052D3EE:  c6 01 01              mov     byte ptr [ecx], 1
  0052D3F1:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052D3F4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0052D3F7:  c6 02 00              mov     byte ptr [edx], 0
  0052D3FA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D3FD:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0052D400:  eb 7f                 jmp     0x52d481
  0052D402:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0052D405:  75 0c                 jne     0x52d413
  0052D407:  8b f0                 mov     esi, eax
  0052D409:  57                    push    edi
  0052D40A:  56                    push    esi
  0052D40B:  e8 d0 6d ef ff        call    0x4241e0
  0052D410:  83 c4 08              add     esp, 8
  0052D413:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052D416:  57                    push    edi
  0052D417:  c6 01 01              mov     byte ptr [ecx], 1
  0052D41A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0052D41D:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0052D420:  c6 00 00              mov     byte ptr [eax], 0
  0052D423:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052D426:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0052D429:  52                    push    edx
  0052D42A:  e8 01 6e ef ff        call    0x424230
  0052D42F:  eb 4d                 jmp     0x52d47e
  0052D431:  85 c9                 test    ecx, ecx
  0052D433:  74 1c                 je      0x52d451
  0052D435:  80 39 00              cmp     byte ptr [ecx], 0
  0052D438:  75 17                 jne     0x52d451
  0052D43A:  c6 00 01              mov     byte ptr [eax], 1
  0052D43D:  c6 01 01              mov     byte ptr [ecx], 1
  0052D440:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D443:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052D446:  c6 01 00              mov     byte ptr [ecx], 0
  0052D449:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0052D44C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0052D44F:  eb 30                 jmp     0x52d481
  0052D451:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0052D454:  75 0c                 jne     0x52d462
  0052D456:  8b f0                 mov     esi, eax
  0052D458:  57                    push    edi
  0052D459:  56                    push    esi
  0052D45A:  e8 d1 6d ef ff        call    0x424230
  0052D45F:  83 c4 08              add     esp, 8
  0052D462:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D465:  57                    push    edi
  0052D466:  c6 00 01              mov     byte ptr [eax], 1
  0052D469:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052D46C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0052D46F:  c6 02 00              mov     byte ptr [edx], 0
  0052D472:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D475:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052D478:  51                    push    ecx
  0052D479:  e8 62 6d ef ff        call    0x4241e0
  0052D47E:  83 c4 08              add     esp, 8
  0052D481:  3b 37                 cmp     esi, dword ptr [edi]
  0052D483:  0f 85 40 ff ff ff     jne     0x52d3c9
  0052D489:  8b 17                 mov     edx, dword ptr [edi]
  0052D48B:  5f                    pop     edi
  0052D48C:  5e                    pop     esi
  0052D48D:  c6 02 01              mov     byte ptr [edx], 1
  0052D490:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052D493:  40                    inc     eax
  0052D494:  89 43 04              mov     dword ptr [ebx + 4], eax
  0052D497:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0052D49B:  89 28                 mov     dword ptr [eax], ebp
  0052D49D:  5d                    pop     ebp
  0052D49E:  5b                    pop     ebx
  0052D49F:  c2 10 00              ret     0x10
  0052D4A2:  90                    nop     
  0052D4A3:  90                    nop     
  0052D4A4:  90                    nop     
  0052D4A5:  90                    nop     
  0052D4A6:  90                    nop     
  0052D4A7:  90                    nop     
  0052D4A8:  90                    nop     
  0052D4A9:  90                    nop     
  0052D4AA:  90                    nop     
  0052D4AB:  90                    nop     
  0052D4AC:  90                    nop     
  0052D4AD:  90                    nop     
  0052D4AE:  90                    nop     
  0052D4AF:  90                    nop     