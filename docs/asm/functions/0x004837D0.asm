; Function: sub_004837D0
; Address:  0x004837D0 - 0x004838EB (283 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004837D0:
  004837D0:  83 ec 40              sub     esp, 0x40
  004837D3:  53                    push    ebx
  004837D4:  55                    push    ebp
  004837D5:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  004837D9:  56                    push    esi
  004837DA:  57                    push    edi
  004837DB:  8b f9                 mov     edi, ecx
  004837DD:  33 f6                 xor     esi, esi
  004837DF:  3b ee                 cmp     ebp, esi
  004837E1:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004837E4:  7e 13                 jle     0x4837f9
  004837E6:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004837EA:  8b cd                 mov     ecx, ebp
  004837EC:  39 30                 cmp     dword ptr [eax], esi
  004837EE:  74 03                 je      0x4837f3
  004837F0:  ff 47 18              inc     dword ptr [edi + 0x18]
  004837F3:  83 c0 04              add     eax, 4
  004837F6:  49                    dec     ecx
  004837F7:  75 f3                 jne     0x4837ec
  004837F9:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  004837FC:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  00483803:  50                    push    eax
  00483804:  e8 07 9d 11 00        call    0x59d510
  00483809:  83 c4 04              add     esp, 4
  0048380C:  3b c6                 cmp     eax, esi
  0048380E:  74 17                 je      0x483827
  00483810:  8d 53 ff              lea     edx, [ebx - 1]
  00483813:  8b c8                 mov     ecx, eax
  00483815:  3b d6                 cmp     edx, esi
  00483817:  7c 10                 jl      0x483829
  00483819:  42                    inc     edx
  0048381A:  89 31                 mov     dword ptr [ecx], esi
  0048381C:  89 71 04              mov     dword ptr [ecx + 4], esi
  0048381F:  83 c1 08              add     ecx, 8
  00483822:  4a                    dec     edx
  00483823:  75 f5                 jne     0x48381a
  00483825:  eb 02                 jmp     0x483829
  00483827:  33 c0                 xor     eax, eax
  00483829:  3b ee                 cmp     ebp, esi
  0048382B:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  0048382E:  7e 71                 jle     0x4838a1
  00483830:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00483834:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  00483838:  33 ed                 xor     ebp, ebp
  0048383A:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0048383E:  8b 0e                 mov     ecx, dword ptr [esi]
  00483840:  33 db                 xor     ebx, ebx
  00483842:  3b cb                 cmp     ecx, ebx
  00483844:  74 4b                 je      0x483891
  00483846:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048384A:  e8 21 a5 11 00        call    0x59dd70
  0048384F:  8d 44 24 18           lea     eax, [esp + 0x18]
  00483853:  b9 07 00 00 00        mov     ecx, 7
  00483858:  89 18                 mov     dword ptr [eax], ebx
  0048385A:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048385D:  83 c0 08              add     eax, 8
  00483860:  49                    dec     ecx
  00483861:  75 f5                 jne     0x483858
  00483863:  8b 1d 7c 2f 5e 00     mov     ebx, dword ptr [0x5e2f7c]
  00483869:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0048386D:  3b c3                 cmp     eax, ebx
  0048386F:  74 0e                 je      0x48387f
  00483871:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00483875:  53                    push    ebx
  00483876:  e8 45 a4 11 00        call    0x59dcc0
  0048387B:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0048387F:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00483882:  8b 06                 mov     eax, dword ptr [esi]
  00483884:  89 44 2a 04           mov     dword ptr [edx + ebp + 4], eax
  00483888:  83 c5 08              add     ebp, 8
  0048388B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00483891:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00483895:  83 c6 04              add     esi, 4
  00483898:  48                    dec     eax
  00483899:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0048389D:  75 9f                 jne     0x48383e
  0048389F:  33 f6                 xor     esi, esi
  004838A1:  8b 17                 mov     edx, dword ptr [edi]
  004838A3:  8b cf                 mov     ecx, edi
  004838A5:  ff 52 24              call    dword ptr [edx + 0x24]
  004838A8:  6a 14                 push    0x14
  004838AA:  e8 e1 9b 11 00        call    0x59d490
  004838AF:  83 c4 04              add     esp, 4
  004838B2:  3b c6                 cmp     eax, esi
  004838B4:  74 0a                 je      0x4838c0
  004838B6:  57                    push    edi
  004838B7:  8b c8                 mov     ecx, eax
  004838B9:  e8 52 d6 fc ff        call    0x450f10
  004838BE:  eb 02                 jmp     0x4838c2
  004838C0:  33 c0                 xor     eax, eax
  004838C2:  6a 0c                 push    0xc
  004838C4:  89 47 08              mov     dword ptr [edi + 8], eax
  004838C7:  e8 c4 9b 11 00        call    0x59d490
  004838CC:  83 c4 04              add     esp, 4
  004838CF:  3b c6                 cmp     eax, esi
  004838D1:  74 18                 je      0x4838eb
  004838D3:  57                    push    edi
  004838D4:  8b c8                 mov     ecx, eax
  004838D6:  e8 b5 15 ff ff        call    0x474e90
  004838DB:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004838DE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004838E1:  5f                    pop     edi
  004838E2:  5e                    pop     esi
  004838E3:  5d                    pop     ebp
  004838E4:  5b                    pop     ebx
  004838E5:  83 c4 40              add     esp, 0x40
  004838E8:  c2 08 00              ret     8