; Function: sub_0043DAC0
; Address:  0x0043DAC0 - 0x0043E150 (1680 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043DAC0:
  0043DAC0:  81 ec f8 03 00 00     sub     esp, 0x3f8
  0043DAC6:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0043DACB:  53                    push    ebx
  0043DACC:  8b d9                 mov     ebx, ecx
  0043DACE:  56                    push    esi
  0043DACF:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0043DAD2:  57                    push    edi
  0043DAD3:  33 ff                 xor     edi, edi
  0043DAD5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0043DAD8:  57                    push    edi
  0043DAD9:  8b ce                 mov     ecx, esi
  0043DADB:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0043DADF:  e8 4c 83 0f 00        call    0x535e30
  0043DAE4:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0043DAE7:  57                    push    edi
  0043DAE8:  68 70 a5 5c 00        push    0x5ca570
  0043DAED:  68 58 a5 5c 00        push    0x5ca558
  0043DAF2:  57                    push    edi
  0043DAF3:  52                    push    edx
  0043DAF4:  e8 7e 1d 16 00        call    0x59f877
  0043DAF9:  83 c4 14              add     esp, 0x14
  0043DAFC:  6a 0a                 push    0xa
  0043DAFE:  6a 24                 push    0x24
  0043DB00:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0043DB06:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0043DB09:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043DB0D:  3b c7                 cmp     eax, edi
  0043DB0F:  0f 86 1d 06 00 00     jbe     0x43e132
  0043DB15:  55                    push    ebp
  0043DB16:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0043DB1A:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0043DB1D:  03 f8                 add     edi, eax
  0043DB1F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0043DB23:  8b 57 48              mov     edx, dword ptr [edi + 0x48]
  0043DB26:  8b 4f 44              mov     ecx, dword ptr [edi + 0x44]
  0043DB29:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043DB2D:  8a 42 01              mov     al, byte ptr [edx + 1]
  0043DB30:  84 c0                 test    al, al
  0043DB32:  0f 84 d6 05 00 00     je      0x43e10e
  0043DB38:  a1 84 2f 5e 00        mov     eax, dword ptr [0x5e2f84]
  0043DB3D:  8b 17                 mov     edx, dword ptr [edi]
  0043DB3F:  68 ff ff 00 00        push    0xffff
  0043DB44:  6a 00                 push    0
  0043DB46:  50                    push    eax
  0043DB47:  8d 4f 38              lea     ecx, [edi + 0x38]
  0043DB4A:  52                    push    edx
  0043DB4B:  e8 c0 f4 ff ff        call    0x43d010
  0043DB50:  3b 47 04              cmp     eax, dword ptr [edi + 4]
  0043DB53:  74 09                 je      0x43db5e
  0043DB55:  8b c8                 mov     ecx, eax
  0043DB57:  e8 34 ee ff ff        call    0x43c990
  0043DB5C:  eb 02                 jmp     0x43db60
  0043DB5E:  33 c0                 xor     eax, eax
  0043DB60:  85 c0                 test    eax, eax
  0043DB62:  8b e8                 mov     ebp, eax
  0043DB64:  0f 84 a4 05 00 00     je      0x43e10e
  0043DB6A:  83 7d 00 05           cmp     dword ptr [ebp], 5
  0043DB6E:  0f 85 f1 04 00 00     jne     0x43e065
  0043DB74:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043DB78:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043DB7B:  33 c0                 xor     eax, eax
  0043DB7D:  83 c5 08              add     ebp, 8
  0043DB80:  8a 42 0c              mov     al, byte ptr [edx + 0xc]
  0043DB83:  50                    push    eax
  0043DB84:  e8 87 5d 00 00        call    0x443910
  0043DB89:  84 c0                 test    al, al
  0043DB8B:  0f 84 e5 01 00 00     je      0x43dd76
  0043DB91:  8b 84 24 0c 04 00 00  mov     eax, dword ptr [esp + 0x40c]
  0043DB98:  b9 10 00 00 00        mov     ecx, 0x10
  0043DB9D:  8b f0                 mov     esi, eax
  0043DB9F:  8d bc 24 08 01 00 00  lea     edi, [esp + 0x108]
  0043DBA6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DBA8:  b9 10 00 00 00        mov     ecx, 0x10
  0043DBAD:  8b f0                 mov     esi, eax
  0043DBAF:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0043DBB2:  8d bc 24 08 02 00 00  lea     edi, [esp + 0x208]
  0043DBB9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DBBB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043DBBF:  50                    push    eax
  0043DBC0:  e8 5b fb 15 00        call    0x59d720
  0043DBC5:  85 c0                 test    eax, eax
  0043DBC7:  0f 84 3e 01 00 00     je      0x43dd0b
  0043DBCD:  50                    push    eax
  0043DBCE:  8d 8c 24 cc 03 00 00  lea     ecx, [esp + 0x3cc]
  0043DBD5:  e8 86 a7 0f 00        call    0x538360
  0043DBDA:  8d 84 24 c8 03 00 00  lea     eax, [esp + 0x3c8]
  0043DBE1:  8d 8c 24 08 01 00 00  lea     ecx, [esp + 0x108]
  0043DBE8:  50                    push    eax
  0043DBE9:  e8 e2 a4 0f 00        call    0x5380d0
  0043DBEE:  b9 10 00 00 00        mov     ecx, 0x10
  0043DBF3:  8d b4 24 08 01 00 00  lea     esi, [esp + 0x108]
  0043DBFA:  8d bc 24 08 02 00 00  lea     edi, [esp + 0x208]
  0043DC01:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DC03:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043DC07:  8a 41 07              mov     al, byte ptr [ecx + 7]
  0043DC0A:  84 c0                 test    al, al
  0043DC0C:  0f 86 f9 00 00 00     jbe     0x43dd0b
  0043DC12:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043DC15:  25 ff 00 00 00        and     eax, 0xff
  0043DC1A:  50                    push    eax
  0043DC1B:  e8 a0 65 00 00        call    0x4441c0
  0043DC20:  8b f0                 mov     esi, eax
  0043DC22:  6a 00                 push    0
  0043DC24:  6a 00                 push    0
  0043DC26:  68 00 00 80 3f        push    0x3f800000
  0043DC2B:  d9 06                 fld     dword ptr [esi]
  0043DC2D:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043DC33:  51                    push    ecx
  0043DC34:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  0043DC3B:  d9 1c 24              fstp    dword ptr [esp]
  0043DC3E:  e8 5d a5 0f 00        call    0x5381a0
  0043DC43:  d9 46 04              fld     dword ptr [esi + 4]
  0043DC46:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043DC4C:  6a 00                 push    0
  0043DC4E:  68 00 00 80 3f        push    0x3f800000
  0043DC53:  6a 00                 push    0
  0043DC55:  51                    push    ecx
  0043DC56:  8d 8c 24 18 03 00 00  lea     ecx, [esp + 0x318]
  0043DC5D:  d9 1c 24              fstp    dword ptr [esp]
  0043DC60:  e8 3b a5 0f 00        call    0x5381a0
  0043DC65:  d9 46 08              fld     dword ptr [esi + 8]
  0043DC68:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043DC6E:  68 00 00 80 3f        push    0x3f800000
  0043DC73:  6a 00                 push    0
  0043DC75:  6a 00                 push    0
  0043DC77:  51                    push    ecx
  0043DC78:  8d 8c 24 58 03 00 00  lea     ecx, [esp + 0x358]
  0043DC7F:  d9 1c 24              fstp    dword ptr [esp]
  0043DC82:  e8 19 a5 0f 00        call    0x5381a0
  0043DC87:  8d 94 24 08 03 00 00  lea     edx, [esp + 0x308]
  0043DC8E:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DC95:  52                    push    edx
  0043DC96:  e8 05 a4 0f 00        call    0x5380a0
  0043DC9B:  8d 84 24 48 03 00 00  lea     eax, [esp + 0x348]
  0043DCA2:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DCA9:  50                    push    eax
  0043DCAA:  e8 f1 a3 0f 00        call    0x5380a0
  0043DCAF:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DCB6:  51                    push    ecx
  0043DCB7:  8d 8c 24 0c 01 00 00  lea     ecx, [esp + 0x10c]
  0043DCBE:  e8 0d a4 0f 00        call    0x5380d0
  0043DCC3:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DCCA:  e8 91 a5 0f 00        call    0x538260
  0043DCCF:  8d 94 24 08 03 00 00  lea     edx, [esp + 0x308]
  0043DCD6:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DCDD:  52                    push    edx
  0043DCDE:  e8 bd a3 0f 00        call    0x5380a0
  0043DCE3:  8d 84 24 48 03 00 00  lea     eax, [esp + 0x348]
  0043DCEA:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DCF1:  50                    push    eax
  0043DCF2:  e8 a9 a3 0f 00        call    0x5380a0
  0043DCF7:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0043DCFE:  51                    push    ecx
  0043DCFF:  8d 8c 24 0c 02 00 00  lea     ecx, [esp + 0x20c]
  0043DD06:  e8 c5 a3 0f 00        call    0x5380d0
  0043DD0B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043DD0F:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043DD12:  33 d2                 xor     edx, edx
  0043DD14:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0043DD17:  8b b1 f4 00 00 00     mov     esi, dword ptr [ecx + 0xf4]
  0043DD1D:  52                    push    edx
  0043DD1E:  e8 1d 5c 00 00        call    0x443940
  0043DD23:  8b 96 1c 04 00 00     mov     edx, dword ptr [esi + 0x41c]
  0043DD29:  51                    push    ecx
  0043DD2A:  8d 8c 24 0c 01 00 00  lea     ecx, [esp + 0x10c]
  0043DD31:  d9 1c 24              fstp    dword ptr [esp]
  0043DD34:  51                    push    ecx
  0043DD35:  52                    push    edx
  0043DD36:  55                    push    ebp
  0043DD37:  e8 54 f3 ff ff        call    0x43d090
  0043DD3C:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043DD41:  83 c4 10              add     esp, 0x10
  0043DD44:  85 c0                 test    eax, eax
  0043DD46:  75 2a                 jne     0x43dd72
  0043DD48:  8a 45 4f              mov     al, byte ptr [ebp + 0x4f]
  0043DD4B:  84 c0                 test    al, al
  0043DD4D:  74 23                 je      0x43dd72
  0043DD4F:  66 83 3d 08 69 62 00 00  cmp     word ptr [0x626908], 0
  0043DD57:  7e 19                 jle     0x43dd72
  0043DD59:  8d 84 24 08 02 00 00  lea     eax, [esp + 0x208]
  0043DD60:  8d 8c 24 08 01 00 00  lea     ecx, [esp + 0x108]
  0043DD67:  50                    push    eax
  0043DD68:  51                    push    ecx
  0043DD69:  55                    push    ebp
  0043DD6A:  e8 41 fa ff ff        call    0x43d7b0
  0043DD6F:  83 c4 0c              add     esp, 0xc
  0043DD72:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0043DD76:  f6 45 48 08           test    byte ptr [ebp + 0x48], 8
  0043DD7A:  0f 84 e5 02 00 00     je      0x43e065
  0043DD80:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043DD83:  33 d2                 xor     edx, edx
  0043DD85:  8a 55 4e              mov     dl, byte ptr [ebp + 0x4e]
  0043DD88:  52                    push    edx
  0043DD89:  e8 82 5b 00 00        call    0x443910
  0043DD8E:  84 c0                 test    al, al
  0043DD90:  0f 84 cf 02 00 00     je      0x43e065
  0043DD96:  b9 14 00 00 00        mov     ecx, 0x14
  0043DD9B:  8b f5                 mov     esi, ebp
  0043DD9D:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0043DDA1:  8b 84 24 0c 04 00 00  mov     eax, dword ptr [esp + 0x40c]
  0043DDA8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DDAA:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0043DDAE:  d9 e0                 fchs    
  0043DDB0:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0043DDB4:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0043DDB8:  d9 e0                 fchs    
  0043DDBA:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0043DDBE:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0043DDC2:  d9 e0                 fchs    
  0043DDC4:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0043DDC8:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0043DDCC:  d9 e0                 fchs    
  0043DDCE:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0043DDD2:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0043DDD6:  b9 10 00 00 00        mov     ecx, 0x10
  0043DDDB:  8b f0                 mov     esi, eax
  0043DDDD:  8d bc 24 48 01 00 00  lea     edi, [esp + 0x148]
  0043DDE4:  d9 e0                 fchs    
  0043DDE6:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0043DDEA:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0043DDEE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DDF0:  d9 e0                 fchs    
  0043DDF2:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0043DDF6:  b9 10 00 00 00        mov     ecx, 0x10
  0043DDFB:  8b f0                 mov     esi, eax
  0043DDFD:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0043DE00:  8d bc 24 c8 01 00 00  lea     edi, [esp + 0x1c8]
  0043DE07:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DE09:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043DE0D:  50                    push    eax
  0043DE0E:  e8 0d f9 15 00        call    0x59d720
  0043DE13:  85 c0                 test    eax, eax
  0043DE15:  0f 84 db 01 00 00     je      0x43dff6
  0043DE1B:  d9 40 30              fld     dword ptr [eax + 0x30]
  0043DE1E:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  0043DE21:  b9 10 00 00 00        mov     ecx, 0x10
  0043DE26:  8b f0                 mov     esi, eax
  0043DE28:  8d bc 24 88 01 00 00  lea     edi, [esp + 0x188]
  0043DE2F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DE31:  d9 e0                 fchs    
  0043DE33:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0043DE37:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  0043DE3A:  8d 84 24 88 01 00 00  lea     eax, [esp + 0x188]
  0043DE41:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043DE45:  50                    push    eax
  0043DE46:  8d 8c 24 4c 02 00 00  lea     ecx, [esp + 0x24c]
  0043DE4D:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0043DE51:  c7 84 24 c4 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x1c4], 0
  0043DE5C:  c7 84 24 c0 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x1c0], 0
  0043DE67:  c7 84 24 bc 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x1bc], 0
  0043DE72:  e8 e9 a4 0f 00        call    0x538360
  0043DE77:  8d 8c 24 88 02 00 00  lea     ecx, [esp + 0x288]
  0043DE7E:  8d 94 24 48 02 00 00  lea     edx, [esp + 0x248]
  0043DE85:  51                    push    ecx
  0043DE86:  52                    push    edx
  0043DE87:  e8 94 ad 0f 00        call    0x538c20
  0043DE8C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0043DE90:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0043DE94:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043DE98:  83 c4 08              add     esp, 8
  0043DE9B:  50                    push    eax
  0043DE9C:  51                    push    ecx
  0043DE9D:  52                    push    edx
  0043DE9E:  8d 8c 24 54 02 00 00  lea     ecx, [esp + 0x254]
  0043DEA5:  e8 a6 a2 0f 00        call    0x538150
  0043DEAA:  8d 84 24 48 02 00 00  lea     eax, [esp + 0x248]
  0043DEB1:  8d 8c 24 88 02 00 00  lea     ecx, [esp + 0x288]
  0043DEB8:  50                    push    eax
  0043DEB9:  e8 12 a2 0f 00        call    0x5380d0
  0043DEBE:  8d 8c 24 88 02 00 00  lea     ecx, [esp + 0x288]
  0043DEC5:  51                    push    ecx
  0043DEC6:  8d 8c 24 4c 01 00 00  lea     ecx, [esp + 0x14c]
  0043DECD:  e8 fe a1 0f 00        call    0x5380d0
  0043DED2:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043DED6:  b9 10 00 00 00        mov     ecx, 0x10
  0043DEDB:  8d b4 24 48 01 00 00  lea     esi, [esp + 0x148]
  0043DEE2:  8d bc 24 c8 01 00 00  lea     edi, [esp + 0x1c8]
  0043DEE9:  8a 42 07              mov     al, byte ptr [edx + 7]
  0043DEEC:  84 c0                 test    al, al
  0043DEEE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043DEF0:  0f 86 00 01 00 00     jbe     0x43dff6
  0043DEF6:  8b 84 24 81 00 00 00  mov     eax, dword ptr [esp + 0x81]
  0043DEFD:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043DF00:  25 ff 00 00 00        and     eax, 0xff
  0043DF05:  50                    push    eax
  0043DF06:  e8 b5 62 00 00        call    0x4441c0
  0043DF0B:  8b f0                 mov     esi, eax
  0043DF0D:  6a 00                 push    0
  0043DF0F:  6a 00                 push    0
  0043DF11:  68 00 00 80 3f        push    0x3f800000
  0043DF16:  d9 06                 fld     dword ptr [esi]
  0043DF18:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043DF1E:  51                    push    ecx
  0043DF1F:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0043DF26:  d9 1c 24              fstp    dword ptr [esp]
  0043DF29:  e8 72 a2 0f 00        call    0x5381a0
  0043DF2E:  d9 46 04              fld     dword ptr [esi + 4]
  0043DF31:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043DF37:  6a 00                 push    0
  0043DF39:  68 00 00 80 3f        push    0x3f800000
  0043DF3E:  6a 00                 push    0
  0043DF40:  51                    push    ecx
  0043DF41:  8d 8c 24 98 03 00 00  lea     ecx, [esp + 0x398]
  0043DF48:  d9 1c 24              fstp    dword ptr [esp]
  0043DF4B:  e8 50 a2 0f 00        call    0x5381a0
  0043DF50:  d9 46 08              fld     dword ptr [esi + 8]
  0043DF53:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043DF59:  68 00 00 80 3f        push    0x3f800000
  0043DF5E:  6a 00                 push    0
  0043DF60:  6a 00                 push    0
  0043DF62:  51                    push    ecx
  0043DF63:  8d 8c 24 d8 02 00 00  lea     ecx, [esp + 0x2d8]
  0043DF6A:  d9 1c 24              fstp    dword ptr [esp]
  0043DF6D:  e8 2e a2 0f 00        call    0x5381a0
  0043DF72:  8d 8c 24 88 03 00 00  lea     ecx, [esp + 0x388]
  0043DF79:  51                    push    ecx
  0043DF7A:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  0043DF81:  e8 1a a1 0f 00        call    0x5380a0
  0043DF86:  8d 94 24 c8 02 00 00  lea     edx, [esp + 0x2c8]
  0043DF8D:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0043DF94:  52                    push    edx
  0043DF95:  e8 06 a1 0f 00        call    0x5380a0
  0043DF9A:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0043DFA1:  8d 8c 24 48 01 00 00  lea     ecx, [esp + 0x148]
  0043DFA8:  50                    push    eax
  0043DFA9:  e8 22 a1 0f 00        call    0x5380d0
  0043DFAE:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0043DFB5:  e8 a6 a2 0f 00        call    0x538260
  0043DFBA:  8d 8c 24 88 03 00 00  lea     ecx, [esp + 0x388]
  0043DFC1:  51                    push    ecx
  0043DFC2:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  0043DFC9:  e8 d2 a0 0f 00        call    0x5380a0
  0043DFCE:  8d 94 24 c8 02 00 00  lea     edx, [esp + 0x2c8]
  0043DFD5:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0043DFDC:  52                    push    edx
  0043DFDD:  e8 be a0 0f 00        call    0x5380a0
  0043DFE2:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  0043DFE9:  8d 8c 24 c8 01 00 00  lea     ecx, [esp + 0x1c8]
  0043DFF0:  50                    push    eax
  0043DFF1:  e8 da a0 0f 00        call    0x5380d0
  0043DFF6:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043DFF9:  33 d2                 xor     edx, edx
  0043DFFB:  8a 55 4e              mov     dl, byte ptr [ebp + 0x4e]
  0043DFFE:  8b b1 f4 00 00 00     mov     esi, dword ptr [ecx + 0xf4]
  0043E004:  52                    push    edx
  0043E005:  e8 36 59 00 00        call    0x443940
  0043E00A:  51                    push    ecx
  0043E00B:  8b 8e 1c 04 00 00     mov     ecx, dword ptr [esi + 0x41c]
  0043E011:  8d 84 24 4c 01 00 00  lea     eax, [esp + 0x14c]
  0043E018:  8d 54 24 38           lea     edx, [esp + 0x38]
  0043E01C:  d9 1c 24              fstp    dword ptr [esp]
  0043E01F:  50                    push    eax
  0043E020:  51                    push    ecx
  0043E021:  52                    push    edx
  0043E022:  e8 69 f0 ff ff        call    0x43d090
  0043E027:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043E02C:  83 c4 10              add     esp, 0x10
  0043E02F:  85 c0                 test    eax, eax
  0043E031:  75 2e                 jne     0x43e061
  0043E033:  8a 45 4f              mov     al, byte ptr [ebp + 0x4f]
  0043E036:  84 c0                 test    al, al
  0043E038:  74 27                 je      0x43e061
  0043E03A:  66 83 3d 08 69 62 00 00  cmp     word ptr [0x626908], 0
  0043E042:  7e 1d                 jle     0x43e061
  0043E044:  8d 84 24 c8 01 00 00  lea     eax, [esp + 0x1c8]
  0043E04B:  8d 8c 24 48 01 00 00  lea     ecx, [esp + 0x148]
  0043E052:  50                    push    eax
  0043E053:  8d 54 24 38           lea     edx, [esp + 0x38]
  0043E057:  51                    push    ecx
  0043E058:  52                    push    edx
  0043E059:  e8 52 f7 ff ff        call    0x43d7b0
  0043E05E:  83 c4 0c              add     esp, 0xc
  0043E061:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0043E065:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0043E068:  8b 2d 84 2f 5e 00     mov     ebp, dword ptr [0x5e2f84]
  0043E06E:  8b 37                 mov     esi, dword ptr [edi]
  0043E070:  85 c0                 test    eax, eax
  0043E072:  74 77                 je      0x43e0eb
  0043E074:  83 c0 10              add     eax, 0x10
  0043E077:  8b ce                 mov     ecx, esi
  0043E079:  89 47 38              mov     dword ptr [edi + 0x38], eax
  0043E07C:  e8 ef fc 15 00        call    0x59dd70
  0043E081:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043E084:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043E087:  c1 e9 05              shr     ecx, 5
  0043E08A:  c1 e1 04              shl     ecx, 4
  0043E08D:  03 c1                 add     eax, ecx
  0043E08F:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  0043E092:  c1 e2 04              shl     edx, 4
  0043E095:  03 d0                 add     edx, eax
  0043E097:  3b ca                 cmp     ecx, edx
  0043E099:  74 2e                 je      0x43e0c9
  0043E09B:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  0043E09F:  8b 01                 mov     eax, dword ptr [ecx]
  0043E0A1:  74 0a                 je      0x43e0ad
  0043E0A3:  25 20 20 ff ff        and     eax, 0xffff2020
  0043E0A8:  0d 20 20 00 00        or      eax, 0x2020
  0043E0AD:  3b c5                 cmp     eax, ebp
  0043E0AF:  75 18                 jne     0x43e0c9
  0043E0B1:  f6 41 04 01           test    byte ptr [ecx + 4], 1
  0043E0B5:  74 12                 je      0x43e0c9
  0043E0B7:  8b 01                 mov     eax, dword ptr [ecx]
  0043E0B9:  25 ff ff 00 00        and     eax, 0xffff
  0043E0BE:  3d ff ff 00 00        cmp     eax, 0xffff
  0043E0C3:  73 04                 jae     0x43e0c9
  0043E0C5:  8b 09                 mov     ecx, dword ptr [ecx]
  0043E0C7:  eb 1f                 jmp     0x43e0e8
  0043E0C9:  8b ce                 mov     ecx, esi
  0043E0CB:  e8 a0 fc 15 00        call    0x59dd70
  0043E0D0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043E0D3:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0043E0D6:  c1 e9 05              shr     ecx, 5
  0043E0D9:  c1 e1 04              shl     ecx, 4
  0043E0DC:  03 c1                 add     eax, ecx
  0043E0DE:  c1 e2 04              shl     edx, 4
  0043E0E1:  03 d0                 add     edx, eax
  0043E0E3:  33 c9                 xor     ecx, ecx
  0043E0E5:  89 57 38              mov     dword ptr [edi + 0x38], edx
  0043E0E8:  89 4f 3c              mov     dword ptr [edi + 0x3c], ecx
  0043E0EB:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0043E0EE:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043E0F1:  3b c1                 cmp     eax, ecx
  0043E0F3:  74 0f                 je      0x43e104
  0043E0F5:  8a 48 04              mov     cl, byte ptr [eax + 4]
  0043E0F8:  8b 68 0c              mov     ebp, dword ptr [eax + 0xc]
  0043E0FB:  f6 c1 02              test    cl, 2
  0043E0FE:  74 06                 je      0x43e106
  0043E100:  03 e8                 add     ebp, eax
  0043E102:  eb 02                 jmp     0x43e106
  0043E104:  33 ed                 xor     ebp, ebp
  0043E106:  85 ed                 test    ebp, ebp
  0043E108:  0f 85 5c fa ff ff     jne     0x43db6a
  0043E10E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043E112:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0043E116:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0043E119:  40                    inc     eax
  0043E11A:  83 c7 54              add     edi, 0x54
  0043E11D:  3b c1                 cmp     eax, ecx
  0043E11F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0043E123:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0043E127:  0f 82 ed f9 ff ff     jb      0x43db1a
  0043E12D:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0043E131:  5d                    pop     ebp
  0043E132:  6a 01                 push    1
  0043E134:  8b ce                 mov     ecx, esi
  0043E136:  e8 f5 7c 0f 00        call    0x535e30
  0043E13B:  5f                    pop     edi
  0043E13C:  5e                    pop     esi
  0043E13D:  5b                    pop     ebx
  0043E13E:  81 c4 f8 03 00 00     add     esp, 0x3f8
  0043E144:  c2 04 00              ret     4
  0043E147:  90                    nop     
  0043E148:  90                    nop     
  0043E149:  90                    nop     
  0043E14A:  90                    nop     
  0043E14B:  90                    nop     
  0043E14C:  90                    nop     
  0043E14D:  90                    nop     
  0043E14E:  90                    nop     
  0043E14F:  90                    nop     