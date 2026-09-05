; Function: sub_004F3E80
; Address:  0x004F3E80 - 0x004F3FA8 (296 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3E80:
  004F3E80:  53                    push    ebx
  004F3E81:  55                    push    ebp
  004F3E82:  56                    push    esi
  004F3E83:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004F3E87:  57                    push    edi
  004F3E88:  8b f9                 mov     edi, ecx
  004F3E8A:  c1 ee 18              shr     esi, 0x18
  004F3E8D:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F3E90:  8b 01                 mov     eax, dword ptr [ecx]
  004F3E92:  ff 50 24              call    dword ptr [eax + 0x24]
  004F3E95:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004F3E99:  3b d8                 cmp     ebx, eax
  004F3E9B:  0f 8d 07 01 00 00     jge     0x4f3fa8
  004F3EA1:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004F3EA5:  85 db                 test    ebx, ebx
  004F3EA7:  0f 85 c5 00 00 00     jne     0x4f3f72
  004F3EAD:  56                    push    esi
  004F3EAE:  e8 fd 3d fe ff        call    0x4d7cb0
  004F3EB3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004F3EB7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004F3EBB:  50                    push    eax
  004F3EBC:  68 00 00 80 3f        push    0x3f800000
  004F3EC1:  55                    push    ebp
  004F3EC2:  51                    push    ecx
  004F3EC3:  52                    push    edx
  004F3EC4:  e8 97 48 fe ff        call    0x4d8760
  004F3EC9:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004F3ECD:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F3ED3:  56                    push    esi
  004F3ED4:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004F3ED8:  e8 d3 3d fe ff        call    0x4d7cb0
  004F3EDD:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004F3EE1:  50                    push    eax
  004F3EE2:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004F3EE6:  68 00 00 80 bf        push    0xbf800000
  004F3EEB:  55                    push    ebp
  004F3EEC:  50                    push    eax
  004F3EED:  51                    push    ecx
  004F3EEE:  e8 6d 48 fe ff        call    0x4d8760
  004F3EF3:  83 c4 30              add     esp, 0x30
  004F3EF6:  68 00 00 80 3f        push    0x3f800000
  004F3EFB:  68 00 00 80 3f        push    0x3f800000
  004F3F00:  68 3a 02 00 00        push    0x23a
  004F3F05:  e8 f6 bb fe ff        call    0x4dfb00
  004F3F0A:  83 c4 04              add     esp, 4
  004F3F0D:  50                    push    eax
  004F3F0E:  56                    push    esi
  004F3F0F:  e8 9c 3d fe ff        call    0x4d7cb0
  004F3F14:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F3F18:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F3F1E:  83 c4 04              add     esp, 4
  004F3F21:  8b 57 30              mov     edx, dword ptr [edi + 0x30]
  004F3F24:  50                    push    eax
  004F3F25:  6a 01                 push    1
  004F3F27:  51                    push    ecx
  004F3F28:  d9 1c 24              fstp    dword ptr [esp]
  004F3F2B:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F3F2F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F3F35:  51                    push    ecx
  004F3F36:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004F3F3A:  d9 1c 24              fstp    dword ptr [esp]
  004F3F3D:  52                    push    edx
  004F3F3E:  e8 fd 58 fe ff        call    0x4d9840
  004F3F43:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F3F47:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F3F4D:  83 c4 20              add     esp, 0x20
  004F3F50:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F3F54:  6a 02                 push    2
  004F3F56:  56                    push    esi
  004F3F57:  68 00 00 40 41        push    0x41400000
  004F3F5C:  55                    push    ebp
  004F3F5D:  51                    push    ecx
  004F3F5E:  d9 1c 24              fstp    dword ptr [esp]
  004F3F61:  50                    push    eax
  004F3F62:  e8 e9 b9 02 00        call    0x51f950
  004F3F67:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F3F6B:  83 c4 18              add     esp, 0x18
  004F3F6E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004F3F72:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F3F76:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F3F7A:  8b 7f 28              mov     edi, dword ptr [edi + 0x28]
  004F3F7D:  6a 00                 push    0
  004F3F7F:  50                    push    eax
  004F3F80:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F3F84:  8b 17                 mov     edx, dword ptr [edi]
  004F3F86:  51                    push    ecx
  004F3F87:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004F3F8B:  50                    push    eax
  004F3F8C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F3F90:  55                    push    ebp
  004F3F91:  51                    push    ecx
  004F3F92:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F3F96:  50                    push    eax
  004F3F97:  51                    push    ecx
  004F3F98:  53                    push    ebx
  004F3F99:  8b cf                 mov     ecx, edi
  004F3F9B:  ff 92 ac 00 00 00     call    dword ptr [edx + 0xac]
  004F3FA1:  5f                    pop     edi
  004F3FA2:  5e                    pop     esi
  004F3FA3:  5d                    pop     ebp
  004F3FA4:  5b                    pop     ebx
  004F3FA5:  c2 20 00              ret     0x20