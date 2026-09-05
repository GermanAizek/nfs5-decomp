; Function: NFILE_sub_005666B0
; Address:  0x005666B0 - 0x00566760 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005666B0:
  005666B0:  53                    push    ebx
  005666B1:  55                    push    ebp
  005666B2:  56                    push    esi
  005666B3:  57                    push    edi
  005666B4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005666B8:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005666BC:  33 db                 xor     ebx, ebx
  005666BE:  8b 37                 mov     esi, dword ptr [edi]
  005666C0:  80 3e 00              cmp     byte ptr [esi], 0
  005666C3:  0f 94 c3              sete    bl
  005666C6:  85 db                 test    ebx, ebx
  005666C8:  75 3a                 jne     0x566704
  005666CA:  8d 45 14              lea     eax, [ebp + 0x14]
  005666CD:  8a 10                 mov     dl, byte ptr [eax]
  005666CF:  8a ca                 mov     cl, dl
  005666D1:  3a 16                 cmp     dl, byte ptr [esi]
  005666D3:  75 1c                 jne     0x5666f1
  005666D5:  84 c9                 test    cl, cl
  005666D7:  74 14                 je      0x5666ed
  005666D9:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005666DC:  8a ca                 mov     cl, dl
  005666DE:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  005666E1:  75 0e                 jne     0x5666f1
  005666E3:  83 c0 02              add     eax, 2
  005666E6:  83 c6 02              add     esi, 2
  005666E9:  84 c9                 test    cl, cl
  005666EB:  75 e0                 jne     0x5666cd
  005666ED:  33 c0                 xor     eax, eax
  005666EF:  eb 05                 jmp     0x5666f6
  005666F1:  1b c0                 sbb     eax, eax
  005666F3:  83 d8 ff              sbb     eax, -1
  005666F6:  85 c0                 test    eax, eax
  005666F8:  74 0a                 je      0x566704
  005666FA:  5f                    pop     edi
  005666FB:  5e                    pop     esi
  005666FC:  5d                    pop     ebp
  005666FD:  b8 01 00 00 00        mov     eax, 1
  00566702:  5b                    pop     ebx
  00566703:  c3                    ret     
  00566704:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00566707:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0056670A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0056670E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00566712:  50                    push    eax
  00566713:  51                    push    ecx
  00566714:  6a 00                 push    0
  00566716:  52                    push    edx
  00566717:  56                    push    esi
  00566718:  e8 93 db ff ff        call    0x5642b0
  0056671D:  83 c4 14              add     esp, 0x14
  00566720:  85 c0                 test    eax, eax
  00566722:  74 28                 je      0x56674c
  00566724:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00566727:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0056672B:  8d 47 08              lea     eax, [edi + 8]
  0056672E:  50                    push    eax
  0056672F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00566733:  6a 00                 push    0
  00566735:  51                    push    ecx
  00566736:  03 f0                 add     esi, eax
  00566738:  52                    push    edx
  00566739:  56                    push    esi
  0056673A:  e8 21 a3 02 00        call    0x590a60
  0056673F:  83 c4 14              add     esp, 0x14
  00566742:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00566745:  33 c0                 xor     eax, eax
  00566747:  5f                    pop     edi
  00566748:  5e                    pop     esi
  00566749:  5d                    pop     ebp
  0056674A:  5b                    pop     ebx
  0056674B:  c3                    ret     
  0056674C:  5f                    pop     edi
  0056674D:  5e                    pop     esi
  0056674E:  8b c3                 mov     eax, ebx
  00566750:  5d                    pop     ebp
  00566751:  5b                    pop     ebx
  00566752:  c3                    ret     
  00566753:  90                    nop     
  00566754:  90                    nop     
  00566755:  90                    nop     
  00566756:  90                    nop     
  00566757:  90                    nop     
  00566758:  90                    nop     
  00566759:  90                    nop     
  0056675A:  90                    nop     
  0056675B:  90                    nop     
  0056675C:  90                    nop     
  0056675D:  90                    nop     
  0056675E:  90                    nop     
  0056675F:  90                    nop     