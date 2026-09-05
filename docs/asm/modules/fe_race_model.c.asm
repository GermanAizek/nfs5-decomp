; Module: fe_race_model.c
; Total Matched Functions: 63
; Target: Porsche.exe

; Function: sub_005056C0
; Address:  0x005056C0 - 0x00505722 (98 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005056C0:
  005056C0:  be e4 54 5d 00        mov     esi, 0x5d54e4
  005056C5:  8b c5                 mov     eax, ebp
  005056C7:  8a 10                 mov     dl, byte ptr [eax]
  005056C9:  8a 1e                 mov     bl, byte ptr [esi]
  005056CB:  8a ca                 mov     cl, dl
  005056CD:  3a d3                 cmp     dl, bl
  005056CF:  75 1e                 jne     0x5056ef
  005056D1:  84 c9                 test    cl, cl
  005056D3:  74 16                 je      0x5056eb
  005056D5:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005056D8:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  005056DB:  8a ca                 mov     cl, dl
  005056DD:  3a d3                 cmp     dl, bl
  005056DF:  75 0e                 jne     0x5056ef
  005056E1:  83 c0 02              add     eax, 2
  005056E4:  83 c6 02              add     esi, 2
  005056E7:  84 c9                 test    cl, cl
  005056E9:  75 dc                 jne     0x5056c7
  005056EB:  33 c0                 xor     eax, eax
  005056ED:  eb 05                 jmp     0x5056f4
  005056EF:  1b c0                 sbb     eax, eax
  005056F1:  83 d8 ff              sbb     eax, -1
  005056F4:  85 c0                 test    eax, eax
  005056F6:  75 2a                 jne     0x505722
  005056F8:  8b 07                 mov     eax, dword ptr [edi]
  005056FA:  8b cf                 mov     ecx, edi
  005056FC:  ff 50 28              call    dword ptr [eax + 0x28]
  005056FF:  8b f0                 mov     esi, eax
  00505701:  ff 57 24              call    dword ptr [edi + 0x24]
  00505704:  8b 00                 mov     eax, dword ptr [eax]
  00505706:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505709:  51                    push    ecx
  0050570A:  e8 d1 d7 ff ff        call    0x502ee0
  0050570F:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  00505712:  50                    push    eax
  00505713:  e8 e8 a3 fd ff        call    0x4dfb00
  00505718:  83 c4 08              add     esp, 8
  0050571B:  5f                    pop     edi
  0050571C:  5e                    pop     esi
  0050571D:  5d                    pop     ebp
  0050571E:  5b                    pop     ebx
  0050571F:  c2 04 00              ret     4

; Function: sub_00505722
; Address:  0x00505722 - 0x00505730 (14 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505722:
  00505722:  5f                    pop     edi
  00505723:  5e                    pop     esi
  00505724:  5d                    pop     ebp
  00505725:  b8 48 59 5d 00        mov     eax, 0x5d5948
  0050572A:  5b                    pop     ebx
  0050572B:  c2 04 00              ret     4
  0050572E:  90                    nop     
  0050572F:  90                    nop     

; Function: sub_00505730
; Address:  0x00505730 - 0x00505750 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505730:
  00505730:  56                    push    esi
  00505731:  8b f1                 mov     esi, ecx
  00505733:  ff 56 24              call    dword ptr [esi + 0x24]
  00505736:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00505739:  8b 10                 mov     edx, dword ptr [eax]
  0050573B:  2b ca                 sub     ecx, edx
  0050573D:  c1 f9 02              sar     ecx, 2
  00505740:  51                    push    ecx
  00505741:  8b ce                 mov     ecx, esi
  00505743:  e8 08 60 fb ff        call    0x4bb750
  00505748:  5e                    pop     esi
  00505749:  c3                    ret     
  0050574A:  90                    nop     
  0050574B:  90                    nop     
  0050574C:  90                    nop     
  0050574D:  90                    nop     
  0050574E:  90                    nop     
  0050574F:  90                    nop     

; Function: sub_00505750
; Address:  0x00505750 - 0x00505770 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505750:
  00505750:  56                    push    esi
  00505751:  8b f1                 mov     esi, ecx
  00505753:  57                    push    edi
  00505754:  8b 06                 mov     eax, dword ptr [esi]
  00505756:  ff 50 28              call    dword ptr [eax + 0x28]
  00505759:  8b f8                 mov     edi, eax
  0050575B:  ff 56 24              call    dword ptr [esi + 0x24]
  0050575E:  8b 00                 mov     eax, dword ptr [eax]
  00505760:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  00505763:  5f                    pop     edi
  00505764:  5e                    pop     esi
  00505765:  c3                    ret     
  00505766:  90                    nop     
  00505767:  90                    nop     
  00505768:  90                    nop     
  00505769:  90                    nop     
  0050576A:  90                    nop     
  0050576B:  90                    nop     
  0050576C:  90                    nop     
  0050576D:  90                    nop     
  0050576E:  90                    nop     
  0050576F:  90                    nop     

; Function: sub_00505770
; Address:  0x00505770 - 0x005057A0 (48 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505770:
  00505770:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00505774:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00505778:  56                    push    esi
  00505779:  8b f1                 mov     esi, ecx
  0050577B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050577F:  6a 00                 push    0
  00505781:  6a 00                 push    0
  00505783:  6a 00                 push    0
  00505785:  50                    push    eax
  00505786:  51                    push    ecx
  00505787:  6a 00                 push    0
  00505789:  52                    push    edx
  0050578A:  8b ce                 mov     ecx, esi
  0050578C:  e8 9f 53 fb ff        call    0x4bab30
  00505791:  c7 06 50 69 5b 00     mov     dword ptr [esi], 0x5b6950
  00505797:  8b c6                 mov     eax, esi
  00505799:  5e                    pop     esi
  0050579A:  c2 0c 00              ret     0xc
  0050579D:  90                    nop     
  0050579E:  90                    nop     
  0050579F:  90                    nop     

; Function: sub_005057A0
; Address:  0x005057A0 - 0x005057F0 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005057A0:
  005057A0:  56                    push    esi
  005057A1:  57                    push    edi
  005057A2:  8b f9                 mov     edi, ecx
  005057A4:  33 f6                 xor     esi, esi
  005057A6:  e8 55 ce ff ff        call    0x502600
  005057AB:  2d 09 02 00 00        sub     eax, 0x209
  005057B0:  74 26                 je      0x5057d8
  005057B2:  48                    dec     eax
  005057B3:  74 13                 je      0x5057c8
  005057B5:  48                    dec     eax
  005057B6:  75 25                 jne     0x5057dd
  005057B8:  be 03 00 00 00        mov     esi, 3
  005057BD:  8b cf                 mov     ecx, edi
  005057BF:  56                    push    esi
  005057C0:  e8 8b 5f fb ff        call    0x4bb750
  005057C5:  5f                    pop     edi
  005057C6:  5e                    pop     esi
  005057C7:  c3                    ret     
  005057C8:  be 02 00 00 00        mov     esi, 2
  005057CD:  8b cf                 mov     ecx, edi
  005057CF:  56                    push    esi
  005057D0:  e8 7b 5f fb ff        call    0x4bb750
  005057D5:  5f                    pop     edi
  005057D6:  5e                    pop     esi
  005057D7:  c3                    ret     
  005057D8:  be 01 00 00 00        mov     esi, 1
  005057DD:  56                    push    esi
  005057DE:  8b cf                 mov     ecx, edi
  005057E0:  e8 6b 5f fb ff        call    0x4bb750
  005057E5:  5f                    pop     edi
  005057E6:  5e                    pop     esi
  005057E7:  c3                    ret     
  005057E8:  90                    nop     
  005057E9:  90                    nop     
  005057EA:  90                    nop     
  005057EB:  90                    nop     
  005057EC:  90                    nop     
  005057ED:  90                    nop     
  005057EE:  90                    nop     
  005057EF:  90                    nop     

; Function: sub_005057F0
; Address:  0x005057F0 - 0x00505840 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005057F0:
  005057F0:  a1 84 99 5d 00        mov     eax, dword ptr [0x5d9984]
  005057F5:  c7 05 2c fe 68 00 40 58 50 00  mov     dword ptr [0x68fe2c], 0x505840
  005057FF:  a3 28 fe 68 00        mov     dword ptr [0x68fe28], eax
  00505804:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00505809:  85 c0                 test    eax, eax
  0050580B:  a3 30 fe 68 00        mov     dword ptr [0x68fe30], eax
  00505810:  c7 05 34 fe 68 00 00 00 00 00  mov     dword ptr [0x68fe34], 0
  0050581A:  b9 28 fe 68 00        mov     ecx, 0x68fe28
  0050581F:  74 03                 je      0x505824
  00505821:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00505824:  68 f0 58 50 00        push    0x5058f0
  00505829:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050582F:  e8 dc b0 09 00        call    0x5a0910
  00505834:  59                    pop     ecx
  00505835:  c3                    ret     
  00505836:  90                    nop     
  00505837:  90                    nop     
  00505838:  90                    nop     
  00505839:  90                    nop     
  0050583A:  90                    nop     
  0050583B:  90                    nop     
  0050583C:  90                    nop     
  0050583D:  90                    nop     
  0050583E:  90                    nop     
  0050583F:  90                    nop     

; Function: sub_00505840
; Address:  0x00505840 - 0x005058F0 (176 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505840:
  00505840:  56                    push    esi
  00505841:  68 84 02 00 00        push    0x284
  00505846:  e8 45 7c 09 00        call    0x59d490
  0050584B:  8b f0                 mov     esi, eax
  0050584D:  83 c4 04              add     esp, 4
  00505850:  85 f6                 test    esi, esi
  00505852:  0f 84 85 00 00 00     je      0x5058dd
  00505858:  a1 84 99 5d 00        mov     eax, dword ptr [0x5d9984]
  0050585D:  8b ce                 mov     ecx, esi
  0050585F:  50                    push    eax
  00505860:  e8 ab 55 00 00        call    0x50ae10
  00505865:  68 70 59 50 00        push    0x505970
  0050586A:  68 d4 8e 5d 00        push    0x5d8ed4
  0050586F:  8b ce                 mov     ecx, esi
  00505871:  c7 06 c4 69 5b 00     mov     dword ptr [esi], 0x5b69c4
  00505877:  e8 f4 6b 00 00        call    0x50c470
  0050587C:  68 b0 59 50 00        push    0x5059b0
  00505881:  68 d0 99 5d 00        push    0x5d99d0
  00505886:  8b ce                 mov     ecx, esi
  00505888:  e8 e3 6b 00 00        call    0x50c470
  0050588D:  6a 00                 push    0
  0050588F:  68 c8 b6 5c 00        push    0x5cb6c8
  00505894:  68 a8 b6 5c 00        push    0x5cb6a8
  00505899:  6a 00                 push    0
  0050589B:  68 98 b6 5c 00        push    0x5cb698
  005058A0:  e8 9b 16 fb ff        call    0x4b6f40
  005058A5:  83 c4 04              add     esp, 4
  005058A8:  50                    push    eax
  005058A9:  e8 c9 9f 09 00        call    0x59f877
  005058AE:  8b 10                 mov     edx, dword ptr [eax]
  005058B0:  83 c4 14              add     esp, 0x14
  005058B3:  8b c8                 mov     ecx, eax
  005058B5:  6a 0a                 push    0xa
  005058B7:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005058BA:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005058C0:  e8 eb f6 fc ff        call    0x4d4fb0
  005058C5:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005058CB:  6a 01                 push    1
  005058CD:  6a 01                 push    1
  005058CF:  68 c0 99 5d 00        push    0x5d99c0
  005058D4:  e8 b7 bb fc ff        call    0x4d1490
  005058D9:  8b c6                 mov     eax, esi
  005058DB:  5e                    pop     esi
  005058DC:  c3                    ret     
  005058DD:  33 c0                 xor     eax, eax
  005058DF:  5e                    pop     esi
  005058E0:  c3                    ret     
  005058E1:  90                    nop     
  005058E2:  90                    nop     
  005058E3:  90                    nop     
  005058E4:  90                    nop     
  005058E5:  90                    nop     
  005058E6:  90                    nop     
  005058E7:  90                    nop     
  005058E8:  90                    nop     
  005058E9:  90                    nop     
  005058EA:  90                    nop     
  005058EB:  90                    nop     
  005058EC:  90                    nop     
  005058ED:  90                    nop     
  005058EE:  90                    nop     
  005058EF:  90                    nop     

; Function: sub_005058F0
; Address:  0x005058F0 - 0x00505930 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005058F0:
  005058F0:  a1 34 fe 68 00        mov     eax, dword ptr [0x68fe34]
  005058F5:  85 c0                 test    eax, eax
  005058F7:  74 0e                 je      0x505907
  005058F9:  8b 0d 30 fe 68 00     mov     ecx, dword ptr [0x68fe30]
  005058FF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00505902:  a1 34 fe 68 00        mov     eax, dword ptr [0x68fe34]
  00505907:  8b 0d 30 fe 68 00     mov     ecx, dword ptr [0x68fe30]
  0050590D:  85 c9                 test    ecx, ecx
  0050590F:  74 0e                 je      0x50591f
  00505911:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00505914:  8b 0d 30 fe 68 00     mov     ecx, dword ptr [0x68fe30]
  0050591A:  a1 34 fe 68 00        mov     eax, dword ptr [0x68fe34]
  0050591F:  85 c0                 test    eax, eax
  00505921:  75 06                 jne     0x505929
  00505923:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00505929:  c3                    ret     
  0050592A:  90                    nop     
  0050592B:  90                    nop     
  0050592C:  90                    nop     
  0050592D:  90                    nop     
  0050592E:  90                    nop     
  0050592F:  90                    nop     

; Function: sub_00505930
; Address:  0x00505930 - 0x00505970 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505930:
  00505930:  56                    push    esi
  00505931:  8b f1                 mov     esi, ecx
  00505933:  c7 06 c4 69 5b 00     mov     dword ptr [esi], 0x5b69c4
  00505939:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050593F:  e8 8c f6 fc ff        call    0x4d4fd0
  00505944:  8b ce                 mov     ecx, esi
  00505946:  e8 65 5b 00 00        call    0x50b4b0
  0050594B:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00505950:  74 09                 je      0x50595b
  00505952:  56                    push    esi
  00505953:  e8 98 7b 09 00        call    0x59d4f0
  00505958:  83 c4 04              add     esp, 4
  0050595B:  8b c6                 mov     eax, esi
  0050595D:  5e                    pop     esi
  0050595E:  c2 04 00              ret     4
  00505961:  90                    nop     
  00505962:  90                    nop     
  00505963:  90                    nop     
  00505964:  90                    nop     
  00505965:  90                    nop     
  00505966:  90                    nop     
  00505967:  90                    nop     
  00505968:  90                    nop     
  00505969:  90                    nop     
  0050596A:  90                    nop     
  0050596B:  90                    nop     
  0050596C:  90                    nop     
  0050596D:  90                    nop     
  0050596E:  90                    nop     
  0050596F:  90                    nop     

; Function: sub_00505970
; Address:  0x00505970 - 0x005059B0 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505970:
  00505970:  6a 00                 push    0
  00505972:  68 c8 b6 5c 00        push    0x5cb6c8
  00505977:  68 a8 b6 5c 00        push    0x5cb6a8
  0050597C:  6a 00                 push    0
  0050597E:  68 98 b6 5c 00        push    0x5cb698
  00505983:  e8 b8 15 fb ff        call    0x4b6f40
  00505988:  83 c4 04              add     esp, 4
  0050598B:  50                    push    eax
  0050598C:  e8 e6 9e 09 00        call    0x59f877
  00505991:  8b 10                 mov     edx, dword ptr [eax]
  00505993:  83 c4 14              add     esp, 0x14
  00505996:  8b c8                 mov     ecx, eax
  00505998:  6a 0b                 push    0xb
  0050599A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050599D:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005059A3:  6a 00                 push    0
  005059A5:  e8 96 f1 fc ff        call    0x4d4b40
  005059AA:  c3                    ret     
  005059AB:  90                    nop     
  005059AC:  90                    nop     
  005059AD:  90                    nop     
  005059AE:  90                    nop     
  005059AF:  90                    nop     

; Function: sub_005059B0
; Address:  0x005059B0 - 0x005059C0 (16 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005059B0:
  005059B0:  e9 1b 5f 00 00        jmp     0x50b8d0
  005059B5:  90                    nop     
  005059B6:  90                    nop     
  005059B7:  90                    nop     
  005059B8:  90                    nop     
  005059B9:  90                    nop     
  005059BA:  90                    nop     
  005059BB:  90                    nop     
  005059BC:  90                    nop     
  005059BD:  90                    nop     
  005059BE:  90                    nop     
  005059BF:  90                    nop     

; Function: sub_005059C0
; Address:  0x005059C0 - 0x005059D0 (16 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005059C0:
  005059C0:  e9 3b 5f 00 00        jmp     0x50b900
  005059C5:  90                    nop     
  005059C6:  90                    nop     
  005059C7:  90                    nop     
  005059C8:  90                    nop     
  005059C9:  90                    nop     
  005059CA:  90                    nop     
  005059CB:  90                    nop     
  005059CC:  90                    nop     
  005059CD:  90                    nop     
  005059CE:  90                    nop     
  005059CF:  90                    nop     

; Function: sub_005059D0
; Address:  0x005059D0 - 0x00505A20 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005059D0:
  005059D0:  a1 e0 99 5d 00        mov     eax, dword ptr [0x5d99e0]
  005059D5:  c7 05 6c 7b 69 00 20 5a 50 00  mov     dword ptr [0x697b6c], 0x505a20
  005059DF:  a3 68 7b 69 00        mov     dword ptr [0x697b68], eax
  005059E4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  005059E9:  85 c0                 test    eax, eax
  005059EB:  a3 70 7b 69 00        mov     dword ptr [0x697b70], eax
  005059F0:  c7 05 74 7b 69 00 00 00 00 00  mov     dword ptr [0x697b74], 0
  005059FA:  b9 68 7b 69 00        mov     ecx, 0x697b68
  005059FF:  74 03                 je      0x505a04
  00505A01:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00505A04:  68 50 5a 50 00        push    0x505a50
  00505A09:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00505A0F:  e8 fc ae 09 00        call    0x5a0910
  00505A14:  59                    pop     ecx
  00505A15:  c3                    ret     
  00505A16:  90                    nop     
  00505A17:  90                    nop     
  00505A18:  90                    nop     
  00505A19:  90                    nop     
  00505A1A:  90                    nop     
  00505A1B:  90                    nop     
  00505A1C:  90                    nop     
  00505A1D:  90                    nop     
  00505A1E:  90                    nop     
  00505A1F:  90                    nop     

; Function: sub_00505A20
; Address:  0x00505A20 - 0x00505A50 (48 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505A20:
  00505A20:  68 88 02 00 00        push    0x288
  00505A25:  e8 66 7a 09 00        call    0x59d490
  00505A2A:  83 c4 04              add     esp, 4
  00505A2D:  85 c0                 test    eax, eax
  00505A2F:  74 0f                 je      0x505a40
  00505A31:  8b 0d e0 99 5d 00     mov     ecx, dword ptr [0x5d99e0]
  00505A37:  51                    push    ecx
  00505A38:  8b c8                 mov     ecx, eax
  00505A3A:  e8 51 00 00 00        call    0x505a90
  00505A3F:  c3                    ret     
  00505A40:  33 c0                 xor     eax, eax
  00505A42:  c3                    ret     
  00505A43:  90                    nop     
  00505A44:  90                    nop     
  00505A45:  90                    nop     
  00505A46:  90                    nop     
  00505A47:  90                    nop     
  00505A48:  90                    nop     
  00505A49:  90                    nop     
  00505A4A:  90                    nop     
  00505A4B:  90                    nop     
  00505A4C:  90                    nop     
  00505A4D:  90                    nop     
  00505A4E:  90                    nop     
  00505A4F:  90                    nop     

; Function: sub_00505A50
; Address:  0x00505A50 - 0x00505A90 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505A50:
  00505A50:  a1 74 7b 69 00        mov     eax, dword ptr [0x697b74]
  00505A55:  85 c0                 test    eax, eax
  00505A57:  74 0e                 je      0x505a67
  00505A59:  8b 0d 70 7b 69 00     mov     ecx, dword ptr [0x697b70]
  00505A5F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00505A62:  a1 74 7b 69 00        mov     eax, dword ptr [0x697b74]
  00505A67:  8b 0d 70 7b 69 00     mov     ecx, dword ptr [0x697b70]
  00505A6D:  85 c9                 test    ecx, ecx
  00505A6F:  74 0e                 je      0x505a7f
  00505A71:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00505A74:  8b 0d 70 7b 69 00     mov     ecx, dword ptr [0x697b70]
  00505A7A:  a1 74 7b 69 00        mov     eax, dword ptr [0x697b74]
  00505A7F:  85 c0                 test    eax, eax
  00505A81:  75 06                 jne     0x505a89
  00505A83:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00505A89:  c3                    ret     
  00505A8A:  90                    nop     
  00505A8B:  90                    nop     
  00505A8C:  90                    nop     
  00505A8D:  90                    nop     
  00505A8E:  90                    nop     
  00505A8F:  90                    nop     

; Function: sub_00505A90
; Address:  0x00505A90 - 0x00505B62 (210 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505A90:
  00505A90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00505A94:  56                    push    esi
  00505A95:  8b f1                 mov     esi, ecx
  00505A97:  50                    push    eax
  00505A98:  e8 73 53 00 00        call    0x50ae10
  00505A9D:  c7 06 14 6b 5b 00     mov     dword ptr [esi], 0x5b6b14
  00505AA3:  e8 38 02 00 00        call    0x505ce0
  00505AA8:  68 90 63 50 00        push    0x506390
  00505AAD:  68 38 9a 5d 00        push    0x5d9a38
  00505AB2:  8b ce                 mov     ecx, esi
  00505AB4:  e8 b7 69 00 00        call    0x50c470
  00505AB9:  68 d0 63 50 00        push    0x5063d0
  00505ABE:  68 34 9a 5d 00        push    0x5d9a34
  00505AC3:  8b ce                 mov     ecx, esi
  00505AC5:  e8 a6 69 00 00        call    0x50c470
  00505ACA:  68 10 64 50 00        push    0x506410
  00505ACF:  68 c8 ef 5c 00        push    0x5cefc8
  00505AD4:  8b ce                 mov     ecx, esi
  00505AD6:  e8 95 69 00 00        call    0x50c470
  00505ADB:  68 50 64 50 00        push    0x506450
  00505AE0:  68 30 9a 5d 00        push    0x5d9a30
  00505AE5:  8b ce                 mov     ecx, esi
  00505AE7:  e8 84 69 00 00        call    0x50c470
  00505AEC:  68 90 64 50 00        push    0x506490
  00505AF1:  68 a8 ef 5c 00        push    0x5cefa8
  00505AF6:  8b ce                 mov     ecx, esi
  00505AF8:  e8 73 69 00 00        call    0x50c470
  00505AFD:  6a 00                 push    0
  00505AFF:  68 c8 b6 5c 00        push    0x5cb6c8
  00505B04:  68 a8 b6 5c 00        push    0x5cb6a8
  00505B09:  6a 00                 push    0
  00505B0B:  68 20 9a 5d 00        push    0x5d9a20
  00505B10:  e8 2b 14 fb ff        call    0x4b6f40
  00505B15:  83 c4 04              add     esp, 4
  00505B18:  50                    push    eax
  00505B19:  e8 59 9d 09 00        call    0x59f877
  00505B1E:  83 c4 14              add     esp, 0x14
  00505B21:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  00505B27:  8b 10                 mov     edx, dword ptr [eax]
  00505B29:  8b c8                 mov     ecx, eax
  00505B2B:  6a 00                 push    0
  00505B2D:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505B30:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00505B35:  8b 0c 85 04 ff 68 00  mov     ecx, dword ptr [eax*4 + 0x68ff04]
  00505B3C:  51                    push    ecx
  00505B3D:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505B43:  68 9c 07 00 00        push    0x79c
  00505B48:  e8 f3 3d fb ff        call    0x4b9940
  00505B4D:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00505B52:  83 f8 04              cmp     eax, 4
  00505B55:  0f 87 33 01 00 00     ja      0x505c8e
  00505B5B:  ff 24 85 94 5c 50 00  jmp     dword ptr [eax*4 + 0x505c94]

; Function: sub_00505B62
; Address:  0x00505B62 - 0x00505B93 (49 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505B62:
  00505B62:  8b 15 04 ff 68 00     mov     edx, dword ptr [0x68ff04]
  00505B68:  c7 05 dc 99 5d 00 00 00 00 00  mov     dword ptr [0x5d99dc], 0
  00505B72:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505B78:  52                    push    edx
  00505B79:  68 9c 07 00 00        push    0x79c
  00505B7E:  e8 bd 3d fb ff        call    0x4b9940
  00505B83:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505B89:  8b 15 50 7b 69 00     mov     edx, dword ptr [0x697b50]

; Function: sub_00505B93
; Address:  0x00505B93 - 0x00505BA1 (14 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505B93:
  00505B93:  .byte 0xff, 0xff, 0x8b, 0x01, 0x52, 0xff, 0x50, 0x2c, 0x8b, 0xc6, 0x5e, 0xc2, 0x04, 0x00

; Function: sub_00505BA1
; Address:  0x00505BA1 - 0x00505BDD (60 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505BA1:
  00505BA1:  a1 08 ff 68 00        mov     eax, dword ptr [0x68ff08]
  00505BA6:  c7 05 dc 99 5d 00 01 00 00 00  mov     dword ptr [0x5d99dc], 1
  00505BB0:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505BB6:  50                    push    eax
  00505BB7:  68 9c 07 00 00        push    0x79c
  00505BBC:  e8 7f 3d fb ff        call    0x4b9940
  00505BC1:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505BC7:  a1 54 7b 69 00        mov     eax, dword ptr [0x697b54]
  00505BCC:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505BD1:  8b 11                 mov     edx, dword ptr [ecx]
  00505BD3:  50                    push    eax
  00505BD4:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505BD7:  8b c6                 mov     eax, esi
  00505BD9:  5e                    pop     esi
  00505BDA:  c2 04 00              ret     4

; Function: sub_00505BDD
; Address:  0x00505BDD - 0x00505C1A (61 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505BDD:
  00505BDD:  8b 0d 0c ff 68 00     mov     ecx, dword ptr [0x68ff0c]
  00505BE3:  c7 05 dc 99 5d 00 02 00 00 00  mov     dword ptr [0x5d99dc], 2
  00505BED:  51                    push    ecx
  00505BEE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505BF4:  68 9c 07 00 00        push    0x79c
  00505BF9:  e8 42 3d fb ff        call    0x4b9940
  00505BFE:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C04:  a1 58 7b 69 00        mov     eax, dword ptr [0x697b58]
  00505C09:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505C0E:  8b 11                 mov     edx, dword ptr [ecx]
  00505C10:  50                    push    eax
  00505C11:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505C14:  8b c6                 mov     eax, esi
  00505C16:  5e                    pop     esi
  00505C17:  c2 04 00              ret     4

; Function: sub_00505C1A
; Address:  0x00505C1A - 0x00505C57 (61 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505C1A:
  00505C1A:  8b 0d 10 ff 68 00     mov     ecx, dword ptr [0x68ff10]
  00505C20:  c7 05 dc 99 5d 00 03 00 00 00  mov     dword ptr [0x5d99dc], 3
  00505C2A:  51                    push    ecx
  00505C2B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C31:  68 9c 07 00 00        push    0x79c
  00505C36:  e8 05 3d fb ff        call    0x4b9940
  00505C3B:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C41:  a1 5c 7b 69 00        mov     eax, dword ptr [0x697b5c]
  00505C46:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505C4B:  8b 11                 mov     edx, dword ptr [ecx]
  00505C4D:  50                    push    eax
  00505C4E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505C51:  8b c6                 mov     eax, esi
  00505C53:  5e                    pop     esi
  00505C54:  c2 04 00              ret     4

; Function: sub_00505C57
; Address:  0x00505C57 - 0x00505C94 (61 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505C57:
  00505C57:  8b 0d 14 ff 68 00     mov     ecx, dword ptr [0x68ff14]
  00505C5D:  c7 05 dc 99 5d 00 04 00 00 00  mov     dword ptr [0x5d99dc], 4
  00505C67:  51                    push    ecx
  00505C68:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C6E:  68 9c 07 00 00        push    0x79c
  00505C73:  e8 c8 3c fb ff        call    0x4b9940
  00505C78:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00505C7E:  a1 60 7b 69 00        mov     eax, dword ptr [0x697b60]
  00505C83:  05 64 f8 ff ff        add     eax, 0xfffff864
  00505C88:  8b 11                 mov     edx, dword ptr [ecx]
  00505C8A:  50                    push    eax
  00505C8B:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00505C8E:  8b c6                 mov     eax, esi
  00505C90:  5e                    pop     esi
  00505C91:  c2 04 00              ret     4

; Function: sub_00505C94
; Address:  0x00505C94 - 0x00505CB0 (28 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505C94:
  00505C94:  62 5b 50              bound   ebx, qword ptr [ebx + 0x50]
  00505C97:  00 a1 5b 50 00 dd     add     byte ptr [ecx - 0x22ffafa5], ah
  00505C9D:  5b                    pop     ebx
  00505C9E:  50                    push    eax
  00505C9F:  00 1a                 add     byte ptr [edx], bl
  00505CA1:  5c                    pop     esp
  00505CA2:  50                    push    eax
  00505CA3:  00 57 5c              add     byte ptr [edi + 0x5c], dl
  00505CA6:  50                    push    eax
  00505CA7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00505CAD:  90                    nop     
  00505CAE:  90                    nop     
  00505CAF:  90                    nop     

; Function: sub_00505CB0
; Address:  0x00505CB0 - 0x00505CE0 (48 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505CB0:
  00505CB0:  56                    push    esi
  00505CB1:  8b f1                 mov     esi, ecx
  00505CB3:  c7 06 14 6b 5b 00     mov     dword ptr [esi], 0x5b6b14
  00505CB9:  e8 f2 57 00 00        call    0x50b4b0
  00505CBE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00505CC3:  74 09                 je      0x505cce
  00505CC5:  56                    push    esi
  00505CC6:  e8 25 78 09 00        call    0x59d4f0
  00505CCB:  83 c4 04              add     esp, 4
  00505CCE:  8b c6                 mov     eax, esi
  00505CD0:  5e                    pop     esi
  00505CD1:  c2 04 00              ret     4
  00505CD4:  90                    nop     
  00505CD5:  90                    nop     
  00505CD6:  90                    nop     
  00505CD7:  90                    nop     
  00505CD8:  90                    nop     
  00505CD9:  90                    nop     
  00505CDA:  90                    nop     
  00505CDB:  90                    nop     
  00505CDC:  90                    nop     
  00505CDD:  90                    nop     
  00505CDE:  90                    nop     
  00505CDF:  90                    nop     

; Function: sub_00505CE0
; Address:  0x00505CE0 - 0x00505DEB (267 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505CE0:
  00505CE0:  a0 e4 7b 69 00        mov     al, byte ptr [0x697be4]
  00505CE5:  81 ec 00 04 00 00     sub     esp, 0x400
  00505CEB:  84 c0                 test    al, al
  00505CED:  0f 85 27 02 00 00     jne     0x505f1a
  00505CF3:  53                    push    ebx
  00505CF4:  55                    push    ebp
  00505CF5:  56                    push    esi
  00505CF6:  57                    push    edi
  00505CF7:  c6 05 e4 7b 69 00 01  mov     byte ptr [0x697be4], 1
  00505CFE:  e8 dd 9e fd ff        call    0x4dfbe0
  00505D03:  50                    push    eax
  00505D04:  6a 14                 push    0x14
  00505D06:  e8 35 78 09 00        call    0x59d540
  00505D0B:  83 c4 08              add     esp, 8
  00505D0E:  a3 38 fe 68 00        mov     dword ptr [0x68fe38], eax
  00505D13:  33 db                 xor     ebx, ebx
  00505D15:  8d 74 24 28           lea     esi, [esp + 0x28]
  00505D19:  bf a4 6a 5b 00        mov     edi, 0x5b6aa4
  00505D1E:  a1 1c 92 65 00        mov     eax, dword ptr [0x65921c]
  00505D23:  57                    push    edi
  00505D24:  50                    push    eax
  00505D25:  68 c8 ac 5c 00        push    0x5cacc8
  00505D2A:  56                    push    esi
  00505D2B:  e8 9f 97 09 00        call    0x59f4cf
  00505D30:  56                    push    esi
  00505D31:  e8 da 04 fd ff        call    0x4d6210
  00505D36:  6a 00                 push    0
  00505D38:  56                    push    esi
  00505D39:  e8 92 60 09 00        call    0x59bdd0
  00505D3E:  8b 0d 38 fe 68 00     mov     ecx, dword ptr [0x68fe38]
  00505D44:  83 c7 14              add     edi, 0x14
  00505D47:  83 c4 1c              add     esp, 0x1c
  00505D4A:  81 c6 c8 00 00 00     add     esi, 0xc8
  00505D50:  89 04 0b              mov     dword ptr [ebx + ecx], eax
  00505D53:  83 c3 04              add     ebx, 4
  00505D56:  81 ff 08 6b 5b 00     cmp     edi, 0x5b6b08
  00505D5C:  7c c0                 jl      0x505d1e
  00505D5E:  b9 0e 1f 00 00        mov     ecx, 0x1f0e
  00505D63:  33 c0                 xor     eax, eax
  00505D65:  bf 18 ff 68 00        mov     edi, 0x68ff18
  00505D6A:  8d 54 24 28           lea     edx, [esp + 0x28]
  00505D6E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00505D70:  33 ed                 xor     ebp, ebp
  00505D72:  c7 44 24 14 d0 ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffd0
  00505D7A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00505D7E:  a1 38 fe 68 00        mov     eax, dword ptr [0x68fe38]
  00505D83:  33 f6                 xor     esi, esi
  00505D85:  89 b5 50 7b 69 00     mov     dword ptr [ebp + 0x697b50], esi
  00505D8B:  c7 85 04 ff 68 00 cc 07 00 00  mov     dword ptr [ebp + 0x68ff04], 0x7cc
  00505D95:  8b 0c 28              mov     ecx, dword ptr [eax + ebp]
  00505D98:  51                    push    ecx
  00505D99:  e8 52 07 03 00        call    0x5364f0
  00505D9E:  83 c4 04              add     esp, 4
  00505DA1:  3b c6                 cmp     eax, esi
  00505DA3:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00505DA7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00505DAB:  0f 8e 3e 01 00 00     jle     0x505eef
  00505DB1:  8b 0d 38 fe 68 00     mov     ecx, dword ptr [0x68fe38]
  00505DB7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00505DBB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00505DBF:  52                    push    edx
  00505DC0:  8b 14 29              mov     edx, dword ptr [ecx + ebp]
  00505DC3:  50                    push    eax
  00505DC4:  52                    push    edx
  00505DC5:  e8 56 07 03 00        call    0x536520
  00505DCA:  0f be 44 24 2a        movsx   eax, byte ptr [esp + 0x2a]
  00505DCF:  83 c0 b3              add     eax, -0x4d
  00505DD2:  83 c4 0c              add     esp, 0xc
  00505DD5:  33 ff                 xor     edi, edi
  00505DD7:  83 f8 29              cmp     eax, 0x29
  00505DDA:  77 1f                 ja      0x505dfb
  00505DDC:  33 c9                 xor     ecx, ecx
  00505DDE:  8a 88 34 5f 50 00     mov     cl, byte ptr [eax + 0x505f34]
  00505DE4:  ff 24 8d 24 5f 50 00  jmp     dword ptr [ecx*4 + 0x505f24]

; Function: sub_00505DEB
; Address:  0x00505DEB - 0x00505DEF (4 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505DEB:
  00505DEB:  33 ff                 xor     edi, edi
  00505DED:  eb 0c                 jmp     0x505dfb

; Function: sub_00505DEF
; Address:  0x00505DEF - 0x00505DF6 (7 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505DEF:
  00505DEF:  bf 01 00 00 00        mov     edi, 1
  00505DF4:  eb 05                 jmp     0x505dfb

; Function: sub_00505DF6
; Address:  0x00505DF6 - 0x00505DFB (5 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505DF6:
  00505DF6:  bf 02 00 00 00        mov     edi, 2

; Function: sub_00505DFB
; Address:  0x00505DFB - 0x00505E2A (47 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505DFB:
  00505DFB:  0f be 44 24 1c        movsx   eax, byte ptr [esp + 0x1c]
  00505E00:  8d 14 80              lea     edx, [eax + eax*4]
  00505E03:  0f be 44 24 1d        movsx   eax, byte ptr [esp + 0x1d]
  00505E08:  8d 8c 50 f0 fd ff ff  lea     ecx, [eax + edx*2 - 0x210]
  00505E0F:  85 c9                 test    ecx, ecx
  00505E11:  75 05                 jne     0x505e18
  00505E13:  b9 64 00 00 00        mov     ecx, 0x64
  00505E18:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00505E1C:  33 db                 xor     ebx, ebx
  00505E1E:  8d 34 0a              lea     esi, [edx + ecx]
  00505E21:  8b c6                 mov     eax, esi
  00505E23:  8d 14 77              lea     edx, [edi + esi*2]
  00505E26:  03 c2                 add     eax, edx

; Function: sub_00505E2A
; Address:  0x00505E2A - 0x00505E44 (26 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505E2A:
  00505E2A:  80 8b 14 c5 18 ff 68  or      byte ptr [ebx - 0xe73aec], 0x68
  00505E31:  00 85 d2 74 21 8b     add     byte ptr [ebp - 0x74de8b2e], al
  00505E37:  54                    push    esp
  00505E38:  24 14                 and     al, 0x14
  00505E3A:  8d 04 0a              lea     eax, [edx + ecx]
  00505E3D:  8d 14 47              lea     edx, [edi + eax*2]
  00505E40:  03 c2                 add     eax, edx

; Function: sub_00505E44
; Address:  0x00505E44 - 0x00505E64 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505E44:
  00505E44:  80 8d 04 c5 18 ff 68  or      byte ptr [ebp - 0xe73afc], 0x68
  00505E4B:  00 8b 50 04 83 c0     add     byte ptr [ebx - 0x3f7cfbb0], cl
  00505E51:  04 43                 add     al, 0x43
  00505E53:  85 d2                 test    edx, edx
  00505E55:  75 f5                 jne     0x505e4c
  00505E57:  8d 91 6c 07 00 00     lea     edx, [ecx + 0x76c]
  00505E5D:  83 f9 64              cmp     ecx, 0x64
  00505E60:  8b c2                 mov     eax, edx
  00505E62:  75 05                 jne     0x505e69

; Function: sub_00505E64
; Address:  0x00505E64 - 0x00505EEE (138 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505E64:
  00505E64:  b8 d0 07 00 00        mov     eax, 0x7d0
  00505E69:  83 bd 50 7b 69 00 00  cmp     dword ptr [ebp + 0x697b50], 0
  00505E70:  8d 8d 50 7b 69 00     lea     ecx, [ebp + 0x697b50]
  00505E76:  74 08                 je      0x505e80
  00505E78:  3b 85 50 7b 69 00     cmp     eax, dword ptr [ebp + 0x697b50]
  00505E7E:  7d 06                 jge     0x505e86
  00505E80:  89 85 50 7b 69 00     mov     dword ptr [ebp + 0x697b50], eax
  00505E86:  83 fb 0a              cmp     ebx, 0xa
  00505E89:  7d 4f                 jge     0x505eda
  00505E8B:  8b 85 04 ff 68 00     mov     eax, dword ptr [ebp + 0x68ff04]
  00505E91:  3b d0                 cmp     edx, eax
  00505E93:  7c 21                 jl      0x505eb6
  00505E95:  83 fb 02              cmp     ebx, 2
  00505E98:  7c 1c                 jl      0x505eb6
  00505E9A:  8b cb                 mov     ecx, ebx
  00505E9C:  81 e1 01 00 00 80     and     ecx, 0x80000001
  00505EA2:  79 05                 jns     0x505ea9
  00505EA4:  49                    dec     ecx
  00505EA5:  83 c9 fe              or      ecx, 0xfffffffe
  00505EA8:  41                    inc     ecx
  00505EA9:  75 0b                 jne     0x505eb6
  00505EAB:  85 ff                 test    edi, edi
  00505EAD:  75 07                 jne     0x505eb6
  00505EAF:  40                    inc     eax
  00505EB0:  89 85 04 ff 68 00     mov     dword ptr [ebp + 0x68ff04], eax
  00505EB6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00505EBA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00505EBE:  52                    push    edx
  00505EBF:  50                    push    eax
  00505EC0:  e8 3b 10 fd ff        call    0x4d6f00
  00505EC5:  8d 0c 77              lea     ecx, [edi + esi*2]
  00505EC8:  83 c4 08              add     esp, 8
  00505ECB:  03 f1                 add     esi, ecx
  00505ECD:  8d 14 b6              lea     edx, [esi + esi*4]
  00505ED0:  8d 0c 53              lea     ecx, [ebx + edx*2]
  00505ED3:  89 04 8d 18 ff 68 00  mov     dword ptr [ecx*4 + 0x68ff18], eax
  00505EDA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00505EDE:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00505EE2:  40                    inc     eax
  00505EE3:  3b c1                 cmp     eax, ecx
  00505EE5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax

; Function: sub_00505EEE
; Address:  0x00505EEE - 0x00505F34 (70 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505EEE:
  00505EEE:  ff 8b 44 24 14 8b     dec     dword ptr [ebx - 0x74ebdbbc]
  00505EF4:  74 24                 je      0x505f1a
  00505EF6:  18 83 c0 35 83 c5     sbb     byte ptr [ebx - 0x3a7cca40], al
  00505EFC:  04 81                 add     al, 0x81

; Function: sub_00505F34
; Address:  0x00505F34 - 0x00505F60 (44 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505F34:
  00505F34:  00 03                 add     byte ptr [ebx], al
  00505F36:  03 01                 add     eax, dword ptr [ecx]
  00505F38:  03 03                 add     eax, dword ptr [ebx]
  00505F3A:  03 03                 add     eax, dword ptr [ebx]
  00505F3C:  03 02                 add     eax, dword ptr [edx]
  00505F3E:  03 03                 add     eax, dword ptr [ebx]
  00505F40:  03 03                 add     eax, dword ptr [ebx]
  00505F42:  03 03                 add     eax, dword ptr [ebx]
  00505F44:  03 03                 add     eax, dword ptr [ebx]
  00505F46:  03 03                 add     eax, dword ptr [ebx]
  00505F48:  03 03                 add     eax, dword ptr [ebx]
  00505F4A:  03 03                 add     eax, dword ptr [ebx]
  00505F4C:  03 03                 add     eax, dword ptr [ebx]
  00505F4E:  03 03                 add     eax, dword ptr [ebx]
  00505F50:  03 03                 add     eax, dword ptr [ebx]
  00505F52:  03 03                 add     eax, dword ptr [ebx]
  00505F54:  00 03                 add     byte ptr [ebx], al
  00505F56:  03 01                 add     eax, dword ptr [ecx]
  00505F58:  03 03                 add     eax, dword ptr [ebx]
  00505F5A:  03 03                 add     eax, dword ptr [ebx]
  00505F5C:  03 02                 add     eax, dword ptr [edx]
  00505F5E:  90                    nop     
  00505F5F:  90                    nop     

; Function: sub_00505F60
; Address:  0x00505F60 - 0x00506040 (224 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505F60:
  00505F60:  a0 e4 7b 69 00        mov     al, byte ptr [0x697be4]
  00505F65:  81 ec c8 00 00 00     sub     esp, 0xc8
  00505F6B:  53                    push    ebx
  00505F6C:  33 db                 xor     ebx, ebx
  00505F6E:  3a c3                 cmp     al, bl
  00505F70:  56                    push    esi
  00505F71:  0f 84 bc 00 00 00     je      0x506033
  00505F77:  57                    push    edi
  00505F78:  88 1d e4 7b 69 00     mov     byte ptr [0x697be4], bl
  00505F7E:  33 ff                 xor     edi, edi
  00505F80:  be a4 6a 5b 00        mov     esi, 0x5b6aa4
  00505F85:  a1 1c 92 65 00        mov     eax, dword ptr [0x65921c]
  00505F8A:  56                    push    esi
  00505F8B:  50                    push    eax
  00505F8C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00505F90:  68 c8 ac 5c 00        push    0x5cacc8
  00505F95:  51                    push    ecx
  00505F96:  e8 34 95 09 00        call    0x59f4cf
  00505F9B:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00505F9F:  52                    push    edx
  00505FA0:  e8 eb 0c fd ff        call    0x4d6c90
  00505FA5:  a1 38 fe 68 00        mov     eax, dword ptr [0x68fe38]
  00505FAA:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  00505FAD:  51                    push    ecx
  00505FAE:  e8 9d a5 02 00        call    0x530550
  00505FB3:  83 c6 14              add     esi, 0x14
  00505FB6:  83 c4 18              add     esp, 0x18
  00505FB9:  83 c7 04              add     edi, 4
  00505FBC:  81 fe 08 6b 5b 00     cmp     esi, 0x5b6b08
  00505FC2:  7c c1                 jl      0x505f85
  00505FC4:  8b 15 38 fe 68 00     mov     edx, dword ptr [0x68fe38]
  00505FCA:  52                    push    edx
  00505FCB:  e8 20 75 09 00        call    0x59d4f0
  00505FD0:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  00505FD5:  83 c4 04              add     esp, 4
  00505FD8:  3b c3                 cmp     eax, ebx
  00505FDA:  5f                    pop     edi
  00505FDB:  74 56                 je      0x506033
  00505FDD:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  00505FE2:  33 f6                 xor     esi, esi
  00505FE4:  3b c3                 cmp     eax, ebx
  00505FE6:  7e 2a                 jle     0x506012
  00505FE8:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  00505FED:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00505FF0:  51                    push    ecx
  00505FF1:  e8 9a 0c fd ff        call    0x4d6c90
  00505FF6:  8b 15 64 7b 69 00     mov     edx, dword ptr [0x697b64]
  00505FFC:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  00505FFF:  50                    push    eax
  00506000:  e8 eb 74 09 00        call    0x59d4f0
  00506005:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  0050600A:  83 c4 08              add     esp, 8
  0050600D:  46                    inc     esi
  0050600E:  3b f0                 cmp     esi, eax
  00506010:  7c d6                 jl      0x505fe8
  00506012:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  00506018:  51                    push    ecx
  00506019:  e8 d2 74 09 00        call    0x59d4f0
  0050601E:  83 c4 04              add     esp, 4
  00506021:  89 1d 64 7b 69 00     mov     dword ptr [0x697b64], ebx
  00506027:  89 1d dc 7b 69 00     mov     dword ptr [0x697bdc], ebx
  0050602D:  89 1d e0 7b 69 00     mov     dword ptr [0x697be0], ebx
  00506033:  5e                    pop     esi
  00506034:  5b                    pop     ebx
  00506035:  81 c4 c8 00 00 00     add     esp, 0xc8
  0050603B:  c3                    ret     
  0050603C:  90                    nop     
  0050603D:  90                    nop     
  0050603E:  90                    nop     
  0050603F:  90                    nop     

; Function: sub_00506040
; Address:  0x00506040 - 0x00506072 (50 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506040:
  00506040:  a0 e4 7b 69 00        mov     al, byte ptr [0x697be4]
  00506045:  84 c0                 test    al, al
  00506047:  75 03                 jne     0x50604c
  00506049:  33 c0                 xor     eax, eax
  0050604B:  c3                    ret     
  0050604C:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00506051:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00506055:  8d 0c 40              lea     ecx, [eax + eax*2]
  00506058:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  0050605B:  d1 e1                 shl     ecx, 1
  0050605D:  2b c8                 sub     ecx, eax
  0050605F:  8d 44 11 d0           lea     eax, [ecx + edx - 0x30]
  00506063:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00506067:  8d 14 41              lea     edx, [ecx + eax*2]
  0050606A:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0050606E:  03 c2                 add     eax, edx

; Function: sub_00506072
; Address:  0x00506072 - 0x00506079 (7 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506072:
  00506072:  81 33 c9 03 c2 8a     xor     dword ptr [ebx], 0x8ac203c9
  00506078:  54                    push    esp

; Function: sub_00506079
; Address:  0x00506079 - 0x00506090 (23 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506079:
  00506079:  24 10                 and     al, 0x10
  0050607B:  84 d2                 test    dl, dl
  0050607D:  0f 95 c1              setne   cl
  00506080:  8d 14 41              lea     edx, [ecx + eax*2]
  00506083:  8b 04 95 18 ff 68 00  mov     eax, dword ptr [edx*4 + 0x68ff18]
  0050608A:  c3                    ret     
  0050608B:  90                    nop     
  0050608C:  90                    nop     
  0050608D:  90                    nop     
  0050608E:  90                    nop     
  0050608F:  90                    nop     

; Function: sub_00506090
; Address:  0x00506090 - 0x005060A7 (23 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506090:
  00506090:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  00506095:  56                    push    esi
  00506096:  83 f8 04              cmp     eax, 4
  00506099:  57                    push    edi
  0050609A:  0f 87 9c 00 00 00     ja      0x50613c
  005060A0:  ff 24 85 6c 61 50 00  jmp     dword ptr [eax*4 + 0x50616c]

; Function: sub_005060A7
; Address:  0x005060A7 - 0x005060D4 (45 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005060A7:
  005060A7:  bf 58 9a 5d 00        mov     edi, 0x5d9a58
  005060AC:  83 c9 ff              or      ecx, 0xffffffff
  005060AF:  33 c0                 xor     eax, eax
  005060B1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005060B3:  f7 d1                 not     ecx
  005060B5:  2b f9                 sub     edi, ecx
  005060B7:  8b c1                 mov     eax, ecx
  005060B9:  8b f7                 mov     esi, edi
  005060BB:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  005060C0:  c1 e9 02              shr     ecx, 2
  005060C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005060C5:  8b c8                 mov     ecx, eax
  005060C7:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  005060CC:  83 e1 03              and     ecx, 3
  005060CF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005060D1:  5f                    pop     edi
  005060D2:  5e                    pop     esi
  005060D3:  c3                    ret     

; Function: sub_005060D4
; Address:  0x005060D4 - 0x005060DB (7 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005060D4:
  005060D4:  bf 54 9a 5d 00        mov     edi, 0x5d9a54
  005060D9:  eb 66                 jmp     0x506141

; Function: sub_005060DB
; Address:  0x005060DB - 0x00506108 (45 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005060DB:
  005060DB:  bf 50 9a 5d 00        mov     edi, 0x5d9a50
  005060E0:  83 c9 ff              or      ecx, 0xffffffff
  005060E3:  33 c0                 xor     eax, eax
  005060E5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005060E7:  f7 d1                 not     ecx
  005060E9:  2b f9                 sub     edi, ecx
  005060EB:  8b c1                 mov     eax, ecx
  005060ED:  8b f7                 mov     esi, edi
  005060EF:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  005060F4:  c1 e9 02              shr     ecx, 2
  005060F7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005060F9:  8b c8                 mov     ecx, eax
  005060FB:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  00506100:  83 e1 03              and     ecx, 3
  00506103:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00506105:  5f                    pop     edi
  00506106:  5e                    pop     esi
  00506107:  c3                    ret     

; Function: sub_00506108
; Address:  0x00506108 - 0x0050610F (7 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506108:
  00506108:  bf 4c 9a 5d 00        mov     edi, 0x5d9a4c
  0050610D:  eb 32                 jmp     0x506141

; Function: sub_0050610F
; Address:  0x0050610F - 0x00506180 (113 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050610F:
  0050610F:  bf 48 9a 5d 00        mov     edi, 0x5d9a48
  00506114:  83 c9 ff              or      ecx, 0xffffffff
  00506117:  33 c0                 xor     eax, eax
  00506119:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050611B:  f7 d1                 not     ecx
  0050611D:  2b f9                 sub     edi, ecx
  0050611F:  8b c1                 mov     eax, ecx
  00506121:  8b f7                 mov     esi, edi
  00506123:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  00506128:  c1 e9 02              shr     ecx, 2
  0050612B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050612D:  8b c8                 mov     ecx, eax
  0050612F:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  00506134:  83 e1 03              and     ecx, 3
  00506137:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00506139:  5f                    pop     edi
  0050613A:  5e                    pop     esi
  0050613B:  c3                    ret     
  0050613C:  bf 44 9a 5d 00        mov     edi, 0x5d9a44
  00506141:  83 c9 ff              or      ecx, 0xffffffff
  00506144:  33 c0                 xor     eax, eax
  00506146:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00506148:  f7 d1                 not     ecx
  0050614A:  2b f9                 sub     edi, ecx
  0050614C:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  00506151:  8b d1                 mov     edx, ecx
  00506153:  8b f7                 mov     esi, edi
  00506155:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  0050615A:  c1 e9 02              shr     ecx, 2
  0050615D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0050615F:  8b ca                 mov     ecx, edx
  00506161:  83 e1 03              and     ecx, 3
  00506164:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00506166:  5f                    pop     edi
  00506167:  5e                    pop     esi
  00506168:  c3                    ret     
  00506169:  8d 49 00              lea     ecx, [ecx]
  0050616C:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0050616D:  60                    pushal  
  0050616E:  50                    push    eax
  0050616F:  00 d4                 add     ah, dl
  00506171:  60                    pushal  
  00506172:  50                    push    eax
  00506173:  00 db                 add     bl, bl
  00506175:  60                    pushal  
  00506176:  50                    push    eax
  00506177:  00 08                 add     byte ptr [eax], cl
  00506179:  61                    popal   
  0050617A:  50                    push    eax
  0050617B:  00 0f                 add     byte ptr [edi], cl
  0050617D:  61                    popal   
  0050617E:  50                    push    eax

; Function: sub_00506180
; Address:  0x00506180 - 0x005061A0 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506180:
  00506180:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  00506185:  85 c0                 test    eax, eax
  00506187:  75 01                 jne     0x50618a
  00506189:  c3                    ret     
  0050618A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0050618E:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  00506191:  c3                    ret     
  00506192:  90                    nop     
  00506193:  90                    nop     
  00506194:  90                    nop     
  00506195:  90                    nop     
  00506196:  90                    nop     
  00506197:  90                    nop     
  00506198:  90                    nop     
  00506199:  90                    nop     
  0050619A:  90                    nop     
  0050619B:  90                    nop     
  0050619C:  90                    nop     
  0050619D:  90                    nop     
  0050619E:  90                    nop     
  0050619F:  90                    nop     

; Function: sub_005061A0
; Address:  0x005061A0 - 0x00506390 (496 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005061A0:
  005061A0:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  005061A5:  83 ec 64              sub     esp, 0x64
  005061A8:  53                    push    ebx
  005061A9:  55                    push    ebp
  005061AA:  56                    push    esi
  005061AB:  57                    push    edi
  005061AC:  33 ff                 xor     edi, edi
  005061AE:  3b c7                 cmp     eax, edi
  005061B0:  74 56                 je      0x506208
  005061B2:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  005061B7:  33 f6                 xor     esi, esi
  005061B9:  3b c7                 cmp     eax, edi
  005061BB:  7e 2a                 jle     0x5061e7
  005061BD:  a1 64 7b 69 00        mov     eax, dword ptr [0x697b64]
  005061C2:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  005061C5:  51                    push    ecx
  005061C6:  e8 c5 0a fd ff        call    0x4d6c90
  005061CB:  8b 15 64 7b 69 00     mov     edx, dword ptr [0x697b64]
  005061D1:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  005061D4:  50                    push    eax
  005061D5:  e8 16 73 09 00        call    0x59d4f0
  005061DA:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  005061DF:  83 c4 08              add     esp, 8
  005061E2:  46                    inc     esi
  005061E3:  3b f0                 cmp     esi, eax
  005061E5:  7c d6                 jl      0x5061bd
  005061E7:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  005061ED:  51                    push    ecx
  005061EE:  e8 fd 72 09 00        call    0x59d4f0
  005061F3:  83 c4 04              add     esp, 4
  005061F6:  89 3d 64 7b 69 00     mov     dword ptr [0x697b64], edi
  005061FC:  89 3d dc 7b 69 00     mov     dword ptr [0x697bdc], edi
  00506202:  89 3d e0 7b 69 00     mov     dword ptr [0x697be0], edi
  00506208:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0050620C:  3b c7                 cmp     eax, edi
  0050620E:  75 04                 jne     0x506214
  00506210:  b3 70                 mov     bl, 0x70
  00506212:  eb 0d                 jmp     0x506221
  00506214:  83 f8 02              cmp     eax, 2
  00506217:  0f 95 c3              setne   bl
  0050621A:  4b                    dec     ebx
  0050621B:  83 e3 09              and     ebx, 9
  0050621E:  83 c3 6d              add     ebx, 0x6d
  00506221:  e8 ba 99 fd ff        call    0x4dfbe0
  00506226:  50                    push    eax
  00506227:  6a 10                 push    0x10
  00506229:  e8 12 73 09 00        call    0x59d540
  0050622E:  a3 64 7b 69 00        mov     dword ptr [0x697b64], eax
  00506233:  be 64 00 00 00        mov     esi, 0x64
  00506238:  0f be 84 24 88 00 00 00  movsx   eax, byte ptr [esp + 0x88]
  00506240:  83 c4 08              add     esp, 8
  00506243:  33 c9                 xor     ecx, ecx
  00506245:  8d 68 61              lea     ebp, [eax + 0x61]
  00506248:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0050624C:  99                    cdq     
  0050624D:  f7 fe                 idiv    esi
  0050624F:  89 0d e0 7b 69 00     mov     dword ptr [0x697be0], ecx
  00506255:  0f be db              movsx   ebx, bl
  00506258:  8b f2                 mov     esi, edx
  0050625A:  89 b4 24 80 00 00 00  mov     dword ptr [esp + 0x80], esi
  00506261:  8b 15 dc 99 5d 00     mov     edx, dword ptr [0x5d99dc]
  00506267:  41                    inc     ecx
  00506268:  55                    push    ebp
  00506269:  51                    push    ecx
  0050626A:  0f be 82 08 6b 5b 00  movsx   eax, byte ptr [edx + 0x5b6b08]
  00506271:  8b 0d 1c 92 65 00     mov     ecx, dword ptr [0x65921c]
  00506277:  56                    push    esi
  00506278:  50                    push    eax
  00506279:  53                    push    ebx
  0050627A:  51                    push    ecx
  0050627B:  8d 54 24 28           lea     edx, [esp + 0x28]
  0050627F:  68 70 9a 5d 00        push    0x5d9a70
  00506284:  52                    push    edx
  00506285:  e8 45 92 09 00        call    0x59f4cf
  0050628A:  8d 44 24 30           lea     eax, [esp + 0x30]
  0050628E:  50                    push    eax
  0050628F:  e8 8c 5e 09 00        call    0x59c120
  00506294:  83 c4 24              add     esp, 0x24
  00506297:  85 c0                 test    eax, eax
  00506299:  0f 84 83 00 00 00     je      0x506322
  0050629F:  8d 7c 24 10           lea     edi, [esp + 0x10]
  005062A3:  83 c9 ff              or      ecx, 0xffffffff
  005062A6:  33 c0                 xor     eax, eax
  005062A8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005062AA:  f7 d1                 not     ecx
  005062AC:  49                    dec     ecx
  005062AD:  8b f1                 mov     esi, ecx
  005062AF:  46                    inc     esi
  005062B0:  e8 2b 99 fd ff        call    0x4dfbe0
  005062B5:  50                    push    eax
  005062B6:  56                    push    esi
  005062B7:  e8 84 72 09 00        call    0x59d540
  005062BC:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  005062C2:  8b 15 e0 7b 69 00     mov     edx, dword ptr [0x697be0]
  005062C8:  8d 7c 24 18           lea     edi, [esp + 0x18]
  005062CC:  89 04 91              mov     dword ptr [ecx + edx*4], eax
  005062CF:  83 c9 ff              or      ecx, 0xffffffff
  005062D2:  33 c0                 xor     eax, eax
  005062D4:  8b 15 64 7b 69 00     mov     edx, dword ptr [0x697b64]
  005062DA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005062DC:  f7 d1                 not     ecx
  005062DE:  2b f9                 sub     edi, ecx
  005062E0:  8b f7                 mov     esi, edi
  005062E2:  8b 3d e0 7b 69 00     mov     edi, dword ptr [0x697be0]
  005062E8:  8b c1                 mov     eax, ecx
  005062EA:  8b 3c ba              mov     edi, dword ptr [edx + edi*4]
  005062ED:  c1 e9 02              shr     ecx, 2
  005062F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005062F2:  8b c8                 mov     ecx, eax
  005062F4:  83 e1 03              and     ecx, 3
  005062F7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005062F9:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  005062FE:  8b 0d 64 7b 69 00     mov     ecx, dword ptr [0x697b64]
  00506304:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00506307:  52                    push    edx
  00506308:  e8 03 ff fc ff        call    0x4d6210
  0050630D:  a1 e0 7b 69 00        mov     eax, dword ptr [0x697be0]
  00506312:  8b b4 24 8c 00 00 00  mov     esi, dword ptr [esp + 0x8c]
  00506319:  83 c4 0c              add     esp, 0xc
  0050631C:  40                    inc     eax
  0050631D:  a3 e0 7b 69 00        mov     dword ptr [0x697be0], eax
  00506322:  8d 44 24 10           lea     eax, [esp + 0x10]
  00506326:  50                    push    eax
  00506327:  e8 f4 5d 09 00        call    0x59c120
  0050632C:  8b 0d e0 7b 69 00     mov     ecx, dword ptr [0x697be0]
  00506332:  83 c4 04              add     esp, 4
  00506335:  85 c0                 test    eax, eax
  00506337:  74 09                 je      0x506342
  00506339:  83 f9 04              cmp     ecx, 4
  0050633C:  0f 8c 1f ff ff ff     jl      0x506261
  00506342:  83 7c 24 78 02        cmp     dword ptr [esp + 0x78], 2
  00506347:  75 31                 jne     0x50637a
  00506349:  8b 0d dc 99 5d 00     mov     ecx, dword ptr [0x5d99dc]
  0050634F:  a1 1c 92 65 00        mov     eax, dword ptr [0x65921c]
  00506354:  55                    push    ebp
  00506355:  6a 01                 push    1
  00506357:  0f be 91 08 6b 5b 00  movsx   edx, byte ptr [ecx + 0x5b6b08]
  0050635E:  56                    push    esi
  0050635F:  52                    push    edx
  00506360:  53                    push    ebx
  00506361:  50                    push    eax
  00506362:  68 5c 9a 5d 00        push    0x5d9a5c
  00506367:  68 78 7b 69 00        push    0x697b78
  0050636C:  e8 5e 91 09 00        call    0x59f4cf
  00506371:  8b 0d e0 7b 69 00     mov     ecx, dword ptr [0x697be0]
  00506377:  83 c4 20              add     esp, 0x20
  0050637A:  5f                    pop     edi
  0050637B:  5e                    pop     esi
  0050637C:  85 c9                 test    ecx, ecx
  0050637E:  5d                    pop     ebp
  0050637F:  5b                    pop     ebx
  00506380:  0f 95 c0              setne   al
  00506383:  83 c4 64              add     esp, 0x64
  00506386:  c3                    ret     
  00506387:  90                    nop     
  00506388:  90                    nop     
  00506389:  90                    nop     
  0050638A:  90                    nop     
  0050638B:  90                    nop     
  0050638C:  90                    nop     
  0050638D:  90                    nop     
  0050638E:  90                    nop     
  0050638F:  90                    nop     

; Function: sub_00506390
; Address:  0x00506390 - 0x005063D0 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506390:
  00506390:  a1 04 ff 68 00        mov     eax, dword ptr [0x68ff04]
  00506395:  56                    push    esi
  00506396:  8b f1                 mov     esi, ecx
  00506398:  c7 05 dc 99 5d 00 00 00 00 00  mov     dword ptr [0x5d99dc], 0
  005063A2:  50                    push    eax
  005063A3:  68 9c 07 00 00        push    0x79c
  005063A8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063AE:  e8 8d 35 fb ff        call    0x4b9940
  005063B3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063B9:  a1 50 7b 69 00        mov     eax, dword ptr [0x697b50]
  005063BE:  05 64 f8 ff ff        add     eax, 0xfffff864
  005063C3:  8b 11                 mov     edx, dword ptr [ecx]
  005063C5:  50                    push    eax
  005063C6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005063C9:  5e                    pop     esi
  005063CA:  c3                    ret     
  005063CB:  90                    nop     
  005063CC:  90                    nop     
  005063CD:  90                    nop     
  005063CE:  90                    nop     
  005063CF:  90                    nop     

; Function: sub_005063D0
; Address:  0x005063D0 - 0x00506410 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005063D0:
  005063D0:  a1 08 ff 68 00        mov     eax, dword ptr [0x68ff08]
  005063D5:  56                    push    esi
  005063D6:  8b f1                 mov     esi, ecx
  005063D8:  c7 05 dc 99 5d 00 01 00 00 00  mov     dword ptr [0x5d99dc], 1
  005063E2:  50                    push    eax
  005063E3:  68 9c 07 00 00        push    0x79c
  005063E8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063EE:  e8 4d 35 fb ff        call    0x4b9940
  005063F3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005063F9:  a1 54 7b 69 00        mov     eax, dword ptr [0x697b54]
  005063FE:  05 64 f8 ff ff        add     eax, 0xfffff864
  00506403:  8b 11                 mov     edx, dword ptr [ecx]
  00506405:  50                    push    eax
  00506406:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00506409:  5e                    pop     esi
  0050640A:  c3                    ret     
  0050640B:  90                    nop     
  0050640C:  90                    nop     
  0050640D:  90                    nop     
  0050640E:  90                    nop     
  0050640F:  90                    nop     

; Function: sub_00506410
; Address:  0x00506410 - 0x00506450 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506410:
  00506410:  a1 0c ff 68 00        mov     eax, dword ptr [0x68ff0c]
  00506415:  56                    push    esi
  00506416:  8b f1                 mov     esi, ecx
  00506418:  c7 05 dc 99 5d 00 02 00 00 00  mov     dword ptr [0x5d99dc], 2
  00506422:  50                    push    eax
  00506423:  68 9c 07 00 00        push    0x79c
  00506428:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050642E:  e8 0d 35 fb ff        call    0x4b9940
  00506433:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00506439:  a1 58 7b 69 00        mov     eax, dword ptr [0x697b58]
  0050643E:  05 64 f8 ff ff        add     eax, 0xfffff864
  00506443:  8b 11                 mov     edx, dword ptr [ecx]
  00506445:  50                    push    eax
  00506446:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00506449:  5e                    pop     esi
  0050644A:  c3                    ret     
  0050644B:  90                    nop     
  0050644C:  90                    nop     
  0050644D:  90                    nop     
  0050644E:  90                    nop     
  0050644F:  90                    nop     

; Function: sub_00506450
; Address:  0x00506450 - 0x00506490 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506450:
  00506450:  a1 10 ff 68 00        mov     eax, dword ptr [0x68ff10]
  00506455:  56                    push    esi
  00506456:  8b f1                 mov     esi, ecx
  00506458:  c7 05 dc 99 5d 00 03 00 00 00  mov     dword ptr [0x5d99dc], 3
  00506462:  50                    push    eax
  00506463:  68 9c 07 00 00        push    0x79c
  00506468:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050646E:  e8 cd 34 fb ff        call    0x4b9940
  00506473:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  00506479:  a1 5c 7b 69 00        mov     eax, dword ptr [0x697b5c]
  0050647E:  05 64 f8 ff ff        add     eax, 0xfffff864
  00506483:  8b 11                 mov     edx, dword ptr [ecx]
  00506485:  50                    push    eax
  00506486:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00506489:  5e                    pop     esi
  0050648A:  c3                    ret     
  0050648B:  90                    nop     
  0050648C:  90                    nop     
  0050648D:  90                    nop     
  0050648E:  90                    nop     
  0050648F:  90                    nop     

; Function: sub_00506490
; Address:  0x00506490 - 0x005064D0 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506490:
  00506490:  a1 14 ff 68 00        mov     eax, dword ptr [0x68ff14]
  00506495:  56                    push    esi
  00506496:  8b f1                 mov     esi, ecx
  00506498:  c7 05 dc 99 5d 00 04 00 00 00  mov     dword ptr [0x5d99dc], 4
  005064A2:  50                    push    eax
  005064A3:  68 9c 07 00 00        push    0x79c
  005064A8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005064AE:  e8 8d 34 fb ff        call    0x4b9940
  005064B3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  005064B9:  a1 60 7b 69 00        mov     eax, dword ptr [0x697b60]
  005064BE:  05 64 f8 ff ff        add     eax, 0xfffff864
  005064C3:  8b 11                 mov     edx, dword ptr [ecx]
  005064C5:  50                    push    eax
  005064C6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005064C9:  5e                    pop     esi
  005064CA:  c3                    ret     
  005064CB:  90                    nop     
  005064CC:  90                    nop     
  005064CD:  90                    nop     
  005064CE:  90                    nop     
  005064CF:  90                    nop     

; Function: sub_005064D0
; Address:  0x005064D0 - 0x00506539 (105 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005064D0:
  005064D0:  56                    push    esi
  005064D1:  8b f1                 mov     esi, ecx
  005064D3:  e8 28 54 00 00        call    0x50b900
  005064D8:  6a 00                 push    0
  005064DA:  6a 00                 push    0
  005064DC:  68 c4 9a 5d 00        push    0x5d9ac4
  005064E1:  8b ce                 mov     ecx, esi
  005064E3:  e8 c8 61 00 00        call    0x50c6b0
  005064E8:  6a 00                 push    0
  005064EA:  6a 00                 push    0
  005064EC:  68 b4 9a 5d 00        push    0x5d9ab4
  005064F1:  8b ce                 mov     ecx, esi
  005064F3:  e8 b8 61 00 00        call    0x50c6b0
  005064F8:  6a 00                 push    0
  005064FA:  6a 00                 push    0
  005064FC:  68 a4 9a 5d 00        push    0x5d9aa4
  00506501:  8b ce                 mov     ecx, esi
  00506503:  e8 a8 61 00 00        call    0x50c6b0
  00506508:  6a 00                 push    0
  0050650A:  6a 00                 push    0
  0050650C:  68 94 9a 5d 00        push    0x5d9a94
  00506511:  8b ce                 mov     ecx, esi
  00506513:  e8 98 61 00 00        call    0x50c6b0
  00506518:  6a 00                 push    0
  0050651A:  6a 00                 push    0
  0050651C:  68 84 9a 5d 00        push    0x5d9a84
  00506521:  8b ce                 mov     ecx, esi
  00506523:  e8 88 61 00 00        call    0x50c6b0
  00506528:  a1 dc 99 5d 00        mov     eax, dword ptr [0x5d99dc]
  0050652D:  83 f8 04              cmp     eax, 4
  00506530:  77 5f                 ja      0x506591
  00506532:  ff 24 85 94 65 50 00  jmp     dword ptr [eax*4 + 0x506594]

; Function: sub_00506539
; Address:  0x00506539 - 0x0050654B (18 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506539:
  00506539:  6a 00                 push    0
  0050653B:  6a 01                 push    1
  0050653D:  68 c4 9a 5d 00        push    0x5d9ac4
  00506542:  8b ce                 mov     ecx, esi
  00506544:  e8 67 61 00 00        call    0x50c6b0
  00506549:  5e                    pop     esi
  0050654A:  c3                    ret     

; Function: sub_0050654B
; Address:  0x0050654B - 0x0050655D (18 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050654B:
  0050654B:  6a 00                 push    0
  0050654D:  6a 01                 push    1
  0050654F:  68 b4 9a 5d 00        push    0x5d9ab4
  00506554:  8b ce                 mov     ecx, esi
  00506556:  e8 55 61 00 00        call    0x50c6b0
  0050655B:  5e                    pop     esi
  0050655C:  c3                    ret     

; Function: sub_0050655D
; Address:  0x0050655D - 0x0050656F (18 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050655D:
  0050655D:  6a 00                 push    0
  0050655F:  6a 01                 push    1
  00506561:  68 a4 9a 5d 00        push    0x5d9aa4
  00506566:  8b ce                 mov     ecx, esi
  00506568:  e8 43 61 00 00        call    0x50c6b0
  0050656D:  5e                    pop     esi
  0050656E:  c3                    ret     

; Function: sub_0050656F
; Address:  0x0050656F - 0x00506581 (18 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050656F:
  0050656F:  6a 00                 push    0
  00506571:  6a 01                 push    1
  00506573:  68 94 9a 5d 00        push    0x5d9a94
  00506578:  8b ce                 mov     ecx, esi
  0050657A:  e8 31 61 00 00        call    0x50c6b0
  0050657F:  5e                    pop     esi
  00506580:  c3                    ret     

; Function: sub_00506581
; Address:  0x00506581 - 0x00506594 (19 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506581:
  00506581:  6a 00                 push    0
  00506583:  6a 01                 push    1
  00506585:  68 84 9a 5d 00        push    0x5d9a84
  0050658A:  8b ce                 mov     ecx, esi
  0050658C:  e8 1f 61 00 00        call    0x50c6b0
  00506591:  5e                    pop     esi
  00506592:  c3                    ret     
  00506593:  90                    nop     

; Function: sub_00506594
; Address:  0x00506594 - 0x005065B0 (28 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506594:
  00506594:  39 65 50              cmp     dword ptr [ebp + 0x50], esp
  00506597:  00 4b 65              add     byte ptr [ebx + 0x65], cl
  0050659A:  50                    push    eax
  0050659B:  00 5d 65              add     byte ptr [ebp + 0x65], bl
  0050659E:  50                    push    eax
  0050659F:  00 6f 65              add     byte ptr [edi + 0x65], ch
  005065A2:  50                    push    eax
  005065A3:  00 81 65 50 00 90     add     byte ptr [ecx - 0x6fffaf9b], al
  005065A9:  90                    nop     
  005065AA:  90                    nop     
  005065AB:  90                    nop     
  005065AC:  90                    nop     
  005065AD:  90                    nop     
  005065AE:  90                    nop     
  005065AF:  90                    nop     

; Function: sub_005065B0
; Address:  0x005065B0 - 0x00506600 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005065B0:
  005065B0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  005065B5:  c7 05 e8 7b 69 00 d8 9a 5d 00  mov     dword ptr [0x697be8], 0x5d9ad8
  005065BF:  85 c0                 test    eax, eax
  005065C1:  c7 05 ec 7b 69 00 00 66 50 00  mov     dword ptr [0x697bec], 0x506600
  005065CB:  a3 f0 7b 69 00        mov     dword ptr [0x697bf0], eax
  005065D0:  c7 05 f4 7b 69 00 00 00 00 00  mov     dword ptr [0x697bf4], 0
  005065DA:  b9 e8 7b 69 00        mov     ecx, 0x697be8
  005065DF:  74 03                 je      0x5065e4
  005065E1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005065E4:  68 50 66 50 00        push    0x506650
  005065E9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  005065EF:  e8 1c a3 09 00        call    0x5a0910
  005065F4:  59                    pop     ecx
  005065F5:  c3                    ret     
  005065F6:  90                    nop     
  005065F7:  90                    nop     
  005065F8:  90                    nop     
  005065F9:  90                    nop     
  005065FA:  90                    nop     
  005065FB:  90                    nop     
  005065FC:  90                    nop     
  005065FD:  90                    nop     
  005065FE:  90                    nop     
  005065FF:  90                    nop     

; Function: sub_00506600
; Address:  0x00506600 - 0x00506650 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506600:
  00506600:  53                    push    ebx
  00506601:  56                    push    esi
  00506602:  68 90 01 00 00        push    0x190
  00506607:  e8 84 6e 09 00        call    0x59d490
  0050660C:  8b f0                 mov     esi, eax
  0050660E:  33 db                 xor     ebx, ebx
  00506610:  83 c4 04              add     esp, 4
  00506613:  3b f3                 cmp     esi, ebx
  00506615:  74 2a                 je      0x506641
  00506617:  8b ce                 mov     ecx, esi
  00506619:  e8 e2 02 fc ff        call    0x4c6900
  0050661E:  88 9e 4c 01 00 00     mov     byte ptr [esi + 0x14c], bl
  00506624:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  0050662A:  89 9e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ebx
  00506630:  88 9e 88 01 00 00     mov     byte ptr [esi + 0x188], bl
  00506636:  c7 06 f4 6b 5b 00     mov     dword ptr [esi], 0x5b6bf4
  0050663C:  8b c6                 mov     eax, esi
  0050663E:  5e                    pop     esi
  0050663F:  5b                    pop     ebx
  00506640:  c3                    ret     
  00506641:  5e                    pop     esi
  00506642:  33 c0                 xor     eax, eax
  00506644:  5b                    pop     ebx
  00506645:  c3                    ret     
  00506646:  90                    nop     
  00506647:  90                    nop     
  00506648:  90                    nop     
  00506649:  90                    nop     
  0050664A:  90                    nop     
  0050664B:  90                    nop     
  0050664C:  90                    nop     
  0050664D:  90                    nop     
  0050664E:  90                    nop     
  0050664F:  90                    nop     

; Function: sub_00506650
; Address:  0x00506650 - 0x00506690 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506650:
  00506650:  a1 f4 7b 69 00        mov     eax, dword ptr [0x697bf4]
  00506655:  85 c0                 test    eax, eax
  00506657:  74 0e                 je      0x506667
  00506659:  8b 0d f0 7b 69 00     mov     ecx, dword ptr [0x697bf0]
  0050665F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00506662:  a1 f4 7b 69 00        mov     eax, dword ptr [0x697bf4]
  00506667:  8b 0d f0 7b 69 00     mov     ecx, dword ptr [0x697bf0]
  0050666D:  85 c9                 test    ecx, ecx
  0050666F:  74 0e                 je      0x50667f
  00506671:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00506674:  8b 0d f0 7b 69 00     mov     ecx, dword ptr [0x697bf0]
  0050667A:  a1 f4 7b 69 00        mov     eax, dword ptr [0x697bf4]
  0050667F:  85 c0                 test    eax, eax
  00506681:  75 06                 jne     0x506689
  00506683:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00506689:  c3                    ret     
  0050668A:  90                    nop     
  0050668B:  90                    nop     
  0050668C:  90                    nop     
  0050668D:  90                    nop     
  0050668E:  90                    nop     
  0050668F:  90                    nop     

; Function: sub_00506690
; Address:  0x00506690 - 0x005067C6 (310 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506690:
  00506690:  83 ec 2c              sub     esp, 0x2c
  00506693:  53                    push    ebx
  00506694:  55                    push    ebp
  00506695:  8b e9                 mov     ebp, ecx
  00506697:  56                    push    esi
  00506698:  57                    push    edi
  00506699:  8b 8d 48 01 00 00     mov     ecx, dword ptr [ebp + 0x148]
  0050669F:  8b 01                 mov     eax, dword ptr [ecx]
  005066A1:  ff 50 6c              call    dword ptr [eax + 0x6c]
  005066A4:  2d 6c 07 00 00        sub     eax, 0x76c
  005066A9:  b9 64 00 00 00        mov     ecx, 0x64
  005066AE:  99                    cdq     
  005066AF:  f7 f9                 idiv    ecx
  005066B1:  8b cd                 mov     ecx, ebp
  005066B3:  8b da                 mov     ebx, edx
  005066B5:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  005066B9:  52                    push    edx
  005066BA:  e8 91 d1 01 00        call    0x523850
  005066BF:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005066C3:  8b c8                 mov     ecx, eax
  005066C5:  8b 01                 mov     eax, dword ptr [ecx]
  005066C7:  8b 72 04              mov     esi, dword ptr [edx + 4]
  005066CA:  8b 3a                 mov     edi, dword ptr [edx]
  005066CC:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005066D0:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005066D3:  8d 54 24 34           lea     edx, [esp + 0x34]
  005066D7:  03 ce                 add     ecx, esi
  005066D9:  03 c7                 add     eax, edi
  005066DB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005066DF:  52                    push    edx
  005066E0:  8b cd                 mov     ecx, ebp
  005066E2:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005066E6:  e8 f5 14 fc ff        call    0x4c7be0
  005066EB:  8b cd                 mov     ecx, ebp
  005066ED:  e8 ce 15 fc ff        call    0x4c7cc0
  005066F2:  8b f0                 mov     esi, eax
  005066F4:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005066F8:  83 c0 26              add     eax, 0x26
  005066FB:  68 80 00 00 00        push    0x80
  00506700:  56                    push    esi
  00506701:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00506705:  e8 96 15 fd ff        call    0x4d7ca0
  0050670A:  83 c4 04              add     esp, 4
  0050670D:  50                    push    eax
  0050670E:  e8 ad 15 fd ff        call    0x4d7cc0
  00506713:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00506717:  83 c4 08              add     esp, 8
  0050671A:  50                    push    eax
  0050671B:  68 00 00 80 41        push    0x41800000
  00506720:  68 00 00 e3 43        push    0x43e30000
  00506725:  51                    push    ecx
  00506726:  d9 1c 24              fstp    dword ptr [esp]
  00506729:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0050672D:  51                    push    ecx
  0050672E:  d9 1c 24              fstp    dword ptr [esp]
  00506731:  e8 2a 20 fd ff        call    0x4d8760
  00506736:  56                    push    esi
  00506737:  e8 74 15 fd ff        call    0x4d7cb0
  0050673C:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00506740:  83 c4 18              add     esp, 0x18
  00506743:  50                    push    eax
  00506744:  68 00 00 80 41        push    0x41800000
  00506749:  68 00 80 e3 43        push    0x43e38000
  0050674E:  51                    push    ecx
  0050674F:  d9 1c 24              fstp    dword ptr [esp]
  00506752:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00506756:  51                    push    ecx
  00506757:  d9 1c 24              fstp    dword ptr [esp]
  0050675A:  e8 81 1f fd ff        call    0x4d86e0
  0050675F:  83 c4 14              add     esp, 0x14
  00506762:  68 80 00 00 00        push    0x80
  00506767:  56                    push    esi
  00506768:  e8 13 15 fd ff        call    0x4d7c80
  0050676D:  83 c4 04              add     esp, 4
  00506770:  50                    push    eax
  00506771:  e8 4a 15 fd ff        call    0x4d7cc0
  00506776:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0050677A:  83 c4 08              add     esp, 8
  0050677D:  83 c1 10              add     ecx, 0x10
  00506780:  50                    push    eax
  00506781:  68 00 00 a0 41        push    0x41a00000
  00506786:  68 00 00 e3 43        push    0x43e30000
  0050678B:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0050678F:  51                    push    ecx
  00506790:  db 44 24 50           fild    dword ptr [esp + 0x50]
  00506794:  d9 1c 24              fstp    dword ptr [esp]
  00506797:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0050679B:  51                    push    ecx
  0050679C:  d9 1c 24              fstp    dword ptr [esp]
  0050679F:  e8 bc 1f fd ff        call    0x4d8760
  005067A4:  83 c4 14              add     esp, 0x14
  005067A7:  68 80 00 00 00        push    0x80
  005067AC:  56                    push    esi
  005067AD:  e8 ce 14 fd ff        call    0x4d7c80
  005067B2:  83 c4 04              add     esp, 4
  005067B5:  50                    push    eax
  005067B6:  e8 05 15 fd ff        call    0x4d7cc0
  005067BB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005067BF:  83 c4 08              add     esp, 8
  005067C2:  83 c2 26              add     edx, 0x26
  005067C5:  50                    push    eax