; Function: sub_004F4E10
; Address:  0x004F4E10 - 0x004F4EA0 (144 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4E10:
  004F4E10:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F4E14:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004F4E18:  81 ec c8 00 00 00     sub     esp, 0xc8
  004F4E1E:  56                    push    esi
  004F4E1F:  8b f1                 mov     esi, ecx
  004F4E21:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  004F4E28:  50                    push    eax
  004F4E29:  51                    push    ecx
  004F4E2A:  52                    push    edx
  004F4E2B:  8b ce                 mov     ecx, esi
  004F4E2D:  e8 6e ae ff ff        call    0x4efca0
  004F4E32:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  004F4E39:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  004F4E40:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F4E43:  83 c8 ff              or      eax, 0xffffffff
  004F4E46:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004F4E49:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004F4E4C:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004F4E4F:  c7 06 58 58 5b 00     mov     dword ptr [esi], 0x5b5858
  004F4E55:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004F4E5B:  8d 44 24 04           lea     eax, [esp + 4]
  004F4E5F:  52                    push    edx
  004F4E60:  68 38 5f 5d 00        push    0x5d5f38
  004F4E65:  50                    push    eax
  004F4E66:  e8 64 a6 0a 00        call    0x59f4cf
  004F4E6B:  83 c4 0c              add     esp, 0xc
  004F4E6E:  68 70 2e 4e 00        push    0x4e2e70
  004F4E73:  68 e0 2d 4e 00        push    0x4e2de0
  004F4E78:  e8 63 ad fe ff        call    0x4dfbe0
  004F4E7D:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004F4E81:  50                    push    eax
  004F4E82:  51                    push    ecx
  004F4E83:  e8 08 dc fe ff        call    0x4e2a90
  004F4E88:  83 c4 10              add     esp, 0x10
  004F4E8B:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F4E8E:  8b c6                 mov     eax, esi
  004F4E90:  5e                    pop     esi
  004F4E91:  81 c4 c8 00 00 00     add     esp, 0xc8
  004F4E97:  c2 14 00              ret     0x14
  004F4E9A:  90                    nop     
  004F4E9B:  90                    nop     
  004F4E9C:  90                    nop     
  004F4E9D:  90                    nop     
  004F4E9E:  90                    nop     
  004F4E9F:  90                    nop     