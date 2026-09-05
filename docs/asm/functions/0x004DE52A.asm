; Function: FEINTRO_sub_004DE52A
; Address:  0x004DE52A - 0x004DE664 (314 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE52A:
  004DE52A:  8b 14 87              mov     edx, dword ptr [edi + eax*4]
  004DE52D:  8d 34 87              lea     esi, [edi + eax*4]
  004DE530:  8b 07                 mov     eax, dword ptr [edi]
  004DE532:  52                    push    edx
  004DE533:  50                    push    eax
  004DE534:  e8 77 01 00 00        call    0x4de6b0
  004DE539:  84 c0                 test    al, al
  004DE53B:  74 2f                 je      0x4de56c
  004DE53D:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004DE540:  8b 16                 mov     edx, dword ptr [esi]
  004DE542:  51                    push    ecx
  004DE543:  52                    push    edx
  004DE544:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DE548:  e8 63 01 00 00        call    0x4de6b0
  004DE54D:  84 c0                 test    al, al
  004DE54F:  75 4a                 jne     0x4de59b
  004DE551:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004DE554:  8b 0f                 mov     ecx, dword ptr [edi]
  004DE556:  8d 75 fc              lea     esi, [ebp - 4]
  004DE559:  50                    push    eax
  004DE55A:  51                    push    ecx
  004DE55B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DE55F:  e8 4c 01 00 00        call    0x4de6b0
  004DE564:  84 c0                 test    al, al
  004DE566:  75 33                 jne     0x4de59b
  004DE568:  8b c7                 mov     eax, edi
  004DE56A:  eb 31                 jmp     0x4de59d
  004DE56C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004DE56F:  8b 07                 mov     eax, dword ptr [edi]
  004DE571:  52                    push    edx
  004DE572:  50                    push    eax
  004DE573:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DE577:  e8 34 01 00 00        call    0x4de6b0
  004DE57C:  84 c0                 test    al, al
  004DE57E:  74 04                 je      0x4de584
  004DE580:  8b c7                 mov     eax, edi
  004DE582:  eb 19                 jmp     0x4de59d
  004DE584:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004DE587:  8b 16                 mov     edx, dword ptr [esi]
  004DE589:  51                    push    ecx
  004DE58A:  52                    push    edx
  004DE58B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DE58F:  e8 1c 01 00 00        call    0x4de6b0
  004DE594:  84 c0                 test    al, al
  004DE596:  8d 45 fc              lea     eax, [ebp - 4]
  004DE599:  75 02                 jne     0x4de59d
  004DE59B:  8b c6                 mov     eax, esi
  004DE59D:  8b 00                 mov     eax, dword ptr [eax]
  004DE59F:  53                    push    ebx
  004DE5A0:  50                    push    eax
  004DE5A1:  55                    push    ebp
  004DE5A2:  57                    push    edi
  004DE5A3:  e8 78 09 00 00        call    0x4def20
  004DE5A8:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004DE5AC:  53                    push    ebx
  004DE5AD:  51                    push    ecx
  004DE5AE:  8b f0                 mov     esi, eax
  004DE5B0:  6a 00                 push    0
  004DE5B2:  55                    push    ebp
  004DE5B3:  56                    push    esi
  004DE5B4:  e8 77 06 00 00        call    0x4dec30
  004DE5B9:  8b ee                 mov     ebp, esi
  004DE5BB:  2b f7                 sub     esi, edi
  004DE5BD:  83 e6 fc              and     esi, 0xfffffffc
  004DE5C0:  83 c4 24              add     esp, 0x24
  004DE5C3:  83 fe 40              cmp     esi, 0x40
  004DE5C6:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004DE5CA:  0f 8f 35 ff ff ff     jg      0x4de505
  004DE5D0:  eb 0e                 jmp     0x4de5e0
  004DE5D2:  53                    push    ebx
  004DE5D3:  6a 00                 push    0
  004DE5D5:  55                    push    ebp
  004DE5D6:  55                    push    ebp
  004DE5D7:  57                    push    edi
  004DE5D8:  e8 b3 0a 00 00        call    0x4df090
  004DE5DD:  83 c4 14              add     esp, 0x14
  004DE5E0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004DE5E4:  83 f9 40              cmp     ecx, 0x40
  004DE5E7:  7e 39                 jle     0x4de622
  004DE5E9:  8d 47 40              lea     eax, [edi + 0x40]
  004DE5EC:  3b f8                 cmp     edi, eax
  004DE5EE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004DE5F2:  74 1f                 je      0x4de613
  004DE5F4:  8d 6f 04              lea     ebp, [edi + 4]
  004DE5F7:  3b e8                 cmp     ebp, eax
  004DE5F9:  74 18                 je      0x4de613
  004DE5FB:  53                    push    ebx
  004DE5FC:  6a 00                 push    0
  004DE5FE:  55                    push    ebp
  004DE5FF:  57                    push    edi
  004DE600:  e8 1b 0d 00 00        call    0x4df320
  004DE605:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004DE609:  83 c5 04              add     ebp, 4
  004DE60C:  83 c4 10              add     esp, 0x10
  004DE60F:  3b e8                 cmp     ebp, eax
  004DE611:  75 e8                 jne     0x4de5fb
  004DE613:  53                    push    ebx
  004DE614:  6a 00                 push    0
  004DE616:  56                    push    esi
  004DE617:  50                    push    eax
  004DE618:  e8 03 0e 00 00        call    0x4df420
  004DE61D:  83 c4 10              add     esp, 0x10
  004DE620:  eb 1b                 jmp     0x4de63d
  004DE622:  8d 6f 04              lea     ebp, [edi + 4]
  004DE625:  3b ee                 cmp     ebp, esi
  004DE627:  74 14                 je      0x4de63d
  004DE629:  53                    push    ebx
  004DE62A:  6a 00                 push    0
  004DE62C:  55                    push    ebp
  004DE62D:  57                    push    edi
  004DE62E:  e8 ed 0c 00 00        call    0x4df320
  004DE633:  83 c5 04              add     ebp, 4
  004DE636:  83 c4 10              add     esp, 0x10
  004DE639:  3b ee                 cmp     ebp, esi
  004DE63B:  75 ec                 jne     0x4de629
  004DE63D:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004DE641:  8b 13                 mov     edx, dword ptr [ebx]
  004DE643:  8b cb                 mov     ecx, ebx
  004DE645:  ff 52 24              call    dword ptr [edx + 0x24]
  004DE648:  8b e8                 mov     ebp, eax
  004DE64A:  33 f6                 xor     esi, esi
  004DE64C:  85 ed                 test    ebp, ebp
  004DE64E:  7e 48                 jle     0x4de698
  004DE650:  8b 03                 mov     eax, dword ptr [ebx]
  004DE652:  56                    push    esi
  004DE653:  8b cb                 mov     ecx, ebx
  004DE655:  ff 50 30              call    dword ptr [eax + 0x30]
  004DE658:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004DE65C:  8b f8                 mov     edi, eax
  004DE65E:  8a 11                 mov     dl, byte ptr [ecx]
  004DE660:  8a c2                 mov     al, dl
  004DE662:  3a 17                 cmp     dl, byte ptr [edi]