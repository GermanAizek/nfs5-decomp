; Function: GARAGE_sub_005163BA
; Address:  0x005163BA - 0x005164A3 (233 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005163BA:
  005163BA:  75 f5                 jne     0x5163b1
  005163BC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005163BF:  2b c7                 sub     eax, edi
  005163C1:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005163C5:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  005163CD:  c1 f8 02              sar     eax, 2
  005163D0:  c1 e0 02              shl     eax, 2
  005163D3:  2b c8                 sub     ecx, eax
  005163D5:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005163D8:  66 83 bf 32 03 00 00 00  cmp     word ptr [edi + 0x332], 0
  005163E0:  0f 8e 9f 01 00 00     jle     0x516585
  005163E6:  8d 87 34 03 00 00     lea     eax, [edi + 0x334]
  005163EC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005163F0:  33 ed                 xor     ebp, ebp
  005163F2:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005163F6:  e8 65 5d f8 ff        call    0x49c160
  005163FB:  85 c0                 test    eax, eax
  005163FD:  0f 8e 5f 01 00 00     jle     0x516562
  00516403:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00516407:  e8 64 5d f8 ff        call    0x49c170
  0051640C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00516410:  66 8b 11              mov     dx, word ptr [ecx]
  00516413:  66 3b 14 28           cmp     dx, word ptr [eax + ebp]
  00516417:  0f 85 21 01 00 00     jne     0x51653e
  0051641D:  e8 4e 5d f8 ff        call    0x49c170
  00516422:  66 8b 4c 24 34        mov     cx, word ptr [esp + 0x34]
  00516427:  03 c5                 add     eax, ebp
  00516429:  66 39 48 46           cmp     word ptr [eax + 0x46], cx
  0051642D:  0f 8f 0b 01 00 00     jg      0x51653e
  00516433:  66 83 78 26 0a        cmp     word ptr [eax + 0x26], 0xa
  00516438:  75 3d                 jne     0x516477
  0051643A:  bf c0 86 5d 00        mov     edi, 0x5d86c0
  0051643F:  83 c0 28              add     eax, 0x28
  00516442:  8a 10                 mov     dl, byte ptr [eax]
  00516444:  8a 1f                 mov     bl, byte ptr [edi]
  00516446:  8a ca                 mov     cl, dl
  00516448:  3a d3                 cmp     dl, bl
  0051644A:  75 1e                 jne     0x51646a
  0051644C:  84 c9                 test    cl, cl
  0051644E:  74 16                 je      0x516466
  00516450:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00516453:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  00516456:  8a ca                 mov     cl, dl
  00516458:  3a d3                 cmp     dl, bl
  0051645A:  75 0e                 jne     0x51646a
  0051645C:  83 c0 02              add     eax, 2
  0051645F:  83 c7 02              add     edi, 2
  00516462:  84 c9                 test    cl, cl
  00516464:  75 dc                 jne     0x516442
  00516466:  33 c0                 xor     eax, eax
  00516468:  eb 05                 jmp     0x51646f
  0051646A:  1b c0                 sbb     eax, eax
  0051646C:  83 d8 ff              sbb     eax, -1
  0051646F:  85 c0                 test    eax, eax
  00516471:  0f 84 c7 00 00 00     je      0x51653e
  00516477:  e8 f4 5c f8 ff        call    0x49c170
  0051647C:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0051647F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00516482:  03 c5                 add     eax, ebp
  00516484:  3b d9                 cmp     ebx, ecx
  00516486:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0051648A:  74 0f                 je      0x51649b
  0051648C:  85 db                 test    ebx, ebx
  0051648E:  74 02                 je      0x516492
  00516490:  89 03                 mov     dword ptr [ebx], eax
  00516492:  83 46 04 04           add     dword ptr [esi + 4], 4
  00516496:  e9 a3 00 00 00        jmp     0x51653e
  0051649B:  8b 16                 mov     edx, dword ptr [esi]
  0051649D:  8b c3                 mov     eax, ebx
  0051649F:  2b c2                 sub     eax, edx