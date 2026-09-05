; Function: sub_00413B60
; Address:  0x00413B60 - 0x00413C30 (208 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413B60:
  00413B60:  51                    push    ecx
  00413B61:  53                    push    ebx
  00413B62:  57                    push    edi
  00413B63:  e8 98 a0 05 00        call    0x46dc00
  00413B68:  8b f8                 mov     edi, eax
  00413B6A:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00413B6F:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00413B77:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00413B7A:  8b 17                 mov     edx, dword ptr [edi]
  00413B7C:  2b da                 sub     ebx, edx
  00413B7E:  c1 fb 02              sar     ebx, 2
  00413B81:  85 c0                 test    eax, eax
  00413B83:  0f 8e a3 00 00 00     jle     0x413c2c
  00413B89:  55                    push    ebp
  00413B8A:  56                    push    esi
  00413B8B:  bd e0 6a 5e 00        mov     ebp, 0x5e6ae0
  00413B90:  33 f6                 xor     esi, esi
  00413B92:  85 db                 test    ebx, ebx
  00413B94:  7e 7a                 jle     0x413c10
  00413B96:  8b 07                 mov     eax, dword ptr [edi]
  00413B98:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00413B9B:  51                    push    ecx
  00413B9C:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00413B9F:  e8 3c cc 05 00        call    0x4707e0
  00413BA4:  84 c0                 test    al, al
  00413BA6:  74 63                 je      0x413c0b
  00413BA8:  8b 07                 mov     eax, dword ptr [edi]
  00413BAA:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00413BAD:  e8 7e b5 05 00        call    0x46f130
  00413BB2:  0f bf d0              movsx   edx, ax
  00413BB5:  8b 45 00              mov     eax, dword ptr [ebp]
  00413BB8:  39 90 e4 10 00 00     cmp     dword ptr [eax + 0x10e4], edx
  00413BBE:  74 4b                 je      0x413c0b
  00413BC0:  8b 07                 mov     eax, dword ptr [edi]
  00413BC2:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  00413BC5:  e8 66 b5 05 00        call    0x46f130
  00413BCA:  8b 55 00              mov     edx, dword ptr [ebp]
  00413BCD:  0f bf c8              movsx   ecx, ax
  00413BD0:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00413BD4:  89 8a e4 10 00 00     mov     dword ptr [edx + 0x10e4], ecx
  00413BDA:  84 c0                 test    al, al
  00413BDC:  74 2d                 je      0x413c0b
  00413BDE:  a1 38 47 60 00        mov     eax, dword ptr [0x604738]
  00413BE3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00413BE7:  3b c8                 cmp     ecx, eax
  00413BE9:  75 20                 jne     0x413c0b
  00413BEB:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  00413BF2:  a3 60 5d 62 00        mov     dword ptr [0x625d60], eax
  00413BF7:  a3 64 5d 62 00        mov     dword ptr [0x625d64], eax
  00413BFC:  8b 80 e4 10 00 00     mov     eax, dword ptr [eax + 0x10e4]
  00413C02:  50                    push    eax
  00413C03:  e8 38 fd ff ff        call    0x413940
  00413C08:  83 c4 04              add     esp, 4
  00413C0B:  46                    inc     esi
  00413C0C:  3b f3                 cmp     esi, ebx
  00413C0E:  7c 86                 jl      0x413b96
  00413C10:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00413C14:  8b 0d dc 6a 5e 00     mov     ecx, dword ptr [0x5e6adc]
  00413C1A:  40                    inc     eax
  00413C1B:  83 c5 04              add     ebp, 4
  00413C1E:  3b c1                 cmp     eax, ecx
  00413C20:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00413C24:  0f 8c 66 ff ff ff     jl      0x413b90
  00413C2A:  5e                    pop     esi
  00413C2B:  5d                    pop     ebp
  00413C2C:  5f                    pop     edi
  00413C2D:  5b                    pop     ebx
  00413C2E:  59                    pop     ecx
  00413C2F:  c3                    ret     