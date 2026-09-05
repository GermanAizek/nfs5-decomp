; Function: sub_00403FAC
; Address:  0x00403FAC - 0x004042F3 (839 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403FAC:
  00403FAC:  00 8b 4e 58 8b 7e     add     byte ptr [ebx + 0x7e8b584e], cl
  00403FB2:  24 3b                 and     al, 0x3b
  00403FB4:  cb                    retf    
  00403FB5:  74 17                 je      0x403fce
  00403FB7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00403FBA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00403FBD:  50                    push    eax
  00403FBE:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00403FC4:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00403FC7:  50                    push    eax
  00403FC8:  52                    push    edx
  00403FC9:  e8 02 fc ff ff        call    0x403bd0
  00403FCE:  85 ff                 test    edi, edi
  00403FD0:  bb 01 00 00 00        mov     ebx, 1
  00403FD5:  75 08                 jne     0x403fdf
  00403FD7:  39 5e 20              cmp     dword ptr [esi + 0x20], ebx
  00403FDA:  74 03                 je      0x403fdf
  00403FDC:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00403FDF:  85 ff                 test    edi, edi
  00403FE1:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00403FE4:  74 19                 je      0x403fff
  00403FE6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00403FE9:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00403FEC:  50                    push    eax
  00403FED:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00403FF0:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  00403FF6:  8b cf                 mov     ecx, edi
  00403FF8:  52                    push    edx
  00403FF9:  50                    push    eax
  00403FFA:  e8 01 fc ff ff        call    0x403c00
  00403FFF:  6a 10                 push    0x10
  00404001:  e8 3a 75 00 00        call    0x40b540
  00404006:  8b f8                 mov     edi, eax
  00404008:  83 c4 04              add     esp, 4
  0040400B:  85 ff                 test    edi, edi
  0040400D:  74 16                 je      0x404025
  0040400F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404012:  51                    push    ecx
  00404013:  8b cf                 mov     ecx, edi
  00404015:  e8 06 75 00 00        call    0x40b520
  0040401A:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  0040401D:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  00404023:  eb 02                 jmp     0x404027
  00404025:  33 ff                 xor     edi, edi
  00404027:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040402A:  85 c9                 test    ecx, ecx
  0040402C:  74 06                 je      0x404034
  0040402E:  8b 11                 mov     edx, dword ptr [ecx]
  00404030:  53                    push    ebx
  00404031:  ff 52 04              call    dword ptr [edx + 4]
  00404034:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  00404037:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0040403A:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  0040403D:  50                    push    eax
  0040403E:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00404041:  51                    push    ecx
  00404042:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404045:  52                    push    edx
  00404046:  50                    push    eax
  00404047:  51                    push    ecx
  00404048:  89 7e 08              mov     dword ptr [esi + 8], edi
  0040404B:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  00404052:  e8 a9 3a 00 00        call    0x407b00
  00404057:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0040405A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040405D:  83 c4 14              add     esp, 0x14
  00404060:  89 56 64              mov     dword ptr [esi + 0x64], edx
  00404063:  e8 78 74 00 00        call    0x40b4e0
  00404068:  5f                    pop     edi
  00404069:  5e                    pop     esi
  0040406A:  5b                    pop     ebx
  0040406B:  8b e5                 mov     esp, ebp
  0040406D:  5d                    pop     ebp
  0040406E:  c3                    ret     
  0040406F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404072:  f6 81 cc 0e 00 00 08  test    byte ptr [ecx + 0xecc], 8
  00404079:  0f 84 43 10 00 00     je      0x4050c2
  0040407F:  bb 01 00 00 00        mov     ebx, 1
  00404084:  3b c3                 cmp     eax, ebx
  00404086:  0f 84 36 10 00 00     je      0x4050c2
  0040408C:  8b ce                 mov     ecx, esi
  0040408E:  e8 dd 13 00 00        call    0x405470
  00404093:  33 ff                 xor     edi, edi
  00404095:  3b c7                 cmp     eax, edi
  00404097:  0f 84 25 10 00 00     je      0x4050c2
  0040409D:  6a 48                 push    0x48
  0040409F:  8d 55 98              lea     edx, [ebp - 0x68]
  004040A2:  50                    push    eax
  004040A3:  52                    push    edx
  004040A4:  e8 f7 c8 12 00        call    0x5309a0
  004040A9:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004040AE:  83 c4 0c              add     esp, 0xc
  004040B1:  3b c3                 cmp     eax, ebx
  004040B3:  75 3c                 jne     0x4040f1
  004040B5:  a1 e4 6a 5e 00        mov     eax, dword ptr [0x5e6ae4]
  004040BA:  8b 0d e0 6a 5e 00     mov     ecx, dword ptr [0x5e6ae0]
  004040C0:  50                    push    eax
  004040C1:  51                    push    ecx
  004040C2:  e8 29 a6 00 00        call    0x40e6f0
  004040C7:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004040CD:  83 c4 08              add     esp, 8
  004040D0:  df e0                 fnstsw  ax
  004040D2:  84 e3                 test    bl, ah
  004040D4:  74 02                 je      0x4040d8
  004040D6:  d9 e0                 fchs    
  004040D8:  d8 1d 14 05 5b 00     fcomp   dword ptr [0x5b0514]
  004040DE:  df e0                 fnstsw  ax
  004040E0:  f6 c4 01              test    ah, 1
  004040E3:  74 0c                 je      0x4040f1
  004040E5:  89 5d 98              mov     dword ptr [ebp - 0x68], ebx
  004040E8:  89 5d a8              mov     dword ptr [ebp - 0x58], ebx
  004040EB:  89 5d a0              mov     dword ptr [ebp - 0x60], ebx
  004040EE:  89 5d a4              mov     dword ptr [ebp - 0x5c], ebx
  004040F1:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004040F7:  8d 55 98              lea     edx, [ebp - 0x68]
  004040FA:  52                    push    edx
  004040FB:  e8 40 b2 19 00        call    0x59f340
  00404100:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  00404103:  48                    dec     eax
  00404104:  0f 84 c1 00 00 00     je      0x4041cb
  0040410A:  83 e8 02              sub     eax, 2
  0040410D:  0f 85 af 0f 00 00     jne     0x4050c2
  00404113:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  00404119:  8b 45 a0              mov     eax, dword ptr [ebp - 0x60]
  0040411C:  f7 d9                 neg     ecx
  0040411E:  1b c9                 sbb     ecx, ecx
  00404120:  83 e1 fe              and     ecx, 0xfffffffe
  00404123:  41                    inc     ecx
  00404124:  3b c1                 cmp     eax, ecx
  00404126:  74 08                 je      0x404130
  00404128:  3b c7                 cmp     eax, edi
  0040412A:  0f 85 92 0f 00 00     jne     0x4050c2
  00404130:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00404133:  3b cf                 cmp     ecx, edi
  00404135:  74 17                 je      0x40414e
  00404137:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0040413A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040413D:  52                    push    edx
  0040413E:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00404144:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404147:  52                    push    edx
  00404148:  50                    push    eax
  00404149:  e8 82 fa ff ff        call    0x403bd0
  0040414E:  39 5e 20              cmp     dword ptr [esi + 0x20], ebx
  00404151:  74 03                 je      0x404156
  00404153:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404156:  6a 68                 push    0x68
  00404158:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  0040415B:  e8 e0 73 00 00        call    0x40b540
  00404160:  83 c4 04              add     esp, 4
  00404163:  3b c7                 cmp     eax, edi
  00404165:  74 25                 je      0x40418c
  00404167:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0040416A:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  0040416D:  51                    push    ecx
  0040416E:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00404171:  52                    push    edx
  00404172:  51                    push    ecx
  00404173:  8d 55 b0              lea     edx, [ebp - 0x50]
  00404176:  8d 4d a4              lea     ecx, [ebp - 0x5c]
  00404179:  52                    push    edx
  0040417A:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  0040417D:  51                    push    ecx
  0040417E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404181:  52                    push    edx
  00404182:  51                    push    ecx
  00404183:  8b c8                 mov     ecx, eax
  00404185:  e8 e6 99 00 00        call    0x40db70
  0040418A:  8b f8                 mov     edi, eax
  0040418C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040418F:  85 c9                 test    ecx, ecx
  00404191:  74 06                 je      0x404199
  00404193:  8b 11                 mov     edx, dword ptr [ecx]
  00404195:  53                    push    ebx
  00404196:  ff 52 04              call    dword ptr [edx + 4]
  00404199:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  0040419C:  8d 45 b0              lea     eax, [ebp - 0x50]
  0040419F:  8d 4d a4              lea     ecx, [ebp - 0x5c]
  004041A2:  50                    push    eax
  004041A3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004041A6:  51                    push    ecx
  004041A7:  53                    push    ebx
  004041A8:  52                    push    edx
  004041A9:  50                    push    eax
  004041AA:  89 7e 08              mov     dword ptr [esi + 8], edi
  004041AD:  c7 46 0c 05 00 00 00  mov     dword ptr [esi + 0xc], 5
  004041B4:  e8 17 38 00 00        call    0x4079d0
  004041B9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004041BC:  83 c4 14              add     esp, 0x14
  004041BF:  e8 1c 73 00 00        call    0x40b4e0
  004041C4:  5f                    pop     edi
  004041C5:  5e                    pop     esi
  004041C6:  5b                    pop     ebx
  004041C7:  8b e5                 mov     esp, ebp
  004041C9:  5d                    pop     ebp
  004041CA:  c3                    ret     
  004041CB:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004041D0:  8b 1d 10 53 65 00     mov     ebx, dword ptr [0x655310]
  004041D6:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004041DD:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004041E2:  25 ff ff 00 00        and     eax, 0xffff
  004041E7:  f7 db                 neg     ebx
  004041E9:  1b db                 sbb     ebx, ebx
  004041EB:  a3 1c f0 5c 00        mov     dword ptr [0x5cf01c], eax
  004041F0:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  004041F3:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004041F6:  83 e3 fe              and     ebx, 0xfffffffe
  004041F9:  33 ff                 xor     edi, edi
  004041FB:  43                    inc     ebx
  004041FC:  3b c7                 cmp     eax, edi
  004041FE:  74 7f                 je      0x40427f
  00404200:  3b cf                 cmp     ecx, edi
  00404202:  74 17                 je      0x40421b
  00404204:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00404207:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040420A:  52                    push    edx
  0040420B:  8b 90 20 05 00 00     mov     edx, dword ptr [eax + 0x520]
  00404211:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00404214:  52                    push    edx
  00404215:  50                    push    eax
  00404216:  e8 b5 f9 ff ff        call    0x403bd0
  0040421B:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040421F:  74 03                 je      0x404224
  00404221:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00404224:  6a 08                 push    8
  00404226:  89 7e 58              mov     dword ptr [esi + 0x58], edi
  00404229:  e8 12 73 00 00        call    0x40b540
  0040422E:  83 c4 04              add     esp, 4
  00404231:  3b c7                 cmp     eax, edi
  00404233:  74 0d                 je      0x404242
  00404235:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00404238:  51                    push    ecx
  00404239:  8b c8                 mov     ecx, eax
  0040423B:  e8 a0 73 00 00        call    0x40b5e0
  00404240:  8b f8                 mov     edi, eax
  00404242:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404245:  85 c9                 test    ecx, ecx
  00404247:  74 07                 je      0x404250
  00404249:  8b 11                 mov     edx, dword ptr [ecx]
  0040424B:  6a 01                 push    1
  0040424D:  ff 52 04              call    dword ptr [edx + 4]
  00404250:  89 7e 08              mov     dword ptr [esi + 8], edi
  00404253:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  0040425A:  8b 45 a8              mov     eax, dword ptr [ebp - 0x58]
  0040425D:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00404260:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404263:  50                    push    eax
  00404264:  53                    push    ebx
  00404265:  53                    push    ebx
  00404266:  51                    push    ecx
  00404267:  52                    push    edx
  00404268:  e8 33 36 00 00        call    0x4078a0
  0040426D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00404270:  83 c4 14              add     esp, 0x14
  00404273:  e8 68 72 00 00        call    0x40b4e0
  00404278:  5f                    pop     edi
  00404279:  5e                    pop     esi
  0040427A:  5b                    pop     ebx
  0040427B:  8b e5                 mov     esp, ebp
  0040427D:  5d                    pop     ebp
  0040427E:  c3                    ret     
  0040427F:  3b cf                 cmp     ecx, edi
  00404281:  74 17                 je      0x40429a
  00404283:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00404286:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00404289:  50                    push    eax
  0040428A:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00404290:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00404293:  50                    push    eax
  00404294:  52                    push    edx
  00404295:  e8 36 f9 ff ff        call    0x403bd0
  0040429A:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040429E:  74 03                 je      0x4042a3
  004042A0:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  004042A3:  6a 10                 push    0x10
  004042A5:  c7 46 58 00 00 00 00  mov     dword ptr [esi + 0x58], 0
  004042AC:  e8 8f 72 00 00        call    0x40b540
  004042B1:  8b f8                 mov     edi, eax
  004042B3:  83 c4 04              add     esp, 4
  004042B6:  85 ff                 test    edi, edi
  004042B8:  74 1a                 je      0x4042d4
  004042BA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004042BD:  8b cf                 mov     ecx, edi
  004042BF:  50                    push    eax
  004042C0:  e8 5b 72 00 00        call    0x40b520
  004042C5:  c7 47 0c 01 00 00 00  mov     dword ptr [edi + 0xc], 1
  004042CC:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  004042D2:  eb 02                 jmp     0x4042d6
  004042D4:  33 ff                 xor     edi, edi
  004042D6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004042D9:  85 c9                 test    ecx, ecx
  004042DB:  74 07                 je      0x4042e4
  004042DD:  8b 11                 mov     edx, dword ptr [ecx]
  004042DF:  6a 01                 push    1
  004042E1:  ff 52 04              call    dword ptr [edx + 4]
  004042E4:  89 7e 08              mov     dword ptr [esi + 8], edi
  004042E7:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  004042EE:  e9 67 ff ff ff        jmp     0x40425a