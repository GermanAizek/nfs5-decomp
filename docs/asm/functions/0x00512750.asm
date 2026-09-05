; Function: GARAGE_sub_00512750
; Address:  0x00512750 - 0x005128A0 (336 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512750:
  00512750:  53                    push    ebx
  00512751:  8b d9                 mov     ebx, ecx
  00512753:  8b 8b 04 01 00 00     mov     ecx, dword ptr [ebx + 0x104]
  00512759:  c7 03 d4 81 5b 00     mov     dword ptr [ebx], 0x5b81d4
  0051275F:  85 c9                 test    ecx, ecx
  00512761:  74 06                 je      0x512769
  00512763:  8b 01                 mov     eax, dword ptr [ecx]
  00512765:  6a 01                 push    1
  00512767:  ff 10                 call    dword ptr [eax]
  00512769:  8b 8b fc 00 00 00     mov     ecx, dword ptr [ebx + 0xfc]
  0051276F:  85 c9                 test    ecx, ecx
  00512771:  74 06                 je      0x512779
  00512773:  8b 11                 mov     edx, dword ptr [ecx]
  00512775:  6a 01                 push    1
  00512777:  ff 12                 call    dword ptr [edx]
  00512779:  55                    push    ebp
  0051277A:  56                    push    esi
  0051277B:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00512781:  c7 03 50 80 5b 00     mov     dword ptr [ebx], 0x5b8050
  00512787:  57                    push    edi
  00512788:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  0051278D:  8b 06                 mov     eax, dword ptr [esi]
  0051278F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00512792:  3b c1                 cmp     eax, ecx
  00512794:  74 35                 je      0x5127cb
  00512796:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0051279A:  8b 06                 mov     eax, dword ptr [esi]
  0051279C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051279F:  8d 50 04              lea     edx, [eax + 4]
  005127A2:  3b d1                 cmp     edx, ecx
  005127A4:  74 0e                 je      0x5127b4
  005127A6:  6a 00                 push    0
  005127A8:  57                    push    edi
  005127A9:  50                    push    eax
  005127AA:  51                    push    ecx
  005127AB:  52                    push    edx
  005127AC:  e8 1f 42 f2 ff        call    0x4369d0
  005127B1:  83 c4 14              add     esp, 0x14
  005127B4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005127B7:  03 cd                 add     ecx, ebp
  005127B9:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005127BC:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  005127C2:  8b 0e                 mov     ecx, dword ptr [esi]
  005127C4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005127C7:  3b c8                 cmp     ecx, eax
  005127C9:  75 cf                 jne     0x51279a
  005127CB:  8b b3 f4 00 00 00     mov     esi, dword ptr [ebx + 0xf4]
  005127D1:  85 f6                 test    esi, esi
  005127D3:  74 10                 je      0x5127e5
  005127D5:  8b ce                 mov     ecx, esi
  005127D7:  e8 a4 ee 00 00        call    0x521680
  005127DC:  56                    push    esi
  005127DD:  e8 0e ad 08 00        call    0x59d4f0
  005127E2:  83 c4 04              add     esp, 4
  005127E5:  8b 15 3c 7f 69 00     mov     edx, dword ptr [0x697f3c]
  005127EB:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005127EE:  8b 0a                 mov     ecx, dword ptr [edx]
  005127F0:  3b c1                 cmp     eax, ecx
  005127F2:  74 31                 je      0x512825
  005127F4:  8b 70 fc              mov     esi, dword ptr [eax - 4]
  005127F7:  83 e8 04              sub     eax, 4
  005127FA:  3b f3                 cmp     esi, ebx
  005127FC:  74 06                 je      0x512804
  005127FE:  3b c1                 cmp     eax, ecx
  00512800:  75 f2                 jne     0x5127f4
  00512802:  eb 21                 jmp     0x512825
  00512804:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00512807:  8d 72 04              lea     esi, [edx + 4]
  0051280A:  8d 50 04              lea     edx, [eax + 4]
  0051280D:  3b d1                 cmp     edx, ecx
  0051280F:  74 12                 je      0x512823
  00512811:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00512815:  6a 00                 push    0
  00512817:  57                    push    edi
  00512818:  50                    push    eax
  00512819:  51                    push    ecx
  0051281A:  52                    push    edx
  0051281B:  e8 b0 41 f2 ff        call    0x4369d0
  00512820:  83 c4 14              add     esp, 0x14
  00512823:  01 2e                 add     dword ptr [esi], ebp
  00512825:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0051282B:  e8 50 ec fb ff        call    0x4d1480
  00512830:  8b bb d4 00 00 00     mov     edi, dword ptr [ebx + 0xd4]
  00512836:  85 ff                 test    edi, edi
  00512838:  74 3f                 je      0x512879
  0051283A:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0051283D:  8b 37                 mov     esi, dword ptr [edi]
  0051283F:  3b f5                 cmp     esi, ebp
  00512841:  74 10                 je      0x512853
  00512843:  56                    push    esi
  00512844:  e8 67 15 ef ff        call    0x403db0
  00512849:  83 c6 04              add     esi, 4
  0051284C:  83 c4 04              add     esp, 4
  0051284F:  3b f5                 cmp     esi, ebp
  00512851:  75 f0                 jne     0x512843
  00512853:  8b 0f                 mov     ecx, dword ptr [edi]
  00512855:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00512858:  2b c1                 sub     eax, ecx
  0051285A:  c1 f8 02              sar     eax, 2
  0051285D:  74 11                 je      0x512870
  0051285F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00512866:  52                    push    edx
  00512867:  51                    push    ecx
  00512868:  e8 53 ec f2 ff        call    0x4414c0
  0051286D:  83 c4 08              add     esp, 8
  00512870:  57                    push    edi
  00512871:  e8 7a ac 08 00        call    0x59d4f0
  00512876:  83 c4 04              add     esp, 4
  00512879:  8b cb                 mov     ecx, ebx
  0051287B:  e8 20 1a 01 00        call    0x5242a0
  00512880:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  00512884:  5f                    pop     edi
  00512885:  5e                    pop     esi
  00512886:  5d                    pop     ebp
  00512887:  a8 01                 test    al, 1
  00512889:  74 09                 je      0x512894
  0051288B:  53                    push    ebx
  0051288C:  e8 5f ac 08 00        call    0x59d4f0
  00512891:  83 c4 04              add     esp, 4
  00512894:  8b c3                 mov     eax, ebx
  00512896:  5b                    pop     ebx
  00512897:  c2 04 00              ret     4
  0051289A:  90                    nop     
  0051289B:  90                    nop     
  0051289C:  90                    nop     
  0051289D:  90                    nop     
  0051289E:  90                    nop     
  0051289F:  90                    nop     