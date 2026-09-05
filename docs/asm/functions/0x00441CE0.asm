; Function: sub_00441CE0
; Address:  0x00441CE0 - 0x0044225E (1406 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441CE0:
  00441CE0:  81 ec b4 00 00 00     sub     esp, 0xb4
  00441CE6:  53                    push    ebx
  00441CE7:  55                    push    ebp
  00441CE8:  8b e9                 mov     ebp, ecx
  00441CEA:  56                    push    esi
  00441CEB:  57                    push    edi
  00441CEC:  8b 45 00              mov     eax, dword ptr [ebp]
  00441CEF:  ff 50 08              call    dword ptr [eax + 8]
  00441CF2:  c6 85 7c 04 00 00 01  mov     byte ptr [ebp + 0x47c], 1
  00441CF9:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00441CFE:  85 c0                 test    eax, eax
  00441D00:  75 1e                 jne     0x441d20
  00441D02:  8b 8d 80 04 00 00     mov     ecx, dword ptr [ebp + 0x480]
  00441D08:  51                    push    ecx
  00441D09:  e8 d2 c5 00 00        call    0x44e2e0
  00441D0E:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00441D11:  83 c4 04              add     esp, 4
  00441D14:  f6 c1 02              test    cl, 2
  00441D17:  74 07                 je      0x441d20
  00441D19:  c6 85 7c 04 00 00 00  mov     byte ptr [ebp + 0x47c], 0
  00441D20:  8b 9c 24 c8 00 00 00  mov     ebx, dword ptr [esp + 0xc8]
  00441D27:  68 ec bc 5c 00        push    0x5cbcec
  00441D2C:  53                    push    ebx
  00441D2D:  e8 ee e5 15 00        call    0x5a0320
  00441D32:  83 c4 08              add     esp, 8
  00441D35:  85 c0                 test    eax, eax
  00441D37:  75 15                 jne     0x441d4e
  00441D39:  53                    push    ebx
  00441D3A:  8d 54 24 54           lea     edx, [esp + 0x54]
  00441D3E:  68 e4 bc 5c 00        push    0x5cbce4
  00441D43:  52                    push    edx
  00441D44:  e8 86 d7 15 00        call    0x59f4cf
  00441D49:  83 c4 0c              add     esp, 0xc
  00441D4C:  eb 23                 jmp     0x441d71
  00441D4E:  8b fb                 mov     edi, ebx
  00441D50:  83 c9 ff              or      ecx, 0xffffffff
  00441D53:  33 c0                 xor     eax, eax
  00441D55:  8d 54 24 50           lea     edx, [esp + 0x50]
  00441D59:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00441D5B:  f7 d1                 not     ecx
  00441D5D:  2b f9                 sub     edi, ecx
  00441D5F:  8b c1                 mov     eax, ecx
  00441D61:  8b f7                 mov     esi, edi
  00441D63:  8b fa                 mov     edi, edx
  00441D65:  c1 e9 02              shr     ecx, 2
  00441D68:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441D6A:  8b c8                 mov     ecx, eax
  00441D6C:  83 e1 03              and     ecx, 3
  00441D6F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00441D71:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00441D76:  8d b5 dc 02 00 00     lea     esi, [ebp + 0x2dc]
  00441D7C:  85 c0                 test    eax, eax
  00441D7E:  6a 00                 push    0
  00441D80:  75 3f                 jne     0x441dc1
  00441D82:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00441D88:  68 53 50 43 31        push    0x31435053
  00441D8D:  6a 00                 push    0
  00441D8F:  e8 cc b7 00 00        call    0x44d560
  00441D94:  50                    push    eax
  00441D95:  8b ce                 mov     ecx, esi
  00441D97:  e8 64 ee ff ff        call    0x440c00
  00441D9C:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00441DA2:  6a 01                 push    1
  00441DA4:  68 53 50 43 32        push    0x32435053
  00441DA9:  6a 00                 push    0
  00441DAB:  e8 b0 b7 00 00        call    0x44d560
  00441DB0:  50                    push    eax
  00441DB1:  8b ce                 mov     ecx, esi
  00441DB3:  e8 48 ee ff ff        call    0x440c00
  00441DB8:  6a 02                 push    2
  00441DBA:  68 53 50 43 33        push    0x33435053
  00441DBF:  eb 3d                 jmp     0x441dfe
  00441DC1:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00441DC7:  68 46 45 44 55        push    0x55444546
  00441DCC:  6a 00                 push    0
  00441DCE:  e8 8d b7 00 00        call    0x44d560
  00441DD3:  50                    push    eax
  00441DD4:  8b ce                 mov     ecx, esi
  00441DD6:  e8 25 ee ff ff        call    0x440c00
  00441DDB:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00441DE1:  6a 01                 push    1
  00441DE3:  68 46 45 20 20        push    0x20204546
  00441DE8:  6a 00                 push    0
  00441DEA:  e8 71 b7 00 00        call    0x44d560
  00441DEF:  50                    push    eax
  00441DF0:  8b ce                 mov     ecx, esi
  00441DF2:  e8 09 ee ff ff        call    0x440c00
  00441DF7:  6a 02                 push    2
  00441DF9:  68 46 45 53 48        push    0x48534546
  00441DFE:  8b 0d c8 f4 60 00     mov     ecx, dword ptr [0x60f4c8]
  00441E04:  6a 00                 push    0
  00441E06:  e8 55 b7 00 00        call    0x44d560
  00441E0B:  50                    push    eax
  00441E0C:  8b ce                 mov     ecx, esi
  00441E0E:  e8 ed ed ff ff        call    0x440c00
  00441E13:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00441E17:  51                    push    ecx
  00441E18:  8b 0d f4 f4 60 00     mov     ecx, dword ptr [0x60f4f4]
  00441E1E:  e8 ed e4 ff ff        call    0x440310
  00441E23:  85 c0                 test    eax, eax
  00441E25:  89 85 f0 00 00 00     mov     dword ptr [ebp + 0xf0], eax
  00441E2B:  0f 84 f7 07 00 00     je      0x442628
  00441E31:  53                    push    ebx
  00441E32:  8b cd                 mov     ecx, ebp
  00441E34:  e8 d7 5c ff ff        call    0x437b10
  00441E39:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00441E3C:  8d 75 04              lea     esi, [ebp + 4]
  00441E3F:  68 d8 ba 5c 00        push    0x5cbad8
  00441E44:  52                    push    edx
  00441E45:  e8 06 05 0e 00        call    0x522350
  00441E4A:  c7 44 24 18 ec 51 b8 be  mov     dword ptr [esp + 0x18], 0xbeb851ec
  00441E52:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00441E56:  c7 44 24 1c cd cc cc 3e  mov     dword ptr [esp + 0x1c], 0x3ecccccd
  00441E5E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00441E62:  83 c4 08              add     esp, 8
  00441E65:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00441E69:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00441E6D:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00441E71:  50                    push    eax
  00441E72:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00441E76:  c7 44 24 1c 00 00 80 be  mov     dword ptr [esp + 0x1c], 0xbe800000
  00441E7E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00441E82:  68 d4 bc 5c 00        push    0x5cbcd4
  00441E87:  51                    push    ecx
  00441E88:  8b ce                 mov     ecx, esi
  00441E8A:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00441E8E:  e8 ed 01 0e 00        call    0x522080
  00441E93:  8b bd f4 00 00 00     mov     edi, dword ptr [ebp + 0xf4]
  00441E99:  8b d0                 mov     edx, eax
  00441E9B:  81 c7 e8 10 00 00     add     edi, 0x10e8
  00441EA1:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00441EA9:  8b 02                 mov     eax, dword ptr [edx]
  00441EAB:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00441EB3:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00441EB7:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00441EBF:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00441EC2:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00441EC6:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00441EC9:  89 07                 mov     dword ptr [edi], eax
  00441ECB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00441ECF:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00441ED3:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00441ED6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00441EDA:  89 57 08              mov     dword ptr [edi + 8], edx
  00441EDD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00441EE1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00441EE5:  8d 44 24 20           lea     eax, [esp + 0x20]
  00441EE9:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00441EED:  50                    push    eax
  00441EEE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00441EF2:  68 c4 bc 5c 00        push    0x5cbcc4
  00441EF7:  51                    push    ecx
  00441EF8:  8b ce                 mov     ecx, esi
  00441EFA:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00441EFE:  e8 7d 01 0e 00        call    0x522080
  00441F03:  8b bd f4 00 00 00     mov     edi, dword ptr [ebp + 0xf4]
  00441F09:  8b d0                 mov     edx, eax
  00441F0B:  81 c7 f4 10 00 00     add     edi, 0x10f4
  00441F11:  8b 02                 mov     eax, dword ptr [edx]
  00441F13:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00441F17:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00441F1A:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  00441F1E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00441F21:  89 07                 mov     dword ptr [edi], eax
  00441F23:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  00441F27:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00441F2A:  89 57 08              mov     dword ptr [edi + 8], edx
  00441F2D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00441F35:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00441F39:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00441F41:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00441F45:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00441F49:  8d 44 24 20           lea     eax, [esp + 0x20]
  00441F4D:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00441F51:  50                    push    eax
  00441F52:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00441F56:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00441F5E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00441F62:  68 b8 bc 5c 00        push    0x5cbcb8
  00441F67:  51                    push    ecx
  00441F68:  8b ce                 mov     ecx, esi
  00441F6A:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00441F6E:  e8 0d 01 0e 00        call    0x522080
  00441F73:  8b 08                 mov     ecx, dword ptr [eax]
  00441F75:  8d 95 b0 02 00 00     lea     edx, [ebp + 0x2b0]
  00441F7B:  6a 00                 push    0
  00441F7D:  68 b0 bc 5c 00        push    0x5cbcb0
  00441F82:  89 0a                 mov     dword ptr [edx], ecx
  00441F84:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00441F87:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00441F8A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00441F8D:  8b ce                 mov     ecx, esi
  00441F8F:  89 42 08              mov     dword ptr [edx + 8], eax
  00441F92:  e8 99 00 0e 00        call    0x522030
  00441F97:  68 9a 99 19 3e        push    0x3e19999a
  00441F9C:  68 a4 bc 5c 00        push    0x5cbca4
  00441FA1:  8b ce                 mov     ecx, esi
  00441FA3:  88 85 bc 02 00 00     mov     byte ptr [ebp + 0x2bc], al
  00441FA9:  e8 a2 00 0e 00        call    0x522050
  00441FAE:  d9 5d 68              fstp    dword ptr [ebp + 0x68]
  00441FB1:  68 9a 99 19 be        push    0xbe19999a
  00441FB6:  68 98 bc 5c 00        push    0x5cbc98
  00441FBB:  8b ce                 mov     ecx, esi
  00441FBD:  e8 8e 00 0e 00        call    0x522050
  00441FC2:  d9 5d 6c              fstp    dword ptr [ebp + 0x6c]
  00441FC5:  6a 00                 push    0
  00441FC7:  68 88 bc 5c 00        push    0x5cbc88
  00441FCC:  8b ce                 mov     ecx, esi
  00441FCE:  e8 7d 00 0e 00        call    0x522050
  00441FD3:  d9 5d 70              fstp    dword ptr [ebp + 0x70]
  00441FD6:  6a 00                 push    0
  00441FD8:  68 74 bc 5c 00        push    0x5cbc74
  00441FDD:  8b ce                 mov     ecx, esi
  00441FDF:  e8 6c 00 0e 00        call    0x522050
  00441FE4:  8b 8d f4 00 00 00     mov     ecx, dword ptr [ebp + 0xf4]
  00441FEA:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  00441FF1:  d9 5d 74              fstp    dword ptr [ebp + 0x74]
  00441FF4:  8b 91 68 05 00 00     mov     edx, dword ptr [ecx + 0x568]
  00441FFA:  52                    push    edx
  00441FFB:  68 60 bc 5c 00        push    0x5cbc60
  00442000:  50                    push    eax
  00442001:  e8 c9 d4 15 00        call    0x59f4cf
  00442006:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0044200A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0044200E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00442012:  8b bd f4 00 00 00     mov     edi, dword ptr [ebp + 0xf4]
  00442018:  83 c4 0c              add     esp, 0xc
  0044201B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044201F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00442023:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00442027:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0044202B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0044202F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00442033:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00442037:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0044203E:  51                    push    ecx
  0044203F:  8d 44 24 30           lea     eax, [esp + 0x30]
  00442043:  52                    push    edx
  00442044:  50                    push    eax
  00442045:  8b ce                 mov     ecx, esi
  00442047:  e8 34 00 0e 00        call    0x522080
  0044204C:  8b 08                 mov     ecx, dword ptr [eax]
  0044204E:  81 c7 e8 10 00 00     add     edi, 0x10e8
  00442054:  89 0f                 mov     dword ptr [edi], ecx
  00442056:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00442059:  89 57 04              mov     dword ptr [edi + 4], edx
  0044205C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044205F:  89 47 08              mov     dword ptr [edi + 8], eax
  00442062:  8b 8d f4 00 00 00     mov     ecx, dword ptr [ebp + 0xf4]
  00442068:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  0044206F:  8b 91 68 05 00 00     mov     edx, dword ptr [ecx + 0x568]
  00442075:  52                    push    edx
  00442076:  68 4c bc 5c 00        push    0x5cbc4c
  0044207B:  50                    push    eax
  0044207C:  e8 4e d4 15 00        call    0x59f4cf
  00442081:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00442085:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00442089:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0044208D:  83 c4 0c              add     esp, 0xc
  00442090:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00442094:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00442098:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0044209C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004420A0:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004420A4:  8b bd f4 00 00 00     mov     edi, dword ptr [ebp + 0xf4]
  004420AA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004420AE:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004420B2:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  004420B9:  51                    push    ecx
  004420BA:  8d 44 24 40           lea     eax, [esp + 0x40]
  004420BE:  52                    push    edx
  004420BF:  50                    push    eax
  004420C0:  8b ce                 mov     ecx, esi
  004420C2:  e8 b9 ff 0d 00        call    0x522080
  004420C7:  8b 08                 mov     ecx, dword ptr [eax]
  004420C9:  81 c7 f4 10 00 00     add     edi, 0x10f4
  004420CF:  89 0f                 mov     dword ptr [edi], ecx
  004420D1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004420D4:  89 57 04              mov     dword ptr [edi + 4], edx
  004420D7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004420DA:  89 47 08              mov     dword ptr [edi + 8], eax
  004420DD:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004420E2:  85 c0                 test    eax, eax
  004420E4:  75 31                 jne     0x442117
  004420E6:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  004420EB:  85 c0                 test    eax, eax
  004420ED:  7e 28                 jle     0x442117
  004420EF:  8b 85 f4 00 00 00     mov     eax, dword ptr [ebp + 0xf4]
  004420F5:  d9 80 e8 10 00 00     fld     dword ptr [eax + 0x10e8]
  004420FB:  d9 e0                 fchs    
  004420FD:  d9 98 e8 10 00 00     fstp    dword ptr [eax + 0x10e8]
  00442103:  8b 85 f4 00 00 00     mov     eax, dword ptr [ebp + 0xf4]
  00442109:  d9 80 f4 10 00 00     fld     dword ptr [eax + 0x10f4]
  0044210F:  d9 e0                 fchs    
  00442111:  d9 98 f4 10 00 00     fstp    dword ptr [eax + 0x10f4]
  00442117:  8b 8d f0 00 00 00     mov     ecx, dword ptr [ebp + 0xf0]
  0044211D:  6a 00                 push    0
  0044211F:  51                    push    ecx
  00442120:  e8 9b b8 15 00        call    0x59d9c0
  00442125:  8b d8                 mov     ebx, eax
  00442127:  83 c4 08              add     esp, 8
  0044212A:  8b cb                 mov     ecx, ebx
  0044212C:  89 9d ec 00 00 00     mov     dword ptr [ebp + 0xec], ebx
  00442132:  e8 39 bc 15 00        call    0x59dd70
  00442137:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0044213A:  8b f8                 mov     edi, eax
  0044213C:  c1 ea 05              shr     edx, 5
  0044213F:  c1 e2 04              shl     edx, 4
  00442142:  6a 00                 push    0
  00442144:  68 40 bc 5c 00        push    0x5cbc40
  00442149:  8b ce                 mov     ecx, esi
  0044214B:  03 fa                 add     edi, edx
  0044214D:  e8 ae fe 0d 00        call    0x522000
  00442152:  8b 9d 84 00 00 00     mov     ebx, dword ptr [ebp + 0x84]
  00442158:  8b 8d 8c 00 00 00     mov     ecx, dword ptr [ebp + 0x8c]
  0044215E:  8d b5 84 00 00 00     lea     esi, [ebp + 0x84]
  00442164:  2b cb                 sub     ecx, ebx
  00442166:  c1 f9 02              sar     ecx, 2
  00442169:  3b c8                 cmp     ecx, eax
  0044216B:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0044216F:  73 7e                 jae     0x4421ef
  00442171:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00442174:  8b ca                 mov     ecx, edx
  00442176:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0044217A:  2b cb                 sub     ecx, ebx
  0044217C:  c1 f9 02              sar     ecx, 2
  0044217F:  85 c0                 test    eax, eax
  00442181:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  00442185:  75 06                 jne     0x44218d
  00442187:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0044218B:  eb 1a                 jmp     0x4421a7
  0044218D:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00442194:  6a 00                 push    0
  00442196:  52                    push    edx
  00442197:  e8 34 f0 fd ff        call    0x4211d0
  0044219C:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004421A0:  83 c4 08              add     esp, 8
  004421A3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004421A7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004421AB:  50                    push    eax
  004421AC:  52                    push    edx
  004421AD:  53                    push    ebx
  004421AE:  e8 bd c3 07 00        call    0x4be570
  004421B3:  8b 0e                 mov     ecx, dword ptr [esi]
  004421B5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004421B8:  2b c1                 sub     eax, ecx
  004421BA:  83 c4 0c              add     esp, 0xc
  004421BD:  c1 f8 02              sar     eax, 2
  004421C0:  74 13                 je      0x4421d5
  004421C2:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004421C9:  6a 00                 push    0
  004421CB:  52                    push    edx
  004421CC:  51                    push    ecx
  004421CD:  e8 fe 15 fe ff        call    0x4237d0
  004421D2:  83 c4 0c              add     esp, 0xc
  004421D5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004421D9:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  004421DD:  89 06                 mov     dword ptr [esi], eax
  004421DF:  8d 14 88              lea     edx, [eax + ecx*4]
  004421E2:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004421E6:  89 56 04              mov     dword ptr [esi + 4], edx
  004421E9:  8d 14 88              lea     edx, [eax + ecx*4]
  004421EC:  89 56 08              mov     dword ptr [esi + 8], edx
  004421EF:  8b 9d ec 00 00 00     mov     ebx, dword ptr [ebp + 0xec]
  004421F5:  8b cb                 mov     ecx, ebx
  004421F7:  e8 74 bb 15 00        call    0x59dd70
  004421FC:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004421FF:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00442202:  c1 e9 05              shr     ecx, 5
  00442205:  c1 e1 04              shl     ecx, 4
  00442208:  03 c1                 add     eax, ecx
  0044220A:  c1 e2 04              shl     edx, 4
  0044220D:  03 d0                 add     edx, eax
  0044220F:  3b fa                 cmp     edi, edx
  00442211:  0f 84 9d 00 00 00     je      0x4422b4
  00442217:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0044221A:  8b 07                 mov     eax, dword ptr [edi]
  0044221C:  f6 c1 01              test    cl, 1
  0044221F:  74 0a                 je      0x44222b
  00442221:  25 20 20 ff ff        and     eax, 0xffff2020
  00442226:  0d 20 20 00 00        or      eax, 0x2020
  0044222B:  3d 20 20 66 73        cmp     eax, 0x73662020
  00442230:  75 57                 jne     0x442289
  00442232:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00442235:  f6 c1 02              test    cl, 2
  00442238:  74 02                 je      0x44223c
  0044223A:  03 c7                 add     eax, edi
  0044223C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00442240:  8a 4f 04              mov     cl, byte ptr [edi + 4]
  00442243:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00442246:  8b 16                 mov     edx, dword ptr [esi]
  00442248:  f6 c1 01              test    cl, 1
  0044224B:  74 0a                 je      0x442257
  0044224D:  8b 0f                 mov     ecx, dword ptr [edi]
  0044224F:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00442255:  eb 03                 jmp     0x44225a
  00442257:  83 c9 ff              or      ecx, 0xffffffff
  0044225A:  2b c2                 sub     eax, edx