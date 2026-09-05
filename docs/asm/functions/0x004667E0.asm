; Function: sub_004667E0
; Address:  0x004667E0 - 0x00466940 (352 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004667E0:
  004667E0:  53                    push    ebx
  004667E1:  56                    push    esi
  004667E2:  57                    push    edi
  004667E3:  8b f9                 mov     edi, ecx
  004667E5:  33 db                 xor     ebx, ebx
  004667E7:  8b 37                 mov     esi, dword ptr [edi]
  004667E9:  3b f3                 cmp     esi, ebx
  004667EB:  74 1b                 je      0x466808
  004667ED:  8b ce                 mov     ecx, esi
  004667EF:  e8 1c 07 00 00        call    0x466f10
  004667F4:  8b 06                 mov     eax, dword ptr [esi]
  004667F6:  53                    push    ebx
  004667F7:  6a 20                 push    0x20
  004667F9:  50                    push    eax
  004667FA:  e8 d1 cf fb ff        call    0x4237d0
  004667FF:  56                    push    esi
  00466800:  e8 eb 6c 13 00        call    0x59d4f0
  00466805:  83 c4 10              add     esp, 0x10
  00466808:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  0046680B:  3b f3                 cmp     esi, ebx
  0046680D:  74 1b                 je      0x46682a
  0046680F:  8b ce                 mov     ecx, esi
  00466811:  e8 fa 06 00 00        call    0x466f10
  00466816:  8b 0e                 mov     ecx, dword ptr [esi]
  00466818:  53                    push    ebx
  00466819:  6a 20                 push    0x20
  0046681B:  51                    push    ecx
  0046681C:  e8 af cf fb ff        call    0x4237d0
  00466821:  56                    push    esi
  00466822:  e8 c9 6c 13 00        call    0x59d4f0
  00466827:  83 c4 10              add     esp, 0x10
  0046682A:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  0046682D:  3b f3                 cmp     esi, ebx
  0046682F:  74 1b                 je      0x46684c
  00466831:  8b ce                 mov     ecx, esi
  00466833:  e8 c8 07 00 00        call    0x467000
  00466838:  8b 16                 mov     edx, dword ptr [esi]
  0046683A:  53                    push    ebx
  0046683B:  6a 20                 push    0x20
  0046683D:  52                    push    edx
  0046683E:  e8 8d cf fb ff        call    0x4237d0
  00466843:  56                    push    esi
  00466844:  e8 a7 6c 13 00        call    0x59d4f0
  00466849:  83 c4 10              add     esp, 0x10
  0046684C:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0046684F:  3b f3                 cmp     esi, ebx
  00466851:  74 1b                 je      0x46686e
  00466853:  8b ce                 mov     ecx, esi
  00466855:  e8 a6 07 00 00        call    0x467000
  0046685A:  8b 06                 mov     eax, dword ptr [esi]
  0046685C:  53                    push    ebx
  0046685D:  6a 20                 push    0x20
  0046685F:  50                    push    eax
  00466860:  e8 6b cf fb ff        call    0x4237d0
  00466865:  56                    push    esi
  00466866:  e8 85 6c 13 00        call    0x59d4f0
  0046686B:  83 c4 10              add     esp, 0x10
  0046686E:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  00466871:  3b f3                 cmp     esi, ebx
  00466873:  74 1b                 je      0x466890
  00466875:  8b ce                 mov     ecx, esi
  00466877:  e8 84 07 00 00        call    0x467000
  0046687C:  8b 0e                 mov     ecx, dword ptr [esi]
  0046687E:  53                    push    ebx
  0046687F:  6a 20                 push    0x20
  00466881:  51                    push    ecx
  00466882:  e8 49 cf fb ff        call    0x4237d0
  00466887:  56                    push    esi
  00466888:  e8 63 6c 13 00        call    0x59d4f0
  0046688D:  83 c4 10              add     esp, 0x10
  00466890:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00466893:  3b f3                 cmp     esi, ebx
  00466895:  74 38                 je      0x4668cf
  00466897:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  0046689A:  74 1f                 je      0x4668bb
  0046689C:  8b 16                 mov     edx, dword ptr [esi]
  0046689E:  8b ce                 mov     ecx, esi
  004668A0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004668A3:  50                    push    eax
  004668A4:  e8 c7 07 00 00        call    0x467070
  004668A9:  8b 06                 mov     eax, dword ptr [esi]
  004668AB:  89 40 08              mov     dword ptr [eax + 8], eax
  004668AE:  8b 0e                 mov     ecx, dword ptr [esi]
  004668B0:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004668B3:  8b 06                 mov     eax, dword ptr [esi]
  004668B5:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004668B8:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004668BB:  8b 16                 mov     edx, dword ptr [esi]
  004668BD:  53                    push    ebx
  004668BE:  6a 20                 push    0x20
  004668C0:  52                    push    edx
  004668C1:  e8 0a cf fb ff        call    0x4237d0
  004668C6:  56                    push    esi
  004668C7:  e8 24 6c 13 00        call    0x59d4f0
  004668CC:  83 c4 10              add     esp, 0x10
  004668CF:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  004668D2:  3b f3                 cmp     esi, ebx
  004668D4:  74 1b                 je      0x4668f1
  004668D6:  8b ce                 mov     ecx, esi
  004668D8:  e8 23 07 00 00        call    0x467000
  004668DD:  8b 06                 mov     eax, dword ptr [esi]
  004668DF:  53                    push    ebx
  004668E0:  6a 20                 push    0x20
  004668E2:  50                    push    eax
  004668E3:  e8 e8 ce fb ff        call    0x4237d0
  004668E8:  56                    push    esi
  004668E9:  e8 02 6c 13 00        call    0x59d4f0
  004668EE:  83 c4 10              add     esp, 0x10
  004668F1:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  004668F4:  3b f3                 cmp     esi, ebx
  004668F6:  74 38                 je      0x466930
  004668F8:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  004668FB:  74 1f                 je      0x46691c
  004668FD:  8b 0e                 mov     ecx, dword ptr [esi]
  004668FF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00466902:  8b ce                 mov     ecx, esi
  00466904:  52                    push    edx
  00466905:  e8 b6 07 00 00        call    0x4670c0
  0046690A:  8b 06                 mov     eax, dword ptr [esi]
  0046690C:  89 40 08              mov     dword ptr [eax + 8], eax
  0046690F:  8b 06                 mov     eax, dword ptr [esi]
  00466911:  89 58 04              mov     dword ptr [eax + 4], ebx
  00466914:  8b 06                 mov     eax, dword ptr [esi]
  00466916:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466919:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0046691C:  8b 0e                 mov     ecx, dword ptr [esi]
  0046691E:  53                    push    ebx
  0046691F:  6a 20                 push    0x20
  00466921:  51                    push    ecx
  00466922:  e8 a9 ce fb ff        call    0x4237d0
  00466927:  56                    push    esi
  00466928:  e8 c3 6b 13 00        call    0x59d4f0
  0046692D:  83 c4 10              add     esp, 0x10
  00466930:  5f                    pop     edi
  00466931:  5e                    pop     esi
  00466932:  5b                    pop     ebx
  00466933:  c3                    ret     
  00466934:  90                    nop     
  00466935:  90                    nop     
  00466936:  90                    nop     
  00466937:  90                    nop     
  00466938:  90                    nop     
  00466939:  90                    nop     
  0046693A:  90                    nop     
  0046693B:  90                    nop     
  0046693C:  90                    nop     
  0046693D:  90                    nop     
  0046693E:  90                    nop     
  0046693F:  90                    nop     