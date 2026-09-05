; Function: sub_0044DA50
; Address:  0x0044DA50 - 0x0044DB8D (317 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DA50:
  0044DA50:  53                    push    ebx
  0044DA51:  55                    push    ebp
  0044DA52:  56                    push    esi
  0044DA53:  8b f1                 mov     esi, ecx
  0044DA55:  33 c0                 xor     eax, eax
  0044DA57:  57                    push    edi
  0044DA58:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0044DA5C:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044DA5F:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0044DA62:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044DA66:  50                    push    eax
  0044DA67:  c6 06 00              mov     byte ptr [esi], 0
  0044DA6A:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0044DA6D:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  0044DA70:  e8 6b 08 00 00        call    0x44e2e0
  0044DA75:  8b e8                 mov     ebp, eax
  0044DA77:  83 c4 04              add     esp, 4
  0044DA7A:  b3 01                 mov     bl, 1
  0044DA7C:  f6 45 02 20           test    byte ptr [ebp + 2], 0x20
  0044DA80:  74 08                 je      0x44da8a
  0044DA82:  66 83 7f 08 00        cmp     word ptr [edi + 8], 0
  0044DA87:  0f 95 c3              setne   bl
  0044DA8A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0044DA8E:  51                    push    ecx
  0044DA8F:  e8 4c 08 00 00        call    0x44e2e0
  0044DA94:  8a 08                 mov     cl, byte ptr [eax]
  0044DA96:  83 c4 04              add     esp, 4
  0044DA99:  80 f9 10              cmp     cl, 0x10
  0044DA9C:  75 35                 jne     0x44dad3
  0044DA9E:  68 8c c4 5c 00        push    0x5cc48c
  0044DAA3:  6a 04                 push    4
  0044DAA5:  e8 86 54 10 00        call    0x552f30
  0044DAAA:  83 c4 08              add     esp, 8
  0044DAAD:  84 db                 test    bl, bl
  0044DAAF:  74 11                 je      0x44dac2
  0044DAB1:  68 ac c4 5c 00        push    0x5cc4ac
  0044DAB6:  6a 06                 push    6
  0044DAB8:  e8 73 54 10 00        call    0x552f30
  0044DABD:  83 c4 08              add     esp, 8
  0044DAC0:  eb 2c                 jmp     0x44daee
  0044DAC2:  68 cc c4 5c 00        push    0x5cc4cc
  0044DAC7:  6a 06                 push    6
  0044DAC9:  e8 62 54 10 00        call    0x552f30
  0044DACE:  83 c4 08              add     esp, 8
  0044DAD1:  eb 1b                 jmp     0x44daee
  0044DAD3:  68 ec c4 5c 00        push    0x5cc4ec
  0044DAD8:  6a 04                 push    4
  0044DADA:  e8 51 54 10 00        call    0x552f30
  0044DADF:  68 0c c5 5c 00        push    0x5cc50c
  0044DAE4:  6a 06                 push    6
  0044DAE6:  e8 45 54 10 00        call    0x552f30
  0044DAEB:  83 c4 10              add     esp, 0x10
  0044DAEE:  8a 45 01              mov     al, byte ptr [ebp + 1]
  0044DAF1:  a8 01                 test    al, 1
  0044DAF3:  74 08                 je      0x44dafd
  0044DAF5:  66 81 7f 04 00 02     cmp     word ptr [edi + 4], 0x200
  0044DAFB:  74 2e                 je      0x44db2b
  0044DAFD:  a8 02                 test    al, 2
  0044DAFF:  74 08                 je      0x44db09
  0044DB01:  66 81 7f 04 00 01     cmp     word ptr [edi + 4], 0x100
  0044DB07:  74 22                 je      0x44db2b
  0044DB09:  a8 04                 test    al, 4
  0044DB0B:  74 08                 je      0x44db15
  0044DB0D:  66 81 7f 04 80 00     cmp     word ptr [edi + 4], 0x80
  0044DB13:  74 16                 je      0x44db2b
  0044DB15:  a8 08                 test    al, 8
  0044DB17:  74 07                 je      0x44db20
  0044DB19:  66 83 7f 04 40        cmp     word ptr [edi + 4], 0x40
  0044DB1E:  74 0b                 je      0x44db2b
  0044DB20:  a8 10                 test    al, 0x10
  0044DB22:  74 32                 je      0x44db56
  0044DB24:  66 83 7f 04 20        cmp     word ptr [edi + 4], 0x20
  0044DB29:  75 2b                 jne     0x44db56
  0044DB2B:  c6 06 01              mov     byte ptr [esi], 1
  0044DB2E:  8a 45 02              mov     al, byte ptr [ebp + 2]
  0044DB31:  a8 04                 test    al, 4
  0044DB33:  74 0d                 je      0x44db42
  0044DB35:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0044DB38:  8b ce                 mov     ecx, esi
  0044DB3A:  52                    push    edx
  0044DB3B:  e8 40 fe ff ff        call    0x44d980
  0044DB40:  eb 0c                 jmp     0x44db4e
  0044DB42:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044DB45:  50                    push    eax
  0044DB46:  e8 65 62 10 00        call    0x553db0
  0044DB4B:  83 c4 04              add     esp, 4
  0044DB4E:  8b c8                 mov     ecx, eax
  0044DB50:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0044DB53:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0044DB56:  f6 45 02 10           test    byte ptr [ebp + 2], 0x10
  0044DB5A:  74 5d                 je      0x44dbb9
  0044DB5C:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0044DB5F:  c6 06 01              mov     byte ptr [esi], 1
  0044DB62:  52                    push    edx
  0044DB63:  e8 e8 89 0e 00        call    0x536550
  0044DB68:  83 c4 04              add     esp, 4
  0044DB6B:  83 f8 0f              cmp     eax, 0xf
  0044DB6E:  75 05                 jne     0x44db75
  0044DB70:  b8 10 00 00 00        mov     eax, 0x10
  0044DB75:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044DB78:  6a 10                 push    0x10
  0044DB7A:  99                    cdq     
  0044DB7B:  0f bf 79 06           movsx   edi, word ptr [ecx + 6]
  0044DB7F:  0f bf 49 04           movsx   ecx, word ptr [ecx + 4]
  0044DB83:  0f af f9              imul    edi, ecx
  0044DB86:  83 e2 07              and     edx, 7
  0044DB89:  03 c2                 add     eax, edx