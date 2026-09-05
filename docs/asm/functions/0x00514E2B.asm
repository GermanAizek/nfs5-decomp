; Function: GARAGE_sub_00514E2B
; Address:  0x00514E2B - 0x00514EC1 (150 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514E2B:
  00514E2B:  85 c0                 test    eax, eax
  00514E2D:  74 06                 je      0x514e35
  00514E2F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00514E33:  89 10                 mov     dword ptr [eax], edx
  00514E35:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00514E39:  eb 0b                 jmp     0x514e46
  00514E3B:  8d 54 24 14           lea     edx, [esp + 0x14]
  00514E3F:  52                    push    edx
  00514E40:  50                    push    eax
  00514E41:  e8 1a 04 f7 ff        call    0x485260
  00514E46:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00514E4A:  46                    inc     esi
  00514E4B:  3b f5                 cmp     esi, ebp
  00514E4D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00514E51:  0f 8c 62 ff ff ff     jl      0x514db9
  00514E57:  e8 84 ad fc ff        call    0x4dfbe0
  00514E5C:  50                    push    eax
  00514E5D:  6a 0c                 push    0xc
  00514E5F:  e8 5c 86 08 00        call    0x59d4c0
  00514E64:  8b f0                 mov     esi, eax
  00514E66:  83 c4 08              add     esp, 8
  00514E69:  85 f6                 test    esi, esi
  00514E6B:  74 0e                 je      0x514e7b
  00514E6D:  8d 44 24 13           lea     eax, [esp + 0x13]
  00514E71:  8b ce                 mov     ecx, esi
  00514E73:  50                    push    eax
  00514E74:  e8 17 42 f7 ff        call    0x489090
  00514E79:  eb 02                 jmp     0x514e7d
  00514E7B:  33 f6                 xor     esi, esi
  00514E7D:  53                    push    ebx
  00514E7E:  56                    push    esi
  00514E7F:  e8 6c 17 00 00        call    0x5165f0
  00514E84:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00514E87:  8b 16                 mov     edx, dword ptr [esi]
  00514E89:  2b ea                 sub     ebp, edx
  00514E8B:  83 c4 08              add     esp, 8
  00514E8E:  c1 fd 02              sar     ebp, 2
  00514E91:  33 db                 xor     ebx, ebx
  00514E93:  85 ed                 test    ebp, ebp
  00514E95:  7e 4a                 jle     0x514ee1
  00514E97:  6a 08                 push    8
  00514E99:  e8 f2 85 08 00        call    0x59d490
  00514E9E:  8b 0e                 mov     ecx, dword ptr [esi]
  00514EA0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00514EA4:  83 c4 04              add     esp, 4
  00514EA7:  8b 14 99              mov     edx, dword ptr [ecx + ebx*4]
  00514EAA:  89 10                 mov     dword ptr [eax], edx
  00514EAC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00514EB0:  c6 40 04 00           mov     byte ptr [eax + 4], 0
  00514EB4:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  00514EB7:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00514EBA:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00514EBD:  3b c2                 cmp     eax, edx
  00514EBF:  74 10                 je      0x514ed1