; Function: sub_004FCDC0
; Address:  0x004FCDC0 - 0x004FD724 (2404 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FCDC0:
  004FCDC0:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  004FCDC7:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  004FCDCB:  52                    push    edx
  004FCDCC:  50                    push    eax
  004FCDCD:  8b ce                 mov     ecx, esi
  004FCDCF:  e8 bc cb f2 ff        call    0x429990
  004FCDD4:  8b cd                 mov     ecx, ebp
  004FCDD6:  e8 75 27 00 00        call    0x4ff550
  004FCDDB:  a0 4c fc 68 00        mov     al, byte ptr [0x68fc4c]
  004FCDE0:  33 f6                 xor     esi, esi
  004FCDE2:  a8 01                 test    al, 1
  004FCDE4:  75 1c                 jne     0x4fce02
  004FCDE6:  0c 01                 or      al, 1
  004FCDE8:  a2 4c fc 68 00        mov     byte ptr [0x68fc4c], al
  004FCDED:  e8 0e 4f 00 00        call    0x501d00
  004FCDF2:  50                    push    eax
  004FCDF3:  e8 78 58 00 00        call    0x502670
  004FCDF8:  83 c4 04              add     esp, 4
  004FCDFB:  a3 6c fc 68 00        mov     dword ptr [0x68fc6c], eax
  004FCE00:  eb 05                 jmp     0x4fce07
  004FCE02:  a1 6c fc 68 00        mov     eax, dword ptr [0x68fc6c]
  004FCE07:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FCE0A:  8b 10                 mov     edx, dword ptr [eax]
  004FCE0C:  2b ca                 sub     ecx, edx
  004FCE0E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FCE12:  c1 f9 02              sar     ecx, 2
  004FCE15:  3b cb                 cmp     ecx, ebx
  004FCE17:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FCE1B:  0f 8e 46 01 00 00     jle     0x4fcf67
  004FCE21:  eb 05                 jmp     0x4fce28
  004FCE23:  a1 6c fc 68 00        mov     eax, dword ptr [0x68fc6c]
  004FCE28:  8b 00                 mov     eax, dword ptr [eax]
  004FCE2A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004FCE2E:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004FCE31:  52                    push    edx
  004FCE32:  e8 a9 60 00 00        call    0x502ee0
  004FCE37:  83 c4 04              add     esp, 4
  004FCE3A:  66 39 98 e4 00 00 00  cmp     word ptr [eax + 0xe4], bx
  004FCE41:  0f 85 0b 01 00 00     jne     0x4fcf52
  004FCE47:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  004FCE4A:  50                    push    eax
  004FCE4B:  e8 b0 2c fe ff        call    0x4dfb00
  004FCE50:  8b d0                 mov     edx, eax
  004FCE52:  83 c9 ff              or      ecx, 0xffffffff
  004FCE55:  8b fa                 mov     edi, edx
  004FCE57:  33 c0                 xor     eax, eax
  004FCE59:  83 c4 04              add     esp, 4
  004FCE5C:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004FCE60:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FCE64:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FCE68:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCE6A:  f7 d1                 not     ecx
  004FCE6C:  49                    dec     ecx
  004FCE6D:  03 ca                 add     ecx, edx
  004FCE6F:  51                    push    ecx
  004FCE70:  52                    push    edx
  004FCE71:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FCE75:  e8 16 cb f2 ff        call    0x429990
  004FCE7A:  83 ec 0c              sub     esp, 0xc
  004FCE7D:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004FCE81:  8b fc                 mov     edi, esp
  004FCE83:  51                    push    ecx
  004FCE84:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004FCE88:  e8 53 fe 09 00        call    0x59cce0
  004FCE8D:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FCE91:  8b cf                 mov     ecx, edi
  004FCE93:  52                    push    edx
  004FCE94:  e8 f7 c1 f8 ff        call    0x489090
  004FCE99:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004FCE9D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FCEA1:  50                    push    eax
  004FCEA2:  51                    push    ecx
  004FCEA3:  8b cf                 mov     ecx, edi
  004FCEA5:  e8 e6 ca f2 ff        call    0x429990
  004FCEAA:  8b cd                 mov     ecx, ebp
  004FCEAC:  e8 af 28 00 00        call    0x4ff760
  004FCEB1:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FCEB5:  6a 0a                 push    0xa
  004FCEB7:  52                    push    edx
  004FCEB8:  56                    push    esi
  004FCEB9:  e8 92 6a 00 00        call    0x503950
  004FCEBE:  83 c4 04              add     esp, 4
  004FCEC1:  50                    push    eax
  004FCEC2:  e8 f5 2f 0a 00        call    0x59febc
  004FCEC7:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FCECB:  83 c9 ff              or      ecx, 0xffffffff
  004FCECE:  33 c0                 xor     eax, eax
  004FCED0:  83 c4 0c              add     esp, 0xc
  004FCED3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCED5:  f7 d1                 not     ecx
  004FCED7:  49                    dec     ecx
  004FCED8:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FCEDC:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FCEE0:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FCEE4:  8d 44 0c 20           lea     eax, [esp + ecx + 0x20]
  004FCEE8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FCEEC:  50                    push    eax
  004FCEED:  51                    push    ecx
  004FCEEE:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FCEF2:  e8 99 ca f2 ff        call    0x429990
  004FCEF7:  56                    push    esi
  004FCEF8:  e8 53 6a 00 00        call    0x503950
  004FCEFD:  83 c4 04              add     esp, 4
  004FCF00:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004FCF04:  50                    push    eax
  004FCF05:  83 ec 0c              sub     esp, 0xc
  004FCF08:  8b cc                 mov     ecx, esp
  004FCF0A:  52                    push    edx
  004FCF0B:  e8 40 8d fd ff        call    0x4d5c50
  004FCF10:  8b cd                 mov     ecx, ebp
  004FCF12:  e8 e9 21 00 00        call    0x4ff100
  004FCF17:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FCF1B:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FCF1F:  46                    inc     esi
  004FCF20:  2b c1                 sub     eax, ecx
  004FCF22:  3b cb                 cmp     ecx, ebx
  004FCF24:  74 0f                 je      0x4fcf35
  004FCF26:  3b c3                 cmp     eax, ebx
  004FCF28:  74 0b                 je      0x4fcf35
  004FCF2A:  53                    push    ebx
  004FCF2B:  50                    push    eax
  004FCF2C:  51                    push    ecx
  004FCF2D:  e8 9e 68 f2 ff        call    0x4237d0
  004FCF32:  83 c4 0c              add     esp, 0xc
  004FCF35:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FCF39:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FCF3D:  2b c1                 sub     eax, ecx
  004FCF3F:  3b cb                 cmp     ecx, ebx
  004FCF41:  74 0f                 je      0x4fcf52
  004FCF43:  3b c3                 cmp     eax, ebx
  004FCF45:  74 0b                 je      0x4fcf52
  004FCF47:  53                    push    ebx
  004FCF48:  50                    push    eax
  004FCF49:  51                    push    ecx
  004FCF4A:  e8 81 68 f2 ff        call    0x4237d0
  004FCF4F:  83 c4 0c              add     esp, 0xc
  004FCF52:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FCF56:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FCF5A:  40                    inc     eax
  004FCF5B:  3b c1                 cmp     eax, ecx
  004FCF5D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FCF61:  0f 8c bc fe ff ff     jl      0x4fce23
  004FCF67:  a1 38 62 5b 00        mov     eax, dword ptr [0x5b6238]
  004FCF6C:  50                    push    eax
  004FCF6D:  e8 8e 2b fe ff        call    0x4dfb00
  004FCF72:  8b d0                 mov     edx, eax
  004FCF74:  83 c9 ff              or      ecx, 0xffffffff
  004FCF77:  8b fa                 mov     edi, edx
  004FCF79:  33 c0                 xor     eax, eax
  004FCF7B:  83 c4 04              add     esp, 4
  004FCF7E:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  004FCF82:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  004FCF86:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  004FCF8A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FCF8C:  f7 d1                 not     ecx
  004FCF8E:  49                    dec     ecx
  004FCF8F:  03 ca                 add     ecx, edx
  004FCF91:  51                    push    ecx
  004FCF92:  52                    push    edx
  004FCF93:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004FCF97:  e8 f4 c9 f2 ff        call    0x429990
  004FCF9C:  83 ec 0c              sub     esp, 0xc
  004FCF9F:  8d 4c 24 1f           lea     ecx, [esp + 0x1f]
  004FCFA3:  8b fc                 mov     edi, esp
  004FCFA5:  51                    push    ecx
  004FCFA6:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004FCFAA:  e8 31 fd 09 00        call    0x59cce0
  004FCFAF:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FCFB3:  8b cf                 mov     ecx, edi
  004FCFB5:  52                    push    edx
  004FCFB6:  e8 d5 c0 f8 ff        call    0x489090
  004FCFBB:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  004FCFBF:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004FCFC3:  50                    push    eax
  004FCFC4:  51                    push    ecx
  004FCFC5:  8b cf                 mov     ecx, edi
  004FCFC7:  e8 c4 c9 f2 ff        call    0x429990
  004FCFCC:  8b cd                 mov     ecx, ebp
  004FCFCE:  e8 7d 25 00 00        call    0x4ff550
  004FCFD3:  a0 4c fc 68 00        mov     al, byte ptr [0x68fc4c]
  004FCFD8:  a8 02                 test    al, 2
  004FCFDA:  75 1c                 jne     0x4fcff8
  004FCFDC:  0c 02                 or      al, 2
  004FCFDE:  a2 4c fc 68 00        mov     byte ptr [0x68fc4c], al
  004FCFE3:  e8 28 4d 00 00        call    0x501d10
  004FCFE8:  50                    push    eax
  004FCFE9:  e8 82 56 00 00        call    0x502670
  004FCFEE:  83 c4 04              add     esp, 4
  004FCFF1:  a3 68 fc 68 00        mov     dword ptr [0x68fc68], eax
  004FCFF6:  eb 05                 jmp     0x4fcffd
  004FCFF8:  a1 68 fc 68 00        mov     eax, dword ptr [0x68fc68]
  004FCFFD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FD000:  8b 10                 mov     edx, dword ptr [eax]
  004FD002:  2b ca                 sub     ecx, edx
  004FD004:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FD008:  c1 f9 02              sar     ecx, 2
  004FD00B:  3b cb                 cmp     ecx, ebx
  004FD00D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FD011:  0f 8e 46 01 00 00     jle     0x4fd15d
  004FD017:  eb 05                 jmp     0x4fd01e
  004FD019:  a1 68 fc 68 00        mov     eax, dword ptr [0x68fc68]
  004FD01E:  8b 00                 mov     eax, dword ptr [eax]
  004FD020:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FD024:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004FD027:  50                    push    eax
  004FD028:  e8 b3 5e 00 00        call    0x502ee0
  004FD02D:  83 c4 04              add     esp, 4
  004FD030:  66 39 98 e4 00 00 00  cmp     word ptr [eax + 0xe4], bx
  004FD037:  0f 85 0b 01 00 00     jne     0x4fd148
  004FD03D:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  004FD040:  51                    push    ecx
  004FD041:  e8 ba 2a fe ff        call    0x4dfb00
  004FD046:  8b d0                 mov     edx, eax
  004FD048:  83 c9 ff              or      ecx, 0xffffffff
  004FD04B:  8b fa                 mov     edi, edx
  004FD04D:  33 c0                 xor     eax, eax
  004FD04F:  83 c4 04              add     esp, 4
  004FD052:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004FD056:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FD05A:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FD05E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD060:  f7 d1                 not     ecx
  004FD062:  49                    dec     ecx
  004FD063:  03 ca                 add     ecx, edx
  004FD065:  51                    push    ecx
  004FD066:  52                    push    edx
  004FD067:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FD06B:  e8 20 c9 f2 ff        call    0x429990
  004FD070:  83 ec 0c              sub     esp, 0xc
  004FD073:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FD077:  8b fc                 mov     edi, esp
  004FD079:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FD07D:  52                    push    edx
  004FD07E:  e8 5d fc 09 00        call    0x59cce0
  004FD083:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004FD087:  8b cf                 mov     ecx, edi
  004FD089:  50                    push    eax
  004FD08A:  e8 01 c0 f8 ff        call    0x489090
  004FD08F:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD093:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004FD097:  51                    push    ecx
  004FD098:  52                    push    edx
  004FD099:  8b cf                 mov     ecx, edi
  004FD09B:  e8 f0 c8 f2 ff        call    0x429990
  004FD0A0:  8b cd                 mov     ecx, ebp
  004FD0A2:  e8 b9 26 00 00        call    0x4ff760
  004FD0A7:  8d 44 24 20           lea     eax, [esp + 0x20]
  004FD0AB:  6a 0a                 push    0xa
  004FD0AD:  50                    push    eax
  004FD0AE:  56                    push    esi
  004FD0AF:  e8 9c 68 00 00        call    0x503950
  004FD0B4:  83 c4 04              add     esp, 4
  004FD0B7:  50                    push    eax
  004FD0B8:  e8 ff 2d 0a 00        call    0x59febc
  004FD0BD:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FD0C1:  83 c9 ff              or      ecx, 0xffffffff
  004FD0C4:  33 c0                 xor     eax, eax
  004FD0C6:  83 c4 0c              add     esp, 0xc
  004FD0C9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD0CB:  f7 d1                 not     ecx
  004FD0CD:  49                    dec     ecx
  004FD0CE:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FD0D2:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FD0D6:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FD0DA:  8d 4c 0c 20           lea     ecx, [esp + ecx + 0x20]
  004FD0DE:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FD0E2:  51                    push    ecx
  004FD0E3:  52                    push    edx
  004FD0E4:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FD0E8:  e8 a3 c8 f2 ff        call    0x429990
  004FD0ED:  56                    push    esi
  004FD0EE:  e8 5d 68 00 00        call    0x503950
  004FD0F3:  83 c4 04              add     esp, 4
  004FD0F6:  50                    push    eax
  004FD0F7:  8d 44 24 40           lea     eax, [esp + 0x40]
  004FD0FB:  83 ec 0c              sub     esp, 0xc
  004FD0FE:  8b cc                 mov     ecx, esp
  004FD100:  50                    push    eax
  004FD101:  e8 4a 8b fd ff        call    0x4d5c50
  004FD106:  8b cd                 mov     ecx, ebp
  004FD108:  e8 f3 1f 00 00        call    0x4ff100
  004FD10D:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FD111:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD115:  46                    inc     esi
  004FD116:  2b c1                 sub     eax, ecx
  004FD118:  3b cb                 cmp     ecx, ebx
  004FD11A:  74 0f                 je      0x4fd12b
  004FD11C:  3b c3                 cmp     eax, ebx
  004FD11E:  74 0b                 je      0x4fd12b
  004FD120:  53                    push    ebx
  004FD121:  50                    push    eax
  004FD122:  51                    push    ecx
  004FD123:  e8 a8 66 f2 ff        call    0x4237d0
  004FD128:  83 c4 0c              add     esp, 0xc
  004FD12B:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FD12F:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FD133:  2b c1                 sub     eax, ecx
  004FD135:  3b cb                 cmp     ecx, ebx
  004FD137:  74 0f                 je      0x4fd148
  004FD139:  3b c3                 cmp     eax, ebx
  004FD13B:  74 0b                 je      0x4fd148
  004FD13D:  53                    push    ebx
  004FD13E:  50                    push    eax
  004FD13F:  51                    push    ecx
  004FD140:  e8 8b 66 f2 ff        call    0x4237d0
  004FD145:  83 c4 0c              add     esp, 0xc
  004FD148:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FD14C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FD150:  40                    inc     eax
  004FD151:  3b c1                 cmp     eax, ecx
  004FD153:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FD157:  0f 8c bc fe ff ff     jl      0x4fd019
  004FD15D:  8b 0d 3c 62 5b 00     mov     ecx, dword ptr [0x5b623c]
  004FD163:  51                    push    ecx
  004FD164:  e8 97 29 fe ff        call    0x4dfb00
  004FD169:  8b d0                 mov     edx, eax
  004FD16B:  83 c9 ff              or      ecx, 0xffffffff
  004FD16E:  8b fa                 mov     edi, edx
  004FD170:  33 c0                 xor     eax, eax
  004FD172:  83 c4 04              add     esp, 4
  004FD175:  89 5c 24 58           mov     dword ptr [esp + 0x58], ebx
  004FD179:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  004FD17D:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004FD181:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD183:  f7 d1                 not     ecx
  004FD185:  49                    dec     ecx
  004FD186:  03 ca                 add     ecx, edx
  004FD188:  51                    push    ecx
  004FD189:  52                    push    edx
  004FD18A:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004FD18E:  e8 fd c7 f2 ff        call    0x429990
  004FD193:  83 ec 0c              sub     esp, 0xc
  004FD196:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FD19A:  8b fc                 mov     edi, esp
  004FD19C:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004FD1A0:  52                    push    edx
  004FD1A1:  e8 3a fb 09 00        call    0x59cce0
  004FD1A6:  89 1f                 mov     dword ptr [edi], ebx
  004FD1A8:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004FD1AB:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004FD1AE:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  004FD1B2:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004FD1B6:  50                    push    eax
  004FD1B7:  51                    push    ecx
  004FD1B8:  8b cf                 mov     ecx, edi
  004FD1BA:  e8 d1 c7 f2 ff        call    0x429990
  004FD1BF:  8b cd                 mov     ecx, ebp
  004FD1C1:  e8 8a 23 00 00        call    0x4ff550
  004FD1C6:  a0 4c fc 68 00        mov     al, byte ptr [0x68fc4c]
  004FD1CB:  a8 04                 test    al, 4
  004FD1CD:  75 1c                 jne     0x4fd1eb
  004FD1CF:  0c 04                 or      al, 4
  004FD1D1:  a2 4c fc 68 00        mov     byte ptr [0x68fc4c], al
  004FD1D6:  e8 45 4b 00 00        call    0x501d20
  004FD1DB:  50                    push    eax
  004FD1DC:  e8 8f 54 00 00        call    0x502670
  004FD1E1:  83 c4 04              add     esp, 4
  004FD1E4:  a3 50 fc 68 00        mov     dword ptr [0x68fc50], eax
  004FD1E9:  eb 05                 jmp     0x4fd1f0
  004FD1EB:  a1 50 fc 68 00        mov     eax, dword ptr [0x68fc50]
  004FD1F0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FD1F3:  8b 10                 mov     edx, dword ptr [eax]
  004FD1F5:  2b ca                 sub     ecx, edx
  004FD1F7:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004FD1FB:  c1 f9 02              sar     ecx, 2
  004FD1FE:  3b cb                 cmp     ecx, ebx
  004FD200:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FD204:  0f 8e 42 01 00 00     jle     0x4fd34c
  004FD20A:  eb 05                 jmp     0x4fd211
  004FD20C:  a1 50 fc 68 00        mov     eax, dword ptr [0x68fc50]
  004FD211:  8b 00                 mov     eax, dword ptr [eax]
  004FD213:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004FD217:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004FD21A:  50                    push    eax
  004FD21B:  e8 c0 5c 00 00        call    0x502ee0
  004FD220:  83 c4 04              add     esp, 4
  004FD223:  66 39 98 e4 00 00 00  cmp     word ptr [eax + 0xe4], bx
  004FD22A:  0f 85 07 01 00 00     jne     0x4fd337
  004FD230:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  004FD233:  51                    push    ecx
  004FD234:  e8 c7 28 fe ff        call    0x4dfb00
  004FD239:  8b d0                 mov     edx, eax
  004FD23B:  83 c9 ff              or      ecx, 0xffffffff
  004FD23E:  8b fa                 mov     edi, edx
  004FD240:  33 c0                 xor     eax, eax
  004FD242:  83 c4 04              add     esp, 4
  004FD245:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004FD249:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004FD24D:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004FD251:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD253:  f7 d1                 not     ecx
  004FD255:  49                    dec     ecx
  004FD256:  03 ca                 add     ecx, edx
  004FD258:  51                    push    ecx
  004FD259:  52                    push    edx
  004FD25A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FD25E:  e8 2d c7 f2 ff        call    0x429990
  004FD263:  83 ec 0c              sub     esp, 0xc
  004FD266:  8d 54 24 1f           lea     edx, [esp + 0x1f]
  004FD26A:  8b fc                 mov     edi, esp
  004FD26C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FD270:  52                    push    edx
  004FD271:  e8 6a fa 09 00        call    0x59cce0
  004FD276:  89 1f                 mov     dword ptr [edi], ebx
  004FD278:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004FD27B:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004FD27E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004FD282:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FD286:  50                    push    eax
  004FD287:  51                    push    ecx
  004FD288:  8b cf                 mov     ecx, edi
  004FD28A:  e8 01 c7 f2 ff        call    0x429990
  004FD28F:  8b cd                 mov     ecx, ebp
  004FD291:  e8 ca 24 00 00        call    0x4ff760
  004FD296:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FD29A:  6a 0a                 push    0xa
  004FD29C:  52                    push    edx
  004FD29D:  56                    push    esi
  004FD29E:  e8 ad 66 00 00        call    0x503950
  004FD2A3:  83 c4 04              add     esp, 4
  004FD2A6:  50                    push    eax
  004FD2A7:  e8 10 2c 0a 00        call    0x59febc
  004FD2AC:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  004FD2B0:  83 c9 ff              or      ecx, 0xffffffff
  004FD2B3:  33 c0                 xor     eax, eax
  004FD2B5:  83 c4 0c              add     esp, 0xc
  004FD2B8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD2BA:  f7 d1                 not     ecx
  004FD2BC:  49                    dec     ecx
  004FD2BD:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FD2C1:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FD2C5:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FD2C9:  8d 44 0c 20           lea     eax, [esp + ecx + 0x20]
  004FD2CD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FD2D1:  50                    push    eax
  004FD2D2:  51                    push    ecx
  004FD2D3:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FD2D7:  e8 b4 c6 f2 ff        call    0x429990
  004FD2DC:  56                    push    esi
  004FD2DD:  e8 6e 66 00 00        call    0x503950
  004FD2E2:  83 c4 04              add     esp, 4
  004FD2E5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004FD2E9:  50                    push    eax
  004FD2EA:  83 ec 0c              sub     esp, 0xc
  004FD2ED:  8b cc                 mov     ecx, esp
  004FD2EF:  52                    push    edx
  004FD2F0:  e8 5b 89 fd ff        call    0x4d5c50
  004FD2F5:  8b cd                 mov     ecx, ebp
  004FD2F7:  e8 04 1e 00 00        call    0x4ff100
  004FD2FC:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FD300:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD304:  46                    inc     esi
  004FD305:  2b c1                 sub     eax, ecx
  004FD307:  3b cb                 cmp     ecx, ebx
  004FD309:  74 0f                 je      0x4fd31a
  004FD30B:  3b c3                 cmp     eax, ebx
  004FD30D:  74 0b                 je      0x4fd31a
  004FD30F:  53                    push    ebx
  004FD310:  50                    push    eax
  004FD311:  51                    push    ecx
  004FD312:  e8 b9 64 f2 ff        call    0x4237d0
  004FD317:  83 c4 0c              add     esp, 0xc
  004FD31A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004FD31E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004FD322:  2b c1                 sub     eax, ecx
  004FD324:  3b cb                 cmp     ecx, ebx
  004FD326:  74 0f                 je      0x4fd337
  004FD328:  3b c3                 cmp     eax, ebx
  004FD32A:  74 0b                 je      0x4fd337
  004FD32C:  53                    push    ebx
  004FD32D:  50                    push    eax
  004FD32E:  51                    push    ecx
  004FD32F:  e8 9c 64 f2 ff        call    0x4237d0
  004FD334:  83 c4 0c              add     esp, 0xc
  004FD337:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FD33B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FD33F:  40                    inc     eax
  004FD340:  3b c1                 cmp     eax, ecx
  004FD342:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FD346:  0f 8c c0 fe ff ff     jl      0x4fd20c
  004FD34C:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004FD350:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004FD354:  2b c1                 sub     eax, ecx
  004FD356:  3b cb                 cmp     ecx, ebx
  004FD358:  74 0f                 je      0x4fd369
  004FD35A:  3b c3                 cmp     eax, ebx
  004FD35C:  74 0b                 je      0x4fd369
  004FD35E:  53                    push    ebx
  004FD35F:  50                    push    eax
  004FD360:  51                    push    ecx
  004FD361:  e8 6a 64 f2 ff        call    0x4237d0
  004FD366:  83 c4 0c              add     esp, 0xc
  004FD369:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004FD36D:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  004FD371:  2b c1                 sub     eax, ecx
  004FD373:  3b cb                 cmp     ecx, ebx
  004FD375:  74 0f                 je      0x4fd386
  004FD377:  3b c3                 cmp     eax, ebx
  004FD379:  74 0b                 je      0x4fd386
  004FD37B:  53                    push    ebx
  004FD37C:  50                    push    eax
  004FD37D:  51                    push    ecx
  004FD37E:  e8 4d 64 f2 ff        call    0x4237d0
  004FD383:  83 c4 0c              add     esp, 0xc
  004FD386:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  004FD38A:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  004FD38E:  2b c1                 sub     eax, ecx
  004FD390:  3b cb                 cmp     ecx, ebx
  004FD392:  74 0f                 je      0x4fd3a3
  004FD394:  3b c3                 cmp     eax, ebx
  004FD396:  74 0b                 je      0x4fd3a3
  004FD398:  53                    push    ebx
  004FD399:  50                    push    eax
  004FD39A:  51                    push    ecx
  004FD39B:  e8 30 64 f2 ff        call    0x4237d0
  004FD3A0:  83 c4 0c              add     esp, 0xc
  004FD3A3:  68 f4 46 00 00        push    0x46f4
  004FD3A8:  e8 53 27 fe ff        call    0x4dfb00
  004FD3AD:  8b f0                 mov     esi, eax
  004FD3AF:  83 c9 ff              or      ecx, 0xffffffff
  004FD3B2:  8b fe                 mov     edi, esi
  004FD3B4:  33 c0                 xor     eax, eax
  004FD3B6:  83 c4 04              add     esp, 4
  004FD3B9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004FD3BD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD3BF:  f7 d1                 not     ecx
  004FD3C1:  49                    dec     ecx
  004FD3C2:  8d bc 24 70 01 00 00  lea     edi, [esp + 0x170]
  004FD3C9:  8b d1                 mov     edx, ecx
  004FD3CB:  b9 10 00 00 00        mov     ecx, 0x10
  004FD3D0:  3b d3                 cmp     edx, ebx
  004FD3D2:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004FD3D6:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004FD3D8:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004FD3DC:  0f 8e ab 00 00 00     jle     0x4fd48d
  004FD3E2:  8b c6                 mov     eax, esi
  004FD3E4:  8d 8c 24 70 01 00 00  lea     ecx, [esp + 0x170]
  004FD3EB:  2b c1                 sub     eax, ecx
  004FD3ED:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004FD3F1:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FD3F5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FD3F9:  8d bc 24 70 01 00 00  lea     edi, [esp + 0x170]
  004FD400:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  004FD404:  8d 84 14 70 01 00 00  lea     eax, [esp + edx + 0x170]
  004FD40B:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004FD40F:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004FD413:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  004FD416:  83 c9 ff              or      ecx, 0xffffffff
  004FD419:  88 10                 mov     byte ptr [eax], dl
  004FD41B:  33 c0                 xor     eax, eax
  004FD41D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD41F:  f7 d1                 not     ecx
  004FD421:  49                    dec     ecx
  004FD422:  8d 84 0c 70 01 00 00  lea     eax, [esp + ecx + 0x170]
  004FD429:  8d 8c 24 70 01 00 00  lea     ecx, [esp + 0x170]
  004FD430:  50                    push    eax
  004FD431:  51                    push    ecx
  004FD432:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004FD436:  e8 55 c5 f2 ff        call    0x429990
  004FD43B:  68 ff 00 00 00        push    0xff
  004FD440:  68 00 00 00 40        push    0x40000000
  004FD445:  83 ec 0c              sub     esp, 0xc
  004FD448:  8d 54 24 50           lea     edx, [esp + 0x50]
  004FD44C:  8b cc                 mov     ecx, esp
  004FD44E:  52                    push    edx
  004FD44F:  e8 fc 87 fd ff        call    0x4d5c50
  004FD454:  8b cd                 mov     ecx, ebp
  004FD456:  e8 b5 24 00 00        call    0x4ff910
  004FD45B:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004FD45F:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004FD463:  2b c1                 sub     eax, ecx
  004FD465:  3b cb                 cmp     ecx, ebx
  004FD467:  74 0f                 je      0x4fd478
  004FD469:  3b c3                 cmp     eax, ebx
  004FD46B:  74 0b                 je      0x4fd478
  004FD46D:  53                    push    ebx
  004FD46E:  50                    push    eax
  004FD46F:  51                    push    ecx
  004FD470:  e8 5b 63 f2 ff        call    0x4237d0
  004FD475:  83 c4 0c              add     esp, 0xc
  004FD478:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FD47C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004FD480:  40                    inc     eax
  004FD481:  3b c1                 cmp     eax, ecx
  004FD483:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FD487:  0f 8c 64 ff ff ff     jl      0x4fd3f1
  004FD48D:  8b fe                 mov     edi, esi
  004FD48F:  83 c9 ff              or      ecx, 0xffffffff
  004FD492:  33 c0                 xor     eax, eax
  004FD494:  89 5c 24 4c           mov     dword ptr [esp + 0x4c], ebx
  004FD498:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004FD49C:  89 5c 24 54           mov     dword ptr [esp + 0x54], ebx
  004FD4A0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD4A2:  f7 d1                 not     ecx
  004FD4A4:  49                    dec     ecx
  004FD4A5:  03 ce                 add     ecx, esi
  004FD4A7:  51                    push    ecx
  004FD4A8:  56                    push    esi
  004FD4A9:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004FD4AD:  e8 de c4 f2 ff        call    0x429990
  004FD4B2:  68 ff 00 00 00        push    0xff
  004FD4B7:  68 66 66 e6 3f        push    0x3fe66666
  004FD4BC:  83 ec 0c              sub     esp, 0xc
  004FD4BF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD4C3:  8b cc                 mov     ecx, esp
  004FD4C5:  50                    push    eax
  004FD4C6:  e8 85 87 fd ff        call    0x4d5c50
  004FD4CB:  8b cd                 mov     ecx, ebp
  004FD4CD:  e8 3e 24 00 00        call    0x4ff910
  004FD4D2:  68 ff 00 00 00        push    0xff
  004FD4D7:  68 cd cc cc 3f        push    0x3fcccccd
  004FD4DC:  83 ec 0c              sub     esp, 0xc
  004FD4DF:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD4E3:  8b cc                 mov     ecx, esp
  004FD4E5:  52                    push    edx
  004FD4E6:  e8 65 87 fd ff        call    0x4d5c50
  004FD4EB:  8b cd                 mov     ecx, ebp
  004FD4ED:  e8 1e 24 00 00        call    0x4ff910
  004FD4F2:  68 ff 00 00 00        push    0xff
  004FD4F7:  68 33 33 b3 3f        push    0x3fb33333
  004FD4FC:  83 ec 0c              sub     esp, 0xc
  004FD4FF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD503:  8b cc                 mov     ecx, esp
  004FD505:  50                    push    eax
  004FD506:  e8 45 87 fd ff        call    0x4d5c50
  004FD50B:  8b cd                 mov     ecx, ebp
  004FD50D:  e8 fe 23 00 00        call    0x4ff910
  004FD512:  68 ff 00 00 00        push    0xff
  004FD517:  68 9a 99 99 3f        push    0x3f99999a
  004FD51C:  83 ec 0c              sub     esp, 0xc
  004FD51F:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD523:  8b cc                 mov     ecx, esp
  004FD525:  52                    push    edx
  004FD526:  e8 25 87 fd ff        call    0x4d5c50
  004FD52B:  8b cd                 mov     ecx, ebp
  004FD52D:  e8 de 23 00 00        call    0x4ff910
  004FD532:  68 ff 00 00 00        push    0xff
  004FD537:  68 00 00 80 3f        push    0x3f800000
  004FD53C:  83 ec 0c              sub     esp, 0xc
  004FD53F:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD543:  8b cc                 mov     ecx, esp
  004FD545:  50                    push    eax
  004FD546:  e8 05 87 fd ff        call    0x4d5c50
  004FD54B:  8b cd                 mov     ecx, ebp
  004FD54D:  e8 be 23 00 00        call    0x4ff910
  004FD552:  68 ff 00 00 00        push    0xff
  004FD557:  68 9a 99 99 3f        push    0x3f99999a
  004FD55C:  83 ec 0c              sub     esp, 0xc
  004FD55F:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD563:  8b cc                 mov     ecx, esp
  004FD565:  52                    push    edx
  004FD566:  e8 e5 86 fd ff        call    0x4d5c50
  004FD56B:  8b cd                 mov     ecx, ebp
  004FD56D:  e8 9e 23 00 00        call    0x4ff910
  004FD572:  68 ff 00 00 00        push    0xff
  004FD577:  68 33 33 b3 3f        push    0x3fb33333
  004FD57C:  83 ec 0c              sub     esp, 0xc
  004FD57F:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD583:  8b cc                 mov     ecx, esp
  004FD585:  50                    push    eax
  004FD586:  e8 c5 86 fd ff        call    0x4d5c50
  004FD58B:  8b cd                 mov     ecx, ebp
  004FD58D:  e8 7e 23 00 00        call    0x4ff910
  004FD592:  68 ff 00 00 00        push    0xff
  004FD597:  68 cd cc cc 3f        push    0x3fcccccd
  004FD59C:  83 ec 0c              sub     esp, 0xc
  004FD59F:  8b cc                 mov     ecx, esp
  004FD5A1:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD5A5:  52                    push    edx
  004FD5A6:  e8 a5 86 fd ff        call    0x4d5c50
  004FD5AB:  8b cd                 mov     ecx, ebp
  004FD5AD:  e8 5e 23 00 00        call    0x4ff910
  004FD5B2:  68 ff 00 00 00        push    0xff
  004FD5B7:  68 66 66 e6 3f        push    0x3fe66666
  004FD5BC:  83 ec 0c              sub     esp, 0xc
  004FD5BF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD5C3:  8b cc                 mov     ecx, esp
  004FD5C5:  50                    push    eax
  004FD5C6:  e8 85 86 fd ff        call    0x4d5c50
  004FD5CB:  8b cd                 mov     ecx, ebp
  004FD5CD:  e8 3e 23 00 00        call    0x4ff910
  004FD5D2:  68 ff 00 00 00        push    0xff
  004FD5D7:  68 00 00 00 40        push    0x40000000
  004FD5DC:  83 ec 0c              sub     esp, 0xc
  004FD5DF:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD5E3:  8b cc                 mov     ecx, esp
  004FD5E5:  52                    push    edx
  004FD5E6:  e8 65 86 fd ff        call    0x4d5c50
  004FD5EB:  8b cd                 mov     ecx, ebp
  004FD5ED:  e8 1e 23 00 00        call    0x4ff910
  004FD5F2:  68 c8 00 00 00        push    0xc8
  004FD5F7:  68 00 00 00 40        push    0x40000000
  004FD5FC:  83 ec 0c              sub     esp, 0xc
  004FD5FF:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD603:  8b cc                 mov     ecx, esp
  004FD605:  50                    push    eax
  004FD606:  e8 45 86 fd ff        call    0x4d5c50
  004FD60B:  8b cd                 mov     ecx, ebp
  004FD60D:  e8 fe 22 00 00        call    0x4ff910
  004FD612:  68 96 00 00 00        push    0x96
  004FD617:  68 00 00 00 40        push    0x40000000
  004FD61C:  83 ec 0c              sub     esp, 0xc
  004FD61F:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD623:  8b cc                 mov     ecx, esp
  004FD625:  52                    push    edx
  004FD626:  e8 25 86 fd ff        call    0x4d5c50
  004FD62B:  8b cd                 mov     ecx, ebp
  004FD62D:  e8 de 22 00 00        call    0x4ff910
  004FD632:  6a 64                 push    0x64
  004FD634:  68 00 00 00 40        push    0x40000000
  004FD639:  83 ec 0c              sub     esp, 0xc
  004FD63C:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD640:  8b cc                 mov     ecx, esp
  004FD642:  50                    push    eax
  004FD643:  e8 08 86 fd ff        call    0x4d5c50
  004FD648:  8b cd                 mov     ecx, ebp
  004FD64A:  e8 c1 22 00 00        call    0x4ff910
  004FD64F:  6a 32                 push    0x32
  004FD651:  68 00 00 00 40        push    0x40000000
  004FD656:  83 ec 0c              sub     esp, 0xc
  004FD659:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD65D:  8b cc                 mov     ecx, esp
  004FD65F:  52                    push    edx
  004FD660:  e8 eb 85 fd ff        call    0x4d5c50
  004FD665:  8b cd                 mov     ecx, ebp
  004FD667:  e8 a4 22 00 00        call    0x4ff910
  004FD66C:  6a 19                 push    0x19
  004FD66E:  68 00 00 00 40        push    0x40000000
  004FD673:  83 ec 0c              sub     esp, 0xc
  004FD676:  8d 44 24 60           lea     eax, [esp + 0x60]
  004FD67A:  8b cc                 mov     ecx, esp
  004FD67C:  50                    push    eax
  004FD67D:  e8 ce 85 fd ff        call    0x4d5c50
  004FD682:  8b cd                 mov     ecx, ebp
  004FD684:  e8 87 22 00 00        call    0x4ff910
  004FD689:  6a 0a                 push    0xa
  004FD68B:  68 00 00 00 40        push    0x40000000
  004FD690:  83 ec 0c              sub     esp, 0xc
  004FD693:  8d 54 24 60           lea     edx, [esp + 0x60]
  004FD697:  8b cc                 mov     ecx, esp
  004FD699:  52                    push    edx
  004FD69A:  e8 b1 85 fd ff        call    0x4d5c50
  004FD69F:  8b cd                 mov     ecx, ebp
  004FD6A1:  e8 6a 22 00 00        call    0x4ff910
  004FD6A6:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FD6AA:  6a 08                 push    8
  004FD6AC:  c7 44 24 1c ff 00 00 00  mov     dword ptr [esp + 0x1c], 0xff
  004FD6B4:  50                    push    eax
  004FD6B5:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004FD6BC:  e8 bf 5d f0 ff        call    0x403480
  004FD6C1:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004FD6C8:  8b fe                 mov     edi, esi
  004FD6CA:  33 c0                 xor     eax, eax
  004FD6CC:  88 19                 mov     byte ptr [ecx], bl
  004FD6CE:  83 c9 ff              or      ecx, 0xffffffff
  004FD6D1:  88 5c 24 7c           mov     byte ptr [esp + 0x7c], bl
  004FD6D5:  c7 84 24 94 00 00 00 40 01 00 00  mov     dword ptr [esp + 0x94], 0x140
  004FD6E0:  c7 84 24 98 00 00 00 f0 00 00 00  mov     dword ptr [esp + 0x98], 0xf0
  004FD6EB:  c7 84 24 9c 00 00 00 00 00 00 40  mov     dword ptr [esp + 0x9c], 0x40000000
  004FD6F6:  c7 84 24 a0 00 00 00 ff ff ff 00  mov     dword ptr [esp + 0xa0], 0xffffff
  004FD701:  c6 84 24 a4 00 00 00 01  mov     byte ptr [esp + 0xa4], 1
  004FD709:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FD70B:  f7 d1                 not     ecx
  004FD70D:  49                    dec     ecx
  004FD70E:  8b bc 24 84 00 00 00  mov     edi, dword ptr [esp + 0x84]
  004FD715:  8b d1                 mov     edx, ecx
  004FD717:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004FD71E:  03 d6                 add     edx, esi
  004FD720:  8b c2                 mov     eax, edx
  004FD722:  2b c6                 sub     eax, esi