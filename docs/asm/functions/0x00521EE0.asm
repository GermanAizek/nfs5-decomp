; Function: GARAGE_sub_00521EE0
; Address:  0x00521EE0 - 0x00521F94 (180 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521EE0:
  00521EE0:  83 ec 0c              sub     esp, 0xc
  00521EE3:  53                    push    ebx
  00521EE4:  55                    push    ebp
  00521EE5:  56                    push    esi
  00521EE6:  57                    push    edi
  00521EE7:  8b e9                 mov     ebp, ecx
  00521EE9:  33 ff                 xor     edi, edi
  00521EEB:  6a 08                 push    8
  00521EED:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00521EF1:  32 db                 xor     bl, bl
  00521EF3:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00521EF7:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00521EFB:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00521EFF:  e8 2c 16 ee ff        call    0x403530
  00521F04:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00521F08:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00521F0C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00521F10:  51                    push    ecx
  00521F11:  52                    push    edx
  00521F12:  c6 00 00              mov     byte ptr [eax], 0
  00521F15:  e8 16 aa 07 00        call    0x59c930
  00521F1A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00521F1E:  83 c4 08              add     esp, 8
  00521F21:  50                    push    eax
  00521F22:  e8 69 9e 04 00        call    0x56bd90
  00521F27:  8b f0                 mov     esi, eax
  00521F29:  3b f7                 cmp     esi, edi
  00521F2B:  74 2d                 je      0x521f5a
  00521F2D:  56                    push    esi
  00521F2E:  e8 9d a1 04 00        call    0x56c0d0
  00521F33:  8b f8                 mov     edi, eax
  00521F35:  57                    push    edi
  00521F36:  e8 b5 a1 04 00        call    0x56c0f0
  00521F3B:  57                    push    edi
  00521F3C:  50                    push    eax
  00521F3D:  56                    push    esi
  00521F3E:  89 45 04              mov     dword ptr [ebp + 4], eax
  00521F41:  e8 aa 9f 04 00        call    0x56bef0
  00521F46:  56                    push    esi
  00521F47:  e8 74 9f 04 00        call    0x56bec0
  00521F4C:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00521F4F:  57                    push    edi
  00521F50:  51                    push    ecx
  00521F51:  8b cd                 mov     ecx, ebp
  00521F53:  e8 58 ff ff ff        call    0x521eb0
  00521F58:  8a d8                 mov     bl, al
  00521F5A:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00521F5E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00521F62:  2b f8                 sub     edi, eax
  00521F64:  8b e8                 mov     ebp, eax
  00521F66:  85 c0                 test    eax, eax
  00521F68:  74 4e                 je      0x521fb8
  00521F6A:  85 ff                 test    edi, edi
  00521F6C:  74 4a                 je      0x521fb8
  00521F6E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00521F74:  81 ff 00 01 00 00     cmp     edi, 0x100
  00521F7A:  8d 72 28              lea     esi, [edx + 0x28]
  00521F7D:  76 15                 jbe     0x521f94
  00521F7F:  50                    push    eax
  00521F80:  e8 4b b2 07 00        call    0x59d1d0
  00521F85:  83 c4 04              add     esp, 4
  00521F88:  8a c3                 mov     al, bl
  00521F8A:  5f                    pop     edi
  00521F8B:  5e                    pop     esi
  00521F8C:  5d                    pop     ebp
  00521F8D:  5b                    pop     ebx
  00521F8E:  83 c4 0c              add     esp, 0xc
  00521F91:  c2 04 00              ret     4