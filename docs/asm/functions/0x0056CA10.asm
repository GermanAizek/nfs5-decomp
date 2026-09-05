; Function: LOADPACK_sub_0056CA10
; Address:  0x0056CA10 - 0x0056CAD0 (192 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CA10:
  0056CA10:  53                    push    ebx
  0056CA11:  55                    push    ebp
  0056CA12:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056CA16:  56                    push    esi
  0056CA17:  57                    push    edi
  0056CA18:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056CA1C:  55                    push    ebp
  0056CA1D:  57                    push    edi
  0056CA1E:  e8 1d be ff ff        call    0x568840
  0056CA23:  8b f0                 mov     esi, eax
  0056CA25:  83 c4 08              add     esp, 8
  0056CA28:  85 f6                 test    esi, esi
  0056CA2A:  75 05                 jne     0x56ca31
  0056CA2C:  5f                    pop     edi
  0056CA2D:  5e                    pop     esi
  0056CA2E:  5d                    pop     ebp
  0056CA2F:  5b                    pop     ebx
  0056CA30:  c3                    ret     
  0056CA31:  56                    push    esi
  0056CA32:  e8 e9 81 fe ff        call    0x554c20
  0056CA37:  56                    push    esi
  0056CA38:  8b d8                 mov     ebx, eax
  0056CA3A:  e8 81 30 00 00        call    0x56fac0
  0056CA3F:  83 c4 08              add     esp, 8
  0056CA42:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056CA46:  85 db                 test    ebx, ebx
  0056CA48:  74 73                 je      0x56cabd
  0056CA4A:  85 c0                 test    eax, eax
  0056CA4C:  74 6f                 je      0x56cabd
  0056CA4E:  8b c5                 mov     eax, ebp
  0056CA50:  83 f0 10              xor     eax, 0x10
  0056CA53:  50                    push    eax
  0056CA54:  53                    push    ebx
  0056CA55:  57                    push    edi
  0056CA56:  e8 05 38 fc ff        call    0x530260
  0056CA5B:  8b f8                 mov     edi, eax
  0056CA5D:  83 c4 0c              add     esp, 0xc
  0056CA60:  85 ff                 test    edi, edi
  0056CA62:  75 10                 jne     0x56ca74
  0056CA64:  56                    push    esi
  0056CA65:  e8 e6 3a fc ff        call    0x530550
  0056CA6A:  83 c4 04              add     esp, 4
  0056CA6D:  33 c0                 xor     eax, eax
  0056CA6F:  5f                    pop     edi
  0056CA70:  5e                    pop     esi
  0056CA71:  5d                    pop     ebp
  0056CA72:  5b                    pop     ebx
  0056CA73:  c3                    ret     
  0056CA74:  53                    push    ebx
  0056CA75:  56                    push    esi
  0056CA76:  57                    push    edi
  0056CA77:  e8 24 3f fc ff        call    0x5309a0
  0056CA7C:  56                    push    esi
  0056CA7D:  e8 ce 3a fc ff        call    0x530550
  0056CA82:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0056CA86:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0056CA8A:  55                    push    ebp
  0056CA8B:  51                    push    ecx
  0056CA8C:  52                    push    edx
  0056CA8D:  e8 ce 37 fc ff        call    0x530260
  0056CA92:  8b f0                 mov     esi, eax
  0056CA94:  83 c4 1c              add     esp, 0x1c
  0056CA97:  85 f6                 test    esi, esi
  0056CA99:  74 19                 je      0x56cab4
  0056CA9B:  56                    push    esi
  0056CA9C:  57                    push    edi
  0056CA9D:  e8 2e 2f 00 00        call    0x56f9d0
  0056CAA2:  83 c4 08              add     esp, 8
  0056CAA5:  85 c0                 test    eax, eax
  0056CAA7:  75 0b                 jne     0x56cab4
  0056CAA9:  56                    push    esi
  0056CAAA:  e8 a1 3a fc ff        call    0x530550
  0056CAAF:  83 c4 04              add     esp, 4
  0056CAB2:  33 f6                 xor     esi, esi
  0056CAB4:  57                    push    edi
  0056CAB5:  e8 96 3a fc ff        call    0x530550
  0056CABA:  83 c4 04              add     esp, 4
  0056CABD:  8b c6                 mov     eax, esi
  0056CABF:  5f                    pop     edi
  0056CAC0:  5e                    pop     esi
  0056CAC1:  5d                    pop     ebp
  0056CAC2:  5b                    pop     ebx
  0056CAC3:  c3                    ret     
  0056CAC4:  90                    nop     
  0056CAC5:  90                    nop     
  0056CAC6:  90                    nop     
  0056CAC7:  90                    nop     
  0056CAC8:  90                    nop     
  0056CAC9:  90                    nop     
  0056CACA:  90                    nop     
  0056CACB:  90                    nop     
  0056CACC:  90                    nop     
  0056CACD:  90                    nop     
  0056CACE:  90                    nop     
  0056CACF:  90                    nop     