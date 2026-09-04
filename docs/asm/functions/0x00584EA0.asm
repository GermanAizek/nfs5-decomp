; Function: UNRELY_sub_584ea0
; Address:  0x00584EA0 - 0x00584F80 (224 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584ea0:
  00584EA0:  55                    push    ebp
  00584EA1:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00584EA5:  56                    push    esi
  00584EA6:  33 f6                 xor     esi, esi
  00584EA8:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00584EAB:  57                    push    edi
  00584EAC:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  00584EAF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00584EB3:  84 c9                 test    cl, cl
  00584EB5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00584EB9:  75 0f                 jne     0x584eca
  00584EBB:  85 c0                 test    eax, eax
  00584EBD:  76 0b                 jbe     0x584eca
  00584EBF:  80 3c 0e fe           cmp     byte ptr [esi + ecx], 0xfe
  00584EC3:  74 05                 je      0x584eca
  00584EC5:  46                    inc     esi
  00584EC6:  3b f0                 cmp     esi, eax
  00584EC8:  72 f5                 jb      0x584ebf
  00584ECA:  8d 3c 0e              lea     edi, [esi + ecx]
  00584ECD:  8a 0c 0e              mov     cl, byte ptr [esi + ecx]
  00584ED0:  80 f9 fe              cmp     cl, 0xfe
  00584ED3:  0f 85 99 00 00 00     jne     0x584f72
  00584ED9:  53                    push    ebx
  00584EDA:  8d 5e 04              lea     ebx, [esi + 4]
  00584EDD:  3b d8                 cmp     ebx, eax
  00584EDF:  0f 87 8a 00 00 00     ja      0x584f6f
  00584EE5:  8a 57 01              mov     dl, byte ptr [edi + 1]
  00584EE8:  8b ca                 mov     ecx, edx
  00584EEA:  81 e1 ff 00 00 00     and     ecx, 0xff
  00584EF0:  3b 4d 08              cmp     ecx, dword ptr [ebp + 8]
  00584EF3:  77 6e                 ja      0x584f63
  00584EF5:  03 d9                 add     ebx, ecx
  00584EF7:  3b d8                 cmp     ebx, eax
  00584EF9:  77 74                 ja      0x584f6f
  00584EFB:  2b de                 sub     ebx, esi
  00584EFD:  53                    push    ebx
  00584EFE:  57                    push    edi
  00584EFF:  e8 7c 00 00 00        call    0x584f80
  00584F04:  83 c4 08              add     esp, 8
  00584F07:  85 c0                 test    eax, eax
  00584F09:  74 4e                 je      0x584f59
  00584F0B:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00584F0E:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00584F11:  85 c0                 test    eax, eax
  00584F13:  74 0d                 je      0x584f22
  00584F15:  8b 15 18 d6 5d 00     mov     edx, dword ptr [0x5dd618]
  00584F1B:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00584F1E:  c6 45 0d 01           mov     byte ptr [ebp + 0xd], 1
  00584F22:  8a 47 01              mov     al, byte ptr [edi + 1]
  00584F25:  03 f3                 add     esi, ebx
  00584F27:  3c ff                 cmp     al, 0xff
  00584F29:  75 10                 jne     0x584f3b
  00584F2B:  55                    push    ebp
  00584F2C:  e8 bf 00 00 00        call    0x584ff0
  00584F31:  83 c4 04              add     esp, 4
  00584F34:  8b c6                 mov     eax, esi
  00584F36:  5b                    pop     ebx
  00584F37:  5f                    pop     edi
  00584F38:  5e                    pop     esi
  00584F39:  5d                    pop     ebp
  00584F3A:  c3                    ret     
  00584F3B:  84 c0                 test    al, al
  00584F3D:  74 30                 je      0x584f6f
  00584F3F:  25 ff 00 00 00        and     eax, 0xff
  00584F44:  83 c7 04              add     edi, 4
  00584F47:  50                    push    eax
  00584F48:  57                    push    edi
  00584F49:  51                    push    ecx
  00584F4A:  e8 81 05 00 00        call    0x5854d0
  00584F4F:  83 c4 0c              add     esp, 0xc
  00584F52:  8b c6                 mov     eax, esi
  00584F54:  5b                    pop     ebx
  00584F55:  5f                    pop     edi
  00584F56:  5e                    pop     esi
  00584F57:  5d                    pop     ebp
  00584F58:  c3                    ret     
  00584F59:  83 c6 02              add     esi, 2
  00584F5C:  5b                    pop     ebx
  00584F5D:  8b c6                 mov     eax, esi
  00584F5F:  5f                    pop     edi
  00584F60:  5e                    pop     esi
  00584F61:  5d                    pop     ebp
  00584F62:  c3                    ret     
  00584F63:  33 c0                 xor     eax, eax
  00584F65:  80 fa fe              cmp     dl, 0xfe
  00584F68:  0f 95 c0              setne   al
  00584F6B:  8d 74 06 01           lea     esi, [esi + eax + 1]
  00584F6F:  8b c6                 mov     eax, esi
  00584F71:  5b                    pop     ebx
  00584F72:  5f                    pop     edi
  00584F73:  5e                    pop     esi
  00584F74:  5d                    pop     ebp
  00584F75:  c3                    ret     
  00584F76:  90                    nop     
  00584F77:  90                    nop     
  00584F78:  90                    nop     
  00584F79:  90                    nop     
  00584F7A:  90                    nop     
  00584F7B:  90                    nop     
  00584F7C:  90                    nop     
  00584F7D:  90                    nop     
  00584F7E:  90                    nop     
  00584F7F:  90                    nop     