; Function: TRACK_sub_004C6DF0
; Address:  0x004C6DF0 - 0x004C6E80 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6DF0:
  004C6DF0:  51                    push    ecx
  004C6DF1:  53                    push    ebx
  004C6DF2:  55                    push    ebp
  004C6DF3:  56                    push    esi
  004C6DF4:  57                    push    edi
  004C6DF5:  8b d9                 mov     ebx, ecx
  004C6DF7:  e8 e4 cc 05 00        call    0x523ae0
  004C6DFC:  33 ed                 xor     ebp, ebp
  004C6DFE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C6E02:  85 c0                 test    eax, eax
  004C6E04:  7e 69                 jle     0x4c6e6f
  004C6E06:  55                    push    ebp
  004C6E07:  8b cb                 mov     ecx, ebx
  004C6E09:  e8 f2 cc 05 00        call    0x523b00
  004C6E0E:  8b c8                 mov     ecx, eax
  004C6E10:  e8 2b 17 06 00        call    0x528540
  004C6E15:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004C6E19:  8b d0                 mov     edx, eax
  004C6E1B:  83 c9 ff              or      ecx, 0xffffffff
  004C6E1E:  33 c0                 xor     eax, eax
  004C6E20:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C6E22:  8b 32                 mov     esi, dword ptr [edx]
  004C6E24:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004C6E27:  f7 d1                 not     ecx
  004C6E29:  49                    dec     ecx
  004C6E2A:  2b c6                 sub     eax, esi
  004C6E2C:  3b c1                 cmp     eax, ecx
  004C6E2E:  75 0a                 jne     0x4c6e3a
  004C6E30:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004C6E34:  33 d2                 xor     edx, edx
  004C6E36:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004C6E38:  74 0b                 je      0x4c6e45
  004C6E3A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C6E3E:  45                    inc     ebp
  004C6E3F:  3b e8                 cmp     ebp, eax
  004C6E41:  7d 2c                 jge     0x4c6e6f
  004C6E43:  eb c1                 jmp     0x4c6e06
  004C6E45:  55                    push    ebp
  004C6E46:  8b cb                 mov     ecx, ebx
  004C6E48:  e8 73 cc 05 00        call    0x523ac0
  004C6E4D:  f6 83 10 01 00 00 02  test    byte ptr [ebx + 0x110], 2
  004C6E54:  76 19                 jbe     0x4c6e6f
  004C6E56:  8b 83 0c 01 00 00     mov     eax, dword ptr [ebx + 0x10c]
  004C6E5C:  a8 02                 test    al, 2
  004C6E5E:  77 0f                 ja      0x4c6e6f
  004C6E60:  0c 02                 or      al, 2
  004C6E62:  8b cb                 mov     ecx, ebx
  004C6E64:  89 83 0c 01 00 00     mov     dword ptr [ebx + 0x10c], eax
  004C6E6A:  e8 b1 08 00 00        call    0x4c7720
  004C6E6F:  5f                    pop     edi
  004C6E70:  5e                    pop     esi
  004C6E71:  5d                    pop     ebp
  004C6E72:  5b                    pop     ebx
  004C6E73:  59                    pop     ecx
  004C6E74:  c2 04 00              ret     4
  004C6E77:  90                    nop     
  004C6E78:  90                    nop     
  004C6E79:  90                    nop     
  004C6E7A:  90                    nop     
  004C6E7B:  90                    nop     
  004C6E7C:  90                    nop     
  004C6E7D:  90                    nop     
  004C6E7E:  90                    nop     
  004C6E7F:  90                    nop     