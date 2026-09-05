; Function: TRACK_sub_004D6F00
; Address:  0x004D6F00 - 0x004D7010 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D6F00:
  004D6F00:  83 ec 78              sub     esp, 0x78
  004D6F03:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  004D6F07:  55                    push    ebp
  004D6F08:  56                    push    esi
  004D6F09:  57                    push    edi
  004D6F0A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004D6F0E:  50                    push    eax
  004D6F0F:  51                    push    ecx
  004D6F10:  e8 ba 85 0c 00        call    0x59f4cf
  004D6F15:  8d 54 24 28           lea     edx, [esp + 0x28]
  004D6F19:  52                    push    edx
  004D6F1A:  e8 85 69 0d 00        call    0x5ad8a4
  004D6F1F:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004D6F23:  83 c9 ff              or      ecx, 0xffffffff
  004D6F26:  33 c0                 xor     eax, eax
  004D6F28:  83 c4 0c              add     esp, 0xc
  004D6F2B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D6F2D:  f7 d1                 not     ecx
  004D6F2F:  49                    dec     ecx
  004D6F30:  8d 44 24 20           lea     eax, [esp + 0x20]
  004D6F34:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004D6F3C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004D6F44:  8d 6c 0c 20           lea     ebp, [esp + ecx + 0x20]
  004D6F48:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004D6F50:  8b fd                 mov     edi, ebp
  004D6F52:  2b f8                 sub     edi, eax
  004D6F54:  8d 4f 01              lea     ecx, [edi + 1]
  004D6F57:  51                    push    ecx
  004D6F58:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004D6F5C:  e8 cf c5 f2 ff        call    0x403530
  004D6F61:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004D6F65:  8d 54 24 20           lea     edx, [esp + 0x20]
  004D6F69:  57                    push    edi
  004D6F6A:  52                    push    edx
  004D6F6B:  56                    push    esi
  004D6F6C:  e8 df 8f 0c 00        call    0x59ff50
  004D6F71:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004D6F75:  83 c4 0c              add     esp, 0xc
  004D6F78:  2b f0                 sub     esi, eax
  004D6F7A:  8d 54 24 14           lea     edx, [esp + 0x14]
  004D6F7E:  03 f5                 add     esi, ebp
  004D6F80:  8d 44 24 10           lea     eax, [esp + 0x10]
  004D6F84:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004D6F88:  52                    push    edx
  004D6F89:  c6 06 00              mov     byte ptr [esi], 0
  004D6F8C:  8b 0d 18 98 65 00     mov     ecx, dword ptr [0x659818]
  004D6F92:  50                    push    eax
  004D6F93:  e8 f8 07 fe ff        call    0x4b7790
  004D6F98:  8b 08                 mov     ecx, dword ptr [eax]
  004D6F9A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004D6F9E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004D6FA2:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004D6FA6:  2b f0                 sub     esi, eax
  004D6FA8:  8b e8                 mov     ebp, eax
  004D6FAA:  85 c0                 test    eax, eax
  004D6FAC:  74 44                 je      0x4d6ff2
  004D6FAE:  85 f6                 test    esi, esi
  004D6FB0:  74 40                 je      0x4d6ff2
  004D6FB2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D6FB8:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D6FBE:  8d 7a 28              lea     edi, [edx + 0x28]
  004D6FC1:  76 0b                 jbe     0x4d6fce
  004D6FC3:  50                    push    eax
  004D6FC4:  e8 07 62 0c 00        call    0x59d1d0
  004D6FC9:  83 c4 04              add     esp, 4
  004D6FCC:  eb 24                 jmp     0x4d6ff2
  004D6FCE:  8b 07                 mov     eax, dword ptr [edi]
  004D6FD0:  50                    push    eax
  004D6FD1:  e8 9a 98 05 00        call    0x530870
  004D6FD6:  8d 46 ff              lea     eax, [esi - 1]
  004D6FD9:  c1 e8 03              shr     eax, 3
  004D6FDC:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D6FE0:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D6FE3:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004D6FE7:  8b 17                 mov     edx, dword ptr [edi]
  004D6FE9:  52                    push    edx
  004D6FEA:  e8 91 98 05 00        call    0x530880
  004D6FEF:  83 c4 08              add     esp, 8
  004D6FF2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004D6FF6:  5f                    pop     edi
  004D6FF7:  5e                    pop     esi
  004D6FF8:  5d                    pop     ebp
  004D6FF9:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  004D6FFC:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  004D7003:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004D7006:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  004D7009:  83 c4 78              add     esp, 0x78
  004D700C:  c3                    ret     
  004D700D:  90                    nop     
  004D700E:  90                    nop     
  004D700F:  90                    nop     