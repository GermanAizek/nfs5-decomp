; Function: FEINTRO_sub_004EB7F0
; Address:  0x004EB7F0 - 0x004EB94D (349 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB7F0:
  004EB7F0:  53                    push    ebx
  004EB7F1:  56                    push    esi
  004EB7F2:  57                    push    edi
  004EB7F3:  e8 48 6e 01 00        call    0x502640
  004EB7F8:  8b f8                 mov     edi, eax
  004EB7FA:  57                    push    edi
  004EB7FB:  e8 e0 76 01 00        call    0x502ee0
  004EB800:  8b f0                 mov     esi, eax
  004EB802:  e8 39 6e 01 00        call    0x502640
  004EB807:  e8 34 6e 01 00        call    0x502640
  004EB80C:  50                    push    eax
  004EB80D:  e8 8e 6e 01 00        call    0x5026a0
  004EB812:  e8 29 6e 01 00        call    0x502640
  004EB817:  50                    push    eax
  004EB818:  e8 53 79 01 00        call    0x503170
  004EB81D:  e8 1e 6e 01 00        call    0x502640
  004EB822:  50                    push    eax
  004EB823:  e8 48 79 01 00        call    0x503170
  004EB828:  8a 86 e8 00 00 00     mov     al, byte ptr [esi + 0xe8]
  004EB82E:  83 c4 10              add     esp, 0x10
  004EB831:  84 c0                 test    al, al
  004EB833:  74 04                 je      0x4eb839
  004EB835:  6a 01                 push    1
  004EB837:  eb 02                 jmp     0x4eb83b
  004EB839:  6a 00                 push    0
  004EB83B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004EB83F:  56                    push    esi
  004EB840:  68 d6 00 00 00        push    0xd6
  004EB845:  e8 26 16 00 00        call    0x4ece70
  004EB84A:  83 c4 0c              add     esp, 0xc
  004EB84D:  6a 00                 push    0
  004EB84F:  57                    push    edi
  004EB850:  e8 3b 70 01 00        call    0x502890
  004EB855:  50                    push    eax
  004EB856:  56                    push    esi
  004EB857:  68 d7 00 00 00        push    0xd7
  004EB85C:  e8 0f 16 00 00        call    0x4ece70
  004EB861:  6a 01                 push    1
  004EB863:  57                    push    edi
  004EB864:  e8 27 70 01 00        call    0x502890
  004EB869:  50                    push    eax
  004EB86A:  56                    push    esi
  004EB86B:  68 d8 00 00 00        push    0xd8
  004EB870:  e8 fb 15 00 00        call    0x4ece70
  004EB875:  6a 02                 push    2
  004EB877:  57                    push    edi
  004EB878:  e8 13 70 01 00        call    0x502890
  004EB87D:  50                    push    eax
  004EB87E:  56                    push    esi
  004EB87F:  68 d9 00 00 00        push    0xd9
  004EB884:  e8 e7 15 00 00        call    0x4ece70
  004EB889:  6a 03                 push    3
  004EB88B:  57                    push    edi
  004EB88C:  e8 ff 6f 01 00        call    0x502890
  004EB891:  83 c4 44              add     esp, 0x44
  004EB894:  50                    push    eax
  004EB895:  56                    push    esi
  004EB896:  68 da 00 00 00        push    0xda
  004EB89B:  e8 d0 15 00 00        call    0x4ece70
  004EB8A0:  6a 04                 push    4
  004EB8A2:  57                    push    edi
  004EB8A3:  e8 e8 6f 01 00        call    0x502890
  004EB8A8:  50                    push    eax
  004EB8A9:  56                    push    esi
  004EB8AA:  68 db 00 00 00        push    0xdb
  004EB8AF:  e8 bc 15 00 00        call    0x4ece70
  004EB8B4:  6a 05                 push    5
  004EB8B6:  57                    push    edi
  004EB8B7:  e8 d4 6f 01 00        call    0x502890
  004EB8BC:  50                    push    eax
  004EB8BD:  56                    push    esi
  004EB8BE:  68 dc 00 00 00        push    0xdc
  004EB8C3:  e8 a8 15 00 00        call    0x4ece70
  004EB8C8:  6a 06                 push    6
  004EB8CA:  57                    push    edi
  004EB8CB:  e8 c0 6f 01 00        call    0x502890
  004EB8D0:  50                    push    eax
  004EB8D1:  56                    push    esi
  004EB8D2:  68 dd 00 00 00        push    0xdd
  004EB8D7:  e8 94 15 00 00        call    0x4ece70
  004EB8DC:  83 c4 48              add     esp, 0x48
  004EB8DF:  6a 07                 push    7
  004EB8E1:  57                    push    edi
  004EB8E2:  e8 a9 6f 01 00        call    0x502890
  004EB8E7:  50                    push    eax
  004EB8E8:  56                    push    esi
  004EB8E9:  68 de 00 00 00        push    0xde
  004EB8EE:  e8 7d 15 00 00        call    0x4ece70
  004EB8F3:  6a 00                 push    0
  004EB8F5:  57                    push    edi
  004EB8F6:  e8 15 6f 01 00        call    0x502810
  004EB8FB:  50                    push    eax
  004EB8FC:  56                    push    esi
  004EB8FD:  68 b0 00 00 00        push    0xb0
  004EB902:  e8 69 15 00 00        call    0x4ece70
  004EB907:  6a 01                 push    1
  004EB909:  57                    push    edi
  004EB90A:  e8 01 6f 01 00        call    0x502810
  004EB90F:  50                    push    eax
  004EB910:  56                    push    esi
  004EB911:  68 b1 00 00 00        push    0xb1
  004EB916:  e8 55 15 00 00        call    0x4ece70
  004EB91B:  6a 02                 push    2
  004EB91D:  57                    push    edi
  004EB91E:  e8 ed 6e 01 00        call    0x502810
  004EB923:  83 c4 44              add     esp, 0x44
  004EB926:  50                    push    eax
  004EB927:  56                    push    esi
  004EB928:  68 b2 00 00 00        push    0xb2
  004EB92D:  e8 3e 15 00 00        call    0x4ece70
  004EB932:  6a 03                 push    3
  004EB934:  57                    push    edi
  004EB935:  e8 d6 6e 01 00        call    0x502810
  004EB93A:  50                    push    eax
  004EB93B:  56                    push    esi
  004EB93C:  68 b3 00 00 00        push    0xb3
  004EB941:  e8 2a 15 00 00        call    0x4ece70
  004EB946:  6a 04                 push    4
  004EB948:  57                    push    edi