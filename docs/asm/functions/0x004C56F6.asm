; Function: TRACK_sub_004C56F6
; Address:  0x004C56F6 - 0x004C585A (356 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C56F6:
  004C56F6:  24 2c                 and     al, 0x2c
  004C56F8:  d1 f8                 sar     eax, 1
  004C56FA:  8d 44 10 01           lea     eax, [eax + edx + 1]
  004C56FE:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004C5702:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C5706:  d9 1c 24              fstp    dword ptr [esp]
  004C5709:  e8 42 05 02 00        call    0x4e5c50
  004C570E:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004C5711:  2b f9                 sub     edi, ecx
  004C5713:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5719:  e8 32 c7 01 00        call    0x4e1e50
  004C571E:  8d 4c 07 fd           lea     ecx, [edi + eax - 3]
  004C5722:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004C5726:  51                    push    ecx
  004C5727:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C572B:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  004C5731:  d9 1c 24              fstp    dword ptr [esp]
  004C5734:  e8 17 05 02 00        call    0x4e5c50
  004C5739:  50                    push    eax
  004C573A:  e8 91 38 01 00        call    0x4d8fd0
  004C573F:  83 c4 18              add     esp, 0x18
  004C5742:  8b ce                 mov     ecx, esi
  004C5744:  e8 c7 19 00 00        call    0x4c7110
  004C5749:  84 c0                 test    al, al
  004C574B:  74 18                 je      0x4c5765
  004C574D:  e8 de 27 06 00        call    0x527f30
  004C5752:  84 c0                 test    al, al
  004C5754:  74 0f                 je      0x4c5765
  004C5756:  8b ce                 mov     ecx, esi
  004C5758:  e8 63 1b 00 00        call    0x4c72c0
  004C575D:  84 c0                 test    al, al
  004C575F:  0f 84 92 00 00 00     je      0x4c57f7
  004C5765:  8a 86 09 02 00 00     mov     al, byte ptr [esi + 0x209]
  004C576B:  84 c0                 test    al, al
  004C576D:  74 45                 je      0x4c57b4
  004C576F:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5775:  6a 03                 push    3
  004C5777:  53                    push    ebx
  004C5778:  e8 e3 c6 01 00        call    0x4e1e60
  004C577D:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C5781:  51                    push    ecx
  004C5782:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5786:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C578C:  d9 1c 24              fstp    dword ptr [esp]
  004C578F:  e8 bc c6 01 00        call    0x4e1e50
  004C5794:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004C5798:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  004C579C:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C57A0:  51                    push    ecx
  004C57A1:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004C57A5:  d9 1c 24              fstp    dword ptr [esp]
  004C57A8:  57                    push    edi
  004C57A9:  55                    push    ebp
  004C57AA:  e8 11 a7 05 00        call    0x51fec0
  004C57AF:  83 c4 18              add     esp, 0x18
  004C57B2:  eb 4b                 jmp     0x4c57ff
  004C57B4:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C57BA:  53                    push    ebx
  004C57BB:  e8 a0 c6 01 00        call    0x4e1e60
  004C57C0:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C57C4:  51                    push    ecx
  004C57C5:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C57C9:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C57CF:  d9 1c 24              fstp    dword ptr [esp]
  004C57D2:  e8 79 c6 01 00        call    0x4e1e50
  004C57D7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004C57DB:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004C57DF:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C57E3:  51                    push    ecx
  004C57E4:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C57E8:  d9 1c 24              fstp    dword ptr [esp]
  004C57EB:  57                    push    edi
  004C57EC:  55                    push    ebp
  004C57ED:  e8 6e a5 05 00        call    0x51fd60
  004C57F2:  83 c4 14              add     esp, 0x14
  004C57F5:  eb 08                 jmp     0x4c57ff
  004C57F7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004C57FB:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004C57FF:  8a 86 09 02 00 00     mov     al, byte ptr [esi + 0x209]
  004C5805:  84 c0                 test    al, al
  004C5807:  74 16                 je      0x4c581f
  004C5809:  8b ce                 mov     ecx, esi
  004C580B:  e8 00 19 00 00        call    0x4c7110
  004C5810:  84 c0                 test    al, al
  004C5812:  74 0b                 je      0x4c581f
  004C5814:  8b ce                 mov     ecx, esi
  004C5816:  e8 15 19 00 00        call    0x4c7130
  004C581B:  84 c0                 test    al, al
  004C581D:  74 51                 je      0x4c5870
  004C581F:  53                    push    ebx
  004C5820:  e8 8b 24 01 00        call    0x4d7cb0
  004C5825:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C582B:  83 c4 04              add     esp, 4
  004C582E:  50                    push    eax
  004C582F:  e8 2c c6 01 00        call    0x4e1e60
  004C5834:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5838:  51                    push    ecx
  004C5839:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C583D:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5843:  d9 1c 24              fstp    dword ptr [esp]
  004C5846:  e8 05 c6 01 00        call    0x4e1e50
  004C584B:  8a 8e dc 01 00 00     mov     cl, byte ptr [esi + 0x1dc]
  004C5851:  33 d2                 xor     edx, edx
  004C5853:  84 c9                 test    cl, cl
  004C5855:  0f 95 c2              setne   dl
  004C5858:  03 c2                 add     eax, edx