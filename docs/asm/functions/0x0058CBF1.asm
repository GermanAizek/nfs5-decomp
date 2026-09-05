; Function: NETGATHR_sub_0058CBF1
; Address:  0x0058CBF1 - 0x0058CCB0 (191 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058CBF1:
  0058CBF1:  24 2c                 and     al, 0x2c
  0058CBF3:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058CBF8:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0058CBFC:  c7 44 24 38 24 00 00 00  mov     dword ptr [esp + 0x38], 0x24
  0058CC04:  c7 44 24 3c b0 80 04 00  mov     dword ptr [esp + 0x3c], 0x480b0
  0058CC0C:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  0058CC10:  66 89 54 24 30        mov     word ptr [esp + 0x30], dx
  0058CC15:  66 89 6c 24 32        mov     word ptr [esp + 0x32], bp
  0058CC1A:  66 c7 44 24 34 00 00  mov     word ptr [esp + 0x34], 0
  0058CC21:  8b 10                 mov     edx, dword ptr [eax]
  0058CC23:  57                    push    edi
  0058CC24:  51                    push    ecx
  0058CC25:  50                    push    eax
  0058CC26:  ff 52 0c              call    dword ptr [edx + 0xc]
  0058CC29:  85 c0                 test    eax, eax
  0058CC2B:  5d                    pop     ebp
  0058CC2C:  74 09                 je      0x58cc37
  0058CC2E:  5f                    pop     edi
  0058CC2F:  5e                    pop     esi
  0058CC30:  33 c0                 xor     eax, eax
  0058CC32:  5b                    pop     ebx
  0058CC33:  83 c4 48              add     esp, 0x48
  0058CC36:  c3                    ret     
  0058CC37:  8b 07                 mov     eax, dword ptr [edi]
  0058CC39:  6a 00                 push    0
  0058CC3B:  6a 00                 push    0
  0058CC3D:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0058CC41:  8b 10                 mov     edx, dword ptr [eax]
  0058CC43:  6a 00                 push    0
  0058CC45:  51                    push    ecx
  0058CC46:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0058CC4A:  51                    push    ecx
  0058CC4B:  53                    push    ebx
  0058CC4C:  6a 00                 push    0
  0058CC4E:  50                    push    eax
  0058CC4F:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0058CC52:  85 c0                 test    eax, eax
  0058CC54:  75 48                 jne     0x58cc9e
  0058CC56:  0f be 56 17           movsx   edx, byte ptr [esi + 0x17]
  0058CC5A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058CC5E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058CC62:  52                    push    edx
  0058CC63:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0058CC66:  50                    push    eax
  0058CC67:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0058CC6A:  51                    push    ecx
  0058CC6B:  52                    push    edx
  0058CC6C:  0f be 4e 16           movsx   ecx, byte ptr [esi + 0x16]
  0058CC70:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0058CC74:  50                    push    eax
  0058CC75:  51                    push    ecx
  0058CC76:  52                    push    edx
  0058CC77:  e8 f4 fc ff ff        call    0x58c970
  0058CC7C:  8b 3f                 mov     edi, dword ptr [edi]
  0058CC7E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0058CC82:  83 c4 1c              add     esp, 0x1c
  0058CC85:  8b 07                 mov     eax, dword ptr [edi]
  0058CC87:  6a 00                 push    0
  0058CC89:  6a 00                 push    0
  0058CC8B:  53                    push    ebx
  0058CC8C:  51                    push    ecx
  0058CC8D:  57                    push    edi
  0058CC8E:  ff 50 4c              call    dword ptr [eax + 0x4c]
  0058CC91:  85 c0                 test    eax, eax
  0058CC93:  74 09                 je      0x58cc9e
  0058CC95:  5f                    pop     edi
  0058CC96:  5e                    pop     esi
  0058CC97:  33 c0                 xor     eax, eax
  0058CC99:  5b                    pop     ebx
  0058CC9A:  83 c4 48              add     esp, 0x48
  0058CC9D:  c3                    ret     
  0058CC9E:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0058CCA2:  5f                    pop     edi
  0058CCA3:  5e                    pop     esi
  0058CCA4:  5b                    pop     ebx
  0058CCA5:  83 c4 48              add     esp, 0x48
  0058CCA8:  c3                    ret     
  0058CCA9:  90                    nop     
  0058CCAA:  90                    nop     
  0058CCAB:  90                    nop     
  0058CCAC:  90                    nop     
  0058CCAD:  90                    nop     
  0058CCAE:  90                    nop     
  0058CCAF:  90                    nop     