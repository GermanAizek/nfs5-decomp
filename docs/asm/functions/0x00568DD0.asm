; Function: HLSFILE_sub_568dd0
; Address:  0x00568DD0 - 0x00568EA0 (208 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568dd0:
  00568DD0:  51                    push    ecx
  00568DD1:  53                    push    ebx
  00568DD2:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00568DD6:  56                    push    esi
  00568DD7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00568DDB:  8d 44 24 14           lea     eax, [esp + 0x14]
  00568DDF:  57                    push    edi
  00568DE0:  8b 3b                 mov     edi, dword ptr [ebx]
  00568DE2:  50                    push    eax
  00568DE3:  56                    push    esi
  00568DE4:  6a 06                 push    6
  00568DE6:  57                    push    edi
  00568DE7:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00568DEB:  e8 60 93 fc ff        call    0x532150
  00568DF0:  83 c4 10              add     esp, 0x10
  00568DF3:  85 c0                 test    eax, eax
  00568DF5:  74 6a                 je      0x568e61
  00568DF7:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  00568DFA:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00568DFD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568E01:  4e                    dec     esi
  00568E02:  55                    push    ebp
  00568E03:  56                    push    esi
  00568E04:  57                    push    edi
  00568E05:  51                    push    ecx
  00568E06:  6a 00                 push    0
  00568E08:  52                    push    edx
  00568E09:  e8 22 95 fc ff        call    0x532330
  00568E0E:  8b e8                 mov     ebp, eax
  00568E10:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00568E14:  56                    push    esi
  00568E15:  50                    push    eax
  00568E16:  e8 45 95 fc ff        call    0x532360
  00568E1B:  83 c4 1c              add     esp, 0x1c
  00568E1E:  33 c9                 xor     ecx, ecx
  00568E20:  3b ef                 cmp     ebp, edi
  00568E22:  0f 94 c1              sete    cl
  00568E25:  8b f1                 mov     esi, ecx
  00568E27:  5d                    pop     ebp
  00568E28:  85 f6                 test    esi, esi
  00568E2A:  75 2e                 jne     0x568e5a
  00568E2C:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568E2F:  85 c0                 test    eax, eax
  00568E31:  74 27                 je      0x568e5a
  00568E33:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00568E37:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568E41:  52                    push    edx
  00568E42:  68 70 b8 5b 00        push    0x5bb870
  00568E47:  c7 05 e8 ca 5d 00 6e 02 00 00  mov     dword ptr [0x5dcae8], 0x26e
  00568E51:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568E57:  83 c4 08              add     esp, 8
  00568E5A:  8b c6                 mov     eax, esi
  00568E5C:  5f                    pop     edi
  00568E5D:  5e                    pop     esi
  00568E5E:  5b                    pop     ebx
  00568E5F:  59                    pop     ecx
  00568E60:  c3                    ret     
  00568E61:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568E64:  85 c0                 test    eax, eax
  00568E66:  74 23                 je      0x568e8b
  00568E68:  57                    push    edi
  00568E69:  68 4c b8 5b 00        push    0x5bb84c
  00568E6E:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568E78:  c7 05 e8 ca 5d 00 74 02 00 00  mov     dword ptr [0x5dcae8], 0x274
  00568E82:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568E88:  83 c4 08              add     esp, 8
  00568E8B:  5f                    pop     edi
  00568E8C:  5e                    pop     esi
  00568E8D:  33 c0                 xor     eax, eax
  00568E8F:  5b                    pop     ebx
  00568E90:  59                    pop     ecx
  00568E91:  c3                    ret     
  00568E92:  90                    nop     
  00568E93:  90                    nop     
  00568E94:  90                    nop     
  00568E95:  90                    nop     
  00568E96:  90                    nop     
  00568E97:  90                    nop     
  00568E98:  90                    nop     
  00568E99:  90                    nop     
  00568E9A:  90                    nop     
  00568E9B:  90                    nop     
  00568E9C:  90                    nop     
  00568E9D:  90                    nop     
  00568E9E:  90                    nop     
  00568E9F:  90                    nop     