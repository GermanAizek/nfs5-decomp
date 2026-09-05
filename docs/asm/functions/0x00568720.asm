; Function: HLSFILE_sub_568720
; Address:  0x00568720 - 0x00568840 (288 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568720:
  00568720:  51                    push    ecx
  00568721:  53                    push    ebx
  00568722:  55                    push    ebp
  00568723:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00568727:  56                    push    esi
  00568728:  57                    push    edi
  00568729:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056872D:  8b 75 00              mov     esi, dword ptr [ebp]
  00568730:  8d 44 24 18           lea     eax, [esp + 0x18]
  00568734:  50                    push    eax
  00568735:  57                    push    edi
  00568736:  6a 01                 push    1
  00568738:  56                    push    esi
  00568739:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0056873D:  e8 0e 9a fc ff        call    0x532150
  00568742:  83 c4 10              add     esp, 0x10
  00568745:  85 c0                 test    eax, eax
  00568747:  0f 84 b5 00 00 00     je      0x568802
  0056874D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568751:  4f                    dec     edi
  00568752:  57                    push    edi
  00568753:  51                    push    ecx
  00568754:  e8 47 9c fc ff        call    0x5323a0
  00568759:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0056875C:  8b d8                 mov     ebx, eax
  0056875E:  55                    push    ebp
  0056875F:  53                    push    ebx
  00568760:  56                    push    esi
  00568761:  e8 fa 7a fc ff        call    0x530260
  00568766:  8b f0                 mov     esi, eax
  00568768:  83 c4 14              add     esp, 0x14
  0056876B:  85 f6                 test    esi, esi
  0056876D:  74 4b                 je      0x5687ba
  0056876F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568773:  57                    push    edi
  00568774:  53                    push    ebx
  00568775:  56                    push    esi
  00568776:  6a 00                 push    0
  00568778:  52                    push    edx
  00568779:  e8 32 9a fc ff        call    0x5321b0
  0056877E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00568782:  57                    push    edi
  00568783:  50                    push    eax
  00568784:  e8 d7 9b fc ff        call    0x532360
  00568789:  a1 68 cf 6a 00        mov     eax, dword ptr [0x6acf68]
  0056878E:  83 c4 1c              add     esp, 0x1c
  00568791:  85 c0                 test    eax, eax
  00568793:  74 1d                 je      0x5687b2
  00568795:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00568799:  55                    push    ebp
  0056879A:  51                    push    ecx
  0056879B:  56                    push    esi
  0056879C:  ff d0                 call    eax
  0056879E:  8b f8                 mov     edi, eax
  005687A0:  83 c4 0c              add     esp, 0xc
  005687A3:  85 ff                 test    edi, edi
  005687A5:  75 09                 jne     0x5687b0
  005687A7:  56                    push    esi
  005687A8:  e8 a3 7d fc ff        call    0x530550
  005687AD:  83 c4 04              add     esp, 4
  005687B0:  8b f7                 mov     esi, edi
  005687B2:  8b c6                 mov     eax, esi
  005687B4:  5f                    pop     edi
  005687B5:  5e                    pop     esi
  005687B6:  5d                    pop     ebp
  005687B7:  5b                    pop     ebx
  005687B8:  59                    pop     ecx
  005687B9:  c3                    ret     
  005687BA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005687BE:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  005687C1:  85 c0                 test    eax, eax
  005687C3:  74 27                 je      0x5687ec
  005687C5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005687C9:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  005687D3:  50                    push    eax
  005687D4:  68 1c b7 5b 00        push    0x5bb71c
  005687D9:  c7 05 e8 ca 5d 00 d2 00 00 00  mov     dword ptr [0x5dcae8], 0xd2
  005687E3:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005687E9:  83 c4 08              add     esp, 8
  005687EC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005687F0:  57                    push    edi
  005687F1:  51                    push    ecx
  005687F2:  e8 69 9b fc ff        call    0x532360
  005687F7:  83 c4 08              add     esp, 8
  005687FA:  33 c0                 xor     eax, eax
  005687FC:  5f                    pop     edi
  005687FD:  5e                    pop     esi
  005687FE:  5d                    pop     ebp
  005687FF:  5b                    pop     ebx
  00568800:  59                    pop     ecx
  00568801:  c3                    ret     
  00568802:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00568805:  85 c0                 test    eax, eax
  00568807:  74 23                 je      0x56882c
  00568809:  56                    push    esi
  0056880A:  68 f8 b6 5b 00        push    0x5bb6f8
  0056880F:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568819:  c7 05 e8 ca 5d 00 da 00 00 00  mov     dword ptr [0x5dcae8], 0xda
  00568823:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568829:  83 c4 08              add     esp, 8
  0056882C:  5f                    pop     edi
  0056882D:  5e                    pop     esi
  0056882E:  5d                    pop     ebp
  0056882F:  33 c0                 xor     eax, eax
  00568831:  5b                    pop     ebx
  00568832:  59                    pop     ecx
  00568833:  c3                    ret     
  00568834:  90                    nop     
  00568835:  90                    nop     
  00568836:  90                    nop     
  00568837:  90                    nop     
  00568838:  90                    nop     
  00568839:  90                    nop     
  0056883A:  90                    nop     
  0056883B:  90                    nop     
  0056883C:  90                    nop     
  0056883D:  90                    nop     
  0056883E:  90                    nop     
  0056883F:  90                    nop     