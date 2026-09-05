; Function: DDRAW_sub_00556843
; Address:  0x00556843 - 0x00556930 (237 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556843:
  00556843:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00556847:  eb 04                 jmp     0x55684d
  00556849:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055684D:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00556850:  6a 00                 push    0
  00556852:  03 d1                 add     edx, ecx
  00556854:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00556857:  03 c1                 add     eax, ecx
  00556859:  6a f0                 push    -0x10
  0055685B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0055685F:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  00556865:  50                    push    eax
  00556866:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0055686A:  ff 15 ac 02 5b 00     call    dword ptr [0x5b02ac]
  00556870:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00556874:  50                    push    eax
  00556875:  51                    push    ecx
  00556876:  ff 15 a4 02 5b 00     call    dword ptr [0x5b02a4]
  0055687C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00556880:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00556884:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00556888:  2b d0                 sub     edx, eax
  0055688A:  6a 14                 push    0x14
  0055688C:  52                    push    edx
  0055688D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00556891:  2b d1                 sub     edx, ecx
  00556893:  52                    push    edx
  00556894:  50                    push    eax
  00556895:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  0055689B:  51                    push    ecx
  0055689C:  6a 00                 push    0
  0055689E:  50                    push    eax
  0055689F:  ff 15 b0 02 5b 00     call    dword ptr [0x5b02b0]
  005568A5:  8b 96 58 04 00 00     mov     edx, dword ptr [esi + 0x458]
  005568AB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005568AF:  51                    push    ecx
  005568B0:  52                    push    edx
  005568B1:  ff d5                 call    ebp
  005568B3:  8b 8e 58 04 00 00     mov     ecx, dword ptr [esi + 0x458]
  005568B9:  8d 44 24 14           lea     eax, [esp + 0x14]
  005568BD:  50                    push    eax
  005568BE:  51                    push    ecx
  005568BF:  ff d7                 call    edi
  005568C1:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  005568C7:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005568CB:  52                    push    edx
  005568CC:  50                    push    eax
  005568CD:  ff d7                 call    edi
  005568CF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005568D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005568D7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005568DB:  2b c8                 sub     ecx, eax
  005568DD:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  005568E0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005568E4:  2b d1                 sub     edx, ecx
  005568E6:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005568E9:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  005568EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005568F3:  89 8e 6c 04 00 00     mov     dword ptr [esi + 0x46c], ecx
  005568F9:  85 c0                 test    eax, eax
  005568FB:  75 09                 jne     0x556906
  005568FD:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00556901:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00556904:  eb 09                 jmp     0x55690f
  00556906:  8b 0d 40 ca 5d 00     mov     ecx, dword ptr [0x5dca40]
  0055690C:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  0055690F:  8b 94 24 9c 04 00 00  mov     edx, dword ptr [esp + 0x49c]
  00556916:  5f                    pop     edi
  00556917:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0055691A:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00556922:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00556926:  5e                    pop     esi
  00556927:  5d                    pop     ebp
  00556928:  5b                    pop     ebx
  00556929:  81 c4 84 04 00 00     add     esp, 0x484
  0055692F:  c3                    ret     