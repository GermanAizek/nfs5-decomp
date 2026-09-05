; Function: sub_004823E0
; Address:  0x004823E0 - 0x004824A0 (192 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004823E0:
  004823E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004823E4:  83 ec 10              sub     esp, 0x10
  004823E7:  55                    push    ebp
  004823E8:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004823EC:  3b e8                 cmp     ebp, eax
  004823EE:  0f 84 99 00 00 00     je      0x48248d
  004823F4:  8d 4d 08              lea     ecx, [ebp + 8]
  004823F7:  3b c8                 cmp     ecx, eax
  004823F9:  0f 84 8e 00 00 00     je      0x48248d
  004823FF:  53                    push    ebx
  00482400:  56                    push    esi
  00482401:  57                    push    edi
  00482402:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00482405:  8b 39                 mov     edi, dword ptr [ecx]
  00482407:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048240B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0048240F:  d8 5d 04              fcomp   dword ptr [ebp + 4]
  00482412:  df e0                 fnstsw  ax
  00482414:  f6 c4 01              test    ah, 1
  00482417:  74 30                 je      0x482449
  00482419:  8b c1                 mov     eax, ecx
  0048241B:  8d 71 08              lea     esi, [ecx + 8]
  0048241E:  2b c5                 sub     eax, ebp
  00482420:  c1 f8 03              sar     eax, 3
  00482423:  85 c0                 test    eax, eax
  00482425:  7e 16                 jle     0x48243d
  00482427:  8b d1                 mov     edx, ecx
  00482429:  8b 5a f8              mov     ebx, dword ptr [edx - 8]
  0048242C:  83 ea 08              sub     edx, 8
  0048242F:  83 ee 08              sub     esi, 8
  00482432:  48                    dec     eax
  00482433:  89 1e                 mov     dword ptr [esi], ebx
  00482435:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  00482438:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0048243B:  75 ec                 jne     0x482429
  0048243D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00482441:  89 7d 00              mov     dword ptr [ebp], edi
  00482444:  89 55 04              mov     dword ptr [ebp + 4], edx
  00482447:  eb 32                 jmp     0x48247b
  00482449:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0048244C:  8b 39                 mov     edi, dword ptr [ecx]
  0048244E:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00482452:  8b f1                 mov     esi, ecx
  00482454:  8d 51 f8              lea     edx, [ecx - 8]
  00482457:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048245B:  d8 5a 04              fcomp   dword ptr [edx + 4]
  0048245E:  df e0                 fnstsw  ax
  00482460:  f6 c4 01              test    ah, 1
  00482463:  74 11                 je      0x482476
  00482465:  8b 02                 mov     eax, dword ptr [edx]
  00482467:  89 06                 mov     dword ptr [esi], eax
  00482469:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048246C:  89 46 04              mov     dword ptr [esi + 4], eax
  0048246F:  8b f2                 mov     esi, edx
  00482471:  83 ea 08              sub     edx, 8
  00482474:  eb e1                 jmp     0x482457
  00482476:  89 3e                 mov     dword ptr [esi], edi
  00482478:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0048247B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0048247F:  83 c1 08              add     ecx, 8
  00482482:  3b c8                 cmp     ecx, eax
  00482484:  0f 85 78 ff ff ff     jne     0x482402
  0048248A:  5f                    pop     edi
  0048248B:  5e                    pop     esi
  0048248C:  5b                    pop     ebx
  0048248D:  5d                    pop     ebp
  0048248E:  83 c4 10              add     esp, 0x10
  00482491:  c3                    ret     
  00482492:  90                    nop     
  00482493:  90                    nop     
  00482494:  90                    nop     
  00482495:  90                    nop     
  00482496:  90                    nop     
  00482497:  90                    nop     
  00482498:  90                    nop     
  00482499:  90                    nop     
  0048249A:  90                    nop     
  0048249B:  90                    nop     
  0048249C:  90                    nop     
  0048249D:  90                    nop     
  0048249E:  90                    nop     
  0048249F:  90                    nop     