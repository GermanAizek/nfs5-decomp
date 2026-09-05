; Function: KEY_sub_00560510
; Address:  0x00560510 - 0x0056060D (253 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560510:
  00560510:  81 ec 18 04 00 00     sub     esp, 0x418
  00560516:  53                    push    ebx
  00560517:  8b 9c 24 20 04 00 00  mov     ebx, dword ptr [esp + 0x420]
  0056051E:  55                    push    ebp
  0056051F:  56                    push    esi
  00560520:  0f bf 4b 04           movsx   ecx, word ptr [ebx + 4]
  00560524:  0f bf 73 06           movsx   esi, word ptr [ebx + 6]
  00560528:  57                    push    edi
  00560529:  8b bc 24 38 04 00 00  mov     edi, dword ptr [esp + 0x438]
  00560530:  33 c0                 xor     eax, eax
  00560532:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00560536:  3b f8                 cmp     edi, eax
  00560538:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056053C:  0f 84 18 03 00 00     je      0x56085a
  00560542:  8b ac 24 3c 04 00 00  mov     ebp, dword ptr [esp + 0x43c]
  00560549:  3b e8                 cmp     ebp, eax
  0056054B:  0f 84 09 03 00 00     je      0x56085a
  00560551:  8a 13                 mov     dl, byte ptr [ebx]
  00560553:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00560557:  3a 15 9c c5 5d 00     cmp     dl, byte ptr [0x5dc59c]
  0056055D:  0f 84 fa 00 00 00     je      0x56065d
  00560563:  53                    push    ebx
  00560564:  e8 e7 5f fd ff        call    0x536550
  00560569:  83 c4 04              add     esp, 4
  0056056C:  83 f8 08              cmp     eax, 8
  0056056F:  a1 9c c5 5d 00        mov     eax, dword ptr [0x5dc59c]
  00560574:  0f 85 c3 00 00 00     jne     0x56063d
  0056057A:  80 fc 10              cmp     ah, 0x10
  0056057D:  74 09                 je      0x560588
  0056057F:  80 fc 0f              cmp     ah, 0xf
  00560582:  0f 85 b5 00 00 00     jne     0x56063d
  00560588:  68 5c 11 00 00        push    0x115c
  0056058D:  c7 44 24 14 8f 98 58 00  mov     dword ptr [esp + 0x14], 0x58988f
  00560595:  e8 a6 33 fd ff        call    0x533940
  0056059A:  8b 0d 9c c5 5d 00     mov     ecx, dword ptr [0x5dc59c]
  005605A0:  83 c4 04              add     esp, 4
  005605A3:  81 e1 ff 00 00 00     and     ecx, 0xff
  005605A9:  3b c8                 cmp     ecx, eax
  005605AB:  75 38                 jne     0x5605e5
  005605AD:  8d 54 24 28           lea     edx, [esp + 0x28]
  005605B1:  52                    push    edx
  005605B2:  53                    push    ebx
  005605B3:  e8 d8 26 fd ff        call    0x532c90
  005605B8:  68 00 01 00 00        push    0x100
  005605BD:  50                    push    eax
  005605BE:  68 40 b8 6b 00        push    0x6bb840
  005605C3:  e8 a8 e5 00 00        call    0x56eb70
  005605C8:  b8 8f 98 58 00        mov     eax, 0x58988f
  005605CD:  83 c4 14              add     esp, 0x14
  005605D0:  3d db 98 58 00        cmp     eax, 0x5898db
  005605D5:  0f 85 82 00 00 00     jne     0x56065d
  005605DB:  c7 44 24 10 75 99 58 00  mov     dword ptr [esp + 0x10], 0x589975
  005605E3:  eb 78                 jmp     0x56065d
  005605E5:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005605E9:  51                    push    ecx
  005605EA:  53                    push    ebx
  005605EB:  e8 00 28 fd ff        call    0x532df0
  005605F0:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  005605F6:  83 c4 08              add     esp, 8
  005605F9:  80 f9 0f              cmp     cl, 0xf
  005605FC:  75 2a                 jne     0x560628
  005605FE:  68 00 01 00 00        push    0x100
  00560603:  50                    push    eax
  00560604:  68 40 b8 6b 00        push    0x6bb840