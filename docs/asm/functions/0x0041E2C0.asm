; Function: HUD_sub_0041E2C0
; Address:  0x0041E2C0 - 0x0041E3EA (298 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E2C0:
  0041E2C0:  51                    push    ecx
  0041E2C1:  a1 58 a8 60 00        mov     eax, dword ptr [0x60a858]
  0041E2C6:  53                    push    ebx
  0041E2C7:  55                    push    ebp
  0041E2C8:  48                    dec     eax
  0041E2C9:  56                    push    esi
  0041E2CA:  57                    push    edi
  0041E2CB:  a3 58 a8 60 00        mov     dword ptr [0x60a858], eax
  0041E2D0:  0f 85 98 01 00 00     jne     0x41e46e
  0041E2D6:  a1 54 a8 60 00        mov     eax, dword ptr [0x60a854]
  0041E2DB:  50                    push    eax
  0041E2DC:  e8 6f 22 11 00        call    0x530550
  0041E2E1:  8b 0d 48 a8 60 00     mov     ecx, dword ptr [0x60a848]
  0041E2E7:  33 ed                 xor     ebp, ebp
  0041E2E9:  51                    push    ecx
  0041E2EA:  89 2d 54 a8 60 00     mov     dword ptr [0x60a854], ebp
  0041E2F0:  e8 db ee 17 00        call    0x59d1d0
  0041E2F5:  8b 15 44 a8 60 00     mov     edx, dword ptr [0x60a844]
  0041E2FB:  89 2d 48 a8 60 00     mov     dword ptr [0x60a848], ebp
  0041E301:  52                    push    edx
  0041E302:  e8 c9 ee 17 00        call    0x59d1d0
  0041E307:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E30C:  83 c4 0c              add     esp, 0xc
  0041E30F:  3b c5                 cmp     eax, ebp
  0041E311:  89 2d 44 a8 60 00     mov     dword ptr [0x60a844], ebp
  0041E317:  0f 84 9d 00 00 00     je      0x41e3ba
  0041E31D:  8b 18                 mov     ebx, dword ptr [eax]
  0041E31F:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0041E322:  8d 78 04              lea     edi, [eax + 4]
  0041E325:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0041E329:  55                    push    ebp
  0041E32A:  50                    push    eax
  0041E32B:  53                    push    ebx
  0041E32C:  56                    push    esi
  0041E32D:  56                    push    esi
  0041E32E:  e8 9d 86 01 00        call    0x4369d0
  0041E333:  2b f3                 sub     esi, ebx
  0041E335:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041E339:  8b 07                 mov     eax, dword ptr [edi]
  0041E33B:  83 c4 14              add     esp, 0x14
  0041E33E:  c1 fe 02              sar     esi, 2
  0041E341:  c1 e6 02              shl     esi, 2
  0041E344:  2b c6                 sub     eax, esi
  0041E346:  89 07                 mov     dword ptr [edi], eax
  0041E348:  8b 3d f8 a6 60 00     mov     edi, dword ptr [0x60a6f8]
  0041E34E:  3b fd                 cmp     edi, ebp
  0041E350:  74 62                 je      0x41e3b4
  0041E352:  8b 1f                 mov     ebx, dword ptr [edi]
  0041E354:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0041E357:  2b c3                 sub     eax, ebx
  0041E359:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041E35D:  c1 f8 02              sar     eax, 2
  0041E360:  74 49                 je      0x41e3ab
  0041E362:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0041E368:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  0041E36F:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0041E375:  8d 71 28              lea     esi, [ecx + 0x28]
  0041E378:  76 0b                 jbe     0x41e385
  0041E37A:  53                    push    ebx
  0041E37B:  e8 50 ee 17 00        call    0x59d1d0
  0041E380:  83 c4 04              add     esp, 4
  0041E383:  eb 24                 jmp     0x41e3a9
  0041E385:  8b 16                 mov     edx, dword ptr [esi]
  0041E387:  52                    push    edx
  0041E388:  e8 e3 24 11 00        call    0x530870
  0041E38D:  8d 45 ff              lea     eax, [ebp - 1]
  0041E390:  c1 e8 03              shr     eax, 3
  0041E393:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0041E397:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0041E39A:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0041E39E:  8b 16                 mov     edx, dword ptr [esi]
  0041E3A0:  52                    push    edx
  0041E3A1:  e8 da 24 11 00        call    0x530880
  0041E3A6:  83 c4 08              add     esp, 8
  0041E3A9:  33 ed                 xor     ebp, ebp
  0041E3AB:  57                    push    edi
  0041E3AC:  e8 3f f1 17 00        call    0x59d4f0
  0041E3B1:  83 c4 04              add     esp, 4
  0041E3B4:  89 2d f8 a6 60 00     mov     dword ptr [0x60a6f8], ebp
  0041E3BA:  8b 15 e4 a7 60 00     mov     edx, dword ptr [0x60a7e4]
  0041E3C0:  3b d5                 cmp     edx, ebp
  0041E3C2:  0f 84 a6 00 00 00     je      0x41e46e
  0041E3C8:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0041E3CB:  8d 7a 04              lea     edi, [edx + 4]
  0041E3CE:  8b 32                 mov     esi, dword ptr [edx]
  0041E3D0:  8b c8                 mov     ecx, eax
  0041E3D2:  2b c1                 sub     eax, ecx
  0041E3D4:  8b d6                 mov     edx, esi
  0041E3D6:  c1 f8 02              sar     eax, 2
  0041E3D9:  3b c5                 cmp     eax, ebp
  0041E3DB:  7e 0f                 jle     0x41e3ec
  0041E3DD:  8b d9                 mov     ebx, ecx
  0041E3DF:  2b de                 sub     ebx, esi
  0041E3E1:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  0041E3E4:  89 2a                 mov     dword ptr [edx], ebp
  0041E3E6:  83 c2 04              add     edx, 4
  0041E3E9:  48                    dec     eax