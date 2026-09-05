; Function: sub_00487080
; Address:  0x00487080 - 0x0048729C (540 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487080:
  00487080:  83 ec 74              sub     esp, 0x74
  00487083:  53                    push    ebx
  00487084:  55                    push    ebp
  00487085:  56                    push    esi
  00487086:  57                    push    edi
  00487087:  8b f9                 mov     edi, ecx
  00487089:  8b b4 24 90 00 00 00  mov     esi, dword ptr [esp + 0x90]
  00487090:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  00487097:  33 c0                 xor     eax, eax
  00487099:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048709D:  bd d0 ff ff ff        mov     ebp, 0xffffffd0
  004870A2:  8b 11                 mov     edx, dword ptr [ecx]
  004870A4:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004870A8:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004870AB:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004870AF:  8d 57 34              lea     edx, [edi + 0x34]
  004870B2:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004870B5:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004870B9:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004870BD:  89 06                 mov     dword ptr [esi], eax
  004870BF:  89 46 04              mov     dword ptr [esi + 4], eax
  004870C2:  89 46 08              mov     dword ptr [esi + 8], eax
  004870C5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004870C9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004870CD:  8d 58 01              lea     ebx, [eax + 1]
  004870D0:  8b c3                 mov     eax, ebx
  004870D2:  8b 11                 mov     edx, dword ptr [ecx]
  004870D4:  25 03 00 00 80        and     eax, 0x80000003
  004870D9:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  004870DD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004870E0:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004870E4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004870E7:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004870EB:  79 05                 jns     0x4870f2
  004870ED:  48                    dec     eax
  004870EE:  83 c8 fc              or      eax, 0xfffffffc
  004870F1:  40                    inc     eax
  004870F2:  8d 14 40              lea     edx, [eax + eax*2]
  004870F5:  8d 44 97 34           lea     eax, [edi + edx*4 + 0x34]
  004870F9:  8b 4c 97 34           mov     ecx, dword ptr [edi + edx*4 + 0x34]
  004870FD:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  00487101:  8b 8c 24 94 00 00 00  mov     ecx, dword ptr [esp + 0x94]
  00487108:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048710B:  51                    push    ecx
  0048710C:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  00487110:  8b 94 24 90 00 00 00  mov     edx, dword ptr [esp + 0x90]
  00487117:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048711A:  52                    push    edx
  0048711B:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0048711F:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00487123:  50                    push    eax
  00487124:  e8 47 2e 00 00        call    0x489f70
  00487129:  83 c4 0c              add     esp, 0xc
  0048712C:  84 c0                 test    al, al
  0048712E:  0f 84 5e 01 00 00     je      0x487292
  00487134:  83 fd f4              cmp     ebp, -0xc
  00487137:  8b cd                 mov     ecx, ebp
  00487139:  7f 03                 jg      0x48713e
  0048713B:  8d 4d 30              lea     ecx, [ebp + 0x30]
  0048713E:  83 fb 03              cmp     ebx, 3
  00487141:  8d 45 0c              lea     eax, [ebp + 0xc]
  00487144:  7f 03                 jg      0x487149
  00487146:  8d 45 3c              lea     eax, [ebp + 0x3c]
  00487149:  8d 54 24 24           lea     edx, [esp + 0x24]
  0048714D:  8d 4c 39 34           lea     ecx, [ecx + edi + 0x34]
  00487151:  52                    push    edx
  00487152:  8d 54 38 34           lea     edx, [eax + edi + 0x34]
  00487156:  51                    push    ecx
  00487157:  52                    push    edx
  00487158:  6a 01                 push    1
  0048715A:  e8 91 97 0a 00        call    0x5308f0
  0048715F:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00487163:  8d 44 24 34           lea     eax, [esp + 0x34]
  00487167:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0048716B:  42                    inc     edx
  0048716C:  50                    push    eax
  0048716D:  51                    push    ecx
  0048716E:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00487172:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0048717A:  e8 11 9d 0a 00        call    0x530e90
  0048717F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00487183:  8d 44 24 60           lea     eax, [esp + 0x60]
  00487187:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0048718B:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0048718F:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00487193:  50                    push    eax
  00487194:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  00487198:  51                    push    ecx
  00487199:  52                    push    edx
  0048719A:  d9 e0                 fchs    
  0048719C:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004871A0:  6a 01                 push    1
  004871A2:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004871AA:  e8 41 97 0a 00        call    0x5308f0
  004871AF:  8d 44 24 40           lea     eax, [esp + 0x40]
  004871B3:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004871B7:  50                    push    eax
  004871B8:  51                    push    ecx
  004871B9:  e8 12 9d 0a 00        call    0x530ed0
  004871BE:  dd d8                 fstp    st(0)
  004871C0:  d9 06                 fld     dword ptr [esi]
  004871C2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004871C8:  83 c4 30              add     esp, 0x30
  004871CB:  df e0                 fnstsw  ax
  004871CD:  f6 c4 40              test    ah, 0x40
  004871D0:  74 69                 je      0x48723b
  004871D2:  d9 46 04              fld     dword ptr [esi + 4]
  004871D5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004871DB:  df e0                 fnstsw  ax
  004871DD:  f6 c4 40              test    ah, 0x40
  004871E0:  74 59                 je      0x48723b
  004871E2:  d9 46 08              fld     dword ptr [esi + 8]
  004871E5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004871EB:  df e0                 fnstsw  ax
  004871ED:  f6 c4 40              test    ah, 0x40
  004871F0:  74 49                 je      0x48723b
  004871F2:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  004871F6:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  004871FA:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  004871FE:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  00487202:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  00487206:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0048720A:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0048720E:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  00487212:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00487216:  89 54 24 78           mov     dword ptr [esp + 0x78], edx
  0048721A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048721E:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  00487222:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00487226:  89 8c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ecx
  0048722D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00487231:  89 16                 mov     dword ptr [esi], edx
  00487233:  89 46 04              mov     dword ptr [esi + 4], eax
  00487236:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00487239:  eb 57                 jmp     0x487292
  0048723B:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  00487242:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00487246:  52                    push    edx
  00487247:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0048724B:  50                    push    eax
  0048724C:  51                    push    ecx
  0048724D:  e8 1e 2d 00 00        call    0x489f70
  00487252:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  00487259:  8d 54 24 48           lea     edx, [esp + 0x48]
  0048725D:  52                    push    edx
  0048725E:  50                    push    eax
  0048725F:  83 c0 0c              add     eax, 0xc
  00487262:  50                    push    eax
  00487263:  6a 01                 push    1
  00487265:  e8 86 96 0a 00        call    0x5308f0
  0048726A:  8d 44 24 58           lea     eax, [esp + 0x58]
  0048726E:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00487272:  50                    push    eax
  00487273:  51                    push    ecx
  00487274:  e8 17 9c 0a 00        call    0x530e90
  00487279:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0048727D:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00487281:  83 c4 24              add     esp, 0x24
  00487284:  d9 e0                 fchs    
  00487286:  d9 5e 08              fstp    dword ptr [esi + 8]
  00487289:  89 16                 mov     dword ptr [esi], edx
  0048728B:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00487292:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00487296:  8b c3                 mov     eax, ebx
  00487298:  83 c2 0c              add     edx, 0xc