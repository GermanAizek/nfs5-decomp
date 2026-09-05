; Function: TRACK_sub_004B82F3
; Address:  0x004B82F3 - 0x004B83D0 (221 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B82F3:
  004B82F3:  c1 f8 02              sar     eax, 2
  004B82F6:  85 c0                 test    eax, eax
  004B82F8:  7e 0b                 jle     0x4b8305
  004B82FA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004B82FD:  89 11                 mov     dword ptr [ecx], edx
  004B82FF:  83 c1 04              add     ecx, 4
  004B8302:  48                    dec     eax
  004B8303:  75 f5                 jne     0x4b82fa
  004B8305:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004B8308:  83 c3 fc              add     ebx, -4
  004B830B:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004B830E:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  004B8311:  8b 55 00              mov     edx, dword ptr [ebp]
  004B8314:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B8317:  8b 38                 mov     edi, dword ptr [eax]
  004B8319:  2b cf                 sub     ecx, edi
  004B831B:  c1 f9 02              sar     ecx, 2
  004B831E:  51                    push    ecx
  004B831F:  8b cd                 mov     ecx, ebp
  004B8321:  ff 52 60              call    dword ptr [edx + 0x60]
  004B8324:  8b 55 00              mov     edx, dword ptr [ebp]
  004B8327:  8b cd                 mov     ecx, ebp
  004B8329:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004B832C:  84 c0                 test    al, al
  004B832E:  0f 84 51 ff ff ff     je      0x4b8285
  004B8334:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  004B833B:  8b 01                 mov     eax, dword ptr [ecx]
  004B833D:  8b 18                 mov     ebx, dword ptr [eax]
  004B833F:  83 c0 04              add     eax, 4
  004B8342:  85 db                 test    ebx, ebx
  004B8344:  89 01                 mov     dword ptr [ecx], eax
  004B8346:  7e 65                 jle     0x4b83ad
  004B8348:  eb 07                 jmp     0x4b8351
  004B834A:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  004B8351:  8b 11                 mov     edx, dword ptr [ecx]
  004B8353:  83 c9 ff              or      ecx, 0xffffffff
  004B8356:  8b fa                 mov     edi, edx
  004B8358:  33 c0                 xor     eax, eax
  004B835A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B835C:  f7 d1                 not     ecx
  004B835E:  8d 74 24 14           lea     esi, [esp + 0x14]
  004B8362:  2b f9                 sub     edi, ecx
  004B8364:  8b c1                 mov     eax, ecx
  004B8366:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004B836A:  8b f7                 mov     esi, edi
  004B836C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004B8370:  c1 e9 02              shr     ecx, 2
  004B8373:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B8375:  8b c8                 mov     ecx, eax
  004B8377:  33 c0                 xor     eax, eax
  004B8379:  83 e1 03              and     ecx, 3
  004B837C:  6a 01                 push    1
  004B837E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B8380:  8b fa                 mov     edi, edx
  004B8382:  83 c9 ff              or      ecx, 0xffffffff
  004B8385:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B8387:  f7 d1                 not     ecx
  004B8389:  49                    dec     ecx
  004B838A:  8d 44 24 18           lea     eax, [esp + 0x18]
  004B838E:  50                    push    eax
  004B838F:  8d 4c 11 01           lea     ecx, [ecx + edx + 1]
  004B8393:  8b 94 24 e8 00 00 00  mov     edx, dword ptr [esp + 0xe8]
  004B839A:  89 0a                 mov     dword ptr [edx], ecx
  004B839C:  8b cd                 mov     ecx, ebp
  004B839E:  e8 2d fc ff ff        call    0x4b7fd0
  004B83A3:  4b                    dec     ebx
  004B83A4:  75 a4                 jne     0x4b834a
  004B83A6:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  004B83AD:  51                    push    ecx
  004B83AE:  8b cd                 mov     ecx, ebp
  004B83B0:  e8 0b 35 00 00        call    0x4bb8c0
  004B83B5:  5f                    pop     edi
  004B83B6:  5e                    pop     esi
  004B83B7:  5d                    pop     ebp
  004B83B8:  5b                    pop     ebx
  004B83B9:  81 c4 cc 00 00 00     add     esp, 0xcc
  004B83BF:  c2 04 00              ret     4
  004B83C2:  90                    nop     
  004B83C3:  90                    nop     
  004B83C4:  90                    nop     
  004B83C5:  90                    nop     
  004B83C6:  90                    nop     
  004B83C7:  90                    nop     
  004B83C8:  90                    nop     
  004B83C9:  90                    nop     
  004B83CA:  90                    nop     
  004B83CB:  90                    nop     
  004B83CC:  90                    nop     
  004B83CD:  90                    nop     
  004B83CE:  90                    nop     
  004B83CF:  90                    nop     