; Function: GARAGE_sub_00513608
; Address:  0x00513608 - 0x005136B0 (168 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513608:
  00513608:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  0051360E:  8b ae e0 00 00 00     mov     ebp, dword ptr [esi + 0xe0]
  00513614:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0051361A:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  00513620:  6a 04                 push    4
  00513622:  6a 04                 push    4
  00513624:  57                    push    edi
  00513625:  03 c5                 add     eax, ebp
  00513627:  51                    push    ecx
  00513628:  52                    push    edx
  00513629:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0051362F:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00513633:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00513637:  51                    push    ecx
  00513638:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0051363E:  03 ca                 add     ecx, edx
  00513640:  d9 1c 24              fstp    dword ptr [esp]
  00513643:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00513647:  51                    push    ecx
  00513648:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0051364C:  d9 1c 24              fstp    dword ptr [esp]
  0051364F:  e8 fc bd 00 00        call    0x51f450
  00513654:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  0051365A:  8b ae e0 00 00 00     mov     ebp, dword ptr [esi + 0xe0]
  00513660:  8b 96 e8 00 00 00     mov     edx, dword ptr [esi + 0xe8]
  00513666:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  0051366C:  83 c4 1c              add     esp, 0x1c
  0051366F:  03 cd                 add     ecx, ebp
  00513671:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00513675:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00513679:  57                    push    edi
  0051367A:  8b be dc 00 00 00     mov     edi, dword ptr [esi + 0xdc]
  00513680:  52                    push    edx
  00513681:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  00513687:  50                    push    eax
  00513688:  51                    push    ecx
  00513689:  03 d7                 add     edx, edi
  0051368B:  d9 1c 24              fstp    dword ptr [esp]
  0051368E:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00513692:  51                    push    ecx
  00513693:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00513697:  d9 1c 24              fstp    dword ptr [esp]
  0051369A:  e8 c1 c6 00 00        call    0x51fd60
  0051369F:  83 c4 14              add     esp, 0x14
  005136A2:  5f                    pop     edi
  005136A3:  5e                    pop     esi
  005136A4:  5d                    pop     ebp
  005136A5:  5b                    pop     ebx
  005136A6:  83 c4 10              add     esp, 0x10
  005136A9:  c2 04 00              ret     4
  005136AC:  90                    nop     
  005136AD:  90                    nop     
  005136AE:  90                    nop     
  005136AF:  90                    nop     