; Function: GARAGE_sub_005205A0
; Address:  0x005205A0 - 0x00520760 (448 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005205A0:
  005205A0:  83 ec 1c              sub     esp, 0x1c
  005205A3:  53                    push    ebx
  005205A4:  55                    push    ebp
  005205A5:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  005205A9:  56                    push    esi
  005205AA:  57                    push    edi
  005205AB:  8b fd                 mov     edi, ebp
  005205AD:  83 c9 ff              or      ecx, 0xffffffff
  005205B0:  33 c0                 xor     eax, eax
  005205B2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005205B4:  f7 d1                 not     ecx
  005205B6:  49                    dec     ecx
  005205B7:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  005205BC:  8b f9                 mov     edi, ecx
  005205BE:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  005205C5:  50                    push    eax
  005205C6:  e8 45 cf 07 00        call    0x59d510
  005205CB:  83 c4 04              add     esp, 4
  005205CE:  33 f6                 xor     esi, esi
  005205D0:  85 ff                 test    edi, edi
  005205D2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005205D6:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  005205DE:  7e 64                 jle     0x520644
  005205E0:  8b d8                 mov     ebx, eax
  005205E2:  8a 0c 2e              mov     cl, byte ptr [esi + ebp]
  005205E5:  8d 54 24 14           lea     edx, [esp + 0x14]
  005205E9:  88 4c 24 12           mov     byte ptr [esp + 0x12], cl
  005205ED:  8d 44 24 18           lea     eax, [esp + 0x18]
  005205F1:  52                    push    edx
  005205F2:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005205F6:  50                    push    eax
  005205F7:  51                    push    ecx
  005205F8:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005205FC:  8d 54 24 34           lea     edx, [esp + 0x34]
  00520600:  8d 44 24 1e           lea     eax, [esp + 0x1e]
  00520604:  52                    push    edx
  00520605:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00520608:  50                    push    eax
  00520609:  e8 22 49 01 00        call    0x534f30
  0052060E:  8a 44 24 4c           mov     al, byte ptr [esp + 0x4c]
  00520612:  84 c0                 test    al, al
  00520614:  74 14                 je      0x52062a
  00520616:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0052061A:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  0052061E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00520622:  89 13                 mov     dword ptr [ebx], edx
  00520624:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00520628:  eb 12                 jmp     0x52063c
  0052062A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0052062E:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  00520632:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00520636:  89 03                 mov     dword ptr [ebx], eax
  00520638:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0052063C:  46                    inc     esi
  0052063D:  83 c3 04              add     ebx, 4
  00520640:  3b f7                 cmp     esi, edi
  00520642:  7c 9e                 jl      0x5205e2
  00520644:  8b cf                 mov     ecx, edi
  00520646:  8a 44 24 4c           mov     al, byte ptr [esp + 0x4c]
  0052064A:  0f af 4c 24 44        imul    ecx, dword ptr [esp + 0x44]
  0052064F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00520653:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00520657:  84 c0                 test    al, al
  00520659:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052065D:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  00520661:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00520665:  74 38                 je      0x52069f
  00520667:  83 f8 01              cmp     eax, 1
  0052066A:  75 13                 jne     0x52067f
  0052066C:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00520670:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  00520674:  e8 2f ee 07 00        call    0x59f4a8
  00520679:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0052067D:  eb 4d                 jmp     0x5206cc
  0052067F:  83 f8 02              cmp     eax, 2
  00520682:  75 48                 jne     0x5206cc
  00520684:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00520688:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0052068C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00520692:  de e9                 fsubp   st(1)
  00520694:  e8 0f ee 07 00        call    0x59f4a8
  00520699:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0052069D:  eb 2d                 jmp     0x5206cc
  0052069F:  83 f8 01              cmp     eax, 1
  005206A2:  75 0a                 jne     0x5206ae
  005206A4:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005206A8:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  005206AC:  eb 15                 jmp     0x5206c3
  005206AE:  83 f8 02              cmp     eax, 2
  005206B1:  75 19                 jne     0x5206cc
  005206B3:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005206B7:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  005206BB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005206C1:  de e9                 fsubp   st(1)
  005206C3:  e8 e0 ed 07 00        call    0x59f4a8
  005206C8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005206CC:  33 f6                 xor     esi, esi
  005206CE:  85 ff                 test    edi, edi
  005206D0:  7e 70                 jle     0x520742
  005206D2:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005206D6:  db 44 24 38           fild    dword ptr [esp + 0x38]
  005206DA:  8a 14 2e              mov     dl, byte ptr [esi + ebp]
  005206DD:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005206E1:  8d 44 24 12           lea     eax, [esp + 0x12]
  005206E5:  88 54 24 12           mov     byte ptr [esp + 0x12], dl
  005206E9:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  005206ED:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005206F1:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  005206F5:  50                    push    eax
  005206F6:  51                    push    ecx
  005206F7:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005206FB:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  005206FF:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00520703:  6a 00                 push    0
  00520705:  52                    push    edx
  00520706:  50                    push    eax
  00520707:  51                    push    ecx
  00520708:  e8 13 93 fb ff        call    0x4d9a20
  0052070D:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  00520711:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  00520715:  83 c4 18              add     esp, 0x18
  00520718:  84 c0                 test    al, al
  0052071A:  d8 03                 fadd    dword ptr [ebx]
  0052071C:  74 0f                 je      0x52072d
  0052071E:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  00520722:  e8 81 ed 07 00        call    0x59f4a8
  00520727:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0052072B:  eb 0d                 jmp     0x52073a
  0052072D:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  00520731:  e8 72 ed 07 00        call    0x59f4a8
  00520736:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0052073A:  46                    inc     esi
  0052073B:  83 c3 04              add     ebx, 4
  0052073E:  3b f7                 cmp     esi, edi
  00520740:  7c 94                 jl      0x5206d6
  00520742:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00520746:  52                    push    edx
  00520747:  e8 a4 cd 07 00        call    0x59d4f0
  0052074C:  83 c4 04              add     esp, 4
  0052074F:  5f                    pop     edi
  00520750:  5e                    pop     esi
  00520751:  5d                    pop     ebp
  00520752:  5b                    pop     ebx
  00520753:  83 c4 1c              add     esp, 0x1c
  00520756:  c3                    ret     
  00520757:  90                    nop     
  00520758:  90                    nop     
  00520759:  90                    nop     
  0052075A:  90                    nop     
  0052075B:  90                    nop     
  0052075C:  90                    nop     
  0052075D:  90                    nop     
  0052075E:  90                    nop     
  0052075F:  90                    nop     