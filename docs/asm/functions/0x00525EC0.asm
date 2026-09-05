; Function: GARAGE_sub_00525EC0
; Address:  0x00525EC0 - 0x00525F60 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525EC0:
  00525EC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00525EC4:  83 ec 0c              sub     esp, 0xc
  00525EC7:  53                    push    ebx
  00525EC8:  55                    push    ebp
  00525EC9:  8b d9                 mov     ebx, ecx
  00525ECB:  56                    push    esi
  00525ECC:  57                    push    edi
  00525ECD:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00525ED1:  50                    push    eax
  00525ED2:  51                    push    ecx
  00525ED3:  e8 e8 cb ff ff        call    0x522ac0
  00525ED8:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00525EDC:  83 c4 08              add     esp, 8
  00525EDF:  8b cb                 mov     ecx, ebx
  00525EE1:  50                    push    eax
  00525EE2:  52                    push    edx
  00525EE3:  e8 d8 40 00 00        call    0x529fc0
  00525EE8:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00525EEC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00525EF0:  2b f0                 sub     esi, eax
  00525EF2:  8b e8                 mov     ebp, eax
  00525EF4:  85 c0                 test    eax, eax
  00525EF6:  74 44                 je      0x525f3c
  00525EF8:  85 f6                 test    esi, esi
  00525EFA:  74 40                 je      0x525f3c
  00525EFC:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00525F02:  81 fe 00 01 00 00     cmp     esi, 0x100
  00525F08:  8d 79 28              lea     edi, [ecx + 0x28]
  00525F0B:  76 0b                 jbe     0x525f18
  00525F0D:  50                    push    eax
  00525F0E:  e8 bd 72 07 00        call    0x59d1d0
  00525F13:  83 c4 04              add     esp, 4
  00525F16:  eb 24                 jmp     0x525f3c
  00525F18:  8b 17                 mov     edx, dword ptr [edi]
  00525F1A:  52                    push    edx
  00525F1B:  e8 50 a9 00 00        call    0x530870
  00525F20:  8d 46 ff              lea     eax, [esi - 1]
  00525F23:  c1 e8 03              shr     eax, 3
  00525F26:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00525F2A:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00525F2D:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00525F31:  8b 17                 mov     edx, dword ptr [edi]
  00525F33:  52                    push    edx
  00525F34:  e8 47 a9 00 00        call    0x530880
  00525F39:  83 c4 08              add     esp, 8
  00525F3C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00525F40:  5f                    pop     edi
  00525F41:  89 43 38              mov     dword ptr [ebx + 0x38], eax
  00525F44:  5e                    pop     esi
  00525F45:  c7 03 b4 90 5b 00     mov     dword ptr [ebx], 0x5b90b4
  00525F4B:  8b c3                 mov     eax, ebx
  00525F4D:  5d                    pop     ebp
  00525F4E:  5b                    pop     ebx
  00525F4F:  83 c4 0c              add     esp, 0xc
  00525F52:  c2 08 00              ret     8
  00525F55:  90                    nop     
  00525F56:  90                    nop     
  00525F57:  90                    nop     
  00525F58:  90                    nop     
  00525F59:  90                    nop     
  00525F5A:  90                    nop     
  00525F5B:  90                    nop     
  00525F5C:  90                    nop     
  00525F5D:  90                    nop     
  00525F5E:  90                    nop     
  00525F5F:  90                    nop     