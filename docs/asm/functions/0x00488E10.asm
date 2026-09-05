; Function: sub_00488E10
; Address:  0x00488E10 - 0x00488E60 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488E10:
  00488E10:  56                    push    esi
  00488E11:  8b f1                 mov     esi, ecx
  00488E13:  57                    push    edi
  00488E14:  33 ff                 xor     edi, edi
  00488E16:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00488E19:  85 c0                 test    eax, eax
  00488E1B:  76 31                 jbe     0x488e4e
  00488E1D:  53                    push    ebx
  00488E1E:  55                    push    ebp
  00488E1F:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00488E23:  33 db                 xor     ebx, ebx
  00488E25:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00488E29:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00488E2D:  55                    push    ebp
  00488E2E:  50                    push    eax
  00488E2F:  51                    push    ecx
  00488E30:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00488E33:  03 cb                 add     ecx, ebx
  00488E35:  e8 86 e8 ff ff        call    0x4876c0
  00488E3A:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00488E3D:  47                    inc     edi
  00488E3E:  83 c3 1c              add     ebx, 0x1c
  00488E41:  88 44 3a ff           mov     byte ptr [edx + edi - 1], al
  00488E45:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00488E48:  3b f8                 cmp     edi, eax
  00488E4A:  72 d9                 jb      0x488e25
  00488E4C:  5d                    pop     ebp
  00488E4D:  5b                    pop     ebx
  00488E4E:  5f                    pop     edi
  00488E4F:  5e                    pop     esi
  00488E50:  c2 0c 00              ret     0xc
  00488E53:  90                    nop     
  00488E54:  90                    nop     
  00488E55:  90                    nop     
  00488E56:  90                    nop     
  00488E57:  90                    nop     
  00488E58:  90                    nop     
  00488E59:  90                    nop     
  00488E5A:  90                    nop     
  00488E5B:  90                    nop     
  00488E5C:  90                    nop     
  00488E5D:  90                    nop     
  00488E5E:  90                    nop     
  00488E5F:  90                    nop     