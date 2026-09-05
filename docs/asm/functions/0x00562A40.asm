; Function: NASYNC_sub_00562a40
; Address:  0x00562A40 - 0x00562B70 (304 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562a40:
  00562A40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562A44:  83 ec 34              sub     esp, 0x34
  00562A47:  85 c0                 test    eax, eax
  00562A49:  53                    push    ebx
  00562A4A:  55                    push    ebp
  00562A4B:  56                    push    esi
  00562A4C:  57                    push    edi
  00562A4D:  0f 8c 0b 01 00 00     jl      0x562b5e
  00562A53:  3b 05 1c 3a 6a 00     cmp     eax, dword ptr [0x6a3a1c]
  00562A59:  0f 8d ff 00 00 00     jge     0x562b5e
  00562A5F:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00562A63:  c7 44 24 10 34 00 00 00  mov     dword ptr [esp + 0x10], 0x34
  00562A6B:  85 c9                 test    ecx, ecx
  00562A6D:  c7 44 24 14 00 0c 00 00  mov     dword ptr [esp + 0x14], 0xc00
  00562A75:  74 08                 je      0x562a7f
  00562A77:  c7 44 24 14 80 0c 00 00  mov     dword ptr [esp + 0x14], 0xc80
  00562A7F:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  00562A83:  85 f6                 test    esi, esi
  00562A85:  74 05                 je      0x562a8c
  00562A87:  83 4c 24 14 01        or      dword ptr [esp + 0x14], 1
  00562A8C:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00562A90:  85 c9                 test    ecx, ecx
  00562A92:  74 05                 je      0x562a99
  00562A94:  83 4c 24 14 02        or      dword ptr [esp + 0x14], 2
  00562A99:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00562A9D:  85 c9                 test    ecx, ecx
  00562A9F:  74 05                 je      0x562aa6
  00562AA1:  83 4c 24 14 04        or      dword ptr [esp + 0x14], 4
  00562AA6:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00562AAA:  85 c9                 test    ecx, ecx
  00562AAC:  74 05                 je      0x562ab3
  00562AAE:  83 4c 24 14 08        or      dword ptr [esp + 0x14], 8
  00562AB3:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  00562AB7:  85 ed                 test    ebp, ebp
  00562AB9:  74 05                 je      0x562ac0
  00562ABB:  83 4c 24 14 10        or      dword ptr [esp + 0x14], 0x10
  00562AC0:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  00562AC4:  85 db                 test    ebx, ebx
  00562AC6:  74 05                 je      0x562acd
  00562AC8:  83 4c 24 14 20        or      dword ptr [esp + 0x14], 0x20
  00562ACD:  8b 7c 24 68           mov     edi, dword ptr [esp + 0x68]
  00562AD1:  85 ff                 test    edi, edi
  00562AD3:  74 0b                 je      0x562ae0
  00562AD5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00562AD9:  80 cd 02              or      ch, 2
  00562ADC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00562AE0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00562AE4:  51                    push    ecx
  00562AE5:  50                    push    eax
  00562AE6:  ff 15 54 03 5b 00     call    dword ptr [0x5b0354]
  00562AEC:  85 c0                 test    eax, eax
  00562AEE:  75 6e                 jne     0x562b5e
  00562AF0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00562AF4:  85 c0                 test    eax, eax
  00562AF6:  74 06                 je      0x562afe
  00562AF8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00562AFC:  89 10                 mov     dword ptr [eax], edx
  00562AFE:  85 f6                 test    esi, esi
  00562B00:  74 06                 je      0x562b08
  00562B02:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00562B06:  89 06                 mov     dword ptr [esi], eax
  00562B08:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00562B0C:  85 c0                 test    eax, eax
  00562B0E:  74 06                 je      0x562b16
  00562B10:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00562B14:  89 08                 mov     dword ptr [eax], ecx
  00562B16:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00562B1A:  85 c0                 test    eax, eax
  00562B1C:  74 06                 je      0x562b24
  00562B1E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00562B22:  89 10                 mov     dword ptr [eax], edx
  00562B24:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00562B28:  85 c0                 test    eax, eax
  00562B2A:  74 06                 je      0x562b32
  00562B2C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00562B30:  89 08                 mov     dword ptr [eax], ecx
  00562B32:  85 ed                 test    ebp, ebp
  00562B34:  74 07                 je      0x562b3d
  00562B36:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00562B3A:  89 55 00              mov     dword ptr [ebp], edx
  00562B3D:  85 db                 test    ebx, ebx
  00562B3F:  74 06                 je      0x562b47
  00562B41:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00562B45:  89 03                 mov     dword ptr [ebx], eax
  00562B47:  85 ff                 test    edi, edi
  00562B49:  74 06                 je      0x562b51
  00562B4B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00562B4F:  89 0f                 mov     dword ptr [edi], ecx
  00562B51:  5f                    pop     edi
  00562B52:  5e                    pop     esi
  00562B53:  5d                    pop     ebp
  00562B54:  b8 01 00 00 00        mov     eax, 1
  00562B59:  5b                    pop     ebx
  00562B5A:  83 c4 34              add     esp, 0x34
  00562B5D:  c3                    ret     
  00562B5E:  5f                    pop     edi
  00562B5F:  5e                    pop     esi
  00562B60:  5d                    pop     ebp
  00562B61:  33 c0                 xor     eax, eax
  00562B63:  5b                    pop     ebx
  00562B64:  83 c4 34              add     esp, 0x34
  00562B67:  c3                    ret     
  00562B68:  90                    nop     
  00562B69:  90                    nop     
  00562B6A:  90                    nop     
  00562B6B:  90                    nop     
  00562B6C:  90                    nop     
  00562B6D:  90                    nop     
  00562B6E:  90                    nop     
  00562B6F:  90                    nop     