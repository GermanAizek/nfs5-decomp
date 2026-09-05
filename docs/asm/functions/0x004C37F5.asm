; Function: TRACK_sub_004C37F5
; Address:  0x004C37F5 - 0x004C39CF (474 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C37F5:
  004C37F5:  51                    push    ecx
  004C37F6:  d1 f8                 sar     eax, 1
  004C37F8:  d9 1c 24              fstp    dword ptr [esp]
  004C37FB:  03 c5                 add     eax, ebp
  004C37FD:  51                    push    ecx
  004C37FE:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C3802:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  004C3808:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C380C:  d9 1c 24              fstp    dword ptr [esp]
  004C380F:  50                    push    eax
  004C3810:  e8 2b 60 01 00        call    0x4d9840
  004C3815:  83 c4 20              add     esp, 0x20
  004C3818:  84 db                 test    bl, bl
  004C381A:  74 62                 je      0x4c387e
  004C381C:  e8 0f 47 06 00        call    0x527f30
  004C3821:  84 c0                 test    al, al
  004C3823:  74 59                 je      0x4c387e
  004C3825:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  004C382B:  8b 96 60 02 00 00     mov     edx, dword ptr [esi + 0x260]
  004C3831:  8b 8e 54 02 00 00     mov     ecx, dword ptr [esi + 0x254]
  004C3837:  2b d0                 sub     edx, eax
  004C3839:  6a 03                 push    3
  004C383B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C383F:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C3843:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C3847:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  004C384D:  57                    push    edi
  004C384E:  51                    push    ecx
  004C384F:  2b c1                 sub     eax, ecx
  004C3851:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004C3855:  d9 1c 24              fstp    dword ptr [esp]
  004C3858:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004C385C:  51                    push    ecx
  004C385D:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004C3861:  d9 1c 24              fstp    dword ptr [esp]
  004C3864:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C3868:  51                    push    ecx
  004C3869:  d9 1c 24              fstp    dword ptr [esp]
  004C386C:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004C3870:  51                    push    ecx
  004C3871:  d9 1c 24              fstp    dword ptr [esp]
  004C3874:  e8 27 bd 05 00        call    0x51f5a0
  004C3879:  83 c4 18              add     esp, 0x18
  004C387C:  eb 55                 jmp     0x4c38d3
  004C387E:  8b 86 58 02 00 00     mov     eax, dword ptr [esi + 0x258]
  004C3884:  8b 96 60 02 00 00     mov     edx, dword ptr [esi + 0x260]
  004C388A:  8b 8e 54 02 00 00     mov     ecx, dword ptr [esi + 0x254]
  004C3890:  2b d0                 sub     edx, eax
  004C3892:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C3896:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C389A:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C389E:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  004C38A4:  57                    push    edi
  004C38A5:  51                    push    ecx
  004C38A6:  2b c1                 sub     eax, ecx
  004C38A8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C38AC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004C38B0:  d9 1c 24              fstp    dword ptr [esp]
  004C38B3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C38B7:  51                    push    ecx
  004C38B8:  d9 1c 24              fstp    dword ptr [esp]
  004C38BB:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C38BF:  51                    push    ecx
  004C38C0:  d9 1c 24              fstp    dword ptr [esp]
  004C38C3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C38C7:  51                    push    ecx
  004C38C8:  d9 1c 24              fstp    dword ptr [esp]
  004C38CB:  e8 90 c4 05 00        call    0x51fd60
  004C38D0:  83 c4 14              add     esp, 0x14
  004C38D3:  8b 9e 58 02 00 00     mov     ebx, dword ptr [esi + 0x258]
  004C38D9:  8b ae 54 02 00 00     mov     ebp, dword ptr [esi + 0x254]
  004C38DF:  57                    push    edi
  004C38E0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004C38E4:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004C38E8:  e8 c3 43 01 00        call    0x4d7cb0
  004C38ED:  8b 8e 60 02 00 00     mov     ecx, dword ptr [esi + 0x260]
  004C38F3:  8b 96 5c 02 00 00     mov     edx, dword ptr [esi + 0x25c]
  004C38F9:  83 c4 04              add     esp, 4
  004C38FC:  2b cb                 sub     ecx, ebx
  004C38FE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004C3902:  2b d5                 sub     edx, ebp
  004C3904:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C3908:  50                    push    eax
  004C3909:  51                    push    ecx
  004C390A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004C390E:  d9 1c 24              fstp    dword ptr [esp]
  004C3911:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3915:  51                    push    ecx
  004C3916:  d9 1c 24              fstp    dword ptr [esp]
  004C3919:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C391D:  51                    push    ecx
  004C391E:  d9 1c 24              fstp    dword ptr [esp]
  004C3921:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3925:  51                    push    ecx
  004C3926:  d9 1c 24              fstp    dword ptr [esp]
  004C3929:  e8 b2 4d 01 00        call    0x4d86e0
  004C392E:  8a 5c 24 5c           mov     bl, byte ptr [esp + 0x5c]
  004C3932:  83 c4 14              add     esp, 0x14
  004C3935:  84 db                 test    bl, bl
  004C3937:  57                    push    edi
  004C3938:  74 07                 je      0x4c3941
  004C393A:  e8 51 43 01 00        call    0x4d7c90
  004C393F:  eb 05                 jmp     0x4c3946
  004C3941:  e8 3a 43 01 00        call    0x4d7c80
  004C3946:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  004C394C:  83 c4 04              add     esp, 4
  004C394F:  8b 96 64 02 00 00     mov     edx, dword ptr [esi + 0x264]
  004C3955:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004C3959:  50                    push    eax
  004C395A:  8b 86 70 02 00 00     mov     eax, dword ptr [esi + 0x270]
  004C3960:  2b c1                 sub     eax, ecx
  004C3962:  51                    push    ecx
  004C3963:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004C3969:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C396D:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3971:  2b ca                 sub     ecx, edx
  004C3973:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C3977:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004C397B:  d9 1c 24              fstp    dword ptr [esp]
  004C397E:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3982:  51                    push    ecx
  004C3983:  d9 1c 24              fstp    dword ptr [esp]
  004C3986:  db 44 24 54           fild    dword ptr [esp + 0x54]
  004C398A:  51                    push    ecx
  004C398B:  d9 1c 24              fstp    dword ptr [esp]
  004C398E:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C3992:  51                    push    ecx
  004C3993:  d9 1c 24              fstp    dword ptr [esp]
  004C3996:  e8 c5 4d 01 00        call    0x4d8760
  004C399B:  8b ae 64 02 00 00     mov     ebp, dword ptr [esi + 0x264]
  004C39A1:  83 c4 14              add     esp, 0x14
  004C39A4:  68 00 00 80 3f        push    0x3f800000
  004C39A9:  68 00 00 80 3f        push    0x3f800000
  004C39AE:  68 bf 02 00 00        push    0x2bf
  004C39B3:  e8 48 c1 01 00        call    0x4dfb00
  004C39B8:  83 c4 04              add     esp, 4
  004C39BB:  50                    push    eax
  004C39BC:  57                    push    edi
  004C39BD:  e8 de 42 01 00        call    0x4d7ca0
  004C39C2:  8b 96 68 02 00 00     mov     edx, dword ptr [esi + 0x268]
  004C39C8:  83 c4 04              add     esp, 4
  004C39CB:  83 c2 02              add     edx, 2
  004C39CE:  50                    push    eax