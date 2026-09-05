; Module: loadpack.c
; Total Matched Functions: 142
; Target: Porsche.exe

; Function: LOADPACK_sub_0056C9B0
; Address:  0x0056C9B0 - 0x0056CA10 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056C9B0:
  0056C9B0:  81 ec 80 00 00 00     sub     esp, 0x80
  0056C9B6:  8d 44 24 00           lea     eax, [esp]
  0056C9BA:  56                    push    esi
  0056C9BB:  8b b4 24 88 00 00 00  mov     esi, dword ptr [esp + 0x88]
  0056C9C2:  68 80 00 00 00        push    0x80
  0056C9C7:  50                    push    eax
  0056C9C8:  56                    push    esi
  0056C9C9:  e8 92 bf ff ff        call    0x568960
  0056C9CE:  83 c4 0c              add     esp, 0xc
  0056C9D1:  85 c0                 test    eax, eax
  0056C9D3:  75 23                 jne     0x56c9f8
  0056C9D5:  56                    push    esi
  0056C9D6:  68 8c ce 5b 00        push    0x5bce8c
  0056C9DB:  c7 05 e4 ca 5d 00 74 ce 5b 00  mov     dword ptr [0x5dcae4], 0x5bce74
  0056C9E5:  c7 05 e8 ca 5d 00 39 00 00 00  mov     dword ptr [0x5dcae8], 0x39
  0056C9EF:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056C9F5:  83 c4 08              add     esp, 8
  0056C9F8:  8d 4c 24 04           lea     ecx, [esp + 4]
  0056C9FC:  51                    push    ecx
  0056C9FD:  e8 be 30 00 00        call    0x56fac0
  0056CA02:  83 c4 04              add     esp, 4
  0056CA05:  5e                    pop     esi
  0056CA06:  81 c4 80 00 00 00     add     esp, 0x80
  0056CA0C:  c3                    ret     
  0056CA0D:  90                    nop     
  0056CA0E:  90                    nop     
  0056CA0F:  90                    nop     

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

; Function: LOADPACK_sub_0056CAD0
; Address:  0x0056CAD0 - 0x0056CB20 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CAD0:
  0056CAD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056CAD4:  56                    push    esi
  0056CAD5:  57                    push    edi
  0056CAD6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056CADA:  50                    push    eax
  0056CADB:  57                    push    edi
  0056CADC:  e8 2f ff ff ff        call    0x56ca10
  0056CAE1:  8b f0                 mov     esi, eax
  0056CAE3:  83 c4 08              add     esp, 8
  0056CAE6:  85 f6                 test    esi, esi
  0056CAE8:  75 23                 jne     0x56cb0d
  0056CAEA:  57                    push    edi
  0056CAEB:  68 b8 ce 5b 00        push    0x5bceb8
  0056CAF0:  c7 05 e4 ca 5d 00 74 ce 5b 00  mov     dword ptr [0x5dcae4], 0x5bce74
  0056CAFA:  c7 05 e8 ca 5d 00 92 00 00 00  mov     dword ptr [0x5dcae8], 0x92
  0056CB04:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056CB0A:  83 c4 08              add     esp, 8
  0056CB0D:  8b c6                 mov     eax, esi
  0056CB0F:  5f                    pop     edi
  0056CB10:  5e                    pop     esi
  0056CB11:  c3                    ret     
  0056CB12:  90                    nop     
  0056CB13:  90                    nop     
  0056CB14:  90                    nop     
  0056CB15:  90                    nop     
  0056CB16:  90                    nop     
  0056CB17:  90                    nop     
  0056CB18:  90                    nop     
  0056CB19:  90                    nop     
  0056CB1A:  90                    nop     
  0056CB1B:  90                    nop     
  0056CB1C:  90                    nop     
  0056CB1D:  90                    nop     
  0056CB1E:  90                    nop     
  0056CB1F:  90                    nop     

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

; Function: LOADPACK_sub_0056CBD0
; Address:  0x0056CBD0 - 0x0056CC20 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CBD0:
  0056CBD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056CBD4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056CBD8:  56                    push    esi
  0056CBD9:  57                    push    edi
  0056CBDA:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056CBDE:  50                    push    eax
  0056CBDF:  51                    push    ecx
  0056CBE0:  57                    push    edi
  0056CBE1:  e8 3a ff ff ff        call    0x56cb20
  0056CBE6:  8b f0                 mov     esi, eax
  0056CBE8:  83 c4 0c              add     esp, 0xc
  0056CBEB:  85 f6                 test    esi, esi
  0056CBED:  75 23                 jne     0x56cc12
  0056CBEF:  57                    push    edi
  0056CBF0:  68 e4 ce 5b 00        push    0x5bcee4
  0056CBF5:  c7 05 e4 ca 5d 00 74 ce 5b 00  mov     dword ptr [0x5dcae4], 0x5bce74
  0056CBFF:  c7 05 e8 ca 5d 00 eb 00 00 00  mov     dword ptr [0x5dcae8], 0xeb
  0056CC09:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056CC0F:  83 c4 08              add     esp, 8
  0056CC12:  8b c6                 mov     eax, esi
  0056CC14:  5f                    pop     edi
  0056CC15:  5e                    pop     esi
  0056CC16:  c3                    ret     
  0056CC17:  90                    nop     
  0056CC18:  90                    nop     
  0056CC19:  90                    nop     
  0056CC1A:  90                    nop     
  0056CC1B:  90                    nop     
  0056CC1C:  90                    nop     
  0056CC1D:  90                    nop     
  0056CC1E:  90                    nop     
  0056CC1F:  90                    nop     

; Function: LOADPACK_sub_0056CC20
; Address:  0x0056CC20 - 0x0056CC70 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CC20:
  0056CC20:  8b 0d 40 42 6a 00     mov     ecx, dword ptr [0x6a4240]
  0056CC26:  83 ec 24              sub     esp, 0x24
  0056CC29:  85 c9                 test    ecx, ecx
  0056CC2B:  75 15                 jne     0x56cc42
  0056CC2D:  8d 44 24 00           lea     eax, [esp]
  0056CC31:  50                    push    eax
  0056CC32:  ff 15 b4 01 5b 00     call    dword ptr [0x5b01b4]
  0056CC38:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056CC3C:  89 0d 40 42 6a 00     mov     dword ptr [0x6a4240], ecx
  0056CC42:  56                    push    esi
  0056CC43:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0056CC47:  6a 04                 push    4
  0056CC49:  68 00 30 00 00        push    0x3000
  0056CC4E:  8b 16                 mov     edx, dword ptr [esi]
  0056CC50:  8d 44 0a ff           lea     eax, [edx + ecx - 1]
  0056CC54:  99                    cdq     
  0056CC55:  f7 f9                 idiv    ecx
  0056CC57:  0f af c1              imul    eax, ecx
  0056CC5A:  50                    push    eax
  0056CC5B:  6a 00                 push    0
  0056CC5D:  89 06                 mov     dword ptr [esi], eax
  0056CC5F:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  0056CC65:  5e                    pop     esi
  0056CC66:  83 c4 24              add     esp, 0x24
  0056CC69:  c3                    ret     
  0056CC6A:  90                    nop     
  0056CC6B:  90                    nop     
  0056CC6C:  90                    nop     
  0056CC6D:  90                    nop     
  0056CC6E:  90                    nop     
  0056CC6F:  90                    nop     

; Function: LOADPACK_virtual_free
; Address:  0x0056CC70 - 0x0056CC90 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_virtual_free:
  0056CC70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056CC74:  68 00 80 00 00        push    0x8000
  0056CC79:  6a 00                 push    0
  0056CC7B:  50                    push    eax
  0056CC7C:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  0056CC82:  c3                    ret     
  0056CC83:  90                    nop     
  0056CC84:  90                    nop     
  0056CC85:  90                    nop     
  0056CC86:  90                    nop     
  0056CC87:  90                    nop     
  0056CC88:  90                    nop     
  0056CC89:  90                    nop     
  0056CC8A:  90                    nop     
  0056CC8B:  90                    nop     
  0056CC8C:  90                    nop     
  0056CC8D:  90                    nop     
  0056CC8E:  90                    nop     
  0056CC8F:  90                    nop     

