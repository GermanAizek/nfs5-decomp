; Function: GARAGE_sub_0052C770
; Address:  0x0052C770 - 0x0052C906 (406 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C770:
  0052C770:  83 ec 38              sub     esp, 0x38
  0052C773:  8d 44 24 03           lea     eax, [esp + 3]
  0052C777:  53                    push    ebx
  0052C778:  55                    push    ebp
  0052C779:  56                    push    esi
  0052C77A:  57                    push    edi
  0052C77B:  8b f9                 mov     edi, ecx
  0052C77D:  6a 08                 push    8
  0052C77F:  50                    push    eax
  0052C780:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052C784:  e8 f7 6c ed ff        call    0x403480
  0052C789:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052C78D:  32 db                 xor     bl, bl
  0052C78F:  88 19                 mov     byte ptr [ecx], bl
  0052C791:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0052C795:  2b 54 24 4c           sub     edx, dword ptr [esp + 0x4c]
  0052C799:  0f 84 49 01 00 00     je      0x52c8e8
  0052C79F:  8b 6c 24 58           mov     ebp, dword ptr [esp + 0x58]
  0052C7A3:  8d 44 24 58           lea     eax, [esp + 0x58]
  0052C7A7:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0052C7AB:  50                    push    eax
  0052C7AC:  8d 54 24 34           lea     edx, [esp + 0x34]
  0052C7B0:  51                    push    ecx
  0052C7B1:  52                    push    edx
  0052C7B2:  88 5c 24 64           mov     byte ptr [esp + 0x64], bl
  0052C7B6:  e8 75 01 00 00        call    0x52c930
  0052C7BB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C7BF:  83 c4 0c              add     esp, 0xc
  0052C7C2:  3b c1                 cmp     eax, ecx
  0052C7C4:  74 10                 je      0x52c7d6
  0052C7C6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0052C7C9:  8b 00                 mov     eax, dword ptr [eax]
  0052C7CB:  52                    push    edx
  0052C7CC:  50                    push    eax
  0052C7CD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052C7D1:  e8 8a d6 ef ff        call    0x429e60
  0052C7D6:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052C7DA:  e8 11 d2 ef ff        call    0x4299f0
  0052C7DF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052C7E3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052C7E7:  2b c8                 sub     ecx, eax
  0052C7E9:  0f 84 89 00 00 00     je      0x52c878
  0052C7EF:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052C7F3:  8d 44 24 14           lea     eax, [esp + 0x14]
  0052C7F7:  52                    push    edx
  0052C7F8:  50                    push    eax
  0052C7F9:  8b cf                 mov     ecx, edi
  0052C7FB:  e8 90 af f8 ff        call    0x4b7790
  0052C800:  8b 30                 mov     esi, dword ptr [eax]
  0052C802:  8b 07                 mov     eax, dword ptr [edi]
  0052C804:  3b f0                 cmp     esi, eax
  0052C806:  74 64                 je      0x52c86c
  0052C808:  38 5e 1c              cmp     byte ptr [esi + 0x1c], bl
  0052C80B:  0f 85 fe 00 00 00     jne     0x52c90f
  0052C811:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052C815:  6a 08                 push    8
  0052C817:  51                    push    ecx
  0052C818:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052C81C:  c6 46 1c 01           mov     byte ptr [esi + 0x1c], 1
  0052C820:  e8 5b 6c ed ff        call    0x403480
  0052C825:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0052C829:  8d 44 24 24           lea     eax, [esp + 0x24]
  0052C82D:  50                    push    eax
  0052C82E:  88 1a                 mov     byte ptr [edx], bl
  0052C830:  83 ec 0c              sub     esp, 0xc
  0052C833:  8d 56 20              lea     edx, [esi + 0x20]
  0052C836:  8b cc                 mov     ecx, esp
  0052C838:  52                    push    edx
  0052C839:  e8 12 94 fa ff        call    0x4d5c50
  0052C83E:  8b cf                 mov     ecx, edi
  0052C840:  e8 2b ff ff ff        call    0x52c770
  0052C845:  84 c0                 test    al, al
  0052C847:  0f 84 b9 00 00 00     je      0x52c906
  0052C84D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052C851:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052C855:  50                    push    eax
  0052C856:  51                    push    ecx
  0052C857:  8b cd                 mov     ecx, ebp
  0052C859:  e8 02 63 f4 ff        call    0x472b60
  0052C85E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C862:  88 5e 1c              mov     byte ptr [esi + 0x1c], bl
  0052C865:  e8 86 d1 ef ff        call    0x4299f0
  0052C86A:  eb 6c                 jmp     0x52c8d8
  0052C86C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052C870:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052C874:  52                    push    edx
  0052C875:  50                    push    eax
  0052C876:  eb 59                 jmp     0x52c8d1
  0052C878:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0052C87C:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0052C880:  51                    push    ecx
  0052C881:  8d 44 24 40           lea     eax, [esp + 0x40]
  0052C885:  52                    push    edx
  0052C886:  50                    push    eax
  0052C887:  c6 44 24 64 01        mov     byte ptr [esp + 0x64], 1
  0052C88C:  e8 9f 00 00 00        call    0x52c930
  0052C891:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C895:  83 c4 0c              add     esp, 0xc
  0052C898:  3b c1                 cmp     eax, ecx
  0052C89A:  74 10                 je      0x52c8ac
  0052C89C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0052C89F:  8b 00                 mov     eax, dword ptr [eax]
  0052C8A1:  52                    push    edx
  0052C8A2:  50                    push    eax
  0052C8A3:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052C8A7:  e8 b4 d5 ef ff        call    0x429e60
  0052C8AC:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052C8B0:  e8 3b d1 ef ff        call    0x4299f0
  0052C8B5:  68 c8 bb 5d 00        push    0x5dbbc8
  0052C8BA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052C8BE:  e8 cd 03 00 00        call    0x52cc90
  0052C8C3:  85 c0                 test    eax, eax
  0052C8C5:  74 11                 je      0x52c8d8
  0052C8C7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052C8CB:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052C8CF:  51                    push    ecx
  0052C8D0:  52                    push    edx
  0052C8D1:  8b cd                 mov     ecx, ebp
  0052C8D3:  e8 88 62 f4 ff        call    0x472b60
  0052C8D8:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0052C8DC:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0052C8E0:  2b c1                 sub     eax, ecx
  0052C8E2:  0f 85 bb fe ff ff     jne     0x52c7a3
  0052C8E8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052C8EC:  e8 ff d0 ef ff        call    0x4299f0
  0052C8F1:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0052C8F5:  e8 f6 d0 ef ff        call    0x4299f0
  0052C8FA:  b0 01                 mov     al, 1
  0052C8FC:  5f                    pop     edi
  0052C8FD:  5e                    pop     esi
  0052C8FE:  5d                    pop     ebp
  0052C8FF:  5b                    pop     ebx
  0052C900:  83 c4 38              add     esp, 0x38
  0052C903:  c2 10 00              ret     0x10