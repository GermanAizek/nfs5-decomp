; Function: CREATEW_sub_533cc0
; Address:  0x00533CC0 - 0x00533F10 (592 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_533cc0:
  00533CC0:  83 ec 18              sub     esp, 0x18
  00533CC3:  53                    push    ebx
  00533CC4:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00533CC8:  55                    push    ebp
  00533CC9:  56                    push    esi
  00533CCA:  85 db                 test    ebx, ebx
  00533CCC:  57                    push    edi
  00533CCD:  0f 8c ec 01 00 00     jl      0x533ebf
  00533CD3:  81 fb 00 40 00 00     cmp     ebx, 0x4000
  00533CD9:  0f 8f e0 01 00 00     jg      0x533ebf
  00533CDF:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00533CE3:  85 f6                 test    esi, esi
  00533CE5:  0f 8c d8 01 00 00     jl      0x533ec3
  00533CEB:  81 fe 00 20 00 00     cmp     esi, 0x2000
  00533CF1:  0f 8f cc 01 00 00     jg      0x533ec3
  00533CF7:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00533CFB:  85 c0                 test    eax, eax
  00533CFD:  75 15                 jne     0x533d14
  00533CFF:  a1 40 ca 5d 00        mov     eax, dword ptr [0x5dca40]
  00533D04:  85 c0                 test    eax, eax
  00533D06:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00533D0A:  75 08                 jne     0x533d14
  00533D0C:  c7 44 24 34 10 00 00 00  mov     dword ptr [esp + 0x34], 0x10
  00533D14:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00533D18:  57                    push    edi
  00533D19:  e8 22 fc ff ff        call    0x533940
  00533D1E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00533D22:  8d 44 24 14           lea     eax, [esp + 0x14]
  00533D26:  50                    push    eax
  00533D27:  e8 24 28 00 00        call    0x536550
  00533D2C:  83 c4 08              add     esp, 8
  00533D2F:  83 f8 0f              cmp     eax, 0xf
  00533D32:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00533D36:  75 0b                 jne     0x533d43
  00533D38:  b9 10 00 00 00        mov     ecx, 0x10
  00533D3D:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00533D41:  eb 06                 jmp     0x533d49
  00533D43:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00533D47:  8b c8                 mov     ecx, eax
  00533D49:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00533D4D:  85 c0                 test    eax, eax
  00533D4F:  75 3b                 jne     0x533d8c
  00533D51:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00533D55:  85 c0                 test    eax, eax
  00533D57:  0f 84 a1 01 00 00     je      0x533efe
  00533D5D:  57                    push    edi
  00533D5E:  56                    push    esi
  00533D5F:  53                    push    ebx
  00533D60:  68 64 96 5b 00        push    0x5b9664
  00533D65:  c7 05 e4 ca 5d 00 50 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b9650
  00533D6F:  c7 05 e8 ca 5d 00 66 00 00 00  mov     dword ptr [0x5dcae8], 0x66
  00533D79:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00533D7F:  83 c4 10              add     esp, 0x10
  00533D82:  33 c0                 xor     eax, eax
  00533D84:  5f                    pop     edi
  00533D85:  5e                    pop     esi
  00533D86:  5d                    pop     ebp
  00533D87:  5b                    pop     ebx
  00533D88:  83 c4 18              add     esp, 0x18
  00533D8B:  c3                    ret     
  00533D8C:  8b c1                 mov     eax, ecx
  00533D8E:  0f af c3              imul    eax, ebx
  00533D91:  83 c0 07              add     eax, 7
  00533D94:  24 f8                 and     al, 0xf8
  00533D96:  99                    cdq     
  00533D97:  f7 f9                 idiv    ecx
  00533D99:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00533D9D:  8d 54 24 18           lea     edx, [esp + 0x18]
  00533DA1:  51                    push    ecx
  00533DA2:  8b f8                 mov     edi, eax
  00533DA4:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00533DA8:  0f af 7c 24 30        imul    edi, dword ptr [esp + 0x30]
  00533DAD:  c1 ff 03              sar     edi, 3
  00533DB0:  8b ef                 mov     ebp, edi
  00533DB2:  50                    push    eax
  00533DB3:  0f af e8              imul    ebp, eax
  00533DB6:  53                    push    ebx
  00533DB7:  68 44 96 5b 00        push    0x5b9644
  00533DBC:  52                    push    edx
  00533DBD:  83 c5 40              add     ebp, 0x40
  00533DC0:  e8 0a b7 06 00        call    0x59f4cf
  00533DC5:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00533DC9:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00533DCD:  50                    push    eax
  00533DCE:  55                    push    ebp
  00533DCF:  51                    push    ecx
  00533DD0:  e8 5b c7 ff ff        call    0x530530
  00533DD5:  8b f0                 mov     esi, eax
  00533DD7:  83 c4 20              add     esp, 0x20
  00533DDA:  85 f6                 test    esi, esi
  00533DDC:  75 57                 jne     0x533e35
  00533DDE:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00533DE2:  85 c0                 test    eax, eax
  00533DE4:  0f 84 14 01 00 00     je      0x533efe
  00533DEA:  8b 15 f0 ca 5d 00     mov     edx, dword ptr [0x5dcaf0]
  00533DF0:  c7 05 e4 ca 5d 00 50 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b9650
  00533DFA:  42                    inc     edx
  00533DFB:  c7 05 e8 ca 5d 00 83 00 00 00  mov     dword ptr [0x5dcae8], 0x83
  00533E05:  89 15 f0 ca 5d 00     mov     dword ptr [0x5dcaf0], edx
  00533E0B:  e8 80 39 03 00        call    0x567790
  00533E10:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00533E14:  50                    push    eax
  00533E15:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00533E19:  55                    push    ebp
  00533E1A:  52                    push    edx
  00533E1B:  50                    push    eax
  00533E1C:  53                    push    ebx
  00533E1D:  68 f8 95 5b 00        push    0x5b95f8
  00533E22:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00533E28:  83 c4 18              add     esp, 0x18
  00533E2B:  33 c0                 xor     eax, eax
  00533E2D:  5f                    pop     edi
  00533E2E:  5e                    pop     esi
  00533E2F:  5d                    pop     ebp
  00533E30:  5b                    pop     ebx
  00533E31:  83 c4 18              add     esp, 0x18
  00533E34:  c3                    ret     
  00533E35:  6a 40                 push    0x40
  00533E37:  6a 00                 push    0
  00533E39:  56                    push    esi
  00533E3A:  e8 21 6a 00 00        call    0x53a860
  00533E3F:  83 c4 0c              add     esp, 0xc
  00533E42:  8d 46 30              lea     eax, [esi + 0x30]
  00533E45:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00533E49:  8b 28                 mov     ebp, dword ptr [eax]
  00533E4B:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00533E4F:  33 cd                 xor     ecx, ebp
  00533E51:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  00533E55:  81 e1 ff 00 00 00     and     ecx, 0xff
  00533E5B:  66 89 58 04           mov     word ptr [eax + 4], bx
  00533E5F:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00533E63:  33 e9                 xor     ebp, ecx
  00533E65:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00533E68:  89 28                 mov     dword ptr [eax], ebp
  00533E6A:  c7 06 44 4e 49 57     mov     dword ptr [esi], 0x57494e44
  00533E70:  8a 08                 mov     cl, byte ptr [eax]
  00533E72:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00533E76:  88 4e 0c              mov     byte ptr [esi + 0xc], cl
  00533E79:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00533E7D:  c1 f9 17              sar     ecx, 0x17
  00533E80:  80 c1 7e              add     cl, 0x7e
  00533E83:  66 89 68 06           mov     word ptr [eax + 6], bp
  00533E87:  88 4e 0f              mov     byte ptr [esi + 0xf], cl
  00533E8A:  33 c9                 xor     ecx, ecx
  00533E8C:  88 56 0d              mov     byte ptr [esi + 0xd], dl
  00533E8F:  8a 54 24 2c           mov     dl, byte ptr [esp + 0x2c]
  00533E93:  83 c0 10              add     eax, 0x10
  00533E96:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00533E99:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00533E9C:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00533E9F:  89 6e 08              mov     dword ptr [esi + 8], ebp
  00533EA2:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  00533EA6:  88 56 0e              mov     byte ptr [esi + 0xe], dl
  00533EA9:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00533EAC:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00533EAF:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  00533EB2:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  00533EB5:  8b c6                 mov     eax, esi
  00533EB7:  5f                    pop     edi
  00533EB8:  5e                    pop     esi
  00533EB9:  5d                    pop     ebp
  00533EBA:  5b                    pop     ebx
  00533EBB:  83 c4 18              add     esp, 0x18
  00533EBE:  c3                    ret     
  00533EBF:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00533EC3:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00533EC7:  85 c0                 test    eax, eax
  00533EC9:  74 33                 je      0x533efe
  00533ECB:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00533ECF:  68 00 20 00 00        push    0x2000
  00533ED4:  68 00 40 00 00        push    0x4000
  00533ED9:  52                    push    edx
  00533EDA:  56                    push    esi
  00533EDB:  53                    push    ebx
  00533EDC:  68 a8 95 5b 00        push    0x5b95a8
  00533EE1:  c7 05 e4 ca 5d 00 50 96 5b 00  mov     dword ptr [0x5dcae4], 0x5b9650
  00533EEB:  c7 05 e8 ca 5d 00 55 00 00 00  mov     dword ptr [0x5dcae8], 0x55
  00533EF5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00533EFB:  83 c4 18              add     esp, 0x18
  00533EFE:  5f                    pop     edi
  00533EFF:  5e                    pop     esi
  00533F00:  5d                    pop     ebp
  00533F01:  33 c0                 xor     eax, eax
  00533F03:  5b                    pop     ebx
  00533F04:  83 c4 18              add     esp, 0x18
  00533F07:  c3                    ret     
  00533F08:  90                    nop     
  00533F09:  90                    nop     
  00533F0A:  90                    nop     
  00533F0B:  90                    nop     
  00533F0C:  90                    nop     
  00533F0D:  90                    nop     
  00533F0E:  90                    nop     
  00533F0F:  90                    nop     