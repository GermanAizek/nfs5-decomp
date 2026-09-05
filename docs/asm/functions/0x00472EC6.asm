; Function: sub_00472EC6
; Address:  0x00472EC6 - 0x00472F70 (170 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472EC6:
  00472EC6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00472ECA:  8d 0c 40              lea     ecx, [eax + eax*2]
  00472ECD:  8d 04 8e              lea     eax, [esi + ecx*4]
  00472ED0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00472ED4:  83 ec 0c              sub     esp, 0xc
  00472ED7:  33 c9                 xor     ecx, ecx
  00472ED9:  8b f4                 mov     esi, esp
  00472EDB:  89 0e                 mov     dword ptr [esi], ecx
  00472EDD:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00472EE0:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00472EE3:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00472EE6:  8b 28                 mov     ebp, dword ptr [eax]
  00472EE8:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00472EEC:  2b dd                 sub     ebx, ebp
  00472EEE:  8d 7b 01              lea     edi, [ebx + 1]
  00472EF1:  83 ff fe              cmp     edi, -2
  00472EF4:  77 1c                 ja      0x472f12
  00472EF6:  3b f9                 cmp     edi, ecx
  00472EF8:  75 04                 jne     0x472efe
  00472EFA:  33 c0                 xor     eax, eax
  00472EFC:  eb 0a                 jmp     0x472f08
  00472EFE:  51                    push    ecx
  00472EFF:  57                    push    edi
  00472F00:  e8 cb e2 fa ff        call    0x4211d0
  00472F05:  83 c4 08              add     esp, 8
  00472F08:  89 06                 mov     dword ptr [esi], eax
  00472F0A:  89 46 04              mov     dword ptr [esi + 4], eax
  00472F0D:  03 c7                 add     eax, edi
  00472F0F:  89 46 08              mov     dword ptr [esi + 8], eax
  00472F12:  8b 3e                 mov     edi, dword ptr [esi]
  00472F14:  53                    push    ebx
  00472F15:  55                    push    ebp
  00472F16:  57                    push    edi
  00472F17:  e8 34 d0 12 00        call    0x59ff50
  00472F1C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00472F20:  2b fd                 sub     edi, ebp
  00472F22:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00472F26:  83 c4 0c              add     esp, 0xc
  00472F29:  8d 04 17              lea     eax, [edi + edx]
  00472F2C:  89 46 04              mov     dword ptr [esi + 4], eax
  00472F2F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00472F33:  c6 00 00              mov     byte ptr [eax], 0
  00472F36:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00472F3A:  50                    push    eax
  00472F3B:  56                    push    esi
  00472F3C:  51                    push    ecx
  00472F3D:  e8 2e 00 00 00        call    0x472f70
  00472F42:  83 c4 18              add     esp, 0x18
  00472F45:  85 f6                 test    esi, esi
  00472F47:  74 15                 je      0x472f5e
  00472F49:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00472F4D:  4e                    dec     esi
  00472F4E:  83 e8 0c              sub     eax, 0xc
  00472F51:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00472F55:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00472F59:  e9 76 ff ff ff        jmp     0x472ed4
  00472F5E:  5f                    pop     edi
  00472F5F:  5e                    pop     esi
  00472F60:  5d                    pop     ebp
  00472F61:  5b                    pop     ebx
  00472F62:  83 c4 0c              add     esp, 0xc
  00472F65:  c3                    ret     
  00472F66:  90                    nop     
  00472F67:  90                    nop     
  00472F68:  90                    nop     
  00472F69:  90                    nop     
  00472F6A:  90                    nop     
  00472F6B:  90                    nop     
  00472F6C:  90                    nop     
  00472F6D:  90                    nop     
  00472F6E:  90                    nop     
  00472F6F:  90                    nop     