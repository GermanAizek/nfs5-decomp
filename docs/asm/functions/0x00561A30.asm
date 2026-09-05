; Function: NASYNC_sub_00561a30
; Address:  0x00561A30 - 0x00561AAD (125 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561a30:
  00561A30:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  00561A35:  85 c0                 test    eax, eax
  00561A37:  0f 84 d0 00 00 00     je      0x561b0d
  00561A3D:  a1 08 3a 6a 00        mov     eax, dword ptr [0x6a3a08]
  00561A42:  56                    push    esi
  00561A43:  33 f6                 xor     esi, esi
  00561A45:  85 c0                 test    eax, eax
  00561A47:  7e 22                 jle     0x561a6b
  00561A49:  57                    push    edi
  00561A4A:  33 ff                 xor     edi, edi
  00561A4C:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  00561A51:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  00561A54:  51                    push    ecx
  00561A55:  e8 a6 09 00 00        call    0x562400
  00561A5A:  a1 08 3a 6a 00        mov     eax, dword ptr [0x6a3a08]
  00561A5F:  83 c4 04              add     esp, 4
  00561A62:  46                    inc     esi
  00561A63:  83 c7 2c              add     edi, 0x2c
  00561A66:  3b f0                 cmp     esi, eax
  00561A68:  7c e2                 jl      0x561a4c
  00561A6A:  5f                    pop     edi
  00561A6B:  33 d2                 xor     edx, edx
  00561A6D:  85 c0                 test    eax, eax
  00561A6F:  7e 46                 jle     0x561ab7
  00561A71:  8b 0d e8 39 6a 00     mov     ecx, dword ptr [0x6a39e8]
  00561A77:  83 c1 18              add     ecx, 0x18
  00561A7A:  83 39 00              cmp     dword ptr [ecx], 0
  00561A7D:  74 05                 je      0x561a84
  00561A7F:  ba 01 00 00 00        mov     edx, 1
  00561A84:  83 c1 2c              add     ecx, 0x2c
  00561A87:  48                    dec     eax
  00561A88:  75 f0                 jne     0x561a7a
  00561A8A:  85 d2                 test    edx, edx
  00561A8C:  74 29                 je      0x561ab7
  00561A8E:  6a 00                 push    0
  00561A90:  e8 1b c3 ff ff        call    0x55ddb0
  00561A95:  83 c4 04              add     esp, 4
  00561A98:  85 c0                 test    eax, eax
  00561A9A:  74 0a                 je      0x561aa6
  00561A9C:  6a 00                 push    0
  00561A9E:  e8 fd 31 fd ff        call    0x534ca0
  00561AA3:  83 c4 04              add     esp, 4
  00561AA6:  6a 00                 push    0
  00561AA8:  e8 c3 c2 ff ff        call    0x55dd70