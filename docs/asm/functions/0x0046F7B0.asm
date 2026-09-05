; Function: sub_0046F7B0
; Address:  0x0046F7B0 - 0x0046FA10 (608 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F7B0:
  0046F7B0:  83 ec 44              sub     esp, 0x44
  0046F7B3:  53                    push    ebx
  0046F7B4:  83 c8 ff              or      eax, 0xffffffff
  0046F7B7:  55                    push    ebp
  0046F7B8:  56                    push    esi
  0046F7B9:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  0046F7BD:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0046F7C1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046F7C5:  57                    push    edi
  0046F7C6:  8b 7c 24 5c           mov     edi, dword ptr [esp + 0x5c]
  0046F7CA:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046F7CE:  6a 0c                 push    0xc
  0046F7D0:  50                    push    eax
  0046F7D1:  56                    push    esi
  0046F7D2:  57                    push    edi
  0046F7D3:  68 60 60 62 00        push    0x626060
  0046F7D8:  6a 04                 push    4
  0046F7DA:  e8 61 18 0c 00        call    0x531040
  0046F7DF:  8b 5c 24 78           mov     ebx, dword ptr [esp + 0x78]
  0046F7E3:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046F7E7:  53                    push    ebx
  0046F7E8:  51                    push    ecx
  0046F7E9:  e8 b2 69 ff ff        call    0x4661a0
  0046F7EE:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046F7F2:  6a 0c                 push    0xc
  0046F7F4:  52                    push    edx
  0046F7F5:  56                    push    esi
  0046F7F6:  57                    push    edi
  0046F7F7:  68 60 60 62 00        push    0x626060
  0046F7FC:  6a 05                 push    5
  0046F7FE:  e8 3d 18 0c 00        call    0x531040
  0046F803:  83 c4 38              add     esp, 0x38
  0046F806:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  0046F80A:  c7 44 24 58 04 00 00 00  mov     dword ptr [esp + 0x58], 4
  0046F812:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046F816:  50                    push    eax
  0046F817:  55                    push    ebp
  0046F818:  e8 03 69 ff ff        call    0x466120
  0046F81D:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0046F821:  83 c4 08              add     esp, 8
  0046F824:  83 c5 0c              add     ebp, 0xc
  0046F827:  48                    dec     eax
  0046F828:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046F82C:  75 e4                 jne     0x46f812
  0046F82E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046F832:  6a 0c                 push    0xc
  0046F834:  51                    push    ecx
  0046F835:  56                    push    esi
  0046F836:  57                    push    edi
  0046F837:  68 e0 60 62 00        push    0x6260e0
  0046F83C:  6a 04                 push    4
  0046F83E:  e8 fd 17 0c 00        call    0x531040
  0046F843:  8d 54 24 30           lea     edx, [esp + 0x30]
  0046F847:  53                    push    ebx
  0046F848:  52                    push    edx
  0046F849:  e8 52 69 ff ff        call    0x4661a0
  0046F84E:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046F852:  6a 0c                 push    0xc
  0046F854:  50                    push    eax
  0046F855:  56                    push    esi
  0046F856:  57                    push    edi
  0046F857:  68 e0 60 62 00        push    0x6260e0
  0046F85C:  6a 05                 push    5
  0046F85E:  e8 dd 17 0c 00        call    0x531040
  0046F863:  83 c4 38              add     esp, 0x38
  0046F866:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  0046F86A:  c7 44 24 58 04 00 00 00  mov     dword ptr [esp + 0x58], 4
  0046F872:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046F876:  51                    push    ecx
  0046F877:  55                    push    ebp
  0046F878:  e8 a3 68 ff ff        call    0x466120
  0046F87D:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0046F881:  83 c4 08              add     esp, 8
  0046F884:  83 c5 0c              add     ebp, 0xc
  0046F887:  48                    dec     eax
  0046F888:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046F88C:  75 e4                 jne     0x46f872
  0046F88E:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046F892:  6a 0c                 push    0xc
  0046F894:  52                    push    edx
  0046F895:  56                    push    esi
  0046F896:  57                    push    edi
  0046F897:  68 a0 60 62 00        push    0x6260a0
  0046F89C:  6a 04                 push    4
  0046F89E:  e8 9d 17 0c 00        call    0x531040
  0046F8A3:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046F8A7:  53                    push    ebx
  0046F8A8:  50                    push    eax
  0046F8A9:  e8 f2 68 ff ff        call    0x4661a0
  0046F8AE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046F8B2:  6a 0c                 push    0xc
  0046F8B4:  51                    push    ecx
  0046F8B5:  56                    push    esi
  0046F8B6:  57                    push    edi
  0046F8B7:  68 a0 60 62 00        push    0x6260a0
  0046F8BC:  6a 05                 push    5
  0046F8BE:  e8 7d 17 0c 00        call    0x531040
  0046F8C3:  83 c4 38              add     esp, 0x38
  0046F8C6:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  0046F8CA:  c7 44 24 58 04 00 00 00  mov     dword ptr [esp + 0x58], 4
  0046F8D2:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046F8D6:  52                    push    edx
  0046F8D7:  55                    push    ebp
  0046F8D8:  e8 43 68 ff ff        call    0x466120
  0046F8DD:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0046F8E1:  83 c4 08              add     esp, 8
  0046F8E4:  83 c5 0c              add     ebp, 0xc
  0046F8E7:  48                    dec     eax
  0046F8E8:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046F8EC:  75 e4                 jne     0x46f8d2
  0046F8EE:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046F8F2:  6a 0c                 push    0xc
  0046F8F4:  50                    push    eax
  0046F8F5:  56                    push    esi
  0046F8F6:  57                    push    edi
  0046F8F7:  68 e0 65 62 00        push    0x6265e0
  0046F8FC:  6a 04                 push    4
  0046F8FE:  e8 3d 17 0c 00        call    0x531040
  0046F903:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0046F907:  53                    push    ebx
  0046F908:  51                    push    ecx
  0046F909:  e8 92 68 ff ff        call    0x4661a0
  0046F90E:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046F912:  6a 0c                 push    0xc
  0046F914:  52                    push    edx
  0046F915:  56                    push    esi
  0046F916:  57                    push    edi
  0046F917:  68 e0 65 62 00        push    0x6265e0
  0046F91C:  6a 05                 push    5
  0046F91E:  e8 1d 17 0c 00        call    0x531040
  0046F923:  83 c4 38              add     esp, 0x38
  0046F926:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  0046F92A:  c7 44 24 58 04 00 00 00  mov     dword ptr [esp + 0x58], 4
  0046F932:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046F936:  50                    push    eax
  0046F937:  55                    push    ebp
  0046F938:  e8 e3 67 ff ff        call    0x466120
  0046F93D:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0046F941:  83 c4 08              add     esp, 8
  0046F944:  83 c5 0c              add     ebp, 0xc
  0046F947:  48                    dec     eax
  0046F948:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046F94C:  75 e4                 jne     0x46f932
  0046F94E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046F952:  6a 0c                 push    0xc
  0046F954:  51                    push    ecx
  0046F955:  56                    push    esi
  0046F956:  57                    push    edi
  0046F957:  68 20 61 62 00        push    0x626120
  0046F95C:  6a 04                 push    4
  0046F95E:  e8 dd 16 0c 00        call    0x531040
  0046F963:  8d 54 24 30           lea     edx, [esp + 0x30]
  0046F967:  53                    push    ebx
  0046F968:  52                    push    edx
  0046F969:  e8 32 68 ff ff        call    0x4661a0
  0046F96E:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046F972:  6a 0c                 push    0xc
  0046F974:  50                    push    eax
  0046F975:  56                    push    esi
  0046F976:  57                    push    edi
  0046F977:  68 20 61 62 00        push    0x626120
  0046F97C:  6a 05                 push    5
  0046F97E:  e8 bd 16 0c 00        call    0x531040
  0046F983:  83 c4 38              add     esp, 0x38
  0046F986:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  0046F98A:  c7 44 24 58 04 00 00 00  mov     dword ptr [esp + 0x58], 4
  0046F992:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046F996:  51                    push    ecx
  0046F997:  55                    push    ebp
  0046F998:  e8 83 67 ff ff        call    0x466120
  0046F99D:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0046F9A1:  83 c4 08              add     esp, 8
  0046F9A4:  83 c5 0c              add     ebp, 0xc
  0046F9A7:  48                    dec     eax
  0046F9A8:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046F9AC:  75 e4                 jne     0x46f992
  0046F9AE:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046F9B2:  6a 0c                 push    0xc
  0046F9B4:  52                    push    edx
  0046F9B5:  56                    push    esi
  0046F9B6:  57                    push    edi
  0046F9B7:  68 20 66 62 00        push    0x626620
  0046F9BC:  6a 04                 push    4
  0046F9BE:  e8 7d 16 0c 00        call    0x531040
  0046F9C3:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046F9C7:  53                    push    ebx
  0046F9C8:  50                    push    eax
  0046F9C9:  e8 d2 67 ff ff        call    0x4661a0
  0046F9CE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046F9D2:  6a 0c                 push    0xc
  0046F9D4:  51                    push    ecx
  0046F9D5:  56                    push    esi
  0046F9D6:  57                    push    edi
  0046F9D7:  68 20 66 62 00        push    0x626620
  0046F9DC:  6a 05                 push    5
  0046F9DE:  e8 5d 16 0c 00        call    0x531040
  0046F9E3:  83 c4 38              add     esp, 0x38
  0046F9E6:  8d 74 24 18           lea     esi, [esp + 0x18]
  0046F9EA:  bf 04 00 00 00        mov     edi, 4
  0046F9EF:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046F9F3:  52                    push    edx
  0046F9F4:  56                    push    esi
  0046F9F5:  e8 26 67 ff ff        call    0x466120
  0046F9FA:  83 c4 08              add     esp, 8
  0046F9FD:  83 c6 0c              add     esi, 0xc
  0046FA00:  4f                    dec     edi
  0046FA01:  75 ec                 jne     0x46f9ef
  0046FA03:  5f                    pop     edi
  0046FA04:  5e                    pop     esi
  0046FA05:  5d                    pop     ebp
  0046FA06:  5b                    pop     ebx
  0046FA07:  83 c4 44              add     esp, 0x44
  0046FA0A:  c2 0c 00              ret     0xc
  0046FA0D:  90                    nop     
  0046FA0E:  90                    nop     
  0046FA0F:  90                    nop     