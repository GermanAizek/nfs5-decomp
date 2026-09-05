; Function: UMEM_sub_005A0DB0
; Address:  0x005A0DB0 - 0x005A0E51 (161 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0DB0:
  005A0DB0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005A0DB4:  57                    push    edi
  005A0DB5:  85 c9                 test    ecx, ecx
  005A0DB7:  74 7a                 je      0x5a0e33
  005A0DB9:  56                    push    esi
  005A0DBA:  53                    push    ebx
  005A0DBB:  8b d9                 mov     ebx, ecx
  005A0DBD:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005A0DC1:  f7 c6 03 00 00 00     test    esi, 3
  005A0DC7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005A0DCB:  75 07                 jne     0x5a0dd4
  005A0DCD:  c1 e9 02              shr     ecx, 2
  005A0DD0:  75 6f                 jne     0x5a0e41
  005A0DD2:  eb 21                 jmp     0x5a0df5
  005A0DD4:  8a 06                 mov     al, byte ptr [esi]
  005A0DD6:  46                    inc     esi
  005A0DD7:  88 07                 mov     byte ptr [edi], al
  005A0DD9:  47                    inc     edi
  005A0DDA:  49                    dec     ecx
  005A0DDB:  74 25                 je      0x5a0e02
  005A0DDD:  84 c0                 test    al, al
  005A0DDF:  74 29                 je      0x5a0e0a
  005A0DE1:  f7 c6 03 00 00 00     test    esi, 3
  005A0DE7:  75 eb                 jne     0x5a0dd4
  005A0DE9:  8b d9                 mov     ebx, ecx
  005A0DEB:  c1 e9 02              shr     ecx, 2
  005A0DEE:  75 51                 jne     0x5a0e41
  005A0DF0:  83 e3 03              and     ebx, 3
  005A0DF3:  74 0d                 je      0x5a0e02
  005A0DF5:  8a 06                 mov     al, byte ptr [esi]
  005A0DF7:  46                    inc     esi
  005A0DF8:  88 07                 mov     byte ptr [edi], al
  005A0DFA:  47                    inc     edi
  005A0DFB:  84 c0                 test    al, al
  005A0DFD:  74 2f                 je      0x5a0e2e
  005A0DFF:  4b                    dec     ebx
  005A0E00:  75 f3                 jne     0x5a0df5
  005A0E02:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A0E06:  5b                    pop     ebx
  005A0E07:  5e                    pop     esi
  005A0E08:  5f                    pop     edi
  005A0E09:  c3                    ret     
  005A0E0A:  f7 c7 03 00 00 00     test    edi, 3
  005A0E10:  74 12                 je      0x5a0e24
  005A0E12:  88 07                 mov     byte ptr [edi], al
  005A0E14:  47                    inc     edi
  005A0E15:  49                    dec     ecx
  005A0E16:  0f 84 8a 00 00 00     je      0x5a0ea6
  005A0E1C:  f7 c7 03 00 00 00     test    edi, 3
  005A0E22:  75 ee                 jne     0x5a0e12
  005A0E24:  8b d9                 mov     ebx, ecx
  005A0E26:  c1 e9 02              shr     ecx, 2
  005A0E29:  75 6c                 jne     0x5a0e97
  005A0E2B:  88 07                 mov     byte ptr [edi], al
  005A0E2D:  47                    inc     edi
  005A0E2E:  4b                    dec     ebx
  005A0E2F:  75 fa                 jne     0x5a0e2b
  005A0E31:  5b                    pop     ebx
  005A0E32:  5e                    pop     esi
  005A0E33:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A0E37:  5f                    pop     edi
  005A0E38:  c3                    ret     
  005A0E39:  89 17                 mov     dword ptr [edi], edx
  005A0E3B:  83 c7 04              add     edi, 4
  005A0E3E:  49                    dec     ecx
  005A0E3F:  74 af                 je      0x5a0df0
  005A0E41:  ba ff fe fe 7e        mov     edx, 0x7efefeff
  005A0E46:  8b 06                 mov     eax, dword ptr [esi]
  005A0E48:  03 d0                 add     edx, eax
  005A0E4A:  83 f0 ff              xor     eax, 0xffffffff
  005A0E4D:  33 c2                 xor     eax, edx
  005A0E4F:  8b 16                 mov     edx, dword ptr [esi]