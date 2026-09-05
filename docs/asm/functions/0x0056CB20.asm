; Function: LOADPACK_sub_0056CB20
; Address:  0x0056CB20 - 0x0056CBD0 (176 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CB20:
  0056CB20:  53                    push    ebx
  0056CB21:  55                    push    ebp
  0056CB22:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056CB26:  56                    push    esi
  0056CB27:  57                    push    edi
  0056CB28:  6a 10                 push    0x10
  0056CB2A:  55                    push    ebp
  0056CB2B:  e8 10 bd ff ff        call    0x568840
  0056CB30:  8b f8                 mov     edi, eax
  0056CB32:  83 c4 08              add     esp, 8
  0056CB35:  85 ff                 test    edi, edi
  0056CB37:  75 05                 jne     0x56cb3e
  0056CB39:  5f                    pop     edi
  0056CB3A:  5e                    pop     esi
  0056CB3B:  5d                    pop     ebp
  0056CB3C:  5b                    pop     ebx
  0056CB3D:  c3                    ret     
  0056CB3E:  57                    push    edi
  0056CB3F:  e8 dc 80 fe ff        call    0x554c20
  0056CB44:  57                    push    edi
  0056CB45:  8b f0                 mov     esi, eax
  0056CB47:  e8 74 2f 00 00        call    0x56fac0
  0056CB4C:  83 c4 08              add     esp, 8
  0056CB4F:  8b d8                 mov     ebx, eax
  0056CB51:  85 f6                 test    esi, esi
  0056CB53:  7e 47                 jle     0x56cb9c
  0056CB55:  85 db                 test    ebx, ebx
  0056CB57:  7e 43                 jle     0x56cb9c
  0056CB59:  6a 10                 push    0x10
  0056CB5B:  53                    push    ebx
  0056CB5C:  55                    push    ebp
  0056CB5D:  e8 fe 36 fc ff        call    0x530260
  0056CB62:  8b f0                 mov     esi, eax
  0056CB64:  83 c4 0c              add     esp, 0xc
  0056CB67:  85 f6                 test    esi, esi
  0056CB69:  74 19                 je      0x56cb84
  0056CB6B:  56                    push    esi
  0056CB6C:  57                    push    edi
  0056CB6D:  e8 5e 2e 00 00        call    0x56f9d0
  0056CB72:  83 c4 08              add     esp, 8
  0056CB75:  85 c0                 test    eax, eax
  0056CB77:  75 0b                 jne     0x56cb84
  0056CB79:  56                    push    esi
  0056CB7A:  e8 d1 39 fc ff        call    0x530550
  0056CB7F:  83 c4 04              add     esp, 4
  0056CB82:  33 f6                 xor     esi, esi
  0056CB84:  57                    push    edi
  0056CB85:  e8 c6 39 fc ff        call    0x530550
  0056CB8A:  83 c4 04              add     esp, 4
  0056CB8D:  85 f6                 test    esi, esi
  0056CB8F:  75 07                 jne     0x56cb98
  0056CB91:  5f                    pop     edi
  0056CB92:  5e                    pop     esi
  0056CB93:  5d                    pop     ebp
  0056CB94:  33 c0                 xor     eax, eax
  0056CB96:  5b                    pop     ebx
  0056CB97:  c3                    ret     
  0056CB98:  8b fe                 mov     edi, esi
  0056CB9A:  8b f3                 mov     esi, ebx
  0056CB9C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056CBA0:  85 c0                 test    eax, eax
  0056CBA2:  7e 06                 jle     0x56cbaa
  0056CBA4:  3b f0                 cmp     esi, eax
  0056CBA6:  7e 02                 jle     0x56cbaa
  0056CBA8:  8b f0                 mov     esi, eax
  0056CBAA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056CBAE:  56                    push    esi
  0056CBAF:  57                    push    edi
  0056CBB0:  50                    push    eax
  0056CBB1:  e8 ea 3d fc ff        call    0x5309a0
  0056CBB6:  57                    push    edi
  0056CBB7:  e8 94 39 fc ff        call    0x530550
  0056CBBC:  83 c4 10              add     esp, 0x10
  0056CBBF:  8b c6                 mov     eax, esi
  0056CBC1:  5f                    pop     edi
  0056CBC2:  5e                    pop     esi
  0056CBC3:  5d                    pop     ebp
  0056CBC4:  5b                    pop     ebx
  0056CBC5:  c3                    ret     
  0056CBC6:  90                    nop     
  0056CBC7:  90                    nop     
  0056CBC8:  90                    nop     
  0056CBC9:  90                    nop     
  0056CBCA:  90                    nop     
  0056CBCB:  90                    nop     
  0056CBCC:  90                    nop     
  0056CBCD:  90                    nop     
  0056CBCE:  90                    nop     
  0056CBCF:  90                    nop     