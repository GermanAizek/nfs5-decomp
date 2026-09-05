; Function: BIG_sub_00565910
; Address:  0x00565910 - 0x00565980 (112 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565910:
  00565910:  53                    push    ebx
  00565911:  55                    push    ebp
  00565912:  56                    push    esi
  00565913:  57                    push    edi
  00565914:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565918:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056591E:  8b c7                 mov     eax, edi
  00565920:  33 db                 xor     ebx, ebx
  00565922:  83 e0 1f              and     eax, 0x1f
  00565925:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  0056592C:  2b f0                 sub     esi, eax
  0056592E:  c1 e6 04              shl     esi, 4
  00565931:  03 f1                 add     esi, ecx
  00565933:  83 3e 00              cmp     dword ptr [esi], 0
  00565936:  74 10                 je      0x565948
  00565938:  8d 46 24              lea     eax, [esi + 0x24]
  0056593B:  50                    push    eax
  0056593C:  e8 bf 9b 01 00        call    0x57f500
  00565941:  83 c4 04              add     esp, 4
  00565944:  8b e8                 mov     ebp, eax
  00565946:  eb 02                 jmp     0x56594a
  00565948:  33 ed                 xor     ebp, ebp
  0056594A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0056594E:  51                    push    ecx
  0056594F:  57                    push    edi
  00565950:  56                    push    esi
  00565951:  e8 2a ff ff ff        call    0x565880
  00565956:  83 c4 0c              add     esp, 0xc
  00565959:  85 c0                 test    eax, eax
  0056595B:  74 03                 je      0x565960
  0056595D:  8b 58 14              mov     ebx, dword ptr [eax + 0x14]
  00565960:  83 3e 00              cmp     dword ptr [esi], 0
  00565963:  74 0d                 je      0x565972
  00565965:  83 c6 24              add     esi, 0x24
  00565968:  55                    push    ebp
  00565969:  56                    push    esi
  0056596A:  e8 b1 9b 01 00        call    0x57f520
  0056596F:  83 c4 08              add     esp, 8
  00565972:  5f                    pop     edi
  00565973:  5e                    pop     esi
  00565974:  8b c3                 mov     eax, ebx
  00565976:  5d                    pop     ebp
  00565977:  5b                    pop     ebx
  00565978:  c3                    ret     
  00565979:  90                    nop     
  0056597A:  90                    nop     
  0056597B:  90                    nop     
  0056597C:  90                    nop     
  0056597D:  90                    nop     
  0056597E:  90                    nop     
  0056597F:  90                    nop     