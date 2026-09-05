; Function: sub_0044D2F0
; Address:  0x0044D2F0 - 0x0044D388 (152 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D2F0:
  0044D2F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D2F4:  55                    push    ebp
  0044D2F5:  8b e9                 mov     ebp, ecx
  0044D2F7:  56                    push    esi
  0044D2F8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044D2FC:  6a 0c                 push    0xc
  0044D2FE:  89 45 00              mov     dword ptr [ebp], eax
  0044D301:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0044D304:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  0044D30B:  e8 80 01 15 00        call    0x59d490
  0044D310:  8b f0                 mov     esi, eax
  0044D312:  83 c4 04              add     esp, 4
  0044D315:  85 f6                 test    esi, esi
  0044D317:  74 6f                 je      0x44d388
  0044D319:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0044D31F:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044D325:  53                    push    ebx
  0044D326:  57                    push    edi
  0044D327:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044D32A:  8d 7a 28              lea     edi, [edx + 0x28]
  0044D32D:  50                    push    eax
  0044D32E:  e8 3d 35 0e 00        call    0x530870
  0044D333:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044D336:  83 c4 04              add     esp, 4
  0044D339:  85 c0                 test    eax, eax
  0044D33B:  75 0c                 jne     0x44d349
  0044D33D:  6a 00                 push    0
  0044D33F:  6a 03                 push    3
  0044D341:  e8 6a 00 15 00        call    0x59d3b0
  0044D346:  83 c4 08              add     esp, 8
  0044D349:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  0044D34C:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044D34F:  89 4f 18              mov     dword ptr [edi + 0x18], ecx
  0044D352:  8b 17                 mov     edx, dword ptr [edi]
  0044D354:  52                    push    edx
  0044D355:  e8 26 35 0e 00        call    0x530880
  0044D35A:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  0044D35E:  83 c4 04              add     esp, 4
  0044D361:  33 c0                 xor     eax, eax
  0044D363:  89 1e                 mov     dword ptr [esi], ebx
  0044D365:  89 46 04              mov     dword ptr [esi + 4], eax
  0044D368:  88 4e 08              mov     byte ptr [esi + 8], cl
  0044D36B:  88 03                 mov     byte ptr [ebx], al
  0044D36D:  8b 16                 mov     edx, dword ptr [esi]
  0044D36F:  5f                    pop     edi
  0044D370:  5b                    pop     ebx
  0044D371:  89 42 04              mov     dword ptr [edx + 4], eax
  0044D374:  8b 06                 mov     eax, dword ptr [esi]
  0044D376:  89 40 08              mov     dword ptr [eax + 8], eax
  0044D379:  8b 06                 mov     eax, dword ptr [esi]
  0044D37B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044D37E:  89 75 08              mov     dword ptr [ebp + 8], esi
  0044D381:  8b c5                 mov     eax, ebp
  0044D383:  5e                    pop     esi
  0044D384:  5d                    pop     ebp
  0044D385:  c2 08 00              ret     8