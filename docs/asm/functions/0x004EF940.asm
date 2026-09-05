; Function: sub_004EF940
; Address:  0x004EF940 - 0x004EF9D0 (144 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF940:
  004EF940:  51                    push    ecx
  004EF941:  53                    push    ebx
  004EF942:  55                    push    ebp
  004EF943:  56                    push    esi
  004EF944:  57                    push    edi
  004EF945:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EF94B:  33 ed                 xor     ebp, ebp
  004EF94D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EF951:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EF954:  8b 1f                 mov     ebx, dword ptr [edi]
  004EF956:  2b f3                 sub     esi, ebx
  004EF958:  c1 fe 02              sar     esi, 2
  004EF95B:  85 f6                 test    esi, esi
  004EF95D:  7e 29                 jle     0x4ef988
  004EF95F:  8b 07                 mov     eax, dword ptr [edi]
  004EF961:  8b 1c a8              mov     ebx, dword ptr [eax + ebp*4]
  004EF964:  66 83 7b 26 06        cmp     word ptr [ebx + 0x26], 6
  004EF969:  75 14                 jne     0x4ef97f
  004EF96B:  68 50 06 50 00        push    0x500650
  004EF970:  e8 7b 2c 01 00        call    0x5025f0
  004EF975:  50                    push    eax
  004EF976:  53                    push    ebx
  004EF977:  e8 f4 76 02 00        call    0x517070
  004EF97C:  83 c4 0c              add     esp, 0xc
  004EF97F:  45                    inc     ebp
  004EF980:  3b ee                 cmp     ebp, esi
  004EF982:  7c db                 jl      0x4ef95f
  004EF984:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004EF988:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF98E:  33 db                 xor     ebx, ebx
  004EF990:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF993:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF996:  2b f2                 sub     esi, edx
  004EF998:  c1 fe 02              sar     esi, 2
  004EF99B:  85 f6                 test    esi, esi
  004EF99D:  7e 26                 jle     0x4ef9c5
  004EF99F:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004EF9A2:  8b 3c 99              mov     edi, dword ptr [ecx + ebx*4]
  004EF9A5:  66 83 7f 26 07        cmp     word ptr [edi + 0x26], 7
  004EF9AA:  75 14                 jne     0x4ef9c0
  004EF9AC:  68 50 06 50 00        push    0x500650
  004EF9B1:  e8 3a 2c 01 00        call    0x5025f0
  004EF9B6:  50                    push    eax
  004EF9B7:  57                    push    edi
  004EF9B8:  e8 b3 76 02 00        call    0x517070
  004EF9BD:  83 c4 0c              add     esp, 0xc
  004EF9C0:  43                    inc     ebx
  004EF9C1:  3b de                 cmp     ebx, esi
  004EF9C3:  7c da                 jl      0x4ef99f
  004EF9C5:  5f                    pop     edi
  004EF9C6:  5e                    pop     esi
  004EF9C7:  5d                    pop     ebp
  004EF9C8:  5b                    pop     ebx
  004EF9C9:  59                    pop     ecx
  004EF9CA:  c3                    ret     
  004EF9CB:  90                    nop     
  004EF9CC:  90                    nop     
  004EF9CD:  90                    nop     
  004EF9CE:  90                    nop     
  004EF9CF:  90                    nop     