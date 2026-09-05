; Function: NETGATHR_sub_00589140
; Address:  0x00589140 - 0x00589290 (336 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589140:
  00589140:  51                    push    ecx
  00589141:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00589145:  53                    push    ebx
  00589146:  56                    push    esi
  00589147:  57                    push    edi
  00589148:  8d 78 03              lea     edi, [eax + 3]
  0058914B:  a1 38 28 6b 00        mov     eax, dword ptr [0x6b2838]
  00589150:  33 db                 xor     ebx, ebx
  00589152:  33 f6                 xor     esi, esi
  00589154:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00589157:  83 e7 fc              and     edi, 0xfffffffc
  0058915A:  3b cb                 cmp     ecx, ebx
  0058915C:  75 30                 jne     0x58918e
  0058915E:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00589162:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00589165:  8d 54 24 14           lea     edx, [esp + 0x14]
  00589169:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0058916D:  52                    push    edx
  0058916E:  50                    push    eax
  0058916F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00589173:  e8 48 ff ff ff        call    0x5890c0
  00589178:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058917C:  83 c4 08              add     esp, 8
  0058917F:  3b f8                 cmp     edi, eax
  00589181:  0f 8e c6 00 00 00     jle     0x58924d
  00589187:  5f                    pop     edi
  00589188:  5e                    pop     esi
  00589189:  33 c0                 xor     eax, eax
  0058918B:  5b                    pop     ebx
  0058918C:  59                    pop     ecx
  0058918D:  c3                    ret     
  0058918E:  33 f6                 xor     esi, esi
  00589190:  3b cb                 cmp     ecx, ebx
  00589192:  7d 50                 jge     0x5891e4
  00589194:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00589197:  3b f3                 cmp     esi, ebx
  00589199:  75 0d                 jne     0x5891a8
  0058919B:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0058919F:  8b 0c f0              mov     ecx, dword ptr [eax + esi*8]
  005891A2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005891A6:  eb 17                 jmp     0x5891bf
  005891A8:  8b 4c f0 0c           mov     ecx, dword ptr [eax + esi*8 + 0xc]
  005891AC:  8b 54 f0 08           mov     edx, dword ptr [eax + esi*8 + 8]
  005891B0:  03 ca                 add     ecx, edx
  005891B2:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005891B6:  8b 14 f0              mov     edx, dword ptr [eax + esi*8]
  005891B9:  2b d1                 sub     edx, ecx
  005891BB:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005891BF:  8d 44 24 14           lea     eax, [esp + 0x14]
  005891C3:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005891C7:  50                    push    eax
  005891C8:  51                    push    ecx
  005891C9:  e8 f2 fe ff ff        call    0x5890c0
  005891CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005891D2:  83 c4 08              add     esp, 8
  005891D5:  3b f8                 cmp     edi, eax
  005891D7:  7e 4a                 jle     0x589223
  005891D9:  a1 38 28 6b 00        mov     eax, dword ptr [0x6b2838]
  005891DE:  4e                    dec     esi
  005891DF:  3b 70 14              cmp     esi, dword ptr [eax + 0x14]
  005891E2:  7f b0                 jg      0x589194
  005891E4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005891E7:  8b 5c f1 08           mov     ebx, dword ptr [ecx + esi*8 + 8]
  005891EB:  8d 54 f1 08           lea     edx, [ecx + esi*8 + 8]
  005891EF:  8b 4c f1 0c           mov     ecx, dword ptr [ecx + esi*8 + 0xc]
  005891F3:  03 cb                 add     ecx, ebx
  005891F5:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005891F9:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  005891FC:  2b d1                 sub     edx, ecx
  005891FE:  8d 44 24 14           lea     eax, [esp + 0x14]
  00589202:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00589206:  50                    push    eax
  00589207:  51                    push    ecx
  00589208:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0058920C:  e8 af fe ff ff        call    0x5890c0
  00589211:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00589215:  83 c4 08              add     esp, 8
  00589218:  3b f8                 cmp     edi, eax
  0058921A:  7e 31                 jle     0x58924d
  0058921C:  5f                    pop     edi
  0058921D:  5e                    pop     esi
  0058921E:  33 c0                 xor     eax, eax
  00589220:  5b                    pop     ebx
  00589221:  59                    pop     ecx
  00589222:  c3                    ret     
  00589223:  8b 0d 38 28 6b 00     mov     ecx, dword ptr [0x6b2838]
  00589229:  8b 59 14              mov     ebx, dword ptr [ecx + 0x14]
  0058922C:  3b de                 cmp     ebx, esi
  0058922E:  7d 23                 jge     0x589253
  00589230:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00589233:  8d 04 da              lea     eax, [edx + ebx*8]
  00589236:  8b d6                 mov     edx, esi
  00589238:  2b d3                 sub     edx, ebx
  0058923A:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0058923D:  89 18                 mov     dword ptr [eax], ebx
  0058923F:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  00589242:  89 58 04              mov     dword ptr [eax + 4], ebx
  00589245:  83 c0 08              add     eax, 8
  00589248:  4a                    dec     edx
  00589249:  75 ef                 jne     0x58923a
  0058924B:  eb 06                 jmp     0x589253
  0058924D:  8b 0d 38 28 6b 00     mov     ecx, dword ptr [0x6b2838]
  00589253:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00589256:  8d 04 f2              lea     eax, [edx + esi*8]
  00589259:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0058925D:  89 10                 mov     dword ptr [eax], edx
  0058925F:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00589262:  4a                    dec     edx
  00589263:  89 78 04              mov     dword ptr [eax + 4], edi
  00589266:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00589269:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0058926C:  83 c0 f8              add     eax, -8
  0058926F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00589272:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00589276:  8b d0                 mov     edx, eax
  00589278:  8b 01                 mov     eax, dword ptr [ecx]
  0058927A:  2b d6                 sub     edx, esi
  0058927C:  03 c6                 add     eax, esi
  0058927E:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00589281:  2b d7                 sub     edx, edi
  00589283:  3b d6                 cmp     edx, esi
  00589285:  7d 03                 jge     0x58928a
  00589287:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0058928A:  5f                    pop     edi
  0058928B:  5e                    pop     esi
  0058928C:  5b                    pop     ebx
  0058928D:  59                    pop     ecx
  0058928E:  c3                    ret     
  0058928F:  90                    nop     