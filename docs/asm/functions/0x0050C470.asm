; Function: sub_0050C470
; Address:  0x0050C470 - 0x0050C590 (288 bytes)
; Module:   fe_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050C470:
  0050C470:  83 ec 24              sub     esp, 0x24
  0050C473:  53                    push    ebx
  0050C474:  55                    push    ebp
  0050C475:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0050C479:  56                    push    esi
  0050C47A:  8b d9                 mov     ebx, ecx
  0050C47C:  57                    push    edi
  0050C47D:  8b fd                 mov     edi, ebp
  0050C47F:  83 c9 ff              or      ecx, 0xffffffff
  0050C482:  33 c0                 xor     eax, eax
  0050C484:  33 d2                 xor     edx, edx
  0050C486:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050C488:  f7 d1                 not     ecx
  0050C48A:  49                    dec     ecx
  0050C48B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050C48F:  8b f9                 mov     edi, ecx
  0050C491:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050C495:  03 fd                 add     edi, ebp
  0050C497:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0050C49B:  8b f7                 mov     esi, edi
  0050C49D:  2b f5                 sub     esi, ebp
  0050C49F:  46                    inc     esi
  0050C4A0:  83 fe fe              cmp     esi, -2
  0050C4A3:  77 1f                 ja      0x50c4c4
  0050C4A5:  85 f6                 test    esi, esi
  0050C4A7:  74 0d                 je      0x50c4b6
  0050C4A9:  6a 00                 push    0
  0050C4AB:  56                    push    esi
  0050C4AC:  e8 1f 4d f1 ff        call    0x4211d0
  0050C4B1:  83 c4 08              add     esp, 8
  0050C4B4:  8b d0                 mov     edx, eax
  0050C4B6:  03 f2                 add     esi, edx
  0050C4B8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0050C4BC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0050C4C0:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0050C4C4:  52                    push    edx
  0050C4C5:  57                    push    edi
  0050C4C6:  55                    push    ebp
  0050C4C7:  e8 64 66 f6 ff        call    0x472b30
  0050C4CC:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050C4D0:  83 c4 0c              add     esp, 0xc
  0050C4D3:  c6 00 00              mov     byte ptr [eax], 0
  0050C4D6:  8b b3 68 02 00 00     mov     esi, dword ptr [ebx + 0x268]
  0050C4DC:  8d 44 24 18           lea     eax, [esp + 0x18]
  0050C4E0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050C4E4:  50                    push    eax
  0050C4E5:  51                    push    ecx
  0050C4E6:  8b ce                 mov     ecx, esi
  0050C4E8:  e8 73 b3 fa ff        call    0x4b7860
  0050C4ED:  8b 00                 mov     eax, dword ptr [eax]
  0050C4EF:  8b 0e                 mov     ecx, dword ptr [esi]
  0050C4F1:  3b c1                 cmp     eax, ecx
  0050C4F3:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0050C4F7:  74 15                 je      0x50c50e
  0050C4F9:  83 c0 10              add     eax, 0x10
  0050C4FC:  8d 54 24 18           lea     edx, [esp + 0x18]
  0050C500:  50                    push    eax
  0050C501:  52                    push    edx
  0050C502:  e8 79 7d f1 ff        call    0x424280
  0050C507:  83 c4 08              add     esp, 8
  0050C50A:  84 c0                 test    al, al
  0050C50C:  74 43                 je      0x50c551
  0050C50E:  8d 44 24 18           lea     eax, [esp + 0x18]
  0050C512:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C516:  50                    push    eax
  0050C517:  e8 34 97 fc ff        call    0x4d5c50
  0050C51C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C520:  8d 54 24 38           lea     edx, [esp + 0x38]
  0050C524:  51                    push    ecx
  0050C525:  51                    push    ecx
  0050C526:  8b cc                 mov     ecx, esp
  0050C528:  52                    push    edx
  0050C529:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  0050C531:  e8 ca 07 02 00        call    0x52cd00
  0050C536:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0050C53A:  8b ce                 mov     ecx, esi
  0050C53C:  50                    push    eax
  0050C53D:  e8 0e ad 01 00        call    0x527250
  0050C542:  8b 08                 mov     ecx, dword ptr [eax]
  0050C544:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0050C548:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0050C54C:  e8 9f d4 f1 ff        call    0x4299f0
  0050C551:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0050C555:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0050C559:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0050C55C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0050C560:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050C564:  2b c1                 sub     eax, ecx
  0050C566:  85 c9                 test    ecx, ecx
  0050C568:  74 10                 je      0x50c57a
  0050C56A:  85 c0                 test    eax, eax
  0050C56C:  74 0c                 je      0x50c57a
  0050C56E:  6a 00                 push    0
  0050C570:  50                    push    eax
  0050C571:  51                    push    ecx
  0050C572:  e8 59 72 f1 ff        call    0x4237d0
  0050C577:  83 c4 0c              add     esp, 0xc
  0050C57A:  5f                    pop     edi
  0050C57B:  5e                    pop     esi
  0050C57C:  5d                    pop     ebp
  0050C57D:  5b                    pop     ebx
  0050C57E:  83 c4 24              add     esp, 0x24
  0050C581:  c2 08 00              ret     8
  0050C584:  90                    nop     
  0050C585:  90                    nop     
  0050C586:  90                    nop     
  0050C587:  90                    nop     
  0050C588:  90                    nop     
  0050C589:  90                    nop     
  0050C58A:  90                    nop     
  0050C58B:  90                    nop     
  0050C58C:  90                    nop     
  0050C58D:  90                    nop     
  0050C58E:  90                    nop     
  0050C58F:  90                    nop     