; Function: LLPACKET_sub_00593DA0
; Address:  0x00593DA0 - 0x00593F90 (496 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593DA0:
  00593DA0:  51                    push    ecx
  00593DA1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00593DA5:  53                    push    ebx
  00593DA6:  55                    push    ebp
  00593DA7:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00593DAB:  33 c0                 xor     eax, eax
  00593DAD:  56                    push    esi
  00593DAE:  8b 55 00              mov     edx, dword ptr [ebp]
  00593DB1:  83 f9 06              cmp     ecx, 6
  00593DB4:  57                    push    edi
  00593DB5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00593DB9:  0f 82 c5 01 00 00     jb      0x593f84
  00593DBF:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00593DC3:  8a 5e 05              mov     bl, byte ptr [esi + 5]
  00593DC6:  81 e3 ff 00 00 00     and     ebx, 0xff
  00593DCC:  8d 7b 06              lea     edi, [ebx + 6]
  00593DCF:  3b f9                 cmp     edi, ecx
  00593DD1:  0f 87 ad 01 00 00     ja      0x593f84
  00593DD7:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00593DDA:  85 c0                 test    eax, eax
  00593DDC:  74 08                 je      0x593de6
  00593DDE:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00593DE3:  89 42 28              mov     dword ptr [edx + 0x28], eax
  00593DE6:  66 8b 0e              mov     cx, word ptr [esi]
  00593DE9:  51                    push    ecx
  00593DEA:  e8 a1 01 00 00        call    0x593f90
  00593DEF:  50                    push    eax
  00593DF0:  55                    push    ebp
  00593DF1:  e8 ba 01 00 00        call    0x593fb0
  00593DF6:  83 c4 0c              add     esp, 0xc
  00593DF9:  c6 45 12 01           mov     byte ptr [ebp + 0x12], 1
  00593DFD:  8a 46 05              mov     al, byte ptr [esi + 5]
  00593E00:  84 c0                 test    al, al
  00593E02:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  00593E06:  50                    push    eax
  00593E07:  0f 84 5e 01 00 00     je      0x593f6b
  00593E0D:  e8 7e 01 00 00        call    0x593f90
  00593E12:  83 c4 04              add     esp, 4
  00593E15:  66 3d fb ff           cmp     ax, 0xfffb
  00593E19:  0f 87 1f 01 00 00     ja      0x593f3e
  00593E1F:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  00593E23:  8d 9d 9c 00 00 00     lea     ebx, [ebp + 0x9c]
  00593E29:  50                    push    eax
  00593E2A:  e8 61 01 00 00        call    0x593f90
  00593E2F:  25 ff ff 00 00        and     eax, 0xffff
  00593E34:  50                    push    eax
  00593E35:  53                    push    ebx
  00593E36:  e8 65 b5 fe ff        call    0x57f3a0
  00593E3B:  8b d8                 mov     ebx, eax
  00593E3D:  83 c4 0c              add     esp, 0xc
  00593E40:  85 db                 test    ebx, ebx
  00593E42:  74 1d                 je      0x593e61
  00593E44:  57                    push    edi
  00593E45:  8d 53 0e              lea     edx, [ebx + 0xe]
  00593E48:  56                    push    esi
  00593E49:  52                    push    edx
  00593E4A:  e8 51 cb f9 ff        call    0x5309a0
  00593E4F:  53                    push    ebx
  00593E50:  55                    push    ebp
  00593E51:  e8 5a 03 00 00        call    0x5941b0
  00593E56:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00593E5A:  83 c4 14              add     esp, 0x14
  00593E5D:  ff 00                 inc     dword ptr [eax]
  00593E5F:  eb 03                 jmp     0x593e64
  00593E61:  ff 45 44              inc     dword ptr [ebp + 0x44]
  00593E64:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00593E68:  8d 47 02              lea     eax, [edi + 2]
  00593E6B:  3b c3                 cmp     eax, ebx
  00593E6D:  0f 83 0f 01 00 00     jae     0x593f82
  00593E73:  8d 0c 37              lea     ecx, [edi + esi]
  00593E76:  6a 02                 push    2
  00593E78:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00593E7C:  51                    push    ecx
  00593E7D:  52                    push    edx
  00593E7E:  e8 1d cb f9 ff        call    0x5309a0
  00593E83:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00593E87:  83 c4 0c              add     esp, 0xc
  00593E8A:  25 ff 00 00 00        and     eax, 0xff
  00593E8F:  8d 7c 07 02           lea     edi, [edi + eax + 2]
  00593E93:  3b fb                 cmp     edi, ebx
  00593E95:  0f 87 8c 00 00 00     ja      0x593f27
  00593E9B:  66 8b 4e 02           mov     cx, word ptr [esi + 2]
  00593E9F:  51                    push    ecx
  00593EA0:  e8 eb 00 00 00        call    0x593f90
  00593EA5:  66 0f b6 54 24 1d     movzx   dx, byte ptr [esp + 0x1d]
  00593EAB:  66 8b d8              mov     bx, ax
  00593EAE:  83 c4 04              add     esp, 4
  00593EB1:  2b da                 sub     ebx, edx
  00593EB3:  66 81 fb fb ff        cmp     bx, 0xfffb
  00593EB8:  76 06                 jbe     0x593ec0
  00593EBA:  81 c3 fc ff 00 00     add     ebx, 0xfffc
  00593EC0:  8b c3                 mov     eax, ebx
  00593EC2:  25 ff ff 00 00        and     eax, 0xffff
  00593EC7:  50                    push    eax
  00593EC8:  8d 85 9c 00 00 00     lea     eax, [ebp + 0x9c]
  00593ECE:  50                    push    eax
  00593ECF:  e8 cc b4 fe ff        call    0x57f3a0
  00593ED4:  8b f0                 mov     esi, eax
  00593ED6:  83 c4 08              add     esp, 8
  00593ED9:  85 f6                 test    esi, esi
  00593EDB:  74 46                 je      0x593f23
  00593EDD:  8b 45 40              mov     eax, dword ptr [ebp + 0x40]
  00593EE0:  53                    push    ebx
  00593EE1:  40                    inc     eax
  00593EE2:  89 45 40              mov     dword ptr [ebp + 0x40], eax
  00593EE5:  e8 d6 fc ff ff        call    0x593bc0
  00593EEA:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  00593EEE:  8a 4c 24 1c           mov     cl, byte ptr [esp + 0x1c]
  00593EF2:  88 4e 13              mov     byte ptr [esi + 0x13], cl
  00593EF5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00593EF9:  25 ff 00 00 00        and     eax, 0xff
  00593EFE:  8b d7                 mov     edx, edi
  00593F00:  50                    push    eax
  00593F01:  2b d0                 sub     edx, eax
  00593F03:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00593F07:  03 d0                 add     edx, eax
  00593F09:  8d 46 14              lea     eax, [esi + 0x14]
  00593F0C:  52                    push    edx
  00593F0D:  50                    push    eax
  00593F0E:  e8 8d ca f9 ff        call    0x5309a0
  00593F13:  56                    push    esi
  00593F14:  55                    push    ebp
  00593F15:  e8 96 02 00 00        call    0x5941b0
  00593F1A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00593F1E:  83 c4 18              add     esp, 0x18
  00593F21:  ff 00                 inc     dword ptr [eax]
  00593F23:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00593F27:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00593F2B:  8d 4f 02              lea     ecx, [edi + 2]
  00593F2E:  3b cb                 cmp     ecx, ebx
  00593F30:  0f 82 3d ff ff ff     jb      0x593e73
  00593F36:  8b c7                 mov     eax, edi
  00593F38:  5f                    pop     edi
  00593F39:  5e                    pop     esi
  00593F3A:  5d                    pop     ebp
  00593F3B:  5b                    pop     ebx
  00593F3C:  59                    pop     ecx
  00593F3D:  c3                    ret     
  00593F3E:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  00593F42:  50                    push    eax
  00593F43:  e8 48 00 00 00        call    0x593f90
  00593F48:  83 c4 04              add     esp, 4
  00593F4B:  66 3d fe ff           cmp     ax, 0xfffe
  00593F4F:  75 31                 jne     0x593f82
  00593F51:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00593F55:  83 c6 06              add     esi, 6
  00593F58:  53                    push    ebx
  00593F59:  56                    push    esi
  00593F5A:  52                    push    edx
  00593F5B:  e8 70 15 ff ff        call    0x5854d0
  00593F60:  83 c4 0c              add     esp, 0xc
  00593F63:  8b c7                 mov     eax, edi
  00593F65:  5f                    pop     edi
  00593F66:  5e                    pop     esi
  00593F67:  5d                    pop     ebp
  00593F68:  5b                    pop     ebx
  00593F69:  59                    pop     ecx
  00593F6A:  c3                    ret     
  00593F6B:  e8 20 00 00 00        call    0x593f90
  00593F70:  83 c4 04              add     esp, 4
  00593F73:  66 3d ff ff           cmp     ax, 0xffff
  00593F77:  75 09                 jne     0x593f82
  00593F79:  55                    push    ebp
  00593F7A:  e8 f1 01 00 00        call    0x594170
  00593F7F:  83 c4 04              add     esp, 4
  00593F82:  8b c7                 mov     eax, edi
  00593F84:  5f                    pop     edi
  00593F85:  5e                    pop     esi
  00593F86:  5d                    pop     ebp
  00593F87:  5b                    pop     ebx
  00593F88:  59                    pop     ecx
  00593F89:  c3                    ret     
  00593F8A:  90                    nop     
  00593F8B:  90                    nop     
  00593F8C:  90                    nop     
  00593F8D:  90                    nop     
  00593F8E:  90                    nop     
  00593F8F:  90                    nop     