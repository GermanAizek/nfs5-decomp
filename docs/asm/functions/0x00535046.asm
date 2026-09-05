; Function: SYSTASK_sub_535046
; Address:  0x00535046 - 0x00535241 (507 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_535046:
  00535046:  00 00                 add     byte ptr [eax], al
  00535048:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  0053504E:  6a 00                 push    0
  00535050:  6a 00                 push    0
  00535052:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00535055:  e8 a6 f7 ff ff        call    0x534800
  0053505A:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00535060:  6a 00                 push    0
  00535062:  e8 69 28 01 00        call    0x5478d0
  00535067:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0053506C:  8d 56 08              lea     edx, [esi + 8]
  0053506F:  6a 00                 push    0
  00535071:  52                    push    edx
  00535072:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00535075:  e8 46 f5 ff ff        call    0x5345c0
  0053507A:  b9 08 bd 69 00        mov     ecx, 0x69bd08
  0053507F:  e8 2c 0c 00 00        call    0x535cb0
  00535084:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00535088:  8d 54 24 18           lea     edx, [esp + 0x18]
  0053508C:  51                    push    ecx
  0053508D:  8d 44 24 14           lea     eax, [esp + 0x14]
  00535091:  52                    push    edx
  00535092:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00535096:  50                    push    eax
  00535097:  51                    push    ecx
  00535098:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  0053509E:  8d 54 24 18           lea     edx, [esp + 0x18]
  005350A2:  52                    push    edx
  005350A3:  8d 44 24 18           lea     eax, [esp + 0x18]
  005350A7:  8b 11                 mov     edx, dword ptr [ecx]
  005350A9:  50                    push    eax
  005350AA:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  005350AD:  e8 9e 25 00 00        call    0x537650
  005350B2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005350B6:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005350BA:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005350BE:  50                    push    eax
  005350BF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005350C3:  51                    push    ecx
  005350C4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005350C7:  52                    push    edx
  005350C8:  50                    push    eax
  005350C9:  51                    push    ecx
  005350CA:  e8 a1 6c 00 00        call    0x53bd70
  005350CF:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  005350D5:  83 c4 14              add     esp, 0x14
  005350D8:  8b 02                 mov     eax, dword ptr [edx]
  005350DA:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  005350DD:  e8 8e 28 00 00        call    0x537970
  005350E2:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  005350E8:  8b 11                 mov     edx, dword ptr [ecx]
  005350EA:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  005350ED:  83 b8 20 02 00 00 01  cmp     dword ptr [eax + 0x220], 1
  005350F4:  75 77                 jne     0x53516d
  005350F6:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  005350FA:  d9 e0                 fchs    
  005350FC:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00535100:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00535104:  8d 54 24 30           lea     edx, [esp + 0x30]
  00535108:  50                    push    eax
  00535109:  8b 01                 mov     eax, dword ptr [ecx]
  0053510B:  52                    push    edx
  0053510C:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0053510F:  81 c1 08 01 00 00     add     ecx, 0x108
  00535115:  e8 e6 37 00 00        call    0x538900
  0053511A:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0053511E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00535124:  83 ec 08              sub     esp, 8
  00535127:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0053512B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00535131:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00535135:  dd 1c 24              fstp    qword ptr [esp]
  00535138:  e8 28 b3 06 00        call    0x5a0465
  0053513D:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00535141:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00535145:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0053514B:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0053514F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00535155:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00535159:  dd 1c 24              fstp    qword ptr [esp]
  0053515C:  e8 04 b3 06 00        call    0x5a0465
  00535161:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00535165:  83 c4 08              add     esp, 8
  00535168:  e9 99 00 00 00        jmp     0x535206
  0053516D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00535171:  8d 54 24 30           lea     edx, [esp + 0x30]
  00535175:  51                    push    ecx
  00535176:  52                    push    edx
  00535177:  8d 88 08 01 00 00     lea     ecx, [eax + 0x108]
  0053517D:  e8 7e 37 00 00        call    0x538900
  00535182:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00535186:  d8 4c 24 04           fmul    dword ptr [esp + 4]
  0053518A:  83 ec 08              sub     esp, 8
  0053518D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00535193:  dd 1c 24              fstp    qword ptr [esp]
  00535196:  e8 ca b2 06 00        call    0x5a0465
  0053519B:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  0053519F:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005351A3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005351A9:  de c1                 faddp   st(1)
  005351AB:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  005351AF:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  005351B3:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005351B7:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005351BB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005351C1:  dd 1c 24              fstp    qword ptr [esp]
  005351C4:  e8 9c b2 06 00        call    0x5a0465
  005351C9:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  005351CD:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  005351D2:  83 c4 08              add     esp, 8
  005351D5:  d9 44 24 08           fld     dword ptr [esp + 8]
  005351D9:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  005351DF:  de c1                 faddp   st(1)
  005351E1:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  005351E5:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  005351E9:  8b 08                 mov     ecx, dword ptr [eax]
  005351EB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005351EE:  d9 80 dc 00 00 00     fld     dword ptr [eax + 0xdc]
  005351F4:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  005351F8:  d8 80 e0 00 00 00     fadd    dword ptr [eax + 0xe0]
  005351FE:  d8 74 24 24           fdiv    dword ptr [esp + 0x24]
  00535202:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00535206:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0053520A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00535210:  df e0                 fnstsw  ax
  00535212:  f6 c4 01              test    ah, 1
  00535215:  75 52                 jne     0x535269
  00535217:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0053521B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00535221:  df e0                 fnstsw  ax
  00535223:  f6 c4 41              test    ah, 0x41
  00535226:  74 41                 je      0x535269
  00535228:  d9 46 28              fld     dword ptr [esi + 0x28]
  0053522B:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  0053522F:  df e0                 fnstsw  ax
  00535231:  f6 c4 40              test    ah, 0x40
  00535234:  75 18                 jne     0x53524e
  00535236:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053523A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0053523D:  8b c2                 mov     eax, edx