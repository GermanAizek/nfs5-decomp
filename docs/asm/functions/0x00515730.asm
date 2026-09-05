; Function: GARAGE_sub_00515730
; Address:  0x00515730 - 0x005158A0 (368 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515730:
  00515730:  51                    push    ecx
  00515731:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00515735:  53                    push    ebx
  00515736:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0051573A:  55                    push    ebp
  0051573B:  56                    push    esi
  0051573C:  57                    push    edi
  0051573D:  c1 eb 18              shr     ebx, 0x18
  00515740:  85 c0                 test    eax, eax
  00515742:  8b f9                 mov     edi, ecx
  00515744:  74 38                 je      0x51577e
  00515746:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  00515749:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  00515750:  8b 29                 mov     ebp, dword ptr [ecx]
  00515752:  8b 54 2e fc           mov     edx, dword ptr [esi + ebp - 4]
  00515756:  8b 02                 mov     eax, dword ptr [edx]
  00515758:  50                    push    eax
  00515759:  e8 82 1c 00 00        call    0x5173e0
  0051575E:  8b 0c 2e              mov     ecx, dword ptr [esi + ebp]
  00515761:  8b d0                 mov     edx, eax
  00515763:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00515767:  8b 01                 mov     eax, dword ptr [ecx]
  00515769:  50                    push    eax
  0051576A:  e8 71 1c 00 00        call    0x5173e0
  0051576F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00515773:  83 c4 08              add     esp, 8
  00515776:  3b c1                 cmp     eax, ecx
  00515778:  74 4c                 je      0x5157c6
  0051577A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051577E:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  00515781:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  00515788:  53                    push    ebx
  00515789:  8b 0a                 mov     ecx, dword ptr [edx]
  0051578B:  8b 04 0e              mov     eax, dword ptr [esi + ecx]
  0051578E:  8b 08                 mov     ecx, dword ptr [eax]
  00515790:  51                    push    ecx
  00515791:  e8 4a 1c 00 00        call    0x5173e0
  00515796:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0051579A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051579E:  83 c4 04              add     esp, 4
  005157A1:  50                    push    eax
  005157A2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005157A6:  52                    push    edx
  005157A7:  50                    push    eax
  005157A8:  51                    push    ecx
  005157A9:  e8 b2 1c 00 00        call    0x517460
  005157AE:  83 c4 14              add     esp, 0x14
  005157B1:  e8 6a 1d 00 00        call    0x517520
  005157B6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005157BA:  db 44 24 18           fild    dword ptr [esp + 0x18]
  005157BE:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  005157C2:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  005157C6:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005157CA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005157CE:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  005157D2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005157D6:  52                    push    edx
  005157D7:  68 00 00 60 41        push    0x41600000
  005157DC:  50                    push    eax
  005157DD:  55                    push    ebp
  005157DE:  51                    push    ecx
  005157DF:  e8 7c 2f fc ff        call    0x4d8760
  005157E4:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  005157E7:  8b 1a                 mov     ebx, dword ptr [edx]
  005157E9:  8b 04 1e              mov     eax, dword ptr [esi + ebx]
  005157EC:  8b 08                 mov     ecx, dword ptr [eax]
  005157EE:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  005157F1:  52                    push    edx
  005157F2:  e8 09 a3 fc ff        call    0x4dfb00
  005157F7:  83 c4 18              add     esp, 0x18
  005157FA:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005157FE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00515802:  50                    push    eax
  00515803:  8b 04 1e              mov     eax, dword ptr [esi + ebx]
  00515806:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0051580A:  8b 08                 mov     ecx, dword ptr [eax]
  0051580C:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00515810:  83 c1 08              add     ecx, 8
  00515813:  51                    push    ecx
  00515814:  68 b0 86 5d 00        push    0x5d86b0
  00515819:  52                    push    edx
  0051581A:  6a 00                 push    0
  0051581C:  55                    push    ebp
  0051581D:  51                    push    ecx
  0051581E:  d9 1c 24              fstp    dword ptr [esp]
  00515821:  53                    push    ebx
  00515822:  e8 f9 41 fc ff        call    0x4d9a20
  00515827:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  0051582A:  83 c4 20              add     esp, 0x20
  0051582D:  8b 38                 mov     edi, dword ptr [eax]
  0051582F:  8b 0c 3e              mov     ecx, dword ptr [esi + edi]
  00515832:  8a 41 04              mov     al, byte ptr [ecx + 4]
  00515835:  84 c0                 test    al, al
  00515837:  74 13                 je      0x51584c
  00515839:  e8 b2 cd fe ff        call    0x5025f0
  0051583E:  8b 14 3e              mov     edx, dword ptr [esi + edi]
  00515841:  50                    push    eax
  00515842:  8b 02                 mov     eax, dword ptr [edx]
  00515844:  50                    push    eax
  00515845:  e8 36 17 00 00        call    0x516f80
  0051584A:  eb 11                 jmp     0x51585d
  0051584C:  e8 9f cd fe ff        call    0x5025f0
  00515851:  8b 0c 3e              mov     ecx, dword ptr [esi + edi]
  00515854:  50                    push    eax
  00515855:  8b 11                 mov     edx, dword ptr [ecx]
  00515857:  52                    push    edx
  00515858:  e8 a3 16 00 00        call    0x516f00
  0051585D:  83 c4 08              add     esp, 8
  00515860:  50                    push    eax
  00515861:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00515865:  68 b0 b1 5c 00        push    0x5cb1b0
  0051586A:  50                    push    eax
  0051586B:  6a 02                 push    2
  0051586D:  55                    push    ebp
  0051586E:  68 08 ae 5d 00        push    0x5dae08
  00515873:  e8 78 ff fb ff        call    0x4d57f0
  00515878:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0051587C:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00515880:  d9 1c 24              fstp    dword ptr [esp]
  00515883:  53                    push    ebx
  00515884:  e8 97 41 fc ff        call    0x4d9a20
  00515889:  83 c4 1c              add     esp, 0x1c
  0051588C:  5f                    pop     edi
  0051588D:  5e                    pop     esi
  0051588E:  5d                    pop     ebp
  0051588F:  5b                    pop     ebx
  00515890:  59                    pop     ecx
  00515891:  c2 20 00              ret     0x20
  00515894:  90                    nop     
  00515895:  90                    nop     
  00515896:  90                    nop     
  00515897:  90                    nop     
  00515898:  90                    nop     
  00515899:  90                    nop     
  0051589A:  90                    nop     
  0051589B:  90                    nop     
  0051589C:  90                    nop     
  0051589D:  90                    nop     
  0051589E:  90                    nop     
  0051589F:  90                    nop     