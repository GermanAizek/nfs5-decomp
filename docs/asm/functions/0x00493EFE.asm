; Function: sub_00493EFE
; Address:  0x00493EFE - 0x00494137 (569 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493EFE:
  00493EFE:  c7 83 38 04 00 00 1f 00 04 00  mov     dword ptr [ebx + 0x438], 0x4001f
  00493F08:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00493F0C:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  00493F10:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00493F14:  d8 0d 94 07 5b 00     fmul    dword ptr [0x5b0794]
  00493F1A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00493F1E:  51                    push    ecx
  00493F1F:  51                    push    ecx
  00493F20:  d9 1c 24              fstp    dword ptr [esp]
  00493F23:  57                    push    edi
  00493F24:  6a 01                 push    1
  00493F26:  e8 f5 c9 09 00        call    0x530920
  00493F2B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00493F2F:  d8 06                 fadd    dword ptr [esi]
  00493F31:  83 c4 10              add     esp, 0x10
  00493F34:  d9 16                 fst     dword ptr [esi]
  00493F36:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00493F3A:  d8 83 40 03 00 00     fadd    dword ptr [ebx + 0x340]
  00493F40:  d9 9b 40 03 00 00     fstp    dword ptr [ebx + 0x340]
  00493F46:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00493F4A:  d8 83 44 03 00 00     fadd    dword ptr [ebx + 0x344]
  00493F50:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  00493F54:  d9 9b 44 03 00 00     fstp    dword ptr [ebx + 0x344]
  00493F5A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00493F60:  df e0                 fnstsw  ax
  00493F62:  f6 c4 01              test    ah, 1
  00493F65:  74 02                 je      0x493f69
  00493F67:  d9 e0                 fchs    
  00493F69:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00493F6D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493F73:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00493F77:  df e0                 fnstsw  ax
  00493F79:  f6 c4 01              test    ah, 1
  00493F7C:  74 02                 je      0x493f80
  00493F7E:  d9 e0                 fchs    
  00493F80:  d9 c1                 fld     st(1)
  00493F82:  d8 d9                 fcomp   st(1)
  00493F84:  df e0                 fnstsw  ax
  00493F86:  f6 c4 41              test    ah, 0x41
  00493F89:  75 0a                 jne     0x493f95
  00493F8B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493F91:  de c1                 faddp   st(1)
  00493F93:  eb 0e                 jmp     0x493fa3
  00493F95:  d9 c9                 fxch    st(1)
  00493F97:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493F9D:  d8 c1                 fadd    st(1)
  00493F9F:  d9 c9                 fxch    st(1)
  00493FA1:  dd d8                 fstp    st(0)
  00493FA3:  d9 9b 5c 03 00 00     fstp    dword ptr [ebx + 0x35c]
  00493FA9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00493FAD:  d8 83 30 03 00 00     fadd    dword ptr [ebx + 0x330]
  00493FB3:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00493FB7:  85 c0                 test    eax, eax
  00493FB9:  d9 9b 30 03 00 00     fstp    dword ptr [ebx + 0x330]
  00493FBF:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00493FC3:  d8 83 34 03 00 00     fadd    dword ptr [ebx + 0x334]
  00493FC9:  d9 9b 34 03 00 00     fstp    dword ptr [ebx + 0x334]
  00493FCF:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00493FD3:  d8 83 38 03 00 00     fadd    dword ptr [ebx + 0x338]
  00493FD9:  d9 9b 38 03 00 00     fstp    dword ptr [ebx + 0x338]
  00493FDF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00493FE3:  d8 83 f8 07 00 00     fadd    dword ptr [ebx + 0x7f8]
  00493FE9:  d9 9b f8 07 00 00     fstp    dword ptr [ebx + 0x7f8]
  00493FEF:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00493FF3:  d8 83 00 08 00 00     fadd    dword ptr [ebx + 0x800]
  00493FF9:  d9 9b 00 08 00 00     fstp    dword ptr [ebx + 0x800]
  00493FFF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494003:  d8 83 bc 08 00 00     fadd    dword ptr [ebx + 0x8bc]
  00494009:  d9 9b bc 08 00 00     fstp    dword ptr [ebx + 0x8bc]
  0049400F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494013:  d8 83 c4 08 00 00     fadd    dword ptr [ebx + 0x8c4]
  00494019:  d9 9b c4 08 00 00     fstp    dword ptr [ebx + 0x8c4]
  0049401F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494023:  d8 83 80 09 00 00     fadd    dword ptr [ebx + 0x980]
  00494029:  d9 9b 80 09 00 00     fstp    dword ptr [ebx + 0x980]
  0049402F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494033:  d8 83 88 09 00 00     fadd    dword ptr [ebx + 0x988]
  00494039:  d9 9b 88 09 00 00     fstp    dword ptr [ebx + 0x988]
  0049403F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00494043:  d8 83 44 0a 00 00     fadd    dword ptr [ebx + 0xa44]
  00494049:  d9 9b 44 0a 00 00     fstp    dword ptr [ebx + 0xa44]
  0049404F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00494053:  d8 83 4c 0a 00 00     fadd    dword ptr [ebx + 0xa4c]
  00494059:  d9 9b 4c 0a 00 00     fstp    dword ptr [ebx + 0xa4c]
  0049405F:  74 0f                 je      0x494070
  00494061:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00494065:  57                    push    edi
  00494066:  52                    push    edx
  00494067:  53                    push    ebx
  00494068:  e8 c3 fb ff ff        call    0x493c30
  0049406D:  83 c4 0c              add     esp, 0xc
  00494070:  53                    push    ebx
  00494071:  e8 ea fa ff ff        call    0x493b60
  00494076:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0049407A:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00494080:  83 c4 04              add     esp, 4
  00494083:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00494089:  df e0                 fnstsw  ax
  0049408B:  f6 c4 01              test    ah, 1
  0049408E:  74 02                 je      0x494092
  00494090:  d9 e0                 fchs    
  00494092:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00494096:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0049409A:  e8 61 cf f6 ff        call    0x401000
  0049409F:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  004940A3:  5f                    pop     edi
  004940A4:  5e                    pop     esi
  004940A5:  5b                    pop     ebx
  004940A6:  83 c4 48              add     esp, 0x48
  004940A9:  c3                    ret     
  004940AA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004940AE:  e8 4d cf f6 ff        call    0x401000
  004940B3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004940B9:  5f                    pop     edi
  004940BA:  5e                    pop     esi
  004940BB:  5b                    pop     ebx
  004940BC:  83 c4 48              add     esp, 0x48
  004940BF:  c3                    ret     
  004940C0:  3e 3e 49              dec     ecx
  004940C3:  00 4a 3e              add     byte ptr [edx + 0x3e], cl
  004940C6:  49                    dec     ecx
  004940C7:  00 56 3e              add     byte ptr [esi + 0x3e], dl
  004940CA:  49                    dec     ecx
  004940CB:  00 62 3e              add     byte ptr [edx + 0x3e], ah
  004940CE:  49                    dec     ecx
  004940CF:  00 6e 3e              add     byte ptr [esi + 0x3e], ch
  004940D2:  49                    dec     ecx
  004940D3:  00 7a 3e              add     byte ptr [edx + 0x3e], bh
  004940D6:  49                    dec     ecx
  004940D7:  00 86 3e 49 00 00     add     byte ptr [esi + 0x493e], al
  004940DD:  06                    push    es
  004940DE:  06                    push    es
  004940DF:  06                    push    es
  004940E0:  06                    push    es
  004940E1:  06                    push    es
  004940E2:  06                    push    es
  004940E3:  06                    push    es
  004940E4:  06                    push    es
  004940E5:  06                    push    es
  004940E6:  06                    push    es
  004940E7:  06                    push    es
  004940E8:  06                    push    es
  004940E9:  06                    push    es
  004940EA:  06                    push    es
  004940EB:  06                    push    es
  004940EC:  01 06                 add     dword ptr [esi], eax
  004940EE:  06                    push    es
  004940EF:  06                    push    es
  004940F0:  06                    push    es
  004940F1:  06                    push    es
  004940F2:  06                    push    es
  004940F3:  06                    push    es
  004940F4:  06                    push    es
  004940F5:  06                    push    es
  004940F6:  06                    push    es
  004940F7:  06                    push    es
  004940F8:  06                    push    es
  004940F9:  06                    push    es
  004940FA:  06                    push    es
  004940FB:  06                    push    es
  004940FC:  02 06                 add     al, byte ptr [esi]
  004940FE:  06                    push    es
  004940FF:  06                    push    es
  00494100:  06                    push    es
  00494101:  06                    push    es
  00494102:  06                    push    es
  00494103:  06                    push    es
  00494104:  06                    push    es
  00494105:  06                    push    es
  00494106:  06                    push    es
  00494107:  06                    push    es
  00494108:  06                    push    es
  00494109:  06                    push    es
  0049410A:  06                    push    es
  0049410B:  06                    push    es
  0049410C:  03 06                 add     eax, dword ptr [esi]
  0049410E:  06                    push    es
  0049410F:  06                    push    es
  00494110:  06                    push    es
  00494111:  06                    push    es
  00494112:  06                    push    es
  00494113:  06                    push    es
  00494114:  06                    push    es
  00494115:  06                    push    es
  00494116:  06                    push    es
  00494117:  06                    push    es
  00494118:  06                    push    es
  00494119:  06                    push    es
  0049411A:  06                    push    es
  0049411B:  06                    push    es
  0049411C:  04 06                 add     al, 6
  0049411E:  06                    push    es
  0049411F:  06                    push    es
  00494120:  06                    push    es
  00494121:  06                    push    es
  00494122:  06                    push    es
  00494123:  06                    push    es
  00494124:  06                    push    es
  00494125:  06                    push    es
  00494126:  06                    push    es
  00494127:  06                    push    es
  00494128:  06                    push    es
  00494129:  06                    push    es
  0049412A:  06                    push    es
  0049412B:  06                    push    es
  0049412C:  05 8d 49 00 b6        add     eax, 0xb600498d
  00494131:  3e 49                 dec     ecx
  00494133:  00 c2                 add     dl, al
  00494135:  3e 49                 dec     ecx