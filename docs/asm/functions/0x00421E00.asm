; Function: HUD_sub_00421E00
; Address:  0x00421E00 - 0x0042234F (1359 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421E00:
  00421E00:  83 ec 2c              sub     esp, 0x2c
  00421E03:  53                    push    ebx
  00421E04:  55                    push    ebp
  00421E05:  56                    push    esi
  00421E06:  57                    push    edi
  00421E07:  8b f1                 mov     esi, ecx
  00421E09:  e8 92 ea ff ff        call    0x4208a0
  00421E0E:  8b f8                 mov     edi, eax
  00421E10:  8b da                 mov     ebx, edx
  00421E12:  e8 59 ed ff ff        call    0x420b70
  00421E17:  6a 00                 push    0
  00421E19:  6a 00                 push    0
  00421E1B:  6a 00                 push    0
  00421E1D:  6a 00                 push    0
  00421E1F:  6a 00                 push    0
  00421E21:  53                    push    ebx
  00421E22:  57                    push    edi
  00421E23:  52                    push    edx
  00421E24:  50                    push    eax
  00421E25:  8b ce                 mov     ecx, esi
  00421E27:  e8 24 24 01 00        call    0x434250
  00421E2C:  6a 34                 push    0x34
  00421E2E:  c7 06 74 0b 5b 00     mov     dword ptr [esi], 0x5b0b74
  00421E34:  33 ff                 xor     edi, edi
  00421E36:  33 db                 xor     ebx, ebx
  00421E38:  e8 53 b6 17 00        call    0x59d490
  00421E3D:  8b e8                 mov     ebp, eax
  00421E3F:  83 c4 04              add     esp, 4
  00421E42:  85 ed                 test    ebp, ebp
  00421E44:  74 2b                 je      0x421e71
  00421E46:  53                    push    ebx
  00421E47:  b8 14 00 00 00        mov     eax, 0x14
  00421E4C:  53                    push    ebx
  00421E4D:  50                    push    eax
  00421E4E:  b8 0a 00 00 00        mov     eax, 0xa
  00421E53:  50                    push    eax
  00421E54:  53                    push    ebx
  00421E55:  57                    push    edi
  00421E56:  e8 35 e6 ff ff        call    0x420490
  00421E5B:  50                    push    eax
  00421E5C:  e8 8f e6 ff ff        call    0x4204f0
  00421E61:  50                    push    eax
  00421E62:  e8 b9 e7 ff ff        call    0x420620
  00421E67:  50                    push    eax
  00421E68:  8b cd                 mov     ecx, ebp
  00421E6A:  e8 b1 f0 00 00        call    0x430f20
  00421E6F:  eb 02                 jmp     0x421e73
  00421E71:  33 c0                 xor     eax, eax
  00421E73:  6a 34                 push    0x34
  00421E75:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  00421E7B:  e8 10 b6 17 00        call    0x59d490
  00421E80:  33 ed                 xor     ebp, ebp
  00421E82:  83 c4 04              add     esp, 4
  00421E85:  3b c5                 cmp     eax, ebp
  00421E87:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00421E8B:  74 2e                 je      0x421ebb
  00421E8D:  55                    push    ebp
  00421E8E:  b8 14 00 00 00        mov     eax, 0x14
  00421E93:  6a 01                 push    1
  00421E95:  50                    push    eax
  00421E96:  b8 0a 00 00 00        mov     eax, 0xa
  00421E9B:  50                    push    eax
  00421E9C:  53                    push    ebx
  00421E9D:  57                    push    edi
  00421E9E:  e8 ed e5 ff ff        call    0x420490
  00421EA3:  50                    push    eax
  00421EA4:  e8 47 e6 ff ff        call    0x4204f0
  00421EA9:  50                    push    eax
  00421EAA:  e8 71 e7 ff ff        call    0x420620
  00421EAF:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00421EB3:  50                    push    eax
  00421EB4:  e8 67 f0 00 00        call    0x430f20
  00421EB9:  eb 02                 jmp     0x421ebd
  00421EBB:  33 c0                 xor     eax, eax
  00421EBD:  6a 34                 push    0x34
  00421EBF:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  00421EC5:  e8 c6 b5 17 00        call    0x59d490
  00421ECA:  83 c4 04              add     esp, 4
  00421ECD:  3b c5                 cmp     eax, ebp
  00421ECF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00421ED3:  74 2d                 je      0x421f02
  00421ED5:  55                    push    ebp
  00421ED6:  b8 14 00 00 00        mov     eax, 0x14
  00421EDB:  55                    push    ebp
  00421EDC:  50                    push    eax
  00421EDD:  b8 0a 00 00 00        mov     eax, 0xa
  00421EE2:  50                    push    eax
  00421EE3:  53                    push    ebx
  00421EE4:  57                    push    edi
  00421EE5:  e8 a6 e5 ff ff        call    0x420490
  00421EEA:  50                    push    eax
  00421EEB:  e8 c0 e5 ff ff        call    0x4204b0
  00421EF0:  50                    push    eax
  00421EF1:  e8 ea e6 ff ff        call    0x4205e0
  00421EF6:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00421EFA:  50                    push    eax
  00421EFB:  e8 20 f0 00 00        call    0x430f20
  00421F00:  eb 02                 jmp     0x421f04
  00421F02:  33 c0                 xor     eax, eax
  00421F04:  68 0c 01 00 00        push    0x10c
  00421F09:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  00421F0F:  e8 7c b5 17 00        call    0x59d490
  00421F14:  83 c4 04              add     esp, 4
  00421F17:  3b c5                 cmp     eax, ebp
  00421F19:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00421F1D:  74 20                 je      0x421f3f
  00421F1F:  e8 2c eb ff ff        call    0x420a50
  00421F24:  55                    push    ebp
  00421F25:  55                    push    ebp
  00421F26:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00421F2A:  6a 01                 push    1
  00421F2C:  55                    push    ebp
  00421F2D:  52                    push    edx
  00421F2E:  50                    push    eax
  00421F2F:  53                    push    ebx
  00421F30:  57                    push    edi
  00421F31:  6a 03                 push    3
  00421F33:  68 80 ac 5c 00        push    0x5cac80
  00421F38:  e8 b3 0e 00 00        call    0x422df0
  00421F3D:  eb 02                 jmp     0x421f41
  00421F3F:  33 c0                 xor     eax, eax
  00421F41:  68 0c 01 00 00        push    0x10c
  00421F46:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  00421F4C:  e8 3f b5 17 00        call    0x59d490
  00421F51:  83 c4 04              add     esp, 4
  00421F54:  3b c5                 cmp     eax, ebp
  00421F56:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00421F5A:  74 1f                 je      0x421f7b
  00421F5C:  e8 ff ea ff ff        call    0x420a60
  00421F61:  55                    push    ebp
  00421F62:  55                    push    ebp
  00421F63:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00421F67:  6a 01                 push    1
  00421F69:  55                    push    ebp
  00421F6A:  52                    push    edx
  00421F6B:  50                    push    eax
  00421F6C:  53                    push    ebx
  00421F6D:  57                    push    edi
  00421F6E:  55                    push    ebp
  00421F6F:  68 80 ac 5c 00        push    0x5cac80
  00421F74:  e8 77 0e 00 00        call    0x422df0
  00421F79:  eb 02                 jmp     0x421f7d
  00421F7B:  33 c0                 xor     eax, eax
  00421F7D:  68 0c 01 00 00        push    0x10c
  00421F82:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  00421F88:  e8 03 b5 17 00        call    0x59d490
  00421F8D:  83 c4 04              add     esp, 4
  00421F90:  3b c5                 cmp     eax, ebp
  00421F92:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00421F96:  74 20                 je      0x421fb8
  00421F98:  e8 d3 ea ff ff        call    0x420a70
  00421F9D:  55                    push    ebp
  00421F9E:  55                    push    ebp
  00421F9F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00421FA3:  6a 01                 push    1
  00421FA5:  55                    push    ebp
  00421FA6:  52                    push    edx
  00421FA7:  50                    push    eax
  00421FA8:  53                    push    ebx
  00421FA9:  57                    push    edi
  00421FAA:  6a 04                 push    4
  00421FAC:  68 80 ac 5c 00        push    0x5cac80
  00421FB1:  e8 3a 0e 00 00        call    0x422df0
  00421FB6:  eb 02                 jmp     0x421fba
  00421FB8:  33 c0                 xor     eax, eax
  00421FBA:  68 0c 01 00 00        push    0x10c
  00421FBF:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00421FC5:  e8 c6 b4 17 00        call    0x59d490
  00421FCA:  83 c4 04              add     esp, 4
  00421FCD:  3b c5                 cmp     eax, ebp
  00421FCF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00421FD3:  74 20                 je      0x421ff5
  00421FD5:  e8 a6 ea ff ff        call    0x420a80
  00421FDA:  55                    push    ebp
  00421FDB:  55                    push    ebp
  00421FDC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00421FE0:  6a 01                 push    1
  00421FE2:  55                    push    ebp
  00421FE3:  52                    push    edx
  00421FE4:  50                    push    eax
  00421FE5:  53                    push    ebx
  00421FE6:  57                    push    edi
  00421FE7:  6a 05                 push    5
  00421FE9:  68 80 ac 5c 00        push    0x5cac80
  00421FEE:  e8 fd 0d 00 00        call    0x422df0
  00421FF3:  eb 02                 jmp     0x421ff7
  00421FF5:  33 c0                 xor     eax, eax
  00421FF7:  68 0c 01 00 00        push    0x10c
  00421FFC:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00422002:  e8 89 b4 17 00        call    0x59d490
  00422007:  83 c4 04              add     esp, 4
  0042200A:  3b c5                 cmp     eax, ebp
  0042200C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422010:  74 20                 je      0x422032
  00422012:  e8 79 ea ff ff        call    0x420a90
  00422017:  55                    push    ebp
  00422018:  55                    push    ebp
  00422019:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0042201D:  6a 01                 push    1
  0042201F:  55                    push    ebp
  00422020:  52                    push    edx
  00422021:  50                    push    eax
  00422022:  53                    push    ebx
  00422023:  57                    push    edi
  00422024:  6a 02                 push    2
  00422026:  68 80 ac 5c 00        push    0x5cac80
  0042202B:  e8 c0 0d 00 00        call    0x422df0
  00422030:  eb 02                 jmp     0x422034
  00422032:  33 c0                 xor     eax, eax
  00422034:  68 0c 01 00 00        push    0x10c
  00422039:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0042203F:  e8 4c b4 17 00        call    0x59d490
  00422044:  83 c4 04              add     esp, 4
  00422047:  3b c5                 cmp     eax, ebp
  00422049:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042204D:  74 20                 je      0x42206f
  0042204F:  e8 4c ea ff ff        call    0x420aa0
  00422054:  55                    push    ebp
  00422055:  55                    push    ebp
  00422056:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0042205A:  6a 01                 push    1
  0042205C:  55                    push    ebp
  0042205D:  52                    push    edx
  0042205E:  50                    push    eax
  0042205F:  53                    push    ebx
  00422060:  57                    push    edi
  00422061:  6a 01                 push    1
  00422063:  68 80 ac 5c 00        push    0x5cac80
  00422068:  e8 83 0d 00 00        call    0x422df0
  0042206D:  eb 02                 jmp     0x422071
  0042206F:  33 c0                 xor     eax, eax
  00422071:  68 0c 01 00 00        push    0x10c
  00422076:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  0042207C:  e8 0f b4 17 00        call    0x59d490
  00422081:  83 c4 04              add     esp, 4
  00422084:  3b c5                 cmp     eax, ebp
  00422086:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042208A:  74 20                 je      0x4220ac
  0042208C:  e8 6f e8 ff ff        call    0x420900
  00422091:  55                    push    ebp
  00422092:  55                    push    ebp
  00422093:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00422097:  6a 01                 push    1
  00422099:  55                    push    ebp
  0042209A:  52                    push    edx
  0042209B:  50                    push    eax
  0042209C:  53                    push    ebx
  0042209D:  57                    push    edi
  0042209E:  6a 06                 push    6
  004220A0:  68 80 ac 5c 00        push    0x5cac80
  004220A5:  e8 46 0d 00 00        call    0x422df0
  004220AA:  eb 02                 jmp     0x4220ae
  004220AC:  33 c0                 xor     eax, eax
  004220AE:  68 00 00 00 cc        push    0xcc000000
  004220B3:  68 00 00 00 cc        push    0xcc000000
  004220B8:  68 00 00 00 cc        push    0xcc000000
  004220BD:  68 00 00 00 cc        push    0xcc000000
  004220C2:  8b c8                 mov     ecx, eax
  004220C4:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  004220CA:  e8 a1 1c 00 00        call    0x423d70
  004220CF:  e8 2c e8 ff ff        call    0x420900
  004220D4:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004220D8:  8b fa                 mov     edi, edx
  004220DA:  e8 71 e9 ff ff        call    0x420a50
  004220DF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004220E3:  8b da                 mov     ebx, edx
  004220E5:  e8 c6 e9 ff ff        call    0x420ab0
  004220EA:  2b fa                 sub     edi, edx
  004220EC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004220F0:  d1 e7                 shl     edi, 1
  004220F2:  2b fb                 sub     edi, ebx
  004220F4:  89 ae f0 00 00 00     mov     dword ptr [esi + 0xf0], ebp
  004220FA:  89 be ec 00 00 00     mov     dword ptr [esi + 0xec], edi
  00422100:  e8 fb e7 ff ff        call    0x420900
  00422105:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00422109:  8b fa                 mov     edi, edx
  0042210B:  e8 60 e9 ff ff        call    0x420a70
  00422110:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00422114:  8b da                 mov     ebx, edx
  00422116:  e8 b5 e9 ff ff        call    0x420ad0
  0042211B:  2b fa                 sub     edi, edx
  0042211D:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00422121:  d1 e7                 shl     edi, 1
  00422123:  2b fb                 sub     edi, ebx
  00422125:  89 be f4 00 00 00     mov     dword ptr [esi + 0xf4], edi
  0042212B:  e8 d0 e7 ff ff        call    0x420900
  00422130:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00422134:  8b fa                 mov     edi, edx
  00422136:  e8 45 e9 ff ff        call    0x420a80
  0042213B:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042213F:  8b da                 mov     ebx, edx
  00422141:  e8 9a e9 ff ff        call    0x420ae0
  00422146:  2b fa                 sub     edi, edx
  00422148:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042214C:  d1 e7                 shl     edi, 1
  0042214E:  2b fb                 sub     edi, ebx
  00422150:  89 ae fc 00 00 00     mov     dword ptr [esi + 0xfc], ebp
  00422156:  89 be f8 00 00 00     mov     dword ptr [esi + 0xf8], edi
  0042215C:  89 ae 00 01 00 00     mov     dword ptr [esi + 0x100], ebp
  00422162:  8d be d4 00 00 00     lea     edi, [esi + 0xd4]
  00422168:  bb 06 00 00 00        mov     ebx, 6
  0042216D:  8b 0f                 mov     ecx, dword ptr [edi]
  0042216F:  55                    push    ebp
  00422170:  55                    push    ebp
  00422171:  55                    push    ebp
  00422172:  55                    push    ebp
  00422173:  e8 f8 1b 00 00        call    0x423d70
  00422178:  83 c7 04              add     edi, 4
  0042217B:  4b                    dec     ebx
  0042217C:  75 ef                 jne     0x42216d
  0042217E:  e8 ed e9 ff ff        call    0x420b70
  00422183:  52                    push    edx
  00422184:  50                    push    eax
  00422185:  8b ce                 mov     ecx, esi
  00422187:  e8 44 08 00 00        call    0x4229d0
  0042218C:  b8 00 ff ff b2        mov     eax, 0xb2ffff00
  00422191:  c7 86 04 01 00 00 28 82 05 b2  mov     dword ptr [esi + 0x104], 0xb2058228
  0042219B:  89 86 08 01 00 00     mov     dword ptr [esi + 0x108], eax
  004221A1:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  004221A7:  b8 28 82 05 aa        mov     eax, 0xaa058228
  004221AC:  c7 86 10 01 00 00 05 19 dc b2  mov     dword ptr [esi + 0x110], 0xb2dc1905
  004221B6:  89 86 14 01 00 00     mov     dword ptr [esi + 0x114], eax
  004221BC:  b9 2d 91 02 aa        mov     ecx, 0xaa02912d
  004221C1:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  004221C7:  ba 32 9b 00 aa        mov     edx, 0xaa009b32
  004221CC:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  004221D2:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004221D8:  89 8e 24 01 00 00     mov     dword ptr [esi + 0x124], ecx
  004221DE:  89 8e 28 01 00 00     mov     dword ptr [esi + 0x128], ecx
  004221E4:  b8 00 e1 ff aa        mov     eax, 0xaaffe100
  004221E9:  89 8e 2c 01 00 00     mov     dword ptr [esi + 0x12c], ecx
  004221EF:  89 8e 30 01 00 00     mov     dword ptr [esi + 0x130], ecx
  004221F5:  89 96 34 01 00 00     mov     dword ptr [esi + 0x134], edx
  004221FB:  89 96 38 01 00 00     mov     dword ptr [esi + 0x138], edx
  00422201:  b9 05 cd ff aa        mov     ecx, 0xaaffcd05
  00422206:  89 96 3c 01 00 00     mov     dword ptr [esi + 0x13c], edx
  0042220C:  89 96 40 01 00 00     mov     dword ptr [esi + 0x140], edx
  00422212:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  00422218:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  0042221E:  ba 05 b4 ff aa        mov     edx, 0xaaffb405
  00422223:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00422229:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  0042222F:  89 8e 54 01 00 00     mov     dword ptr [esi + 0x154], ecx
  00422235:  89 8e 58 01 00 00     mov     dword ptr [esi + 0x158], ecx
  0042223B:  b8 05 a0 ff aa        mov     eax, 0xaaffa005
  00422240:  89 8e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ecx
  00422246:  89 8e 60 01 00 00     mov     dword ptr [esi + 0x160], ecx
  0042224C:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  00422252:  89 96 68 01 00 00     mov     dword ptr [esi + 0x168], edx
  00422258:  b9 05 6e dc aa        mov     ecx, 0xaadc6e05
  0042225D:  89 96 6c 01 00 00     mov     dword ptr [esi + 0x16c], edx
  00422263:  89 96 70 01 00 00     mov     dword ptr [esi + 0x170], edx
  00422269:  89 86 74 01 00 00     mov     dword ptr [esi + 0x174], eax
  0042226F:  89 86 78 01 00 00     mov     dword ptr [esi + 0x178], eax
  00422275:  ba 05 46 dc aa        mov     edx, 0xaadc4605
  0042227A:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  00422280:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  00422286:  89 8e 84 01 00 00     mov     dword ptr [esi + 0x184], ecx
  0042228C:  89 8e 88 01 00 00     mov     dword ptr [esi + 0x188], ecx
  00422292:  b8 05 19 dc aa        mov     eax, 0xaadc1905
  00422297:  89 8e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ecx
  0042229D:  89 8e 90 01 00 00     mov     dword ptr [esi + 0x190], ecx
  004222A3:  89 96 94 01 00 00     mov     dword ptr [esi + 0x194], edx
  004222A9:  89 96 98 01 00 00     mov     dword ptr [esi + 0x198], edx
  004222AF:  89 96 9c 01 00 00     mov     dword ptr [esi + 0x19c], edx
  004222B5:  89 96 a0 01 00 00     mov     dword ptr [esi + 0x1a0], edx
  004222BB:  89 86 a4 01 00 00     mov     dword ptr [esi + 0x1a4], eax
  004222C1:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  004222C7:  8d 54 24 14           lea     edx, [esp + 0x14]
  004222CB:  89 86 ac 01 00 00     mov     dword ptr [esi + 0x1ac], eax
  004222D1:  52                    push    edx
  004222D2:  8b c8                 mov     ecx, eax
  004222D4:  89 86 b0 01 00 00     mov     dword ptr [esi + 0x1b0], eax
  004222DA:  89 8e b4 01 00 00     mov     dword ptr [esi + 0x1b4], ecx
  004222E0:  8d 44 24 20           lea     eax, [esp + 0x20]
  004222E4:  89 8e b8 01 00 00     mov     dword ptr [esi + 0x1b8], ecx
  004222EA:  50                    push    eax
  004222EB:  89 8e bc 01 00 00     mov     dword ptr [esi + 0x1bc], ecx
  004222F1:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004222F5:  89 8e c0 01 00 00     mov     dword ptr [esi + 0x1c0], ecx
  004222FB:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004222FF:  51                    push    ecx
  00422300:  52                    push    edx
  00422301:  6a 0c                 push    0xc
  00422303:  e8 58 be ff ff        call    0x41e160
  00422308:  50                    push    eax
  00422309:  e8 52 30 11 00        call    0x535360
  0042230E:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00422314:  83 c4 08              add     esp, 8
  00422317:  50                    push    eax
  00422318:  e8 33 f1 00 00        call    0x431450
  0042231D:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00422321:  8b ce                 mov     ecx, esi
  00422323:  50                    push    eax
  00422324:  e8 67 25 01 00        call    0x434890
  00422329:  8b f8                 mov     edi, eax
  0042232B:  e8 90 e2 ff ff        call    0x4205c0
  00422330:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00422333:  2b c8                 sub     ecx, eax
  00422335:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00422339:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0042233D:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00422341:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00422345:  e8 76 e2 ff ff        call    0x4205c0
  0042234A:  99                    cdq     
  0042234B:  2b c2                 sub     eax, edx
  0042234D:  d1 f8                 sar     eax, 1