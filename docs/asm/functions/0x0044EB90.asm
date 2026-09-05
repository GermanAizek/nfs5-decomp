; Function: sub_0044EB90
; Address:  0x0044EB90 - 0x0044ED5A (458 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EB90:
  0044EB90:  53                    push    ebx
  0044EB91:  56                    push    esi
  0044EB92:  57                    push    edi
  0044EB93:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0044EB99:  6a 24                 push    0x24
  0044EB9B:  8b f0                 mov     esi, eax
  0044EB9D:  c6 05 79 76 61 00 00  mov     byte ptr [0x617679], 0
  0044EBA4:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EBAA:  68 80 00 00 00        push    0x80
  0044EBAF:  6a 24                 push    0x24
  0044EBB1:  8b f8                 mov     edi, eax
  0044EBB3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBB9:  85 c0                 test    eax, eax
  0044EBBB:  57                    push    edi
  0044EBBC:  6a 24                 push    0x24
  0044EBBE:  0f 95 c3              setne   bl
  0044EBC1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBC7:  6a 2f                 push    0x2f
  0044EBC9:  88 1d 7c 76 61 00     mov     byte ptr [0x61767c], bl
  0044EBCF:  c6 05 7d 76 61 00 01  mov     byte ptr [0x61767d], 1
  0044EBD6:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EBDC:  6a 01                 push    1
  0044EBDE:  6a 2f                 push    0x2f
  0044EBE0:  8b f8                 mov     edi, eax
  0044EBE2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBE8:  85 c0                 test    eax, eax
  0044EBEA:  57                    push    edi
  0044EBEB:  6a 2f                 push    0x2f
  0044EBED:  0f 95 c3              setne   bl
  0044EBF0:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EBF6:  6a 06                 push    6
  0044EBF8:  88 1d 7e 76 61 00     mov     byte ptr [0x61767e], bl
  0044EBFE:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC04:  6a 02                 push    2
  0044EC06:  6a 06                 push    6
  0044EC08:  8b f8                 mov     edi, eax
  0044EC0A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC10:  85 c0                 test    eax, eax
  0044EC12:  57                    push    edi
  0044EC13:  6a 06                 push    6
  0044EC15:  0f 95 c3              setne   bl
  0044EC18:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC1E:  88 1d 7f 76 61 00     mov     byte ptr [0x61767f], bl
  0044EC24:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044EC27:  c1 e8 06              shr     eax, 6
  0044EC2A:  f6 d0                 not     al
  0044EC2C:  24 01                 and     al, 1
  0044EC2E:  6a 15                 push    0x15
  0044EC30:  a2 80 76 61 00        mov     byte ptr [0x617680], al
  0044EC35:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC3B:  6a 01                 push    1
  0044EC3D:  6a 15                 push    0x15
  0044EC3F:  8b f8                 mov     edi, eax
  0044EC41:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC47:  85 c0                 test    eax, eax
  0044EC49:  57                    push    edi
  0044EC4A:  6a 15                 push    0x15
  0044EC4C:  0f 95 c3              setne   bl
  0044EC4F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC55:  6a 07                 push    7
  0044EC57:  88 1d 81 76 61 00     mov     byte ptr [0x617681], bl
  0044EC5D:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC63:  6a 01                 push    1
  0044EC65:  6a 07                 push    7
  0044EC67:  8b f8                 mov     edi, eax
  0044EC69:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC6F:  85 c0                 test    eax, eax
  0044EC71:  57                    push    edi
  0044EC72:  6a 07                 push    7
  0044EC74:  0f 95 c3              setne   bl
  0044EC77:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044EC7D:  6a 0b                 push    0xb
  0044EC7F:  88 1d 82 76 61 00     mov     byte ptr [0x617682], bl
  0044EC85:  c6 05 83 76 61 00 00  mov     byte ptr [0x617683], 0
  0044EC8C:  c6 05 84 76 61 00 00  mov     byte ptr [0x617684], 0
  0044EC93:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044EC99:  6a 01                 push    1
  0044EC9B:  6a 0b                 push    0xb
  0044EC9D:  8b f8                 mov     edi, eax
  0044EC9F:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECA5:  85 c0                 test    eax, eax
  0044ECA7:  57                    push    edi
  0044ECA8:  6a 0b                 push    0xb
  0044ECAA:  0f 95 c3              setne   bl
  0044ECAD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECB3:  6a 0b                 push    0xb
  0044ECB5:  88 1d 85 76 61 00     mov     byte ptr [0x617685], bl
  0044ECBB:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ECC1:  6a 03                 push    3
  0044ECC3:  6a 0b                 push    0xb
  0044ECC5:  8b f8                 mov     edi, eax
  0044ECC7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECCD:  85 c0                 test    eax, eax
  0044ECCF:  57                    push    edi
  0044ECD0:  6a 0b                 push    0xb
  0044ECD2:  0f 95 c3              setne   bl
  0044ECD5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECDB:  6a 38                 push    0x38
  0044ECDD:  88 1d 86 76 61 00     mov     byte ptr [0x617686], bl
  0044ECE3:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ECE9:  6a 01                 push    1
  0044ECEB:  6a 38                 push    0x38
  0044ECED:  8b f8                 mov     edi, eax
  0044ECEF:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ECF5:  85 c0                 test    eax, eax
  0044ECF7:  57                    push    edi
  0044ECF8:  6a 38                 push    0x38
  0044ECFA:  0f 95 c3              setne   bl
  0044ECFD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED03:  8d 46 14              lea     eax, [esi + 0x14]
  0044ED06:  8d 4e 20              lea     ecx, [esi + 0x20]
  0044ED09:  88 1d 87 76 61 00     mov     byte ptr [0x617687], bl
  0044ED0F:  8b 10                 mov     edx, dword ptr [eax]
  0044ED11:  8b 39                 mov     edi, dword ptr [ecx]
  0044ED13:  3b d7                 cmp     edx, edi
  0044ED15:  7c 02                 jl      0x44ed19
  0044ED17:  8b c1                 mov     eax, ecx
  0044ED19:  8b 00                 mov     eax, dword ptr [eax]
  0044ED1B:  6a 04                 push    4
  0044ED1D:  a3 94 76 61 00        mov     dword ptr [0x617694], eax
  0044ED22:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0044ED25:  89 0d 98 76 61 00     mov     dword ptr [0x617698], ecx
  0044ED2B:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0044ED31:  6a 02                 push    2
  0044ED33:  6a 04                 push    4
  0044ED35:  8b f8                 mov     edi, eax
  0044ED37:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED3D:  85 c0                 test    eax, eax
  0044ED3F:  57                    push    edi
  0044ED40:  6a 04                 push    4
  0044ED42:  0f 95 c3              setne   bl
  0044ED45:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0044ED4B:  8b 3d 84 5c 65 00     mov     edi, dword ptr [0x655c84]
  0044ED51:  6a 29                 push    0x29
  0044ED53:  85 ff                 test    edi, edi
  0044ED55:  0f 94 c2              sete    dl