; Function: LOADPACK_sub_0056CC90
; Address:  0x0056CC90 - 0x0056CCDA (74 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CC90:
  0056CC90:  55                    push    ebp
  0056CC91:  8b ec                 mov     ebp, esp
  0056CC93:  53                    push    ebx
  0056CC94:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CC97:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CC9A:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CC9D:  d9 00                 fld     dword ptr [eax]
  0056CC9F:  d8 02                 fadd    dword ptr [edx]
  0056CCA1:  d9 40 04              fld     dword ptr [eax + 4]
  0056CCA4:  d8 42 04              fadd    dword ptr [edx + 4]
  0056CCA7:  d9 40 08              fld     dword ptr [eax + 8]
  0056CCAA:  d8 42 08              fadd    dword ptr [edx + 8]
  0056CCAD:  d9 ca                 fxch    st(2)
  0056CCAF:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CCB2:  d9 1b                 fstp    dword ptr [ebx]
  0056CCB4:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CCB7:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CCBA:  5b                    pop     ebx
  0056CCBB:  c9                    leave   
  0056CCBC:  c3                    ret     
  0056CCBD:  0f 6f 00              movq    mm0, qword ptr [eax]
  0056CCC0:  0f 0f 02 9e           pfadd   mm0, qword ptr [edx]
  0056CCC4:  0f 6f 48 08           movq    mm1, qword ptr [eax + 8]
  0056CCC8:  0f 0f 4a 08 9e        pfadd   mm1, qword ptr [edx + 8]
  0056CCCD:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CCD0:  0f 7f 03              movq    qword ptr [ebx], mm0
  0056CCD3:  0f 7e 4b 08           movd    dword ptr [ebx + 8], mm1
  0056CCD7:  5b                    pop     ebx
  0056CCD8:  c9                    leave   
  0056CCD9:  c3                    ret     

; Function: LOADPACK_sub_0056CCDA
; Address:  0x0056CCDA - 0x0056CD07 (45 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CCDA:
  0056CCDA:  55                    push    ebp
  0056CCDB:  8b ec                 mov     ebp, esp
  0056CCDD:  53                    push    ebx
  0056CCDE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CCE1:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CCE4:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CCE7:  d9 00                 fld     dword ptr [eax]
  0056CCE9:  d8 22                 fsub    dword ptr [edx]
  0056CCEB:  d9 40 04              fld     dword ptr [eax + 4]
  0056CCEE:  d8 62 04              fsub    dword ptr [edx + 4]
  0056CCF1:  d9 40 08              fld     dword ptr [eax + 8]
  0056CCF4:  d8 62 08              fsub    dword ptr [edx + 8]
  0056CCF7:  d9 ca                 fxch    st(2)
  0056CCF9:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CCFC:  d9 1b                 fstp    dword ptr [ebx]
  0056CCFE:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CD01:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CD04:  5b                    pop     ebx
  0056CD05:  c9                    leave   
  0056CD06:  c3                    ret     

; Function: LOADPACK_sub_0056CD07
; Address:  0x0056CD07 - 0x0056CDAA (163 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CD07:
  0056CD07:  55                    push    ebp
  0056CD08:  8b ec                 mov     ebp, esp
  0056CD0A:  53                    push    ebx
  0056CD0B:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CD0E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CD11:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CD14:  d9 00                 fld     dword ptr [eax]
  0056CD16:  d8 0a                 fmul    dword ptr [edx]
  0056CD18:  d9 00                 fld     dword ptr [eax]
  0056CD1A:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CD1D:  d9 00                 fld     dword ptr [eax]
  0056CD1F:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CD22:  d9 ca                 fxch    st(2)
  0056CD24:  d9 40 04              fld     dword ptr [eax + 4]
  0056CD27:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0056CD2A:  d9 40 04              fld     dword ptr [eax + 4]
  0056CD2D:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0056CD30:  d9 40 04              fld     dword ptr [eax + 4]
  0056CD33:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0056CD36:  d9 ca                 fxch    st(2)
  0056CD38:  de c3                 faddp   st(3)
  0056CD3A:  de c3                 faddp   st(3)
  0056CD3C:  de c3                 faddp   st(3)
  0056CD3E:  d9 40 08              fld     dword ptr [eax + 8]
  0056CD41:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0056CD44:  d9 40 08              fld     dword ptr [eax + 8]
  0056CD47:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  0056CD4A:  d9 40 08              fld     dword ptr [eax + 8]
  0056CD4D:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0056CD50:  d9 ca                 fxch    st(2)
  0056CD52:  de c3                 faddp   st(3)
  0056CD54:  de c3                 faddp   st(3)
  0056CD56:  de c3                 faddp   st(3)
  0056CD58:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CD5B:  d9 1b                 fstp    dword ptr [ebx]
  0056CD5D:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CD60:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CD63:  5b                    pop     ebx
  0056CD64:  c9                    leave   
  0056CD65:  c3                    ret     
  0056CD66:  0f 6e 28              movd    mm5, dword ptr [eax]
  0056CD69:  0f 6e 70 04           movd    mm6, dword ptr [eax + 4]
  0056CD6D:  0f 62 ed              punpckldq mm5, mm5
  0056CD70:  0f 6e 78 08           movd    mm7, dword ptr [eax + 8]
  0056CD74:  0f 62 f6              punpckldq mm6, mm6
  0056CD77:  0f 6f 02              movq    mm0, qword ptr [edx]
  0056CD7A:  0f 62 ff              punpckldq mm7, mm7
  0056CD7D:  0f 6e 4a 08           movd    mm1, dword ptr [edx + 8]
  0056CD81:  0f 0f c5 b4           pfmul   mm0, mm5
  0056CD85:  0f 6f 52 0c           movq    mm2, qword ptr [edx + 0xc]
  0056CD89:  0f 0f cd b4           pfmul   mm1, mm5
  0056CD8D:  0f 6e 5a 14           movd    mm3, dword ptr [edx + 0x14]
  0056CD91:  0f 0f d6 b4           pfmul   mm2, mm6
  0056CD95:  0f 6f 62 18           movq    mm4, qword ptr [edx + 0x18]
  0056CD99:  0f 0f de b4           pfmul   mm3, mm6
  0056CD9D:  0f 6e 6a 20           movd    mm5, dword ptr [edx + 0x20]
  0056CDA1:  0f 0f e7 b4           pfmul   mm4, mm7
  0056CDA5:  0f 0f c2 9e           pfadd   mm0, mm2

; Function: LOADPACK_sub_0056CDAA
; Address:  0x0056CDAA - 0x0056CDC6 (28 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CDAA:
  0056CDAA:  0f ef b4 0f 0f c4 9e 0f  pxor    mm6, qword ptr [edi + ecx + 0xf9ec40f]
  0056CDB2:  0f cb                 bswap   ebx
  0056CDB4:  9e                    sahf    
  0056CDB5:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CDB8:  0f 0f cd 9e           pfadd   mm1, mm5
  0056CDBC:  0f 7f 03              movq    qword ptr [ebx], mm0
  0056CDBF:  0f 7e 4b 08           movd    dword ptr [ebx + 8], mm1
  0056CDC3:  5b                    pop     ebx
  0056CDC4:  c9                    leave   
  0056CDC5:  c3                    ret     

; Function: LOADPACK_sub_0056CDC6
; Address:  0x0056CDC6 - 0x0056CE6C (166 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CDC6:
  0056CDC6:  55                    push    ebp
  0056CDC7:  8b ec                 mov     ebp, esp
  0056CDC9:  53                    push    ebx
  0056CDCA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CDCD:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CDD0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0056CDD3:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  0056CDD6:  d9 00                 fld     dword ptr [eax]
  0056CDD8:  d8 0a                 fmul    dword ptr [edx]
  0056CDDA:  d9 00                 fld     dword ptr [eax]
  0056CDDC:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CDDF:  d9 00                 fld     dword ptr [eax]
  0056CDE1:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CDE4:  d9 ca                 fxch    st(2)
  0056CDE6:  d9 40 04              fld     dword ptr [eax + 4]
  0056CDE9:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0056CDEC:  d9 40 04              fld     dword ptr [eax + 4]
  0056CDEF:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0056CDF2:  d9 40 04              fld     dword ptr [eax + 4]
  0056CDF5:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0056CDF8:  d9 ca                 fxch    st(2)
  0056CDFA:  de c3                 faddp   st(3)
  0056CDFC:  de c3                 faddp   st(3)
  0056CDFE:  de c3                 faddp   st(3)
  0056CE00:  d9 40 08              fld     dword ptr [eax + 8]
  0056CE03:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0056CE06:  d9 40 08              fld     dword ptr [eax + 8]
  0056CE09:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  0056CE0C:  d9 40 08              fld     dword ptr [eax + 8]
  0056CE0F:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0056CE12:  d9 ca                 fxch    st(2)
  0056CE14:  de c3                 faddp   st(3)
  0056CE16:  de c3                 faddp   st(3)
  0056CE18:  de c3                 faddp   st(3)
  0056CE1A:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CE1D:  d9 1b                 fstp    dword ptr [ebx]
  0056CE1F:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CE22:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CE25:  5b                    pop     ebx
  0056CE26:  c9                    leave   
  0056CE27:  c3                    ret     
  0056CE28:  0f 6e 28              movd    mm5, dword ptr [eax]
  0056CE2B:  0f 6e 70 04           movd    mm6, dword ptr [eax + 4]
  0056CE2F:  0f 62 ed              punpckldq mm5, mm5
  0056CE32:  0f 6e 78 08           movd    mm7, dword ptr [eax + 8]
  0056CE36:  0f 62 f6              punpckldq mm6, mm6
  0056CE39:  0f 6f 02              movq    mm0, qword ptr [edx]
  0056CE3C:  0f 62 ff              punpckldq mm7, mm7
  0056CE3F:  0f 6e 4a 08           movd    mm1, dword ptr [edx + 8]
  0056CE43:  0f 0f c5 b4           pfmul   mm0, mm5
  0056CE47:  0f 6f 52 0c           movq    mm2, qword ptr [edx + 0xc]
  0056CE4B:  0f 0f cd b4           pfmul   mm1, mm5
  0056CE4F:  0f 6e 5a 14           movd    mm3, dword ptr [edx + 0x14]
  0056CE53:  0f 0f d6 b4           pfmul   mm2, mm6
  0056CE57:  0f 6f 62 18           movq    mm4, qword ptr [edx + 0x18]
  0056CE5B:  0f 0f de b4           pfmul   mm3, mm6
  0056CE5F:  0f 6e 6a 20           movd    mm5, dword ptr [edx + 0x20]
  0056CE63:  0f 0f e7 b4           pfmul   mm4, mm7
  0056CE67:  0f 0f c2 9e           pfadd   mm0, mm2

; Function: LOADPACK_sub_0056CE6C
; Address:  0x0056CE6C - 0x0056CE91 (37 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CE6C:
  0056CE6C:  0f ef b4 0f 0f c4 9e 0f  pxor    mm6, qword ptr [edi + ecx + 0xf9ec40f]
  0056CE74:  0f cb                 bswap   ebx
  0056CE76:  9e                    sahf    
  0056CE77:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CE7A:  0f 0f 01 9e           pfadd   mm0, qword ptr [ecx]
  0056CE7E:  0f 0f cd 9e           pfadd   mm1, mm5
  0056CE82:  0f 0f 49 08 9e        pfadd   mm1, qword ptr [ecx + 8]
  0056CE87:  0f 7f 03              movq    qword ptr [ebx], mm0
  0056CE8A:  0f 7e 4b 08           movd    dword ptr [ebx + 8], mm1
  0056CE8E:  5b                    pop     ebx
  0056CE8F:  c9                    leave   
  0056CE90:  c3                    ret     

; Function: LOADPACK_sub_0056CE91
; Address:  0x0056CE91 - 0x0056CF01 (112 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CE91:
  0056CE91:  55                    push    ebp
  0056CE92:  8b ec                 mov     ebp, esp
  0056CE94:  53                    push    ebx
  0056CE95:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CE98:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CE9B:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CE9E:  d9 00                 fld     dword ptr [eax]
  0056CEA0:  d8 0a                 fmul    dword ptr [edx]
  0056CEA2:  d9 00                 fld     dword ptr [eax]
  0056CEA4:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CEA7:  d9 00                 fld     dword ptr [eax]
  0056CEA9:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CEAC:  d9 ca                 fxch    st(2)
  0056CEAE:  d9 40 04              fld     dword ptr [eax + 4]
  0056CEB1:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  0056CEB4:  d9 40 04              fld     dword ptr [eax + 4]
  0056CEB7:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  0056CEBA:  d9 40 04              fld     dword ptr [eax + 4]
  0056CEBD:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0056CEC0:  d9 ca                 fxch    st(2)
  0056CEC2:  de c3                 faddp   st(3)
  0056CEC4:  de c3                 faddp   st(3)
  0056CEC6:  de c3                 faddp   st(3)
  0056CEC8:  d9 40 08              fld     dword ptr [eax + 8]
  0056CECB:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0056CECE:  d9 40 08              fld     dword ptr [eax + 8]
  0056CED1:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  0056CED4:  d9 40 08              fld     dword ptr [eax + 8]
  0056CED7:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  0056CEDA:  d9 ca                 fxch    st(2)
  0056CEDC:  de c3                 faddp   st(3)
  0056CEDE:  de c3                 faddp   st(3)
  0056CEE0:  de c3                 faddp   st(3)
  0056CEE2:  d9 42 30              fld     dword ptr [edx + 0x30]
  0056CEE5:  d9 42 34              fld     dword ptr [edx + 0x34]
  0056CEE8:  d9 42 38              fld     dword ptr [edx + 0x38]
  0056CEEB:  d9 ca                 fxch    st(2)
  0056CEED:  de c3                 faddp   st(3)
  0056CEEF:  de c3                 faddp   st(3)
  0056CEF1:  de c3                 faddp   st(3)
  0056CEF3:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CEF6:  d9 1b                 fstp    dword ptr [ebx]
  0056CEF8:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CEFB:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CEFE:  5b                    pop     ebx
  0056CEFF:  c9                    leave   
  0056CF00:  c3                    ret     

; Function: LOADPACK_sub_0056CF01
; Address:  0x0056CF01 - 0x0056CF25 (36 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CF01:
  0056CF01:  55                    push    ebp
  0056CF02:  8b ec                 mov     ebp, esp
  0056CF04:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CF07:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CF0A:  83 ec 04              sub     esp, 4
  0056CF0D:  d9 00                 fld     dword ptr [eax]
  0056CF0F:  d8 0a                 fmul    dword ptr [edx]
  0056CF11:  d9 40 04              fld     dword ptr [eax + 4]
  0056CF14:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CF17:  d9 40 08              fld     dword ptr [eax + 8]
  0056CF1A:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CF1D:  d9 ca                 fxch    st(2)
  0056CF1F:  de c1                 faddp   st(1)
  0056CF21:  de c1                 faddp   st(1)
  0056CF23:  c9                    leave   
  0056CF24:  c3                    ret     

; Function: LOADPACK_sub_0056CF25
; Address:  0x0056CF25 - 0x0056CF70 (75 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CF25:
  0056CF25:  55                    push    ebp
  0056CF26:  8b ec                 mov     ebp, esp
  0056CF28:  53                    push    ebx
  0056CF29:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056CF2C:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056CF2F:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0056CF32:  d9 40 04              fld     dword ptr [eax + 4]
  0056CF35:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CF38:  d9 40 08              fld     dword ptr [eax + 8]
  0056CF3B:  d8 0a                 fmul    dword ptr [edx]
  0056CF3D:  d9 00                 fld     dword ptr [eax]
  0056CF3F:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CF42:  d9 ca                 fxch    st(2)
  0056CF44:  d9 40 08              fld     dword ptr [eax + 8]
  0056CF47:  d8 4a 04              fmul    dword ptr [edx + 4]
  0056CF4A:  d9 00                 fld     dword ptr [eax]
  0056CF4C:  d8 4a 08              fmul    dword ptr [edx + 8]
  0056CF4F:  d9 40 04              fld     dword ptr [eax + 4]
  0056CF52:  d8 0a                 fmul    dword ptr [edx]
  0056CF54:  d9 ca                 fxch    st(2)
  0056CF56:  de eb                 fsubp   st(3)
  0056CF58:  de eb                 fsubp   st(3)
  0056CF5A:  de eb                 fsubp   st(3)
  0056CF5C:  8d 40 0c              lea     eax, [eax + 0xc]
  0056CF5F:  d9 1b                 fstp    dword ptr [ebx]
  0056CF61:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0056CF64:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0056CF67:  5b                    pop     ebx
  0056CF68:  c9                    leave   
  0056CF69:  c3                    ret     
  0056CF6A:  cc                    int3    
  0056CF6B:  cc                    int3    
  0056CF6C:  cc                    int3    
  0056CF6D:  cc                    int3    
  0056CF6E:  cc                    int3    
  0056CF6F:  cc                    int3    

; Function: LOADPACK_thunk_5b0030
; Address:  0x0056CF70 - 0x0056CF80 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_thunk_5b0030:
  0056CF70:  ff 25 30 00 5b 00     jmp     dword ptr [0x5b0030]
  0056CF76:  cc                    int3    
  0056CF77:  cc                    int3    
  0056CF78:  cc                    int3    
  0056CF79:  cc                    int3    
  0056CF7A:  cc                    int3    
  0056CF7B:  cc                    int3    
  0056CF7C:  cc                    int3    
  0056CF7D:  cc                    int3    
  0056CF7E:  cc                    int3    
  0056CF7F:  cc                    int3    

; Function: LOADPACK_sub_0056CF80
; Address:  0x0056CF80 - 0x0056D010 (144 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CF80:
  0056CF80:  e0 d8                 loopne  0x56cf5a
  0056CF82:  5b                    pop     ebx
  0056CF83:  00 00                 add     byte ptr [eax], al
  0056CF85:  00 00                 add     byte ptr [eax], al
  0056CF87:  00 03                 add     byte ptr [ebx], al

; Function: LOADPACK_sub_0056D010
; Address:  0x0056D010 - 0x0056DC37 (3111 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056D010:
  0056D010:  60                    pushal  
  0056D011:  d9 5b 00              fstp    dword ptr [ebx]
  0056D014:  00 00                 add     byte ptr [eax], al
  0056D016:  00 00                 add     byte ptr [eax], al
  0056D018:  0c 00                 or      al, 0
  0056D01A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D020:  60                    pushal  
  0056D021:  d9 5b 00              fstp    dword ptr [ebx]
  0056D024:  01 00                 add     dword ptr [eax], eax
  0056D026:  00 00                 add     byte ptr [eax], al
  0056D028:  0c 01                 or      al, 1
  0056D02A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D030:  60                    pushal  
  0056D031:  d9 5b 00              fstp    dword ptr [ebx]
  0056D034:  02 00                 add     al, byte ptr [eax]
  0056D036:  00 00                 add     byte ptr [eax], al
  0056D038:  0c 02                 or      al, 2
  0056D03A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D040:  60                    pushal  
  0056D041:  d9 5b 00              fstp    dword ptr [ebx]
  0056D044:  03 00                 add     eax, dword ptr [eax]
  0056D046:  00 00                 add     byte ptr [eax], al
  0056D048:  0c 03                 or      al, 3
  0056D04A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D050:  60                    pushal  
  0056D051:  d9 5b 00              fstp    dword ptr [ebx]
  0056D054:  04 00                 add     al, 0
  0056D056:  00 00                 add     byte ptr [eax], al
  0056D058:  0c 04                 or      al, 4
  0056D05A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D060:  60                    pushal  
  0056D061:  d9 5b 00              fstp    dword ptr [ebx]
  0056D064:  05 00 00 00 0c        add     eax, 0xc000000
  0056D069:  05 00 80 00 00        add     eax, 0x8000
  0056D06E:  00 00                 add     byte ptr [eax], al
  0056D070:  60                    pushal  
  0056D071:  d9 5b 00              fstp    dword ptr [ebx]
  0056D074:  06                    push    es
  0056D075:  00 00                 add     byte ptr [eax], al
  0056D077:  00 0c 06              add     byte ptr [esi + eax], cl
  0056D07A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D080:  60                    pushal  
  0056D081:  d9 5b 00              fstp    dword ptr [ebx]
  0056D084:  07                    pop     es
  0056D085:  00 00                 add     byte ptr [eax], al
  0056D087:  00 0c 07              add     byte ptr [edi + eax], cl
  0056D08A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D090:  60                    pushal  
  0056D091:  d9 5b 00              fstp    dword ptr [ebx]
  0056D094:  08 00                 or      byte ptr [eax], al
  0056D096:  00 00                 add     byte ptr [eax], al
  0056D098:  0c 08                 or      al, 8
  0056D09A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0A0:  60                    pushal  
  0056D0A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0A4:  09 00                 or      dword ptr [eax], eax
  0056D0A6:  00 00                 add     byte ptr [eax], al
  0056D0A8:  0c 09                 or      al, 9
  0056D0AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0B0:  60                    pushal  
  0056D0B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0B4:  0a 00                 or      al, byte ptr [eax]
  0056D0B6:  00 00                 add     byte ptr [eax], al
  0056D0B8:  0c 0a                 or      al, 0xa
  0056D0BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0C0:  60                    pushal  
  0056D0C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0C4:  0b 00                 or      eax, dword ptr [eax]
  0056D0C6:  00 00                 add     byte ptr [eax], al
  0056D0C8:  0c 0b                 or      al, 0xb
  0056D0CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0D0:  60                    pushal  
  0056D0D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0D4:  0c 00                 or      al, 0
  0056D0D6:  00 00                 add     byte ptr [eax], al
  0056D0D8:  0c 0c                 or      al, 0xc
  0056D0DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D0E0:  60                    pushal  
  0056D0E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0E4:  0d 00 00 00 0c        or      eax, 0xc000000
  0056D0E9:  0d 00 80 00 00        or      eax, 0x8000
  0056D0EE:  00 00                 add     byte ptr [eax], al
  0056D0F0:  60                    pushal  
  0056D0F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D0F4:  0e                    push    cs
  0056D0F5:  00 00                 add     byte ptr [eax], al
  0056D0F7:  00 0c 0e              add     byte ptr [esi + ecx], cl
  0056D0FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D100:  60                    pushal  
  0056D101:  d9 5b 00              fstp    dword ptr [ebx]
  0056D104:  0f 00 00              sldt    word ptr [eax]
  0056D107:  00 0c 0f              add     byte ptr [edi + ecx], cl
  0056D10A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D110:  60                    pushal  
  0056D111:  d9 5b 00              fstp    dword ptr [ebx]
  0056D114:  10 00                 adc     byte ptr [eax], al
  0056D116:  00 00                 add     byte ptr [eax], al
  0056D118:  0c 10                 or      al, 0x10
  0056D11A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D120:  60                    pushal  
  0056D121:  d9 5b 00              fstp    dword ptr [ebx]
  0056D124:  11 00                 adc     dword ptr [eax], eax
  0056D126:  00 00                 add     byte ptr [eax], al
  0056D128:  0c 11                 or      al, 0x11
  0056D12A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D130:  60                    pushal  
  0056D131:  d9 5b 00              fstp    dword ptr [ebx]
  0056D134:  12 00                 adc     al, byte ptr [eax]
  0056D136:  00 00                 add     byte ptr [eax], al
  0056D138:  0c 12                 or      al, 0x12
  0056D13A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D140:  60                    pushal  
  0056D141:  d9 5b 00              fstp    dword ptr [ebx]
  0056D144:  13 00                 adc     eax, dword ptr [eax]
  0056D146:  00 00                 add     byte ptr [eax], al
  0056D148:  0c 13                 or      al, 0x13
  0056D14A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D150:  60                    pushal  
  0056D151:  d9 5b 00              fstp    dword ptr [ebx]
  0056D154:  14 00                 adc     al, 0
  0056D156:  00 00                 add     byte ptr [eax], al
  0056D158:  0c 14                 or      al, 0x14
  0056D15A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D160:  60                    pushal  
  0056D161:  d9 5b 00              fstp    dword ptr [ebx]
  0056D164:  15 00 00 00 0c        adc     eax, 0xc000000
  0056D169:  15 00 80 00 00        adc     eax, 0x8000
  0056D16E:  00 00                 add     byte ptr [eax], al
  0056D170:  60                    pushal  
  0056D171:  d9 5b 00              fstp    dword ptr [ebx]
  0056D174:  16                    push    ss
  0056D175:  00 00                 add     byte ptr [eax], al
  0056D177:  00 0c 16              add     byte ptr [esi + edx], cl
  0056D17A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D180:  60                    pushal  
  0056D181:  d9 5b 00              fstp    dword ptr [ebx]
  0056D184:  17                    pop     ss
  0056D185:  00 00                 add     byte ptr [eax], al
  0056D187:  00 0c 17              add     byte ptr [edi + edx], cl
  0056D18A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D190:  60                    pushal  
  0056D191:  d9 5b 00              fstp    dword ptr [ebx]
  0056D194:  18 00                 sbb     byte ptr [eax], al
  0056D196:  00 00                 add     byte ptr [eax], al
  0056D198:  0c 18                 or      al, 0x18
  0056D19A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1A0:  60                    pushal  
  0056D1A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1A4:  19 00                 sbb     dword ptr [eax], eax
  0056D1A6:  00 00                 add     byte ptr [eax], al
  0056D1A8:  0c 19                 or      al, 0x19
  0056D1AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1B0:  60                    pushal  
  0056D1B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1B4:  1a 00                 sbb     al, byte ptr [eax]
  0056D1B6:  00 00                 add     byte ptr [eax], al
  0056D1B8:  0c 1a                 or      al, 0x1a
  0056D1BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1C0:  60                    pushal  
  0056D1C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1C4:  1b 00                 sbb     eax, dword ptr [eax]
  0056D1C6:  00 00                 add     byte ptr [eax], al
  0056D1C8:  0c 1b                 or      al, 0x1b
  0056D1CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1D0:  60                    pushal  
  0056D1D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1D4:  1c 00                 sbb     al, 0
  0056D1D6:  00 00                 add     byte ptr [eax], al
  0056D1D8:  0c 1c                 or      al, 0x1c
  0056D1DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D1E0:  60                    pushal  
  0056D1E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1E4:  1d 00 00 00 0c        sbb     eax, 0xc000000
  0056D1E9:  1d 00 80 00 00        sbb     eax, 0x8000
  0056D1EE:  00 00                 add     byte ptr [eax], al
  0056D1F0:  60                    pushal  
  0056D1F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D1F4:  1e                    push    ds
  0056D1F5:  00 00                 add     byte ptr [eax], al
  0056D1F7:  00 0c 1e              add     byte ptr [esi + ebx], cl
  0056D1FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D200:  60                    pushal  
  0056D201:  d9 5b 00              fstp    dword ptr [ebx]
  0056D204:  1f                    pop     ds
  0056D205:  00 00                 add     byte ptr [eax], al
  0056D207:  00 0c 1f              add     byte ptr [edi + ebx], cl
  0056D20A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D210:  60                    pushal  
  0056D211:  d9 5b 00              fstp    dword ptr [ebx]
  0056D214:  20 00                 and     byte ptr [eax], al
  0056D216:  00 00                 add     byte ptr [eax], al
  0056D218:  0c 20                 or      al, 0x20
  0056D21A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D220:  60                    pushal  
  0056D221:  d9 5b 00              fstp    dword ptr [ebx]
  0056D224:  21 00                 and     dword ptr [eax], eax
  0056D226:  00 00                 add     byte ptr [eax], al
  0056D228:  0c 21                 or      al, 0x21
  0056D22A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D230:  60                    pushal  
  0056D231:  d9 5b 00              fstp    dword ptr [ebx]
  0056D234:  22 00                 and     al, byte ptr [eax]
  0056D236:  00 00                 add     byte ptr [eax], al
  0056D238:  0c 22                 or      al, 0x22
  0056D23A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D240:  60                    pushal  
  0056D241:  d9 5b 00              fstp    dword ptr [ebx]
  0056D244:  23 00                 and     eax, dword ptr [eax]
  0056D246:  00 00                 add     byte ptr [eax], al
  0056D248:  0c 23                 or      al, 0x23
  0056D24A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D250:  60                    pushal  
  0056D251:  d9 5b 00              fstp    dword ptr [ebx]
  0056D254:  24 00                 and     al, 0
  0056D256:  00 00                 add     byte ptr [eax], al
  0056D258:  0c 24                 or      al, 0x24
  0056D25A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D260:  60                    pushal  
  0056D261:  d9 5b 00              fstp    dword ptr [ebx]
  0056D264:  25 00 00 00 0c        and     eax, 0xc000000
  0056D269:  25 00 80 00 00        and     eax, 0x8000
  0056D26E:  00 00                 add     byte ptr [eax], al
  0056D270:  60                    pushal  
  0056D271:  d9 5b 00              fstp    dword ptr [ebx]
  0056D274:  26 00 00              add     byte ptr es:[eax], al
  0056D277:  00 0c 26              add     byte ptr [esi], cl
  0056D27A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D280:  60                    pushal  
  0056D281:  d9 5b 00              fstp    dword ptr [ebx]
  0056D284:  27                    daa     
  0056D285:  00 00                 add     byte ptr [eax], al
  0056D287:  00 0c 27              add     byte ptr [edi], cl
  0056D28A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D290:  60                    pushal  
  0056D291:  d9 5b 00              fstp    dword ptr [ebx]
  0056D294:  28 00                 sub     byte ptr [eax], al
  0056D296:  00 00                 add     byte ptr [eax], al
  0056D298:  0c 28                 or      al, 0x28
  0056D29A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2A0:  60                    pushal  
  0056D2A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2A4:  29 00                 sub     dword ptr [eax], eax
  0056D2A6:  00 00                 add     byte ptr [eax], al
  0056D2A8:  0c 29                 or      al, 0x29
  0056D2AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2B0:  60                    pushal  
  0056D2B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2B4:  2a 00                 sub     al, byte ptr [eax]
  0056D2B6:  00 00                 add     byte ptr [eax], al
  0056D2B8:  0c 2a                 or      al, 0x2a
  0056D2BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2C0:  60                    pushal  
  0056D2C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2C4:  2b 00                 sub     eax, dword ptr [eax]
  0056D2C6:  00 00                 add     byte ptr [eax], al
  0056D2C8:  0c 2b                 or      al, 0x2b
  0056D2CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2D0:  60                    pushal  
  0056D2D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2D4:  2c 00                 sub     al, 0
  0056D2D6:  00 00                 add     byte ptr [eax], al
  0056D2D8:  0c 2c                 or      al, 0x2c
  0056D2DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D2E0:  60                    pushal  
  0056D2E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2E4:  2d 00 00 00 0c        sub     eax, 0xc000000
  0056D2E9:  2d 00 80 00 00        sub     eax, 0x8000
  0056D2EE:  00 00                 add     byte ptr [eax], al
  0056D2F0:  60                    pushal  
  0056D2F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D2F4:  2e 00 00              add     byte ptr cs:[eax], al
  0056D2F7:  00 0c 2e              add     byte ptr [esi + ebp], cl
  0056D2FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D300:  60                    pushal  
  0056D301:  d9 5b 00              fstp    dword ptr [ebx]
  0056D304:  2f                    das     
  0056D305:  00 00                 add     byte ptr [eax], al
  0056D307:  00 0c 2f              add     byte ptr [edi + ebp], cl
  0056D30A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D310:  60                    pushal  
  0056D311:  d9 5b 00              fstp    dword ptr [ebx]
  0056D314:  30 00                 xor     byte ptr [eax], al
  0056D316:  00 00                 add     byte ptr [eax], al
  0056D318:  0c 30                 or      al, 0x30
  0056D31A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D320:  60                    pushal  
  0056D321:  d9 5b 00              fstp    dword ptr [ebx]
  0056D324:  31 00                 xor     dword ptr [eax], eax
  0056D326:  00 00                 add     byte ptr [eax], al
  0056D328:  0c 31                 or      al, 0x31
  0056D32A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D330:  60                    pushal  
  0056D331:  d9 5b 00              fstp    dword ptr [ebx]
  0056D334:  32 00                 xor     al, byte ptr [eax]
  0056D336:  00 00                 add     byte ptr [eax], al
  0056D338:  0c 32                 or      al, 0x32
  0056D33A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D340:  60                    pushal  
  0056D341:  d9 5b 00              fstp    dword ptr [ebx]
  0056D344:  33 00                 xor     eax, dword ptr [eax]
  0056D346:  00 00                 add     byte ptr [eax], al
  0056D348:  0c 33                 or      al, 0x33
  0056D34A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D350:  60                    pushal  
  0056D351:  d9 5b 00              fstp    dword ptr [ebx]
  0056D354:  34 00                 xor     al, 0
  0056D356:  00 00                 add     byte ptr [eax], al
  0056D358:  0c 34                 or      al, 0x34
  0056D35A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D360:  60                    pushal  
  0056D361:  d9 5b 00              fstp    dword ptr [ebx]
  0056D364:  35 00 00 00 0c        xor     eax, 0xc000000
  0056D369:  35 00 80 00 00        xor     eax, 0x8000
  0056D36E:  00 00                 add     byte ptr [eax], al
  0056D370:  60                    pushal  
  0056D371:  d9 5b 00              fstp    dword ptr [ebx]
  0056D374:  36 00 00              add     byte ptr ss:[eax], al
  0056D377:  00 0c 36              add     byte ptr [esi + esi], cl
  0056D37A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D380:  60                    pushal  
  0056D381:  d9 5b 00              fstp    dword ptr [ebx]
  0056D384:  37                    aaa     
  0056D385:  00 00                 add     byte ptr [eax], al
  0056D387:  00 0c 37              add     byte ptr [edi + esi], cl
  0056D38A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D390:  60                    pushal  
  0056D391:  d9 5b 00              fstp    dword ptr [ebx]
  0056D394:  38 00                 cmp     byte ptr [eax], al
  0056D396:  00 00                 add     byte ptr [eax], al
  0056D398:  0c 38                 or      al, 0x38
  0056D39A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3A0:  60                    pushal  
  0056D3A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3A4:  39 00                 cmp     dword ptr [eax], eax
  0056D3A6:  00 00                 add     byte ptr [eax], al
  0056D3A8:  0c 39                 or      al, 0x39
  0056D3AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3B0:  60                    pushal  
  0056D3B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3B4:  3a 00                 cmp     al, byte ptr [eax]
  0056D3B6:  00 00                 add     byte ptr [eax], al
  0056D3B8:  0c 3a                 or      al, 0x3a
  0056D3BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3C0:  60                    pushal  
  0056D3C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3C4:  3b 00                 cmp     eax, dword ptr [eax]
  0056D3C6:  00 00                 add     byte ptr [eax], al
  0056D3C8:  0c 3b                 or      al, 0x3b
  0056D3CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3D0:  60                    pushal  
  0056D3D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3D4:  3c 00                 cmp     al, 0
  0056D3D6:  00 00                 add     byte ptr [eax], al
  0056D3D8:  0c 3c                 or      al, 0x3c
  0056D3DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D3E0:  60                    pushal  
  0056D3E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3E4:  3d 00 00 00 0c        cmp     eax, 0xc000000
  0056D3E9:  3d 00 80 00 00        cmp     eax, 0x8000
  0056D3EE:  00 00                 add     byte ptr [eax], al
  0056D3F0:  60                    pushal  
  0056D3F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D3F4:  3e 00 00              add     byte ptr ds:[eax], al
  0056D3F7:  00 0c 3e              add     byte ptr [esi + edi], cl
  0056D3FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D400:  60                    pushal  
  0056D401:  d9 5b 00              fstp    dword ptr [ebx]
  0056D404:  3f                    aas     
  0056D405:  00 00                 add     byte ptr [eax], al
  0056D407:  00 0c 3f              add     byte ptr [edi + edi], cl
  0056D40A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D410:  60                    pushal  
  0056D411:  d9 5b 00              fstp    dword ptr [ebx]
  0056D414:  40                    inc     eax
  0056D415:  00 00                 add     byte ptr [eax], al
  0056D417:  00 0c 40              add     byte ptr [eax + eax*2], cl
  0056D41A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D420:  60                    pushal  
  0056D421:  d9 5b 00              fstp    dword ptr [ebx]
  0056D424:  41                    inc     ecx
  0056D425:  00 00                 add     byte ptr [eax], al
  0056D427:  00 0c 41              add     byte ptr [ecx + eax*2], cl
  0056D42A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D430:  60                    pushal  
  0056D431:  d9 5b 00              fstp    dword ptr [ebx]
  0056D434:  42                    inc     edx
  0056D435:  00 00                 add     byte ptr [eax], al
  0056D437:  00 0c 42              add     byte ptr [edx + eax*2], cl
  0056D43A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D440:  60                    pushal  
  0056D441:  d9 5b 00              fstp    dword ptr [ebx]
  0056D444:  43                    inc     ebx
  0056D445:  00 00                 add     byte ptr [eax], al
  0056D447:  00 0c 43              add     byte ptr [ebx + eax*2], cl
  0056D44A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D450:  60                    pushal  
  0056D451:  d9 5b 00              fstp    dword ptr [ebx]
  0056D454:  44                    inc     esp
  0056D455:  00 00                 add     byte ptr [eax], al
  0056D457:  00 0c 44              add     byte ptr [esp + eax*2], cl
  0056D45A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D460:  60                    pushal  
  0056D461:  d9 5b 00              fstp    dword ptr [ebx]
  0056D464:  45                    inc     ebp
  0056D465:  00 00                 add     byte ptr [eax], al
  0056D467:  00 0c 45 00 80 00 00  add     byte ptr [eax*2 + 0x8000], cl
  0056D46E:  00 00                 add     byte ptr [eax], al
  0056D470:  60                    pushal  
  0056D471:  d9 5b 00              fstp    dword ptr [ebx]
  0056D474:  46                    inc     esi
  0056D475:  00 00                 add     byte ptr [eax], al
  0056D477:  00 0c 46              add     byte ptr [esi + eax*2], cl
  0056D47A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D480:  60                    pushal  
  0056D481:  d9 5b 00              fstp    dword ptr [ebx]
  0056D484:  47                    inc     edi
  0056D485:  00 00                 add     byte ptr [eax], al
  0056D487:  00 0c 47              add     byte ptr [edi + eax*2], cl
  0056D48A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D490:  60                    pushal  
  0056D491:  d9 5b 00              fstp    dword ptr [ebx]
  0056D494:  48                    dec     eax
  0056D495:  00 00                 add     byte ptr [eax], al
  0056D497:  00 0c 48              add     byte ptr [eax + ecx*2], cl
  0056D49A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4A0:  60                    pushal  
  0056D4A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4A4:  49                    dec     ecx
  0056D4A5:  00 00                 add     byte ptr [eax], al
  0056D4A7:  00 0c 49              add     byte ptr [ecx + ecx*2], cl
  0056D4AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4B0:  60                    pushal  
  0056D4B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4B4:  4a                    dec     edx
  0056D4B5:  00 00                 add     byte ptr [eax], al
  0056D4B7:  00 0c 4a              add     byte ptr [edx + ecx*2], cl
  0056D4BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4C0:  60                    pushal  
  0056D4C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4C4:  4b                    dec     ebx
  0056D4C5:  00 00                 add     byte ptr [eax], al
  0056D4C7:  00 0c 4b              add     byte ptr [ebx + ecx*2], cl
  0056D4CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4D0:  60                    pushal  
  0056D4D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4D4:  4c                    dec     esp
  0056D4D5:  00 00                 add     byte ptr [eax], al
  0056D4D7:  00 0c 4c              add     byte ptr [esp + ecx*2], cl
  0056D4DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D4E0:  60                    pushal  
  0056D4E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4E4:  4d                    dec     ebp
  0056D4E5:  00 00                 add     byte ptr [eax], al
  0056D4E7:  00 0c 4d 00 80 00 00  add     byte ptr [ecx*2 + 0x8000], cl
  0056D4EE:  00 00                 add     byte ptr [eax], al
  0056D4F0:  60                    pushal  
  0056D4F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D4F4:  4e                    dec     esi
  0056D4F5:  00 00                 add     byte ptr [eax], al
  0056D4F7:  00 0c 4e              add     byte ptr [esi + ecx*2], cl
  0056D4FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D500:  60                    pushal  
  0056D501:  d9 5b 00              fstp    dword ptr [ebx]
  0056D504:  4f                    dec     edi
  0056D505:  00 00                 add     byte ptr [eax], al
  0056D507:  00 0c 4f              add     byte ptr [edi + ecx*2], cl
  0056D50A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D510:  60                    pushal  
  0056D511:  d9 5b 00              fstp    dword ptr [ebx]
  0056D514:  50                    push    eax
  0056D515:  00 00                 add     byte ptr [eax], al
  0056D517:  00 0c 50              add     byte ptr [eax + edx*2], cl
  0056D51A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D520:  60                    pushal  
  0056D521:  d9 5b 00              fstp    dword ptr [ebx]
  0056D524:  51                    push    ecx
  0056D525:  00 00                 add     byte ptr [eax], al
  0056D527:  00 0c 51              add     byte ptr [ecx + edx*2], cl
  0056D52A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D530:  60                    pushal  
  0056D531:  d9 5b 00              fstp    dword ptr [ebx]
  0056D534:  52                    push    edx
  0056D535:  00 00                 add     byte ptr [eax], al
  0056D537:  00 0c 52              add     byte ptr [edx + edx*2], cl
  0056D53A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D540:  60                    pushal  
  0056D541:  d9 5b 00              fstp    dword ptr [ebx]
  0056D544:  53                    push    ebx
  0056D545:  00 00                 add     byte ptr [eax], al
  0056D547:  00 0c 53              add     byte ptr [ebx + edx*2], cl
  0056D54A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D550:  60                    pushal  
  0056D551:  d9 5b 00              fstp    dword ptr [ebx]
  0056D554:  54                    push    esp
  0056D555:  00 00                 add     byte ptr [eax], al
  0056D557:  00 0c 54              add     byte ptr [esp + edx*2], cl
  0056D55A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D560:  60                    pushal  
  0056D561:  d9 5b 00              fstp    dword ptr [ebx]
  0056D564:  55                    push    ebp
  0056D565:  00 00                 add     byte ptr [eax], al
  0056D567:  00 0c 55 00 80 00 00  add     byte ptr [edx*2 + 0x8000], cl
  0056D56E:  00 00                 add     byte ptr [eax], al
  0056D570:  60                    pushal  
  0056D571:  d9 5b 00              fstp    dword ptr [ebx]
  0056D574:  56                    push    esi
  0056D575:  00 00                 add     byte ptr [eax], al
  0056D577:  00 0c 56              add     byte ptr [esi + edx*2], cl
  0056D57A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D580:  60                    pushal  
  0056D581:  d9 5b 00              fstp    dword ptr [ebx]
  0056D584:  57                    push    edi
  0056D585:  00 00                 add     byte ptr [eax], al
  0056D587:  00 0c 57              add     byte ptr [edi + edx*2], cl
  0056D58A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D590:  60                    pushal  
  0056D591:  d9 5b 00              fstp    dword ptr [ebx]
  0056D594:  58                    pop     eax
  0056D595:  00 00                 add     byte ptr [eax], al
  0056D597:  00 0c 58              add     byte ptr [eax + ebx*2], cl
  0056D59A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5A0:  60                    pushal  
  0056D5A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5A4:  59                    pop     ecx
  0056D5A5:  00 00                 add     byte ptr [eax], al
  0056D5A7:  00 0c 59              add     byte ptr [ecx + ebx*2], cl
  0056D5AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5B0:  60                    pushal  
  0056D5B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5B4:  5a                    pop     edx
  0056D5B5:  00 00                 add     byte ptr [eax], al
  0056D5B7:  00 0c 5a              add     byte ptr [edx + ebx*2], cl
  0056D5BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5C0:  60                    pushal  
  0056D5C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5C4:  5b                    pop     ebx
  0056D5C5:  00 00                 add     byte ptr [eax], al
  0056D5C7:  00 0c 5b              add     byte ptr [ebx + ebx*2], cl
  0056D5CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5D0:  60                    pushal  
  0056D5D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5D4:  5c                    pop     esp
  0056D5D5:  00 00                 add     byte ptr [eax], al
  0056D5D7:  00 0c 5c              add     byte ptr [esp + ebx*2], cl
  0056D5DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D5E0:  60                    pushal  
  0056D5E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5E4:  5d                    pop     ebp
  0056D5E5:  00 00                 add     byte ptr [eax], al
  0056D5E7:  00 0c 5d 00 80 00 00  add     byte ptr [ebx*2 + 0x8000], cl
  0056D5EE:  00 00                 add     byte ptr [eax], al
  0056D5F0:  60                    pushal  
  0056D5F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D5F4:  5e                    pop     esi
  0056D5F5:  00 00                 add     byte ptr [eax], al
  0056D5F7:  00 0c 5e              add     byte ptr [esi + ebx*2], cl
  0056D5FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D600:  60                    pushal  
  0056D601:  d9 5b 00              fstp    dword ptr [ebx]
  0056D604:  5f                    pop     edi
  0056D605:  00 00                 add     byte ptr [eax], al
  0056D607:  00 0c 5f              add     byte ptr [edi + ebx*2], cl
  0056D60A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D610:  60                    pushal  
  0056D611:  d9 5b 00              fstp    dword ptr [ebx]
  0056D614:  60                    pushal  
  0056D615:  00 00                 add     byte ptr [eax], al
  0056D617:  00 0c 60              add     byte ptr [eax], cl
  0056D61A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D620:  60                    pushal  
  0056D621:  d9 5b 00              fstp    dword ptr [ebx]
  0056D624:  61                    popal   
  0056D625:  00 00                 add     byte ptr [eax], al
  0056D627:  00 0c 61              add     byte ptr [ecx], cl
  0056D62A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D630:  60                    pushal  
  0056D631:  d9 5b 00              fstp    dword ptr [ebx]
  0056D634:  62 00                 bound   eax, qword ptr [eax]
  0056D636:  00 00                 add     byte ptr [eax], al
  0056D638:  0c 62                 or      al, 0x62
  0056D63A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D640:  60                    pushal  
  0056D641:  d9 5b 00              fstp    dword ptr [ebx]
  0056D644:  63 00                 arpl    word ptr [eax], ax
  0056D646:  00 00                 add     byte ptr [eax], al
  0056D648:  0c 63                 or      al, 0x63
  0056D64A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D650:  60                    pushal  
  0056D651:  d9 5b 00              fstp    dword ptr [ebx]
  0056D654:  64 00 00              add     byte ptr fs:[eax], al
  0056D657:  00 0c 64              add     byte ptr [esp], cl
  0056D65A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D660:  60                    pushal  
  0056D661:  d9 5b 00              fstp    dword ptr [ebx]
  0056D664:  65 00 00              add     byte ptr gs:[eax], al
  0056D667:  00 0c 65 00 80 00 00  add     byte ptr [0x8000], cl
  0056D66E:  00 00                 add     byte ptr [eax], al
  0056D670:  60                    pushal  
  0056D671:  d9 5b 00              fstp    dword ptr [ebx]
  0056D674:  66 00 00              add     byte ptr [eax], al
  0056D677:  00 0c 66              add     byte ptr [esi], cl
  0056D67A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D680:  60                    pushal  
  0056D681:  d9 5b 00              fstp    dword ptr [ebx]
  0056D684:  67 00 00              add     byte ptr [bx + si], al
  0056D687:  00 0c 67              add     byte ptr [edi], cl
  0056D68A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D690:  60                    pushal  
  0056D691:  d9 5b 00              fstp    dword ptr [ebx]
  0056D694:  68 00 00 00 0c        push    0xc000000
  0056D699:  68 00 80 00 00        push    0x8000
  0056D69E:  00 00                 add     byte ptr [eax], al
  0056D6A0:  60                    pushal  
  0056D6A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6A4:  69 00 00 00 0c 69     imul    eax, dword ptr [eax], 0x690c0000
  0056D6AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6B0:  60                    pushal  
  0056D6B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6B4:  6a 00                 push    0
  0056D6B6:  00 00                 add     byte ptr [eax], al
  0056D6B8:  0c 6a                 or      al, 0x6a
  0056D6BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6C0:  60                    pushal  
  0056D6C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6C4:  6b 00 00              imul    eax, dword ptr [eax], 0
  0056D6C7:  00 0c 6b              add     byte ptr [ebx + ebp*2], cl
  0056D6CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6D0:  60                    pushal  
  0056D6D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6D4:  6c                    insb    byte ptr es:[edi], dx
  0056D6D5:  00 00                 add     byte ptr [eax], al
  0056D6D7:  00 0c 6c              add     byte ptr [esp + ebp*2], cl
  0056D6DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D6E0:  60                    pushal  
  0056D6E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6E4:  6d                    insd    dword ptr es:[edi], dx
  0056D6E5:  00 00                 add     byte ptr [eax], al
  0056D6E7:  00 0c 6d 00 80 00 00  add     byte ptr [ebp*2 + 0x8000], cl
  0056D6EE:  00 00                 add     byte ptr [eax], al
  0056D6F0:  60                    pushal  
  0056D6F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D6F4:  6e                    outsb   dx, byte ptr [esi]
  0056D6F5:  00 00                 add     byte ptr [eax], al
  0056D6F7:  00 0c 6e              add     byte ptr [esi + ebp*2], cl
  0056D6FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D700:  60                    pushal  
  0056D701:  d9 5b 00              fstp    dword ptr [ebx]
  0056D704:  6f                    outsd   dx, dword ptr [esi]
  0056D705:  00 00                 add     byte ptr [eax], al
  0056D707:  00 0c 6f              add     byte ptr [edi + ebp*2], cl
  0056D70A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D710:  60                    pushal  
  0056D711:  d9 5b 00              fstp    dword ptr [ebx]
  0056D714:  70 00                 jo      0x56d716
  0056D716:  00 00                 add     byte ptr [eax], al
  0056D718:  0c 70                 or      al, 0x70
  0056D71A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D720:  60                    pushal  
  0056D721:  d9 5b 00              fstp    dword ptr [ebx]
  0056D724:  71 00                 jno     0x56d726
  0056D726:  00 00                 add     byte ptr [eax], al
  0056D728:  0c 71                 or      al, 0x71
  0056D72A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D730:  60                    pushal  
  0056D731:  d9 5b 00              fstp    dword ptr [ebx]
  0056D734:  72 00                 jb      0x56d736
  0056D736:  00 00                 add     byte ptr [eax], al
  0056D738:  0c 72                 or      al, 0x72
  0056D73A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D740:  60                    pushal  
  0056D741:  d9 5b 00              fstp    dword ptr [ebx]
  0056D744:  73 00                 jae     0x56d746
  0056D746:  00 00                 add     byte ptr [eax], al
  0056D748:  0c 73                 or      al, 0x73
  0056D74A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D750:  60                    pushal  
  0056D751:  d9 5b 00              fstp    dword ptr [ebx]
  0056D754:  74 00                 je      0x56d756
  0056D756:  00 00                 add     byte ptr [eax], al
  0056D758:  0c 74                 or      al, 0x74
  0056D75A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D760:  60                    pushal  
  0056D761:  d9 5b 00              fstp    dword ptr [ebx]
  0056D764:  75 00                 jne     0x56d766
  0056D766:  00 00                 add     byte ptr [eax], al
  0056D768:  0c 75                 or      al, 0x75
  0056D76A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D770:  60                    pushal  
  0056D771:  d9 5b 00              fstp    dword ptr [ebx]
  0056D774:  76 00                 jbe     0x56d776
  0056D776:  00 00                 add     byte ptr [eax], al
  0056D778:  0c 76                 or      al, 0x76
  0056D77A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D780:  60                    pushal  
  0056D781:  d9 5b 00              fstp    dword ptr [ebx]
  0056D784:  77 00                 ja      0x56d786
  0056D786:  00 00                 add     byte ptr [eax], al
  0056D788:  0c 77                 or      al, 0x77
  0056D78A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D790:  60                    pushal  
  0056D791:  d9 5b 00              fstp    dword ptr [ebx]
  0056D794:  78 00                 js      0x56d796
  0056D796:  00 00                 add     byte ptr [eax], al
  0056D798:  0c 78                 or      al, 0x78
  0056D79A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7A0:  60                    pushal  
  0056D7A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7A4:  79 00                 jns     0x56d7a6
  0056D7A6:  00 00                 add     byte ptr [eax], al
  0056D7A8:  0c 79                 or      al, 0x79
  0056D7AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7B0:  60                    pushal  
  0056D7B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7B4:  7a 00                 jp      0x56d7b6
  0056D7B6:  00 00                 add     byte ptr [eax], al
  0056D7B8:  0c 7a                 or      al, 0x7a
  0056D7BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7C0:  60                    pushal  
  0056D7C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7C4:  7b 00                 jnp     0x56d7c6
  0056D7C6:  00 00                 add     byte ptr [eax], al
  0056D7C8:  0c 7b                 or      al, 0x7b
  0056D7CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7D0:  60                    pushal  
  0056D7D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7D4:  7c 00                 jl      0x56d7d6
  0056D7D6:  00 00                 add     byte ptr [eax], al
  0056D7D8:  0c 7c                 or      al, 0x7c
  0056D7DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7E0:  60                    pushal  
  0056D7E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7E4:  7d 00                 jge     0x56d7e6
  0056D7E6:  00 00                 add     byte ptr [eax], al
  0056D7E8:  0c 7d                 or      al, 0x7d
  0056D7EA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D7F0:  60                    pushal  
  0056D7F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D7F4:  7e 00                 jle     0x56d7f6
  0056D7F6:  00 00                 add     byte ptr [eax], al
  0056D7F8:  0c 7e                 or      al, 0x7e
  0056D7FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D800:  60                    pushal  
  0056D801:  d9 5b 00              fstp    dword ptr [ebx]
  0056D804:  7f 00                 jg      0x56d806
  0056D806:  00 00                 add     byte ptr [eax], al
  0056D808:  0c 7f                 or      al, 0x7f
  0056D80A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D810:  60                    pushal  
  0056D811:  d9 5b 00              fstp    dword ptr [ebx]
  0056D814:  80 00 00              add     byte ptr [eax], 0
  0056D817:  00 0c 80              add     byte ptr [eax + eax*4], cl
  0056D81A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D820:  60                    pushal  
  0056D821:  d9 5b 00              fstp    dword ptr [ebx]
  0056D824:  81 00 00 00 0c 81     add     dword ptr [eax], 0x810c0000
  0056D82A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D830:  60                    pushal  
  0056D831:  d9 5b 00              fstp    dword ptr [ebx]
  0056D834:  82 00 00              add     byte ptr [eax], 0
  0056D837:  00 0c 82              add     byte ptr [edx + eax*4], cl
  0056D83A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D840:  60                    pushal  
  0056D841:  d9 5b 00              fstp    dword ptr [ebx]
  0056D844:  83 00 00              add     dword ptr [eax], 0
  0056D847:  00 0c 83              add     byte ptr [ebx + eax*4], cl
  0056D84A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D850:  60                    pushal  
  0056D851:  d9 5b 00              fstp    dword ptr [ebx]
  0056D854:  84 00                 test    byte ptr [eax], al
  0056D856:  00 00                 add     byte ptr [eax], al
  0056D858:  0c 84                 or      al, 0x84
  0056D85A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D860:  60                    pushal  
  0056D861:  d9 5b 00              fstp    dword ptr [ebx]
  0056D864:  85 00                 test    dword ptr [eax], eax
  0056D866:  00 00                 add     byte ptr [eax], al
  0056D868:  0c 85                 or      al, 0x85
  0056D86A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D870:  60                    pushal  
  0056D871:  d9 5b 00              fstp    dword ptr [ebx]
  0056D874:  86 00                 xchg    byte ptr [eax], al
  0056D876:  00 00                 add     byte ptr [eax], al
  0056D878:  0c 86                 or      al, 0x86
  0056D87A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D880:  60                    pushal  
  0056D881:  d9 5b 00              fstp    dword ptr [ebx]
  0056D884:  87 00                 xchg    dword ptr [eax], eax
  0056D886:  00 00                 add     byte ptr [eax], al
  0056D888:  0c 87                 or      al, 0x87
  0056D88A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D890:  60                    pushal  
  0056D891:  d9 5b 00              fstp    dword ptr [ebx]
  0056D894:  88 00                 mov     byte ptr [eax], al
  0056D896:  00 00                 add     byte ptr [eax], al
  0056D898:  0c 88                 or      al, 0x88
  0056D89A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8A0:  60                    pushal  
  0056D8A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8A4:  89 00                 mov     dword ptr [eax], eax
  0056D8A6:  00 00                 add     byte ptr [eax], al
  0056D8A8:  0c 89                 or      al, 0x89
  0056D8AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8B0:  60                    pushal  
  0056D8B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8B4:  8a 00                 mov     al, byte ptr [eax]
  0056D8B6:  00 00                 add     byte ptr [eax], al
  0056D8B8:  0c 8a                 or      al, 0x8a
  0056D8BA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8C0:  60                    pushal  
  0056D8C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8C4:  8b 00                 mov     eax, dword ptr [eax]
  0056D8C6:  00 00                 add     byte ptr [eax], al
  0056D8C8:  0c 8b                 or      al, 0x8b
  0056D8CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8D0:  60                    pushal  
  0056D8D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8D4:  8c 00                 mov     word ptr [eax], es
  0056D8D6:  00 00                 add     byte ptr [eax], al
  0056D8D8:  0c 8c                 or      al, 0x8c
  0056D8DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8E0:  60                    pushal  
  0056D8E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8E4:  8d 00                 lea     eax, [eax]
  0056D8E6:  00 00                 add     byte ptr [eax], al
  0056D8E8:  0c 8d                 or      al, 0x8d
  0056D8EA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D8F0:  60                    pushal  
  0056D8F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D8F4:  8e 00                 mov     es, word ptr [eax]
  0056D8F6:  00 00                 add     byte ptr [eax], al
  0056D8F8:  0c 8e                 or      al, 0x8e
  0056D8FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D900:  60                    pushal  
  0056D901:  d9 5b 00              fstp    dword ptr [ebx]
  0056D904:  8f 00                 pop     dword ptr [eax]
  0056D906:  00 00                 add     byte ptr [eax], al
  0056D908:  0c 8f                 or      al, 0x8f
  0056D90A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D910:  60                    pushal  
  0056D911:  d9 5b 00              fstp    dword ptr [ebx]
  0056D914:  90                    nop     
  0056D915:  00 00                 add     byte ptr [eax], al
  0056D917:  00 0c 90              add     byte ptr [eax + edx*4], cl
  0056D91A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D920:  60                    pushal  
  0056D921:  d9 5b 00              fstp    dword ptr [ebx]
  0056D924:  91                    xchg    ecx, eax
  0056D925:  00 00                 add     byte ptr [eax], al
  0056D927:  00 0c 91              add     byte ptr [ecx + edx*4], cl
  0056D92A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D930:  60                    pushal  
  0056D931:  d9 5b 00              fstp    dword ptr [ebx]
  0056D934:  92                    xchg    edx, eax
  0056D935:  00 00                 add     byte ptr [eax], al
  0056D937:  00 0c 92              add     byte ptr [edx + edx*4], cl
  0056D93A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D940:  60                    pushal  
  0056D941:  d9 5b 00              fstp    dword ptr [ebx]
  0056D944:  93                    xchg    ebx, eax
  0056D945:  00 00                 add     byte ptr [eax], al
  0056D947:  00 0c 93              add     byte ptr [ebx + edx*4], cl
  0056D94A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D950:  60                    pushal  
  0056D951:  d9 5b 00              fstp    dword ptr [ebx]
  0056D954:  94                    xchg    esp, eax
  0056D955:  00 00                 add     byte ptr [eax], al
  0056D957:  00 0c 94              add     byte ptr [esp + edx*4], cl
  0056D95A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D960:  60                    pushal  
  0056D961:  d9 5b 00              fstp    dword ptr [ebx]
  0056D964:  95                    xchg    ebp, eax
  0056D965:  00 00                 add     byte ptr [eax], al
  0056D967:  00 0c 95 00 80 00 00  add     byte ptr [edx*4 + 0x8000], cl
  0056D96E:  00 00                 add     byte ptr [eax], al
  0056D970:  60                    pushal  
  0056D971:  d9 5b 00              fstp    dword ptr [ebx]
  0056D974:  96                    xchg    esi, eax
  0056D975:  00 00                 add     byte ptr [eax], al
  0056D977:  00 0c 96              add     byte ptr [esi + edx*4], cl
  0056D97A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D980:  60                    pushal  
  0056D981:  d9 5b 00              fstp    dword ptr [ebx]
  0056D984:  97                    xchg    edi, eax
  0056D985:  00 00                 add     byte ptr [eax], al
  0056D987:  00 0c 97              add     byte ptr [edi + edx*4], cl
  0056D98A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D990:  60                    pushal  
  0056D991:  d9 5b 00              fstp    dword ptr [ebx]
  0056D994:  98                    cwde    
  0056D995:  00 00                 add     byte ptr [eax], al
  0056D997:  00 0c 98              add     byte ptr [eax + ebx*4], cl
  0056D99A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9A0:  60                    pushal  
  0056D9A1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9A4:  99                    cdq     
  0056D9A5:  00 00                 add     byte ptr [eax], al
  0056D9A7:  00 0c 99              add     byte ptr [ecx + ebx*4], cl
  0056D9AA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9B0:  60                    pushal  
  0056D9B1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9B4:  9a 00 00 00 0c 9a 00  lcall   0x9a, 0xc000000
  0056D9BB:  80 00 00              add     byte ptr [eax], 0
  0056D9BE:  00 00                 add     byte ptr [eax], al
  0056D9C0:  60                    pushal  
  0056D9C1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9C4:  9b                    wait    
  0056D9C5:  00 00                 add     byte ptr [eax], al
  0056D9C7:  00 0c 9b              add     byte ptr [ebx + ebx*4], cl
  0056D9CA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9D0:  60                    pushal  
  0056D9D1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9D4:  9c                    pushfd  
  0056D9D5:  00 00                 add     byte ptr [eax], al
  0056D9D7:  00 0c 9c              add     byte ptr [esp + ebx*4], cl
  0056D9DA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056D9E0:  60                    pushal  
  0056D9E1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9E4:  9d                    popfd   
  0056D9E5:  00 00                 add     byte ptr [eax], al
  0056D9E7:  00 0c 9d 00 80 00 00  add     byte ptr [ebx*4 + 0x8000], cl
  0056D9EE:  00 00                 add     byte ptr [eax], al
  0056D9F0:  60                    pushal  
  0056D9F1:  d9 5b 00              fstp    dword ptr [ebx]
  0056D9F4:  9e                    sahf    
  0056D9F5:  00 00                 add     byte ptr [eax], al
  0056D9F7:  00 0c 9e              add     byte ptr [esi + ebx*4], cl
  0056D9FA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA00:  60                    pushal  
  0056DA01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA04:  9f                    lahf    
  0056DA05:  00 00                 add     byte ptr [eax], al
  0056DA07:  00 0c 9f              add     byte ptr [edi + ebx*4], cl
  0056DA0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA10:  60                    pushal  
  0056DA11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA14:  a0 00 00 00 0c        mov     al, byte ptr [0xc000000]
  0056DA19:  a0 00 80 00 00        mov     al, byte ptr [0x8000]
  0056DA1E:  00 00                 add     byte ptr [eax], al
  0056DA20:  60                    pushal  
  0056DA21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA24:  a1 00 00 00 0c        mov     eax, dword ptr [0xc000000]
  0056DA29:  a1 00 80 00 00        mov     eax, dword ptr [0x8000]
  0056DA2E:  00 00                 add     byte ptr [eax], al
  0056DA30:  60                    pushal  
  0056DA31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA34:  a2 00 00 00 0c        mov     byte ptr [0xc000000], al
  0056DA39:  a2 00 80 00 00        mov     byte ptr [0x8000], al
  0056DA3E:  00 00                 add     byte ptr [eax], al
  0056DA40:  60                    pushal  
  0056DA41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA44:  a3 00 00 00 0c        mov     dword ptr [0xc000000], eax
  0056DA49:  a3 00 80 00 00        mov     dword ptr [0x8000], eax
  0056DA4E:  00 00                 add     byte ptr [eax], al
  0056DA50:  60                    pushal  
  0056DA51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA54:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0056DA55:  00 00                 add     byte ptr [eax], al
  0056DA57:  00 0c a4              add     byte ptr [esp], cl
  0056DA5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA60:  60                    pushal  
  0056DA61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA64:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0056DA65:  00 00                 add     byte ptr [eax], al
  0056DA67:  00 0c a5 00 80 00 00  add     byte ptr [0x8000], cl
  0056DA6E:  00 00                 add     byte ptr [eax], al
  0056DA70:  60                    pushal  
  0056DA71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA74:  a6                    cmpsb   byte ptr [esi], byte ptr es:[edi]
  0056DA75:  00 00                 add     byte ptr [eax], al
  0056DA77:  00 0c a6              add     byte ptr [esi], cl
  0056DA7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA80:  60                    pushal  
  0056DA81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA84:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0056DA85:  00 00                 add     byte ptr [eax], al
  0056DA87:  00 0c a7              add     byte ptr [edi], cl
  0056DA8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DA90:  60                    pushal  
  0056DA91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DA94:  a8 00                 test    al, 0
  0056DA96:  00 00                 add     byte ptr [eax], al
  0056DA98:  0c a8                 or      al, 0xa8
  0056DA9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAA0:  60                    pushal  
  0056DAA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAA4:  a9 00 00 00 0c        test    eax, 0xc000000
  0056DAA9:  a9 00 80 00 00        test    eax, 0x8000
  0056DAAE:  00 00                 add     byte ptr [eax], al
  0056DAB0:  60                    pushal  
  0056DAB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAB4:  aa                    stosb   byte ptr es:[edi], al
  0056DAB5:  00 00                 add     byte ptr [eax], al
  0056DAB7:  00 0c aa              add     byte ptr [edx + ebp*4], cl
  0056DABA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAC0:  60                    pushal  
  0056DAC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAC4:  ab                    stosd   dword ptr es:[edi], eax
  0056DAC5:  00 00                 add     byte ptr [eax], al
  0056DAC7:  00 0c ab              add     byte ptr [ebx + ebp*4], cl
  0056DACA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAD0:  60                    pushal  
  0056DAD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAD4:  ac                    lodsb   al, byte ptr [esi]
  0056DAD5:  00 00                 add     byte ptr [eax], al
  0056DAD7:  00 0c ac              add     byte ptr [esp + ebp*4], cl
  0056DADA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DAE0:  60                    pushal  
  0056DAE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAE4:  ad                    lodsd   eax, dword ptr [esi]
  0056DAE5:  00 00                 add     byte ptr [eax], al
  0056DAE7:  00 0c ad 00 80 00 00  add     byte ptr [ebp*4 + 0x8000], cl
  0056DAEE:  00 00                 add     byte ptr [eax], al
  0056DAF0:  60                    pushal  
  0056DAF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DAF4:  ae                    scasb   al, byte ptr es:[edi]
  0056DAF5:  00 00                 add     byte ptr [eax], al
  0056DAF7:  00 0c ae              add     byte ptr [esi + ebp*4], cl
  0056DAFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB00:  60                    pushal  
  0056DB01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB04:  af                    scasd   eax, dword ptr es:[edi]
  0056DB05:  00 00                 add     byte ptr [eax], al
  0056DB07:  00 0c af              add     byte ptr [edi + ebp*4], cl
  0056DB0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB10:  60                    pushal  
  0056DB11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB14:  b0 00                 mov     al, 0
  0056DB16:  00 00                 add     byte ptr [eax], al
  0056DB18:  0c b0                 or      al, 0xb0
  0056DB1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB20:  60                    pushal  
  0056DB21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB24:  b1 00                 mov     cl, 0
  0056DB26:  00 00                 add     byte ptr [eax], al
  0056DB28:  0c b1                 or      al, 0xb1
  0056DB2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB30:  60                    pushal  
  0056DB31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB34:  b2 00                 mov     dl, 0
  0056DB36:  00 00                 add     byte ptr [eax], al
  0056DB38:  0c b2                 or      al, 0xb2
  0056DB3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB40:  60                    pushal  
  0056DB41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB44:  b3 00                 mov     bl, 0
  0056DB46:  00 00                 add     byte ptr [eax], al
  0056DB48:  0c b3                 or      al, 0xb3
  0056DB4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB50:  60                    pushal  
  0056DB51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB54:  b4 00                 mov     ah, 0
  0056DB56:  00 00                 add     byte ptr [eax], al
  0056DB58:  0c b4                 or      al, 0xb4
  0056DB5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB60:  60                    pushal  
  0056DB61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB64:  b5 00                 mov     ch, 0
  0056DB66:  00 00                 add     byte ptr [eax], al
  0056DB68:  0c b5                 or      al, 0xb5
  0056DB6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB70:  60                    pushal  
  0056DB71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB74:  b6 00                 mov     dh, 0
  0056DB76:  00 00                 add     byte ptr [eax], al
  0056DB78:  0c b6                 or      al, 0xb6
  0056DB7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB80:  60                    pushal  
  0056DB81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB84:  b7 00                 mov     bh, 0
  0056DB86:  00 00                 add     byte ptr [eax], al
  0056DB88:  0c b7                 or      al, 0xb7
  0056DB8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DB90:  60                    pushal  
  0056DB91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DB94:  b8 00 00 00 0c        mov     eax, 0xc000000
  0056DB99:  b8 00 80 00 00        mov     eax, 0x8000
  0056DB9E:  00 00                 add     byte ptr [eax], al
  0056DBA0:  60                    pushal  
  0056DBA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBA4:  b9 00 00 00 0c        mov     ecx, 0xc000000
  0056DBA9:  b9 00 80 00 00        mov     ecx, 0x8000
  0056DBAE:  00 00                 add     byte ptr [eax], al
  0056DBB0:  60                    pushal  
  0056DBB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBB4:  ba 00 00 00 0c        mov     edx, 0xc000000
  0056DBB9:  ba 00 80 00 00        mov     edx, 0x8000
  0056DBBE:  00 00                 add     byte ptr [eax], al
  0056DBC0:  60                    pushal  
  0056DBC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBC4:  bb 00 00 00 0c        mov     ebx, 0xc000000
  0056DBC9:  bb 00 80 00 00        mov     ebx, 0x8000
  0056DBCE:  00 00                 add     byte ptr [eax], al
  0056DBD0:  60                    pushal  
  0056DBD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBD4:  bc 00 00 00 0c        mov     esp, 0xc000000
  0056DBD9:  bc 00 80 00 00        mov     esp, 0x8000
  0056DBDE:  00 00                 add     byte ptr [eax], al
  0056DBE0:  60                    pushal  
  0056DBE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBE4:  bd 00 00 00 0c        mov     ebp, 0xc000000
  0056DBE9:  bd 00 80 00 00        mov     ebp, 0x8000
  0056DBEE:  00 00                 add     byte ptr [eax], al
  0056DBF0:  60                    pushal  
  0056DBF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DBF4:  be 00 00 00 0c        mov     esi, 0xc000000
  0056DBF9:  be 00 80 00 00        mov     esi, 0x8000
  0056DBFE:  00 00                 add     byte ptr [eax], al
  0056DC00:  60                    pushal  
  0056DC01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC04:  bf 00 00 00 0c        mov     edi, 0xc000000
  0056DC09:  bf 00 80 00 00        mov     edi, 0x8000
  0056DC0E:  00 00                 add     byte ptr [eax], al
  0056DC10:  60                    pushal  
  0056DC11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC14:  c0 00 00              rol     byte ptr [eax], 0
  0056DC17:  00 0c c0              add     byte ptr [eax + eax*8], cl
  0056DC1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC20:  60                    pushal  
  0056DC21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC24:  c1 00 00              rol     dword ptr [eax], 0
  0056DC27:  00 0c c1              add     byte ptr [ecx + eax*8], cl
  0056DC2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC30:  60                    pushal  
  0056DC31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC34:  c2 00 00              ret     0

; Function: LOADPACK_sub_0056DC37
; Address:  0x0056DC37 - 0x0056DC3C (5 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056DC37:
  0056DC37:  00 0c c2              add     byte ptr [edx + eax*8], cl

; Function: LOADPACK_sub_0056DC3C
; Address:  0x0056DC3C - 0x0056E030 (1012 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056DC3C:
  0056DC3C:  00 00                 add     byte ptr [eax], al
  0056DC3E:  00 00                 add     byte ptr [eax], al
  0056DC40:  60                    pushal  
  0056DC41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC44:  c3                    ret     
  0056DC45:  00 00                 add     byte ptr [eax], al
  0056DC47:  00 0c c3              add     byte ptr [ebx + eax*8], cl
  0056DC4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC50:  60                    pushal  
  0056DC51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC54:  c4 00                 les     eax, ptr [eax]
  0056DC56:  00 00                 add     byte ptr [eax], al
  0056DC58:  0c c4                 or      al, 0xc4
  0056DC5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC60:  60                    pushal  
  0056DC61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC64:  c5 00                 lds     eax, ptr [eax]
  0056DC66:  00 00                 add     byte ptr [eax], al
  0056DC68:  0c c5                 or      al, 0xc5
  0056DC6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC70:  60                    pushal  
  0056DC71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC74:  c6 00 00              mov     byte ptr [eax], 0
  0056DC77:  00 0c c6              add     byte ptr [esi + eax*8], cl
  0056DC7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC80:  60                    pushal  
  0056DC81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC84:  c7 00 00 00 0c c7     mov     dword ptr [eax], 0xc70c0000
  0056DC8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC90:  60                    pushal  
  0056DC91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC94:  c8 00 00 00           enter   0, 0
  0056DC98:  0c c8                 or      al, 0xc8
  0056DC9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCA0:  60                    pushal  
  0056DCA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCA4:  c9                    leave   
  0056DCA5:  00 00                 add     byte ptr [eax], al
  0056DCA7:  00 0c c9              add     byte ptr [ecx + ecx*8], cl
  0056DCAA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCB0:  60                    pushal  
  0056DCB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCB4:  ca 00 00              retf    0
  0056DCB7:  00 0c ca              add     byte ptr [edx + ecx*8], cl
  0056DCBA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCC0:  60                    pushal  
  0056DCC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCC4:  cb                    retf    
  0056DCC5:  00 00                 add     byte ptr [eax], al
  0056DCC7:  00 0c cb              add     byte ptr [ebx + ecx*8], cl
  0056DCCA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCD0:  60                    pushal  
  0056DCD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCD4:  cc                    int3    
  0056DCD5:  00 00                 add     byte ptr [eax], al
  0056DCD7:  00 0c cc              add     byte ptr [esp + ecx*8], cl
  0056DCDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCE0:  60                    pushal  
  0056DCE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCE4:  cd 00                 int     0
  0056DCE6:  00 00                 add     byte ptr [eax], al
  0056DCE8:  0c cd                 or      al, 0xcd
  0056DCEA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCF0:  60                    pushal  
  0056DCF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCF4:  ce                    into    
  0056DCF5:  00 00                 add     byte ptr [eax], al
  0056DCF7:  00 0c ce              add     byte ptr [esi + ecx*8], cl
  0056DCFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD00:  60                    pushal  
  0056DD01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD04:  cf                    iretd   
  0056DD05:  00 00                 add     byte ptr [eax], al
  0056DD07:  00 0c cf              add     byte ptr [edi + ecx*8], cl
  0056DD0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD10:  60                    pushal  
  0056DD11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD14:  d0 00                 rol     byte ptr [eax], 1
  0056DD16:  00 00                 add     byte ptr [eax], al
  0056DD18:  0c d0                 or      al, 0xd0
  0056DD1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD20:  60                    pushal  
  0056DD21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD24:  d1 00                 rol     dword ptr [eax], 1
  0056DD26:  00 00                 add     byte ptr [eax], al
  0056DD28:  0c d1                 or      al, 0xd1
  0056DD2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD30:  60                    pushal  
  0056DD31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD34:  d2 00                 rol     byte ptr [eax], cl
  0056DD36:  00 00                 add     byte ptr [eax], al
  0056DD38:  0c d2                 or      al, 0xd2
  0056DD3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD40:  60                    pushal  
  0056DD41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD44:  d3 00                 rol     dword ptr [eax], cl
  0056DD46:  00 00                 add     byte ptr [eax], al
  0056DD48:  0c d3                 or      al, 0xd3
  0056DD4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD50:  60                    pushal  
  0056DD51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD54:  d4 00                 aam     0
  0056DD56:  00 00                 add     byte ptr [eax], al
  0056DD58:  0c d4                 or      al, 0xd4
  0056DD5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD60:  60                    pushal  
  0056DD61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD64:  d5 00                 aad     0
  0056DD66:  00 00                 add     byte ptr [eax], al
  0056DD68:  0c d5                 or      al, 0xd5
  0056DD6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD70:  60                    pushal  
  0056DD71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD74:  d6                    salc    
  0056DD75:  00 00                 add     byte ptr [eax], al
  0056DD77:  00 0c d6              add     byte ptr [esi + edx*8], cl
  0056DD7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD80:  60                    pushal  
  0056DD81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD84:  d7                    xlatb   
  0056DD85:  00 00                 add     byte ptr [eax], al
  0056DD87:  00 0c d7              add     byte ptr [edi + edx*8], cl
  0056DD8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD90:  60                    pushal  
  0056DD91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD94:  d8 00                 fadd    dword ptr [eax]
  0056DD96:  00 00                 add     byte ptr [eax], al
  0056DD98:  0c d8                 or      al, 0xd8
  0056DD9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDA0:  60                    pushal  
  0056DDA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDA4:  d9 00                 fld     dword ptr [eax]
  0056DDA6:  00 00                 add     byte ptr [eax], al
  0056DDA8:  0c d9                 or      al, 0xd9
  0056DDAA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDB0:  60                    pushal  
  0056DDB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDB4:  da 00                 fiadd   dword ptr [eax]
  0056DDB6:  00 00                 add     byte ptr [eax], al
  0056DDB8:  0c da                 or      al, 0xda
  0056DDBA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDC0:  60                    pushal  
  0056DDC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDC4:  db 00                 fild    dword ptr [eax]
  0056DDC6:  00 00                 add     byte ptr [eax], al
  0056DDC8:  0c db                 or      al, 0xdb
  0056DDCA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDD0:  60                    pushal  
  0056DDD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDD4:  dc 00                 fadd    qword ptr [eax]
  0056DDD6:  00 00                 add     byte ptr [eax], al
  0056DDD8:  0c dc                 or      al, 0xdc
  0056DDDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDE0:  60                    pushal  
  0056DDE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDE4:  dd 00                 fld     qword ptr [eax]
  0056DDE6:  00 00                 add     byte ptr [eax], al
  0056DDE8:  0c dd                 or      al, 0xdd
  0056DDEA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDF0:  60                    pushal  
  0056DDF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDF4:  de 00                 fiadd   word ptr [eax]
  0056DDF6:  00 00                 add     byte ptr [eax], al
  0056DDF8:  0c de                 or      al, 0xde
  0056DDFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE00:  60                    pushal  
  0056DE01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE04:  df 00                 fild    word ptr [eax]
  0056DE06:  00 00                 add     byte ptr [eax], al
  0056DE08:  0c df                 or      al, 0xdf
  0056DE0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE10:  60                    pushal  
  0056DE11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE14:  e0 00                 loopne  0x56de16
  0056DE16:  00 00                 add     byte ptr [eax], al
  0056DE18:  0c e0                 or      al, 0xe0
  0056DE1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE20:  60                    pushal  
  0056DE21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE24:  e1 00                 loope   0x56de26
  0056DE26:  00 00                 add     byte ptr [eax], al
  0056DE28:  0c e1                 or      al, 0xe1
  0056DE2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE30:  60                    pushal  
  0056DE31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE34:  e2 00                 loop    0x56de36
  0056DE36:  00 00                 add     byte ptr [eax], al
  0056DE38:  0c e2                 or      al, 0xe2
  0056DE3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE40:  60                    pushal  
  0056DE41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE44:  e3 00                 jecxz   0x56de46
  0056DE46:  00 00                 add     byte ptr [eax], al
  0056DE48:  0c e3                 or      al, 0xe3
  0056DE4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE50:  60                    pushal  
  0056DE51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE54:  e4 00                 in      al, 0
  0056DE56:  00 00                 add     byte ptr [eax], al
  0056DE58:  0c e4                 or      al, 0xe4
  0056DE5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE60:  60                    pushal  
  0056DE61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE64:  e5 00                 in      eax, 0
  0056DE66:  00 00                 add     byte ptr [eax], al
  0056DE68:  0c e5                 or      al, 0xe5
  0056DE6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE70:  60                    pushal  
  0056DE71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE74:  e6 00                 out     0, al
  0056DE76:  00 00                 add     byte ptr [eax], al
  0056DE78:  0c e6                 or      al, 0xe6
  0056DE7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE80:  60                    pushal  
  0056DE81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE84:  e7 00                 out     0, eax
  0056DE86:  00 00                 add     byte ptr [eax], al
  0056DE88:  0c e7                 or      al, 0xe7
  0056DE8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE90:  60                    pushal  
  0056DE91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE94:  e8 00 00 00 0c        call    0xc56de99
  0056DE99:  e8 00 80 00 00        call    0x575e9e
  0056DE9E:  00 00                 add     byte ptr [eax], al
  0056DEA0:  60                    pushal  
  0056DEA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEA4:  e9 00 00 00 0c        jmp     0xc56dea9
  0056DEA9:  e9 00 80 00 00        jmp     0x575eae
  0056DEAE:  00 00                 add     byte ptr [eax], al
  0056DEB0:  60                    pushal  
  0056DEB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEB4:  ea 00 00 00 0c ea 00  ljmp    0xea:0xc000000
  0056DEBB:  80 00 00              add     byte ptr [eax], 0
  0056DEBE:  00 00                 add     byte ptr [eax], al
  0056DEC0:  60                    pushal  
  0056DEC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEC4:  eb 00                 jmp     0x56dec6
  0056DEC6:  00 00                 add     byte ptr [eax], al
  0056DEC8:  0c eb                 or      al, 0xeb
  0056DECA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DED0:  60                    pushal  
  0056DED1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DED4:  ec                    in      al, dx
  0056DED5:  00 00                 add     byte ptr [eax], al
  0056DED7:  00 0c ec              add     byte ptr [esp + ebp*8], cl
  0056DEDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DEE0:  60                    pushal  
  0056DEE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEE4:  ed                    in      eax, dx
  0056DEE5:  00 00                 add     byte ptr [eax], al
  0056DEE7:  00 0c ed 00 80 00 00  add     byte ptr [ebp*8 + 0x8000], cl
  0056DEEE:  00 00                 add     byte ptr [eax], al
  0056DEF0:  60                    pushal  
  0056DEF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEF4:  ee                    out     dx, al
  0056DEF5:  00 00                 add     byte ptr [eax], al
  0056DEF7:  00 0c ee              add     byte ptr [esi + ebp*8], cl
  0056DEFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF00:  60                    pushal  
  0056DF01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF04:  ef                    out     dx, eax
  0056DF05:  00 00                 add     byte ptr [eax], al
  0056DF07:  00 0c ef              add     byte ptr [edi + ebp*8], cl
  0056DF0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF10:  60                    pushal  
  0056DF11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF14:  f0 00 00              lock add byte ptr [eax], al
  0056DF17:  00 0c f0              add     byte ptr [eax + esi*8], cl
  0056DF1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF20:  60                    pushal  
  0056DF21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF24:  f1                    int1    
  0056DF25:  00 00                 add     byte ptr [eax], al
  0056DF27:  00 0c f1              add     byte ptr [ecx + esi*8], cl
  0056DF2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF30:  60                    pushal  
  0056DF31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF34:  f2 00 00              add     byte ptr [eax], al
  0056DF37:  00 0c f2              add     byte ptr [edx + esi*8], cl
  0056DF3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF40:  60                    pushal  
  0056DF41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF44:  f3 00 00              add     byte ptr [eax], al
  0056DF47:  00 0c f3              add     byte ptr [ebx + esi*8], cl
  0056DF4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF50:  60                    pushal  
  0056DF51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF54:  f4                    hlt     
  0056DF55:  00 00                 add     byte ptr [eax], al
  0056DF57:  00 0c f4              add     byte ptr [esp + esi*8], cl
  0056DF5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF60:  60                    pushal  
  0056DF61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF64:  f5                    cmc     
  0056DF65:  00 00                 add     byte ptr [eax], al
  0056DF67:  00 0c f5 00 80 00 00  add     byte ptr [esi*8 + 0x8000], cl
  0056DF6E:  00 00                 add     byte ptr [eax], al
  0056DF70:  60                    pushal  
  0056DF71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF74:  f6 00 00              test    byte ptr [eax], 0
  0056DF77:  00 0c f6              add     byte ptr [esi + esi*8], cl
  0056DF7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF80:  60                    pushal  
  0056DF81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF84:  f7 00 00 00 0c f7     test    dword ptr [eax], 0xf70c0000
  0056DF8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF90:  60                    pushal  
  0056DF91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF94:  f8                    clc     
  0056DF95:  00 00                 add     byte ptr [eax], al
  0056DF97:  00 0c f8              add     byte ptr [eax + edi*8], cl
  0056DF9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFA0:  60                    pushal  
  0056DFA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFA4:  f9                    stc     
  0056DFA5:  00 00                 add     byte ptr [eax], al
  0056DFA7:  00 0c f9              add     byte ptr [ecx + edi*8], cl
  0056DFAA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFB0:  60                    pushal  
  0056DFB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFB4:  fa                    cli     
  0056DFB5:  00 00                 add     byte ptr [eax], al
  0056DFB7:  00 0c fa              add     byte ptr [edx + edi*8], cl
  0056DFBA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFC0:  60                    pushal  
  0056DFC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFC4:  fb                    sti     
  0056DFC5:  00 00                 add     byte ptr [eax], al
  0056DFC7:  00 0c fb              add     byte ptr [ebx + edi*8], cl
  0056DFCA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFD0:  60                    pushal  
  0056DFD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFD4:  fc                    cld     
  0056DFD5:  00 00                 add     byte ptr [eax], al
  0056DFD7:  00 0c fc              add     byte ptr [esp + edi*8], cl
  0056DFDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFE0:  60                    pushal  
  0056DFE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFE4:  fd                    std     
  0056DFE5:  00 00                 add     byte ptr [eax], al
  0056DFE7:  00 0c fd 00 80 00 00  add     byte ptr [edi*8 + 0x8000], cl
  0056DFEE:  00 00                 add     byte ptr [eax], al
  0056DFF0:  60                    pushal  
  0056DFF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFF4:  fe 00                 inc     byte ptr [eax]
  0056DFF6:  00 00                 add     byte ptr [eax], al
  0056DFF8:  0c fe                 or      al, 0xfe
  0056DFFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056E000:  60                    pushal  
  0056E001:  d9 5b 00              fstp    dword ptr [ebx]
  0056E004:  ff 00                 inc     dword ptr [eax]
  0056E006:  00 00                 add     byte ptr [eax], al
  0056E008:  0c ff                 or      al, 0xff
  0056E00A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056E010:  18 00                 sbb     byte ptr [eax], al
  0056E012:  00 00                 add     byte ptr [eax], al
  0056E014:  10 00                 adc     byte ptr [eax], al
  0056E016:  00 00                 add     byte ptr [eax], al
  0056E018:  02 00                 add     al, byte ptr [eax]
  0056E01A:  00 00                 add     byte ptr [eax], al
  0056E01C:  00 01                 add     byte ptr [ecx], al
  0056E01E:  00 00                 add     byte ptr [eax], al
  0056E020:  00 01                 add     byte ptr [ecx], al
  0056E022:  00 00                 add     byte ptr [eax], al
  0056E024:  10 d0                 adc     al, dl
  0056E026:  56                    push    esi
  0056E027:  00 cc                 add     ah, cl
  0056E029:  cc                    int3    
  0056E02A:  cc                    int3    
  0056E02B:  cc                    int3    
  0056E02C:  cc                    int3    
  0056E02D:  cc                    int3    
  0056E02E:  cc                    int3    
  0056E02F:  cc                    int3    

; Function: LOADPACK_sub_0056E030
; Address:  0x0056E030 - 0x0056E2F0 (704 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E030:
  0056E030:  e0 d8                 loopne  0x56e00a
  0056E032:  5b                    pop     ebx
  0056E033:  00 00                 add     byte ptr [eax], al
  0056E035:  00 00                 add     byte ptr [eax], al
  0056E037:  00 03                 add     byte ptr [ebx], al

; Function: LOADPACK_sub_0056E2F0
; Address:  0x0056E2F0 - 0x0056E310 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E2F0:
  0056E2F0:  18 00                 sbb     byte ptr [eax], al
  0056E2F2:  00 00                 add     byte ptr [eax], al
  0056E2F4:  10 00                 adc     byte ptr [eax], al
  0056E2F6:  00 00                 add     byte ptr [eax], al
  0056E2F8:  01 00                 add     dword ptr [eax], eax
  0056E2FA:  00 00                 add     byte ptr [eax], al
  0056E2FC:  50                    push    eax
  0056E2FD:  00 00                 add     byte ptr [eax], al
  0056E2FF:  00 2c 00              add     byte ptr [eax + eax], ch
  0056E302:  00 00                 add     byte ptr [eax], al
  0056E304:  30 e0                 xor     al, ah
  0056E306:  56                    push    esi
  0056E307:  00 cc                 add     ah, cl
  0056E309:  cc                    int3    
  0056E30A:  cc                    int3    
  0056E30B:  cc                    int3    
  0056E30C:  cc                    int3    
  0056E30D:  cc                    int3    
  0056E30E:  cc                    int3    
  0056E30F:  cc                    int3    

; Function: LOADPACK_sub_56E310
; Address:  0x0056E310 - 0x0056E330 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E310:
  0056E310:  56                    push    esi
  0056E311:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E315:  56                    push    esi
  0056E316:  e8 15 00 00 00        call    0x56e330
  0056E31B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E31F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056E323:  50                    push    eax
  0056E324:  51                    push    ecx
  0056E325:  56                    push    esi
  0056E326:  e8 35 00 00 00        call    0x56e360
  0056E32B:  83 c4 10              add     esp, 0x10
  0056E32E:  5e                    pop     esi
  0056E32F:  c3                    ret     

; Function: LOADPACK_sub_0056E330
; Address:  0x0056E330 - 0x0056E360 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E330:
  0056E330:  56                    push    esi
  0056E331:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E335:  56                    push    esi
  0056E336:  8b 06                 mov     eax, dword ptr [esi]
  0056E338:  ff 50 64              call    dword ptr [eax + 0x64]
  0056E33B:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  0056E340:  74 07                 je      0x56e349
  0056E342:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  0056E347:  75 10                 jne     0x56e359
  0056E349:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E34B:  56                    push    esi
  0056E34C:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0056E34F:  85 c0                 test    eax, eax
  0056E351:  75 06                 jne     0x56e359
  0056E353:  8b 16                 mov     edx, dword ptr [esi]
  0056E355:  56                    push    esi
  0056E356:  ff 52 64              call    dword ptr [edx + 0x64]
  0056E359:  5e                    pop     esi
  0056E35A:  c3                    ret     
  0056E35B:  90                    nop     
  0056E35C:  90                    nop     
  0056E35D:  90                    nop     
  0056E35E:  90                    nop     
  0056E35F:  90                    nop     

; Function: LOADPACK_sub_0056E360
; Address:  0x0056E360 - 0x0056E3A0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E360:
  0056E360:  53                    push    ebx
  0056E361:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056E365:  56                    push    esi
  0056E366:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056E36A:  57                    push    edi
  0056E36B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056E36F:  8b 06                 mov     eax, dword ptr [esi]
  0056E371:  57                    push    edi
  0056E372:  53                    push    ebx
  0056E373:  56                    push    esi
  0056E374:  ff 50 24              call    dword ptr [eax + 0x24]
  0056E377:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  0056E37C:  74 07                 je      0x56e385
  0056E37E:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  0056E383:  75 12                 jne     0x56e397
  0056E385:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E387:  56                    push    esi
  0056E388:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0056E38B:  85 c0                 test    eax, eax
  0056E38D:  75 08                 jne     0x56e397
  0056E38F:  8b 16                 mov     edx, dword ptr [esi]
  0056E391:  57                    push    edi
  0056E392:  53                    push    ebx
  0056E393:  56                    push    esi
  0056E394:  ff 52 24              call    dword ptr [edx + 0x24]
  0056E397:  5f                    pop     edi
  0056E398:  5e                    pop     esi
  0056E399:  5b                    pop     ebx
  0056E39A:  c3                    ret     
  0056E39B:  90                    nop     
  0056E39C:  90                    nop     
  0056E39D:  90                    nop     
  0056E39E:  90                    nop     
  0056E39F:  90                    nop     

; Function: LOADPACK_sub_0056E3A0
; Address:  0x0056E3A0 - 0x0056E3E0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E3A0:
  0056E3A0:  83 ec 14              sub     esp, 0x14
  0056E3A3:  33 c0                 xor     eax, eax
  0056E3A5:  8d 54 24 00           lea     edx, [esp]
  0056E3A9:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0056E3AD:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0056E3B1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E3B5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056E3B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E3BD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056E3C1:  52                    push    edx
  0056E3C2:  6a 01                 push    1
  0056E3C4:  8b 08                 mov     ecx, dword ptr [eax]
  0056E3C6:  50                    push    eax
  0056E3C7:  c7 44 24 0c 14 00 00 00  mov     dword ptr [esp + 0xc], 0x14
  0056E3CF:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  0056E3D7:  ff 51 18              call    dword ptr [ecx + 0x18]
  0056E3DA:  83 c4 14              add     esp, 0x14
  0056E3DD:  c3                    ret     
  0056E3DE:  90                    nop     
  0056E3DF:  90                    nop     

; Function: LOADPACK_sub_0056E3E0
; Address:  0x0056E3E0 - 0x0056E49A (186 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E3E0:
  0056E3E0:  81 ec b4 03 00 00     sub     esp, 0x3b4
  0056E3E6:  53                    push    ebx
  0056E3E7:  55                    push    ebp
  0056E3E8:  56                    push    esi
  0056E3E9:  8b b4 24 c8 03 00 00  mov     esi, dword ptr [esp + 0x3c8]
  0056E3F0:  57                    push    edi
  0056E3F1:  68 1c 02 00 00        push    0x21c
  0056E3F6:  6a 00                 push    0
  0056E3F8:  56                    push    esi
  0056E3F9:  e8 62 c4 fc ff        call    0x53a860
  0056E3FE:  8b 9c 24 d4 03 00 00  mov     ebx, dword ptr [esp + 0x3d4]
  0056E405:  83 c4 0c              add     esp, 0xc
  0056E408:  8d 8c 24 80 01 00 00  lea     ecx, [esp + 0x180]
  0056E40F:  c7 84 24 80 01 00 00 44 02 00 00  mov     dword ptr [esp + 0x180], 0x244
  0056E41A:  8b 03                 mov     eax, dword ptr [ebx]
  0056E41C:  51                    push    ecx
  0056E41D:  53                    push    ebx
  0056E41E:  ff 50 3c              call    dword ptr [eax + 0x3c]
  0056E421:  85 c0                 test    eax, eax
  0056E423:  0f 85 89 01 00 00     jne     0x56e5b2
  0056E429:  8b 94 24 a4 01 00 00  mov     edx, dword ptr [esp + 0x1a4]
  0056E430:  8d 84 24 a8 01 00 00  lea     eax, [esp + 0x1a8]
  0056E437:  68 03 01 00 00        push    0x103
  0056E43C:  8d 4e 14              lea     ecx, [esi + 0x14]
  0056E43F:  50                    push    eax
  0056E440:  51                    push    ecx
  0056E441:  89 16                 mov     dword ptr [esi], edx
  0056E443:  e8 68 29 03 00        call    0x5a0db0
  0056E448:  8d 94 24 b8 02 00 00  lea     edx, [esp + 0x2b8]
  0056E44F:  68 03 01 00 00        push    0x103
  0056E454:  8d 86 18 01 00 00     lea     eax, [esi + 0x118]
  0056E45A:  52                    push    edx
  0056E45B:  50                    push    eax
  0056E45C:  e8 4f 29 03 00        call    0x5a0db0
  0056E461:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056E463:  83 c4 18              add     esp, 0x18
  0056E466:  8d 54 24 18           lea     edx, [esp + 0x18]
  0056E46A:  c7 44 24 18 2c 00 00 00  mov     dword ptr [esp + 0x18], 0x2c
  0056E472:  52                    push    edx
  0056E473:  53                    push    ebx
  0056E474:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0056E477:  85 c0                 test    eax, eax
  0056E479:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056E47D:  0f 85 2f 01 00 00     jne     0x56e5b2
  0056E483:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056E487:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056E48A:  8b d1                 mov     edx, ecx
  0056E48C:  24 fc                 and     al, 0xfc
  0056E48E:  83 e2 01              and     edx, 1
  0056E491:  33 ed                 xor     ebp, ebp
  0056E493:  c1 e9 07              shr     ecx, 7
  0056E496:  33 c2                 xor     eax, edx

; Function: LOADPACK_sub_0056E49A
; Address:  0x0056E49A - 0x0056E5C0 (294 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E49A:
  0056E49A:  02 0b                 add     cl, byte ptr [ebx]
  0056E49C:  c1 33 ff              sal     dword ptr [ebx], 0xff
  0056E49F:  89 46 04              mov     dword ptr [esi + 4], eax
  0056E4A2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056E4A6:  85 c0                 test    eax, eax
  0056E4A8:  c7 44 24 44 3c 01 00 00  mov     dword ptr [esp + 0x44], 0x13c
  0056E4B0:  76 4f                 jbe     0x56e501
  0056E4B2:  83 ff 20              cmp     edi, 0x20
  0056E4B5:  73 4a                 jae     0x56e501
  0056E4B7:  8b 06                 mov     eax, dword ptr [esi]
  0056E4B9:  25 ff 00 00 00        and     eax, 0xff
  0056E4BE:  83 e8 02              sub     eax, 2
  0056E4C1:  74 0e                 je      0x56e4d1
  0056E4C3:  83 e8 02              sub     eax, 2
  0056E4C6:  75 1e                 jne     0x56e4e6
  0056E4C8:  8b 03                 mov     eax, dword ptr [ebx]
  0056E4CA:  6a 01                 push    1
  0056E4CC:  8d 4f 30              lea     ecx, [edi + 0x30]
  0056E4CF:  eb 07                 jmp     0x56e4d8
  0056E4D1:  8b 03                 mov     eax, dword ptr [ebx]
  0056E4D3:  6a 01                 push    1
  0056E4D5:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0056E4D8:  8d 54 24 48           lea     edx, [esp + 0x48]
  0056E4DC:  51                    push    ecx
  0056E4DD:  52                    push    edx
  0056E4DE:  53                    push    ebx
  0056E4DF:  ff 50 38              call    dword ptr [eax + 0x38]
  0056E4E2:  85 c0                 test    eax, eax
  0056E4E4:  75 12                 jne     0x56e4f8
  0056E4E6:  b8 01 00 00 00        mov     eax, 1
  0056E4EB:  8b cf                 mov     ecx, edi
  0056E4ED:  d3 e0                 shl     eax, cl
  0056E4EF:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056E4F2:  0b c8                 or      ecx, eax
  0056E4F4:  45                    inc     ebp
  0056E4F5:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056E4F8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056E4FC:  47                    inc     edi
  0056E4FD:  3b e8                 cmp     ebp, eax
  0056E4FF:  72 b1                 jb      0x56e4b2
  0056E501:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056E505:  33 ed                 xor     ebp, ebp
  0056E507:  85 c0                 test    eax, eax
  0056E509:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0056E50D:  76 4b                 jbe     0x56e55a
  0056E50F:  bf 90 d9 5d 00        mov     edi, 0x5dd990
  0056E514:  81 ff b0 d9 5d 00     cmp     edi, 0x5dd9b0
  0056E51A:  73 3e                 jae     0x56e55a
  0056E51C:  8b 17                 mov     edx, dword ptr [edi]
  0056E51E:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056E520:  6a 01                 push    1
  0056E522:  8d 44 24 48           lea     eax, [esp + 0x48]
  0056E526:  52                    push    edx
  0056E527:  50                    push    eax
  0056E528:  53                    push    ebx
  0056E529:  ff 51 38              call    dword ptr [ecx + 0x38]
  0056E52C:  85 c0                 test    eax, eax
  0056E52E:  75 1a                 jne     0x56e54a
  0056E530:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E534:  ba 01 00 00 00        mov     edx, 1
  0056E539:  8b cd                 mov     ecx, ebp
  0056E53B:  d3 e2                 shl     edx, cl
  0056E53D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0056E540:  0b ca                 or      ecx, edx
  0056E542:  40                    inc     eax
  0056E543:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0056E546:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E54A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E54E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056E552:  45                    inc     ebp
  0056E553:  83 c7 04              add     edi, 4
  0056E556:  3b c1                 cmp     eax, ecx
  0056E558:  72 ba                 jb      0x56e514
  0056E55A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056E55E:  33 ed                 xor     ebp, ebp
  0056E560:  3b c5                 cmp     eax, ebp
  0056E562:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0056E566:  76 46                 jbe     0x56e5ae
  0056E568:  bf 20 00 00 00        mov     edi, 0x20
  0056E56D:  83 ff 30              cmp     edi, 0x30
  0056E570:  73 3c                 jae     0x56e5ae
  0056E572:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056E574:  6a 01                 push    1
  0056E576:  8d 54 24 48           lea     edx, [esp + 0x48]
  0056E57A:  57                    push    edi
  0056E57B:  52                    push    edx
  0056E57C:  53                    push    ebx
  0056E57D:  ff 51 38              call    dword ptr [ecx + 0x38]
  0056E580:  85 c0                 test    eax, eax
  0056E582:  75 1a                 jne     0x56e59e
  0056E584:  b8 01 00 00 00        mov     eax, 1
  0056E589:  8b cd                 mov     ecx, ebp
  0056E58B:  d3 e0                 shl     eax, cl
  0056E58D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0056E590:  0b c8                 or      ecx, eax
  0056E592:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E596:  40                    inc     eax
  0056E597:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056E59A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056E59E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056E5A2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056E5A6:  45                    inc     ebp
  0056E5A7:  83 c7 04              add     edi, 4
  0056E5AA:  3b c8                 cmp     ecx, eax
  0056E5AC:  72 bf                 jb      0x56e56d
  0056E5AE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056E5B2:  5f                    pop     edi
  0056E5B3:  5e                    pop     esi
  0056E5B4:  5d                    pop     ebp
  0056E5B5:  5b                    pop     ebx
  0056E5B6:  81 c4 b4 03 00 00     add     esp, 0x3b4
  0056E5BC:  c3                    ret     
  0056E5BD:  90                    nop     
  0056E5BE:  90                    nop     
  0056E5BF:  90                    nop     

; Function: LOADPACK_sub_0056E5C0
; Address:  0x0056E5C0 - 0x0056E620 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E5C0:
  0056E5C0:  83 ec 14              sub     esp, 0x14
  0056E5C3:  56                    push    esi
  0056E5C4:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0056E5C8:  33 c0                 xor     eax, eax
  0056E5CA:  83 fe 02              cmp     esi, 2
  0056E5CD:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0056E5D1:  c7 44 24 04 14 00 00 00  mov     dword ptr [esp + 4], 0x14
  0056E5D9:  0f 95 c0              setne   al
  0056E5DC:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E5DE:  56                    push    esi
  0056E5DF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056E5E3:  c7 44 24 0c 10 00 00 00  mov     dword ptr [esp + 0xc], 0x10
  0056E5EB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0056E5F3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0056E5FB:  ff 51 20              call    dword ptr [ecx + 0x20]
  0056E5FE:  85 c0                 test    eax, eax
  0056E600:  74 05                 je      0x56e607
  0056E602:  83 f8 01              cmp     eax, 1
  0056E605:  75 0d                 jne     0x56e614
  0056E607:  8b 16                 mov     edx, dword ptr [esi]
  0056E609:  8d 44 24 04           lea     eax, [esp + 4]
  0056E60D:  50                    push    eax
  0056E60E:  6a 02                 push    2
  0056E610:  56                    push    esi
  0056E611:  ff 52 18              call    dword ptr [edx + 0x18]
  0056E614:  5e                    pop     esi
  0056E615:  83 c4 14              add     esp, 0x14
  0056E618:  c3                    ret     
  0056E619:  90                    nop     
  0056E61A:  90                    nop     
  0056E61B:  90                    nop     
  0056E61C:  90                    nop     
  0056E61D:  90                    nop     
  0056E61E:  90                    nop     
  0056E61F:  90                    nop     

; Function: LOADPACK_sub_0056E620
; Address:  0x0056E620 - 0x0056E680 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E620:
  0056E620:  83 ec 14              sub     esp, 0x14
  0056E623:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056E627:  8d 54 24 00           lea     edx, [esp]
  0056E62B:  56                    push    esi
  0056E62C:  52                    push    edx
  0056E62D:  8b 08                 mov     ecx, dword ptr [eax]
  0056E62F:  33 f6                 xor     esi, esi
  0056E631:  6a 02                 push    2
  0056E633:  50                    push    eax
  0056E634:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0056E63C:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  0056E644:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0056E648:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0056E64C:  ff 51 14              call    dword ptr [ecx + 0x14]
  0056E64F:  85 c0                 test    eax, eax
  0056E651:  75 1c                 jne     0x56e66f
  0056E653:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056E657:  3b c6                 cmp     eax, esi
  0056E659:  75 0a                 jne     0x56e665
  0056E65B:  b8 02 00 00 00        mov     eax, 2
  0056E660:  5e                    pop     esi
  0056E661:  83 c4 14              add     esp, 0x14
  0056E664:  c3                    ret     
  0056E665:  83 f8 01              cmp     eax, 1
  0056E668:  b8 03 00 00 00        mov     eax, 3
  0056E66D:  74 02                 je      0x56e671
  0056E66F:  8b c6                 mov     eax, esi
  0056E671:  5e                    pop     esi
  0056E672:  83 c4 14              add     esp, 0x14
  0056E675:  c3                    ret     
  0056E676:  90                    nop     
  0056E677:  90                    nop     
  0056E678:  90                    nop     
  0056E679:  90                    nop     
  0056E67A:  90                    nop     
  0056E67B:  90                    nop     
  0056E67C:  90                    nop     
  0056E67D:  90                    nop     
  0056E67E:  90                    nop     
  0056E67F:  90                    nop     

; Function: LOADPACK_sub_0056E680
; Address:  0x0056E680 - 0x0056E6B0 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E680:
  0056E680:  56                    push    esi
  0056E681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E685:  57                    push    edi
  0056E686:  56                    push    esi
  0056E687:  8b 06                 mov     eax, dword ptr [esi]
  0056E689:  ff 50 20              call    dword ptr [eax + 0x20]
  0056E68C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E690:  33 c9                 xor     ecx, ecx
  0056E692:  83 f8 05              cmp     eax, 5
  0056E695:  8b 3e                 mov     edi, dword ptr [esi]
  0056E697:  0f 95 c1              setne   cl
  0056E69A:  41                    inc     ecx
  0056E69B:  83 c9 04              or      ecx, 4
  0056E69E:  51                    push    ecx
  0056E69F:  e8 9c 73 fe ff        call    0x555a40
  0056E6A4:  50                    push    eax
  0056E6A5:  56                    push    esi
  0056E6A6:  ff 57 34              call    dword ptr [edi + 0x34]
  0056E6A9:  5f                    pop     edi
  0056E6AA:  5e                    pop     esi
  0056E6AB:  c3                    ret     
  0056E6AC:  90                    nop     
  0056E6AD:  90                    nop     
  0056E6AE:  90                    nop     
  0056E6AF:  90                    nop     

; Function: LOADPACK_sub_0056E6B0
; Address:  0x0056E6B0 - 0x0056E700 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E6B0:
  0056E6B0:  83 ec 14              sub     esp, 0x14
  0056E6B3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056E6B7:  8d 54 24 00           lea     edx, [esp]
  0056E6BB:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0056E6BF:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056E6C3:  56                    push    esi
  0056E6C4:  52                    push    edx
  0056E6C5:  8b 08                 mov     ecx, dword ptr [eax]
  0056E6C7:  be 01 00 00 00        mov     esi, 1
  0056E6CC:  6a 03                 push    3
  0056E6CE:  50                    push    eax
  0056E6CF:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0056E6D7:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  0056E6DF:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0056E6E3:  ff 51 14              call    dword ptr [ecx + 0x14]
  0056E6E6:  85 c0                 test    eax, eax
  0056E6E8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056E6EC:  74 02                 je      0x56e6f0
  0056E6EE:  8b c6                 mov     eax, esi
  0056E6F0:  5e                    pop     esi
  0056E6F1:  83 c4 14              add     esp, 0x14
  0056E6F4:  c3                    ret     
  0056E6F5:  90                    nop     
  0056E6F6:  90                    nop     
  0056E6F7:  90                    nop     
  0056E6F8:  90                    nop     
  0056E6F9:  90                    nop     
  0056E6FA:  90                    nop     
  0056E6FB:  90                    nop     
  0056E6FC:  90                    nop     
  0056E6FD:  90                    nop     
  0056E6FE:  90                    nop     
  0056E6FF:  90                    nop     

; Function: LOADPACK_sub_56E700
; Address:  0x0056E700 - 0x0056E720 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E700:
  0056E700:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E704:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056E708:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056E70C:  40                    inc     eax
  0056E70D:  d1 f8                 sar     eax, 1
  0056E70F:  50                    push    eax
  0056E710:  51                    push    ecx
  0056E711:  52                    push    edx
  0056E712:  e8 89 22 fc ff        call    0x5309a0
  0056E717:  83 c4 0c              add     esp, 0xc
  0056E71A:  c3                    ret     
  0056E71B:  90                    nop     
  0056E71C:  90                    nop     
  0056E71D:  90                    nop     
  0056E71E:  90                    nop     
  0056E71F:  90                    nop     

; Function: LOADPACK_sub_0056E720
; Address:  0x0056E720 - 0x0056E754 (52 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E720:
  0056E720:  53                    push    ebx
  0056E721:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056E725:  33 c9                 xor     ecx, ecx
  0056E727:  85 db                 test    ebx, ebx
  0056E729:  7e 48                 jle     0x56e773
  0056E72B:  55                    push    ebp
  0056E72C:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056E730:  56                    push    esi
  0056E731:  57                    push    edi
  0056E732:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056E736:  f6 c1 01              test    cl, 1
  0056E739:  8b c1                 mov     eax, ecx
  0056E73B:  74 17                 je      0x56e754
  0056E73D:  d1 f8                 sar     eax, 1
  0056E73F:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  0056E742:  8d 34 28              lea     esi, [eax + ebp]
  0056E745:  33 c0                 xor     eax, eax
  0056E747:  83 e2 0f              and     edx, 0xf
  0056E74A:  8a 04 39              mov     al, byte ptr [ecx + edi]
  0056E74D:  c1 e0 04              shl     eax, 4
  0056E750:  0b c2                 or      eax, edx
  0056E752:  eb 15                 jmp     0x56e769

; Function: LOADPACK_sub_0056E754
; Address:  0x0056E754 - 0x0056E76B (23 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E754:
  0056E754:  d1 f8                 sar     eax, 1
  0056E756:  33 d2                 xor     edx, edx
  0056E758:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  0056E75B:  8d 34 28              lea     esi, [eax + ebp]
  0056E75E:  8a 04 39              mov     al, byte ptr [ecx + edi]
  0056E761:  83 e2 f0              and     edx, 0xfffffff0
  0056E764:  83 e0 0f              and     eax, 0xf
  0056E767:  33 c2                 xor     eax, edx
  0056E769:  41                    inc     ecx

; Function: LOADPACK_sub_0056E76B
; Address:  0x0056E76B - 0x0056E780 (21 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E76B:
  0056E76B:  06                    push    es
  0056E76C:  3b cb                 cmp     ecx, ebx
  0056E76E:  7c c6                 jl      0x56e736
  0056E770:  5f                    pop     edi
  0056E771:  5e                    pop     esi
  0056E772:  5d                    pop     ebp
  0056E773:  5b                    pop     ebx
  0056E774:  c3                    ret     
  0056E775:  90                    nop     
  0056E776:  90                    nop     
  0056E777:  90                    nop     
  0056E778:  90                    nop     
  0056E779:  90                    nop     
  0056E77A:  90                    nop     
  0056E77B:  90                    nop     
  0056E77C:  90                    nop     
  0056E77D:  90                    nop     
  0056E77E:  90                    nop     
  0056E77F:  90                    nop     

; Function: LOADPACK_sub_0056E780
; Address:  0x0056E780 - 0x0056E7C0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E780:
  0056E780:  57                    push    edi
  0056E781:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E785:  33 c9                 xor     ecx, ecx
  0056E787:  85 ff                 test    edi, edi
  0056E789:  7e 31                 jle     0x56e7bc
  0056E78B:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056E78F:  53                    push    ebx
  0056E790:  56                    push    esi
  0056E791:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E795:  f6 c1 01              test    cl, 1
  0056E798:  8b c1                 mov     eax, ecx
  0056E79A:  74 0e                 je      0x56e7aa
  0056E79C:  d1 f8                 sar     eax, 1
  0056E79E:  33 db                 xor     ebx, ebx
  0056E7A0:  8a 1c 10              mov     bl, byte ptr [eax + edx]
  0056E7A3:  8b c3                 mov     eax, ebx
  0056E7A5:  c1 e8 04              shr     eax, 4
  0056E7A8:  eb 08                 jmp     0x56e7b2
  0056E7AA:  d1 f8                 sar     eax, 1
  0056E7AC:  8a 04 10              mov     al, byte ptr [eax + edx]
  0056E7AF:  83 e0 0f              and     eax, 0xf
  0056E7B2:  88 06                 mov     byte ptr [esi], al
  0056E7B4:  46                    inc     esi
  0056E7B5:  41                    inc     ecx
  0056E7B6:  3b cf                 cmp     ecx, edi
  0056E7B8:  7c db                 jl      0x56e795
  0056E7BA:  5e                    pop     esi
  0056E7BB:  5b                    pop     ebx
  0056E7BC:  5f                    pop     edi
  0056E7BD:  c3                    ret     
  0056E7BE:  90                    nop     
  0056E7BF:  90                    nop     

; Function: LOADPACK_sub_56E7C0
; Address:  0x0056E7C0 - 0x0056E7E0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E7C0:
  0056E7C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E7C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056E7C8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056E7CC:  50                    push    eax
  0056E7CD:  51                    push    ecx
  0056E7CE:  52                    push    edx
  0056E7CF:  e8 cc 21 fc ff        call    0x5309a0
  0056E7D4:  83 c4 0c              add     esp, 0xc
  0056E7D7:  c3                    ret     
  0056E7D8:  90                    nop     
  0056E7D9:  90                    nop     
  0056E7DA:  90                    nop     
  0056E7DB:  90                    nop     
  0056E7DC:  90                    nop     
  0056E7DD:  90                    nop     
  0056E7DE:  90                    nop     
  0056E7DF:  90                    nop     

; Function: LOADPACK_sub_0056E7E0
; Address:  0x0056E7E0 - 0x0056E85D (125 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E7E0:
  0056E7E0:  53                    push    ebx
  0056E7E1:  56                    push    esi
  0056E7E2:  57                    push    edi
  0056E7E3:  8b 3d 8c bf 69 00     mov     edi, dword ptr [0x69bf8c]
  0056E7E9:  85 ff                 test    edi, edi
  0056E7EB:  75 58                 jne     0x56e845
  0056E7ED:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056E7F1:  85 db                 test    ebx, ebx
  0056E7F3:  0f 8e 8d 00 00 00     jle     0x56e886
  0056E7F9:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056E7FD:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E801:  66 8b 07              mov     ax, word ptr [edi]
  0056E804:  25 ff ff 00 00        and     eax, 0xffff
  0056E809:  8b c8                 mov     ecx, eax
  0056E80B:  8b d0                 mov     edx, eax
  0056E80D:  81 e1 00 f8 ff ff     and     ecx, 0xfffff800
  0056E813:  81 e2 e0 07 00 00     and     edx, 0x7e0
  0056E819:  81 c9 00 00 ff ff     or      ecx, 0xffff0000
  0056E81F:  83 e0 1f              and     eax, 0x1f
  0056E822:  c1 e1 03              shl     ecx, 3
  0056E825:  0b ca                 or      ecx, edx
  0056E827:  c1 e1 02              shl     ecx, 2
  0056E82A:  0b c8                 or      ecx, eax
  0056E82C:  c1 e1 03              shl     ecx, 3
  0056E82F:  51                    push    ecx
  0056E830:  e8 5b 7c fc ff        call    0x536490
  0056E835:  83 c4 04              add     esp, 4
  0056E838:  88 06                 mov     byte ptr [esi], al
  0056E83A:  46                    inc     esi
  0056E83B:  83 c7 02              add     edi, 2
  0056E83E:  4b                    dec     ebx
  0056E83F:  75 c0                 jne     0x56e801
  0056E841:  5f                    pop     edi
  0056E842:  5e                    pop     esi
  0056E843:  5b                    pop     ebx
  0056E844:  c3                    ret     
  0056E845:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056E849:  85 f6                 test    esi, esi
  0056E84B:  7e 39                 jle     0x56e886
  0056E84D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056E851:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056E855:  55                    push    ebp
  0056E856:  66 8b 02              mov     ax, word ptr [edx]
  0056E859:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056E85D
; Address:  0x0056E85D - 0x0056E890 (51 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E85D:
  0056E85D:  .byte 0xff, 0xff, 0x00, 0x00, 0x8b, 0xd8, 0x8b, 0xe8, 0xc1, 0xeb, 0x06, 0xc1, 0xed, 0x0b, 0x83, 0xe3
  0056E86D:  .byte 0x1f, 0x83, 0xe0, 0x1f, 0xc1, 0xe5, 0x05, 0x0b, 0xdd, 0xc1, 0xe3, 0x05, 0x0b, 0xd8, 0x41, 0x4e
  0056E87D:  .byte 0x8a, 0x04, 0x3b, 0x88, 0x41, 0xff, 0x75, 0xd1, 0x5d, 0x5f, 0x5e, 0x5b, 0xc3, 0x90, 0x90, 0x90
  0056E88D:  .byte 0x90, 0x90, 0x90

; Function: LOADPACK_sub_0056E890
; Address:  0x0056E890 - 0x0056E8D0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E890:
  0056E890:  57                    push    edi
  0056E891:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E895:  85 ff                 test    edi, edi
  0056E897:  7e 34                 jle     0x56e8cd
  0056E899:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056E89D:  53                    push    ebx
  0056E89E:  56                    push    esi
  0056E89F:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E8A3:  66 8b 01              mov     ax, word ptr [ecx]
  0056E8A6:  83 c1 02              add     ecx, 2
  0056E8A9:  8b d0                 mov     edx, eax
  0056E8AB:  8a d8                 mov     bl, al
  0056E8AD:  c1 ea 0a              shr     edx, 0xa
  0056E8B0:  83 e3 1f              and     ebx, 0x1f
  0056E8B3:  83 e2 1f              and     edx, 0x1f
  0056E8B6:  c1 e3 0a              shl     ebx, 0xa
  0056E8B9:  0b d3                 or      edx, ebx
  0056E8BB:  25 e0 03 00 00        and     eax, 0x3e0
  0056E8C0:  0b d0                 or      edx, eax
  0056E8C2:  66 89 16              mov     word ptr [esi], dx
  0056E8C5:  83 c6 02              add     esi, 2
  0056E8C8:  4f                    dec     edi
  0056E8C9:  75 d8                 jne     0x56e8a3
  0056E8CB:  5e                    pop     esi
  0056E8CC:  5b                    pop     ebx
  0056E8CD:  5f                    pop     edi
  0056E8CE:  c3                    ret     
  0056E8CF:  90                    nop     

; Function: LOADPACK_sub_0056E8D0
; Address:  0x0056E8D0 - 0x0056E90C (60 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E8D0:
  0056E8D0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E8D4:  85 c0                 test    eax, eax
  0056E8D6:  7e 3b                 jle     0x56e913
  0056E8D8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056E8DC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056E8E0:  56                    push    esi
  0056E8E1:  57                    push    edi
  0056E8E2:  8b f0                 mov     esi, eax
  0056E8E4:  66 8b 02              mov     ax, word ptr [edx]
  0056E8E7:  66 85 c0              test    ax, ax
  0056E8EA:  74 19                 je      0x56e905
  0056E8EC:  66 8b f8              mov     di, ax
  0056E8EF:  83 e0 1f              and     eax, 0x1f
  0056E8F2:  66 d1 ef              shr     di, 1
  0056E8F5:  81 e7 e0 ff 00 00     and     edi, 0xffe0
  0056E8FB:  0b f8                 or      edi, eax
  0056E8FD:  81 cf 00 80 00 00     or      edi, 0x8000
  0056E903:  8b c7                 mov     eax, edi
  0056E905:  66 89 01              mov     word ptr [ecx], ax
  0056E908:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056E90C
; Address:  0x0056E90C - 0x0056E920 (20 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E90C:
  0056E90C:  c1 02 4e              rol     dword ptr [edx], 0x4e
  0056E90F:  75 d3                 jne     0x56e8e4
  0056E911:  5f                    pop     edi
  0056E912:  5e                    pop     esi
  0056E913:  c3                    ret     
  0056E914:  90                    nop     
  0056E915:  90                    nop     
  0056E916:  90                    nop     
  0056E917:  90                    nop     
  0056E918:  90                    nop     
  0056E919:  90                    nop     
  0056E91A:  90                    nop     
  0056E91B:  90                    nop     
  0056E91C:  90                    nop     
  0056E91D:  90                    nop     
  0056E91E:  90                    nop     
  0056E91F:  90                    nop     

; Function: LOADPACK_sub_0056E920
; Address:  0x0056E920 - 0x0056E949 (41 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E920:
  0056E920:  56                    push    esi
  0056E921:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E925:  85 f6                 test    esi, esi
  0056E927:  7e 29                 jle     0x56e952
  0056E929:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056E92D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056E931:  57                    push    edi
  0056E932:  66 8b 01              mov     ax, word ptr [ecx]
  0056E935:  83 c1 02              add     ecx, 2
  0056E938:  8b f8                 mov     edi, eax
  0056E93A:  83 e0 1f              and     eax, 0x1f
  0056E93D:  d1 ef                 shr     edi, 1
  0056E93F:  81 e7 e0 7f 00 00     and     edi, 0x7fe0
  0056E945:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056E949
; Address:  0x0056E949 - 0x0056E960 (23 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E949:
  0056E949:  f8                    clc     
  0056E94A:  4e                    dec     esi
  0056E94B:  66 89 7a fe           mov     word ptr [edx - 2], di
  0056E94F:  75 e1                 jne     0x56e932
  0056E951:  5f                    pop     edi
  0056E952:  5e                    pop     esi
  0056E953:  c3                    ret     
  0056E954:  90                    nop     
  0056E955:  90                    nop     
  0056E956:  90                    nop     
  0056E957:  90                    nop     
  0056E958:  90                    nop     
  0056E959:  90                    nop     
  0056E95A:  90                    nop     
  0056E95B:  90                    nop     
  0056E95C:  90                    nop     
  0056E95D:  90                    nop     
  0056E95E:  90                    nop     
  0056E95F:  90                    nop     

; Function: LOADPACK_sub_0056E960
; Address:  0x0056E960 - 0x0056E9A0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E960:
  0056E960:  53                    push    ebx
  0056E961:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056E965:  85 db                 test    ebx, ebx
  0056E967:  7e 2d                 jle     0x56e996
  0056E969:  56                    push    esi
  0056E96A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E96E:  57                    push    edi
  0056E96F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E973:  8b 0e                 mov     ecx, dword ptr [esi]
  0056E975:  33 c0                 xor     eax, eax
  0056E977:  81 f9 00 00 00 40     cmp     ecx, 0x40000000
  0056E97D:  72 09                 jb      0x56e988
  0056E97F:  51                    push    ecx
  0056E980:  e8 06 2c 00 00        call    0x57158b
  0056E985:  83 c4 04              add     esp, 4
  0056E988:  66 89 07              mov     word ptr [edi], ax
  0056E98B:  83 c6 04              add     esi, 4
  0056E98E:  83 c7 02              add     edi, 2
  0056E991:  4b                    dec     ebx
  0056E992:  75 df                 jne     0x56e973
  0056E994:  5f                    pop     edi
  0056E995:  5e                    pop     esi
  0056E996:  5b                    pop     ebx
  0056E997:  c3                    ret     
  0056E998:  90                    nop     
  0056E999:  90                    nop     
  0056E99A:  90                    nop     
  0056E99B:  90                    nop     
  0056E99C:  90                    nop     
  0056E99D:  90                    nop     
  0056E99E:  90                    nop     
  0056E99F:  90                    nop     

; Function: LOADPACK_sub_0056E9A0
; Address:  0x0056E9A0 - 0x0056E9D0 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E9A0:
  0056E9A0:  53                    push    ebx
  0056E9A1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056E9A5:  85 db                 test    ebx, ebx
  0056E9A7:  7e 23                 jle     0x56e9cc
  0056E9A9:  56                    push    esi
  0056E9AA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E9AE:  57                    push    edi
  0056E9AF:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E9B3:  8b 06                 mov     eax, dword ptr [esi]
  0056E9B5:  50                    push    eax
  0056E9B6:  e8 d0 2b 00 00        call    0x57158b
  0056E9BB:  66 89 07              mov     word ptr [edi], ax
  0056E9BE:  83 c4 04              add     esp, 4
  0056E9C1:  83 c6 04              add     esi, 4
  0056E9C4:  83 c7 02              add     edi, 2
  0056E9C7:  4b                    dec     ebx
  0056E9C8:  75 e9                 jne     0x56e9b3
  0056E9CA:  5f                    pop     edi
  0056E9CB:  5e                    pop     esi
  0056E9CC:  5b                    pop     ebx
  0056E9CD:  c3                    ret     
  0056E9CE:  90                    nop     
  0056E9CF:  90                    nop     

; Function: LOADPACK_sub_0056E9D0
; Address:  0x0056E9D0 - 0x0056EA10 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E9D0:
  0056E9D0:  57                    push    edi
  0056E9D1:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056E9D5:  33 c0                 xor     eax, eax
  0056E9D7:  85 ff                 test    edi, edi
  0056E9D9:  7e 3b                 jle     0x56ea16
  0056E9DB:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056E9DF:  53                    push    ebx
  0056E9E0:  56                    push    esi
  0056E9E1:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056E9E5:  a8 01                 test    al, 1
  0056E9E7:  8b c8                 mov     ecx, eax
  0056E9E9:  74 0e                 je      0x56e9f9
  0056E9EB:  d1 f9                 sar     ecx, 1
  0056E9ED:  33 db                 xor     ebx, ebx
  0056E9EF:  8a 1c 31              mov     bl, byte ptr [ecx + esi]
  0056E9F2:  8b cb                 mov     ecx, ebx
  0056E9F4:  c1 e9 04              shr     ecx, 4
  0056E9F7:  eb 08                 jmp     0x56ea01
  0056E9F9:  d1 f9                 sar     ecx, 1
  0056E9FB:  8a 0c 31              mov     cl, byte ptr [ecx + esi]
  0056E9FE:  83 e1 0f              and     ecx, 0xf
  0056EA01:  66 8b 0c 4d 40 b8 6b 00  mov     cx, word ptr [ecx*2 + 0x6bb840]
  0056EA09:  66 89 0a              mov     word ptr [edx], cx
  0056EA0C:  83 c2 02              add     edx, 2
  0056EA0F:  40                    inc     eax

; Function: LOADPACK_sub_0056EA10
; Address:  0x0056EA10 - 0x0056EA20 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA10:
  0056EA10:  3b c7                 cmp     eax, edi
  0056EA12:  7c d1                 jl      0x56e9e5
  0056EA14:  5e                    pop     esi
  0056EA15:  5b                    pop     ebx
  0056EA16:  5f                    pop     edi
  0056EA17:  c3                    ret     
  0056EA18:  90                    nop     
  0056EA19:  90                    nop     
  0056EA1A:  90                    nop     
  0056EA1B:  90                    nop     
  0056EA1C:  90                    nop     
  0056EA1D:  90                    nop     
  0056EA1E:  90                    nop     
  0056EA1F:  90                    nop     

; Function: LOADPACK_sub_0056EA20
; Address:  0x0056EA20 - 0x0056EA37 (23 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA20:
  0056EA20:  56                    push    esi
  0056EA21:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EA25:  85 f6                 test    esi, esi
  0056EA27:  7e 1f                 jle     0x56ea48
  0056EA29:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056EA2D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EA31:  33 c0                 xor     eax, eax
  0056EA33:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056EA37
; Address:  0x0056EA37 - 0x0056EA50 (25 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA37:
  0056EA37:  01 41 4e              add     dword ptr [ecx + 0x4e], eax
  0056EA3A:  66 8b 04 45 40 b8 6b 00  mov     ax, word ptr [eax*2 + 0x6bb840]
  0056EA42:  66 89 42 fe           mov     word ptr [edx - 2], ax
  0056EA46:  75 e9                 jne     0x56ea31
  0056EA48:  5e                    pop     esi
  0056EA49:  c3                    ret     
  0056EA4A:  90                    nop     
  0056EA4B:  90                    nop     
  0056EA4C:  90                    nop     
  0056EA4D:  90                    nop     
  0056EA4E:  90                    nop     
  0056EA4F:  90                    nop     

; Function: LOADPACK_sub_0056EA50
; Address:  0x0056EA50 - 0x0056EA6A (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA50:
  0056EA50:  57                    push    edi
  0056EA51:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056EA55:  85 ff                 test    edi, edi
  0056EA57:  7e 41                 jle     0x56ea9a
  0056EA59:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056EA5D:  53                    push    ebx
  0056EA5E:  56                    push    esi
  0056EA5F:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EA63:  66 8b 02              mov     ax, word ptr [edx]
  0056EA66:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056EA6A
; Address:  0x0056EA6A - 0x0056EAA0 (54 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA6A:
  0056EA6A:  c8 83 c6 02           enter   -0x397d, 2
  0056EA6E:  c1 e9 05              shr     ecx, 5
  0056EA71:  83 e1 1f              and     ecx, 0x1f
  0056EA74:  8b d9                 mov     ebx, ecx
  0056EA76:  03 c9                 add     ecx, ecx
  0056EA78:  c1 fb 04              sar     ebx, 4
  0056EA7B:  0b d9                 or      ebx, ecx
  0056EA7D:  8b c8                 mov     ecx, eax
  0056EA7F:  c1 e3 04              shl     ebx, 4
  0056EA82:  81 e1 00 fc 00 00     and     ecx, 0xfc00
  0056EA88:  83 e0 1f              and     eax, 0x1f
  0056EA8B:  0b d9                 or      ebx, ecx
  0056EA8D:  d1 e3                 shl     ebx, 1
  0056EA8F:  0b d8                 or      ebx, eax
  0056EA91:  4f                    dec     edi
  0056EA92:  66 89 5e fe           mov     word ptr [esi - 2], bx
  0056EA96:  75 cb                 jne     0x56ea63
  0056EA98:  5e                    pop     esi
  0056EA99:  5b                    pop     ebx
  0056EA9A:  5f                    pop     edi
  0056EA9B:  c3                    ret     
  0056EA9C:  90                    nop     
  0056EA9D:  90                    nop     
  0056EA9E:  90                    nop     
  0056EA9F:  90                    nop     

; Function: LOADPACK_sub_56EAA0
; Address:  0x0056EAA0 - 0x0056EAC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56EAA0:
  0056EAA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EAA4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EAA8:  8d 0c 00              lea     ecx, [eax + eax]
  0056EAAB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056EAAF:  51                    push    ecx
  0056EAB0:  52                    push    edx
  0056EAB1:  50                    push    eax
  0056EAB2:  e8 e9 1e fc ff        call    0x5309a0
  0056EAB7:  83 c4 0c              add     esp, 0xc
  0056EABA:  c3                    ret     
  0056EABB:  90                    nop     
  0056EABC:  90                    nop     
  0056EABD:  90                    nop     
  0056EABE:  90                    nop     
  0056EABF:  90                    nop     

; Function: LOADPACK_sub_0056EAC0
; Address:  0x0056EAC0 - 0x0056EAF0 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EAC0:
  0056EAC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056EAC4:  85 d2                 test    edx, edx
  0056EAC6:  7e 19                 jle     0x56eae1
  0056EAC8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056EACC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056EAD0:  56                    push    esi
  0056EAD1:  66 8b 30              mov     si, word ptr [eax]
  0056EAD4:  83 c0 04              add     eax, 4
  0056EAD7:  66 89 31              mov     word ptr [ecx], si
  0056EADA:  83 c1 02              add     ecx, 2
  0056EADD:  4a                    dec     edx
  0056EADE:  75 f1                 jne     0x56ead1
  0056EAE0:  5e                    pop     esi
  0056EAE1:  c3                    ret     
  0056EAE2:  90                    nop     
  0056EAE3:  90                    nop     
  0056EAE4:  90                    nop     
  0056EAE5:  90                    nop     
  0056EAE6:  90                    nop     
  0056EAE7:  90                    nop     
  0056EAE8:  90                    nop     
  0056EAE9:  90                    nop     
  0056EAEA:  90                    nop     
  0056EAEB:  90                    nop     
  0056EAEC:  90                    nop     
  0056EAED:  90                    nop     
  0056EAEE:  90                    nop     
  0056EAEF:  90                    nop     

; Function: LOADPACK_sub_0056EAF0
; Address:  0x0056EAF0 - 0x0056EB40 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EAF0:
  0056EAF0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EAF4:  85 c0                 test    eax, eax
  0056EAF6:  7e 3b                 jle     0x56eb33
  0056EAF8:  53                    push    ebx
  0056EAF9:  56                    push    esi
  0056EAFA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EAFE:  57                    push    edi
  0056EAFF:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056EB03:  8b d8                 mov     ebx, eax
  0056EB05:  8b 0e                 mov     ecx, dword ptr [esi]
  0056EB07:  33 c0                 xor     eax, eax
  0056EB09:  81 f9 00 00 00 40     cmp     ecx, 0x40000000
  0056EB0F:  72 13                 jb      0x56eb24
  0056EB11:  51                    push    ecx
  0056EB12:  e8 49 2a 00 00        call    0x571560
  0056EB17:  83 c4 04              add     esp, 4
  0056EB1A:  66 85 c0              test    ax, ax
  0056EB1D:  75 05                 jne     0x56eb24
  0056EB1F:  b8 01 00 00 00        mov     eax, 1
  0056EB24:  66 89 07              mov     word ptr [edi], ax
  0056EB27:  83 c6 04              add     esi, 4
  0056EB2A:  83 c7 02              add     edi, 2
  0056EB2D:  4b                    dec     ebx
  0056EB2E:  75 d5                 jne     0x56eb05
  0056EB30:  5f                    pop     edi
  0056EB31:  5e                    pop     esi
  0056EB32:  5b                    pop     ebx
  0056EB33:  c3                    ret     
  0056EB34:  90                    nop     
  0056EB35:  90                    nop     
  0056EB36:  90                    nop     
  0056EB37:  90                    nop     
  0056EB38:  90                    nop     
  0056EB39:  90                    nop     
  0056EB3A:  90                    nop     
  0056EB3B:  90                    nop     
  0056EB3C:  90                    nop     
  0056EB3D:  90                    nop     
  0056EB3E:  90                    nop     
  0056EB3F:  90                    nop     

; Function: LOADPACK_sub_0056EB40
; Address:  0x0056EB40 - 0x0056EB70 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EB40:
  0056EB40:  53                    push    ebx
  0056EB41:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056EB45:  85 db                 test    ebx, ebx
  0056EB47:  7e 23                 jle     0x56eb6c
  0056EB49:  56                    push    esi
  0056EB4A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EB4E:  57                    push    edi
  0056EB4F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056EB53:  8b 06                 mov     eax, dword ptr [esi]
  0056EB55:  50                    push    eax
  0056EB56:  e8 05 2a 00 00        call    0x571560
  0056EB5B:  66 89 07              mov     word ptr [edi], ax
  0056EB5E:  83 c4 04              add     esp, 4
  0056EB61:  83 c6 04              add     esi, 4
  0056EB64:  83 c7 02              add     edi, 2
  0056EB67:  4b                    dec     ebx
  0056EB68:  75 e9                 jne     0x56eb53
  0056EB6A:  5f                    pop     edi
  0056EB6B:  5e                    pop     esi
  0056EB6C:  5b                    pop     ebx
  0056EB6D:  c3                    ret     
  0056EB6E:  90                    nop     
  0056EB6F:  90                    nop     

; Function: LOADPACK_sub_0056EB70
; Address:  0x0056EB70 - 0x0056EBD0 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EB70:
  0056EB70:  56                    push    esi
  0056EB71:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EB75:  85 f6                 test    esi, esi
  0056EB77:  7e 50                 jle     0x56ebc9
  0056EB79:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EB7D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056EB81:  53                    push    ebx
  0056EB82:  57                    push    edi
  0056EB83:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0056EB86:  8a 58 02              mov     bl, byte ptr [eax + 2]
  0056EB89:  c0 ea 04              shr     dl, 4
  0056EB8C:  66 0f b6 d2           movzx   dx, dl
  0056EB90:  c0 eb 04              shr     bl, 4
  0056EB93:  66 0f b6 fb           movzx   di, bl
  0056EB97:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0056EB9A:  83 c0 04              add     eax, 4
  0056EB9D:  c1 e2 04              shl     edx, 4
  0056EBA0:  c0 eb 04              shr     bl, 4
  0056EBA3:  0b d7                 or      edx, edi
  0056EBA5:  83 c1 02              add     ecx, 2
  0056EBA8:  66 0f b6 fb           movzx   di, bl
  0056EBAC:  8a 58 fc              mov     bl, byte ptr [eax - 4]
  0056EBAF:  c1 e2 04              shl     edx, 4
  0056EBB2:  c0 eb 04              shr     bl, 4
  0056EBB5:  0b d7                 or      edx, edi
  0056EBB7:  66 0f b6 fb           movzx   di, bl
  0056EBBB:  c1 e2 04              shl     edx, 4
  0056EBBE:  0b d7                 or      edx, edi
  0056EBC0:  4e                    dec     esi
  0056EBC1:  66 89 51 fe           mov     word ptr [ecx - 2], dx
  0056EBC5:  75 bc                 jne     0x56eb83
  0056EBC7:  5f                    pop     edi
  0056EBC8:  5b                    pop     ebx
  0056EBC9:  5e                    pop     esi
  0056EBCA:  c3                    ret     
  0056EBCB:  90                    nop     
  0056EBCC:  90                    nop     
  0056EBCD:  90                    nop     
  0056EBCE:  90                    nop     
  0056EBCF:  90                    nop     

; Function: LOADPACK_sub_0056EBD0
; Address:  0x0056EBD0 - 0x0056EC30 (96 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EBD0:
  0056EBD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EBD4:  85 c0                 test    eax, eax
  0056EBD6:  7e 61                 jle     0x56ec39
  0056EBD8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EBDC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056EBE0:  53                    push    ebx
  0056EBE1:  55                    push    ebp
  0056EBE2:  56                    push    esi
  0056EBE3:  8b 35 48 42 6a 00     mov     esi, dword ptr [0x6a4248]
  0056EBE9:  57                    push    edi
  0056EBEA:  8b f8                 mov     edi, eax
  0056EBEC:  66 8b 02              mov     ax, word ptr [edx]
  0056EBEF:  8b d8                 mov     ebx, eax
  0056EBF1:  81 e3 ff ff 00 00     and     ebx, 0xffff
  0056EBF7:  3b de                 cmp     ebx, esi
  0056EBF9:  75 07                 jne     0x56ec02
  0056EBFB:  66 c7 01 00 00        mov     word ptr [ecx], 0
  0056EC00:  eb 2a                 jmp     0x56ec2c
  0056EC02:  66 8b d8              mov     bx, ax
  0056EC05:  8b e8                 mov     ebp, eax
  0056EC07:  66 d1 eb              shr     bx, 1
  0056EC0A:  81 e3 07 f8 00 00     and     ebx, 0xf807
  0056EC10:  81 e5 80 07 00 00     and     ebp, 0x780
  0056EC16:  66 0b dd              or      bx, bp
  0056EC19:  83 e0 1e              and     eax, 0x1e
  0056EC1C:  66 c1 eb 02           shr     bx, 2
  0056EC20:  66 0b d8              or      bx, ax
  0056EC23:  66 d1 eb              shr     bx, 1
  0056EC26:  80 cf f0              or      bh, 0xf0
  0056EC29:  66 89 19              mov     word ptr [ecx], bx
  0056EC2C:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056EC30
; Address:  0x0056EC30 - 0x0056EC40 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC30:
  0056EC30:  c1 02 4f              rol     dword ptr [edx], 0x4f
  0056EC33:  75 b7                 jne     0x56ebec
  0056EC35:  5f                    pop     edi
  0056EC36:  5e                    pop     esi
  0056EC37:  5d                    pop     ebp
  0056EC38:  5b                    pop     ebx
  0056EC39:  c3                    ret     
  0056EC3A:  90                    nop     
  0056EC3B:  90                    nop     
  0056EC3C:  90                    nop     
  0056EC3D:  90                    nop     
  0056EC3E:  90                    nop     
  0056EC3F:  90                    nop     

; Function: LOADPACK_sub_0056EC40
; Address:  0x0056EC40 - 0x0056EC80 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC40:
  0056EC40:  55                    push    ebp
  0056EC41:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EC45:  85 ed                 test    ebp, ebp
  0056EC47:  7e 2c                 jle     0x56ec75
  0056EC49:  53                    push    ebx
  0056EC4A:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EC4E:  56                    push    esi
  0056EC4F:  57                    push    edi
  0056EC50:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EC54:  8b 37                 mov     esi, dword ptr [edi]
  0056EC56:  56                    push    esi
  0056EC57:  e8 04 29 00 00        call    0x571560
  0056EC5C:  81 e6 00 00 00 ff     and     esi, 0xff000000
  0056EC62:  83 c4 04              add     esp, 4
  0056EC65:  0b c6                 or      eax, esi
  0056EC67:  83 c7 04              add     edi, 4
  0056EC6A:  89 03                 mov     dword ptr [ebx], eax
  0056EC6C:  83 c3 04              add     ebx, 4
  0056EC6F:  4d                    dec     ebp
  0056EC70:  75 e2                 jne     0x56ec54
  0056EC72:  5f                    pop     edi
  0056EC73:  5e                    pop     esi
  0056EC74:  5b                    pop     ebx
  0056EC75:  5d                    pop     ebp
  0056EC76:  c3                    ret     
  0056EC77:  90                    nop     
  0056EC78:  90                    nop     
  0056EC79:  90                    nop     
  0056EC7A:  90                    nop     
  0056EC7B:  90                    nop     
  0056EC7C:  90                    nop     
  0056EC7D:  90                    nop     
  0056EC7E:  90                    nop     
  0056EC7F:  90                    nop     

; Function: LOADPACK_sub_0056EC80
; Address:  0x0056EC80 - 0x0056EC94 (20 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC80:
  0056EC80:  55                    push    ebp
  0056EC81:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EC85:  85 ed                 test    ebp, ebp
  0056EC87:  7e 31                 jle     0x56ecba
  0056EC89:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056EC8D:  56                    push    esi
  0056EC8E:  8b 35 68 c2 5d 00     mov     esi, dword ptr [0x5dc268]

; Function: LOADPACK_sub_0056EC94
; Address:  0x0056EC94 - 0x0056ECC0 (44 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC94:
  0056EC94:  57                    push    edi
  0056EC95:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056EC99:  33 c0                 xor     eax, eax
  0056EC9B:  83 c1 03              add     ecx, 3
  0056EC9E:  8a 07                 mov     al, byte ptr [edi]
  0056ECA0:  47                    inc     edi
  0056ECA1:  4d                    dec     ebp
  0056ECA2:  8a 54 86 02           mov     dl, byte ptr [esi + eax*4 + 2]
  0056ECA6:  88 51 ff              mov     byte ptr [ecx - 1], dl
  0056ECA9:  8a 54 86 01           mov     dl, byte ptr [esi + eax*4 + 1]
  0056ECAD:  8a 04 86              mov     al, byte ptr [esi + eax*4]
  0056ECB0:  88 51 fe              mov     byte ptr [ecx - 2], dl
  0056ECB3:  88 41 fd              mov     byte ptr [ecx - 3], al
  0056ECB6:  75 e1                 jne     0x56ec99
  0056ECB8:  5f                    pop     edi
  0056ECB9:  5e                    pop     esi
  0056ECBA:  5d                    pop     ebp
  0056ECBB:  c3                    ret     
  0056ECBC:  90                    nop     
  0056ECBD:  90                    nop     
  0056ECBE:  90                    nop     
  0056ECBF:  90                    nop     

; Function: LOADPACK_sub_0056ECC0
; Address:  0x0056ECC0 - 0x0056ED0E (78 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ECC0:
  0056ECC0:  55                    push    ebp
  0056ECC1:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056ECC5:  85 ed                 test    ebp, ebp
  0056ECC7:  7e 57                 jle     0x56ed20
  0056ECC9:  53                    push    ebx
  0056ECCA:  56                    push    esi
  0056ECCB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056ECCF:  57                    push    edi
  0056ECD0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056ECD4:  66 8b 0f              mov     cx, word ptr [edi]
  0056ECD7:  83 c7 02              add     edi, 2
  0056ECDA:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0056ECE0:  83 c6 03              add     esi, 3
  0056ECE3:  8b d1                 mov     edx, ecx
  0056ECE5:  8b c1                 mov     eax, ecx
  0056ECE7:  83 e1 1f              and     ecx, 0x1f
  0056ECEA:  8b d9                 mov     ebx, ecx
  0056ECEC:  c1 e8 05              shr     eax, 5
  0056ECEF:  c1 fb 02              sar     ebx, 2
  0056ECF2:  c0 e1 03              shl     cl, 3
  0056ECF5:  83 e0 3f              and     eax, 0x3f
  0056ECF8:  0a d9                 or      bl, cl
  0056ECFA:  8b c8                 mov     ecx, eax
  0056ECFC:  88 5e fd              mov     byte ptr [esi - 3], bl
  0056ECFF:  c1 f9 04              sar     ecx, 4
  0056ED02:  c0 e0 02              shl     al, 2
  0056ED05:  c1 ea 0b              shr     edx, 0xb
  0056ED08:  0a c8                 or      cl, al
  0056ED0A:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056ED0E
; Address:  0x0056ED0E - 0x0056ED16 (8 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED0E:
  0056ED0E:  02 c0                 add     al, al
  0056ED10:  e2 03                 loop    0x56ed15
  0056ED12:  0a c2                 or      al, dl

; Function: LOADPACK_sub_0056ED16
; Address:  0x0056ED16 - 0x0056ED30 (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED16:
  0056ED16:  fe 88 46 ff 4d 75     dec     byte ptr [eax + 0x754dff46]
  0056ED1C:  b7 5f                 mov     bh, 0x5f
  0056ED1E:  5e                    pop     esi
  0056ED1F:  5b                    pop     ebx
  0056ED20:  5d                    pop     ebp
  0056ED21:  c3                    ret     
  0056ED22:  90                    nop     
  0056ED23:  90                    nop     
  0056ED24:  90                    nop     
  0056ED25:  90                    nop     
  0056ED26:  90                    nop     
  0056ED27:  90                    nop     
  0056ED28:  90                    nop     
  0056ED29:  90                    nop     
  0056ED2A:  90                    nop     
  0056ED2B:  90                    nop     
  0056ED2C:  90                    nop     
  0056ED2D:  90                    nop     
  0056ED2E:  90                    nop     
  0056ED2F:  90                    nop     

; Function: LOADPACK_copy_3x
; Address:  0x0056ED30 - 0x0056ED50 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_copy_3x:
  0056ED30:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ED34:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056ED38:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056ED3C:  8d 04 40              lea     eax, [eax + eax*2]
  0056ED3F:  50                    push    eax
  0056ED40:  51                    push    ecx
  0056ED41:  52                    push    edx
  0056ED42:  e8 59 1c fc ff        call    0x5309a0
  0056ED47:  83 c4 0c              add     esp, 0xc
  0056ED4A:  c3                    ret     
  0056ED4B:  90                    nop     
  0056ED4C:  90                    nop     
  0056ED4D:  90                    nop     
  0056ED4E:  90                    nop     
  0056ED4F:  90                    nop     

; Function: LOADPACK_sub_0056ED50
; Address:  0x0056ED50 - 0x0056ED80 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED50:
  0056ED50:  56                    push    esi
  0056ED51:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056ED55:  85 f6                 test    esi, esi
  0056ED57:  7e 21                 jle     0x56ed7a
  0056ED59:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ED5D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056ED61:  8a 10                 mov     dl, byte ptr [eax]
  0056ED63:  83 c0 04              add     eax, 4
  0056ED66:  88 11                 mov     byte ptr [ecx], dl
  0056ED68:  8a 50 fd              mov     dl, byte ptr [eax - 3]
  0056ED6B:  88 51 01              mov     byte ptr [ecx + 1], dl
  0056ED6E:  8a 50 fe              mov     dl, byte ptr [eax - 2]
  0056ED71:  88 51 02              mov     byte ptr [ecx + 2], dl
  0056ED74:  83 c1 03              add     ecx, 3
  0056ED77:  4e                    dec     esi
  0056ED78:  75 e7                 jne     0x56ed61
  0056ED7A:  5e                    pop     esi
  0056ED7B:  c3                    ret     
  0056ED7C:  90                    nop     
  0056ED7D:  90                    nop     
  0056ED7E:  90                    nop     
  0056ED7F:  90                    nop     

; Function: LOADPACK_sub_0056ED80
; Address:  0x0056ED80 - 0x0056ED98 (24 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED80:
  0056ED80:  56                    push    esi
  0056ED81:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056ED85:  85 f6                 test    esi, esi
  0056ED87:  7e 21                 jle     0x56edaa
  0056ED89:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056ED8D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056ED91:  57                    push    edi
  0056ED92:  8b 3d 68 c2 5d 00     mov     edi, dword ptr [0x5dc268]

; Function: LOADPACK_sub_0056ED98
; Address:  0x0056ED98 - 0x0056ED9E (6 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED98:
  0056ED98:  33 c0                 xor     eax, eax
  0056ED9A:  83 c2 04              add     edx, 4

; Function: LOADPACK_sub_0056ED9E
; Address:  0x0056ED9E - 0x0056EDB0 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056ED9E:
  0056ED9E:  01 41 4e              add     dword ptr [ecx + 0x4e], eax
  0056EDA1:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  0056EDA4:  89 42 fc              mov     dword ptr [edx - 4], eax
  0056EDA7:  75 ef                 jne     0x56ed98
  0056EDA9:  5f                    pop     edi
  0056EDAA:  5e                    pop     esi
  0056EDAB:  c3                    ret     
  0056EDAC:  90                    nop     
  0056EDAD:  90                    nop     
  0056EDAE:  90                    nop     
  0056EDAF:  90                    nop     

; Function: LOADPACK_sub_0056EDB0
; Address:  0x0056EDB0 - 0x0056EE50 (160 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EDB0:
  0056EDB0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EDB4:  85 c0                 test    eax, eax
  0056EDB6:  0f 8e 87 00 00 00     jle     0x56ee43
  0056EDBC:  53                    push    ebx
  0056EDBD:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EDC1:  55                    push    ebp
  0056EDC2:  56                    push    esi
  0056EDC3:  57                    push    edi
  0056EDC4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056EDC8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EDCC:  66 8b 03              mov     ax, word ptr [ebx]
  0056EDCF:  8b 0d 48 42 6a 00     mov     ecx, dword ptr [0x6a4248]
  0056EDD5:  25 ff ff 00 00        and     eax, 0xffff
  0056EDDA:  3b c1                 cmp     eax, ecx
  0056EDDC:  75 08                 jne     0x56ede6
  0056EDDE:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0056EDE4:  eb 48                 jmp     0x56ee2e
  0056EDE6:  8b c8                 mov     ecx, eax
  0056EDE8:  8b d0                 mov     edx, eax
  0056EDEA:  c1 e9 0a              shr     ecx, 0xa
  0056EDED:  83 e1 1f              and     ecx, 0x1f
  0056EDF0:  8b f0                 mov     esi, eax
  0056EDF2:  8b e9                 mov     ebp, ecx
  0056EDF4:  83 e1 fc              and     ecx, 0xfffffffc
  0056EDF7:  c1 e5 05              shl     ebp, 5
  0056EDFA:  c1 ea 05              shr     edx, 5
  0056EDFD:  0b e9                 or      ebp, ecx
  0056EDFF:  83 e2 1f              and     edx, 0x1f
  0056EE02:  c1 e5 03              shl     ebp, 3
  0056EE05:  0b ea                 or      ebp, edx
  0056EE07:  83 e2 fc              and     edx, 0xfffffffc
  0056EE0A:  c1 e5 05              shl     ebp, 5
  0056EE0D:  25 00 80 ff ff        and     eax, 0xffff8000
  0056EE12:  0b ea                 or      ebp, edx
  0056EE14:  c1 e0 10              shl     eax, 0x10
  0056EE17:  83 e6 1f              and     esi, 0x1f
  0056EE1A:  c1 e5 03              shl     ebp, 3
  0056EE1D:  c1 f8 05              sar     eax, 5
  0056EE20:  0b ee                 or      ebp, esi
  0056EE22:  0b c6                 or      eax, esi
  0056EE24:  c1 e5 03              shl     ebp, 3
  0056EE27:  c1 f8 02              sar     eax, 2
  0056EE2A:  0b e8                 or      ebp, eax
  0056EE2C:  89 2f                 mov     dword ptr [edi], ebp
  0056EE2E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056EE32:  83 c3 02              add     ebx, 2
  0056EE35:  83 c7 04              add     edi, 4
  0056EE38:  48                    dec     eax
  0056EE39:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EE3D:  75 8d                 jne     0x56edcc
  0056EE3F:  5f                    pop     edi
  0056EE40:  5e                    pop     esi
  0056EE41:  5d                    pop     ebp
  0056EE42:  5b                    pop     ebx
  0056EE43:  c3                    ret     
  0056EE44:  90                    nop     
  0056EE45:  90                    nop     
  0056EE46:  90                    nop     
  0056EE47:  90                    nop     
  0056EE48:  90                    nop     
  0056EE49:  90                    nop     
  0056EE4A:  90                    nop     
  0056EE4B:  90                    nop     
  0056EE4C:  90                    nop     
  0056EE4D:  90                    nop     
  0056EE4E:  90                    nop     
  0056EE4F:  90                    nop     

; Function: LOADPACK_sub_0056EE50
; Address:  0x0056EE50 - 0x0056EE89 (57 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EE50:
  0056EE50:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EE54:  85 c0                 test    eax, eax
  0056EE56:  7e 77                 jle     0x56eecf
  0056EE58:  53                    push    ebx
  0056EE59:  8b 1d 48 42 6a 00     mov     ebx, dword ptr [0x6a4248]
  0056EE5F:  55                    push    ebp
  0056EE60:  56                    push    esi
  0056EE61:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EE65:  57                    push    edi
  0056EE66:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EE6A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EE6E:  66 8b 17              mov     dx, word ptr [edi]
  0056EE71:  81 e2 ff ff 00 00     and     edx, 0xffff
  0056EE77:  3b d3                 cmp     edx, ebx
  0056EE79:  75 08                 jne     0x56ee83
  0056EE7B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0056EE81:  eb 37                 jmp     0x56eeba
  0056EE83:  8b ca                 mov     ecx, edx
  0056EE85:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056EE89
; Address:  0x0056EE89 - 0x0056EED0 (71 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EE89:
  0056EE89:  0b 8b e9 83 e1 fc     or      ecx, dword ptr [ebx - 0x31e7c17]
  0056EE8F:  83 cd e0              or      ebp, 0xffffffe0
  0056EE92:  83 e2 1f              and     edx, 0x1f
  0056EE95:  c1 e5 05              shl     ebp, 5
  0056EE98:  c1 e8 05              shr     eax, 5
  0056EE9B:  0b e9                 or      ebp, ecx
  0056EE9D:  83 e0 3f              and     eax, 0x3f
  0056EEA0:  c1 e5 04              shl     ebp, 4
  0056EEA3:  0b e8                 or      ebp, eax
  0056EEA5:  24 f0                 and     al, 0xf0
  0056EEA7:  c1 e5 06              shl     ebp, 6
  0056EEAA:  0b e8                 or      ebp, eax
  0056EEAC:  d1 e5                 shl     ebp, 1
  0056EEAE:  0b ea                 or      ebp, edx
  0056EEB0:  c1 e5 03              shl     ebp, 3
  0056EEB3:  c1 fa 02              sar     edx, 2
  0056EEB6:  0b ea                 or      ebp, edx
  0056EEB8:  89 2e                 mov     dword ptr [esi], ebp
  0056EEBA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056EEBE:  83 c7 02              add     edi, 2
  0056EEC1:  83 c6 04              add     esi, 4
  0056EEC4:  48                    dec     eax
  0056EEC5:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EEC9:  75 a3                 jne     0x56ee6e
  0056EECB:  5f                    pop     edi
  0056EECC:  5e                    pop     esi
  0056EECD:  5d                    pop     ebp
  0056EECE:  5b                    pop     ebx
  0056EECF:  c3                    ret     

; Function: LOADPACK_sub_0056EED0
; Address:  0x0056EED0 - 0x0056EF50 (128 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EED0:
  0056EED0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EED4:  85 c0                 test    eax, eax
  0056EED6:  7e 6d                 jle     0x56ef45
  0056EED8:  53                    push    ebx
  0056EED9:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056EEDD:  55                    push    ebp
  0056EEDE:  56                    push    esi
  0056EEDF:  57                    push    edi
  0056EEE0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EEE4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EEE8:  66 8b 07              mov     ax, word ptr [edi]
  0056EEEB:  83 c7 02              add     edi, 2
  0056EEEE:  25 ff ff 00 00        and     eax, 0xffff
  0056EEF3:  83 c3 04              add     ebx, 4
  0056EEF6:  8b f0                 mov     esi, eax
  0056EEF8:  8b c8                 mov     ecx, eax
  0056EEFA:  c1 ee 0c              shr     esi, 0xc
  0056EEFD:  8b ee                 mov     ebp, esi
  0056EEFF:  8b d0                 mov     edx, eax
  0056EF01:  c1 e5 04              shl     ebp, 4
  0056EF04:  c1 e9 08              shr     ecx, 8
  0056EF07:  0b ee                 or      ebp, esi
  0056EF09:  83 e1 0f              and     ecx, 0xf
  0056EF0C:  c1 e5 04              shl     ebp, 4
  0056EF0F:  0b e9                 or      ebp, ecx
  0056EF11:  83 e0 0f              and     eax, 0xf
  0056EF14:  c1 e5 04              shl     ebp, 4
  0056EF17:  c1 ea 04              shr     edx, 4
  0056EF1A:  0b e9                 or      ebp, ecx
  0056EF1C:  83 e2 0f              and     edx, 0xf
  0056EF1F:  c1 e5 04              shl     ebp, 4
  0056EF22:  0b ea                 or      ebp, edx
  0056EF24:  c1 e5 04              shl     ebp, 4
  0056EF27:  0b ea                 or      ebp, edx
  0056EF29:  c1 e5 04              shl     ebp, 4
  0056EF2C:  0b e8                 or      ebp, eax
  0056EF2E:  c1 e5 04              shl     ebp, 4
  0056EF31:  0b e8                 or      ebp, eax
  0056EF33:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056EF37:  89 6b fc              mov     dword ptr [ebx - 4], ebp
  0056EF3A:  48                    dec     eax
  0056EF3B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056EF3F:  75 a7                 jne     0x56eee8
  0056EF41:  5f                    pop     edi
  0056EF42:  5e                    pop     esi
  0056EF43:  5d                    pop     ebp
  0056EF44:  5b                    pop     ebx
  0056EF45:  c3                    ret     
  0056EF46:  90                    nop     
  0056EF47:  90                    nop     
  0056EF48:  90                    nop     
  0056EF49:  90                    nop     
  0056EF4A:  90                    nop     
  0056EF4B:  90                    nop     
  0056EF4C:  90                    nop     
  0056EF4D:  90                    nop     
  0056EF4E:  90                    nop     
  0056EF4F:  90                    nop     

; Function: LOADPACK_sub_0056EF50
; Address:  0x0056EF50 - 0x0056EF98 (72 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EF50:
  0056EF50:  55                    push    ebp
  0056EF51:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EF55:  85 ed                 test    ebp, ebp
  0056EF57:  7e 5b                 jle     0x56efb4
  0056EF59:  53                    push    ebx
  0056EF5A:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EF5E:  56                    push    esi
  0056EF5F:  57                    push    edi
  0056EF60:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EF64:  8b 07                 mov     eax, dword ptr [edi]
  0056EF66:  83 c7 04              add     edi, 4
  0056EF69:  8b c8                 mov     ecx, eax
  0056EF6B:  8b d0                 mov     edx, eax
  0056EF6D:  8b f0                 mov     esi, eax
  0056EF6F:  83 c3 04              add     ebx, 4
  0056EF72:  c1 e9 0a              shr     ecx, 0xa
  0056EF75:  c1 e8 18              shr     eax, 0x18
  0056EF78:  83 e1 1f              and     ecx, 0x1f
  0056EF7B:  83 e6 1f              and     esi, 0x1f
  0056EF7E:  c1 e0 05              shl     eax, 5
  0056EF81:  0b c1                 or      eax, ecx
  0056EF83:  83 e1 fc              and     ecx, 0xfffffffc
  0056EF86:  c1 e0 05              shl     eax, 5
  0056EF89:  c1 ea 05              shr     edx, 5
  0056EF8C:  0b c1                 or      eax, ecx
  0056EF8E:  83 e2 1f              and     edx, 0x1f
  0056EF91:  c1 e0 03              shl     eax, 3
  0056EF94:  0b c2                 or      eax, edx

; Function: LOADPACK_sub_0056EF98
; Address:  0x0056EF98 - 0x0056EFA0 (8 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EF98:
  0056EF98:  fc                    cld     
  0056EF99:  c1 e0 05              shl     eax, 5
  0056EF9C:  0b c2                 or      eax, edx

; Function: LOADPACK_sub_0056EFA0
; Address:  0x0056EFA0 - 0x0056EFC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EFA0:
  0056EFA0:  03 0b                 add     ecx, dword ptr [ebx]
  0056EFA2:  c6 c1 e0              mov     cl, 0xe0
  0056EFA5:  03 c1                 add     eax, ecx
  0056EFA7:  fe 02                 inc     byte ptr [edx]
  0056EFA9:  0b c6                 or      eax, esi
  0056EFAB:  4d                    dec     ebp
  0056EFAC:  89 43 fc              mov     dword ptr [ebx - 4], eax
  0056EFAF:  75 b3                 jne     0x56ef64
  0056EFB1:  5f                    pop     edi
  0056EFB2:  5e                    pop     esi
  0056EFB3:  5b                    pop     ebx
  0056EFB4:  5d                    pop     ebp
  0056EFB5:  c3                    ret     
  0056EFB6:  90                    nop     
  0056EFB7:  90                    nop     
  0056EFB8:  90                    nop     
  0056EFB9:  90                    nop     
  0056EFBA:  90                    nop     
  0056EFBB:  90                    nop     
  0056EFBC:  90                    nop     
  0056EFBD:  90                    nop     
  0056EFBE:  90                    nop     
  0056EFBF:  90                    nop     

; Function: LOADPACK_sub_0056EFC0
; Address:  0x0056EFC0 - 0x0056F008 (72 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EFC0:
  0056EFC0:  55                    push    ebp
  0056EFC1:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EFC5:  85 ed                 test    ebp, ebp
  0056EFC7:  7e 5a                 jle     0x56f023
  0056EFC9:  53                    push    ebx
  0056EFCA:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0056EFCE:  56                    push    esi
  0056EFCF:  57                    push    edi
  0056EFD0:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056EFD4:  8b 07                 mov     eax, dword ptr [edi]
  0056EFD6:  83 c7 04              add     edi, 4
  0056EFD9:  8b c8                 mov     ecx, eax
  0056EFDB:  8b d0                 mov     edx, eax
  0056EFDD:  8b f0                 mov     esi, eax
  0056EFDF:  83 c3 04              add     ebx, 4
  0056EFE2:  c1 e9 0b              shr     ecx, 0xb
  0056EFE5:  c1 e8 18              shr     eax, 0x18
  0056EFE8:  83 e1 1f              and     ecx, 0x1f
  0056EFEB:  83 e6 1f              and     esi, 0x1f
  0056EFEE:  c1 e0 05              shl     eax, 5
  0056EFF1:  0b c1                 or      eax, ecx
  0056EFF3:  83 e1 fc              and     ecx, 0xfffffffc
  0056EFF6:  c1 e0 05              shl     eax, 5
  0056EFF9:  c1 ea 05              shr     edx, 5
  0056EFFC:  0b c1                 or      eax, ecx
  0056EFFE:  83 e2 3f              and     edx, 0x3f
  0056F001:  c1 e0 04              shl     eax, 4
  0056F004:  0b c2                 or      eax, edx

; Function: LOADPACK_sub_0056F008
; Address:  0x0056F008 - 0x0056F010 (8 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F008:
  0056F008:  .byte 0xf0, 0xc1, 0xe0, 0x06, 0x0b, 0xc2, 0xd1, 0xe0

; Function: LOADPACK_sub_0056F010
; Address:  0x0056F010 - 0x0056F030 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F010:
  0056F010:  0b c6                 or      eax, esi
  0056F012:  c1 e0 03              shl     eax, 3
  0056F015:  c1 fe 02              sar     esi, 2
  0056F018:  0b c6                 or      eax, esi
  0056F01A:  4d                    dec     ebp
  0056F01B:  89 43 fc              mov     dword ptr [ebx - 4], eax
  0056F01E:  75 b4                 jne     0x56efd4
  0056F020:  5f                    pop     edi
  0056F021:  5e                    pop     esi
  0056F022:  5b                    pop     ebx
  0056F023:  5d                    pop     ebp
  0056F024:  c3                    ret     
  0056F025:  90                    nop     
  0056F026:  90                    nop     
  0056F027:  90                    nop     
  0056F028:  90                    nop     
  0056F029:  90                    nop     
  0056F02A:  90                    nop     
  0056F02B:  90                    nop     
  0056F02C:  90                    nop     
  0056F02D:  90                    nop     
  0056F02E:  90                    nop     
  0056F02F:  90                    nop     

; Function: LOADPACK_sub_0056F030
; Address:  0x0056F030 - 0x0056F070 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F030:
  0056F030:  56                    push    esi
  0056F031:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056F035:  85 f6                 test    esi, esi
  0056F037:  7e 35                 jle     0x56f06e
  0056F039:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F03D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056F041:  53                    push    ebx
  0056F042:  33 d2                 xor     edx, edx
  0056F044:  33 db                 xor     ebx, ebx
  0056F046:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0056F049:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0056F04C:  81 ca 00 ff ff ff     or      edx, 0xffffff00
  0056F052:  83 c0 03              add     eax, 3
  0056F055:  c1 e2 08              shl     edx, 8
  0056F058:  0b d3                 or      edx, ebx
  0056F05A:  33 db                 xor     ebx, ebx
  0056F05C:  8a 58 fd              mov     bl, byte ptr [eax - 3]
  0056F05F:  83 c1 04              add     ecx, 4
  0056F062:  c1 e2 08              shl     edx, 8
  0056F065:  0b d3                 or      edx, ebx
  0056F067:  4e                    dec     esi
  0056F068:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0056F06B:  75 d5                 jne     0x56f042
  0056F06D:  5b                    pop     ebx
  0056F06E:  5e                    pop     esi
  0056F06F:  c3                    ret     

; Function: LOADPACK_sub_0056F070
; Address:  0x0056F070 - 0x0056F0B0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F070:
  0056F070:  56                    push    esi
  0056F071:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056F075:  85 f6                 test    esi, esi
  0056F077:  7e 34                 jle     0x56f0ad
  0056F079:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F07D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056F081:  53                    push    ebx
  0056F082:  33 d2                 xor     edx, edx
  0056F084:  33 db                 xor     ebx, ebx
  0056F086:  8a 10                 mov     dl, byte ptr [eax]
  0056F088:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0056F08B:  81 ca 00 ff ff ff     or      edx, 0xffffff00
  0056F091:  83 c0 03              add     eax, 3
  0056F094:  c1 e2 08              shl     edx, 8
  0056F097:  0b d3                 or      edx, ebx
  0056F099:  33 db                 xor     ebx, ebx
  0056F09B:  8a 58 ff              mov     bl, byte ptr [eax - 1]
  0056F09E:  83 c1 04              add     ecx, 4
  0056F0A1:  c1 e2 08              shl     edx, 8
  0056F0A4:  0b d3                 or      edx, ebx
  0056F0A6:  4e                    dec     esi
  0056F0A7:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0056F0AA:  75 d6                 jne     0x56f082
  0056F0AC:  5b                    pop     ebx
  0056F0AD:  5e                    pop     esi
  0056F0AE:  c3                    ret     
  0056F0AF:  90                    nop     

; Function: LOADPACK_copy_4x
; Address:  0x0056F0B0 - 0x0056F0D0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_copy_4x:
  0056F0B0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F0B4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056F0B8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0056F0BF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F0C3:  51                    push    ecx
  0056F0C4:  52                    push    edx
  0056F0C5:  50                    push    eax
  0056F0C6:  e8 d5 18 fc ff        call    0x5309a0
  0056F0CB:  83 c4 0c              add     esp, 0xc
  0056F0CE:  c3                    ret     
  0056F0CF:  90                    nop     

; Function: LOADPACK_sub_0056F0D0
; Address:  0x0056F0D0 - 0x0056F200 (304 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F0D0:
  0056F0D0:  8b 0d c4 ca 5d 00     mov     ecx, dword ptr [0x5dcac4]
  0056F0D6:  83 ec 60              sub     esp, 0x60
  0056F0D9:  41                    inc     ecx
  0056F0DA:  56                    push    esi
  0056F0DB:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  0056F0DF:  85 f6                 test    esi, esi
  0056F0E1:  89 0d c4 ca 5d 00     mov     dword ptr [0x5dcac4], ecx
  0056F0E7:  75 05                 jne     0x56f0ee
  0056F0E9:  be c0 55 6b 00        mov     esi, 0x6b55c0
  0056F0EE:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  0056F0F3:  85 c0                 test    eax, eax
  0056F0F5:  0f 84 ff 00 00 00     je      0x56f1fa
  0056F0FB:  83 7e 1c 08           cmp     dword ptr [esi + 0x1c], 8
  0056F0FF:  0f 8f f5 00 00 00     jg      0x56f1fa
  0056F105:  8b 8e 3c 04 00 00     mov     ecx, dword ptr [esi + 0x43c]
  0056F10B:  53                    push    ebx
  0056F10C:  8b 5c 24 74           mov     ebx, dword ptr [esp + 0x74]
  0056F110:  55                    push    ebp
  0056F111:  57                    push    edi
  0056F112:  8b 7c 24 78           mov     edi, dword ptr [esp + 0x78]
  0056F116:  33 c0                 xor     eax, eax
  0056F118:  85 c9                 test    ecx, ecx
  0056F11A:  0f 95 c0              setne   al
  0056F11D:  8d 6c be 30           lea     ebp, [esi + edi*4 + 0x30]
  0056F121:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0056F125:  85 db                 test    ebx, ebx
  0056F127:  89 6c 24 7c           mov     dword ptr [esp + 0x7c], ebp
  0056F12B:  7e 30                 jle     0x56f15d
  0056F12D:  8d 04 bd 42 29 6b 00  lea     eax, [edi*4 + 0x6b2942]
  0056F134:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  0056F138:  33 c9                 xor     ecx, ecx
  0056F13A:  33 d2                 xor     edx, edx
  0056F13C:  8a 68 fe              mov     ch, byte ptr [eax - 2]
  0056F13F:  8a 10                 mov     dl, byte ptr [eax]
  0056F141:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  0056F144:  83 c0 04              add     eax, 4
  0056F147:  c1 e1 08              shl     ecx, 8
  0056F14A:  0b ca                 or      ecx, edx
  0056F14C:  89 4d 00              mov     dword ptr [ebp], ecx
  0056F14F:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0056F153:  83 c5 04              add     ebp, 4
  0056F156:  49                    dec     ecx
  0056F157:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  0056F15B:  75 db                 jne     0x56f138
  0056F15D:  0f bf 86 30 04 00 00  movsx   eax, word ptr [esi + 0x430]
  0056F164:  3b f8                 cmp     edi, eax
  0056F166:  7d 07                 jge     0x56f16f
  0056F168:  66 89 be 30 04 00 00  mov     word ptr [esi + 0x430], di
  0056F16F:  0f bf 8e 32 04 00 00  movsx   ecx, word ptr [esi + 0x432]
  0056F176:  8d 44 1f ff           lea     eax, [edi + ebx - 1]
  0056F17A:  3b c1                 cmp     eax, ecx
  0056F17C:  7e 07                 jle     0x56f185
  0056F17E:  66 89 86 32 04 00 00  mov     word ptr [esi + 0x432], ax
  0056F185:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0056F189:  85 c0                 test    eax, eax
  0056F18B:  74 12                 je      0x56f19f
  0056F18D:  8d 54 24 10           lea     edx, [esp + 0x10]
  0056F191:  52                    push    edx
  0056F192:  e8 69 03 00 00        call    0x56f500
  0056F197:  83 c4 04              add     esp, 4
  0056F19A:  e8 71 39 fc ff        call    0x532b10
  0056F19F:  56                    push    esi
  0056F1A0:  e8 0b 79 fe ff        call    0x556ab0
  0056F1A5:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0056F1AB:  83 c4 04              add     esp, 4
  0056F1AE:  84 c0                 test    al, al
  0056F1B0:  75 30                 jne     0x56f1e2
  0056F1B2:  85 db                 test    ebx, ebx
  0056F1B4:  7e 2c                 jle     0x56f1e2
  0056F1B6:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0056F1BA:  8d 0c bd 41 29 6b 00  lea     ecx, [edi*4 + 0x6b2941]
  0056F1C1:  8b f3                 mov     esi, ebx
  0056F1C3:  8a 10                 mov     dl, byte ptr [eax]
  0056F1C5:  83 c0 04              add     eax, 4
  0056F1C8:  88 51 01              mov     byte ptr [ecx + 1], dl
  0056F1CB:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0056F1CE:  c1 ea 08              shr     edx, 8
  0056F1D1:  88 11                 mov     byte ptr [ecx], dl
  0056F1D3:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0056F1D6:  c1 ea 10              shr     edx, 0x10
  0056F1D9:  88 51 ff              mov     byte ptr [ecx - 1], dl
  0056F1DC:  83 c1 04              add     ecx, 4
  0056F1DF:  4e                    dec     esi
  0056F1E0:  75 e1                 jne     0x56f1c3
  0056F1E2:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  0056F1E6:  5f                    pop     edi
  0056F1E7:  5d                    pop     ebp
  0056F1E8:  5b                    pop     ebx
  0056F1E9:  85 c0                 test    eax, eax
  0056F1EB:  74 0d                 je      0x56f1fa
  0056F1ED:  8d 44 24 04           lea     eax, [esp + 4]
  0056F1F1:  50                    push    eax
  0056F1F2:  e8 39 03 00 00        call    0x56f530
  0056F1F7:  83 c4 04              add     esp, 4
  0056F1FA:  5e                    pop     esi
  0056F1FB:  83 c4 60              add     esp, 0x60
  0056F1FE:  c3                    ret     
  0056F1FF:  90                    nop     

; Function: LOADPACK_sub_0056F200
; Address:  0x0056F200 - 0x0056F230 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F200:
  0056F200:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F204:  56                    push    esi
  0056F205:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056F209:  57                    push    edi
  0056F20A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F20E:  56                    push    esi
  0056F20F:  50                    push    eax
  0056F210:  8d 0c bd 40 29 6b 00  lea     ecx, [edi*4 + 0x6b2940]
  0056F217:  51                    push    ecx
  0056F218:  e8 53 fe ff ff        call    0x56f070
  0056F21D:  56                    push    esi
  0056F21E:  57                    push    edi
  0056F21F:  68 c0 55 6b 00        push    0x6b55c0
  0056F224:  e8 a7 fe ff ff        call    0x56f0d0
  0056F229:  83 c4 18              add     esp, 0x18
  0056F22C:  5f                    pop     edi
  0056F22D:  5e                    pop     esi
  0056F22E:  c3                    ret     
  0056F22F:  90                    nop     

; Function: LOADPACK_sub_0056F230
; Address:  0x0056F230 - 0x0056F270 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F230:
  0056F230:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056F234:  56                    push    esi
  0056F235:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056F239:  57                    push    edi
  0056F23A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F23E:  8d 04 b5 00 00 00 00  lea     eax, [esi*4]
  0056F245:  50                    push    eax
  0056F246:  8d 14 bd 40 29 6b 00  lea     edx, [edi*4 + 0x6b2940]
  0056F24D:  51                    push    ecx
  0056F24E:  52                    push    edx
  0056F24F:  e8 4c 17 fc ff        call    0x5309a0
  0056F254:  56                    push    esi
  0056F255:  57                    push    edi
  0056F256:  68 c0 55 6b 00        push    0x6b55c0
  0056F25B:  e8 70 fe ff ff        call    0x56f0d0
  0056F260:  83 c4 18              add     esp, 0x18
  0056F263:  5f                    pop     edi
  0056F264:  5e                    pop     esi
  0056F265:  c3                    ret     
  0056F266:  90                    nop     
  0056F267:  90                    nop     
  0056F268:  90                    nop     
  0056F269:  90                    nop     
  0056F26A:  90                    nop     
  0056F26B:  90                    nop     
  0056F26C:  90                    nop     
  0056F26D:  90                    nop     
  0056F26E:  90                    nop     
  0056F26F:  90                    nop     

; Function: LOADPACK_sub_0056F270
; Address:  0x0056F270 - 0x0056F2B0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F270:
  0056F270:  56                    push    esi
  0056F271:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056F275:  85 f6                 test    esi, esi
  0056F277:  7e 27                 jle     0x56f2a0
  0056F279:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056F27D:  8d 0c 85 41 29 6b 00  lea     ecx, [eax*4 + 0x6b2941]
  0056F284:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F288:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  0056F28B:  83 c1 04              add     ecx, 4
  0056F28E:  88 10                 mov     byte ptr [eax], dl
  0056F290:  8a 51 fc              mov     dl, byte ptr [ecx - 4]
  0056F293:  40                    inc     eax
  0056F294:  88 10                 mov     byte ptr [eax], dl
  0056F296:  8a 51 fb              mov     dl, byte ptr [ecx - 5]
  0056F299:  40                    inc     eax
  0056F29A:  88 10                 mov     byte ptr [eax], dl
  0056F29C:  40                    inc     eax
  0056F29D:  4e                    dec     esi
  0056F29E:  75 e8                 jne     0x56f288
  0056F2A0:  5e                    pop     esi
  0056F2A1:  c3                    ret     
  0056F2A2:  90                    nop     
  0056F2A3:  90                    nop     
  0056F2A4:  90                    nop     
  0056F2A5:  90                    nop     
  0056F2A6:  90                    nop     
  0056F2A7:  90                    nop     
  0056F2A8:  90                    nop     
  0056F2A9:  90                    nop     
  0056F2AA:  90                    nop     
  0056F2AB:  90                    nop     
  0056F2AC:  90                    nop     
  0056F2AD:  90                    nop     
  0056F2AE:  90                    nop     
  0056F2AF:  90                    nop     

; Function: LOADPACK_sub_0056F2B0
; Address:  0x0056F2B0 - 0x0056F2D0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F2B0:
  0056F2B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F2B4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056F2B8:  56                    push    esi
  0056F2B9:  85 c9                 test    ecx, ecx
  0056F2BB:  8d 34 85 40 29 6b 00  lea     esi, [eax*4 + 0x6b2940]
  0056F2C2:  7e 08                 jle     0x56f2cc
  0056F2C4:  57                    push    edi
  0056F2C5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056F2C9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F2CB:  5f                    pop     edi
  0056F2CC:  5e                    pop     esi
  0056F2CD:  c3                    ret     
  0056F2CE:  90                    nop     
  0056F2CF:  90                    nop     

; Function: LOADPACK_log_error
; Address:  0x0056F2D0 - 0x0056F300 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_log_error:
  0056F2D0:  68 d4 e6 5b 00        push    0x5be6d4
  0056F2D5:  c7 05 e4 ca 5d 00 c0 e6 5b 00  mov     dword ptr [0x5dcae4], 0x5be6c0
  0056F2DF:  c7 05 e8 ca 5d 00 17 01 00 00  mov     dword ptr [0x5dcae8], 0x117
  0056F2E9:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056F2EF:  59                    pop     ecx
  0056F2F0:  c3                    ret     
  0056F2F1:  90                    nop     
  0056F2F2:  90                    nop     
  0056F2F3:  90                    nop     
  0056F2F4:  90                    nop     
  0056F2F5:  90                    nop     
  0056F2F6:  90                    nop     
  0056F2F7:  90                    nop     
  0056F2F8:  90                    nop     
  0056F2F9:  90                    nop     
  0056F2FA:  90                    nop     
  0056F2FB:  90                    nop     
  0056F2FC:  90                    nop     
  0056F2FD:  90                    nop     
  0056F2FE:  90                    nop     
  0056F2FF:  90                    nop     

; Function: LOADPACK_sub_0056F300
; Address:  0x0056F300 - 0x0056F380 (128 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F300:
  0056F300:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F304:  55                    push    ebp
  0056F305:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056F309:  57                    push    edi
  0056F30A:  85 ed                 test    ebp, ebp
  0056F30C:  8d 3c 85 40 29 6b 00  lea     edi, [eax*4 + 0x6b2940]
  0056F313:  74 4c                 je      0x56f361
  0056F315:  53                    push    ebx
  0056F316:  56                    push    esi
  0056F317:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0056F31B:  33 c0                 xor     eax, eax
  0056F31D:  33 c9                 xor     ecx, ecx
  0056F31F:  8a 06                 mov     al, byte ptr [esi]
  0056F321:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0056F324:  46                    inc     esi
  0056F325:  8b d8                 mov     ebx, eax
  0056F327:  c1 fb 04              sar     ebx, 4
  0056F32A:  c0 e0 02              shl     al, 2
  0056F32D:  0a d8                 or      bl, al
  0056F32F:  46                    inc     esi
  0056F330:  8b c1                 mov     eax, ecx
  0056F332:  33 d2                 xor     edx, edx
  0056F334:  8a 16                 mov     dl, byte ptr [esi]
  0056F336:  88 5f 02              mov     byte ptr [edi + 2], bl
  0056F339:  c1 f8 04              sar     eax, 4
  0056F33C:  c0 e1 02              shl     cl, 2
  0056F33F:  0a c1                 or      al, cl
  0056F341:  8b ca                 mov     ecx, edx
  0056F343:  c1 f9 04              sar     ecx, 4
  0056F346:  c0 e2 02              shl     dl, 2
  0056F349:  0a ca                 or      cl, dl
  0056F34B:  88 47 01              mov     byte ptr [edi + 1], al
  0056F34E:  88 0f                 mov     byte ptr [edi], cl
  0056F350:  c6 47 03 ff           mov     byte ptr [edi + 3], 0xff
  0056F354:  46                    inc     esi
  0056F355:  83 c7 04              add     edi, 4
  0056F358:  4d                    dec     ebp
  0056F359:  75 c0                 jne     0x56f31b
  0056F35B:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056F35F:  5e                    pop     esi
  0056F360:  5b                    pop     ebx
  0056F361:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056F365:  55                    push    ebp
  0056F366:  52                    push    edx
  0056F367:  68 c0 55 6b 00        push    0x6b55c0
  0056F36C:  e8 5f fd ff ff        call    0x56f0d0
  0056F371:  83 c4 0c              add     esp, 0xc
  0056F374:  5f                    pop     edi
  0056F375:  5d                    pop     ebp
  0056F376:  c3                    ret     
  0056F377:  90                    nop     
  0056F378:  90                    nop     
  0056F379:  90                    nop     
  0056F37A:  90                    nop     
  0056F37B:  90                    nop     
  0056F37C:  90                    nop     
  0056F37D:  90                    nop     
  0056F37E:  90                    nop     
  0056F37F:  90                    nop     

; Function: LOADPACK_sub_0056F380
; Address:  0x0056F380 - 0x0056F44D (205 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F380:
  0056F380:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0056F385:  53                    push    ebx
  0056F386:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056F38A:  55                    push    ebp
  0056F38B:  56                    push    esi
  0056F38C:  57                    push    edi
  0056F38D:  33 ff                 xor     edi, edi
  0056F38F:  84 c0                 test    al, al
  0056F391:  74 64                 je      0x56f3f7
  0056F393:  3c ff                 cmp     al, 0xff
  0056F395:  74 60                 je      0x56f3f7
  0056F397:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0056F39C:  85 c0                 test    eax, eax
  0056F39E:  75 57                 jne     0x56f3f7
  0056F3A0:  ff 15 84 b7 6b 00     call    dword ptr [0x6bb784]
  0056F3A6:  8b c8                 mov     ecx, eax
  0056F3A8:  85 c9                 test    ecx, ecx
  0056F3AA:  74 7f                 je      0x56f42b
  0056F3AC:  3b 1d a4 c5 5d 00     cmp     ebx, dword ptr [0x5dc5a4]
  0056F3B2:  7c 77                 jl      0x56f42b
  0056F3B4:  3b 1d ac c5 5d 00     cmp     ebx, dword ptr [0x5dc5ac]
  0056F3BA:  7d 6f                 jge     0x56f42b
  0056F3BC:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056F3C0:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  0056F3C5:  3b e8                 cmp     ebp, eax
  0056F3C7:  7c 62                 jl      0x56f42b
  0056F3C9:  3b 2d b0 c5 5d 00     cmp     ebp, dword ptr [0x5dc5b0]
  0056F3CF:  7d 5a                 jge     0x56f42b
  0056F3D1:  b8 20 00 00 00        mov     eax, 0x20
  0056F3D6:  51                    push    ecx
  0056F3D7:  99                    cdq     
  0056F3D8:  f7 3d 40 ca 5d 00     idiv    dword ptr [0x5dca40]
  0056F3DE:  8b 11                 mov     edx, dword ptr [ecx]
  0056F3E0:  8b f0                 mov     esi, eax
  0056F3E2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0056F3E5:  0f af f3              imul    esi, ebx
  0056F3E8:  0f af c5              imul    eax, ebp
  0056F3EB:  03 f0                 add     esi, eax
  0056F3ED:  03 f2                 add     esi, edx
  0056F3EF:  ff 15 4c b7 6b 00     call    dword ptr [0x6bb74c]
  0056F3F5:  eb 38                 jmp     0x56f42f
  0056F3F7:  3b 1d a4 c5 5d 00     cmp     ebx, dword ptr [0x5dc5a4]
  0056F3FD:  7c 2c                 jl      0x56f42b
  0056F3FF:  3b 1d ac c5 5d 00     cmp     ebx, dword ptr [0x5dc5ac]
  0056F405:  7d 24                 jge     0x56f42b
  0056F407:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056F40B:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  0056F411:  3b c1                 cmp     eax, ecx
  0056F413:  7c 16                 jl      0x56f42b
  0056F415:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  0056F41B:  7d 0e                 jge     0x56f42b
  0056F41D:  50                    push    eax
  0056F41E:  53                    push    ebx
  0056F41F:  e8 5c 32 00 00        call    0x572680
  0056F424:  83 c4 08              add     esp, 8
  0056F427:  8b f0                 mov     esi, eax
  0056F429:  eb 04                 jmp     0x56f42f
  0056F42B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056F42F:  33 c0                 xor     eax, eax
  0056F431:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0056F436:  83 c0 fc              add     eax, -4
  0056F439:  83 f8 1c              cmp     eax, 0x1c
  0056F43C:  77 5d                 ja      0x56f49b
  0056F43E:  33 c9                 xor     ecx, ecx
  0056F440:  8a 88 bc f4 56 00     mov     cl, byte ptr [eax + 0x56f4bc]
  0056F446:  ff 24 8d a4 f4 56 00  jmp     dword ptr [ecx*4 + 0x56f4a4]

; Function: LOADPACK_sub_0056F44D
; Address:  0x0056F44D - 0x0056F46E (33 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F44D:
  0056F44D:  f6 c3 01              test    bl, 1
  0056F450:  74 10                 je      0x56f462
  0056F452:  33 d2                 xor     edx, edx
  0056F454:  8a 16                 mov     dl, byte ptr [esi]
  0056F456:  8b fa                 mov     edi, edx
  0056F458:  c1 ef 04              shr     edi, 4
  0056F45B:  8b c7                 mov     eax, edi
  0056F45D:  5f                    pop     edi
  0056F45E:  5e                    pop     esi
  0056F45F:  5d                    pop     ebp
  0056F460:  5b                    pop     ebx
  0056F461:  c3                    ret     
  0056F462:  8a 06                 mov     al, byte ptr [esi]
  0056F464:  83 e0 0f              and     eax, 0xf
  0056F467:  8b f8                 mov     edi, eax
  0056F469:  5f                    pop     edi
  0056F46A:  5e                    pop     esi
  0056F46B:  5d                    pop     ebp
  0056F46C:  5b                    pop     ebx
  0056F46D:  c3                    ret     

; Function: LOADPACK_sub_0056F46E
; Address:  0x0056F46E - 0x0056F47B (13 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F46E:
  0056F46E:  33 c9                 xor     ecx, ecx
  0056F470:  8a 0e                 mov     cl, byte ptr [esi]
  0056F472:  8b f9                 mov     edi, ecx
  0056F474:  8b c7                 mov     eax, edi
  0056F476:  5f                    pop     edi
  0056F477:  5e                    pop     esi
  0056F478:  5d                    pop     ebp
  0056F479:  5b                    pop     ebx
  0056F47A:  c3                    ret     

; Function: LOADPACK_sub_0056F47B
; Address:  0x0056F47B - 0x0056F487 (12 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F47B:
  0056F47B:  33 ff                 xor     edi, edi
  0056F47D:  66 8b 3e              mov     di, word ptr [esi]
  0056F480:  8b c7                 mov     eax, edi
  0056F482:  5f                    pop     edi
  0056F483:  5e                    pop     esi
  0056F484:  5d                    pop     ebp
  0056F485:  5b                    pop     ebx
  0056F486:  c3                    ret     

; Function: LOADPACK_sub_0056F487
; Address:  0x0056F487 - 0x0056F499 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F487:
  0056F487:  6a 03                 push    3
  0056F489:  56                    push    esi
  0056F48A:  e8 49 d4 ff ff        call    0x56c8d8
  0056F48F:  83 c4 08              add     esp, 8
  0056F492:  8b f8                 mov     edi, eax
  0056F494:  5f                    pop     edi
  0056F495:  5e                    pop     esi
  0056F496:  5d                    pop     ebp
  0056F497:  5b                    pop     ebx
  0056F498:  c3                    ret     

; Function: LOADPACK_sub_0056F499
; Address:  0x0056F499 - 0x0056F49B (2 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F499:
  0056F499:  8b 3e                 mov     edi, dword ptr [esi]

; Function: LOADPACK_sub_0056F49B
; Address:  0x0056F49B - 0x0056F500 (101 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F49B:
  0056F49B:  8b c7                 mov     eax, edi
  0056F49D:  5f                    pop     edi
  0056F49E:  5e                    pop     esi
  0056F49F:  5d                    pop     ebp
  0056F4A0:  5b                    pop     ebx
  0056F4A1:  c3                    ret     
  0056F4A2:  8b ff                 mov     edi, edi
  0056F4A4:  4d                    dec     ebp
  0056F4A5:  f4                    hlt     
  0056F4A6:  56                    push    esi
  0056F4A7:  00 6e f4              add     byte ptr [esi - 0xc], ch
  0056F4AA:  56                    push    esi
  0056F4AB:  00 7b f4              add     byte ptr [ebx - 0xc], bh
  0056F4AE:  56                    push    esi
  0056F4AF:  00 87 f4 56 00 99     add     byte ptr [edi - 0x66ffa90c], al
  0056F4B5:  f4                    hlt     
  0056F4B6:  56                    push    esi
  0056F4B7:  00 9b f4 56 00 00     add     byte ptr [ebx + 0x56f4], bl
  0056F4BD:  05 05 05 01 05        add     eax, 0x5010505
  0056F4C2:  05 05 05 05 05        add     eax, 0x5050505
  0056F4C7:  02 02                 add     al, byte ptr [edx]
  0056F4C9:  05 05 05 05 05        add     eax, 0x5050505
  0056F4CE:  05 05 03 05 05        add     eax, 0x5050305
  0056F4D3:  05 05 05 05 05        add     eax, 0x5050505
  0056F4D8:  04 90                 add     al, 0x90
  0056F4DA:  90                    nop     
  0056F4DB:  90                    nop     
  0056F4DC:  90                    nop     
  0056F4DD:  90                    nop     
  0056F4DE:  90                    nop     
  0056F4DF:  90                    nop     
  0056F4E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056F4E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056F4E8:  50                    push    eax
  0056F4E9:  51                    push    ecx
  0056F4EA:  e8 91 fe ff ff        call    0x56f380
  0056F4EF:  83 c4 08              add     esp, 8
  0056F4F2:  c3                    ret     
  0056F4F3:  90                    nop     
  0056F4F4:  90                    nop     
  0056F4F5:  90                    nop     
  0056F4F6:  90                    nop     
  0056F4F7:  90                    nop     
  0056F4F8:  90                    nop     
  0056F4F9:  90                    nop     
  0056F4FA:  90                    nop     
  0056F4FB:  90                    nop     
  0056F4FC:  90                    nop     
  0056F4FD:  90                    nop     
  0056F4FE:  90                    nop     
  0056F4FF:  90                    nop     

; Function: LOADPACK_sub_0056F500
; Address:  0x0056F500 - 0x0056F530 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F500:
  0056F500:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F504:  56                    push    esi
  0056F505:  57                    push    edi
  0056F506:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F50B:  be 90 c5 5d 00        mov     esi, 0x5dc590
  0056F510:  8b f8                 mov     edi, eax
  0056F512:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F514:  8d 78 30              lea     edi, [eax + 0x30]
  0056F517:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F51C:  be c0 c5 5d 00        mov     esi, 0x5dc5c0
  0056F521:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F523:  5f                    pop     edi
  0056F524:  5e                    pop     esi
  0056F525:  c3                    ret     
  0056F526:  90                    nop     
  0056F527:  90                    nop     
  0056F528:  90                    nop     
  0056F529:  90                    nop     
  0056F52A:  90                    nop     
  0056F52B:  90                    nop     
  0056F52C:  90                    nop     
  0056F52D:  90                    nop     
  0056F52E:  90                    nop     
  0056F52F:  90                    nop     

; Function: LOADPACK_sub_0056F530
; Address:  0x0056F530 - 0x0056F580 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F530:
  0056F530:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F534:  56                    push    esi
  0056F535:  57                    push    edi
  0056F536:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F53B:  8d 70 30              lea     esi, [eax + 0x30]
  0056F53E:  bf c0 c5 5d 00        mov     edi, 0x5dc5c0
  0056F543:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F545:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F54A:  8b f0                 mov     esi, eax
  0056F54C:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  0056F551:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F553:  8b 0d a0 c5 5d 00     mov     ecx, dword ptr [0x5dc5a0]
  0056F559:  5f                    pop     edi
  0056F55A:  84 c9                 test    cl, cl
  0056F55C:  5e                    pop     esi
  0056F55D:  74 18                 je      0x56f577
  0056F55F:  8b 15 bc c5 5d 00     mov     edx, dword ptr [0x5dc5bc]
  0056F565:  85 d2                 test    edx, edx
  0056F567:  75 0e                 jne     0x56f577
  0056F569:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056F56F:  51                    push    ecx
  0056F570:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  0056F576:  c3                    ret     
  0056F577:  50                    push    eax
  0056F578:  e8 c3 34 fc ff        call    0x532a40
  0056F57D:  59                    pop     ecx
  0056F57E:  c3                    ret     
  0056F57F:  90                    nop     

; Function: LOADPACK_sub_0056F580
; Address:  0x0056F580 - 0x0056F5C3 (67 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F580:
  0056F580:  55                    push    ebp
  0056F581:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  0056F585:  85 ed                 test    ebp, ebp
  0056F587:  0f 8e 8d 00 00 00     jle     0x56f61a
  0056F58D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F591:  53                    push    ebx
  0056F592:  56                    push    esi
  0056F593:  57                    push    edi
  0056F594:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056F598:  8d 70 01              lea     esi, [eax + 1]
  0056F59B:  8b df                 mov     ebx, edi
  0056F59D:  2b d8                 sub     ebx, eax
  0056F59F:  33 c0                 xor     eax, eax
  0056F5A1:  83 c6 03              add     esi, 3
  0056F5A4:  8a 07                 mov     al, byte ptr [edi]
  0056F5A6:  83 c7 03              add     edi, 3
  0056F5A9:  8b c8                 mov     ecx, eax
  0056F5AB:  c1 e1 08              shl     ecx, 8
  0056F5AE:  2b c8                 sub     ecx, eax
  0056F5B0:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F5B5:  83 c1 20              add     ecx, 0x20
  0056F5B8:  f7 e9                 imul    ecx
  0056F5BA:  03 d1                 add     edx, ecx
  0056F5BC:  c1 fa 05              sar     edx, 5
  0056F5BF:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F5C3
; Address:  0x0056F5C3 - 0x0056F60E (75 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F5C3:
  0056F5C3:  1f                    pop     ds
  0056F5C4:  03 d0                 add     edx, eax
  0056F5C6:  33 c0                 xor     eax, eax
  0056F5C8:  8a 44 33 fd           mov     al, byte ptr [ebx + esi - 3]
  0056F5CC:  88 56 fc              mov     byte ptr [esi - 4], dl
  0056F5CF:  8b c8                 mov     ecx, eax
  0056F5D1:  c1 e1 08              shl     ecx, 8
  0056F5D4:  2b c8                 sub     ecx, eax
  0056F5D6:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F5DB:  83 c1 20              add     ecx, 0x20
  0056F5DE:  f7 e9                 imul    ecx
  0056F5E0:  03 d1                 add     edx, ecx
  0056F5E2:  33 c0                 xor     eax, eax
  0056F5E4:  8a 47 ff              mov     al, byte ptr [edi - 1]
  0056F5E7:  c1 fa 05              sar     edx, 5
  0056F5EA:  8b ca                 mov     ecx, edx
  0056F5EC:  c1 e9 1f              shr     ecx, 0x1f
  0056F5EF:  03 d1                 add     edx, ecx
  0056F5F1:  8b c8                 mov     ecx, eax
  0056F5F3:  c1 e1 08              shl     ecx, 8
  0056F5F6:  2b c8                 sub     ecx, eax
  0056F5F8:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F5FD:  83 c1 20              add     ecx, 0x20
  0056F600:  88 56 fd              mov     byte ptr [esi - 3], dl
  0056F603:  f7 e9                 imul    ecx
  0056F605:  03 d1                 add     edx, ecx
  0056F607:  c1 fa 05              sar     edx, 5
  0056F60A:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F60E
; Address:  0x0056F60E - 0x0056F620 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F60E:
  0056F60E:  1f                    pop     ds
  0056F60F:  03 d0                 add     edx, eax
  0056F611:  4d                    dec     ebp
  0056F612:  88 56 fe              mov     byte ptr [esi - 2], dl
  0056F615:  75 88                 jne     0x56f59f
  0056F617:  5f                    pop     edi
  0056F618:  5e                    pop     esi
  0056F619:  5b                    pop     ebx
  0056F61A:  5d                    pop     ebp
  0056F61B:  c3                    ret     
  0056F61C:  90                    nop     
  0056F61D:  90                    nop     
  0056F61E:  90                    nop     
  0056F61F:  90                    nop     

; Function: LOADPACK_sub_0056F620
; Address:  0x0056F620 - 0x0056F67A (90 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F620:
  0056F620:  53                    push    ebx
  0056F621:  55                    push    ebp
  0056F622:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056F626:  33 db                 xor     ebx, ebx
  0056F628:  85 ed                 test    ebp, ebp
  0056F62A:  0f 8e a5 00 00 00     jle     0x56f6d5
  0056F630:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F634:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056F638:  56                    push    esi
  0056F639:  57                    push    edi
  0056F63A:  8d 78 02              lea     edi, [eax + 2]
  0056F63D:  8d 71 02              lea     esi, [ecx + 2]
  0056F640:  8b d3                 mov     edx, ebx
  0056F642:  81 ea ff 00 00 00     sub     edx, 0xff
  0056F648:  f7 da                 neg     edx
  0056F64A:  1a d2                 sbb     dl, dl
  0056F64C:  33 c0                 xor     eax, eax
  0056F64E:  8a 47 fe              mov     al, byte ptr [edi - 2]
  0056F651:  81 e2 ff 00 00 00     and     edx, 0xff
  0056F657:  8b c8                 mov     ecx, eax
  0056F659:  88 56 01              mov     byte ptr [esi + 1], dl
  0056F65C:  c1 e1 08              shl     ecx, 8
  0056F65F:  2b c8                 sub     ecx, eax
  0056F661:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F666:  83 c1 20              add     ecx, 0x20
  0056F669:  83 c7 03              add     edi, 3
  0056F66C:  f7 e9                 imul    ecx
  0056F66E:  03 d1                 add     edx, ecx
  0056F670:  83 c6 04              add     esi, 4
  0056F673:  c1 fa 05              sar     edx, 5
  0056F676:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F67A
; Address:  0x0056F67A - 0x0056F6C4 (74 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F67A:
  0056F67A:  1f                    pop     ds
  0056F67B:  03 d0                 add     edx, eax
  0056F67D:  33 c0                 xor     eax, eax
  0056F67F:  8a 47 fc              mov     al, byte ptr [edi - 4]
  0056F682:  88 56 fc              mov     byte ptr [esi - 4], dl
  0056F685:  8b c8                 mov     ecx, eax
  0056F687:  c1 e1 08              shl     ecx, 8
  0056F68A:  2b c8                 sub     ecx, eax
  0056F68C:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F691:  83 c1 20              add     ecx, 0x20
  0056F694:  f7 e9                 imul    ecx
  0056F696:  03 d1                 add     edx, ecx
  0056F698:  33 c0                 xor     eax, eax
  0056F69A:  8a 47 fd              mov     al, byte ptr [edi - 3]
  0056F69D:  c1 fa 05              sar     edx, 5
  0056F6A0:  8b ca                 mov     ecx, edx
  0056F6A2:  c1 e9 1f              shr     ecx, 0x1f
  0056F6A5:  03 d1                 add     edx, ecx
  0056F6A7:  8b c8                 mov     ecx, eax
  0056F6A9:  c1 e1 08              shl     ecx, 8
  0056F6AC:  2b c8                 sub     ecx, eax
  0056F6AE:  b8 83 20 08 82        mov     eax, 0x82082083
  0056F6B3:  83 c1 20              add     ecx, 0x20
  0056F6B6:  88 56 fb              mov     byte ptr [esi - 5], dl
  0056F6B9:  f7 e9                 imul    ecx
  0056F6BB:  03 d1                 add     edx, ecx
  0056F6BD:  c1 fa 05              sar     edx, 5
  0056F6C0:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F6C4
; Address:  0x0056F6C4 - 0x0056F6E0 (28 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F6C4:
  0056F6C4:  1f                    pop     ds
  0056F6C5:  03 d0                 add     edx, eax
  0056F6C7:  43                    inc     ebx
  0056F6C8:  88 56 fa              mov     byte ptr [esi - 6], dl
  0056F6CB:  3b dd                 cmp     ebx, ebp
  0056F6CD:  0f 8c 6d ff ff ff     jl      0x56f640
  0056F6D3:  5f                    pop     edi
  0056F6D4:  5e                    pop     esi
  0056F6D5:  5d                    pop     ebp
  0056F6D6:  5b                    pop     ebx
  0056F6D7:  c3                    ret     
  0056F6D8:  90                    nop     
  0056F6D9:  90                    nop     
  0056F6DA:  90                    nop     
  0056F6DB:  90                    nop     
  0056F6DC:  90                    nop     
  0056F6DD:  90                    nop     
  0056F6DE:  90                    nop     
  0056F6DF:  90                    nop     

; Function: LOADPACK_sub_0056F6E0
; Address:  0x0056F6E0 - 0x0056F726 (70 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F6E0:
  0056F6E0:  55                    push    ebp
  0056F6E1:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  0056F6E5:  85 ed                 test    ebp, ebp
  0056F6E7:  0f 8e 9a 00 00 00     jle     0x56f787
  0056F6ED:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F6F1:  53                    push    ebx
  0056F6F2:  56                    push    esi
  0056F6F3:  57                    push    edi
  0056F6F4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056F6F8:  8d 70 01              lea     esi, [eax + 1]
  0056F6FB:  8b df                 mov     ebx, edi
  0056F6FD:  2b d8                 sub     ebx, eax
  0056F6FF:  33 c0                 xor     eax, eax
  0056F701:  83 c6 03              add     esi, 3
  0056F704:  8a 07                 mov     al, byte ptr [edi]
  0056F706:  83 c7 03              add     edi, 3
  0056F709:  8b c8                 mov     ecx, eax
  0056F70B:  c1 e1 06              shl     ecx, 6
  0056F70E:  2b c8                 sub     ecx, eax
  0056F710:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F715:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F71B:  f7 e9                 imul    ecx
  0056F71D:  03 d1                 add     edx, ecx
  0056F71F:  c1 fa 07              sar     edx, 7
  0056F722:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F726
; Address:  0x0056F726 - 0x0056F777 (81 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F726:
  0056F726:  1f                    pop     ds
  0056F727:  03 d0                 add     edx, eax
  0056F729:  33 c0                 xor     eax, eax
  0056F72B:  8a 44 33 fd           mov     al, byte ptr [ebx + esi - 3]
  0056F72F:  88 56 fc              mov     byte ptr [esi - 4], dl
  0056F732:  8b c8                 mov     ecx, eax
  0056F734:  c1 e1 06              shl     ecx, 6
  0056F737:  2b c8                 sub     ecx, eax
  0056F739:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F73E:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F744:  f7 e9                 imul    ecx
  0056F746:  03 d1                 add     edx, ecx
  0056F748:  33 c0                 xor     eax, eax
  0056F74A:  8a 47 ff              mov     al, byte ptr [edi - 1]
  0056F74D:  c1 fa 07              sar     edx, 7
  0056F750:  8b ca                 mov     ecx, edx
  0056F752:  c1 e9 1f              shr     ecx, 0x1f
  0056F755:  03 d1                 add     edx, ecx
  0056F757:  8b c8                 mov     ecx, eax
  0056F759:  c1 e1 06              shl     ecx, 6
  0056F75C:  2b c8                 sub     ecx, eax
  0056F75E:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F763:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F769:  88 56 fd              mov     byte ptr [esi - 3], dl
  0056F76C:  f7 e9                 imul    ecx
  0056F76E:  03 d1                 add     edx, ecx
  0056F770:  c1 fa 07              sar     edx, 7
  0056F773:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F777
; Address:  0x0056F777 - 0x0056F790 (25 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F777:
  0056F777:  1f                    pop     ds
  0056F778:  03 d0                 add     edx, eax
  0056F77A:  4d                    dec     ebp
  0056F77B:  88 56 fe              mov     byte ptr [esi - 2], dl
  0056F77E:  0f 85 7b ff ff ff     jne     0x56f6ff
  0056F784:  5f                    pop     edi
  0056F785:  5e                    pop     esi
  0056F786:  5b                    pop     ebx
  0056F787:  5d                    pop     ebp
  0056F788:  c3                    ret     
  0056F789:  90                    nop     
  0056F78A:  90                    nop     
  0056F78B:  90                    nop     
  0056F78C:  90                    nop     
  0056F78D:  90                    nop     
  0056F78E:  90                    nop     
  0056F78F:  90                    nop     

; Function: LOADPACK_sub_0056F790
; Address:  0x0056F790 - 0x0056F7E0 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F790:
  0056F790:  56                    push    esi
  0056F791:  57                    push    edi
  0056F792:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F796:  33 f6                 xor     esi, esi
  0056F798:  85 ff                 test    edi, edi
  0056F79A:  7e 3f                 jle     0x56f7db
  0056F79C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F7A0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056F7A4:  8d 48 02              lea     ecx, [eax + 2]
  0056F7A7:  8d 42 02              lea     eax, [edx + 2]
  0056F7AA:  8b d6                 mov     edx, esi
  0056F7AC:  81 ea ff 00 00 00     sub     edx, 0xff
  0056F7B2:  f7 da                 neg     edx
  0056F7B4:  1a d2                 sbb     dl, dl
  0056F7B6:  83 c1 03              add     ecx, 3
  0056F7B9:  81 e2 ff 00 00 00     and     edx, 0xff
  0056F7BF:  46                    inc     esi
  0056F7C0:  88 50 01              mov     byte ptr [eax + 1], dl
  0056F7C3:  8a 51 fb              mov     dl, byte ptr [ecx - 5]
  0056F7C6:  88 10                 mov     byte ptr [eax], dl
  0056F7C8:  8a 51 fc              mov     dl, byte ptr [ecx - 4]
  0056F7CB:  88 50 ff              mov     byte ptr [eax - 1], dl
  0056F7CE:  8a 51 fd              mov     dl, byte ptr [ecx - 3]
  0056F7D1:  88 50 fe              mov     byte ptr [eax - 2], dl
  0056F7D4:  83 c0 04              add     eax, 4
  0056F7D7:  3b f7                 cmp     esi, edi
  0056F7D9:  7c cf                 jl      0x56f7aa
  0056F7DB:  5f                    pop     edi
  0056F7DC:  5e                    pop     esi
  0056F7DD:  c3                    ret     
  0056F7DE:  90                    nop     
  0056F7DF:  90                    nop     

; Function: LOADPACK_sub_0056F7E0
; Address:  0x0056F7E0 - 0x0056F825 (69 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F7E0:
  0056F7E0:  53                    push    ebx
  0056F7E1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056F7E5:  85 db                 test    ebx, ebx
  0056F7E7:  0f 8e 97 00 00 00     jle     0x56f884
  0056F7ED:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F7F1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056F7F5:  56                    push    esi
  0056F7F6:  57                    push    edi
  0056F7F7:  8d 78 02              lea     edi, [eax + 2]
  0056F7FA:  8d 71 01              lea     esi, [ecx + 1]
  0056F7FD:  33 c0                 xor     eax, eax
  0056F7FF:  83 c7 03              add     edi, 3
  0056F802:  8a 46 01              mov     al, byte ptr [esi + 1]
  0056F805:  83 c6 04              add     esi, 4
  0056F808:  8b c8                 mov     ecx, eax
  0056F80A:  c1 e1 06              shl     ecx, 6
  0056F80D:  2b c8                 sub     ecx, eax
  0056F80F:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F814:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F81A:  f7 e9                 imul    ecx
  0056F81C:  03 d1                 add     edx, ecx
  0056F81E:  c1 fa 07              sar     edx, 7
  0056F821:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F825
; Address:  0x0056F825 - 0x0056F875 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F825:
  0056F825:  1f                    pop     ds
  0056F826:  03 d0                 add     edx, eax
  0056F828:  33 c0                 xor     eax, eax
  0056F82A:  8a 46 fc              mov     al, byte ptr [esi - 4]
  0056F82D:  88 57 fb              mov     byte ptr [edi - 5], dl
  0056F830:  8b c8                 mov     ecx, eax
  0056F832:  c1 e1 06              shl     ecx, 6
  0056F835:  2b c8                 sub     ecx, eax
  0056F837:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F83C:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F842:  f7 e9                 imul    ecx
  0056F844:  03 d1                 add     edx, ecx
  0056F846:  33 c0                 xor     eax, eax
  0056F848:  8a 46 fb              mov     al, byte ptr [esi - 5]
  0056F84B:  c1 fa 07              sar     edx, 7
  0056F84E:  8b ca                 mov     ecx, edx
  0056F850:  c1 e9 1f              shr     ecx, 0x1f
  0056F853:  03 d1                 add     edx, ecx
  0056F855:  8b c8                 mov     ecx, eax
  0056F857:  c1 e1 06              shl     ecx, 6
  0056F85A:  2b c8                 sub     ecx, eax
  0056F85C:  b8 81 80 80 80        mov     eax, 0x80808081
  0056F861:  81 c1 80 00 00 00     add     ecx, 0x80
  0056F867:  88 57 fc              mov     byte ptr [edi - 4], dl
  0056F86A:  f7 e9                 imul    ecx
  0056F86C:  03 d1                 add     edx, ecx
  0056F86E:  c1 fa 07              sar     edx, 7
  0056F871:  8b c2                 mov     eax, edx

; Function: LOADPACK_sub_0056F875
; Address:  0x0056F875 - 0x0056F890 (27 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F875:
  0056F875:  1f                    pop     ds
  0056F876:  03 d0                 add     edx, eax
  0056F878:  4b                    dec     ebx
  0056F879:  88 57 fd              mov     byte ptr [edi - 3], dl
  0056F87C:  0f 85 7b ff ff ff     jne     0x56f7fd
  0056F882:  5f                    pop     edi
  0056F883:  5e                    pop     esi
  0056F884:  5b                    pop     ebx
  0056F885:  c3                    ret     
  0056F886:  90                    nop     
  0056F887:  90                    nop     
  0056F888:  90                    nop     
  0056F889:  90                    nop     
  0056F88A:  90                    nop     
  0056F88B:  90                    nop     
  0056F88C:  90                    nop     
  0056F88D:  90                    nop     
  0056F88E:  90                    nop     
  0056F88F:  90                    nop     

; Function: LOADPACK_sub_0056F890
; Address:  0x0056F890 - 0x0056F8D0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F890:
  0056F890:  56                    push    esi
  0056F891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056F895:  85 f6                 test    esi, esi
  0056F897:  7e 28                 jle     0x56f8c1
  0056F899:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056F89D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056F8A1:  8d 48 02              lea     ecx, [eax + 2]
  0056F8A4:  8d 42 01              lea     eax, [edx + 1]
  0056F8A7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056F8AA:  83 c0 04              add     eax, 4
  0056F8AD:  88 51 fe              mov     byte ptr [ecx - 2], dl
  0056F8B0:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  0056F8B3:  88 51 ff              mov     byte ptr [ecx - 1], dl
  0056F8B6:  8a 50 fb              mov     dl, byte ptr [eax - 5]
  0056F8B9:  88 11                 mov     byte ptr [ecx], dl
  0056F8BB:  83 c1 03              add     ecx, 3
  0056F8BE:  4e                    dec     esi
  0056F8BF:  75 e6                 jne     0x56f8a7
  0056F8C1:  5e                    pop     esi
  0056F8C2:  c3                    ret     
  0056F8C3:  90                    nop     
  0056F8C4:  90                    nop     
  0056F8C5:  90                    nop     
  0056F8C6:  90                    nop     
  0056F8C7:  90                    nop     
  0056F8C8:  90                    nop     
  0056F8C9:  90                    nop     
  0056F8CA:  90                    nop     
  0056F8CB:  90                    nop     
  0056F8CC:  90                    nop     
  0056F8CD:  90                    nop     
  0056F8CE:  90                    nop     
  0056F8CF:  90                    nop     

; Function: LOADPACK_sub_0056F8D0
; Address:  0x0056F8D0 - 0x0056F920 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F8D0:
  0056F8D0:  56                    push    esi
  0056F8D1:  57                    push    edi
  0056F8D2:  bf c0 d9 5d 00        mov     edi, 0x5dd9c0
  0056F8D7:  8b f0                 mov     esi, eax
  0056F8D9:  b9 40 00 00 00        mov     ecx, 0x40
  0056F8DE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F8E0:  5f                    pop     edi
  0056F8E1:  5e                    pop     esi
  0056F8E2:  c3                    ret     
  0056F8E3:  56                    push    esi
  0056F8E4:  57                    push    edi
  0056F8E5:  8b f8                 mov     edi, eax
  0056F8E7:  be c0 d9 5d 00        mov     esi, 0x5dd9c0
  0056F8EC:  b9 40 00 00 00        mov     ecx, 0x40
  0056F8F1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F8F3:  5f                    pop     edi
  0056F8F4:  5e                    pop     esi
  0056F8F5:  c3                    ret     
  0056F8F6:  56                    push    esi
  0056F8F7:  57                    push    edi
  0056F8F8:  8b f3                 mov     esi, ebx
  0056F8FA:  bf c0 d9 5d 00        mov     edi, 0x5dd9c0
  0056F8FF:  03 f8                 add     edi, eax
  0056F901:  8b c8                 mov     ecx, eax
  0056F903:  c1 e9 02              shr     ecx, 2
  0056F906:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F908:  8b c8                 mov     ecx, eax
  0056F90A:  83 e1 03              and     ecx, 3
  0056F90D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056F90F:  5f                    pop     edi
  0056F910:  5e                    pop     esi
  0056F911:  c3                    ret     
  0056F912:  cc                    int3    
  0056F913:  cc                    int3    
  0056F914:  cc                    int3    
  0056F915:  cc                    int3    
  0056F916:  cc                    int3    
  0056F917:  cc                    int3    
  0056F918:  cc                    int3    
  0056F919:  cc                    int3    
  0056F91A:  cc                    int3    
  0056F91B:  cc                    int3    
  0056F91C:  cc                    int3    
  0056F91D:  cc                    int3    
  0056F91E:  cc                    int3    
  0056F91F:  cc                    int3    

; Function: LOADPACK_sub_0056F920
; Address:  0x0056F920 - 0x0056F960 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F920:
  0056F920:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F924:  80 38 7b              cmp     byte ptr [eax], 0x7b
  0056F927:  75 05                 jne     0x56f92e
  0056F929:  0f bf 40 04           movsx   eax, word ptr [eax + 4]
  0056F92D:  c3                    ret     
  0056F92E:  56                    push    esi
  0056F92F:  50                    push    eax
  0056F930:  0f bf 70 04           movsx   esi, word ptr [eax + 4]
  0056F934:  e8 17 6c fc ff        call    0x536550
  0056F939:  83 c4 04              add     esp, 4
  0056F93C:  83 f8 0f              cmp     eax, 0xf
  0056F93F:  75 05                 jne     0x56f946
  0056F941:  b8 10 00 00 00        mov     eax, 0x10
  0056F946:  0f af c6              imul    eax, esi
  0056F949:  83 c0 07              add     eax, 7
  0056F94C:  5e                    pop     esi
  0056F94D:  c1 f8 03              sar     eax, 3
  0056F950:  c3                    ret     
  0056F951:  90                    nop     
  0056F952:  90                    nop     
  0056F953:  90                    nop     
  0056F954:  90                    nop     
  0056F955:  90                    nop     
  0056F956:  90                    nop     
  0056F957:  90                    nop     
  0056F958:  90                    nop     
  0056F959:  90                    nop     
  0056F95A:  90                    nop     
  0056F95B:  90                    nop     
  0056F95C:  90                    nop     
  0056F95D:  90                    nop     
  0056F95E:  90                    nop     
  0056F95F:  90                    nop     

; Function: LOADPACK_sub_0056F960
; Address:  0x0056F960 - 0x0056F9D0 (112 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F960:
  0056F960:  56                    push    esi
  0056F961:  57                    push    edi
  0056F962:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0056F966:  f6 07 80              test    byte ptr [edi], 0x80
  0056F969:  74 5b                 je      0x56f9c6
  0056F96B:  53                    push    ebx
  0056F96C:  8d 5f 10              lea     ebx, [edi + 0x10]
  0056F96F:  53                    push    ebx
  0056F970:  e8 db 01 00 00        call    0x56fb50
  0056F975:  83 c0 10              add     eax, 0x10
  0056F978:  6a 00                 push    0
  0056F97A:  50                    push    eax
  0056F97B:  68 24 e7 5b 00        push    0x5be724
  0056F980:  e8 db 08 fc ff        call    0x530260
  0056F985:  8b f0                 mov     esi, eax
  0056F987:  6a 10                 push    0x10
  0056F989:  57                    push    edi
  0056F98A:  56                    push    esi
  0056F98B:  e8 10 10 fc ff        call    0x5309a0
  0056F990:  8d 46 10              lea     eax, [esi + 0x10]
  0056F993:  50                    push    eax
  0056F994:  53                    push    ebx
  0056F995:  e8 06 01 00 00        call    0x56faa0
  0056F99A:  8b 1e                 mov     ebx, dword ptr [esi]
  0056F99C:  8b 0f                 mov     ecx, dword ptr [edi]
  0056F99E:  83 c4 24              add     esp, 0x24
  0056F9A1:  80 e3 7f              and     bl, 0x7f
  0056F9A4:  89 1e                 mov     dword ptr [esi], ebx
  0056F9A6:  8b c3                 mov     eax, ebx
  0056F9A8:  81 e1 00 ff ff ff     and     ecx, 0xffffff00
  0056F9AE:  5b                    pop     ebx
  0056F9AF:  74 10                 je      0x56f9c1
  0056F9B1:  2b fe                 sub     edi, esi
  0056F9B3:  25 ff 00 00 00        and     eax, 0xff
  0056F9B8:  c1 e7 08              shl     edi, 8
  0056F9BB:  03 f9                 add     edi, ecx
  0056F9BD:  33 f8                 xor     edi, eax
  0056F9BF:  89 3e                 mov     dword ptr [esi], edi
  0056F9C1:  8b c6                 mov     eax, esi
  0056F9C3:  5f                    pop     edi
  0056F9C4:  5e                    pop     esi
  0056F9C5:  c3                    ret     
  0056F9C6:  8b c7                 mov     eax, edi
  0056F9C8:  5f                    pop     edi
  0056F9C9:  5e                    pop     esi
  0056F9CA:  c3                    ret     
  0056F9CB:  90                    nop     
  0056F9CC:  90                    nop     
  0056F9CD:  90                    nop     
  0056F9CE:  90                    nop     
  0056F9CF:  90                    nop     

; Function: LOADPACK_sub_0056F9D0
; Address:  0x0056F9D0 - 0x0056FA03 (51 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F9D0:
  0056F9D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056F9D4:  33 c0                 xor     eax, eax
  0056F9D6:  56                    push    esi
  0056F9D7:  8a 51 01              mov     dl, byte ptr [ecx + 1]
  0056F9DA:  80 fa fb              cmp     dl, 0xfb
  0056F9DD:  74 05                 je      0x56f9e4
  0056F9DF:  80 fa 32              cmp     dl, 0x32
  0056F9E2:  75 63                 jne     0x56fa47
  0056F9E4:  8a 11                 mov     dl, byte ptr [ecx]
  0056F9E6:  81 e2 fe 00 00 00     and     edx, 0xfe
  0056F9EC:  8d 72 f0              lea     esi, [edx - 0x10]
  0056F9EF:  83 fe 36              cmp     esi, 0x36
  0056F9F2:  77 53                 ja      0x56fa47
  0056F9F4:  33 d2                 xor     edx, edx
  0056F9F6:  8a 96 60 fa 56 00     mov     dl, byte ptr [esi + 0x56fa60]
  0056F9FC:  ff 24 95 4c fa 56 00  jmp     dword ptr [edx*4 + 0x56fa4c]

; Function: LOADPACK_sub_0056FA03
; Address:  0x0056FA03 - 0x0056FA15 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA03:
  0056FA03:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056FA07:  6a 01                 push    1
  0056FA09:  50                    push    eax
  0056FA0A:  51                    push    ecx
  0056FA0B:  e8 b0 33 02 00        call    0x592dc0
  0056FA10:  83 c4 0c              add     esp, 0xc
  0056FA13:  5e                    pop     esi
  0056FA14:  c3                    ret     

; Function: LOADPACK_sub_0056FA15
; Address:  0x0056FA15 - 0x0056FA27 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA15:
  0056FA15:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056FA19:  6a 01                 push    1
  0056FA1B:  52                    push    edx
  0056FA1C:  51                    push    ecx
  0056FA1D:  e8 3e 30 02 00        call    0x592a60
  0056FA22:  83 c4 0c              add     esp, 0xc
  0056FA25:  5e                    pop     esi
  0056FA26:  c3                    ret     

; Function: LOADPACK_sub_0056FA27
; Address:  0x0056FA27 - 0x0056FA39 (18 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA27:
  0056FA27:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056FA2B:  6a 01                 push    1
  0056FA2D:  50                    push    eax
  0056FA2E:  51                    push    ecx
  0056FA2F:  e8 2c 24 02 00        call    0x591e60
  0056FA34:  83 c4 0c              add     esp, 0xc
  0056FA37:  5e                    pop     esi
  0056FA38:  c3                    ret     

; Function: LOADPACK_sub_0056FA39
; Address:  0x0056FA39 - 0x0056FA47 (14 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA39:
  0056FA39:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056FA3D:  52                    push    edx
  0056FA3E:  51                    push    ecx
  0056FA3F:  e8 5c 22 02 00        call    0x591ca0
  0056FA44:  83 c4 08              add     esp, 8

; Function: LOADPACK_sub_0056FA47
; Address:  0x0056FA47 - 0x0056FA60 (25 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA47:
  0056FA47:  5e                    pop     esi
  0056FA48:  c3                    ret     
  0056FA49:  8d 49 00              lea     ecx, [ecx]
  0056FA4C:  03 fa                 add     edi, edx
  0056FA4E:  56                    push    esi
  0056FA4F:  00 15 fa 56 00 27     add     byte ptr [0x270056fa], dl
  0056FA55:  fa                    cli     
  0056FA56:  56                    push    esi
  0056FA57:  00 39                 add     byte ptr [ecx], bh
  0056FA59:  fa                    cli     
  0056FA5A:  56                    push    esi
  0056FA5B:  00 47 fa              add     byte ptr [edi - 6], al
  0056FA5E:  56                    push    esi

; Function: LOADPACK_sub_0056FA60
; Address:  0x0056FA60 - 0x0056FAA0 (64 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FA60:
  0056FA60:  00 04 04              add     byte ptr [esp + eax], al
  0056FA63:  04 04                 add     al, 4
  0056FA65:  04 04                 add     al, 4
  0056FA67:  04 01                 add     al, 1
  0056FA69:  04 04                 add     al, 4
  0056FA6B:  04 04                 add     al, 4
  0056FA6D:  04 04                 add     al, 4
  0056FA6F:  04 04                 add     al, 4
  0056FA71:  04 04                 add     al, 4
  0056FA73:  04 04                 add     al, 4
  0056FA75:  04 04                 add     al, 4
  0056FA77:  04 04                 add     al, 4
  0056FA79:  04 04                 add     al, 4
  0056FA7B:  04 04                 add     al, 4
  0056FA7D:  04 04                 add     al, 4
  0056FA7F:  04 02                 add     al, 2
  0056FA81:  04 02                 add     al, 2
  0056FA83:  04 02                 add     al, 2
  0056FA85:  04 04                 add     al, 4
  0056FA87:  04 04                 add     al, 4
  0056FA89:  04 04                 add     al, 4
  0056FA8B:  04 04                 add     al, 4
  0056FA8D:  04 04                 add     al, 4
  0056FA8F:  04 04                 add     al, 4
  0056FA91:  04 04                 add     al, 4
  0056FA93:  04 04                 add     al, 4
  0056FA95:  04 03                 add     al, 3
  0056FA97:  90                    nop     
  0056FA98:  90                    nop     
  0056FA99:  90                    nop     
  0056FA9A:  90                    nop     
  0056FA9B:  90                    nop     
  0056FA9C:  90                    nop     
  0056FA9D:  90                    nop     
  0056FA9E:  90                    nop     
  0056FA9F:  90                    nop     

; Function: LOADPACK_wrapper_56f9d0
; Address:  0x0056FAA0 - 0x0056FAC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_wrapper_56f9d0:
  0056FAA0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056FAA4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056FAA8:  50                    push    eax
  0056FAA9:  51                    push    ecx
  0056FAAA:  e8 21 ff ff ff        call    0x56f9d0
  0056FAAF:  83 c4 08              add     esp, 8
  0056FAB2:  c3                    ret     
  0056FAB3:  90                    nop     
  0056FAB4:  90                    nop     
  0056FAB5:  90                    nop     
  0056FAB6:  90                    nop     
  0056FAB7:  90                    nop     
  0056FAB8:  90                    nop     
  0056FAB9:  90                    nop     
  0056FABA:  90                    nop     
  0056FABB:  90                    nop     
  0056FABC:  90                    nop     
  0056FABD:  90                    nop     
  0056FABE:  90                    nop     
  0056FABF:  90                    nop     

; Function: LOADPACK_sub_0056FAC0
; Address:  0x0056FAC0 - 0x0056FAF2 (50 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FAC0:
  0056FAC0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056FAC4:  56                    push    esi
  0056FAC5:  33 f6                 xor     esi, esi
  0056FAC7:  8a 4a 01              mov     cl, byte ptr [edx + 1]
  0056FACA:  80 f9 fb              cmp     cl, 0xfb
  0056FACD:  74 05                 je      0x56fad4
  0056FACF:  80 f9 32              cmp     cl, 0x32
  0056FAD2:  75 2e                 jne     0x56fb02
  0056FAD4:  8a 02                 mov     al, byte ptr [edx]
  0056FAD6:  25 fe 00 00 00        and     eax, 0xfe
  0056FADB:  8d 48 f0              lea     ecx, [eax - 0x10]
  0056FADE:  83 f9 36              cmp     ecx, 0x36
  0056FAE1:  77 1f                 ja      0x56fb02
  0056FAE3:  33 c0                 xor     eax, eax
  0056FAE5:  8a 81 10 fb 56 00     mov     al, byte ptr [ecx + 0x56fb10]
  0056FAEB:  ff 24 85 08 fb 56 00  jmp     dword ptr [eax*4 + 0x56fb08]

; Function: LOADPACK_sub_0056FAF2
; Address:  0x0056FAF2 - 0x0056FAF6 (4 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FAF2:
  0056FAF2:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056FAF6
; Address:  0x0056FAF6 - 0x0056FB02 (12 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FAF6:
  0056FAF6:  03 52 e8              add     edx, dword ptr [edx - 0x18]
  0056FAF9:  c3                    ret     
  0056FAFA:  cd ff                 int     0xff
  0056FAFC:  ff 83 c4 08 8b f0     inc     dword ptr [ebx - 0xf74f73c]

; Function: LOADPACK_sub_0056FB02
; Address:  0x0056FB02 - 0x0056FB50 (78 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FB02:
  0056FB02:  8b c6                 mov     eax, esi
  0056FB04:  5e                    pop     esi
  0056FB05:  c3                    ret     
  0056FB06:  8b ff                 mov     edi, edi
  0056FB08:  f2 fa                 cli     
  0056FB0A:  56                    push    esi
  0056FB0B:  00 02                 add     byte ptr [edx], al
  0056FB0D:  fb                    sti     
  0056FB0E:  56                    push    esi
  0056FB0F:  00 00                 add     byte ptr [eax], al
  0056FB11:  01 01                 add     dword ptr [ecx], eax
  0056FB13:  01 01                 add     dword ptr [ecx], eax
  0056FB15:  01 01                 add     dword ptr [ecx], eax
  0056FB17:  01 00                 add     dword ptr [eax], eax
  0056FB19:  01 01                 add     dword ptr [ecx], eax
  0056FB1B:  01 01                 add     dword ptr [ecx], eax
  0056FB1D:  01 01                 add     dword ptr [ecx], eax
  0056FB1F:  01 01                 add     dword ptr [ecx], eax
  0056FB21:  01 01                 add     dword ptr [ecx], eax
  0056FB23:  01 01                 add     dword ptr [ecx], eax
  0056FB25:  01 01                 add     dword ptr [ecx], eax
  0056FB27:  01 01                 add     dword ptr [ecx], eax
  0056FB29:  01 01                 add     dword ptr [ecx], eax
  0056FB2B:  01 01                 add     dword ptr [ecx], eax
  0056FB2D:  01 01                 add     dword ptr [ecx], eax
  0056FB2F:  01 00                 add     dword ptr [eax], eax
  0056FB31:  01 00                 add     dword ptr [eax], eax
  0056FB33:  01 00                 add     dword ptr [eax], eax
  0056FB35:  01 01                 add     dword ptr [ecx], eax
  0056FB37:  01 01                 add     dword ptr [ecx], eax
  0056FB39:  01 01                 add     dword ptr [ecx], eax
  0056FB3B:  01 01                 add     dword ptr [ecx], eax
  0056FB3D:  01 01                 add     dword ptr [ecx], eax
  0056FB3F:  01 01                 add     dword ptr [ecx], eax
  0056FB41:  01 01                 add     dword ptr [ecx], eax
  0056FB43:  01 01                 add     dword ptr [ecx], eax
  0056FB45:  01 00                 add     dword ptr [eax], eax
  0056FB47:  90                    nop     
  0056FB48:  90                    nop     
  0056FB49:  90                    nop     
  0056FB4A:  90                    nop     
  0056FB4B:  90                    nop     
  0056FB4C:  90                    nop     
  0056FB4D:  90                    nop     
  0056FB4E:  90                    nop     
  0056FB4F:  90                    nop     

; Function: LOADPACK_wrapper_56fac0
; Address:  0x0056FB50 - 0x0056FB60 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_wrapper_56fac0:
  0056FB50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056FB54:  50                    push    eax
  0056FB55:  e8 66 ff ff ff        call    0x56fac0
  0056FB5A:  83 c4 04              add     esp, 4
  0056FB5D:  c3                    ret     
  0056FB5E:  90                    nop     
  0056FB5F:  90                    nop     

; Function: LOADPACK_sub_0056FB60
; Address:  0x0056FB60 - 0x0056FB71 (17 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FB60:
  0056FB60:  55                    push    ebp
  0056FB61:  8b ec                 mov     ebp, esp
  0056FB63:  53                    push    ebx
  0056FB64:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056FB67:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0056FB6A:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]

; Function: LOADPACK_sub_0056FB71
; Address:  0x0056FB71 - 0x0056FBB0 (63 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FB71:
  0056FB71:  00 00                 add     byte ptr [eax], al
  0056FB73:  0f 85 95 00 00 00     jne     0x56fc0e
  0056FB79:  83 eb 20              sub     ebx, 0x20
  0056FB7C:  78 39                 js      0x56fbb7
  0056FB7E:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FB80:  89 08                 mov     dword ptr [eax], ecx
  0056FB82:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0056FB85:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056FB88:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0056FB8B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056FB8E:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0056FB91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056FB94:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0056FB97:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056FB9A:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  0056FB9D:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0056FBA0:  8b 4a 18              mov     ecx, dword ptr [edx + 0x18]
  0056FBA3:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0056FBA6:  8b 4a 1c              mov     ecx, dword ptr [edx + 0x1c]
  0056FBA9:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0056FBAC:  83 c2 20              add     edx, 0x20

; Function: LOADPACK_sub_0056FBB0
; Address:  0x0056FBB0 - 0x0056FBCA (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBB0:
  0056FBB0:  c0 20 83              shl     byte ptr [eax], 0x83
  0056FBB3:  eb 20                 jmp     0x56fbd5
  0056FBB5:  79 c7                 jns     0x56fb7e
  0056FBB7:  83 c3 18              add     ebx, 0x18
  0056FBBA:  78 15                 js      0x56fbd1
  0056FBBC:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FBBE:  89 08                 mov     dword ptr [eax], ecx
  0056FBC0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0056FBC3:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056FBC6:  83 c2 08              add     edx, 8

; Function: LOADPACK_sub_0056FBCA
; Address:  0x0056FBCA - 0x0056FBE4 (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBCA:
  0056FBCA:  c0 08 83              ror     byte ptr [eax], 0x83
  0056FBCD:  eb 08                 jmp     0x56fbd7
  0056FBCF:  79 eb                 jns     0x56fbbc
  0056FBD1:  83 c3 08              add     ebx, 8
  0056FBD4:  75 03                 jne     0x56fbd9
  0056FBD6:  5b                    pop     ebx
  0056FBD7:  c9                    leave   
  0056FBD8:  c3                    ret     
  0056FBD9:  83 fb 04              cmp     ebx, 4
  0056FBDC:  72 0d                 jb      0x56fbeb
  0056FBDE:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FBE0:  83 c2 04              add     edx, 4

; Function: LOADPACK_sub_0056FBE4
; Address:  0x0056FBE4 - 0x0056FBF7 (19 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBE4:
  0056FBE4:  08 83 c0 04 83 eb     or      byte ptr [ebx - 0x147cfb40], al
  0056FBEA:  04 83                 add     al, 0x83
  0056FBEC:  fb                    sti     
  0056FBED:  02 72 0f              add     dh, byte ptr [edx + 0xf]
  0056FBF0:  66 8b 0a              mov     cx, word ptr [edx]
  0056FBF3:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056FBF7
; Address:  0x0056FBF7 - 0x0056FC12 (27 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBF7:
  0056FBF7:  89 08                 mov     dword ptr [eax], ecx
  0056FBF9:  83 c0 02              add     eax, 2
  0056FBFC:  83 eb 02              sub     ebx, 2
  0056FBFF:  83 fb 01              cmp     ebx, 1
  0056FC02:  72 07                 jb      0x56fc0b
  0056FC04:  8a 0a                 mov     cl, byte ptr [edx]
  0056FC06:  42                    inc     edx
  0056FC07:  88 08                 mov     byte ptr [eax], cl
  0056FC09:  40                    inc     eax
  0056FC0A:  4b                    dec     ebx
  0056FC0B:  5b                    pop     ebx
  0056FC0C:  c9                    leave   
  0056FC0D:  c3                    ret     

; Function: LOADPACK_sub_0056FC12
; Address:  0x0056FC12 - 0x0056FC26 (20 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC12:
  0056FC12:  00 00                 add     byte ptr [eax], al
  0056FC14:  74 0c                 je      0x56fc22
  0056FC16:  83 fb 01              cmp     ebx, 1
  0056FC19:  7c 07                 jl      0x56fc22
  0056FC1B:  8a 0a                 mov     cl, byte ptr [edx]
  0056FC1D:  42                    inc     edx
  0056FC1E:  88 08                 mov     byte ptr [eax], cl
  0056FC20:  40                    inc     eax
  0056FC21:  4b                    dec     ebx

; Function: LOADPACK_sub_0056FC26
; Address:  0x0056FC26 - 0x0056FC36 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC26:
  0056FC26:  00 00                 add     byte ptr [eax], al
  0056FC28:  74 14                 je      0x56fc3e
  0056FC2A:  83 fb 02              cmp     ebx, 2
  0056FC2D:  7c 0f                 jl      0x56fc3e
  0056FC2F:  66 8b 0a              mov     cx, word ptr [edx]
  0056FC32:  83 c2 02              add     edx, 2

; Function: LOADPACK_sub_0056FC36
; Address:  0x0056FC36 - 0x0056FC42 (12 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC36:
  0056FC36:  89 08                 mov     dword ptr [eax], ecx
  0056FC38:  83 c0 02              add     eax, 2
  0056FC3B:  83 eb 02              sub     ebx, 2

; Function: LOADPACK_sub_0056FC42
; Address:  0x0056FC42 - 0x0056FC51 (15 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC42:
  0056FC42:  00 00                 add     byte ptr [eax], al
  0056FC44:  74 12                 je      0x56fc58
  0056FC46:  83 fb 04              cmp     ebx, 4
  0056FC49:  7c 0d                 jl      0x56fc58
  0056FC4B:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FC4D:  83 c2 04              add     edx, 4

; Function: LOADPACK_sub_0056FC51
; Address:  0x0056FC51 - 0x0056FC60 (15 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FC51:
  0056FC51:  08 83 c0 04 83 eb     or      byte ptr [ebx - 0x147cfb40], al
  0056FC57:  04 e9                 add     al, 0xe9
  0056FC59:  1c ff                 sbb     al, 0xff