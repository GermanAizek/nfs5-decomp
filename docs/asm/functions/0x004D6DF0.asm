; Function: TRACK_sub_004D6DF0
; Address:  0x004D6DF0 - 0x004D6F00 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6DF0:
  004D6DF0:  83 ec 74              sub     esp, 0x74
  004D6DF3:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004D6DF7:  53                    push    ebx
  004D6DF8:  55                    push    ebp
  004D6DF9:  56                    push    esi
  004D6DFA:  57                    push    edi
  004D6DFB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D6DFF:  50                    push    eax
  004D6E00:  51                    push    ecx
  004D6E01:  e8 c9 86 0c 00        call    0x59f4cf
  004D6E06:  8d 54 24 28           lea     edx, [esp + 0x28]
  004D6E0A:  52                    push    edx
  004D6E0B:  e8 94 6a 0d 00        call    0x5ad8a4
  004D6E10:  33 c0                 xor     eax, eax
  004D6E12:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004D6E16:  83 c9 ff              or      ecx, 0xffffffff
  004D6E19:  83 c4 0c              add     esp, 0xc
  004D6E1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D6E1E:  f7 d1                 not     ecx
  004D6E20:  49                    dec     ecx
  004D6E21:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D6E25:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004D6E29:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004D6E2D:  8d 6c 0c 20           lea     ebp, [esp + ecx + 0x20]
  004D6E31:  8d 44 24 20           lea     eax, [esp + 0x20]
  004D6E35:  8b fd                 mov     edi, ebp
  004D6E37:  2b f8                 sub     edi, eax
  004D6E39:  8d 4f 01              lea     ecx, [edi + 1]
  004D6E3C:  51                    push    ecx
  004D6E3D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D6E41:  e8 ea c6 f2 ff        call    0x403530
  004D6E46:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004D6E4A:  8d 54 24 20           lea     edx, [esp + 0x20]
  004D6E4E:  57                    push    edi
  004D6E4F:  52                    push    edx
  004D6E50:  56                    push    esi
  004D6E51:  e8 fa 90 0c 00        call    0x59ff50
  004D6E56:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004D6E5A:  83 c4 0c              add     esp, 0xc
  004D6E5D:  2b f0                 sub     esi, eax
  004D6E5F:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D6E63:  03 f5                 add     esi, ebp
  004D6E65:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D6E69:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004D6E6D:  52                    push    edx
  004D6E6E:  c6 06 00              mov     byte ptr [esi], 0
  004D6E71:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D6E77:  50                    push    eax
  004D6E78:  e8 13 09 fe ff        call    0x4b7790
  004D6E7D:  8b 18                 mov     ebx, dword ptr [eax]
  004D6E7F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004D6E83:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004D6E87:  2b f0                 sub     esi, eax
  004D6E89:  8b e8                 mov     ebp, eax
  004D6E8B:  85 c0                 test    eax, eax
  004D6E8D:  74 1e                 je      0x4d6ead
  004D6E8F:  85 f6                 test    esi, esi
  004D6E91:  74 5a                 je      0x4d6eed
  004D6E93:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D6E99:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D6E9F:  8d 79 28              lea     edi, [ecx + 0x28]
  004D6EA2:  76 17                 jbe     0x4d6ebb
  004D6EA4:  50                    push    eax
  004D6EA5:  e8 26 63 0c 00        call    0x59d1d0
  004D6EAA:  83 c4 04              add     esp, 4
  004D6EAD:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  004D6EB0:  5f                    pop     edi
  004D6EB1:  5e                    pop     esi
  004D6EB2:  5d                    pop     ebp
  004D6EB3:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004D6EB6:  5b                    pop     ebx
  004D6EB7:  83 c4 74              add     esp, 0x74
  004D6EBA:  c3                    ret     
  004D6EBB:  8b 07                 mov     eax, dword ptr [edi]
  004D6EBD:  50                    push    eax
  004D6EBE:  e8 ad 99 05 00        call    0x530870
  004D6EC3:  8d 46 ff              lea     eax, [esi - 1]
  004D6EC6:  c1 e8 03              shr     eax, 3
  004D6EC9:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D6ECD:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D6ED0:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004D6ED4:  8b 17                 mov     edx, dword ptr [edi]
  004D6ED6:  52                    push    edx
  004D6ED7:  e8 a4 99 05 00        call    0x530880
  004D6EDC:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  004D6EDF:  83 c4 08              add     esp, 8
  004D6EE2:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004D6EE5:  5f                    pop     edi
  004D6EE6:  5e                    pop     esi
  004D6EE7:  5d                    pop     ebp
  004D6EE8:  5b                    pop     ebx
  004D6EE9:  83 c4 74              add     esp, 0x74
  004D6EEC:  c3                    ret     
  004D6EED:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  004D6EF0:  5f                    pop     edi
  004D6EF1:  5e                    pop     esi
  004D6EF2:  5d                    pop     ebp
  004D6EF3:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004D6EF6:  5b                    pop     ebx
  004D6EF7:  83 c4 74              add     esp, 0x74
  004D6EFA:  c3                    ret     
  004D6EFB:  90                    nop     
  004D6EFC:  90                    nop     
  004D6EFD:  90                    nop     
  004D6EFE:  90                    nop     
  004D6EFF:  90                    nop     