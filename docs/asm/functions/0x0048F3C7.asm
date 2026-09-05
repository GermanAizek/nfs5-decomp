; Function: sub_0048F3C7
; Address:  0x0048F3C7 - 0x0048F4B0 (233 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F3C7:
  0048F3C7:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048F3CC:  85 c0                 test    eax, eax
  0048F3CE:  74 19                 je      0x48f3e9
  0048F3D0:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F3D3:  85 c9                 test    ecx, ecx
  0048F3D5:  74 12                 je      0x48f3e9
  0048F3D7:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F3DD:  84 c9                 test    cl, cl
  0048F3DF:  75 08                 jne     0x48f3e9
  0048F3E1:  8b b8 dc 00 00 00     mov     edi, dword ptr [eax + 0xdc]
  0048F3E7:  eb 05                 jmp     0x48f3ee
  0048F3E9:  bf fe ff ff ff        mov     edi, 0xfffffffe
  0048F3EE:  33 d2                 xor     edx, edx
  0048F3F0:  8a 53 01              mov     dl, byte ptr [ebx + 1]
  0048F3F3:  3b d7                 cmp     edx, edi
  0048F3F5:  0f 84 1a 05 00 00     je      0x48f915
  0048F3FB:  85 c0                 test    eax, eax
  0048F3FD:  0f 84 12 05 00 00     je      0x48f915
  0048F403:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048F406:  85 c9                 test    ecx, ecx
  0048F408:  0f 84 07 05 00 00     je      0x48f915
  0048F40E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048F414:  84 c9                 test    cl, cl
  0048F416:  0f 85 f9 04 00 00     jne     0x48f915
  0048F41C:  8b 88 60 02 00 00     mov     ecx, dword ptr [eax + 0x260]
  0048F422:  8b 01                 mov     eax, dword ptr [ecx]
  0048F424:  3b c1                 cmp     eax, ecx
  0048F426:  0f 84 e9 04 00 00     je      0x48f915
  0048F42C:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048F42F:  39 57 40              cmp     dword ptr [edi + 0x40], edx
  0048F432:  74 0b                 je      0x48f43f
  0048F434:  8b 00                 mov     eax, dword ptr [eax]
  0048F436:  3b c1                 cmp     eax, ecx
  0048F438:  75 f2                 jne     0x48f42c
  0048F43A:  e9 d6 04 00 00        jmp     0x48f915
  0048F43F:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0048F442:  85 ff                 test    edi, edi
  0048F444:  0f 84 cb 04 00 00     je      0x48f915
  0048F44A:  81 7c 24 18 bf 00 00 00  cmp     dword ptr [esp + 0x18], 0xbf
  0048F452:  75 12                 jne     0x48f466
  0048F454:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0048F457:  0f bf 4b 02           movsx   ecx, word ptr [ebx + 2]
  0048F45B:  50                    push    eax
  0048F45C:  6a 00                 push    0
  0048F45E:  51                    push    ecx
  0048F45F:  8b cf                 mov     ecx, edi
  0048F461:  e8 2a 0d 00 00        call    0x490190
  0048F466:  66 8b 53 02           mov     dx, word ptr [ebx + 2]
  0048F46A:  8b cf                 mov     ecx, edi
  0048F46C:  52                    push    edx
  0048F46D:  e8 ee 0c 00 00        call    0x490160
  0048F472:  85 c0                 test    eax, eax
  0048F474:  0f 84 9b 04 00 00     je      0x48f915
  0048F47A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048F47D:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048F480:  3b ca                 cmp     ecx, edx
  0048F482:  0f 8d 8d 04 00 00     jge     0x48f915
  0048F488:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048F48B:  83 c3 08              add     ebx, 8
  0048F48E:  8d 54 11 f8           lea     edx, [ecx + edx - 8]
  0048F492:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0048F495:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048F498:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0048F49B:  83 ea 08              sub     edx, 8
  0048F49E:  52                    push    edx
  0048F49F:  03 c1                 add     eax, ecx
  0048F4A1:  53                    push    ebx
  0048F4A2:  50                    push    eax
  0048F4A3:  e8 f8 14 0a 00        call    0x5309a0
  0048F4A8:  83 c4 0c              add     esp, 0xc
  0048F4AB:  e9 65 04 00 00        jmp     0x48f915