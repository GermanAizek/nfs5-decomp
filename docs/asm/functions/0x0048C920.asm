; Function: sub_0048C920
; Address:  0x0048C920 - 0x0048C9A0 (128 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C920:
  0048C920:  51                    push    ecx
  0048C921:  53                    push    ebx
  0048C922:  55                    push    ebp
  0048C923:  56                    push    esi
  0048C924:  8b 35 44 6b 62 00     mov     esi, dword ptr [0x626b44]
  0048C92A:  57                    push    edi
  0048C92B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0048C92F:  8b 06                 mov     eax, dword ptr [esi]
  0048C931:  50                    push    eax
  0048C932:  e8 39 3f 0a 00        call    0x530870
  0048C937:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0048C93B:  83 c4 04              add     esp, 4
  0048C93E:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C941:  85 c0                 test    eax, eax
  0048C943:  74 11                 je      0x48c956
  0048C945:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048C949:  c6 80 b9 00 00 00 00  mov     byte ptr [eax + 0xb9], 0
  0048C950:  89 88 b4 00 00 00     mov     dword ptr [eax + 0xb4], ecx
  0048C956:  8b 1d 40 6b 62 00     mov     ebx, dword ptr [0x626b40]
  0048C95C:  8b 3b                 mov     edi, dword ptr [ebx]
  0048C95E:  8b 07                 mov     eax, dword ptr [edi]
  0048C960:  3b c7                 cmp     eax, edi
  0048C962:  74 24                 je      0x48c988
  0048C964:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048C967:  8b 30                 mov     esi, dword ptr [eax]
  0048C969:  3b cd                 cmp     ecx, ebp
  0048C96B:  75 11                 jne     0x48c97e
  0048C96D:  51                    push    ecx
  0048C96E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048C972:  8b cc                 mov     ecx, esp
  0048C974:  52                    push    edx
  0048C975:  89 01                 mov     dword ptr [ecx], eax
  0048C977:  8b cb                 mov     ecx, ebx
  0048C979:  e8 32 37 00 00        call    0x4900b0
  0048C97E:  3b f7                 cmp     esi, edi
  0048C980:  8b c6                 mov     eax, esi
  0048C982:  75 e0                 jne     0x48c964
  0048C984:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0048C988:  55                    push    ebp
  0048C989:  e8 62 0b 11 00        call    0x59d4f0
  0048C98E:  8b 06                 mov     eax, dword ptr [esi]
  0048C990:  50                    push    eax
  0048C991:  e8 ea 3e 0a 00        call    0x530880
  0048C996:  83 c4 08              add     esp, 8
  0048C999:  5f                    pop     edi
  0048C99A:  5e                    pop     esi
  0048C99B:  5d                    pop     ebp
  0048C99C:  5b                    pop     ebx
  0048C99D:  59                    pop     ecx
  0048C99E:  c3                    ret     
  0048C99F:  90                    nop     