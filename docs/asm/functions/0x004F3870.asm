; Function: sub_004F3870
; Address:  0x004F3870 - 0x004F3960 (240 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3870:
  004F3870:  83 ec 0c              sub     esp, 0xc
  004F3873:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3877:  53                    push    ebx
  004F3878:  8b d9                 mov     ebx, ecx
  004F387A:  56                    push    esi
  004F387B:  8b 33                 mov     esi, dword ptr [ebx]
  004F387D:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004F3880:  2b ce                 sub     ecx, esi
  004F3882:  c1 f9 02              sar     ecx, 2
  004F3885:  3b c8                 cmp     ecx, eax
  004F3887:  0f 83 c0 00 00 00     jae     0x4f394d
  004F388D:  55                    push    ebp
  004F388E:  57                    push    edi
  004F388F:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F3892:  8b ef                 mov     ebp, edi
  004F3894:  2b ee                 sub     ebp, esi
  004F3896:  c1 fd 02              sar     ebp, 2
  004F3899:  85 c0                 test    eax, eax
  004F389B:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004F389F:  75 06                 jne     0x4f38a7
  004F38A1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F38A5:  eb 16                 jmp     0x4f38bd
  004F38A7:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004F38AE:  6a 00                 push    0
  004F38B0:  52                    push    edx
  004F38B1:  e8 1a d9 f2 ff        call    0x4211d0
  004F38B6:  83 c4 08              add     esp, 8
  004F38B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F38BD:  3b f7                 cmp     esi, edi
  004F38BF:  8b c6                 mov     eax, esi
  004F38C1:  74 18                 je      0x4f38db
  004F38C3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F38C7:  2b d6                 sub     edx, esi
  004F38C9:  8d 0c 02              lea     ecx, [edx + eax]
  004F38CC:  85 c9                 test    ecx, ecx
  004F38CE:  74 04                 je      0x4f38d4
  004F38D0:  8b 30                 mov     esi, dword ptr [eax]
  004F38D2:  89 31                 mov     dword ptr [ecx], esi
  004F38D4:  83 c0 04              add     eax, 4
  004F38D7:  3b c7                 cmp     eax, edi
  004F38D9:  75 ee                 jne     0x4f38c9
  004F38DB:  8b 3b                 mov     edi, dword ptr [ebx]
  004F38DD:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004F38E0:  2b c7                 sub     eax, edi
  004F38E2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004F38E6:  c1 f8 02              sar     eax, 2
  004F38E9:  74 4a                 je      0x4f3935
  004F38EB:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004F38F2:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004F38F7:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004F38FD:  8d 70 28              lea     esi, [eax + 0x28]
  004F3900:  76 0b                 jbe     0x4f390d
  004F3902:  57                    push    edi
  004F3903:  e8 c8 98 0a 00        call    0x59d1d0
  004F3908:  83 c4 04              add     esp, 4
  004F390B:  eb 24                 jmp     0x4f3931
  004F390D:  8b 0e                 mov     ecx, dword ptr [esi]
  004F390F:  51                    push    ecx
  004F3910:  e8 5b cf 03 00        call    0x530870
  004F3915:  8d 45 ff              lea     eax, [ebp - 1]
  004F3918:  c1 e8 03              shr     eax, 3
  004F391B:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004F391F:  89 57 04              mov     dword ptr [edi + 4], edx
  004F3922:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004F3926:  8b 06                 mov     eax, dword ptr [esi]
  004F3928:  50                    push    eax
  004F3929:  e8 52 cf 03 00        call    0x530880
  004F392E:  83 c4 08              add     esp, 8
  004F3931:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004F3935:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004F3939:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F393D:  89 03                 mov     dword ptr [ebx], eax
  004F393F:  5f                    pop     edi
  004F3940:  8d 0c a8              lea     ecx, [eax + ebp*4]
  004F3943:  8d 04 90              lea     eax, [eax + edx*4]
  004F3946:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004F3949:  89 43 08              mov     dword ptr [ebx + 8], eax
  004F394C:  5d                    pop     ebp
  004F394D:  5e                    pop     esi
  004F394E:  5b                    pop     ebx
  004F394F:  83 c4 0c              add     esp, 0xc
  004F3952:  c2 04 00              ret     4
  004F3955:  90                    nop     
  004F3956:  90                    nop     
  004F3957:  90                    nop     
  004F3958:  90                    nop     
  004F3959:  90                    nop     
  004F395A:  90                    nop     
  004F395B:  90                    nop     
  004F395C:  90                    nop     
  004F395D:  90                    nop     
  004F395E:  90                    nop     
  004F395F:  90                    nop     