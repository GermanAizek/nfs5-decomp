; Function: GARAGE_sub_00528770
; Address:  0x00528770 - 0x005288A0 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528770:
  00528770:  83 ec 08              sub     esp, 8
  00528773:  53                    push    ebx
  00528774:  55                    push    ebp
  00528775:  8b e9                 mov     ebp, ecx
  00528777:  56                    push    esi
  00528778:  57                    push    edi
  00528779:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0052877C:  c7 45 00 90 91 5b 00  mov     dword ptr [ebp], 0x5b9190
  00528783:  85 c9                 test    ecx, ecx
  00528785:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00528789:  74 63                 je      0x5287ee
  0052878B:  8b 39                 mov     edi, dword ptr [ecx]
  0052878D:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00528790:  2b c7                 sub     eax, edi
  00528792:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00528796:  c1 f8 02              sar     eax, 2
  00528799:  74 4a                 je      0x5287e5
  0052879B:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  005287A2:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  005287A7:  81 fb 00 01 00 00     cmp     ebx, 0x100
  005287AD:  8d 70 28              lea     esi, [eax + 0x28]
  005287B0:  76 0b                 jbe     0x5287bd
  005287B2:  57                    push    edi
  005287B3:  e8 18 4a 07 00        call    0x59d1d0
  005287B8:  83 c4 04              add     esp, 4
  005287BB:  eb 24                 jmp     0x5287e1
  005287BD:  8b 0e                 mov     ecx, dword ptr [esi]
  005287BF:  51                    push    ecx
  005287C0:  e8 ab 80 00 00        call    0x530870
  005287C5:  8d 43 ff              lea     eax, [ebx - 1]
  005287C8:  c1 e8 03              shr     eax, 3
  005287CB:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  005287CF:  89 57 04              mov     dword ptr [edi + 4], edx
  005287D2:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  005287D6:  8b 06                 mov     eax, dword ptr [esi]
  005287D8:  50                    push    eax
  005287D9:  e8 a2 80 00 00        call    0x530880
  005287DE:  83 c4 08              add     esp, 8
  005287E1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005287E5:  51                    push    ecx
  005287E6:  e8 05 4d 07 00        call    0x59d4f0
  005287EB:  83 c4 04              add     esp, 4
  005287EE:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  005287F1:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005287F4:  2b f3                 sub     esi, ebx
  005287F6:  85 db                 test    ebx, ebx
  005287F8:  74 44                 je      0x52883e
  005287FA:  85 f6                 test    esi, esi
  005287FC:  74 40                 je      0x52883e
  005287FE:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00528804:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052880A:  8d 79 28              lea     edi, [ecx + 0x28]
  0052880D:  76 0b                 jbe     0x52881a
  0052880F:  53                    push    ebx
  00528810:  e8 bb 49 07 00        call    0x59d1d0
  00528815:  83 c4 04              add     esp, 4
  00528818:  eb 24                 jmp     0x52883e
  0052881A:  8b 17                 mov     edx, dword ptr [edi]
  0052881C:  52                    push    edx
  0052881D:  e8 4e 80 00 00        call    0x530870
  00528822:  8d 46 ff              lea     eax, [esi - 1]
  00528825:  c1 e8 03              shr     eax, 3
  00528828:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052882C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052882F:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00528833:  8b 17                 mov     edx, dword ptr [edi]
  00528835:  52                    push    edx
  00528836:  e8 45 80 00 00        call    0x530880
  0052883B:  83 c4 08              add     esp, 8
  0052883E:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00528841:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00528844:  2b f3                 sub     esi, ebx
  00528846:  85 db                 test    ebx, ebx
  00528848:  74 49                 je      0x528893
  0052884A:  85 f6                 test    esi, esi
  0052884C:  74 45                 je      0x528893
  0052884E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00528853:  81 fe 00 01 00 00     cmp     esi, 0x100
  00528859:  8d 78 28              lea     edi, [eax + 0x28]
  0052885C:  76 11                 jbe     0x52886f
  0052885E:  53                    push    ebx
  0052885F:  e8 6c 49 07 00        call    0x59d1d0
  00528864:  83 c4 04              add     esp, 4
  00528867:  5f                    pop     edi
  00528868:  5e                    pop     esi
  00528869:  5d                    pop     ebp
  0052886A:  5b                    pop     ebx
  0052886B:  83 c4 08              add     esp, 8
  0052886E:  c3                    ret     
  0052886F:  8b 0f                 mov     ecx, dword ptr [edi]
  00528871:  51                    push    ecx
  00528872:  e8 f9 7f 00 00        call    0x530870
  00528877:  8d 46 ff              lea     eax, [esi - 1]
  0052887A:  c1 e8 03              shr     eax, 3
  0052887D:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00528881:  89 53 04              mov     dword ptr [ebx + 4], edx
  00528884:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00528888:  8b 07                 mov     eax, dword ptr [edi]
  0052888A:  50                    push    eax
  0052888B:  e8 f0 7f 00 00        call    0x530880
  00528890:  83 c4 08              add     esp, 8
  00528893:  5f                    pop     edi
  00528894:  5e                    pop     esi
  00528895:  5d                    pop     ebp
  00528896:  5b                    pop     ebx
  00528897:  83 c4 08              add     esp, 8
  0052889A:  c3                    ret     
  0052889B:  90                    nop     
  0052889C:  90                    nop     
  0052889D:  90                    nop     
  0052889E:  90                    nop     
  0052889F:  90                    nop     