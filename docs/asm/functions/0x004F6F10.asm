; Function: sub_004F6F10
; Address:  0x004F6F10 - 0x004F7090 (384 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6F10:
  004F6F10:  51                    push    ecx
  004F6F11:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F6F16:  53                    push    ebx
  004F6F17:  56                    push    esi
  004F6F18:  57                    push    edi
  004F6F19:  8b 38                 mov     edi, dword ptr [eax]
  004F6F1B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F6F1E:  33 db                 xor     ebx, ebx
  004F6F20:  3b f9                 cmp     edi, ecx
  004F6F22:  74 2d                 je      0x4f6f51
  004F6F24:  8b 37                 mov     esi, dword ptr [edi]
  004F6F26:  38 9e a0 06 00 00     cmp     byte ptr [esi + 0x6a0], bl
  004F6F2C:  75 19                 jne     0x4f6f47
  004F6F2E:  3b f3                 cmp     esi, ebx
  004F6F30:  74 15                 je      0x4f6f47
  004F6F32:  8b ce                 mov     ecx, esi
  004F6F34:  e8 67 68 ff ff        call    0x4ed7a0
  004F6F39:  56                    push    esi
  004F6F3A:  e8 b1 65 0a 00        call    0x59d4f0
  004F6F3F:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F6F44:  83 c4 04              add     esp, 4
  004F6F47:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F6F4A:  83 c7 04              add     edi, 4
  004F6F4D:  3b f9                 cmp     edi, ecx
  004F6F4F:  75 d3                 jne     0x4f6f24
  004F6F51:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F6F54:  8d 78 04              lea     edi, [eax + 4]
  004F6F57:  55                    push    ebp
  004F6F58:  8b 28                 mov     ebp, dword ptr [eax]
  004F6F5A:  55                    push    ebp
  004F6F5B:  56                    push    esi
  004F6F5C:  56                    push    esi
  004F6F5D:  e8 0e 76 fc ff        call    0x4be570
  004F6F62:  2b f5                 sub     esi, ebp
  004F6F64:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F6F68:  8b 07                 mov     eax, dword ptr [edi]
  004F6F6A:  83 c4 0c              add     esp, 0xc
  004F6F6D:  c1 fe 02              sar     esi, 2
  004F6F70:  c1 e6 02              shl     esi, 2
  004F6F73:  2b c6                 sub     eax, esi
  004F6F75:  89 07                 mov     dword ptr [edi], eax
  004F6F77:  8b 35 68 fa 68 00     mov     esi, dword ptr [0x68fa68]
  004F6F7D:  3b f3                 cmp     esi, ebx
  004F6F7F:  74 16                 je      0x4f6f97
  004F6F81:  8b 06                 mov     eax, dword ptr [esi]
  004F6F83:  8b ce                 mov     ecx, esi
  004F6F85:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F6F89:  e8 d2 c9 ff ff        call    0x4f3960
  004F6F8E:  56                    push    esi
  004F6F8F:  e8 5c 65 0a 00        call    0x59d4f0
  004F6F94:  83 c4 04              add     esp, 4
  004F6F97:  8b 3d 70 fa 68 00     mov     edi, dword ptr [0x68fa70]
  004F6F9D:  89 1d 68 fa 68 00     mov     dword ptr [0x68fa68], ebx
  004F6FA3:  8b 2f                 mov     ebp, dword ptr [edi]
  004F6FA5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F6FA8:  55                    push    ebp
  004F6FA9:  56                    push    esi
  004F6FAA:  56                    push    esi
  004F6FAB:  e8 c0 75 fc ff        call    0x4be570
  004F6FB0:  2b f5                 sub     esi, ebp
  004F6FB2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F6FB6:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F6FB9:  83 c4 0c              add     esp, 0xc
  004F6FBC:  c1 fe 02              sar     esi, 2
  004F6FBF:  c1 e6 02              shl     esi, 2
  004F6FC2:  2b c6                 sub     eax, esi
  004F6FC4:  89 47 04              mov     dword ptr [edi + 4], eax
  004F6FC7:  8b 35 70 fa 68 00     mov     esi, dword ptr [0x68fa70]
  004F6FCD:  3b f3                 cmp     esi, ebx
  004F6FCF:  74 16                 je      0x4f6fe7
  004F6FD1:  8b 0e                 mov     ecx, dword ptr [esi]
  004F6FD3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F6FD7:  8b ce                 mov     ecx, esi
  004F6FD9:  e8 82 c9 ff ff        call    0x4f3960
  004F6FDE:  56                    push    esi
  004F6FDF:  e8 0c 65 0a 00        call    0x59d4f0
  004F6FE4:  83 c4 04              add     esp, 4
  004F6FE7:  8b 3d 74 fa 68 00     mov     edi, dword ptr [0x68fa74]
  004F6FED:  89 1d 70 fa 68 00     mov     dword ptr [0x68fa70], ebx
  004F6FF3:  8b 2f                 mov     ebp, dword ptr [edi]
  004F6FF5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F6FF8:  55                    push    ebp
  004F6FF9:  56                    push    esi
  004F6FFA:  56                    push    esi
  004F6FFB:  e8 70 75 fc ff        call    0x4be570
  004F7000:  2b f5                 sub     esi, ebp
  004F7002:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F7006:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F7009:  83 c4 0c              add     esp, 0xc
  004F700C:  c1 fe 02              sar     esi, 2
  004F700F:  c1 e6 02              shl     esi, 2
  004F7012:  2b c6                 sub     eax, esi
  004F7014:  89 47 04              mov     dword ptr [edi + 4], eax
  004F7017:  8b 35 74 fa 68 00     mov     esi, dword ptr [0x68fa74]
  004F701D:  3b f3                 cmp     esi, ebx
  004F701F:  74 16                 je      0x4f7037
  004F7021:  8b 16                 mov     edx, dword ptr [esi]
  004F7023:  8b ce                 mov     ecx, esi
  004F7025:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004F7029:  e8 32 c9 ff ff        call    0x4f3960
  004F702E:  56                    push    esi
  004F702F:  e8 bc 64 0a 00        call    0x59d4f0
  004F7034:  83 c4 04              add     esp, 4
  004F7037:  8b 3d 6c fa 68 00     mov     edi, dword ptr [0x68fa6c]
  004F703D:  89 1d 74 fa 68 00     mov     dword ptr [0x68fa74], ebx
  004F7043:  8b 2f                 mov     ebp, dword ptr [edi]
  004F7045:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F7048:  55                    push    ebp
  004F7049:  56                    push    esi
  004F704A:  56                    push    esi
  004F704B:  e8 20 75 fc ff        call    0x4be570
  004F7050:  2b f5                 sub     esi, ebp
  004F7052:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F7056:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004F7059:  83 c4 0c              add     esp, 0xc
  004F705C:  c1 fe 02              sar     esi, 2
  004F705F:  c1 e6 02              shl     esi, 2
  004F7062:  2b c6                 sub     eax, esi
  004F7064:  5d                    pop     ebp
  004F7065:  89 47 04              mov     dword ptr [edi + 4], eax
  004F7068:  8b 35 6c fa 68 00     mov     esi, dword ptr [0x68fa6c]
  004F706E:  3b f3                 cmp     esi, ebx
  004F7070:  74 10                 je      0x4f7082
  004F7072:  8b ce                 mov     ecx, esi
  004F7074:  e8 17 6d f7 ff        call    0x46dd90
  004F7079:  56                    push    esi
  004F707A:  e8 71 64 0a 00        call    0x59d4f0
  004F707F:  83 c4 04              add     esp, 4
  004F7082:  5f                    pop     edi
  004F7083:  89 1d 6c fa 68 00     mov     dword ptr [0x68fa6c], ebx
  004F7089:  5e                    pop     esi
  004F708A:  5b                    pop     ebx
  004F708B:  59                    pop     ecx
  004F708C:  c3                    ret     
  004F708D:  90                    nop     
  004F708E:  90                    nop     
  004F708F:  90                    nop     