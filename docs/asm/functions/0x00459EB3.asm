; Function: sub_00459EB3
; Address:  0x00459EB3 - 0x00459FA0 (237 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459EB3:
  00459EB3:  68 00 08 00 00        push    0x800
  00459EB8:  c6 46 54 01           mov     byte ptr [esi + 0x54], 1
  00459EBC:  c7 46 28 80 00 00 00  mov     dword ptr [esi + 0x28], 0x80
  00459EC3:  e8 48 36 14 00        call    0x59d510
  00459EC8:  68 00 04 00 00        push    0x400
  00459ECD:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00459ED0:  c7 46 30 80 00 00 00  mov     dword ptr [esi + 0x30], 0x80
  00459ED7:  e8 34 36 14 00        call    0x59d510
  00459EDC:  68 00 02 00 00        push    0x200
  00459EE1:  89 46 34              mov     dword ptr [esi + 0x34], eax
  00459EE4:  c7 46 38 80 00 00 00  mov     dword ptr [esi + 0x38], 0x80
  00459EEB:  e8 20 36 14 00        call    0x59d510
  00459EF0:  6a 18                 push    0x18
  00459EF2:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00459EF5:  e8 96 35 14 00        call    0x59d490
  00459EFA:  83 c4 10              add     esp, 0x10
  00459EFD:  85 c0                 test    eax, eax
  00459EFF:  74 09                 je      0x459f0a
  00459F01:  8b c8                 mov     ecx, eax
  00459F03:  e8 a8 c0 0d 00        call    0x535fb0
  00459F08:  eb 02                 jmp     0x459f0c
  00459F0A:  33 c0                 xor     eax, eax
  00459F0C:  89 46 50              mov     dword ptr [esi + 0x50], eax
  00459F0F:  a1 7c 5c 65 00        mov     eax, dword ptr [0x655c7c]
  00459F14:  8d 04 40              lea     eax, [eax + eax*2]
  00459F17:  8d 0c 45 14 cf 5c 00  lea     ecx, [eax*2 + 0x5ccf14]
  00459F1E:  51                    push    ecx
  00459F1F:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00459F22:  e8 09 6f 00 00        call    0x460e30
  00459F27:  83 f8 ff              cmp     eax, -1
  00459F2A:  75 0d                 jne     0x459f39
  00459F2C:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00459F2F:  68 6c cf 5c 00        push    0x5ccf6c
  00459F34:  e8 07 70 00 00        call    0x460f40
  00459F39:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00459F3C:  50                    push    eax
  00459F3D:  e8 1e 70 00 00        call    0x460f60
  00459F42:  6a 28                 push    0x28
  00459F44:  89 46 44              mov     dword ptr [esi + 0x44], eax
  00459F47:  e8 44 35 14 00        call    0x59d490
  00459F4C:  83 c4 04              add     esp, 4
  00459F4F:  85 c0                 test    eax, eax
  00459F51:  74 15                 je      0x459f68
  00459F53:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00459F56:  6a 40                 push    0x40
  00459F58:  52                    push    edx
  00459F59:  6a 01                 push    1
  00459F5B:  6a 04                 push    4
  00459F5D:  6a 16                 push    0x16
  00459F5F:  8b c8                 mov     ecx, eax
  00459F61:  e8 3a e6 00 00        call    0x4685a0
  00459F66:  eb 02                 jmp     0x459f6a
  00459F68:  33 c0                 xor     eax, eax
  00459F6A:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  00459F6D:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  00459F70:  6a 01                 push    1
  00459F72:  51                    push    ecx
  00459F73:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  00459F76:  52                    push    edx
  00459F77:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  00459F7A:  51                    push    ecx
  00459F7B:  52                    push    edx
  00459F7C:  6a 00                 push    0
  00459F7E:  8b c8                 mov     ecx, eax
  00459F80:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00459F83:  e8 b8 e9 00 00        call    0x468940
  00459F88:  8b ce                 mov     ecx, esi
  00459F8A:  e8 81 00 00 00        call    0x45a010
  00459F8F:  8b c6                 mov     eax, esi
  00459F91:  5e                    pop     esi
  00459F92:  c2 08 00              ret     8
  00459F95:  90                    nop     
  00459F96:  90                    nop     
  00459F97:  90                    nop     
  00459F98:  90                    nop     
  00459F99:  90                    nop     
  00459F9A:  90                    nop     
  00459F9B:  90                    nop     
  00459F9C:  90                    nop     
  00459F9D:  90                    nop     
  00459F9E:  90                    nop     
  00459F9F:  90                    nop     