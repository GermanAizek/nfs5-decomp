; Function: LLPACKET_sub_00598A40
; Address:  0x00598A40 - 0x00598B30 (240 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598A40:
  00598A40:  83 ec 20              sub     esp, 0x20
  00598A43:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00598A47:  53                    push    ebx
  00598A48:  55                    push    ebp
  00598A49:  56                    push    esi
  00598A4A:  33 c9                 xor     ecx, ecx
  00598A4C:  33 f6                 xor     esi, esi
  00598A4E:  83 f8 08              cmp     eax, 8
  00598A51:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  00598A59:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00598A5D:  75 07                 jne     0x598a66
  00598A5F:  be 03 00 00 00        mov     esi, 3
  00598A64:  eb 3b                 jmp     0x598aa1
  00598A66:  83 f8 07              cmp     eax, 7
  00598A69:  75 07                 jne     0x598a72
  00598A6B:  be 03 00 00 00        mov     esi, 3
  00598A70:  eb 2f                 jmp     0x598aa1
  00598A72:  83 f8 09              cmp     eax, 9
  00598A75:  75 08                 jne     0x598a7f
  00598A77:  33 f6                 xor     esi, esi
  00598A79:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00598A7D:  eb 22                 jmp     0x598aa1
  00598A7F:  83 f8 0a              cmp     eax, 0xa
  00598A82:  75 07                 jne     0x598a8b
  00598A84:  be 06 00 00 00        mov     esi, 6
  00598A89:  eb 16                 jmp     0x598aa1
  00598A8B:  83 f8 04              cmp     eax, 4
  00598A8E:  75 07                 jne     0x598a97
  00598A90:  be 09 00 00 00        mov     esi, 9
  00598A95:  eb 0a                 jmp     0x598aa1
  00598A97:  83 f8 40              cmp     eax, 0x40
  00598A9A:  75 05                 jne     0x598aa1
  00598A9C:  be 0c 00 00 00        mov     esi, 0xc
  00598AA1:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  00598AA5:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  00598AA9:  3b d9                 cmp     ebx, ecx
  00598AAB:  74 07                 je      0x598ab4
  00598AAD:  3b e9                 cmp     ebp, ecx
  00598AAF:  7e 06                 jle     0x598ab7
  00598AB1:  46                    inc     esi
  00598AB2:  eb 03                 jmp     0x598ab7
  00598AB4:  83 c6 02              add     esi, 2
  00598AB7:  39 0c b5 dc f4 6a 00  cmp     dword ptr [esi*4 + 0x6af4dc], ecx
  00598ABE:  74 60                 je      0x598b20
  00598AC0:  8b 04 b5 24 f5 6a 00  mov     eax, dword ptr [esi*4 + 0x6af524]
  00598AC7:  57                    push    edi
  00598AC8:  50                    push    eax
  00598AC9:  e8 72 06 ff ff        call    0x589140
  00598ACE:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00598AD2:  33 c9                 xor     ecx, ecx
  00598AD4:  8a 0d c3 27 6b 00     mov     cl, byte ptr [0x6b27c3]
  00598ADA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00598ADE:  8d 54 24 14           lea     edx, [esp + 0x14]
  00598AE2:  8b f8                 mov     edi, eax
  00598AE4:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00598AE8:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00598AEC:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00598AF0:  52                    push    edx
  00598AF1:  57                    push    edi
  00598AF2:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00598AF6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00598AFA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00598AFE:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00598B02:  ff 14 b5 dc f4 6a 00  call    dword ptr [esi*4 + 0x6af4dc]
  00598B09:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00598B0D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00598B11:  83 c4 0c              add     esp, 0xc
  00598B14:  89 08                 mov     dword ptr [eax], ecx
  00598B16:  8b c7                 mov     eax, edi
  00598B18:  5f                    pop     edi
  00598B19:  5e                    pop     esi
  00598B1A:  5d                    pop     ebp
  00598B1B:  5b                    pop     ebx
  00598B1C:  83 c4 20              add     esp, 0x20
  00598B1F:  c3                    ret     
  00598B20:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00598B24:  5e                    pop     esi
  00598B25:  5d                    pop     ebp
  00598B26:  5b                    pop     ebx
  00598B27:  83 c4 20              add     esp, 0x20
  00598B2A:  c3                    ret     
  00598B2B:  90                    nop     
  00598B2C:  90                    nop     
  00598B2D:  90                    nop     
  00598B2E:  90                    nop     
  00598B2F:  90                    nop     