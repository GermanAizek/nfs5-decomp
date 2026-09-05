; Function: sub_00413CD0
; Address:  0x00413CD0 - 0x00413E80 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413CD0:
  00413CD0:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00413CD5:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00413CDB:  81 ec 08 01 00 00     sub     esp, 0x108
  00413CE1:  83 f8 02              cmp     eax, 2
  00413CE4:  a3 d4 78 5e 00        mov     dword ptr [0x5e78d4], eax
  00413CE9:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  00413CEF:  56                    push    esi
  00413CF0:  57                    push    edi
  00413CF1:  0f 85 63 01 00 00     jne     0x413e5a
  00413CF7:  8b 15 2c 59 65 00     mov     edx, dword ptr [0x65592c]
  00413CFD:  a1 28 59 65 00        mov     eax, dword ptr [0x655928]
  00413D02:  b9 36 00 00 00        mov     ecx, 0x36
  00413D07:  be 64 5b 65 00        mov     esi, 0x655b64
  00413D0C:  8d 7c 24 38           lea     edi, [esp + 0x38]
  00413D10:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00413D14:  8b 15 7c 5c 65 00     mov     edx, dword ptr [0x655c7c]
  00413D1A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00413D1E:  a1 60 5c 65 00        mov     eax, dword ptr [0x655c60]
  00413D23:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00413D27:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413D29:  8b 0d 30 59 65 00     mov     ecx, dword ptr [0x655930]
  00413D2F:  8b 15 3c 5c 65 00     mov     edx, dword ptr [0x655c3c]
  00413D35:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00413D39:  8b 0d 50 5c 65 00     mov     ecx, dword ptr [0x655c50]
  00413D3F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00413D43:  a1 58 5c 65 00        mov     eax, dword ptr [0x655c58]
  00413D48:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00413D4C:  8b 0d 5c 5c 65 00     mov     ecx, dword ptr [0x655c5c]
  00413D52:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00413D56:  8b 15 94 5c 65 00     mov     edx, dword ptr [0x655c94]
  00413D5C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00413D60:  a1 48 5c 65 00        mov     eax, dword ptr [0x655c48]
  00413D65:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00413D69:  8b 0d 40 5c 65 00     mov     ecx, dword ptr [0x655c40]
  00413D6F:  53                    push    ebx
  00413D70:  8b 1d 4c 5c 65 00     mov     ebx, dword ptr [0x655c4c]
  00413D76:  55                    push    ebp
  00413D77:  8b 2d 68 5c 65 00     mov     ebp, dword ptr [0x655c68]
  00413D7D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00413D81:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00413D85:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00413D89:  e8 42 09 00 00        call    0x4146d0
  00413D8E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00413D92:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00413D96:  b9 89 0f 00 00        mov     ecx, 0xf89
  00413D9B:  be 00 79 5e 00        mov     esi, 0x5e7900
  00413DA0:  bf c8 52 65 00        mov     edi, 0x6552c8
  00413DA5:  c7 05 dc 78 5e 00 00 00 00 00  mov     dword ptr [0x5e78dc], 0
  00413DAF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413DB1:  b9 36 00 00 00        mov     ecx, 0x36
  00413DB6:  8d 74 24 40           lea     esi, [esp + 0x40]
  00413DBA:  bf 64 5b 65 00        mov     edi, 0x655b64
  00413DBF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413DC1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00413DC5:  89 15 2c 59 65 00     mov     dword ptr [0x65592c], edx
  00413DCB:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00413DCF:  a3 28 59 65 00        mov     dword ptr [0x655928], eax
  00413DD4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00413DD8:  89 0d 30 59 65 00     mov     dword ptr [0x655930], ecx
  00413DDE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00413DE2:  89 15 7c 5c 65 00     mov     dword ptr [0x655c7c], edx
  00413DE8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00413DEC:  a3 60 5c 65 00        mov     dword ptr [0x655c60], eax
  00413DF1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00413DF5:  89 0d 50 5c 65 00     mov     dword ptr [0x655c50], ecx
  00413DFB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00413DFF:  89 15 3c 5c 65 00     mov     dword ptr [0x655c3c], edx
  00413E05:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00413E09:  a3 58 5c 65 00        mov     dword ptr [0x655c58], eax
  00413E0E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00413E12:  89 2d 68 5c 65 00     mov     dword ptr [0x655c68], ebp
  00413E18:  89 1d 4c 5c 65 00     mov     dword ptr [0x655c4c], ebx
  00413E1E:  89 0d 5c 5c 65 00     mov     dword ptr [0x655c5c], ecx
  00413E24:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00413E28:  89 15 94 5c 65 00     mov     dword ptr [0x655c94], edx
  00413E2E:  8b 15 24 b7 5e 00     mov     edx, dword ptr [0x5eb724]
  00413E34:  a3 48 5c 65 00        mov     dword ptr [0x655c48], eax
  00413E39:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00413E3E:  5d                    pop     ebp
  00413E3F:  5b                    pop     ebx
  00413E40:  5f                    pop     edi
  00413E41:  89 0d 40 5c 65 00     mov     dword ptr [0x655c40], ecx
  00413E47:  89 15 60 49 60 00     mov     dword ptr [0x604960], edx
  00413E4D:  a3 38 47 60 00        mov     dword ptr [0x604738], eax
  00413E52:  5e                    pop     esi
  00413E53:  81 c4 08 01 00 00     add     esp, 0x108
  00413E59:  c3                    ret     
  00413E5A:  b9 89 0f 00 00        mov     ecx, 0xf89
  00413E5F:  be c8 52 65 00        mov     esi, 0x6552c8
  00413E64:  bf 00 79 5e 00        mov     edi, 0x5e7900
  00413E69:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413E6B:  5f                    pop     edi
  00413E6C:  5e                    pop     esi
  00413E6D:  81 c4 08 01 00 00     add     esp, 0x108
  00413E73:  c3                    ret     
  00413E74:  90                    nop     
  00413E75:  90                    nop     
  00413E76:  90                    nop     
  00413E77:  90                    nop     
  00413E78:  90                    nop     
  00413E79:  90                    nop     
  00413E7A:  90                    nop     
  00413E7B:  90                    nop     
  00413E7C:  90                    nop     
  00413E7D:  90                    nop     
  00413E7E:  90                    nop     
  00413E7F:  90                    nop     