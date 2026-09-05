; Function: sub_00494D40
; Address:  0x00494D40 - 0x004952E0 (1440 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00494D40:
  00494D40:  81 ec 18 01 00 00     sub     esp, 0x118
  00494D46:  53                    push    ebx
  00494D47:  55                    push    ebp
  00494D48:  8b ac 24 24 01 00 00  mov     ebp, dword ptr [esp + 0x124]
  00494D4F:  56                    push    esi
  00494D50:  57                    push    edi
  00494D51:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00494D59:  8d 85 3c 03 00 00     lea     eax, [ebp + 0x33c]
  00494D5F:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00494D67:  8b c8                 mov     ecx, eax
  00494D69:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00494D71:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  00494D79:  8b 11                 mov     edx, dword ptr [ecx]
  00494D7B:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00494D7F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00494D82:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  00494D86:  8d 54 24 74           lea     edx, [esp + 0x74]
  00494D8A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00494D8D:  52                    push    edx
  00494D8E:  68 00 00 00 3d        push    0x3d000000
  00494D93:  50                    push    eax
  00494D94:  6a 01                 push    1
  00494D96:  89 8c 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], ecx
  00494D9D:  e8 7e bb 09 00        call    0x530920
  00494DA2:  8d 75 08              lea     esi, [ebp + 8]
  00494DA5:  b9 0c 00 00 00        mov     ecx, 0xc
  00494DAA:  8d bc 24 90 00 00 00  lea     edi, [esp + 0x90]
  00494DB1:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00494DB5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00494DB7:  8b 8d b0 03 00 00     mov     ecx, dword ptr [ebp + 0x3b0]
  00494DBD:  8d b5 7c 03 00 00     lea     esi, [ebp + 0x37c]
  00494DC3:  50                    push    eax
  00494DC4:  51                    push    ecx
  00494DC5:  56                    push    esi
  00494DC6:  6a 01                 push    1
  00494DC8:  e8 53 bb 09 00        call    0x530920
  00494DCD:  8b 85 a8 03 00 00     mov     eax, dword ptr [ebp + 0x3a8]
  00494DD3:  8d 54 24 64           lea     edx, [esp + 0x64]
  00494DD7:  52                    push    edx
  00494DD8:  8d 8d 64 03 00 00     lea     ecx, [ebp + 0x364]
  00494DDE:  50                    push    eax
  00494DDF:  51                    push    ecx
  00494DE0:  6a 01                 push    1
  00494DE2:  e8 39 bb 09 00        call    0x530920
  00494DE7:  d9 85 ac 03 00 00     fld     dword ptr [ebp + 0x3ac]
  00494DED:  83 c4 30              add     esp, 0x30
  00494DF0:  8d 54 24 68           lea     edx, [esp + 0x68]
  00494DF4:  d9 e0                 fchs    
  00494DF6:  52                    push    edx
  00494DF7:  51                    push    ecx
  00494DF8:  8d 85 70 03 00 00     lea     eax, [ebp + 0x370]
  00494DFE:  d9 1c 24              fstp    dword ptr [esp]
  00494E01:  50                    push    eax
  00494E02:  6a 01                 push    1
  00494E04:  e8 17 bb 09 00        call    0x530920
  00494E09:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00494E0D:  8d 54 24 78           lea     edx, [esp + 0x78]
  00494E11:  8d 9d 30 03 00 00     lea     ebx, [ebp + 0x330]
  00494E17:  51                    push    ecx
  00494E18:  52                    push    edx
  00494E19:  53                    push    ebx
  00494E1A:  6a 01                 push    1
  00494E1C:  e8 9f ba 09 00        call    0x5308c0
  00494E21:  8d 44 24 30           lea     eax, [esp + 0x30]
  00494E25:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00494E29:  50                    push    eax
  00494E2A:  8d 54 24 58           lea     edx, [esp + 0x58]
  00494E2E:  51                    push    ecx
  00494E2F:  52                    push    edx
  00494E30:  6a 01                 push    1
  00494E32:  e8 89 ba 09 00        call    0x5308c0
  00494E37:  8d 84 24 f8 00 00 00  lea     eax, [esp + 0xf8]
  00494E3E:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494E42:  50                    push    eax
  00494E43:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494E47:  51                    push    ecx
  00494E48:  52                    push    edx
  00494E49:  6a 01                 push    1
  00494E4B:  e8 a0 ba 09 00        call    0x5308f0
  00494E50:  83 c4 40              add     esp, 0x40
  00494E53:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  00494E5A:  50                    push    eax
  00494E5B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00494E5F:  8d 54 24 14           lea     edx, [esp + 0x14]
  00494E63:  51                    push    ecx
  00494E64:  52                    push    edx
  00494E65:  6a 01                 push    1
  00494E67:  e8 54 ba 09 00        call    0x5308c0
  00494E6C:  8d 44 24 20           lea     eax, [esp + 0x20]
  00494E70:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00494E74:  50                    push    eax
  00494E75:  8d 54 24 48           lea     edx, [esp + 0x48]
  00494E79:  51                    push    ecx
  00494E7A:  52                    push    edx
  00494E7B:  6a 01                 push    1
  00494E7D:  e8 6e ba 09 00        call    0x5308f0
  00494E82:  8d 84 24 00 01 00 00  lea     eax, [esp + 0x100]
  00494E89:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00494E8D:  50                    push    eax
  00494E8E:  8d 54 24 34           lea     edx, [esp + 0x34]
  00494E92:  51                    push    ecx
  00494E93:  52                    push    edx
  00494E94:  6a 01                 push    1
  00494E96:  e8 55 ba 09 00        call    0x5308f0
  00494E9B:  8d 84 24 1c 01 00 00  lea     eax, [esp + 0x11c]
  00494EA2:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494EA6:  50                    push    eax
  00494EA7:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494EAB:  51                    push    ecx
  00494EAC:  52                    push    edx
  00494EAD:  6a 01                 push    1
  00494EAF:  e8 0c ba 09 00        call    0x5308c0
  00494EB4:  d9 85 b0 03 00 00     fld     dword ptr [ebp + 0x3b0]
  00494EBA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00494EC0:  83 c4 40              add     esp, 0x40
  00494EC3:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00494EC7:  50                    push    eax
  00494EC8:  51                    push    ecx
  00494EC9:  d9 1c 24              fstp    dword ptr [esp]
  00494ECC:  56                    push    esi
  00494ECD:  6a 01                 push    1
  00494ECF:  e8 4c ba 09 00        call    0x530920
  00494ED4:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00494ED8:  8d 54 24 78           lea     edx, [esp + 0x78]
  00494EDC:  51                    push    ecx
  00494EDD:  52                    push    edx
  00494EDE:  53                    push    ebx
  00494EDF:  6a 01                 push    1
  00494EE1:  e8 0a ba 09 00        call    0x5308f0
  00494EE6:  8d 44 24 30           lea     eax, [esp + 0x30]
  00494EEA:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00494EEE:  50                    push    eax
  00494EEF:  8d 54 24 58           lea     edx, [esp + 0x58]
  00494EF3:  51                    push    ecx
  00494EF4:  52                    push    edx
  00494EF5:  6a 01                 push    1
  00494EF7:  e8 c4 b9 09 00        call    0x5308c0
  00494EFC:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  00494F03:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494F07:  50                    push    eax
  00494F08:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494F0C:  51                    push    ecx
  00494F0D:  52                    push    edx
  00494F0E:  6a 01                 push    1
  00494F10:  e8 db b9 09 00        call    0x5308f0
  00494F15:  83 c4 40              add     esp, 0x40
  00494F18:  8d 84 24 04 01 00 00  lea     eax, [esp + 0x104]
  00494F1F:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00494F23:  8d 54 24 10           lea     edx, [esp + 0x10]
  00494F27:  50                    push    eax
  00494F28:  51                    push    ecx
  00494F29:  52                    push    edx
  00494F2A:  6a 01                 push    1
  00494F2C:  e8 8f b9 09 00        call    0x5308c0
  00494F31:  8d 44 24 20           lea     eax, [esp + 0x20]
  00494F35:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00494F39:  50                    push    eax
  00494F3A:  8d 54 24 48           lea     edx, [esp + 0x48]
  00494F3E:  51                    push    ecx
  00494F3F:  52                    push    edx
  00494F40:  6a 01                 push    1
  00494F42:  e8 a9 b9 09 00        call    0x5308f0
  00494F47:  8d 84 24 30 01 00 00  lea     eax, [esp + 0x130]
  00494F4E:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00494F52:  50                    push    eax
  00494F53:  8d 54 24 34           lea     edx, [esp + 0x34]
  00494F57:  51                    push    ecx
  00494F58:  52                    push    edx
  00494F59:  6a 01                 push    1
  00494F5B:  e8 90 b9 09 00        call    0x5308f0
  00494F60:  8d 84 24 4c 01 00 00  lea     eax, [esp + 0x14c]
  00494F67:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00494F6B:  50                    push    eax
  00494F6C:  8d 54 24 44           lea     edx, [esp + 0x44]
  00494F70:  51                    push    ecx
  00494F71:  52                    push    edx
  00494F72:  6a 01                 push    1
  00494F74:  e8 47 b9 09 00        call    0x5308c0
  00494F79:  83 c4 40              add     esp, 0x40
  00494F7C:  8d b4 24 c8 00 00 00  lea     esi, [esp + 0xc8]
  00494F83:  c7 44 24 40 08 00 00 00  mov     dword ptr [esp + 0x40], 8
  00494F8B:  6a 01                 push    1
  00494F8D:  56                    push    esi
  00494F8E:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00494F95:  e8 c6 f3 fd ff        call    0x474360
  00494F9A:  f6 84 24 a4 00 00 00 0f  test    byte ptr [esp + 0xa4], 0xf
  00494FA2:  74 5b                 je      0x494fff
  00494FA4:  6a 00                 push    0
  00494FA6:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00494FAD:  e8 3e f9 fd ff        call    0x4748f0
  00494FB2:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00494FB9:  8b f8                 mov     edi, eax
  00494FBB:  e8 60 f7 fd ff        call    0x474720
  00494FC0:  d9 06                 fld     dword ptr [esi]
  00494FC2:  d8 27                 fsub    dword ptr [edi]
  00494FC4:  d8 08                 fmul    dword ptr [eax]
  00494FC6:  d9 e0                 fchs    
  00494FC8:  d9 46 08              fld     dword ptr [esi + 8]
  00494FCB:  d8 67 08              fsub    dword ptr [edi + 8]
  00494FCE:  d8 48 08              fmul    dword ptr [eax + 8]
  00494FD1:  de e9                 fsubp   st(1)
  00494FD3:  d8 70 04              fdiv    dword ptr [eax + 4]
  00494FD6:  d8 47 04              fadd    dword ptr [edi + 4]
  00494FD9:  d8 a5 34 03 00 00     fsub    dword ptr [ebp + 0x334]
  00494FDF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00494FE5:  df e0                 fnstsw  ax
  00494FE7:  f6 c4 01              test    ah, 1
  00494FEA:  74 02                 je      0x494fee
  00494FEC:  d9 e0                 fchs    
  00494FEE:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00494FF4:  df e0                 fnstsw  ax
  00494FF6:  f6 c4 41              test    ah, 0x41
  00494FF9:  0f 85 8c 02 00 00     jne     0x49528b
  00494FFF:  8b c3                 mov     eax, ebx
  00495001:  6a 01                 push    1
  00495003:  8b 08                 mov     ecx, dword ptr [eax]
  00495005:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00495009:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0049500D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00495010:  51                    push    ecx
  00495011:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00495018:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0049501C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049501F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00495023:  e8 38 f3 fd ff        call    0x474360
  00495028:  f6 84 24 a4 00 00 00 0f  test    byte ptr [esp + 0xa4], 0xf
  00495030:  74 5a                 je      0x49508c
  00495032:  6a 00                 push    0
  00495034:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  0049503B:  e8 b0 f8 fd ff        call    0x4748f0
  00495040:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00495047:  8b f8                 mov     edi, eax
  00495049:  e8 d2 f6 fd ff        call    0x474720
  0049504E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00495052:  d8 27                 fsub    dword ptr [edi]
  00495054:  d8 08                 fmul    dword ptr [eax]
  00495056:  d9 e0                 fchs    
  00495058:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049505C:  d8 67 08              fsub    dword ptr [edi + 8]
  0049505F:  d8 48 08              fmul    dword ptr [eax + 8]
  00495062:  de e9                 fsubp   st(1)
  00495064:  d8 70 04              fdiv    dword ptr [eax + 4]
  00495067:  d8 47 04              fadd    dword ptr [edi + 4]
  0049506A:  d8 a5 34 03 00 00     fsub    dword ptr [ebp + 0x334]
  00495070:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00495076:  df e0                 fnstsw  ax
  00495078:  f6 c4 01              test    ah, 1
  0049507B:  74 02                 je      0x49507f
  0049507D:  d9 e0                 fchs    
  0049507F:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  00495085:  df e0                 fnstsw  ax
  00495087:  f6 c4 41              test    ah, 0x41
  0049508A:  75 28                 jne     0x4950b4
  0049508C:  8d 54 24 10           lea     edx, [esp + 0x10]
  00495090:  8d 44 24 74           lea     eax, [esp + 0x74]
  00495094:  52                    push    edx
  00495095:  50                    push    eax
  00495096:  53                    push    ebx
  00495097:  6a 01                 push    1
  00495099:  e8 52 b8 09 00        call    0x5308f0
  0049509E:  83 c4 10              add     esp, 0x10
  004950A1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004950A5:  6a 01                 push    1
  004950A7:  51                    push    ecx
  004950A8:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  004950AF:  e8 ac f2 fd ff        call    0x474360
  004950B4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004950B8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004950BC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004950C0:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004950C4:  8b d6                 mov     edx, esi
  004950C6:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004950CA:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004950CE:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004950D6:  8b 02                 mov     eax, dword ptr [edx]
  004950D8:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004950DC:  8a 84 24 a4 00 00 00  mov     al, byte ptr [esp + 0xa4]
  004950E3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004950E6:  a8 0f                 test    al, 0xf
  004950E8:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004950EB:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  004950EF:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004950F3:  74 22                 je      0x495117
  004950F5:  8d 44 24 30           lea     eax, [esp + 0x30]
  004950F9:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00495100:  50                    push    eax
  00495101:  8d 54 24 48           lea     edx, [esp + 0x48]
  00495105:  51                    push    ecx
  00495106:  52                    push    edx
  00495107:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  0049510E:  e8 bd f2 fd ff        call    0x4743d0
  00495113:  84 c0                 test    al, al
  00495115:  75 1e                 jne     0x495135
  00495117:  8d 44 24 30           lea     eax, [esp + 0x30]
  0049511B:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00495122:  50                    push    eax
  00495123:  8d 54 24 48           lea     edx, [esp + 0x48]
  00495127:  51                    push    ecx
  00495128:  52                    push    edx
  00495129:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  00495130:  e8 9b f2 fd ff        call    0x4743d0
  00495135:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00495139:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049513F:  84 c0                 test    al, al
  00495141:  89 0d 68 6b 62 00     mov     dword ptr [0x626b68], ecx
  00495147:  0f 84 3e 01 00 00     je      0x49528b
  0049514D:  8d 54 24 68           lea     edx, [esp + 0x68]
  00495151:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  00495158:  52                    push    edx
  00495159:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  00495160:  50                    push    eax
  00495161:  51                    push    ecx
  00495162:  6a 01                 push    1
  00495164:  e8 87 b7 09 00        call    0x5308f0
  00495169:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00495170:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  00495174:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00495178:  8d 8c 24 c0 00 00 00  lea     ecx, [esp + 0xc0]
  0049517F:  50                    push    eax
  00495180:  d9 e0                 fchs    
  00495182:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00495186:  51                    push    ecx
  00495187:  56                    push    esi
  00495188:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0049518C:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00495194:  e8 27 50 ff ff        call    0x48a1c0
  00495199:  8d 54 24 50           lea     edx, [esp + 0x50]
  0049519D:  8d 44 24 78           lea     eax, [esp + 0x78]
  004951A1:  52                    push    edx
  004951A2:  56                    push    esi
  004951A3:  50                    push    eax
  004951A4:  6a 01                 push    1
  004951A6:  e8 45 b7 09 00        call    0x5308f0
  004951AB:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004951AF:  8d 54 24 60           lea     edx, [esp + 0x60]
  004951B3:  51                    push    ecx
  004951B4:  68 ae 47 81 3f        push    0x3f8147ae
  004951B9:  52                    push    edx
  004951BA:  6a 01                 push    1
  004951BC:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  004951C4:  e8 57 b7 09 00        call    0x530920
  004951C9:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  004951CD:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004951D3:  83 c4 3c              add     esp, 0x3c
  004951D6:  df e0                 fnstsw  ax
  004951D8:  f6 c4 40              test    ah, 0x40
  004951DB:  74 22                 je      0x4951ff
  004951DD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004951E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004951E7:  df e0                 fnstsw  ax
  004951E9:  f6 c4 40              test    ah, 0x40
  004951EC:  74 11                 je      0x4951ff
  004951EE:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004951F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004951F8:  df e0                 fnstsw  ax
  004951FA:  f6 c4 40              test    ah, 0x40
  004951FD:  75 12                 jne     0x495211
  004951FF:  8d 44 24 24           lea     eax, [esp + 0x24]
  00495203:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00495207:  50                    push    eax
  00495208:  51                    push    ecx
  00495209:  e8 82 bc 09 00        call    0x530e90
  0049520E:  83 c4 08              add     esp, 8
  00495211:  8d 54 24 34           lea     edx, [esp + 0x34]
  00495215:  6a 01                 push    1
  00495217:  52                    push    edx
  00495218:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0049521C:  56                    push    esi
  0049521D:  50                    push    eax
  0049521E:  55                    push    ebp
  0049521F:  e8 fc ea ff ff        call    0x493d20
  00495224:  8b d6                 mov     edx, esi
  00495226:  8d 8d 40 04 00 00     lea     ecx, [ebp + 0x440]
  0049522C:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00495230:  8b 02                 mov     eax, dword ptr [edx]
  00495232:  55                    push    ebp
  00495233:  89 01                 mov     dword ptr [ecx], eax
  00495235:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00495238:  89 41 04              mov     dword ptr [ecx + 4], eax
  0049523B:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0049523E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00495241:  e8 fa 53 f7 ff        call    0x40a640
  00495246:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0049524A:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  0049524E:  83 c4 18              add     esp, 0x18
  00495251:  df e0                 fnstsw  ax
  00495253:  f6 c4 41              test    ah, 0x41
  00495256:  75 08                 jne     0x495260
  00495258:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0049525C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00495260:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00495264:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0049526A:  df e0                 fnstsw  ax
  0049526C:  f6 c4 41              test    ah, 0x41
  0049526F:  75 1a                 jne     0x49528b
  00495271:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00495275:  8d 54 24 24           lea     edx, [esp + 0x24]
  00495279:  6a 01                 push    1
  0049527B:  52                    push    edx
  0049527C:  55                    push    ebp
  0049527D:  89 8d 30 04 00 00     mov     dword ptr [ebp + 0x430], ecx
  00495283:  e8 88 f8 ff ff        call    0x494b10
  00495288:  83 c4 0c              add     esp, 0xc
  0049528B:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0049528F:  83 c6 0c              add     esi, 0xc
  00495292:  48                    dec     eax
  00495293:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00495297:  0f 85 ee fc ff ff     jne     0x494f8b
  0049529D:  d9 85 30 04 00 00     fld     dword ptr [ebp + 0x430]
  004952A3:  d8 54 24 1c           fcom    dword ptr [esp + 0x1c]
  004952A7:  df e0                 fnstsw  ax
  004952A9:  f6 c4 41              test    ah, 0x41
  004952AC:  74 06                 je      0x4952b4
  004952AE:  dd d8                 fstp    st(0)
  004952B0:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004952B4:  d9 9d 30 04 00 00     fstp    dword ptr [ebp + 0x430]
  004952BA:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  004952C1:  e8 3a bd f6 ff        call    0x401000
  004952C6:  5f                    pop     edi
  004952C7:  5e                    pop     esi
  004952C8:  5d                    pop     ebp
  004952C9:  5b                    pop     ebx
  004952CA:  81 c4 18 01 00 00     add     esp, 0x118
  004952D0:  c3                    ret     
  004952D1:  90                    nop     
  004952D2:  90                    nop     
  004952D3:  90                    nop     
  004952D4:  90                    nop     
  004952D5:  90                    nop     
  004952D6:  90                    nop     
  004952D7:  90                    nop     
  004952D8:  90                    nop     
  004952D9:  90                    nop     
  004952DA:  90                    nop     
  004952DB:  90                    nop     
  004952DC:  90                    nop     
  004952DD:  90                    nop     
  004952DE:  90                    nop     
  004952DF:  90                    nop     