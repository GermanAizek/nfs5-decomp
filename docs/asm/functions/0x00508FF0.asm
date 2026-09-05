; Function: sub_00508FF0
; Address:  0x00508FF0 - 0x005091A0 (432 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508FF0:
  00508FF0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508FF5:  81 ec 9c 02 00 00     sub     esp, 0x29c
  00508FFB:  85 c0                 test    eax, eax
  00508FFD:  53                    push    ebx
  00508FFE:  56                    push    esi
  00508FFF:  57                    push    edi
  00509000:  0f 84 10 01 00 00     je      0x509116
  00509006:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509009:  85 c9                 test    ecx, ecx
  0050900B:  0f 84 05 01 00 00     je      0x509116
  00509011:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509017:  84 c9                 test    cl, cl
  00509019:  0f 85 f7 00 00 00     jne     0x509116
  0050901F:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509025:  84 c9                 test    cl, cl
  00509027:  0f 84 e9 00 00 00     je      0x509116
  0050902D:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00509033:  85 c9                 test    ecx, ecx
  00509035:  0f 8c db 00 00 00     jl      0x509116
  0050903B:  8a 98 bc 00 00 00     mov     bl, byte ptr [eax + 0xbc]
  00509041:  84 db                 test    bl, bl
  00509043:  0f 94 c1              sete    cl
  00509046:  84 c9                 test    cl, cl
  00509048:  0f 85 c8 00 00 00     jne     0x509116
  0050904E:  8d 98 60 02 00 00     lea     ebx, [eax + 0x260]
  00509054:  85 db                 test    ebx, ebx
  00509056:  74 3a                 je      0x509092
  00509058:  8b 03                 mov     eax, dword ptr [ebx]
  0050905A:  8b 30                 mov     esi, dword ptr [eax]
  0050905C:  3b f0                 cmp     esi, eax
  0050905E:  74 32                 je      0x509092
  00509060:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00509063:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00509066:  8d 0c 80              lea     ecx, [eax + eax*4]
  00509069:  8d 14 48              lea     edx, [eax + ecx*2]
  0050906C:  c1 e2 07              shl     edx, 7
  0050906F:  8b ba e0 64 65 00     mov     edi, dword ptr [edx + 0x6564e0]
  00509075:  85 ff                 test    edi, edi
  00509077:  7e 11                 jle     0x50908a
  00509079:  57                    push    edi
  0050907A:  e8 b1 a7 fe ff        call    0x4f3830
  0050907F:  83 c4 04              add     esp, 4
  00509082:  84 c0                 test    al, al
  00509084:  0f 84 96 00 00 00     je      0x509120
  0050908A:  8b 36                 mov     esi, dword ptr [esi]
  0050908C:  8b 03                 mov     eax, dword ptr [ebx]
  0050908E:  3b f0                 cmp     esi, eax
  00509090:  75 ce                 jne     0x509060
  00509092:  be 01 00 00 00        mov     esi, 1
  00509097:  e8 84 3f fe ff        call    0x4ed020
  0050909C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0050909F:  8d 14 48              lea     edx, [eax + ecx*2]
  005090A2:  c1 e2 07              shl     edx, 7
  005090A5:  8b 82 e4 64 65 00     mov     eax, dword ptr [edx + 0x6564e4]
  005090AB:  85 c0                 test    eax, eax
  005090AD:  74 02                 je      0x5090b1
  005090AF:  33 f6                 xor     esi, esi
  005090B1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005090B6:  85 c0                 test    eax, eax
  005090B8:  74 5c                 je      0x509116
  005090BA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005090BD:  85 c9                 test    ecx, ecx
  005090BF:  74 55                 je      0x509116
  005090C1:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  005090C7:  84 c9                 test    cl, cl
  005090C9:  75 4b                 jne     0x509116
  005090CB:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  005090D1:  84 c9                 test    cl, cl
  005090D3:  74 41                 je      0x509116
  005090D5:  8d 44 24 10           lea     eax, [esp + 0x10]
  005090D9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005090DD:  e8 3e 3f fe ff        call    0x4ed020
  005090E2:  85 c0                 test    eax, eax
  005090E4:  7c 19                 jl      0x5090ff
  005090E6:  56                    push    esi
  005090E7:  e8 34 3f fe ff        call    0x4ed020
  005090EC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005090F0:  50                    push    eax
  005090F1:  51                    push    ecx
  005090F2:  68 55 02 00 00        push    0x255
  005090F7:  e8 54 3e fe ff        call    0x4ecf50
  005090FC:  83 c4 10              add     esp, 0x10
  005090FF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00509103:  8d 44 24 10           lea     eax, [esp + 0x10]
  00509107:  50                    push    eax
  00509108:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0050910E:  e8 ed 7e ef ff        call    0x401000
  00509113:  83 c4 04              add     esp, 4
  00509116:  5f                    pop     edi
  00509117:  5e                    pop     esi
  00509118:  5b                    pop     ebx
  00509119:  81 c4 9c 02 00 00     add     esp, 0x29c
  0050911F:  c3                    ret     
  00509120:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00509123:  57                    push    edi
  00509124:  e8 17 a6 fe ff        call    0x4f3740
  00509129:  83 c4 04              add     esp, 4
  0050912C:  83 c0 02              add     eax, 2
  0050912F:  50                    push    eax
  00509130:  56                    push    esi
  00509131:  68 2e 03 00 00        push    0x32e
  00509136:  e8 c5 69 fd ff        call    0x4dfb00
  0050913B:  83 c4 04              add     esp, 4
  0050913E:  50                    push    eax
  0050913F:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00509143:  50                    push    eax
  00509144:  e8 86 63 09 00        call    0x59f4cf
  00509149:  e8 92 6a fd ff        call    0x4dfbe0
  0050914E:  50                    push    eax
  0050914F:  68 00 01 00 00        push    0x100
  00509154:  e8 67 43 09 00        call    0x59d4c0
  00509159:  83 c4 18              add     esp, 0x18
  0050915C:  85 c0                 test    eax, eax
  0050915E:  74 1f                 je      0x50917f
  00509160:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00509164:  6a 00                 push    0
  00509166:  51                    push    ecx
  00509167:  8b c8                 mov     ecx, eax
  00509169:  e8 b2 8b 00 00        call    0x511d20
  0050916E:  8b 10                 mov     edx, dword ptr [eax]
  00509170:  8b c8                 mov     ecx, eax
  00509172:  ff 52 34              call    dword ptr [edx + 0x34]
  00509175:  5f                    pop     edi
  00509176:  5e                    pop     esi
  00509177:  5b                    pop     ebx
  00509178:  81 c4 9c 02 00 00     add     esp, 0x29c
  0050917E:  c3                    ret     
  0050917F:  33 c0                 xor     eax, eax
  00509181:  8b c8                 mov     ecx, eax
  00509183:  8b 10                 mov     edx, dword ptr [eax]
  00509185:  ff 52 34              call    dword ptr [edx + 0x34]
  00509188:  5f                    pop     edi
  00509189:  5e                    pop     esi
  0050918A:  5b                    pop     ebx
  0050918B:  81 c4 9c 02 00 00     add     esp, 0x29c
  00509191:  c3                    ret     
  00509192:  90                    nop     
  00509193:  90                    nop     
  00509194:  90                    nop     
  00509195:  90                    nop     
  00509196:  90                    nop     
  00509197:  90                    nop     
  00509198:  90                    nop     
  00509199:  90                    nop     
  0050919A:  90                    nop     
  0050919B:  90                    nop     
  0050919C:  90                    nop     
  0050919D:  90                    nop     
  0050919E:  90                    nop     
  0050919F:  90                    nop     