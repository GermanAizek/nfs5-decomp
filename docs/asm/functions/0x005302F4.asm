; Function: GARAGE_sub_005302F4
; Address:  0x005302F4 - 0x0053039C (168 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005302F4:
  005302F4:  c5 23                 lds     esp, ptr [ebx]
  005302F6:  fa                    cli     
  005302F7:  8b d3                 mov     edx, ebx
  005302F9:  83 e2 10              and     edx, 0x10
  005302FC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00530300:  75 17                 jne     0x530319
  00530302:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00530305:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00530308:  3b d7                 cmp     edx, edi
  0053030A:  7e f6                 jle     0x530302
  0053030C:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  00530311:  74 1d                 je      0x530330
  00530313:  8b f0                 mov     esi, eax
  00530315:  8b fa                 mov     edi, edx
  00530317:  eb e9                 jmp     0x530302
  00530319:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0053031C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0053031F:  3b d7                 cmp     edx, edi
  00530321:  7e f6                 jle     0x530319
  00530323:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  00530328:  74 06                 je      0x530330
  0053032A:  8b f0                 mov     esi, eax
  0053032C:  8b fa                 mov     edi, edx
  0053032E:  eb e9                 jmp     0x530319
  00530330:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00530334:  eb 2b                 jmp     0x530361
  00530336:  8b fb                 mov     edi, ebx
  00530338:  83 c5 10              add     ebp, 0x10
  0053033B:  83 e7 10              and     edi, 0x10
  0053033E:  8b f5                 mov     esi, ebp
  00530340:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00530344:  75 0a                 jne     0x530350
  00530346:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  00530349:  3b 4e 04              cmp     ecx, dword ptr [esi + 4]
  0053034C:  7f f8                 jg      0x530346
  0053034E:  eb 08                 jmp     0x530358
  00530350:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  00530353:  3b 4e 04              cmp     ecx, dword ptr [esi + 4]
  00530356:  7f f8                 jg      0x530350
  00530358:  66 81 3e 53 42        cmp     word ptr [esi], 0x4253
  0053035D:  75 02                 jne     0x530361
  0053035F:  33 f6                 xor     esi, esi
  00530361:  85 f6                 test    esi, esi
  00530363:  0f 84 56 01 00 00     je      0x5304bf
  00530369:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0053036C:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0053036F:  66 81 66 02 ff bf     and     word ptr [esi + 2], 0xbfff
  00530375:  66 c7 06 00 00        mov     word ptr [esi], 0
  0053037A:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0053037D:  89 42 14              mov     dword ptr [edx + 0x14], eax
  00530380:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00530383:  2b c1                 sub     eax, ecx
  00530385:  83 f8 40              cmp     eax, 0x40
  00530388:  0f 8e ea 00 00 00     jle     0x530478
  0053038E:  85 ff                 test    edi, edi
  00530390:  74 78                 je      0x53040a
  00530392:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00530396:  8b fe                 mov     edi, esi
  00530398:  23 c2                 and     eax, edx
  0053039A:  03 f0                 add     esi, eax