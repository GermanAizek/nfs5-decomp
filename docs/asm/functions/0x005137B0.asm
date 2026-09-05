; Function: GARAGE_sub_005137B0
; Address:  0x005137B0 - 0x005138B0 (256 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005137B0:
  005137B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005137B4:  53                    push    ebx
  005137B5:  56                    push    esi
  005137B6:  33 db                 xor     ebx, ebx
  005137B8:  57                    push    edi
  005137B9:  53                    push    ebx
  005137BA:  53                    push    ebx
  005137BB:  6a 01                 push    1
  005137BD:  53                    push    ebx
  005137BE:  53                    push    ebx
  005137BF:  53                    push    ebx
  005137C0:  8b f1                 mov     esi, ecx
  005137C2:  50                    push    eax
  005137C3:  e8 68 7e fa ff        call    0x4bb630
  005137C8:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005137CC:  53                    push    ebx
  005137CD:  68 b8 5c 5d 00        push    0x5d5cb8
  005137D2:  68 a8 b6 5c 00        push    0x5cb6a8
  005137D7:  53                    push    ebx
  005137D8:  68 74 51 5d 00        push    0x5d5174
  005137DD:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  005137E0:  88 5e 2c              mov     byte ptr [esi + 0x2c], bl
  005137E3:  88 5e 2d              mov     byte ptr [esi + 0x2d], bl
  005137E6:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  005137E9:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  005137EC:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  005137EF:  c7 06 60 82 5b 00     mov     dword ptr [esi], 0x5b8260
  005137F5:  e8 46 37 fa ff        call    0x4b6f40
  005137FA:  83 c4 04              add     esp, 4
  005137FD:  50                    push    eax
  005137FE:  e8 74 c0 08 00        call    0x59f877
  00513803:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00513806:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  0051380C:  8d 7e 40              lea     edi, [esi + 0x40]
  0051380F:  52                    push    edx
  00513810:  68 0c 77 5d 00        push    0x5d770c
  00513815:  57                    push    edi
  00513816:  e8 b4 bc 08 00        call    0x59f4cf
  0051381B:  57                    push    edi
  0051381C:  e8 ef 29 fc ff        call    0x4d6210
  00513821:  6a 03                 push    3
  00513823:  57                    push    edi
  00513824:  e8 d7 36 fc ff        call    0x4d6f00
  00513829:  6a 0b                 push    0xb
  0051382B:  57                    push    edi
  0051382C:  89 86 a4 00 00 00     mov     dword ptr [esi + 0xa4], eax
  00513832:  e8 c9 36 fc ff        call    0x4d6f00
  00513837:  6a 04                 push    4
  00513839:  57                    push    edi
  0051383A:  89 86 a8 00 00 00     mov     dword ptr [esi + 0xa8], eax
  00513840:  e8 bb 36 fc ff        call    0x4d6f00
  00513845:  6a 05                 push    5
  00513847:  57                    push    edi
  00513848:  89 86 ac 00 00 00     mov     dword ptr [esi + 0xac], eax
  0051384E:  e8 ad 36 fc ff        call    0x4d6f00
  00513853:  83 c4 44              add     esp, 0x44
  00513856:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0051385C:  6a 0e                 push    0xe
  0051385E:  57                    push    edi
  0051385F:  e8 9c 36 fc ff        call    0x4d6f00
  00513864:  89 86 b4 00 00 00     mov     dword ptr [esi + 0xb4], eax
  0051386A:  e8 71 c3 fc ff        call    0x4dfbe0
  0051386F:  50                    push    eax
  00513870:  6a 0c                 push    0xc
  00513872:  e8 49 9c 08 00        call    0x59d4c0
  00513877:  83 c4 10              add     esp, 0x10
  0051387A:  3b c3                 cmp     eax, ebx
  0051387C:  74 0a                 je      0x513888
  0051387E:  89 18                 mov     dword ptr [eax], ebx
  00513880:  89 58 04              mov     dword ptr [eax + 4], ebx
  00513883:  89 58 08              mov     dword ptr [eax + 8], ebx
  00513886:  eb 02                 jmp     0x51388a
  00513888:  33 c0                 xor     eax, eax
  0051388A:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0051388D:  e8 5e ed fe ff        call    0x5025f0
  00513892:  8b ce                 mov     ecx, esi
  00513894:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  0051389A:  e8 a1 81 fa ff        call    0x4bba40
  0051389F:  8b c6                 mov     eax, esi
  005138A1:  5f                    pop     edi
  005138A2:  5e                    pop     esi
  005138A3:  5b                    pop     ebx
  005138A4:  c2 08 00              ret     8
  005138A7:  90                    nop     
  005138A8:  90                    nop     
  005138A9:  90                    nop     
  005138AA:  90                    nop     
  005138AB:  90                    nop     
  005138AC:  90                    nop     
  005138AD:  90                    nop     
  005138AE:  90                    nop     
  005138AF:  90                    nop     