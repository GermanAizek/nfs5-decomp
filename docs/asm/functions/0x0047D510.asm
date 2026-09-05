; Function: sub_0047D510
; Address:  0x0047D510 - 0x0047D580 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D510:
  0047D510:  53                    push    ebx
  0047D511:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D515:  55                    push    ebp
  0047D516:  56                    push    esi
  0047D517:  57                    push    edi
  0047D518:  8b fb                 mov     edi, ebx
  0047D51A:  83 c9 ff              or      ecx, 0xffffffff
  0047D51D:  33 c0                 xor     eax, eax
  0047D51F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D521:  f7 d1                 not     ecx
  0047D523:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0047D527:  49                    dec     ecx
  0047D528:  8b f1                 mov     esi, ecx
  0047D52A:  8b c6                 mov     eax, esi
  0047D52C:  4e                    dec     esi
  0047D52D:  85 c0                 test    eax, eax
  0047D52F:  74 23                 je      0x47d554
  0047D531:  8a 03                 mov     al, byte ptr [ebx]
  0047D533:  43                    inc     ebx
  0047D534:  0f be c8              movsx   ecx, al
  0047D537:  51                    push    ecx
  0047D538:  e8 1b 32 12 00        call    0x5a0758
  0047D53D:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047D541:  83 c4 04              add     esp, 4
  0047D544:  45                    inc     ebp
  0047D545:  3b d0                 cmp     edx, eax
  0047D547:  75 24                 jne     0x47d56d
  0047D549:  8b c6                 mov     eax, esi
  0047D54B:  4e                    dec     esi
  0047D54C:  85 c0                 test    eax, eax
  0047D54E:  75 e1                 jne     0x47d531
  0047D550:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D554:  8b fb                 mov     edi, ebx
  0047D556:  83 c9 ff              or      ecx, 0xffffffff
  0047D559:  33 c0                 xor     eax, eax
  0047D55B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D55D:  f7 d1                 not     ecx
  0047D55F:  49                    dec     ecx
  0047D560:  5f                    pop     edi
  0047D561:  8b c1                 mov     eax, ecx
  0047D563:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047D567:  5e                    pop     esi
  0047D568:  5d                    pop     ebp
  0047D569:  03 c1                 add     eax, ecx
  0047D56B:  5b                    pop     ebx
  0047D56C:  c3                    ret     
  0047D56D:  5f                    pop     edi
  0047D56E:  5e                    pop     esi
  0047D56F:  5d                    pop     ebp
  0047D570:  33 c0                 xor     eax, eax
  0047D572:  5b                    pop     ebx
  0047D573:  c3                    ret     
  0047D574:  90                    nop     
  0047D575:  90                    nop     
  0047D576:  90                    nop     
  0047D577:  90                    nop     
  0047D578:  90                    nop     
  0047D579:  90                    nop     
  0047D57A:  90                    nop     
  0047D57B:  90                    nop     
  0047D57C:  90                    nop     
  0047D57D:  90                    nop     
  0047D57E:  90                    nop     
  0047D57F:  90                    nop     