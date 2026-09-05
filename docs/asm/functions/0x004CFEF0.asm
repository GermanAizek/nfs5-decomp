; Function: TRACK_sub_004CFEF0
; Address:  0x004CFEF0 - 0x004D0020 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFEF0:
  004CFEF0:  83 ec 08              sub     esp, 8
  004CFEF3:  53                    push    ebx
  004CFEF4:  56                    push    esi
  004CFEF5:  8b f1                 mov     esi, ecx
  004CFEF7:  57                    push    edi
  004CFEF8:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  004CFEFE:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CFF01:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004CFF05:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  004CFF08:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004CFF0E:  83 e8 00              sub     eax, 0
  004CFF11:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004CFF15:  74 55                 je      0x4cff6c
  004CFF17:  48                    dec     eax
  004CFF18:  0f 85 ae 00 00 00     jne     0x4cffcc
  004CFF1E:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004CFF24:  e8 37 1f 01 00        call    0x4e1e60
  004CFF29:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004CFF2F:  8b f8                 mov     edi, eax
  004CFF31:  e8 2a 1f 01 00        call    0x4e1e60
  004CFF36:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFF3C:  2b f8                 sub     edi, eax
  004CFF3E:  8b 01                 mov     eax, dword ptr [ecx]
  004CFF40:  ff 50 24              call    dword ptr [eax + 0x24]
  004CFF43:  8b d8                 mov     ebx, eax
  004CFF45:  33 c0                 xor     eax, eax
  004CFF47:  83 fb 01              cmp     ebx, 1
  004CFF4A:  7e 12                 jle     0x4cff5e
  004CFF4C:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFF52:  8b 11                 mov     edx, dword ptr [ecx]
  004CFF54:  ff 52 28              call    dword ptr [edx + 0x28]
  004CFF57:  0f af c7              imul    eax, edi
  004CFF5A:  99                    cdq     
  004CFF5B:  4b                    dec     ebx
  004CFF5C:  f7 fb                 idiv    ebx
  004CFF5E:  8b 8e 18 01 00 00     mov     ecx, dword ptr [esi + 0x118]
  004CFF64:  03 c8                 add     ecx, eax
  004CFF66:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CFF6A:  eb 60                 jmp     0x4cffcc
  004CFF6C:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004CFF72:  85 c9                 test    ecx, ecx
  004CFF74:  75 04                 jne     0x4cff7a
  004CFF76:  33 db                 xor     ebx, ebx
  004CFF78:  eb 07                 jmp     0x4cff81
  004CFF7A:  e8 d1 1e 01 00        call    0x4e1e50
  004CFF7F:  8b d8                 mov     ebx, eax
  004CFF81:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004CFF87:  55                    push    ebp
  004CFF88:  85 c9                 test    ecx, ecx
  004CFF8A:  75 04                 jne     0x4cff90
  004CFF8C:  33 ed                 xor     ebp, ebp
  004CFF8E:  eb 07                 jmp     0x4cff97
  004CFF90:  e8 bb 1e 01 00        call    0x4e1e50
  004CFF95:  8b e8                 mov     ebp, eax
  004CFF97:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFF9D:  8b 11                 mov     edx, dword ptr [ecx]
  004CFF9F:  ff 52 24              call    dword ptr [edx + 0x24]
  004CFFA2:  8b f8                 mov     edi, eax
  004CFFA4:  33 c0                 xor     eax, eax
  004CFFA6:  83 ff 01              cmp     edi, 1
  004CFFA9:  7e 14                 jle     0x4cffbf
  004CFFAB:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFFB1:  8b 01                 mov     eax, dword ptr [ecx]
  004CFFB3:  ff 50 28              call    dword ptr [eax + 0x28]
  004CFFB6:  2b dd                 sub     ebx, ebp
  004CFFB8:  0f af c3              imul    eax, ebx
  004CFFBB:  99                    cdq     
  004CFFBC:  4f                    dec     edi
  004CFFBD:  f7 ff                 idiv    edi
  004CFFBF:  8b 8e 14 01 00 00     mov     ecx, dword ptr [esi + 0x114]
  004CFFC5:  5d                    pop     ebp
  004CFFC6:  03 c8                 add     ecx, eax
  004CFFC8:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004CFFCC:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  004CFFD2:  85 c9                 test    ecx, ecx
  004CFFD4:  74 0a                 je      0x4cffe0
  004CFFD6:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004CFFDA:  52                    push    edx
  004CFFDB:  e8 00 59 05 00        call    0x5258e0
  004CFFE0:  8b 8e f0 00 00 00     mov     ecx, dword ptr [esi + 0xf0]
  004CFFE6:  85 c9                 test    ecx, ecx
  004CFFE8:  74 0a                 je      0x4cfff4
  004CFFEA:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004CFFEE:  50                    push    eax
  004CFFEF:  e8 ec 58 05 00        call    0x5258e0
  004CFFF4:  8b b6 f4 00 00 00     mov     esi, dword ptr [esi + 0xf4]
  004CFFFA:  85 f6                 test    esi, esi
  004CFFFC:  74 0c                 je      0x4d000a
  004CFFFE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004D0002:  51                    push    ecx
  004D0003:  8b ce                 mov     ecx, esi
  004D0005:  e8 d6 58 05 00        call    0x5258e0
  004D000A:  5f                    pop     edi
  004D000B:  5e                    pop     esi
  004D000C:  5b                    pop     ebx
  004D000D:  83 c4 08              add     esp, 8
  004D0010:  c3                    ret     
  004D0011:  90                    nop     
  004D0012:  90                    nop     
  004D0013:  90                    nop     
  004D0014:  90                    nop     
  004D0015:  90                    nop     
  004D0016:  90                    nop     
  004D0017:  90                    nop     
  004D0018:  90                    nop     
  004D0019:  90                    nop     
  004D001A:  90                    nop     
  004D001B:  90                    nop     
  004D001C:  90                    nop     
  004D001D:  90                    nop     
  004D001E:  90                    nop     
  004D001F:  90                    nop     