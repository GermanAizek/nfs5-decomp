; Function: GARAGE_sub_00523DF0
; Address:  0x00523DF0 - 0x00523E9B (171 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523DF0:
  00523DF0:  83 ec 2c              sub     esp, 0x2c
  00523DF3:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00523DF7:  53                    push    ebx
  00523DF8:  55                    push    ebp
  00523DF9:  56                    push    esi
  00523DFA:  8b d9                 mov     ebx, ecx
  00523DFC:  57                    push    edi
  00523DFD:  8b fa                 mov     edi, edx
  00523DFF:  83 c9 ff              or      ecx, 0xffffffff
  00523E02:  33 c0                 xor     eax, eax
  00523E04:  33 ed                 xor     ebp, ebp
  00523E06:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00523E08:  f7 d1                 not     ecx
  00523E0A:  49                    dec     ecx
  00523E0B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00523E0F:  03 ca                 add     ecx, edx
  00523E11:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00523E15:  51                    push    ecx
  00523E16:  52                    push    edx
  00523E17:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00523E1B:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00523E1F:  e8 6c 5b f0 ff        call    0x429990
  00523E24:  55                    push    ebp
  00523E25:  6a 2e                 push    0x2e
  00523E27:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00523E2B:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  00523E2F:  e8 dc 01 00 00        call    0x524010
  00523E34:  8b f0                 mov     esi, eax
  00523E36:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  00523E3B:  3b f0                 cmp     esi, eax
  00523E3D:  0f 84 13 01 00 00     je      0x523f56
  00523E43:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00523E47:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00523E4B:  2b c8                 sub     ecx, eax
  00523E4D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00523E51:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00523E55:  3b ce                 cmp     ecx, esi
  00523E57:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00523E5B:  72 04                 jb      0x523e61
  00523E5D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00523E61:  8b 09                 mov     ecx, dword ptr [ecx]
  00523E63:  8d 54 24 40           lea     edx, [esp + 0x40]
  00523E67:  03 c8                 add     ecx, eax
  00523E69:  52                    push    edx
  00523E6A:  51                    push    ecx
  00523E6B:  50                    push    eax
  00523E6C:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00523E70:  e8 cb 60 f9 ff        call    0x4b9f40
  00523E75:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00523E79:  8b cb                 mov     ecx, ebx
  00523E7B:  52                    push    edx
  00523E7C:  e8 df fc ff ff        call    0x523b60
  00523E81:  8b f8                 mov     edi, eax
  00523E83:  85 ff                 test    edi, edi
  00523E85:  0f 8c 83 00 00 00     jl      0x523f0e
  00523E8B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00523E8F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00523E93:  8b c1                 mov     eax, ecx
  00523E95:  2b c6                 sub     eax, esi
  00523E97:  2b c2                 sub     eax, edx
  00523E99:  48                    dec     eax
  00523E9A:  46                    inc     esi