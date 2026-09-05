; Function: NETGATHR_sub_0058EE10
; Address:  0x0058EE10 - 0x0058EF7F (367 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EE10:
  0058EE10:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0058EE16:  8b 84 24 14 01 00 00  mov     eax, dword ptr [esp + 0x114]
  0058EE1D:  53                    push    ebx
  0058EE1E:  55                    push    ebp
  0058EE1F:  33 db                 xor     ebx, ebx
  0058EE21:  33 ed                 xor     ebp, ebp
  0058EE23:  56                    push    esi
  0058EE24:  3b c3                 cmp     eax, ebx
  0058EE26:  57                    push    edi
  0058EE27:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0058EE2B:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0058EE2F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0058EE33:  c7 44 24 14 f7 ff ff ff  mov     dword ptr [esp + 0x14], 0xfffffff7
  0058EE3B:  75 10                 jne     0x58ee4d
  0058EE3D:  5f                    pop     edi
  0058EE3E:  5e                    pop     esi
  0058EE3F:  5d                    pop     ebp
  0058EE40:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  0058EE45:  5b                    pop     ebx
  0058EE46:  81 c4 0c 01 00 00     add     esp, 0x10c
  0058EE4C:  c3                    ret     
  0058EE4D:  39 9c 24 20 01 00 00  cmp     dword ptr [esp + 0x120], ebx
  0058EE54:  75 07                 jne     0x58ee5d
  0058EE56:  89 84 24 20 01 00 00  mov     dword ptr [esp + 0x120], eax
  0058EE5D:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0058EE64:  0f be 79 05           movsx   edi, byte ptr [ecx + 5]
  0058EE68:  0f be 71 06           movsx   esi, byte ptr [ecx + 6]
  0058EE6C:  8a 48 03              mov     cl, byte ptr [eax + 3]
  0058EE6F:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0058EE73:  f6 c1 02              test    cl, 2
  0058EE76:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0058EE7A:  74 05                 je      0x58ee81
  0058EE7C:  83 c0 08              add     eax, 8
  0058EE7F:  eb 03                 jmp     0x58ee84
  0058EE81:  83 c0 04              add     eax, 4
  0058EE84:  89 84 24 24 01 00 00  mov     dword ptr [esp + 0x124], eax
  0058EE8B:  e8 a0 8e ff ff        call    0x587d30
  0058EE90:  e8 9b fb ff ff        call    0x58ea30
  0058EE95:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0058EE99:  8d 44 24 48           lea     eax, [esp + 0x48]
  0058EE9D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0058EEA1:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0058EEA5:  8d 94 24 24 01 00 00  lea     edx, [esp + 0x124]
  0058EEAC:  51                    push    ecx
  0058EEAD:  52                    push    edx
  0058EEAE:  e8 ad 88 00 00        call    0x597760
  0058EEB3:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0058EEB7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058EEBB:  83 c4 08              add     esp, 8
  0058EEBE:  3b c3                 cmp     eax, ebx
  0058EEC0:  75 22                 jne     0x58eee4
  0058EEC2:  66 8b 44 24 78        mov     ax, word ptr [esp + 0x78]
  0058EEC7:  66 3b c3              cmp     ax, bx
  0058EECA:  74 10                 je      0x58eedc
  0058EECC:  0f bf c0              movsx   eax, ax
  0058EECF:  50                    push    eax
  0058EED0:  e8 4b 88 00 00        call    0x597720
  0058EED5:  83 c4 04              add     esp, 4
  0058EED8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0058EEDC:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0058EEE4:  0f be 8c 24 80 00 00 00  movsx   ecx, byte ptr [esp + 0x80]
  0058EEEC:  3b f1                 cmp     esi, ecx
  0058EEEE:  0f 8c fa 00 00 00     jl      0x58efee
  0058EEF4:  0f be 94 24 81 00 00 00  movsx   edx, byte ptr [esp + 0x81]
  0058EEFC:  3b f2                 cmp     esi, edx
  0058EEFE:  0f 8f ea 00 00 00     jg      0x58efee
  0058EF04:  0f be 84 24 82 00 00 00  movsx   eax, byte ptr [esp + 0x82]
  0058EF0C:  3b f8                 cmp     edi, eax
  0058EF0E:  0f 8c da 00 00 00     jl      0x58efee
  0058EF14:  0f be 8c 24 83 00 00 00  movsx   ecx, byte ptr [esp + 0x83]
  0058EF1C:  3b f9                 cmp     edi, ecx
  0058EF1E:  0f 8f ca 00 00 00     jg      0x58efee
  0058EF24:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058EF28:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0058EF2F:  52                    push    edx
  0058EF30:  8b 94 24 24 01 00 00  mov     edx, dword ptr [esp + 0x124]
  0058EF37:  56                    push    esi
  0058EF38:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0058EF3F:  57                    push    edi
  0058EF40:  50                    push    eax
  0058EF41:  51                    push    ecx
  0058EF42:  52                    push    edx
  0058EF43:  e8 38 fb ff ff        call    0x58ea80
  0058EF48:  83 c4 18              add     esp, 0x18
  0058EF4B:  3b c3                 cmp     eax, ebx
  0058EF4D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058EF51:  0f 8c ab 00 00 00     jl      0x58f002
  0058EF57:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0058EF5B:  8b c8                 mov     ecx, eax
  0058EF5D:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0058EF61:  42                    inc     edx
  0058EF62:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0058EF66:  89 08                 mov     dword ptr [eax], ecx
  0058EF68:  8a 8c 24 8f 00 00 00  mov     cl, byte ptr [esp + 0x8f]
  0058EF6F:  83 c0 04              add     eax, 4
  0058EF72:  3a cb                 cmp     cl, bl
  0058EF74:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0058EF78:  7e 74                 jle     0x58efee