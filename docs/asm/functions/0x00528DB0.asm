; Function: GARAGE_sub_00528DB0
; Address:  0x00528DB0 - 0x00529030 (640 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528DB0:
  00528DB0:  83 ec 18              sub     esp, 0x18
  00528DB3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00528DB7:  53                    push    ebx
  00528DB8:  55                    push    ebp
  00528DB9:  56                    push    esi
  00528DBA:  8b f1                 mov     esi, ecx
  00528DBC:  57                    push    edi
  00528DBD:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00528DC1:  50                    push    eax
  00528DC2:  51                    push    ecx
  00528DC3:  8b ce                 mov     ecx, esi
  00528DC5:  e8 86 f8 ff ff        call    0x528650
  00528DCA:  33 c9                 xor     ecx, ecx
  00528DCC:  8d 54 24 30           lea     edx, [esp + 0x30]
  00528DD0:  b8 32 00 00 00        mov     eax, 0x32
  00528DD5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00528DD9:  52                    push    edx
  00528DDA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528DDE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00528DE2:  e8 a9 02 f6 ff        call    0x489090
  00528DE7:  bf d4 6a 5d 00        mov     edi, 0x5d6ad4
  00528DEC:  83 c9 ff              or      ecx, 0xffffffff
  00528DEF:  33 c0                 xor     eax, eax
  00528DF1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528DF3:  f7 d1                 not     ecx
  00528DF5:  49                    dec     ecx
  00528DF6:  81 c1 d4 6a 5d 00     add     ecx, 0x5d6ad4
  00528DFC:  51                    push    ecx
  00528DFD:  68 d4 6a 5d 00        push    0x5d6ad4
  00528E02:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00528E06:  e8 85 0b f0 ff        call    0x429990
  00528E0B:  8d 44 24 10           lea     eax, [esp + 0x10]
  00528E0F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528E13:  8d 6e 20              lea     ebp, [esi + 0x20]
  00528E16:  50                    push    eax
  00528E17:  51                    push    ecx
  00528E18:  8b cd                 mov     ecx, ebp
  00528E1A:  e8 71 c9 ff ff        call    0x525790
  00528E1F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528E23:  e8 c8 0b f0 ff        call    0x4299f0
  00528E28:  33 c9                 xor     ecx, ecx
  00528E2A:  8d 54 24 30           lea     edx, [esp + 0x30]
  00528E2E:  33 c0                 xor     eax, eax
  00528E30:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00528E34:  52                    push    edx
  00528E35:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528E39:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00528E3D:  e8 4e 02 f6 ff        call    0x489090
  00528E42:  bf d8 6a 5d 00        mov     edi, 0x5d6ad8
  00528E47:  83 c9 ff              or      ecx, 0xffffffff
  00528E4A:  33 c0                 xor     eax, eax
  00528E4C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528E4E:  f7 d1                 not     ecx
  00528E50:  49                    dec     ecx
  00528E51:  81 c1 d8 6a 5d 00     add     ecx, 0x5d6ad8
  00528E57:  51                    push    ecx
  00528E58:  68 d8 6a 5d 00        push    0x5d6ad8
  00528E5D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00528E61:  e8 2a 0b f0 ff        call    0x429990
  00528E66:  8d 44 24 10           lea     eax, [esp + 0x10]
  00528E6A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00528E6E:  50                    push    eax
  00528E6F:  8d 4e 60              lea     ecx, [esi + 0x60]
  00528E72:  52                    push    edx
  00528E73:  e8 18 c9 ff ff        call    0x525790
  00528E78:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528E7C:  e8 6f 0b f0 ff        call    0x4299f0
  00528E81:  8d 44 24 30           lea     eax, [esp + 0x30]
  00528E85:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00528E89:  50                    push    eax
  00528E8A:  e8 01 02 f6 ff        call    0x489090
  00528E8F:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00528E94:  83 c9 ff              or      ecx, 0xffffffff
  00528E97:  33 c0                 xor     eax, eax
  00528E99:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528E9B:  f7 d1                 not     ecx
  00528E9D:  49                    dec     ecx
  00528E9E:  81 c1 30 6d 5e 00     add     ecx, 0x5e6d30
  00528EA4:  51                    push    ecx
  00528EA5:  68 30 6d 5e 00        push    0x5e6d30
  00528EAA:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00528EAE:  e8 dd 0a f0 ff        call    0x429990
  00528EB3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00528EB7:  51                    push    ecx
  00528EB8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528EBC:  e8 cf 01 f6 ff        call    0x489090
  00528EC1:  bf d4 ba 5d 00        mov     edi, 0x5dbad4
  00528EC6:  83 c9 ff              or      ecx, 0xffffffff
  00528EC9:  33 c0                 xor     eax, eax
  00528ECB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528ECD:  f7 d1                 not     ecx
  00528ECF:  49                    dec     ecx
  00528ED0:  81 c1 d4 ba 5d 00     add     ecx, 0x5dbad4
  00528ED6:  51                    push    ecx
  00528ED7:  68 d4 ba 5d 00        push    0x5dbad4
  00528EDC:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00528EE0:  e8 ab 0a f0 ff        call    0x429990
  00528EE5:  8d 54 24 10           lea     edx, [esp + 0x10]
  00528EE9:  8d 9e a0 00 00 00     lea     ebx, [esi + 0xa0]
  00528EEF:  68 04 01 00 00        push    0x104
  00528EF4:  8d 44 24 20           lea     eax, [esp + 0x20]
  00528EF8:  52                    push    edx
  00528EF9:  50                    push    eax
  00528EFA:  8b cb                 mov     ecx, ebx
  00528EFC:  e8 5f bb ff ff        call    0x524a60
  00528F01:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528F05:  c7 03 f8 91 5b 00     mov     dword ptr [ebx], 0x5b91f8
  00528F0B:  e8 e0 0a f0 ff        call    0x4299f0
  00528F10:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00528F14:  e8 d7 0a f0 ff        call    0x4299f0
  00528F19:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00528F1D:  51                    push    ecx
  00528F1E:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528F22:  e8 69 01 f6 ff        call    0x489090
  00528F27:  bf c8 ba 5d 00        mov     edi, 0x5dbac8
  00528F2C:  83 c9 ff              or      ecx, 0xffffffff
  00528F2F:  33 c0                 xor     eax, eax
  00528F31:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528F33:  f7 d1                 not     ecx
  00528F35:  49                    dec     ecx
  00528F36:  81 c1 c8 ba 5d 00     add     ecx, 0x5dbac8
  00528F3C:  51                    push    ecx
  00528F3D:  68 c8 ba 5d 00        push    0x5dbac8
  00528F42:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00528F46:  e8 45 0a f0 ff        call    0x429990
  00528F4B:  68 ff ff ff 7f        push    0x7fffffff
  00528F50:  68 00 00 00 80        push    0x80000000
  00528F55:  8d 54 24 24           lea     edx, [esp + 0x24]
  00528F59:  6a 00                 push    0
  00528F5B:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  00528F61:  52                    push    edx
  00528F62:  e8 b9 c3 ff ff        call    0x525320
  00528F67:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528F6B:  e8 80 0a f0 ff        call    0x4299f0
  00528F70:  8d 44 24 30           lea     eax, [esp + 0x30]
  00528F74:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528F78:  50                    push    eax
  00528F79:  e8 12 01 f6 ff        call    0x489090
  00528F7E:  bf c0 ba 5d 00        mov     edi, 0x5dbac0
  00528F83:  83 c9 ff              or      ecx, 0xffffffff
  00528F86:  33 c0                 xor     eax, eax
  00528F88:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00528F8A:  f7 d1                 not     ecx
  00528F8C:  49                    dec     ecx
  00528F8D:  81 c1 c0 ba 5d 00     add     ecx, 0x5dbac0
  00528F93:  51                    push    ecx
  00528F94:  68 c0 ba 5d 00        push    0x5dbac0
  00528F99:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00528F9D:  e8 ee 09 f0 ff        call    0x429990
  00528FA2:  68 ff ff ff 7f        push    0x7fffffff
  00528FA7:  68 00 00 00 80        push    0x80000000
  00528FAC:  8d 54 24 24           lea     edx, [esp + 0x24]
  00528FB0:  6a 00                 push    0
  00528FB2:  8d 8e 2c 01 00 00     lea     ecx, [esi + 0x12c]
  00528FB8:  52                    push    edx
  00528FB9:  e8 62 c3 ff ff        call    0x525320
  00528FBE:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00528FC2:  e8 29 0a f0 ff        call    0x4299f0
  00528FC7:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00528FCD:  8d 44 24 30           lea     eax, [esp + 0x30]
  00528FD1:  6a 08                 push    8
  00528FD3:  50                    push    eax
  00528FD4:  8b cf                 mov     ecx, edi
  00528FD6:  e8 a5 a4 ed ff        call    0x403480
  00528FDB:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00528FDE:  33 c0                 xor     eax, eax
  00528FE0:  c6 01 00              mov     byte ptr [ecx], 0
  00528FE3:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00528FE6:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  00528FEC:  89 86 90 01 00 00     mov     dword ptr [esi + 0x190], eax
  00528FF2:  c7 06 d0 91 5b 00     mov     dword ptr [esi], 0x5b91d0
  00528FF8:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  00528FFC:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00528FFF:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00529002:  3b c1                 cmp     eax, ecx
  00529004:  bd 04 00 00 00        mov     ebp, 4
  00529009:  74 18                 je      0x529023
  0052900B:  8d 54 24 30           lea     edx, [esp + 0x30]
  0052900F:  52                    push    edx
  00529010:  50                    push    eax
  00529011:  e8 6a 6f fd ff        call    0x4fff80
  00529016:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00529019:  83 c4 08              add     esp, 8
  0052901C:  03 c5                 add     eax, ebp
  0052901E:  89 47 04              mov     dword ptr [edi + 4], eax
  00529021:  eb 0d                 jmp     0x529030
  00529023:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00529027:  51                    push    ecx
  00529028:  50                    push    eax
  00529029:  8b cf                 mov     ecx, edi
  0052902B:  e8 30 c2 f5 ff        call    0x485260