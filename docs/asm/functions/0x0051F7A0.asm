; Function: GARAGE_sub_0051F7A0
; Address:  0x0051F7A0 - 0x0051F950 (432 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F7A0:
  0051F7A0:  83 ec 20              sub     esp, 0x20
  0051F7A3:  e8 f8 30 fc ff        call    0x4e28a0
  0051F7A8:  84 c0                 test    al, al
  0051F7AA:  0f 85 90 01 00 00     jne     0x51f940
  0051F7B0:  53                    push    ebx
  0051F7B1:  55                    push    ebp
  0051F7B2:  56                    push    esi
  0051F7B3:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  0051F7B7:  57                    push    edi
  0051F7B8:  56                    push    esi
  0051F7B9:  68 ff ff ff e5        push    0xe5ffffff
  0051F7BE:  e8 fd 84 fb ff        call    0x4d7cc0
  0051F7C3:  56                    push    esi
  0051F7C4:  68 ff ff ff 80        push    0x80ffffff
  0051F7C9:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0051F7CD:  e8 ee 84 fb ff        call    0x4d7cc0
  0051F7D2:  56                    push    esi
  0051F7D3:  68 00 00 00 80        push    0x80000000
  0051F7D8:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0051F7DC:  e8 df 84 fb ff        call    0x4d7cc0
  0051F7E1:  56                    push    esi
  0051F7E2:  68 ff ff ff 00        push    0xffffff
  0051F7E7:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0051F7EB:  e8 d0 84 fb ff        call    0x4d7cc0
  0051F7F0:  56                    push    esi
  0051F7F1:  6a 00                 push    0
  0051F7F3:  8b f8                 mov     edi, eax
  0051F7F5:  e8 c6 84 fb ff        call    0x4d7cc0
  0051F7FA:  56                    push    esi
  0051F7FB:  68 ff ff ff b2        push    0xb2ffffff
  0051F800:  8b d8                 mov     ebx, eax
  0051F802:  e8 b9 84 fb ff        call    0x4d7cc0
  0051F807:  56                    push    esi
  0051F808:  68 ff ff ff cc        push    0xccffffff
  0051F80D:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0051F811:  e8 aa 84 fb ff        call    0x4d7cc0
  0051F816:  56                    push    esi
  0051F817:  68 00 00 00 cc        push    0xcc000000
  0051F81C:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0051F820:  e8 9b 84 fb ff        call    0x4d7cc0
  0051F825:  db 84 24 88 00 00 00  fild    dword ptr [esp + 0x88]
  0051F82C:  83 c4 40              add     esp, 0x40
  0051F82F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051F833:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0051F837:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0051F83B:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  0051F83F:  53                    push    ebx
  0051F840:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0051F844:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0051F848:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  0051F84C:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  0051F850:  56                    push    esi
  0051F851:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0051F855:  d8 64 24 4c           fsub    dword ptr [esp + 0x4c]
  0051F859:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0051F85D:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0051F861:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0051F865:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  0051F869:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0051F86D:  55                    push    ebp
  0051F86E:  57                    push    edi
  0051F86F:  56                    push    esi
  0051F870:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0051F874:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051F878:  50                    push    eax
  0051F879:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0051F87D:  51                    push    ecx
  0051F87E:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0051F882:  50                    push    eax
  0051F883:  52                    push    edx
  0051F884:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0051F888:  51                    push    ecx
  0051F889:  50                    push    eax
  0051F88A:  52                    push    edx
  0051F88B:  e8 20 95 fb ff        call    0x4d8db0
  0051F890:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0051F894:  d8 44 24 70           fadd    dword ptr [esp + 0x70]
  0051F898:  57                    push    edi
  0051F899:  d9 54 24 7c           fst     dword ptr [esp + 0x7c]
  0051F89D:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  0051F8A1:  d9 5c 24 78           fstp    dword ptr [esp + 0x78]
  0051F8A5:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0051F8A9:  50                    push    eax
  0051F8AA:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0051F8AE:  50                    push    eax
  0051F8AF:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0051F8B3:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0051F8BA:  51                    push    ecx
  0051F8BB:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0051F8BF:  52                    push    edx
  0051F8C0:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  0051F8C4:  51                    push    ecx
  0051F8C5:  57                    push    edi
  0051F8C6:  56                    push    esi
  0051F8C7:  50                    push    eax
  0051F8C8:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  0051F8CF:  50                    push    eax
  0051F8D0:  52                    push    edx
  0051F8D1:  51                    push    ecx
  0051F8D2:  e8 d9 94 fb ff        call    0x4d8db0
  0051F8D7:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0051F8DB:  8b 8c 24 a8 00 00 00  mov     ecx, dword ptr [esp + 0xa8]
  0051F8E2:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  0051F8E9:  83 c4 60              add     esp, 0x60
  0051F8EC:  50                    push    eax
  0051F8ED:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0051F8F1:  51                    push    ecx
  0051F8F2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0051F8F6:  50                    push    eax
  0051F8F7:  53                    push    ebx
  0051F8F8:  52                    push    edx
  0051F8F9:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0051F8FD:  55                    push    ebp
  0051F8FE:  51                    push    ecx
  0051F8FF:  52                    push    edx
  0051F900:  50                    push    eax
  0051F901:  53                    push    ebx
  0051F902:  56                    push    esi
  0051F903:  55                    push    ebp
  0051F904:  e8 a7 94 fb ff        call    0x4d8db0
  0051F909:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0051F90D:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0051F911:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0051F915:  50                    push    eax
  0051F916:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0051F91A:  50                    push    eax
  0051F91B:  51                    push    ecx
  0051F91C:  52                    push    edx
  0051F91D:  50                    push    eax
  0051F91E:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0051F922:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0051F926:  50                    push    eax
  0051F927:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  0051F92E:  53                    push    ebx
  0051F92F:  50                    push    eax
  0051F930:  55                    push    ebp
  0051F931:  57                    push    edi
  0051F932:  50                    push    eax
  0051F933:  51                    push    ecx
  0051F934:  e8 77 94 fb ff        call    0x4d8db0
  0051F939:  83 c4 60              add     esp, 0x60
  0051F93C:  5f                    pop     edi
  0051F93D:  5e                    pop     esi
  0051F93E:  5d                    pop     ebp
  0051F93F:  5b                    pop     ebx
  0051F940:  83 c4 20              add     esp, 0x20
  0051F943:  c3                    ret     
  0051F944:  90                    nop     
  0051F945:  90                    nop     
  0051F946:  90                    nop     
  0051F947:  90                    nop     
  0051F948:  90                    nop     
  0051F949:  90                    nop     
  0051F94A:  90                    nop     
  0051F94B:  90                    nop     
  0051F94C:  90                    nop     
  0051F94D:  90                    nop     
  0051F94E:  90                    nop     
  0051F94F:  90                    nop     