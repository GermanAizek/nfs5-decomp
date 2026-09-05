; Function: sub_00487CE0
; Address:  0x00487CE0 - 0x00488130 (1104 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487CE0:
  00487CE0:  83 ec 34              sub     esp, 0x34
  00487CE3:  53                    push    ebx
  00487CE4:  55                    push    ebp
  00487CE5:  56                    push    esi
  00487CE6:  8b f1                 mov     esi, ecx
  00487CE8:  8d 44 24 0f           lea     eax, [esp + 0xf]
  00487CEC:  57                    push    edi
  00487CED:  50                    push    eax
  00487CEE:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00487CF2:  e8 99 13 00 00        call    0x489090
  00487CF7:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00487CFA:  68 69 74 72 41        push    0x41727469
  00487CFF:  8b cf                 mov     ecx, edi
  00487D01:  e8 ca 5c 11 00        call    0x59d9d0
  00487D06:  6a ff                 push    -1
  00487D08:  6a ff                 push    -1
  00487D0A:  68 69 74 72 41        push    0x41727469
  00487D0F:  8b cf                 mov     ecx, edi
  00487D11:  8b d8                 mov     ebx, eax
  00487D13:  e8 18 5d 11 00        call    0x59da30
  00487D18:  8d 0c 9d 00 00 00 00  lea     ecx, [ebx*4]
  00487D1F:  8b f8                 mov     edi, eax
  00487D21:  51                    push    ecx
  00487D22:  e8 e9 57 11 00        call    0x59d510
  00487D27:  83 c4 04              add     esp, 4
  00487D2A:  8b e8                 mov     ebp, eax
  00487D2C:  85 db                 test    ebx, ebx
  00487D2E:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00487D32:  76 0d                 jbe     0x487d41
  00487D34:  8b cb                 mov     ecx, ebx
  00487D36:  89 38                 mov     dword ptr [eax], edi
  00487D38:  83 c0 04              add     eax, 4
  00487D3B:  83 c7 10              add     edi, 0x10
  00487D3E:  49                    dec     ecx
  00487D3F:  75 f5                 jne     0x487d36
  00487D41:  6a 4c                 push    0x4c
  00487D43:  e8 48 57 11 00        call    0x59d490
  00487D48:  83 c4 04              add     esp, 4
  00487D4B:  85 c0                 test    eax, eax
  00487D4D:  74 0d                 je      0x487d5c
  00487D4F:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00487D52:  8b c8                 mov     ecx, eax
  00487D54:  52                    push    edx
  00487D55:  e8 36 ac ff ff        call    0x482990
  00487D5A:  eb 02                 jmp     0x487d5e
  00487D5C:  33 c0                 xor     eax, eax
  00487D5E:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00487D61:  e8 da 5f fe ff        call    0x46dd40
  00487D66:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00487D69:  85 c0                 test    eax, eax
  00487D6B:  0f 94 c0              sete    al
  00487D6E:  88 41 44              mov     byte ptr [ecx + 0x44], al
  00487D71:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00487D74:  8d 44 24 20           lea     eax, [esp + 0x20]
  00487D78:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00487D7C:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  00487D7F:  50                    push    eax
  00487D80:  51                    push    ecx
  00487D81:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00487D84:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00487D88:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00487D8C:  e8 df 14 00 00        call    0x489270
  00487D91:  8b 17                 mov     edx, dword ptr [edi]
  00487D93:  53                    push    ebx
  00487D94:  55                    push    ebp
  00487D95:  8b cf                 mov     ecx, edi
  00487D97:  ff 52 04              call    dword ptr [edx + 4]
  00487D9A:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00487D9D:  33 ed                 xor     ebp, ebp
  00487D9F:  85 c0                 test    eax, eax
  00487DA1:  76 21                 jbe     0x487dc4
  00487DA3:  55                    push    ebp
  00487DA4:  57                    push    edi
  00487DA5:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00487DA9:  e8 a2 12 00 00        call    0x489050
  00487DAE:  8d 44 24 20           lea     eax, [esp + 0x20]
  00487DB2:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00487DB6:  50                    push    eax
  00487DB7:  e8 54 13 00 00        call    0x489110
  00487DBC:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00487DBF:  45                    inc     ebp
  00487DC0:  3b e8                 cmp     ebp, eax
  00487DC2:  72 df                 jb      0x487da3
  00487DC4:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00487DC7:  51                    push    ecx
  00487DC8:  e8 e3 b4 ff ff        call    0x4832b0
  00487DCD:  e8 7e 57 fe ff        call    0x46d550
  00487DD2:  6a 44                 push    0x44
  00487DD4:  e8 b7 56 11 00        call    0x59d490
  00487DD9:  83 c4 08              add     esp, 8
  00487DDC:  85 c0                 test    eax, eax
  00487DDE:  74 0f                 je      0x487def
  00487DE0:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00487DE3:  8b c8                 mov     ecx, eax
  00487DE5:  52                    push    edx
  00487DE6:  e8 a5 05 ff ff        call    0x478390
  00487DEB:  8b f8                 mov     edi, eax
  00487DED:  eb 02                 jmp     0x487df1
  00487DEF:  33 ff                 xor     edi, edi
  00487DF1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00487DF5:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00487DF8:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00487DFB:  8d 54 24 14           lea     edx, [esp + 0x14]
  00487DFF:  51                    push    ecx
  00487E00:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00487E03:  52                    push    edx
  00487E04:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00487E08:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00487E0C:  e8 5f 14 00 00        call    0x489270
  00487E11:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00487E15:  8b 07                 mov     eax, dword ptr [edi]
  00487E17:  53                    push    ebx
  00487E18:  51                    push    ecx
  00487E19:  8b cf                 mov     ecx, edi
  00487E1B:  ff 50 04              call    dword ptr [eax + 4]
  00487E1E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00487E21:  33 ed                 xor     ebp, ebp
  00487E23:  85 c0                 test    eax, eax
  00487E25:  76 21                 jbe     0x487e48
  00487E27:  55                    push    ebp
  00487E28:  57                    push    edi
  00487E29:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00487E2D:  e8 1e 12 00 00        call    0x489050
  00487E32:  8d 54 24 20           lea     edx, [esp + 0x20]
  00487E36:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00487E3A:  52                    push    edx
  00487E3B:  e8 d0 12 00 00        call    0x489110
  00487E40:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00487E43:  45                    inc     ebp
  00487E44:  3b e8                 cmp     ebp, eax
  00487E46:  72 df                 jb      0x487e27
  00487E48:  6a 38                 push    0x38
  00487E4A:  e8 41 56 11 00        call    0x59d490
  00487E4F:  83 c4 04              add     esp, 4
  00487E52:  85 c0                 test    eax, eax
  00487E54:  74 0d                 je      0x487e63
  00487E56:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00487E59:  51                    push    ecx
  00487E5A:  8b c8                 mov     ecx, eax
  00487E5C:  e8 ff fb fe ff        call    0x477a60
  00487E61:  eb 02                 jmp     0x487e65
  00487E63:  33 c0                 xor     eax, eax
  00487E65:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00487E68:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00487E6C:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00487E6F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00487E73:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00487E77:  50                    push    eax
  00487E78:  51                    push    ecx
  00487E79:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00487E7D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00487E81:  e8 ca 14 00 00        call    0x489350
  00487E86:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00487E89:  8d 54 24 30           lea     edx, [esp + 0x30]
  00487E8D:  50                    push    eax
  00487E8E:  52                    push    edx
  00487E8F:  e8 dc 13 00 00        call    0x489270
  00487E94:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00487E98:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00487E9C:  53                    push    ebx
  00487E9D:  55                    push    ebp
  00487E9E:  8b 01                 mov     eax, dword ptr [ecx]
  00487EA0:  ff 50 04              call    dword ptr [eax + 4]
  00487EA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00487EA7:  33 ff                 xor     edi, edi
  00487EA9:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00487EAC:  85 c9                 test    ecx, ecx
  00487EAE:  76 23                 jbe     0x487ed3
  00487EB0:  57                    push    edi
  00487EB1:  50                    push    eax
  00487EB2:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00487EB6:  e8 95 11 00 00        call    0x489050
  00487EBB:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00487EBF:  51                    push    ecx
  00487EC0:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00487EC4:  e8 47 12 00 00        call    0x489110
  00487EC9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00487ECD:  47                    inc     edi
  00487ECE:  3b 78 18              cmp     edi, dword ptr [eax + 0x18]
  00487ED1:  72 dd                 jb      0x487eb0
  00487ED3:  6a 34                 push    0x34
  00487ED5:  e8 b6 55 11 00        call    0x59d490
  00487EDA:  83 c4 04              add     esp, 4
  00487EDD:  85 c0                 test    eax, eax
  00487EDF:  74 0d                 je      0x487eee
  00487EE1:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00487EE4:  8b c8                 mov     ecx, eax
  00487EE6:  52                    push    edx
  00487EE7:  e8 94 50 ff ff        call    0x47cf80
  00487EEC:  eb 02                 jmp     0x487ef0
  00487EEE:  33 c0                 xor     eax, eax
  00487EF0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00487EF4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00487EF8:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00487EFB:  8d 54 24 20           lea     edx, [esp + 0x20]
  00487EFF:  51                    push    ecx
  00487F00:  52                    push    edx
  00487F01:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00487F05:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00487F09:  e8 42 14 00 00        call    0x489350
  00487F0E:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00487F11:  50                    push    eax
  00487F12:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00487F16:  50                    push    eax
  00487F17:  e8 54 13 00 00        call    0x489270
  00487F1C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00487F20:  53                    push    ebx
  00487F21:  55                    push    ebp
  00487F22:  8b 11                 mov     edx, dword ptr [ecx]
  00487F24:  ff 52 04              call    dword ptr [edx + 4]
  00487F27:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00487F2B:  33 ff                 xor     edi, edi
  00487F2D:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00487F30:  85 c9                 test    ecx, ecx
  00487F32:  76 23                 jbe     0x487f57
  00487F34:  57                    push    edi
  00487F35:  50                    push    eax
  00487F36:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00487F3A:  e8 11 11 00 00        call    0x489050
  00487F3F:  8d 44 24 20           lea     eax, [esp + 0x20]
  00487F43:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00487F47:  50                    push    eax
  00487F48:  e8 c3 11 00 00        call    0x489110
  00487F4D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00487F51:  47                    inc     edi
  00487F52:  3b 78 18              cmp     edi, dword ptr [eax + 0x18]
  00487F55:  72 dd                 jb      0x487f34
  00487F57:  6a 34                 push    0x34
  00487F59:  e8 32 55 11 00        call    0x59d490
  00487F5E:  83 c4 04              add     esp, 4
  00487F61:  85 c0                 test    eax, eax
  00487F63:  74 0d                 je      0x487f72
  00487F65:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00487F68:  51                    push    ecx
  00487F69:  8b c8                 mov     ecx, eax
  00487F6B:  e8 10 b8 ff ff        call    0x483780
  00487F70:  eb 02                 jmp     0x487f74
  00487F72:  33 c0                 xor     eax, eax
  00487F74:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00487F78:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00487F7B:  8d 44 24 14           lea     eax, [esp + 0x14]
  00487F7F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00487F83:  50                    push    eax
  00487F84:  51                    push    ecx
  00487F85:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00487F89:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00487F8D:  e8 be 13 00 00        call    0x489350
  00487F92:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00487F95:  8d 54 24 28           lea     edx, [esp + 0x28]
  00487F99:  50                    push    eax
  00487F9A:  52                    push    edx
  00487F9B:  e8 d0 12 00 00        call    0x489270
  00487FA0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00487FA4:  53                    push    ebx
  00487FA5:  55                    push    ebp
  00487FA6:  8b 01                 mov     eax, dword ptr [ecx]
  00487FA8:  ff 50 04              call    dword ptr [eax + 4]
  00487FAB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00487FAF:  33 ff                 xor     edi, edi
  00487FB1:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00487FB4:  85 c9                 test    ecx, ecx
  00487FB6:  76 23                 jbe     0x487fdb
  00487FB8:  57                    push    edi
  00487FB9:  50                    push    eax
  00487FBA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00487FBE:  e8 8d 10 00 00        call    0x489050
  00487FC3:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00487FC7:  51                    push    ecx
  00487FC8:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00487FCC:  e8 3f 11 00 00        call    0x489110
  00487FD1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00487FD5:  47                    inc     edi
  00487FD6:  3b 78 18              cmp     edi, dword ptr [eax + 0x18]
  00487FD9:  72 dd                 jb      0x487fb8
  00487FDB:  e8 e0 28 0b 00        call    0x53a8c0
  00487FE0:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00487FE3:  8d 54 24 38           lea     edx, [esp + 0x38]
  00487FE7:  52                    push    edx
  00487FE8:  e8 d3 39 ff ff        call    0x47b9c0
  00487FED:  6a 3c                 push    0x3c
  00487FEF:  e8 9c 54 11 00        call    0x59d490
  00487FF4:  83 c4 04              add     esp, 4
  00487FF7:  85 c0                 test    eax, eax
  00487FF9:  74 11                 je      0x48800c
  00487FFB:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00487FFE:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00488001:  51                    push    ecx
  00488002:  52                    push    edx
  00488003:  8b c8                 mov     ecx, eax
  00488005:  e8 46 1c ff ff        call    0x479c50
  0048800A:  eb 02                 jmp     0x48800e
  0048800C:  33 c0                 xor     eax, eax
  0048800E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00488012:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00488016:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00488019:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048801D:  51                    push    ecx
  0048801E:  52                    push    edx
  0048801F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00488023:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00488027:  e8 24 13 00 00        call    0x489350
  0048802C:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0048802F:  50                    push    eax
  00488030:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00488034:  50                    push    eax
  00488035:  e8 36 12 00 00        call    0x489270
  0048803A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048803E:  53                    push    ebx
  0048803F:  55                    push    ebp
  00488040:  8b 11                 mov     edx, dword ptr [ecx]
  00488042:  ff 52 04              call    dword ptr [edx + 4]
  00488045:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00488049:  33 ff                 xor     edi, edi
  0048804B:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0048804E:  85 c9                 test    ecx, ecx
  00488050:  76 23                 jbe     0x488075
  00488052:  57                    push    edi
  00488053:  50                    push    eax
  00488054:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00488058:  e8 f3 0f 00 00        call    0x489050
  0048805D:  8d 44 24 20           lea     eax, [esp + 0x20]
  00488061:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00488065:  50                    push    eax
  00488066:  e8 a5 10 00 00        call    0x489110
  0048806B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048806F:  47                    inc     edi
  00488070:  3b 78 18              cmp     edi, dword ptr [eax + 0x18]
  00488073:  72 dd                 jb      0x488052
  00488075:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00488078:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048807C:  52                    push    edx
  0048807D:  e8 0e db fc ff        call    0x455b90
  00488082:  8b 00                 mov     eax, dword ptr [eax]
  00488084:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00488087:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048808B:  3b 01                 cmp     eax, dword ptr [ecx]
  0048808D:  74 2c                 je      0x4880bb
  0048808F:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00488092:  e8 99 15 00 00        call    0x489630
  00488097:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048809B:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0048809E:  52                    push    edx
  0048809F:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004880A2:  e8 99 15 00 00        call    0x489640
  004880A7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004880AB:  e8 90 b7 f9 ff        call    0x423840
  004880B0:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004880B3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004880B7:  3b 01                 cmp     eax, dword ptr [ecx]
  004880B9:  75 d4                 jne     0x48808f
  004880BB:  8b ce                 mov     ecx, esi
  004880BD:  e8 de 02 00 00        call    0x4883a0
  004880C2:  e8 09 4a 02 00        call    0x4acad0
  004880C7:  8b f8                 mov     edi, eax
  004880C9:  e8 52 4a 02 00        call    0x4acb20
  004880CE:  3b c7                 cmp     eax, edi
  004880D0:  7d 1a                 jge     0x4880ec
  004880D2:  6a 00                 push    0
  004880D4:  e8 c7 cb 0a 00        call    0x534ca0
  004880D9:  83 c4 04              add     esp, 4
  004880DC:  e8 ef 49 02 00        call    0x4acad0
  004880E1:  8b f8                 mov     edi, eax
  004880E3:  e8 38 4a 02 00        call    0x4acb20
  004880E8:  3b c7                 cmp     eax, edi
  004880EA:  7c e6                 jl      0x4880d2
  004880EC:  8b ce                 mov     ecx, esi
  004880EE:  e8 7d 0c 00 00        call    0x488d70
  004880F3:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004880F6:  e8 e5 08 ff ff        call    0x4789e0
  004880FB:  50                    push    eax
  004880FC:  8b ce                 mov     ecx, esi
  004880FE:  e8 bd 0a 00 00        call    0x488bc0
  00488103:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00488106:  e8 d5 08 ff ff        call    0x4789e0
  0048810B:  50                    push    eax
  0048810C:  8b ce                 mov     ecx, esi
  0048810E:  e8 ad 0a 00 00        call    0x488bc0
  00488113:  55                    push    ebp
  00488114:  e8 d7 53 11 00        call    0x59d4f0
  00488119:  83 c4 04              add     esp, 4
  0048811C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00488120:  e8 7b 0f 00 00        call    0x4890a0
  00488125:  5f                    pop     edi
  00488126:  5e                    pop     esi
  00488127:  5d                    pop     ebp
  00488128:  5b                    pop     ebx
  00488129:  83 c4 34              add     esp, 0x34
  0048812C:  c3                    ret     
  0048812D:  90                    nop     
  0048812E:  90                    nop     
  0048812F:  90                    nop     