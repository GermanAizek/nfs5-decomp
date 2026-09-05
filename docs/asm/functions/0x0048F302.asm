; Function: sub_0048F302
; Address:  0x0048F302 - 0x0048F3C7 (197 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F302:
  0048F302:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  0048F307:  84 c0                 test    al, al
  0048F309:  0f 85 84 00 00 00     jne     0x48f393
  0048F30F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F314:  85 c0                 test    eax, eax
  0048F316:  74 19                 je      0x48f331
  0048F318:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F31B:  85 c9                 test    ecx, ecx
  0048F31D:  74 12                 je      0x48f331
  0048F31F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F325:  84 c9                 test    cl, cl
  0048F327:  75 08                 jne     0x48f331
  0048F329:  8b b8 dc 00 00 00     mov     edi, dword ptr [eax + 0xdc]
  0048F32F:  eb 05                 jmp     0x48f336
  0048F331:  bf fe ff ff ff        mov     edi, 0xfffffffe
  0048F336:  33 d2                 xor     edx, edx
  0048F338:  8a 53 01              mov     dl, byte ptr [ebx + 1]
  0048F33B:  3b d7                 cmp     edx, edi
  0048F33D:  74 54                 je      0x48f393
  0048F33F:  85 c0                 test    eax, eax
  0048F341:  74 50                 je      0x48f393
  0048F343:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F346:  85 c9                 test    ecx, ecx
  0048F348:  74 49                 je      0x48f393
  0048F34A:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F350:  84 c9                 test    cl, cl
  0048F352:  75 3f                 jne     0x48f393
  0048F354:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048F35A:  8b 01                 mov     eax, dword ptr [ecx]
  0048F35C:  3b c1                 cmp     eax, ecx
  0048F35E:  74 33                 je      0x48f393
  0048F360:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048F363:  39 56 40              cmp     dword ptr [esi + 0x40], edx
  0048F366:  74 08                 je      0x48f370
  0048F368:  8b 00                 mov     eax, dword ptr [eax]
  0048F36A:  3b c1                 cmp     eax, ecx
  0048F36C:  75 f2                 jne     0x48f360
  0048F36E:  eb 23                 jmp     0x48f393
  0048F370:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048F373:  85 c0                 test    eax, eax
  0048F375:  74 1c                 je      0x48f393
  0048F377:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  0048F37A:  83 f8 ff              cmp     eax, -1
  0048F37D:  7e 14                 jle     0x48f393
  0048F37F:  8b 14 85 e0 6a 5e 00  mov     edx, dword ptr [eax*4 + 0x5e6ae0]
  0048F386:  8d 4b 04              lea     ecx, [ebx + 4]
  0048F389:  51                    push    ecx
  0048F38A:  52                    push    edx
  0048F38B:  e8 a0 12 01 00        call    0x4a0630
  0048F390:  83 c4 08              add     esp, 8
  0048F393:  8b 8d 60 02 00 00     mov     ecx, dword ptr [ebp + 0x260]
  0048F399:  8b 01                 mov     eax, dword ptr [ecx]
  0048F39B:  3b c1                 cmp     eax, ecx
  0048F39D:  0f 84 72 05 00 00     je      0x48f915
  0048F3A3:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048F3A6:  33 c9                 xor     ecx, ecx
  0048F3A8:  8a 4b 01              mov     cl, byte ptr [ebx + 1]
  0048F3AB:  39 4e 40              cmp     dword ptr [esi + 0x40], ecx
  0048F3AE:  75 06                 jne     0x48f3b6
  0048F3B0:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0048F3B3:  89 56 48              mov     dword ptr [esi + 0x48], edx
  0048F3B6:  8b 00                 mov     eax, dword ptr [eax]
  0048F3B8:  8b 8d 60 02 00 00     mov     ecx, dword ptr [ebp + 0x260]
  0048F3BE:  3b c1                 cmp     eax, ecx
  0048F3C0:  75 e1                 jne     0x48f3a3
  0048F3C2:  e9 4e 05 00 00        jmp     0x48f915