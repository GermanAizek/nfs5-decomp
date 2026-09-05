; Function: sub_00440C90
; Address:  0x00440C90 - 0x004410F8 (1128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440C90:
  00440C90:  81 ec 98 01 00 00     sub     esp, 0x198
  00440C96:  53                    push    ebx
  00440C97:  55                    push    ebp
  00440C98:  8b d9                 mov     ebx, ecx
  00440C9A:  33 ed                 xor     ebp, ebp
  00440C9C:  56                    push    esi
  00440C9D:  6a 0c                 push    0xc
  00440C9F:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  00440CA2:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00440CA5:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00440CA8:  89 2b                 mov     dword ptr [ebx], ebp
  00440CAA:  89 6b 1c              mov     dword ptr [ebx + 0x1c], ebp
  00440CAD:  89 6b 18              mov     dword ptr [ebx + 0x18], ebp
  00440CB0:  89 6b 14              mov     dword ptr [ebx + 0x14], ebp
  00440CB3:  89 6b 10              mov     dword ptr [ebx + 0x10], ebp
  00440CB6:  89 6b 2c              mov     dword ptr [ebx + 0x2c], ebp
  00440CB9:  89 6b 28              mov     dword ptr [ebx + 0x28], ebp
  00440CBC:  89 6b 24              mov     dword ptr [ebx + 0x24], ebp
  00440CBF:  89 6b 20              mov     dword ptr [ebx + 0x20], ebp
  00440CC2:  89 6b 3c              mov     dword ptr [ebx + 0x3c], ebp
  00440CC5:  89 6b 38              mov     dword ptr [ebx + 0x38], ebp
  00440CC8:  89 6b 34              mov     dword ptr [ebx + 0x34], ebp
  00440CCB:  89 6b 30              mov     dword ptr [ebx + 0x30], ebp
  00440CCE:  89 6b 4c              mov     dword ptr [ebx + 0x4c], ebp
  00440CD1:  89 6b 48              mov     dword ptr [ebx + 0x48], ebp
  00440CD4:  89 6b 44              mov     dword ptr [ebx + 0x44], ebp
  00440CD7:  89 6b 40              mov     dword ptr [ebx + 0x40], ebp
  00440CDA:  e8 b1 c7 15 00        call    0x59d490
  00440CDF:  8b f0                 mov     esi, eax
  00440CE1:  83 c4 04              add     esp, 4
  00440CE4:  3b f5                 cmp     esi, ebp
  00440CE6:  74 0e                 je      0x440cf6
  00440CE8:  8d 44 24 3f           lea     eax, [esp + 0x3f]
  00440CEC:  8b ce                 mov     ecx, esi
  00440CEE:  50                    push    eax
  00440CEF:  e8 9c 83 04 00        call    0x489090
  00440CF4:  eb 02                 jmp     0x440cf8
  00440CF6:  33 f6                 xor     esi, esi
  00440CF8:  6a 0c                 push    0xc
  00440CFA:  89 73 54              mov     dword ptr [ebx + 0x54], esi
  00440CFD:  e8 8e c7 15 00        call    0x59d490
  00440D02:  83 c4 04              add     esp, 4
  00440D05:  3b c5                 cmp     eax, ebp
  00440D07:  74 15                 je      0x440d1e
  00440D09:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00440D0F:  6a 02                 push    2
  00440D11:  8b 49 74              mov     ecx, dword ptr [ecx + 0x74]
  00440D14:  51                    push    ecx
  00440D15:  8b c8                 mov     ecx, eax
  00440D17:  e8 d4 c5 00 00        call    0x44d2f0
  00440D1C:  eb 02                 jmp     0x440d20
  00440D1E:  33 c0                 xor     eax, eax
  00440D20:  8b b4 24 a8 01 00 00  mov     esi, dword ptr [esp + 0x1a8]
  00440D27:  89 43 50              mov     dword ptr [ebx + 0x50], eax
  00440D2A:  89 6b 58              mov     dword ptr [ebx + 0x58], ebp
  00440D2D:  89 73 5c              mov     dword ptr [ebx + 0x5c], esi
  00440D30:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00440D35:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00440D39:  3b c5                 cmp     eax, ebp
  00440D3B:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00440D3F:  75 2e                 jne     0x440d6f
  00440D41:  8b 15 98 91 65 00     mov     edx, dword ptr [0x659198]
  00440D47:  56                    push    esi
  00440D48:  52                    push    edx
  00440D49:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  00440D50:  68 ec ba 5c 00        push    0x5cbaec
  00440D55:  50                    push    eax
  00440D56:  e8 74 e7 15 00        call    0x59f4cf
  00440D5B:  83 c4 10              add     esp, 0x10
  00440D5E:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  00440D65:  55                    push    ebp
  00440D66:  51                    push    ecx
  00440D67:  8b 4b 50              mov     ecx, dword ptr [ebx + 0x50]
  00440D6A:  e8 41 c7 00 00        call    0x44d4b0
  00440D6F:  8b 15 98 91 65 00     mov     edx, dword ptr [0x659198]
  00440D75:  56                    push    esi
  00440D76:  52                    push    edx
  00440D77:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  00440D7E:  68 e0 ba 5c 00        push    0x5cbae0
  00440D83:  50                    push    eax
  00440D84:  e8 46 e7 15 00        call    0x59f4cf
  00440D89:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00440D8E:  83 c4 10              add     esp, 0x10
  00440D91:  3b c5                 cmp     eax, ebp
  00440D93:  0f 85 6c 05 00 00     jne     0x441305
  00440D99:  8d 8c 24 a4 00 00 00  lea     ecx, [esp + 0xa4]
  00440DA0:  51                    push    ecx
  00440DA1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00440DA5:  e8 36 11 0e 00        call    0x521ee0
  00440DAA:  84 c0                 test    al, al
  00440DAC:  0f 84 53 05 00 00     je      0x441305
  00440DB2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00440DB6:  68 d8 ba 5c 00        push    0x5cbad8
  00440DBB:  52                    push    edx
  00440DBC:  e8 8f 15 0e 00        call    0x522350
  00440DC1:  83 c4 08              add     esp, 8
  00440DC4:  85 c0                 test    eax, eax
  00440DC6:  0f 8c 39 05 00 00     jl      0x441305
  00440DCC:  57                    push    edi
  00440DCD:  55                    push    ebp
  00440DCE:  68 58 b6 5c 00        push    0x5cb658
  00440DD3:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00440DD7:  e8 24 12 0e 00        call    0x522000
  00440DDC:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00440DE4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00440DE8:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00440DF0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00440DF4:  8b f8                 mov     edi, eax
  00440DF6:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00440DFE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00440E02:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00440E06:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00440E0A:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00440E0E:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00440E16:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00440E1A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00440E1E:  51                    push    ecx
  00440E1F:  8d 54 24 54           lea     edx, [esp + 0x54]
  00440E23:  68 14 b7 5c 00        push    0x5cb714
  00440E28:  52                    push    edx
  00440E29:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00440E2D:  89 7c 24 54           mov     dword ptr [esp + 0x54], edi
  00440E31:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00440E35:  e8 b6 12 0e 00        call    0x5220f0
  00440E3A:  8b 08                 mov     ecx, dword ptr [eax]
  00440E3C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00440E3F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00440E43:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00440E46:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00440E4A:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00440E4D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00440E51:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00440E55:  8b c3                 mov     eax, ebx
  00440E57:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00440E5B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00440E5F:  c7 44 24 14 9a 99 99 3e  mov     dword ptr [esp + 0x14], 0x3e99999a
  00440E67:  89 08                 mov     dword ptr [eax], ecx
  00440E69:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00440E6D:  c7 44 24 18 9a 99 99 3e  mov     dword ptr [esp + 0x18], 0x3e99999a
  00440E75:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00440E7D:  89 50 04              mov     dword ptr [eax + 4], edx
  00440E80:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00440E84:  c7 44 24 1c 9a 99 99 3e  mov     dword ptr [esp + 0x1c], 0x3e99999a
  00440E8C:  89 48 08              mov     dword ptr [eax + 8], ecx
  00440E8F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00440E93:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00440E97:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00440E9B:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00440E9E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00440EA2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00440EA6:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00440EAA:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00440EAE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00440EB2:  51                    push    ecx
  00440EB3:  8d 54 24 54           lea     edx, [esp + 0x54]
  00440EB7:  68 d0 ba 5c 00        push    0x5cbad0
  00440EBC:  52                    push    edx
  00440EBD:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00440EC1:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00440EC5:  e8 26 12 0e 00        call    0x5220f0
  00440ECA:  8b 08                 mov     ecx, dword ptr [eax]
  00440ECC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00440ECF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00440ED3:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00440ED6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00440EDA:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00440EDD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00440EE1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00440EE5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00440EE9:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00440EED:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00440EF1:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  00440EF4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00440EF8:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  00440EFB:  89 53 18              mov     dword ptr [ebx + 0x18], edx
  00440EFE:  89 43 1c              mov     dword ptr [ebx + 0x1c], eax
  00440F01:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00440F09:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00440F11:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00440F19:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00440F1D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00440F21:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00440F25:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00440F29:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00440F31:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00440F35:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00440F39:  8d 54 24 28           lea     edx, [esp + 0x28]
  00440F3D:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00440F41:  52                    push    edx
  00440F42:  8d 44 24 54           lea     eax, [esp + 0x54]
  00440F46:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00440F4A:  68 c4 ba 5c 00        push    0x5cbac4
  00440F4F:  50                    push    eax
  00440F50:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00440F54:  e8 97 11 0e 00        call    0x5220f0
  00440F59:  8b 08                 mov     ecx, dword ptr [eax]
  00440F5B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00440F5E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00440F62:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00440F65:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00440F69:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00440F6C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00440F70:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00440F74:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00440F78:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00440F7C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00440F80:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  00440F83:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00440F87:  89 4b 24              mov     dword ptr [ebx + 0x24], ecx
  00440F8A:  89 53 28              mov     dword ptr [ebx + 0x28], edx
  00440F8D:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00440F95:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00440F99:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00440FA1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00440FA5:  89 43 2c              mov     dword ptr [ebx + 0x2c], eax
  00440FA8:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00440FB0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00440FB4:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00440FB8:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00440FC0:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00440FC4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00440FC8:  8d 54 24 28           lea     edx, [esp + 0x28]
  00440FCC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00440FD0:  52                    push    edx
  00440FD1:  8d 44 24 54           lea     eax, [esp + 0x54]
  00440FD5:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00440FD9:  68 b4 ba 5c 00        push    0x5cbab4
  00440FDE:  50                    push    eax
  00440FDF:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00440FE3:  e8 08 11 0e 00        call    0x5220f0
  00440FE8:  8b 08                 mov     ecx, dword ptr [eax]
  00440FEA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00440FED:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00440FF1:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00440FF4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00440FF8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00440FFB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00440FFF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00441003:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00441007:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0044100B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0044100F:  89 43 30              mov     dword ptr [ebx + 0x30], eax
  00441012:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00441016:  89 4b 34              mov     dword ptr [ebx + 0x34], ecx
  00441019:  89 53 38              mov     dword ptr [ebx + 0x38], edx
  0044101C:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00441024:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00441028:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00441030:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00441034:  89 43 3c              mov     dword ptr [ebx + 0x3c], eax
  00441037:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0044103F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00441043:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  0044104B:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0044104F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00441053:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00441057:  8d 54 24 28           lea     edx, [esp + 0x28]
  0044105B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0044105F:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00441063:  52                    push    edx
  00441064:  8d 44 24 54           lea     eax, [esp + 0x54]
  00441068:  68 a8 ba 5c 00        push    0x5cbaa8
  0044106D:  50                    push    eax
  0044106E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00441072:  e8 79 10 0e 00        call    0x5220f0
  00441077:  8b 08                 mov     ecx, dword ptr [eax]
  00441079:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044107C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00441080:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00441083:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00441087:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0044108A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044108E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00441092:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00441096:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0044109A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0044109E:  89 43 40              mov     dword ptr [ebx + 0x40], eax
  004410A1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004410A5:  89 4b 44              mov     dword ptr [ebx + 0x44], ecx
  004410A8:  89 53 48              mov     dword ptr [ebx + 0x48], edx
  004410AB:  3b fd                 cmp     edi, ebp
  004410AD:  89 43 4c              mov     dword ptr [ebx + 0x4c], eax
  004410B0:  0f 86 d0 00 00 00     jbe     0x441186
  004410B6:  8b 73 54              mov     esi, dword ptr [ebx + 0x54]
  004410B9:  8b 06                 mov     eax, dword ptr [esi]
  004410BB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004410BE:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004410C2:  2b c8                 sub     ecx, eax
  004410C4:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  004410C9:  f7 e9                 imul    ecx
  004410CB:  c1 fa 04              sar     edx, 4
  004410CE:  8b ca                 mov     ecx, edx
  004410D0:  c1 e9 1f              shr     ecx, 0x1f
  004410D3:  03 d1                 add     edx, ecx
  004410D5:  3b d7                 cmp     edx, edi
  004410D7:  0f 83 a9 00 00 00     jae     0x441186
  004410DD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004410E0:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004410E4:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004410E8:  2b ca                 sub     ecx, edx
  004410EA:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  004410EF:  f7 e9                 imul    ecx
  004410F1:  c1 fa 04              sar     edx, 4
  004410F4:  8b c2                 mov     eax, edx