; Function: FEINTRO_sub_004DEF20
; Address:  0x004DEF20 - 0x004DF030 (272 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DEF20:
  004DEF20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004DEF24:  53                    push    ebx
  004DEF25:  55                    push    ebp
  004DEF26:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004DEF2A:  56                    push    esi
  004DEF2B:  57                    push    edi
  004DEF2C:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004DEF30:  40                    inc     eax
  004DEF31:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004DEF34:  8b f0                 mov     esi, eax
  004DEF36:  41                    inc     ecx
  004DEF37:  8a 19                 mov     bl, byte ptr [ecx]
  004DEF39:  8a d3                 mov     dl, bl
  004DEF3B:  3a 1e                 cmp     bl, byte ptr [esi]
  004DEF3D:  75 1c                 jne     0x4def5b
  004DEF3F:  84 d2                 test    dl, dl
  004DEF41:  74 14                 je      0x4def57
  004DEF43:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  004DEF46:  8a d3                 mov     dl, bl
  004DEF48:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DEF4B:  75 0e                 jne     0x4def5b
  004DEF4D:  83 c1 02              add     ecx, 2
  004DEF50:  83 c6 02              add     esi, 2
  004DEF53:  84 d2                 test    dl, dl
  004DEF55:  75 e0                 jne     0x4def37
  004DEF57:  33 c9                 xor     ecx, ecx
  004DEF59:  eb 05                 jmp     0x4def60
  004DEF5B:  1b c9                 sbb     ecx, ecx
  004DEF5D:  83 d9 ff              sbb     ecx, -1
  004DEF60:  85 c9                 test    ecx, ecx
  004DEF62:  7f 36                 jg      0x4def9a
  004DEF64:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004DEF67:  83 c5 04              add     ebp, 4
  004DEF6A:  8b f0                 mov     esi, eax
  004DEF6C:  41                    inc     ecx
  004DEF6D:  8a 19                 mov     bl, byte ptr [ecx]
  004DEF6F:  8a d3                 mov     dl, bl
  004DEF71:  3a 1e                 cmp     bl, byte ptr [esi]
  004DEF73:  75 1c                 jne     0x4def91
  004DEF75:  84 d2                 test    dl, dl
  004DEF77:  74 14                 je      0x4def8d
  004DEF79:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  004DEF7C:  8a d3                 mov     dl, bl
  004DEF7E:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004DEF81:  75 0e                 jne     0x4def91
  004DEF83:  83 c1 02              add     ecx, 2
  004DEF86:  83 c6 02              add     esi, 2
  004DEF89:  84 d2                 test    dl, dl
  004DEF8B:  75 e0                 jne     0x4def6d
  004DEF8D:  33 c9                 xor     ecx, ecx
  004DEF8F:  eb 05                 jmp     0x4def96
  004DEF91:  1b c9                 sbb     ecx, ecx
  004DEF93:  83 d9 ff              sbb     ecx, -1
  004DEF96:  85 c9                 test    ecx, ecx
  004DEF98:  7e ca                 jle     0x4def64
  004DEF9A:  8b 4f fc              mov     ecx, dword ptr [edi - 4]
  004DEF9D:  83 ef 04              sub     edi, 4
  004DEFA0:  41                    inc     ecx
  004DEFA1:  8b f0                 mov     esi, eax
  004DEFA3:  8a 1e                 mov     bl, byte ptr [esi]
  004DEFA5:  8a d3                 mov     dl, bl
  004DEFA7:  3a 19                 cmp     bl, byte ptr [ecx]
  004DEFA9:  75 1c                 jne     0x4defc7
  004DEFAB:  84 d2                 test    dl, dl
  004DEFAD:  74 14                 je      0x4defc3
  004DEFAF:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DEFB2:  8a d3                 mov     dl, bl
  004DEFB4:  3a 59 01              cmp     bl, byte ptr [ecx + 1]
  004DEFB7:  75 0e                 jne     0x4defc7
  004DEFB9:  83 c6 02              add     esi, 2
  004DEFBC:  83 c1 02              add     ecx, 2
  004DEFBF:  84 d2                 test    dl, dl
  004DEFC1:  75 e0                 jne     0x4defa3
  004DEFC3:  33 c9                 xor     ecx, ecx
  004DEFC5:  eb 05                 jmp     0x4defcc
  004DEFC7:  1b c9                 sbb     ecx, ecx
  004DEFC9:  83 d9 ff              sbb     ecx, -1
  004DEFCC:  85 c9                 test    ecx, ecx
  004DEFCE:  7f 36                 jg      0x4df006
  004DEFD0:  8b 4f fc              mov     ecx, dword ptr [edi - 4]
  004DEFD3:  83 ef 04              sub     edi, 4
  004DEFD6:  41                    inc     ecx
  004DEFD7:  8b f0                 mov     esi, eax
  004DEFD9:  8a 1e                 mov     bl, byte ptr [esi]
  004DEFDB:  8a d3                 mov     dl, bl
  004DEFDD:  3a 19                 cmp     bl, byte ptr [ecx]
  004DEFDF:  75 1c                 jne     0x4deffd
  004DEFE1:  84 d2                 test    dl, dl
  004DEFE3:  74 14                 je      0x4deff9
  004DEFE5:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004DEFE8:  8a d3                 mov     dl, bl
  004DEFEA:  3a 59 01              cmp     bl, byte ptr [ecx + 1]
  004DEFED:  75 0e                 jne     0x4deffd
  004DEFEF:  83 c6 02              add     esi, 2
  004DEFF2:  83 c1 02              add     ecx, 2
  004DEFF5:  84 d2                 test    dl, dl
  004DEFF7:  75 e0                 jne     0x4defd9
  004DEFF9:  33 c9                 xor     ecx, ecx
  004DEFFB:  eb 05                 jmp     0x4df002
  004DEFFD:  1b c9                 sbb     ecx, ecx
  004DEFFF:  83 d9 ff              sbb     ecx, -1
  004DF002:  85 c9                 test    ecx, ecx
  004DF004:  7e ca                 jle     0x4defd0
  004DF006:  3b ef                 cmp     ebp, edi
  004DF008:  73 12                 jae     0x4df01c
  004DF00A:  8b 17                 mov     edx, dword ptr [edi]
  004DF00C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004DF00F:  89 55 00              mov     dword ptr [ebp], edx
  004DF012:  89 0f                 mov     dword ptr [edi], ecx
  004DF014:  83 c5 04              add     ebp, 4
  004DF017:  e9 15 ff ff ff        jmp     0x4def31
  004DF01C:  5f                    pop     edi
  004DF01D:  8b c5                 mov     eax, ebp
  004DF01F:  5e                    pop     esi
  004DF020:  5d                    pop     ebp
  004DF021:  5b                    pop     ebx
  004DF022:  c3                    ret     
  004DF023:  90                    nop     
  004DF024:  90                    nop     
  004DF025:  90                    nop     
  004DF026:  90                    nop     
  004DF027:  90                    nop     
  004DF028:  90                    nop     
  004DF029:  90                    nop     
  004DF02A:  90                    nop     
  004DF02B:  90                    nop     
  004DF02C:  90                    nop     
  004DF02D:  90                    nop     
  004DF02E:  90                    nop     
  004DF02F:  90                    nop     