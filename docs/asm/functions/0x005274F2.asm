; Function: GARAGE_sub_005274F2
; Address:  0x005274F2 - 0x0052759F (173 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005274F2:
  005274F2:  3b e8                 cmp     ebp, eax
  005274F4:  0f 85 af 00 00 00     jne     0x5275a9
  005274FA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  005274FD:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00527501:  83 c0 10              add     eax, 0x10
  00527504:  57                    push    edi
  00527505:  50                    push    eax
  00527506:  e8 75 cd ef ff        call    0x424280
  0052750B:  83 c4 08              add     esp, 8
  0052750E:  84 c0                 test    al, al
  00527510:  0f 84 89 00 00 00     je      0x52759f
  00527516:  8b 06                 mov     eax, dword ptr [esi]
  00527518:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0052751B:  3b d8                 cmp     ebx, eax
  0052751D:  74 2a                 je      0x527549
  0052751F:  8d 53 10              lea     edx, [ebx + 0x10]
  00527522:  52                    push    edx
  00527523:  57                    push    edi
  00527524:  e8 57 cd ef ff        call    0x424280
  00527529:  83 c4 08              add     esp, 8
  0052752C:  84 c0                 test    al, al
  0052752E:  75 19                 jne     0x527549
  00527530:  57                    push    edi
  00527531:  8b ce                 mov     ecx, esi
  00527533:  e8 c8 03 f9 ff        call    0x4b7900
  00527538:  8b f8                 mov     edi, eax
  0052753A:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  0052753D:  8b 06                 mov     eax, dword ptr [esi]
  0052753F:  3b 58 0c              cmp     ebx, dword ptr [eax + 0xc]
  00527542:  75 2a                 jne     0x52756e
  00527544:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00527547:  eb 25                 jmp     0x52756e
  00527549:  57                    push    edi
  0052754A:  8b ce                 mov     ecx, esi
  0052754C:  e8 af 03 f9 ff        call    0x4b7900
  00527551:  8b f8                 mov     edi, eax
  00527553:  89 7b 08              mov     dword ptr [ebx + 8], edi
  00527556:  8b 06                 mov     eax, dword ptr [esi]
  00527558:  3b d8                 cmp     ebx, eax
  0052755A:  75 0a                 jne     0x527566
  0052755C:  89 78 04              mov     dword ptr [eax + 4], edi
  0052755F:  8b 06                 mov     eax, dword ptr [esi]
  00527561:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00527564:  eb 08                 jmp     0x52756e
  00527566:  3b 58 08              cmp     ebx, dword ptr [eax + 8]
  00527569:  75 03                 jne     0x52756e
  0052756B:  89 78 08              mov     dword ptr [eax + 8], edi
  0052756E:  33 c0                 xor     eax, eax
  00527570:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00527573:  89 47 08              mov     dword ptr [edi + 8], eax
  00527576:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00527579:  8b 0e                 mov     ecx, dword ptr [esi]
  0052757B:  83 c1 04              add     ecx, 4
  0052757E:  51                    push    ecx
  0052757F:  57                    push    edi
  00527580:  e8 fb a1 f0 ff        call    0x431780
  00527585:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00527588:  83 c4 08              add     esp, 8
  0052758B:  40                    inc     eax
  0052758C:  89 46 04              mov     dword ptr [esi + 4], eax
  0052758F:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00527593:  89 38                 mov     dword ptr [eax], edi
  00527595:  5f                    pop     edi
  00527596:  5e                    pop     esi
  00527597:  5d                    pop     ebp
  00527598:  5b                    pop     ebx
  00527599:  83 c4 34              add     esp, 0x34
  0052759C:  c2 0c 00              ret     0xc