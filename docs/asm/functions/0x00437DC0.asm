; Function: sub_00437DC0
; Address:  0x00437DC0 - 0x004381DD (1053 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437DC0:
  00437DC0:  83 ec 48              sub     esp, 0x48
  00437DC3:  53                    push    ebx
  00437DC4:  8b d9                 mov     ebx, ecx
  00437DC6:  55                    push    ebp
  00437DC7:  56                    push    esi
  00437DC8:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00437DCE:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  00437DD2:  57                    push    edi
  00437DD3:  33 ff                 xor     edi, edi
  00437DD5:  89 b0 68 05 00 00     mov     dword ptr [eax + 0x568], esi
  00437DDB:  8b 8b f4 00 00 00     mov     ecx, dword ptr [ebx + 0xf4]
  00437DE1:  68 e0 01 00 00        push    0x1e0
  00437DE6:  81 c1 6c 05 00 00     add     ecx, 0x56c
  00437DEC:  57                    push    edi
  00437DED:  51                    push    ecx
  00437DEE:  e8 6d 2a 10 00        call    0x53a860
  00437DF3:  46                    inc     esi
  00437DF4:  8d 54 24 44           lea     edx, [esp + 0x44]
  00437DF8:  56                    push    esi
  00437DF9:  68 60 b6 5c 00        push    0x5cb660
  00437DFE:  52                    push    edx
  00437DFF:  e8 cb 76 16 00        call    0x59f4cf
  00437E04:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00437E07:  8d 6b 04              lea     ebp, [ebx + 4]
  00437E0A:  8d 44 24 50           lea     eax, [esp + 0x50]
  00437E0E:  50                    push    eax
  00437E0F:  51                    push    ecx
  00437E10:  e8 3b a5 0e 00        call    0x522350
  00437E15:  83 c4 20              add     esp, 0x20
  00437E18:  85 c0                 test    eax, eax
  00437E1A:  0f 8c d1 00 00 00     jl      0x437ef1
  00437E20:  57                    push    edi
  00437E21:  68 58 b6 5c 00        push    0x5cb658
  00437E26:  8b cd                 mov     ecx, ebp
  00437E28:  e8 d3 a1 0e 00        call    0x522000
  00437E2D:  3b c7                 cmp     eax, edi
  00437E2F:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00437E33:  0f 8e 92 00 00 00     jle     0x437ecb
  00437E39:  bf 01 00 00 00        mov     edi, 1
  00437E3E:  57                    push    edi
  00437E3F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00437E43:  68 4c b6 5c 00        push    0x5cb64c
  00437E48:  52                    push    edx
  00437E49:  e8 81 76 16 00        call    0x59f4cf
  00437E4E:  83 c4 0c              add     esp, 0xc
  00437E51:  8d 44 24 18           lea     eax, [esp + 0x18]
  00437E55:  8b cd                 mov     ecx, ebp
  00437E57:  6a ff                 push    -1
  00437E59:  50                    push    eax
  00437E5A:  e8 a1 a1 0e 00        call    0x522000
  00437E5F:  8b f0                 mov     esi, eax
  00437E61:  85 f6                 test    esi, esi
  00437E63:  7d 26                 jge     0x437e8b
  00437E65:  57                    push    edi
  00437E66:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00437E6A:  68 40 b6 5c 00        push    0x5cb640
  00437E6F:  51                    push    ecx
  00437E70:  e8 5a 76 16 00        call    0x59f4cf
  00437E75:  83 c4 0c              add     esp, 0xc
  00437E78:  8d 54 24 18           lea     edx, [esp + 0x18]
  00437E7C:  8b cd                 mov     ecx, ebp
  00437E7E:  6a 00                 push    0
  00437E80:  52                    push    edx
  00437E81:  e8 7a a1 0e 00        call    0x522000
  00437E86:  8b f0                 mov     esi, eax
  00437E88:  83 c6 3c              add     esi, 0x3c
  00437E8B:  57                    push    edi
  00437E8C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00437E90:  68 38 b6 5c 00        push    0x5cb638
  00437E95:  50                    push    eax
  00437E96:  e8 34 76 16 00        call    0x59f4cf
  00437E9B:  83 c4 0c              add     esp, 0xc
  00437E9E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00437EA2:  6a 00                 push    0
  00437EA4:  51                    push    ecx
  00437EA5:  8b cd                 mov     ecx, ebp
  00437EA7:  e8 54 a1 0e 00        call    0x522000
  00437EAC:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  00437EB2:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00437EB6:  47                    inc     edi
  00437EB7:  89 84 b2 6c 05 00 00  mov     dword ptr [edx + esi*4 + 0x56c], eax
  00437EBE:  8d 47 ff              lea     eax, [edi - 1]
  00437EC1:  3b c1                 cmp     eax, ecx
  00437EC3:  0f 8c 75 ff ff ff     jl      0x437e3e
  00437EC9:  33 ff                 xor     edi, edi
  00437ECB:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00437ED1:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00437ED7:  39 b9 10 05 00 00     cmp     dword ptr [ecx + 0x510], edi
  00437EDD:  7c 0c                 jl      0x437eeb
  00437EDF:  c7 80 94 05 00 00 01 00 00 00  mov     dword ptr [eax + 0x594], 1
  00437EE9:  eb 06                 jmp     0x437ef1
  00437EEB:  89 b8 94 05 00 00     mov     dword ptr [eax + 0x594], edi
  00437EF1:  57                    push    edi
  00437EF2:  68 30 b6 5c 00        push    0x5cb630
  00437EF7:  8b cd                 mov     ecx, ebp
  00437EF9:  e8 32 a1 0e 00        call    0x522030
  00437EFE:  84 c0                 test    al, al
  00437F00:  74 15                 je      0x437f17
  00437F02:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  00437F08:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  00437F0E:  8b 88 1c 02 00 00     mov     ecx, dword ptr [eax + 0x21c]
  00437F14:  89 4b 34              mov     dword ptr [ebx + 0x34], ecx
  00437F17:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00437F1A:  81 c6 80 00 00 00     add     esi, 0x80
  00437F20:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00437F23:  76 36                 jbe     0x437f5b
  00437F25:  e8 76 26 10 00        call    0x53a5a0
  00437F2A:  8b 0e                 mov     ecx, dword ptr [esi]
  00437F2C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00437F2F:  2b c1                 sub     eax, ecx
  00437F31:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437F35:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00437F39:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00437F3D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00437F41:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437F45:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00437F49:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00437F4F:  df e0                 fnstsw  ax
  00437F51:  f6 c4 41              test    ah, 0x41
  00437F54:  75 73                 jne     0x437fc9
  00437F56:  dd d8                 fstp    st(0)
  00437F58:  89 7e 04              mov     dword ptr [esi + 4], edi
  00437F5B:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437F5E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00437F64:  df e0                 fnstsw  ax
  00437F66:  f6 c4 40              test    ah, 0x40
  00437F69:  0f 85 8d 00 00 00     jne     0x437ffc
  00437F6F:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00437F72:  8b 43 68              mov     eax, dword ptr [ebx + 0x68]
  00437F75:  81 c6 80 00 00 00     add     esi, 0x80
  00437F7B:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00437F7F:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00437F82:  76 69                 jbe     0x437fed
  00437F84:  e8 17 26 10 00        call    0x53a5a0
  00437F89:  8b 0e                 mov     ecx, dword ptr [esi]
  00437F8B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437F8F:  2b c1                 sub     eax, ecx
  00437F91:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00437F94:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00437F98:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00437F9C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00437FA0:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437FA4:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00437FA8:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00437FAE:  df e0                 fnstsw  ax
  00437FB0:  f6 c4 41              test    ah, 0x41
  00437FB3:  75 21                 jne     0x437fd6
  00437FB5:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00437FB9:  89 7e 04              mov     dword ptr [esi + 4], edi
  00437FBC:  dd d8                 fstp    st(0)
  00437FBE:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FC1:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00437FC4:  d9 5e 08              fstp    dword ptr [esi + 8]
  00437FC7:  eb 49                 jmp     0x438012
  00437FC9:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FCC:  d8 66 08              fsub    dword ptr [esi + 8]
  00437FCF:  de c9                 fmulp   st(1)
  00437FD1:  d8 46 08              fadd    dword ptr [esi + 8]
  00437FD4:  eb 88                 jmp     0x437f5e
  00437FD6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FD9:  d8 66 08              fsub    dword ptr [esi + 8]
  00437FDC:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00437FE0:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00437FE3:  de c9                 fmulp   st(1)
  00437FE5:  d8 46 08              fadd    dword ptr [esi + 8]
  00437FE8:  d9 5e 08              fstp    dword ptr [esi + 8]
  00437FEB:  eb 25                 jmp     0x438012
  00437FED:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FF0:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00437FF4:  d9 5e 08              fstp    dword ptr [esi + 8]
  00437FF7:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00437FFA:  eb 16                 jmp     0x438012
  00437FFC:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00437FFF:  81 c6 80 00 00 00     add     esi, 0x80
  00438005:  8b ce                 mov     ecx, esi
  00438007:  e8 74 02 00 00        call    0x438280
  0043800C:  d9 5e 08              fstp    dword ptr [esi + 8]
  0043800F:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00438012:  e8 89 25 10 00        call    0x53a5a0
  00438017:  89 06                 mov     dword ptr [esi], eax
  00438019:  89 7e 04              mov     dword ptr [esi + 4], edi
  0043801C:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  0043801F:  81 c6 90 00 00 00     add     esi, 0x90
  00438025:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00438028:  76 36                 jbe     0x438060
  0043802A:  e8 71 25 10 00        call    0x53a5a0
  0043802F:  8b 0e                 mov     ecx, dword ptr [esi]
  00438031:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00438035:  2b c1                 sub     eax, ecx
  00438037:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043803B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043803E:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00438042:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00438046:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043804A:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  0043804E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438054:  df e0                 fnstsw  ax
  00438056:  f6 c4 41              test    ah, 0x41
  00438059:  75 73                 jne     0x4380ce
  0043805B:  dd d8                 fstp    st(0)
  0043805D:  89 7e 04              mov     dword ptr [esi + 4], edi
  00438060:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00438063:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00438069:  df e0                 fnstsw  ax
  0043806B:  f6 c4 40              test    ah, 0x40
  0043806E:  0f 85 8d 00 00 00     jne     0x438101
  00438074:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00438077:  8b 4b 6c              mov     ecx, dword ptr [ebx + 0x6c]
  0043807A:  81 c6 90 00 00 00     add     esi, 0x90
  00438080:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00438084:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00438087:  76 69                 jbe     0x4380f2
  00438089:  e8 12 25 10 00        call    0x53a5a0
  0043808E:  8b 0e                 mov     ecx, dword ptr [esi]
  00438090:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00438093:  2b c1                 sub     eax, ecx
  00438095:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00438099:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043809D:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  004380A1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004380A5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004380A9:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  004380AD:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004380B3:  df e0                 fnstsw  ax
  004380B5:  f6 c4 41              test    ah, 0x41
  004380B8:  75 21                 jne     0x4380db
  004380BA:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004380BE:  89 7e 04              mov     dword ptr [esi + 4], edi
  004380C1:  dd d8                 fstp    st(0)
  004380C3:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380C6:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004380C9:  d9 5e 08              fstp    dword ptr [esi + 8]
  004380CC:  eb 49                 jmp     0x438117
  004380CE:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380D1:  d8 66 08              fsub    dword ptr [esi + 8]
  004380D4:  de c9                 fmulp   st(1)
  004380D6:  d8 46 08              fadd    dword ptr [esi + 8]
  004380D9:  eb 88                 jmp     0x438063
  004380DB:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380DE:  d8 66 08              fsub    dword ptr [esi + 8]
  004380E1:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004380E5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004380E8:  de c9                 fmulp   st(1)
  004380EA:  d8 46 08              fadd    dword ptr [esi + 8]
  004380ED:  d9 5e 08              fstp    dword ptr [esi + 8]
  004380F0:  eb 25                 jmp     0x438117
  004380F2:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380F5:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004380F9:  d9 5e 08              fstp    dword ptr [esi + 8]
  004380FC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004380FF:  eb 16                 jmp     0x438117
  00438101:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00438104:  81 c6 90 00 00 00     add     esi, 0x90
  0043810A:  8b ce                 mov     ecx, esi
  0043810C:  e8 6f 01 00 00        call    0x438280
  00438111:  d9 5e 08              fstp    dword ptr [esi + 8]
  00438114:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00438117:  e8 84 24 10 00        call    0x53a5a0
  0043811C:  89 06                 mov     dword ptr [esi], eax
  0043811E:  89 7e 04              mov     dword ptr [esi + 4], edi
  00438121:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00438124:  81 c6 10 01 00 00     add     esi, 0x110
  0043812A:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0043812D:  76 3a                 jbe     0x438169
  0043812F:  e8 6c 24 10 00        call    0x53a5a0
  00438134:  8b 0e                 mov     ecx, dword ptr [esi]
  00438136:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043813A:  2b c1                 sub     eax, ecx
  0043813C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043813F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00438143:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00438147:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043814B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043814F:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00438153:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438159:  df e0                 fnstsw  ax
  0043815B:  f6 c4 41              test    ah, 0x41
  0043815E:  0f 85 89 00 00 00     jne     0x4381ed
  00438164:  dd d8                 fstp    st(0)
  00438166:  89 7e 04              mov     dword ptr [esi + 4], edi
  00438169:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0043816C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00438172:  df e0                 fnstsw  ax
  00438174:  f6 c4 40              test    ah, 0x40
  00438177:  0f 85 ca 00 00 00     jne     0x438247
  0043817D:  8b 53 70              mov     edx, dword ptr [ebx + 0x70]
  00438180:  8b 5b 64              mov     ebx, dword ptr [ebx + 0x64]
  00438183:  81 c3 10 01 00 00     add     ebx, 0x110
  00438189:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0043818D:  39 7b 04              cmp     dword ptr [ebx + 4], edi
  00438190:  0f 86 90 00 00 00     jbe     0x438226
  00438196:  e8 05 24 10 00        call    0x53a5a0
  0043819B:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043819D:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004381A1:  2b c1                 sub     eax, ecx
  004381A3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004381A7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004381AA:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  004381AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004381B2:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004381B6:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  004381BA:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004381C0:  df e0                 fnstsw  ax
  004381C2:  f6 c4 41              test    ah, 0x41
  004381C5:  75 36                 jne     0x4381fd
  004381C7:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  004381CB:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004381CE:  dd d8                 fstp    st(0)
  004381D0:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  004381D3:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  004381D6:  d9 5b 08              fstp    dword ptr [ebx + 8]