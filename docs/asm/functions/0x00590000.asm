; Function: NETGATHR_sub_00590000
; Address:  0x00590000 - 0x005902B0 (688 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590000:
  00590000:  83 ec 28              sub     esp, 0x28
  00590003:  56                    push    esi
  00590004:  33 f6                 xor     esi, esi
  00590006:  57                    push    edi
  00590007:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0059000B:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0059000F:  c7 44 24 08 80 00 00 00  mov     dword ptr [esp + 8], 0x80
  00590017:  e8 94 02 00 00        call    0x5902b0
  0059001C:  8b f8                 mov     edi, eax
  0059001E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00590022:  56                    push    esi
  00590023:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00590027:  89 30                 mov     dword ptr [eax], esi
  00590029:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0059002F:  3b fe                 cmp     edi, esi
  00590031:  0f 8c 62 02 00 00     jl      0x590299
  00590037:  3b 3d 98 ce 6a 00     cmp     edi, dword ptr [0x6ace98]
  0059003D:  0f 8d 56 02 00 00     jge     0x590299
  00590043:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00590047:  ba 00 00 00 80        mov     edx, 0x80000000
  0059004C:  a8 01                 test    al, 1
  0059004E:  74 04                 je      0x590054
  00590050:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00590054:  8b c8                 mov     ecx, eax
  00590056:  83 e1 02              and     ecx, 2
  00590059:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0059005D:  74 08                 je      0x590067
  0059005F:  81 4c 24 10 00 00 00 40  or      dword ptr [esp + 0x10], 0x40000000
  00590067:  a8 04                 test    al, 4
  00590069:  74 08                 je      0x590073
  0059006B:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  00590073:  a8 08                 test    al, 8
  00590075:  74 05                 je      0x59007c
  00590077:  83 4c 24 0c 02        or      dword ptr [esp + 0xc], 2
  0059007C:  53                    push    ebx
  0059007D:  55                    push    ebp
  0059007E:  a8 10                 test    al, 0x10
  00590080:  8b c8                 mov     ecx, eax
  00590082:  74 0c                 je      0x590090
  00590084:  80 e1 20              and     cl, 0x20
  00590087:  f6 d9                 neg     cl
  00590089:  1b c9                 sbb     ecx, ecx
  0059008B:  f7 d9                 neg     ecx
  0059008D:  41                    inc     ecx
  0059008E:  eb 0d                 jmp     0x59009d
  00590090:  80 e1 20              and     cl, 0x20
  00590093:  f6 d9                 neg     cl
  00590095:  1b c9                 sbb     ecx, ecx
  00590097:  83 e1 02              and     ecx, 2
  0059009A:  83 c1 03              add     ecx, 3
  0059009D:  f6 c4 01              test    ah, 1
  005900A0:  8b d9                 mov     ebx, ecx
  005900A2:  74 08                 je      0x5900ac
  005900A4:  c7 44 24 10 80 00 00 20  mov     dword ptr [esp + 0x10], 0x20000080
  005900AC:  f6 c4 02              test    ah, 2
  005900AF:  74 08                 je      0x5900b9
  005900B1:  81 4c 24 10 00 00 00 08  or      dword ptr [esp + 0x10], 0x8000000
  005900B9:  f6 c4 04              test    ah, 4
  005900BC:  74 04                 je      0x5900c2
  005900BE:  09 54 24 10           or      dword ptr [esp + 0x10], edx
  005900C2:  8b 15 9c ce 6a 00     mov     edx, dword ptr [0x6ace9c]
  005900C8:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  005900CC:  c1 e7 05              shl     edi, 5
  005900CF:  55                    push    ebp
  005900D0:  89 44 17 08           mov     dword ptr [edi + edx + 8], eax
  005900D4:  e8 e7 fc ff ff        call    0x58fdc0
  005900D9:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  005900DF:  83 c4 04              add     esp, 4
  005900E2:  8d 74 0f 01           lea     esi, [edi + ecx + 1]
  005900E6:  88 06                 mov     byte ptr [esi], al
  005900E8:  25 ff 00 00 00        and     eax, 0xff
  005900ED:  8b 14 85 14 ce 6a 00  mov     edx, dword ptr [eax*4 + 0x6ace14]
  005900F4:  85 d2                 test    edx, edx
  005900F6:  75 14                 jne     0x59010c
  005900F8:  8d 74 0f 01           lea     esi, [edi + ecx + 1]
  005900FC:  e8 af 06 fa ff        call    0x5307b0
  00590101:  33 c9                 xor     ecx, ecx
  00590103:  8a 0e                 mov     cl, byte ptr [esi]
  00590105:  89 04 8d 14 ce 6a 00  mov     dword ptr [ecx*4 + 0x6ace14], eax
  0059010C:  33 d2                 xor     edx, edx
  0059010E:  8a 16                 mov     dl, byte ptr [esi]
  00590110:  8b 04 95 14 ce 6a 00  mov     eax, dword ptr [edx*4 + 0x6ace14]
  00590117:  50                    push    eax
  00590118:  e8 53 07 fa ff        call    0x530870
  0059011D:  8b 0d 00 f7 5b 00     mov     ecx, dword ptr [0x5bf700]
  00590123:  8b 15 9c ce 6a 00     mov     edx, dword ptr [0x6ace9c]
  00590129:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0059012D:  83 c4 04              add     esp, 4
  00590130:  8a 44 17 01           mov     al, byte ptr [edi + edx + 1]
  00590134:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00590138:  04 40                 add     al, 0x40
  0059013A:  8d 54 24 30           lea     edx, [esp + 0x30]
  0059013E:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  00590142:  51                    push    ecx
  00590143:  8d 44 24 24           lea     eax, [esp + 0x24]
  00590147:  52                    push    edx
  00590148:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0059014C:  50                    push    eax
  0059014D:  8d 54 24 28           lea     edx, [esp + 0x28]
  00590151:  51                    push    ecx
  00590152:  52                    push    edx
  00590153:  ff 15 2c 02 5b 00     call    dword ptr [0x5b022c]
  00590159:  85 c0                 test    eax, eax
  0059015B:  75 08                 jne     0x590165
  0059015D:  c7 44 24 20 00 08 00 00  mov     dword ptr [esp + 0x20], 0x800
  00590165:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00590169:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059016D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00590171:  6a 00                 push    0
  00590173:  50                    push    eax
  00590174:  53                    push    ebx
  00590175:  6a 00                 push    0
  00590177:  51                    push    ecx
  00590178:  52                    push    edx
  00590179:  55                    push    ebp
  0059017A:  ff 15 00 02 5b 00     call    dword ptr [0x5b0200]
  00590180:  8b 1d 9c ce 6a 00     mov     ebx, dword ptr [0x6ace9c]
  00590186:  83 f8 ff              cmp     eax, -1
  00590189:  8d 34 1f              lea     esi, [edi + ebx]
  0059018C:  8d 4e 04              lea     ecx, [esi + 4]
  0059018F:  89 01                 mov     dword ptr [ecx], eax
  00590191:  0f 84 de 00 00 00     je      0x590275
  00590197:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0059019B:  85 c0                 test    eax, eax
  0059019D:  74 21                 je      0x5901c0
  0059019F:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005901A3:  85 ed                 test    ebp, ebp
  005901A5:  74 19                 je      0x5901c0
  005901A7:  3b c5                 cmp     eax, ebp
  005901A9:  76 10                 jbe     0x5901bb
  005901AB:  8d 44 28 ff           lea     eax, [eax + ebp - 1]
  005901AF:  33 d2                 xor     edx, edx
  005901B1:  f7 f5                 div     ebp
  005901B3:  0f af c5              imul    eax, ebp
  005901B6:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005901B9:  eb 0c                 jmp     0x5901c7
  005901BB:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  005901BE:  eb 07                 jmp     0x5901c7
  005901C0:  c7 46 0c 00 40 00 00  mov     dword ptr [esi + 0xc], 0x4000
  005901C7:  8b 01                 mov     eax, dword ptr [ecx]
  005901C9:  6a 00                 push    0
  005901CB:  50                    push    eax
  005901CC:  8d 34 1f              lea     esi, [edi + ebx]
  005901CF:  ff 15 3c 02 5b 00     call    dword ptr [0x5b023c]
  005901D5:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005901D8:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  005901DC:  f6 c4 08              test    ah, 8
  005901DF:  74 6a                 je      0x59024b
  005901E1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005901E5:  85 c0                 test    eax, eax
  005901E7:  74 0c                 je      0x5901f5
  005901E9:  b8 04 00 00 08        mov     eax, 0x8000004
  005901EE:  bb 02 00 00 00        mov     ebx, 2
  005901F3:  eb 0a                 jmp     0x5901ff
  005901F5:  b8 02 00 00 08        mov     eax, 0x8000002
  005901FA:  bb 04 00 00 00        mov     ebx, 4
  005901FF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00590202:  6a 00                 push    0
  00590204:  6a 00                 push    0
  00590206:  6a 00                 push    0
  00590208:  50                    push    eax
  00590209:  6a 00                 push    0
  0059020B:  51                    push    ecx
  0059020C:  ff 15 c4 01 5b 00     call    dword ptr [0x5b01c4]
  00590212:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590218:  85 c0                 test    eax, eax
  0059021A:  8d 34 0f              lea     esi, [edi + ecx]
  0059021D:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00590220:  74 17                 je      0x590239
  00590222:  8b 54 0f 1c           mov     edx, dword ptr [edi + ecx + 0x1c]
  00590226:  8d 34 0f              lea     esi, [edi + ecx]
  00590229:  52                    push    edx
  0059022A:  6a 00                 push    0
  0059022C:  6a 00                 push    0
  0059022E:  53                    push    ebx
  0059022F:  50                    push    eax
  00590230:  ff 15 c0 01 5b 00     call    dword ptr [0x5b01c0]
  00590236:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00590239:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0059023C:  85 c0                 test    eax, eax
  0059023E:  75 22                 jne     0x590262
  00590240:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00590243:  80 e4 f7              and     ah, 0xf7
  00590246:  89 46 08              mov     dword ptr [esi + 8], eax
  00590249:  eb 17                 jmp     0x590262
  0059024B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059024E:  80 e4 f7              and     ah, 0xf7
  00590251:  89 46 08              mov     dword ptr [esi + 8], eax
  00590254:  c7 46 10 ff ff ff ff  mov     dword ptr [esi + 0x10], 0xffffffff
  0059025B:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  00590262:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00590266:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0059026A:  f7 d0                 not     eax
  0059026C:  89 01                 mov     dword ptr [ecx], eax
  0059026E:  bf 01 00 00 00        mov     edi, 1
  00590273:  eb 05                 jmp     0x59027a
  00590275:  33 ff                 xor     edi, edi
  00590277:  c6 06 00              mov     byte ptr [esi], 0
  0059027A:  33 d2                 xor     edx, edx
  0059027C:  8a 56 01              mov     dl, byte ptr [esi + 1]
  0059027F:  8b 04 95 14 ce 6a 00  mov     eax, dword ptr [edx*4 + 0x6ace14]
  00590286:  50                    push    eax
  00590287:  e8 f4 05 fa ff        call    0x530880
  0059028C:  83 c4 04              add     esp, 4
  0059028F:  8b c7                 mov     eax, edi
  00590291:  5d                    pop     ebp
  00590292:  5b                    pop     ebx
  00590293:  5f                    pop     edi
  00590294:  5e                    pop     esi
  00590295:  83 c4 28              add     esp, 0x28
  00590298:  c3                    ret     
  00590299:  8b c6                 mov     eax, esi
  0059029B:  5f                    pop     edi
  0059029C:  5e                    pop     esi
  0059029D:  83 c4 28              add     esp, 0x28
  005902A0:  c3                    ret     
  005902A1:  90                    nop     
  005902A2:  90                    nop     
  005902A3:  90                    nop     
  005902A4:  90                    nop     
  005902A5:  90                    nop     
  005902A6:  90                    nop     
  005902A7:  90                    nop     
  005902A8:  90                    nop     
  005902A9:  90                    nop     
  005902AA:  90                    nop     
  005902AB:  90                    nop     
  005902AC:  90                    nop     
  005902AD:  90                    nop     
  005902AE:  90                    nop     
  005902AF:  90                    nop     