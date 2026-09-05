; Function: GARAGE_sub_005145A0
; Address:  0x005145A0 - 0x005146D0 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005145A0:
  005145A0:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  005145A3:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005145A7:  53                    push    ebx
  005145A8:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005145AC:  8b 00                 mov     eax, dword ptr [eax]
  005145AE:  55                    push    ebp
  005145AF:  56                    push    esi
  005145B0:  57                    push    edi
  005145B1:  8b 34 88              mov     esi, dword ptr [eax + ecx*4]
  005145B4:  8b fb                 mov     edi, ebx
  005145B6:  c1 ef 18              shr     edi, 0x18
  005145B9:  85 c9                 test    ecx, ecx
  005145BB:  74 1d                 je      0x5145da
  005145BD:  8b 4c 88 fc           mov     ecx, dword ptr [eax + ecx*4 - 4]
  005145C1:  8b 11                 mov     edx, dword ptr [ecx]
  005145C3:  52                    push    edx
  005145C4:  e8 17 2e 00 00        call    0x5173e0
  005145C9:  8b e8                 mov     ebp, eax
  005145CB:  8b 06                 mov     eax, dword ptr [esi]
  005145CD:  50                    push    eax
  005145CE:  e8 0d 2e 00 00        call    0x5173e0
  005145D3:  83 c4 08              add     esp, 8
  005145D6:  3b c5                 cmp     eax, ebp
  005145D8:  74 39                 je      0x514613
  005145DA:  8b 0e                 mov     ecx, dword ptr [esi]
  005145DC:  57                    push    edi
  005145DD:  51                    push    ecx
  005145DE:  e8 fd 2d 00 00        call    0x5173e0
  005145E3:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005145E7:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005145EB:  83 c4 04              add     esp, 4
  005145EE:  50                    push    eax
  005145EF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005145F3:  52                    push    edx
  005145F4:  50                    push    eax
  005145F5:  51                    push    ecx
  005145F6:  e8 65 2e 00 00        call    0x517460
  005145FB:  83 c4 14              add     esp, 0x14
  005145FE:  e8 1d 2f 00 00        call    0x517520
  00514603:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00514607:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0051460B:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0051460F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00514613:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00514617:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051461B:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0051461F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00514623:  52                    push    edx
  00514624:  68 00 00 50 41        push    0x41500000
  00514629:  50                    push    eax
  0051462A:  57                    push    edi
  0051462B:  51                    push    ecx
  0051462C:  e8 2f 41 fc ff        call    0x4d8760
  00514631:  8b 16                 mov     edx, dword ptr [esi]
  00514633:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00514636:  50                    push    eax
  00514637:  e8 c4 b4 fc ff        call    0x4dfb00
  0051463C:  8b 0e                 mov     ecx, dword ptr [esi]
  0051463E:  83 c4 18              add     esp, 0x18
  00514641:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00514645:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0051464B:  83 c1 08              add     ecx, 8
  0051464E:  50                    push    eax
  0051464F:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00514653:  51                    push    ecx
  00514654:  68 b0 86 5d 00        push    0x5d86b0
  00514659:  53                    push    ebx
  0051465A:  6a 00                 push    0
  0051465C:  57                    push    edi
  0051465D:  51                    push    ecx
  0051465E:  d9 1c 24              fstp    dword ptr [esp]
  00514661:  55                    push    ebp
  00514662:  e8 b9 53 fc ff        call    0x4d9a20
  00514667:  8a 46 04              mov     al, byte ptr [esi + 4]
  0051466A:  83 c4 20              add     esp, 0x20
  0051466D:  84 c0                 test    al, al
  0051466F:  74 15                 je      0x514686
  00514671:  e8 7a df fe ff        call    0x5025f0
  00514676:  8b 16                 mov     edx, dword ptr [esi]
  00514678:  50                    push    eax
  00514679:  52                    push    edx
  0051467A:  e8 c1 21 00 00        call    0x516840
  0051467F:  83 c4 08              add     esp, 8
  00514682:  f7 d8                 neg     eax
  00514684:  eb 11                 jmp     0x514697
  00514686:  e8 65 df fe ff        call    0x5025f0
  0051468B:  50                    push    eax
  0051468C:  8b 06                 mov     eax, dword ptr [esi]
  0051468E:  50                    push    eax
  0051468F:  e8 0c 22 00 00        call    0x5168a0
  00514694:  83 c4 08              add     esp, 8
  00514697:  50                    push    eax
  00514698:  68 b0 b1 5c 00        push    0x5cb1b0
  0051469D:  53                    push    ebx
  0051469E:  6a 02                 push    2
  005146A0:  57                    push    edi
  005146A1:  68 38 ad 5d 00        push    0x5dad38
  005146A6:  e8 45 11 fc ff        call    0x4d57f0
  005146AB:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005146AF:  db 44 24 38           fild    dword ptr [esp + 0x38]
  005146B3:  d9 1c 24              fstp    dword ptr [esp]
  005146B6:  55                    push    ebp
  005146B7:  e8 64 53 fc ff        call    0x4d9a20
  005146BC:  83 c4 1c              add     esp, 0x1c
  005146BF:  5f                    pop     edi
  005146C0:  5e                    pop     esi
  005146C1:  5d                    pop     ebp
  005146C2:  5b                    pop     ebx
  005146C3:  c2 20 00              ret     0x20
  005146C6:  90                    nop     
  005146C7:  90                    nop     
  005146C8:  90                    nop     
  005146C9:  90                    nop     
  005146CA:  90                    nop     
  005146CB:  90                    nop     
  005146CC:  90                    nop     
  005146CD:  90                    nop     
  005146CE:  90                    nop     
  005146CF:  90                    nop     