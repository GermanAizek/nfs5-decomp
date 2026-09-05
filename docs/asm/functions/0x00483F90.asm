; Function: sub_00483F90
; Address:  0x00483F90 - 0x004844C0 (1328 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483F90:
  00483F90:  81 ec c0 00 00 00     sub     esp, 0xc0
  00483F96:  56                    push    esi
  00483F97:  8b f1                 mov     esi, ecx
  00483F99:  8b 06                 mov     eax, dword ptr [esi]
  00483F9B:  8b c8                 mov     ecx, eax
  00483F9D:  81 e1 00 00 00 f0     and     ecx, 0xf0000000
  00483FA3:  81 f9 00 00 00 c0     cmp     ecx, 0xc0000000
  00483FA9:  0f 84 05 05 00 00     je      0x4844b4
  00483FAF:  8b c8                 mov     ecx, eax
  00483FB1:  8b d0                 mov     edx, eax
  00483FB3:  81 e1 ff 3f 00 00     and     ecx, 0x3fff
  00483FB9:  57                    push    edi
  00483FBA:  c1 ea 1c              shr     edx, 0x1c
  00483FBD:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00483FC1:  33 c9                 xor     ecx, ecx
  00483FC3:  d9 04 95 c8 6a 62 00  fld     dword ptr [edx*4 + 0x626ac8]
  00483FCA:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00483FCE:  df 6c 24 18           fild    qword ptr [esp + 0x18]
  00483FD2:  c1 e8 0e              shr     eax, 0xe
  00483FD5:  25 ff 3f 00 00        and     eax, 0x3fff
  00483FDA:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00483FDE:  d8 c9                 fmul    st(1)
  00483FE0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00483FE4:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00483FE7:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00483FED:  8b 38                 mov     edi, dword ptr [eax]
  00483FEF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00483FF2:  3b f9                 cmp     edi, ecx
  00483FF4:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00483FF8:  df 6c 24 18           fild    qword ptr [esp + 0x18]
  00483FFC:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00484000:  d8 c9                 fmul    st(1)
  00484002:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484008:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0048400C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00484012:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00484016:  0f 84 5d 04 00 00     je      0x484479
  0048401C:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00484020:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00484024:  53                    push    ebx
  00484025:  55                    push    ebp
  00484026:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0048402A:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0048402D:  8b 17                 mov     edx, dword ptr [edi]
  0048402F:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00484033:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00484037:  8b 45 00              mov     eax, dword ptr [ebp]
  0048403A:  51                    push    ecx
  0048403B:  8b cd                 mov     ecx, ebp
  0048403D:  ff 50 04              call    dword ptr [eax + 4]
  00484040:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00484044:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484048:  df e0                 fnstsw  ax
  0048404A:  f6 c4 01              test    ah, 1
  0048404D:  75 39                 jne     0x484088
  0048404F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00484053:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484057:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0048405B:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0048405F:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484063:  df e0                 fnstsw  ax
  00484065:  f6 c4 41              test    ah, 0x41
  00484068:  74 1e                 je      0x484088
  0048406A:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0048406E:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00484072:  df e0                 fnstsw  ax
  00484074:  f6 c4 01              test    ah, 1
  00484077:  75 0f                 jne     0x484088
  00484079:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0048407D:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00484081:  df e0                 fnstsw  ax
  00484083:  f6 c4 41              test    ah, 0x41
  00484086:  75 6c                 jne     0x4840f4
  00484088:  8b 55 00              mov     edx, dword ptr [ebp]
  0048408B:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  00484092:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  00484099:  50                    push    eax
  0048409A:  51                    push    ecx
  0048409B:  8b cd                 mov     ecx, ebp
  0048409D:  ff 52 08              call    dword ptr [edx + 8]
  004840A0:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004840A4:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004840A8:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004840AC:  d9 84 24 b8 00 00 00  fld     dword ptr [esp + 0xb8]
  004840B3:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  004840B7:  df e0                 fnstsw  ax
  004840B9:  f6 c4 41              test    ah, 0x41
  004840BC:  74 69                 je      0x484127
  004840BE:  d9 84 24 c0 00 00 00  fld     dword ptr [esp + 0xc0]
  004840C5:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004840C9:  df e0                 fnstsw  ax
  004840CB:  f6 c4 41              test    ah, 0x41
  004840CE:  74 57                 je      0x484127
  004840D0:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  004840D7:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004840DB:  df e0                 fnstsw  ax
  004840DD:  f6 c4 01              test    ah, 1
  004840E0:  75 45                 jne     0x484127
  004840E2:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  004840E9:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  004840ED:  df e0                 fnstsw  ax
  004840EF:  f6 c4 01              test    ah, 1
  004840F2:  75 33                 jne     0x484127
  004840F4:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004840F7:  85 c0                 test    eax, eax
  004840F9:  75 23                 jne     0x48411e
  004840FB:  6a 00                 push    0
  004840FD:  6a 18                 push    0x18
  004840FF:  e8 cc d0 f9 ff        call    0x4211d0
  00484104:  83 c4 08              add     esp, 8
  00484107:  85 c0                 test    eax, eax
  00484109:  74 0e                 je      0x484119
  0048410B:  8b 16                 mov     edx, dword ptr [esi]
  0048410D:  6a 02                 push    2
  0048410F:  52                    push    edx
  00484110:  8b c8                 mov     ecx, eax
  00484112:  e8 59 fc ff ff        call    0x483d70
  00484117:  eb 02                 jmp     0x48411b
  00484119:  33 c0                 xor     eax, eax
  0048411B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048411E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00484121:  55                    push    ebp
  00484122:  e8 59 0b 00 00        call    0x484c80
  00484127:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048412B:  8b 55 00              mov     edx, dword ptr [ebp]
  0048412E:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00484132:  8d 44 24 58           lea     eax, [esp + 0x58]
  00484136:  50                    push    eax
  00484137:  8b cd                 mov     ecx, ebp
  00484139:  ff 52 04              call    dword ptr [edx + 4]
  0048413C:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00484140:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00484144:  df e0                 fnstsw  ax
  00484146:  f6 c4 01              test    ah, 1
  00484149:  75 31                 jne     0x48417c
  0048414B:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0048414F:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484153:  df e0                 fnstsw  ax
  00484155:  f6 c4 41              test    ah, 0x41
  00484158:  74 22                 je      0x48417c
  0048415A:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0048415E:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  00484162:  df e0                 fnstsw  ax
  00484164:  f6 c4 01              test    ah, 1
  00484167:  75 13                 jne     0x48417c
  00484169:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0048416D:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484171:  d8 5c 24 60           fcomp   dword ptr [esp + 0x60]
  00484175:  df e0                 fnstsw  ax
  00484177:  f6 c4 01              test    ah, 1
  0048417A:  74 5b                 je      0x4841d7
  0048417C:  8b 55 00              mov     edx, dword ptr [ebp]
  0048417F:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  00484186:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0048418A:  50                    push    eax
  0048418B:  51                    push    ecx
  0048418C:  8b cd                 mov     ecx, ebp
  0048418E:  ff 52 08              call    dword ptr [edx + 8]
  00484191:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  00484195:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00484199:  df e0                 fnstsw  ax
  0048419B:  f6 c4 41              test    ah, 0x41
  0048419E:  74 6a                 je      0x48420a
  004841A0:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004841A4:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004841A8:  d8 5c 24 78           fcomp   dword ptr [esp + 0x78]
  004841AC:  df e0                 fnstsw  ax
  004841AE:  f6 c4 01              test    ah, 1
  004841B1:  75 57                 jne     0x48420a
  004841B3:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  004841BA:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004841BE:  df e0                 fnstsw  ax
  004841C0:  f6 c4 01              test    ah, 1
  004841C3:  75 45                 jne     0x48420a
  004841C5:  d9 84 24 a8 00 00 00  fld     dword ptr [esp + 0xa8]
  004841CC:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  004841D0:  df e0                 fnstsw  ax
  004841D2:  f6 c4 01              test    ah, 1
  004841D5:  75 33                 jne     0x48420a
  004841D7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004841DA:  85 c0                 test    eax, eax
  004841DC:  75 23                 jne     0x484201
  004841DE:  6a 00                 push    0
  004841E0:  6a 18                 push    0x18
  004841E2:  e8 e9 cf f9 ff        call    0x4211d0
  004841E7:  83 c4 08              add     esp, 8
  004841EA:  85 c0                 test    eax, eax
  004841EC:  74 0e                 je      0x4841fc
  004841EE:  8b 16                 mov     edx, dword ptr [esi]
  004841F0:  6a 00                 push    0
  004841F2:  52                    push    edx
  004841F3:  8b c8                 mov     ecx, eax
  004841F5:  e8 76 fb ff ff        call    0x483d70
  004841FA:  eb 02                 jmp     0x4841fe
  004841FC:  33 c0                 xor     eax, eax
  004841FE:  89 46 04              mov     dword ptr [esi + 4], eax
  00484201:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00484204:  55                    push    ebp
  00484205:  e8 76 0a 00 00        call    0x484c80
  0048420A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0048420E:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00484212:  8b 55 00              mov     edx, dword ptr [ebp]
  00484215:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00484219:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0048421D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00484221:  50                    push    eax
  00484222:  8b cd                 mov     ecx, ebp
  00484224:  ff 52 04              call    dword ptr [edx + 4]
  00484227:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0048422B:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0048422F:  df e0                 fnstsw  ax
  00484231:  f6 c4 01              test    ah, 1
  00484234:  75 35                 jne     0x48426b
  00484236:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0048423A:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0048423E:  d8 5c 24 4c           fcomp   dword ptr [esp + 0x4c]
  00484242:  df e0                 fnstsw  ax
  00484244:  f6 c4 01              test    ah, 1
  00484247:  75 22                 jne     0x48426b
  00484249:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0048424D:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00484251:  df e0                 fnstsw  ax
  00484253:  f6 c4 01              test    ah, 1
  00484256:  75 13                 jne     0x48426b
  00484258:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0048425C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484260:  d8 5c 24 54           fcomp   dword ptr [esp + 0x54]
  00484264:  df e0                 fnstsw  ax
  00484266:  f6 c4 01              test    ah, 1
  00484269:  74 6a                 je      0x4842d5
  0048426B:  8b 55 00              mov     edx, dword ptr [ebp]
  0048426E:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00484275:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00484279:  50                    push    eax
  0048427A:  51                    push    ecx
  0048427B:  8b cd                 mov     ecx, ebp
  0048427D:  ff 52 08              call    dword ptr [edx + 8]
  00484280:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00484284:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484288:  d8 5c 24 7c           fcomp   dword ptr [esp + 0x7c]
  0048428C:  df e0                 fnstsw  ax
  0048428E:  f6 c4 01              test    ah, 1
  00484291:  0f 85 a5 00 00 00     jne     0x48433c
  00484297:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0048429B:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0048429F:  d8 9c 24 84 00 00 00  fcomp   dword ptr [esp + 0x84]
  004842A6:  df e0                 fnstsw  ax
  004842A8:  f6 c4 01              test    ah, 1
  004842AB:  0f 85 8b 00 00 00     jne     0x48433c
  004842B1:  d9 84 24 94 00 00 00  fld     dword ptr [esp + 0x94]
  004842B8:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004842BC:  df e0                 fnstsw  ax
  004842BE:  f6 c4 01              test    ah, 1
  004842C1:  75 79                 jne     0x48433c
  004842C3:  d9 84 24 9c 00 00 00  fld     dword ptr [esp + 0x9c]
  004842CA:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  004842CE:  df e0                 fnstsw  ax
  004842D0:  f6 c4 01              test    ah, 1
  004842D3:  75 67                 jne     0x48433c
  004842D5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004842D8:  85 c0                 test    eax, eax
  004842DA:  75 57                 jne     0x484333
  004842DC:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004842E2:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004842E5:  8d 7a 28              lea     edi, [edx + 0x28]
  004842E8:  50                    push    eax
  004842E9:  e8 82 c5 0a 00        call    0x530870
  004842EE:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004842F1:  83 c4 04              add     esp, 4
  004842F4:  85 c0                 test    eax, eax
  004842F6:  75 0c                 jne     0x484304
  004842F8:  6a 00                 push    0
  004842FA:  6a 02                 push    2
  004842FC:  e8 af 90 11 00        call    0x59d3b0
  00484301:  83 c4 08              add     esp, 8
  00484304:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  00484307:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0048430A:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  0048430D:  8b 17                 mov     edx, dword ptr [edi]
  0048430F:  52                    push    edx
  00484310:  e8 6b c5 0a 00        call    0x530880
  00484315:  83 c4 04              add     esp, 4
  00484318:  85 db                 test    ebx, ebx
  0048431A:  74 0e                 je      0x48432a
  0048431C:  8b 06                 mov     eax, dword ptr [esi]
  0048431E:  6a 01                 push    1
  00484320:  50                    push    eax
  00484321:  8b cb                 mov     ecx, ebx
  00484323:  e8 48 fa ff ff        call    0x483d70
  00484328:  eb 02                 jmp     0x48432c
  0048432A:  33 c0                 xor     eax, eax
  0048432C:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00484330:  89 46 08              mov     dword ptr [esi + 8], eax
  00484333:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00484336:  55                    push    ebp
  00484337:  e8 44 09 00 00        call    0x484c80
  0048433C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00484340:  8b 55 00              mov     edx, dword ptr [ebp]
  00484343:  8d 44 24 64           lea     eax, [esp + 0x64]
  00484347:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0048434B:  50                    push    eax
  0048434C:  8b cd                 mov     ecx, ebp
  0048434E:  ff 52 04              call    dword ptr [edx + 4]
  00484351:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  00484355:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  00484359:  df e0                 fnstsw  ax
  0048435B:  f6 c4 01              test    ah, 1
  0048435E:  75 31                 jne     0x484391
  00484360:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00484364:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00484368:  d8 5c 24 64           fcomp   dword ptr [esp + 0x64]
  0048436C:  df e0                 fnstsw  ax
  0048436E:  f6 c4 01              test    ah, 1
  00484371:  75 1e                 jne     0x484391
  00484373:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00484377:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0048437B:  df e0                 fnstsw  ax
  0048437D:  f6 c4 01              test    ah, 1
  00484380:  75 0f                 jne     0x484391
  00484382:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00484386:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0048438A:  df e0                 fnstsw  ax
  0048438C:  f6 c4 41              test    ah, 0x41
  0048438F:  75 6c                 jne     0x4843fd
  00484391:  8b 55 00              mov     edx, dword ptr [ebp]
  00484394:  8d 84 24 c4 00 00 00  lea     eax, [esp + 0xc4]
  0048439B:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  004843A2:  50                    push    eax
  004843A3:  51                    push    ecx
  004843A4:  8b cd                 mov     ecx, ebp
  004843A6:  ff 52 08              call    dword ptr [edx + 8]
  004843A9:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004843AD:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004843B1:  d8 9c 24 ac 00 00 00  fcomp   dword ptr [esp + 0xac]
  004843B8:  df e0                 fnstsw  ax
  004843BA:  f6 c4 01              test    ah, 1
  004843BD:  0f 85 a1 00 00 00     jne     0x484464
  004843C3:  d9 84 24 b4 00 00 00  fld     dword ptr [esp + 0xb4]
  004843CA:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004843CE:  df e0                 fnstsw  ax
  004843D0:  f6 c4 41              test    ah, 0x41
  004843D3:  0f 84 8b 00 00 00     je      0x484464
  004843D9:  d9 84 24 c4 00 00 00  fld     dword ptr [esp + 0xc4]
  004843E0:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  004843E4:  df e0                 fnstsw  ax
  004843E6:  f6 c4 01              test    ah, 1
  004843E9:  75 79                 jne     0x484464
  004843EB:  d9 84 24 cc 00 00 00  fld     dword ptr [esp + 0xcc]
  004843F2:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  004843F6:  df e0                 fnstsw  ax
  004843F8:  f6 c4 01              test    ah, 1
  004843FB:  75 67                 jne     0x484464
  004843FD:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00484400:  85 c0                 test    eax, eax
  00484402:  75 57                 jne     0x48445b
  00484404:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048440A:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048440D:  8d 7a 28              lea     edi, [edx + 0x28]
  00484410:  50                    push    eax
  00484411:  e8 5a c4 0a 00        call    0x530870
  00484416:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00484419:  83 c4 04              add     esp, 4
  0048441C:  85 c0                 test    eax, eax
  0048441E:  75 0c                 jne     0x48442c
  00484420:  6a 00                 push    0
  00484422:  6a 02                 push    2
  00484424:  e8 87 8f 11 00        call    0x59d3b0
  00484429:  83 c4 08              add     esp, 8
  0048442C:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0048442F:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00484432:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  00484435:  8b 17                 mov     edx, dword ptr [edi]
  00484437:  52                    push    edx
  00484438:  e8 43 c4 0a 00        call    0x530880
  0048443D:  83 c4 04              add     esp, 4
  00484440:  85 db                 test    ebx, ebx
  00484442:  74 0e                 je      0x484452
  00484444:  8b 06                 mov     eax, dword ptr [esi]
  00484446:  6a 03                 push    3
  00484448:  50                    push    eax
  00484449:  8b cb                 mov     ecx, ebx
  0048444B:  e8 20 f9 ff ff        call    0x483d70
  00484450:  eb 02                 jmp     0x484454
  00484452:  33 c0                 xor     eax, eax
  00484454:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00484458:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048445B:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0048445E:  55                    push    ebp
  0048445F:  e8 1c 08 00 00        call    0x484c80
  00484464:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00484467:  83 c7 08              add     edi, 8
  0048446A:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0048446E:  3b 79 04              cmp     edi, dword ptr [ecx + 4]
  00484471:  0f 85 b3 fb ff ff     jne     0x48402a
  00484477:  5d                    pop     ebp
  00484478:  5b                    pop     ebx
  00484479:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048447C:  85 ff                 test    edi, edi
  0048447E:  74 2c                 je      0x4844ac
  00484480:  8b 0f                 mov     ecx, dword ptr [edi]
  00484482:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00484485:  2b c1                 sub     eax, ecx
  00484487:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0048448B:  c1 f8 03              sar     eax, 3
  0048448E:  74 13                 je      0x4844a3
  00484490:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00484497:  6a 00                 push    0
  00484499:  52                    push    edx
  0048449A:  51                    push    ecx
  0048449B:  e8 30 f3 f9 ff        call    0x4237d0
  004844A0:  83 c4 0c              add     esp, 0xc
  004844A3:  57                    push    edi
  004844A4:  e8 47 90 11 00        call    0x59d4f0
  004844A9:  83 c4 04              add     esp, 4
  004844AC:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  004844B3:  5f                    pop     edi
  004844B4:  5e                    pop     esi
  004844B5:  81 c4 c0 00 00 00     add     esp, 0xc0
  004844BB:  c3                    ret     
  004844BC:  90                    nop     
  004844BD:  90                    nop     
  004844BE:  90                    nop     
  004844BF:  90                    nop     