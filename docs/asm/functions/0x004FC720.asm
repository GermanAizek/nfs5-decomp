; Function: sub_004FC720
; Address:  0x004FC720 - 0x004FC840 (288 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC720:
  004FC720:  81 ec 8c 00 00 00     sub     esp, 0x8c
  004FC726:  53                    push    ebx
  004FC727:  56                    push    esi
  004FC728:  8b f1                 mov     esi, ecx
  004FC72A:  57                    push    edi
  004FC72B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FC72F:  8d 7e 04              lea     edi, [esi + 4]
  004FC732:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004FC738:  c7 46 08 ff ff ff ff  mov     dword ptr [esi + 8], 0xffffffff
  004FC73F:  c7 07 ff ff ff ff     mov     dword ptr [edi], 0xffffffff
  004FC745:  a1 fc 91 65 00        mov     eax, dword ptr [0x6591fc]
  004FC74A:  50                    push    eax
  004FC74B:  68 0c 96 5d 00        push    0x5d960c
  004FC750:  51                    push    ecx
  004FC751:  e8 79 2d 0a 00        call    0x59f4cf
  004FC756:  8d 54 24 40           lea     edx, [esp + 0x40]
  004FC75A:  6a 10                 push    0x10
  004FC75C:  52                    push    edx
  004FC75D:  e8 2e fc 09 00        call    0x59c390
  004FC762:  8b d8                 mov     ebx, eax
  004FC764:  83 c4 14              add     esp, 0x14
  004FC767:  85 db                 test    ebx, ebx
  004FC769:  0f 84 bb 00 00 00     je      0x4fc82a
  004FC76F:  8b 94 24 9c 00 00 00  mov     edx, dword ptr [esp + 0x9c]
  004FC776:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004FC77A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004FC77E:  50                    push    eax
  004FC77F:  51                    push    ecx
  004FC780:  6a 00                 push    0
  004FC782:  52                    push    edx
  004FC783:  53                    push    ebx
  004FC784:  e8 27 7b 06 00        call    0x5642b0
  004FC789:  83 c4 14              add     esp, 0x14
  004FC78C:  85 c0                 test    eax, eax
  004FC78E:  0f 84 8d 00 00 00     je      0x4fc821
  004FC794:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004FC798:  6a 00                 push    0
  004FC79A:  50                    push    eax
  004FC79B:  68 fc 95 5d 00        push    0x5d95fc
  004FC7A0:  e8 bb 3a 03 00        call    0x530260
  004FC7A5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004FC7A9:  8d 54 24 40           lea     edx, [esp + 0x40]
  004FC7AD:  51                    push    ecx
  004FC7AE:  6a 64                 push    0x64
  004FC7B0:  6a 01                 push    1
  004FC7B2:  52                    push    edx
  004FC7B3:  89 06                 mov     dword ptr [esi], eax
  004FC7B5:  e8 76 fd 09 00        call    0x59c530
  004FC7BA:  83 c4 1c              add     esp, 0x1c
  004FC7BD:  85 c0                 test    eax, eax
  004FC7BF:  74 60                 je      0x4fc821
  004FC7C1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004FC7C5:  8b 0e                 mov     ecx, dword ptr [esi]
  004FC7C7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FC7CB:  6a 64                 push    0x64
  004FC7CD:  50                    push    eax
  004FC7CE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FC7D2:  51                    push    ecx
  004FC7D3:  52                    push    edx
  004FC7D4:  50                    push    eax
  004FC7D5:  e8 d6 59 03 00        call    0x5321b0
  004FC7DA:  83 c4 14              add     esp, 0x14
  004FC7DD:  85 c0                 test    eax, eax
  004FC7DF:  74 31                 je      0x4fc812
  004FC7E1:  8b 0e                 mov     ecx, dword ptr [esi]
  004FC7E3:  51                    push    ecx
  004FC7E4:  57                    push    edi
  004FC7E5:  e8 76 70 06 00        call    0x563860
  004FC7EA:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FC7EE:  52                    push    edx
  004FC7EF:  e8 9c 37 06 00        call    0x55ff90
  004FC7F4:  8b 17                 mov     edx, dword ptr [edi]
  004FC7F6:  a0 ec f6 5c 00        mov     al, byte ptr [0x5cf6ec]
  004FC7FB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FC7FF:  88 44 24 2c           mov     byte ptr [esp + 0x2c], al
  004FC803:  51                    push    ecx
  004FC804:  6a 00                 push    0
  004FC806:  52                    push    edx
  004FC807:  e8 64 73 06 00        call    0x563b70
  004FC80C:  83 c4 18              add     esp, 0x18
  004FC80F:  89 46 08              mov     dword ptr [esi + 8], eax
  004FC812:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FC816:  6a 64                 push    0x64
  004FC818:  50                    push    eax
  004FC819:  e8 42 5b 03 00        call    0x532360
  004FC81E:  83 c4 08              add     esp, 8
  004FC821:  53                    push    ebx
  004FC822:  e8 29 3d 03 00        call    0x530550
  004FC827:  83 c4 04              add     esp, 4
  004FC82A:  8b c6                 mov     eax, esi
  004FC82C:  5f                    pop     edi
  004FC82D:  5e                    pop     esi
  004FC82E:  5b                    pop     ebx
  004FC82F:  81 c4 8c 00 00 00     add     esp, 0x8c
  004FC835:  c2 04 00              ret     4
  004FC838:  90                    nop     
  004FC839:  90                    nop     
  004FC83A:  90                    nop     
  004FC83B:  90                    nop     
  004FC83C:  90                    nop     
  004FC83D:  90                    nop     
  004FC83E:  90                    nop     
  004FC83F:  90                    nop     