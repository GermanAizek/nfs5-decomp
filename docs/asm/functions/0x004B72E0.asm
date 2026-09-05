; Function: TRACK_sub_004B72E0
; Address:  0x004B72E0 - 0x004B73A0 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B72E0:
  004B72E0:  83 ec 08              sub     esp, 8
  004B72E3:  53                    push    ebx
  004B72E4:  8b d9                 mov     ebx, ecx
  004B72E6:  55                    push    ebp
  004B72E7:  56                    push    esi
  004B72E8:  c7 03 ac 2b 5b 00     mov     dword ptr [ebx], 0x5b2bac
  004B72EE:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B72F3:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004B72F6:  57                    push    edi
  004B72F7:  8b 38                 mov     edi, dword ptr [eax]
  004B72F9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B72FD:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004B7300:  85 f6                 test    esi, esi
  004B7302:  74 1f                 je      0x4b7323
  004B7304:  8d 46 10              lea     eax, [esi + 0x10]
  004B7307:  55                    push    ebp
  004B7308:  50                    push    eax
  004B7309:  e8 72 cf f6 ff        call    0x424280
  004B730E:  83 c4 08              add     esp, 8
  004B7311:  84 c0                 test    al, al
  004B7313:  75 07                 jne     0x4b731c
  004B7315:  8b fe                 mov     edi, esi
  004B7317:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004B731A:  eb 03                 jmp     0x4b731f
  004B731C:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004B731F:  85 f6                 test    esi, esi
  004B7321:  75 e1                 jne     0x4b7304
  004B7323:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004B7327:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004B732B:  3b 39                 cmp     edi, dword ptr [ecx]
  004B732D:  74 17                 je      0x4b7346
  004B732F:  83 c7 10              add     edi, 0x10
  004B7332:  57                    push    edi
  004B7333:  55                    push    ebp
  004B7334:  e8 47 cf f6 ff        call    0x424280
  004B7339:  83 c4 08              add     esp, 8
  004B733C:  84 c0                 test    al, al
  004B733E:  75 06                 jne     0x4b7346
  004B7340:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004B7344:  eb 0e                 jmp     0x4b7354
  004B7346:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004B734A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B734E:  8b 02                 mov     eax, dword ptr [edx]
  004B7350:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B7354:  51                    push    ecx
  004B7355:  8b 09                 mov     ecx, dword ptr [ecx]
  004B7357:  8b c4                 mov     eax, esp
  004B7359:  89 08                 mov     dword ptr [eax], ecx
  004B735B:  8b 0d 88 92 65 00     mov     ecx, dword ptr [0x659288]
  004B7361:  e8 ca 97 02 00        call    0x4e0b30
  004B7366:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  004B7369:  85 f6                 test    esi, esi
  004B736B:  74 24                 je      0x4b7391
  004B736D:  8b 0e                 mov     ecx, dword ptr [esi]
  004B736F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004B7372:  2b c1                 sub     eax, ecx
  004B7374:  85 c9                 test    ecx, ecx
  004B7376:  74 10                 je      0x4b7388
  004B7378:  85 c0                 test    eax, eax
  004B737A:  74 0c                 je      0x4b7388
  004B737C:  6a 00                 push    0
  004B737E:  50                    push    eax
  004B737F:  51                    push    ecx
  004B7380:  e8 4b c4 f6 ff        call    0x4237d0
  004B7385:  83 c4 0c              add     esp, 0xc
  004B7388:  56                    push    esi
  004B7389:  e8 62 61 0e 00        call    0x59d4f0
  004B738E:  83 c4 04              add     esp, 4
  004B7391:  5f                    pop     edi
  004B7392:  5e                    pop     esi
  004B7393:  5d                    pop     ebp
  004B7394:  5b                    pop     ebx
  004B7395:  83 c4 08              add     esp, 8
  004B7398:  c3                    ret     
  004B7399:  90                    nop     
  004B739A:  90                    nop     
  004B739B:  90                    nop     
  004B739C:  90                    nop     
  004B739D:  90                    nop     
  004B739E:  90                    nop     
  004B739F:  90                    nop     