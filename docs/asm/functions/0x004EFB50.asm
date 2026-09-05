; Function: sub_004EFB50
; Address:  0x004EFB50 - 0x004EFC60 (272 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFB50:
  004EFB50:  83 ec 10              sub     esp, 0x10
  004EFB53:  53                    push    ebx
  004EFB54:  8b 99 58 07 00 00     mov     ebx, dword ptr [ecx + 0x758]
  004EFB5A:  55                    push    ebp
  004EFB5B:  56                    push    esi
  004EFB5C:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  004EFB5F:  8b 13                 mov     edx, dword ptr [ebx]
  004EFB61:  2b f2                 sub     esi, edx
  004EFB63:  57                    push    edi
  004EFB64:  c1 fe 02              sar     esi, 2
  004EFB67:  33 ff                 xor     edi, edi
  004EFB69:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004EFB6D:  85 f6                 test    esi, esi
  004EFB6F:  7e 1e                 jle     0x4efb8f
  004EFB71:  8b 03                 mov     eax, dword ptr [ebx]
  004EFB73:  68 50 06 50 00        push    0x500650
  004EFB78:  8b 2c b8              mov     ebp, dword ptr [eax + edi*4]
  004EFB7B:  e8 70 2a 01 00        call    0x5025f0
  004EFB80:  50                    push    eax
  004EFB81:  55                    push    ebp
  004EFB82:  e8 e9 74 02 00        call    0x517070
  004EFB87:  83 c4 0c              add     esp, 0xc
  004EFB8A:  47                    inc     edi
  004EFB8B:  3b fe                 cmp     edi, esi
  004EFB8D:  7c e2                 jl      0x4efb71
  004EFB8F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004EFB93:  c7 44 24 1c 0a 00 00 00  mov     dword ptr [esp + 0x1c], 0xa
  004EFB9B:  81 c1 a8 06 00 00     add     ecx, 0x6a8
  004EFBA1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EFBA5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004EFBA9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004EFBAD:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004EFBB3:  8b 80 58 07 00 00     mov     eax, dword ptr [eax + 0x758]
  004EFBB9:  33 d2                 xor     edx, edx
  004EFBBB:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004EFBBE:  8b 30                 mov     esi, dword ptr [eax]
  004EFBC0:  2b fe                 sub     edi, esi
  004EFBC2:  c1 ff 02              sar     edi, 2
  004EFBC5:  85 ff                 test    edi, edi
  004EFBC7:  7e 54                 jle     0x4efc1d
  004EFBC9:  8b c6                 mov     eax, esi
  004EFBCB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EFBCF:  8b 28                 mov     ebp, dword ptr [eax]
  004EFBD1:  66 83 7d 26 0a        cmp     word ptr [ebp + 0x26], 0xa
  004EFBD6:  75 35                 jne     0x4efc0d
  004EFBD8:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004EFBDD:  8d 45 28              lea     eax, [ebp + 0x28]
  004EFBE0:  8a 18                 mov     bl, byte ptr [eax]
  004EFBE2:  8a cb                 mov     cl, bl
  004EFBE4:  3a 1e                 cmp     bl, byte ptr [esi]
  004EFBE6:  75 1c                 jne     0x4efc04
  004EFBE8:  84 c9                 test    cl, cl
  004EFBEA:  74 14                 je      0x4efc00
  004EFBEC:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004EFBEF:  8a cb                 mov     cl, bl
  004EFBF1:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004EFBF4:  75 0e                 jne     0x4efc04
  004EFBF6:  83 c0 02              add     eax, 2
  004EFBF9:  83 c6 02              add     esi, 2
  004EFBFC:  84 c9                 test    cl, cl
  004EFBFE:  75 e0                 jne     0x4efbe0
  004EFC00:  33 c0                 xor     eax, eax
  004EFC02:  eb 05                 jmp     0x4efc09
  004EFC04:  1b c0                 sbb     eax, eax
  004EFC06:  83 d8 ff              sbb     eax, -1
  004EFC09:  85 c0                 test    eax, eax
  004EFC0B:  74 48                 je      0x4efc55
  004EFC0D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EFC11:  42                    inc     edx
  004EFC12:  83 c0 04              add     eax, 4
  004EFC15:  3b d7                 cmp     edx, edi
  004EFC17:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EFC1B:  7c b2                 jl      0x4efbcf
  004EFC1D:  33 f6                 xor     esi, esi
  004EFC1F:  68 50 06 50 00        push    0x500650
  004EFC24:  e8 c7 29 01 00        call    0x5025f0
  004EFC29:  50                    push    eax
  004EFC2A:  56                    push    esi
  004EFC2B:  e8 40 74 02 00        call    0x517070
  004EFC30:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004EFC34:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004EFC38:  83 c4 0c              add     esp, 0xc
  004EFC3B:  83 c1 04              add     ecx, 4
  004EFC3E:  48                    dec     eax
  004EFC3F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EFC43:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004EFC47:  0f 85 58 ff ff ff     jne     0x4efba5
  004EFC4D:  5f                    pop     edi
  004EFC4E:  5e                    pop     esi
  004EFC4F:  5d                    pop     ebp
  004EFC50:  5b                    pop     ebx
  004EFC51:  83 c4 10              add     esp, 0x10
  004EFC54:  c3                    ret     
  004EFC55:  8b f5                 mov     esi, ebp
  004EFC57:  eb c6                 jmp     0x4efc1f
  004EFC59:  90                    nop     
  004EFC5A:  90                    nop     
  004EFC5B:  90                    nop     
  004EFC5C:  90                    nop     
  004EFC5D:  90                    nop     
  004EFC5E:  90                    nop     
  004EFC5F:  90                    nop     