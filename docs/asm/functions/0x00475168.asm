; Function: sub_00475168
; Address:  0x00475168 - 0x004753B0 (584 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00475168:
  00475168:  e9 89 54 24 10        jmp     0x106ba5f6
  0047516D:  7c ab                 jl      0x47511a
  0047516F:  c1 e7 04              shl     edi, 4
  00475172:  c1 e1 04              shl     ecx, 4
  00475175:  d9 04 1f              fld     dword ptr [edi + ebx]
  00475178:  8d 04 1f              lea     eax, [edi + ebx]
  0047517B:  51                    push    ecx
  0047517C:  dc c0                 fadd    st(0), st(0)
  0047517E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00475184:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00475188:  d9 40 04              fld     dword ptr [eax + 4]
  0047518B:  dc c0                 fadd    st(0), st(0)
  0047518D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00475193:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00475197:  d9 40 08              fld     dword ptr [eax + 8]
  0047519A:  dc c0                 fadd    st(0), st(0)
  0047519C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004751A2:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004751A6:  e8 65 83 12 00        call    0x59d510
  004751AB:  8b 16                 mov     edx, dword ptr [esi]
  004751AD:  8b f8                 mov     edi, eax
  004751AF:  c1 e2 04              shl     edx, 4
  004751B2:  52                    push    edx
  004751B3:  e8 58 83 12 00        call    0x59d510
  004751B8:  8b d8                 mov     ebx, eax
  004751BA:  8b 06                 mov     eax, dword ptr [esi]
  004751BC:  83 c4 08              add     esp, 8
  004751BF:  33 d2                 xor     edx, edx
  004751C1:  85 c0                 test    eax, eax
  004751C3:  bd 00 00 80 3f        mov     ebp, 0x3f800000
  004751C8:  7e 46                 jle     0x475210
  004751CA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004751CE:  8d 47 04              lea     eax, [edi + 4]
  004751D1:  8b e9                 mov     ebp, ecx
  004751D3:  2b ef                 sub     ebp, edi
  004751D5:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004751D9:  eb 04                 jmp     0x4751df
  004751DB:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004751DF:  d9 01                 fld     dword ptr [ecx]
  004751E1:  d8 64 24 44           fsub    dword ptr [esp + 0x44]
  004751E5:  42                    inc     edx
  004751E6:  83 c1 10              add     ecx, 0x10
  004751E9:  83 c0 10              add     eax, 0x10
  004751EC:  d9 58 ec              fstp    dword ptr [eax - 0x14]
  004751EF:  d9 44 28 f0           fld     dword ptr [eax + ebp - 0x10]
  004751F3:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  004751F7:  bd 00 00 80 3f        mov     ebp, 0x3f800000
  004751FC:  d9 58 f0              fstp    dword ptr [eax - 0x10]
  004751FF:  d9 41 f8              fld     dword ptr [ecx - 8]
  00475202:  d8 64 24 4c           fsub    dword ptr [esp + 0x4c]
  00475206:  d9 58 f4              fstp    dword ptr [eax - 0xc]
  00475209:  89 68 f8              mov     dword ptr [eax - 8], ebp
  0047520C:  3b 16                 cmp     edx, dword ptr [esi]
  0047520E:  7c cb                 jl      0x4751db
  00475210:  c7 44 24 14 f9 02 15 50  mov     dword ptr [esp + 0x14], 0x501502f9
  00475218:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00475220:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00475228:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047522C:  6a 00                 push    0
  0047522E:  55                    push    ebp
  0047522F:  6a 00                 push    0
  00475231:  50                    push    eax
  00475232:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00475239:  e8 62 2f 0c 00        call    0x5381a0
  0047523E:  8b 0e                 mov     ecx, dword ptr [esi]
  00475240:  6a 10                 push    0x10
  00475242:  53                    push    ebx
  00475243:  6a 10                 push    0x10
  00475245:  57                    push    edi
  00475246:  51                    push    ecx
  00475247:  8d 8c 24 b4 00 00 00  lea     ecx, [esp + 0xb4]
  0047524E:  e8 cd 32 0c 00        call    0x538520
  00475253:  8b 0e                 mov     ecx, dword ptr [esi]
  00475255:  8d 54 24 38           lea     edx, [esp + 0x38]
  00475259:  8d 44 24 54           lea     eax, [esp + 0x54]
  0047525D:  52                    push    edx
  0047525E:  50                    push    eax
  0047525F:  53                    push    ebx
  00475260:  51                    push    ecx
  00475261:  e8 9a fc ff ff        call    0x474f00
  00475266:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  0047526A:  d8 64 24 6c           fsub    dword ptr [esp + 0x6c]
  0047526E:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  00475272:  d8 64 24 64           fsub    dword ptr [esp + 0x64]
  00475276:  83 c4 10              add     esp, 0x10
  00475279:  de c9                 fmulp   st(1)
  0047527B:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0047527F:  df e0                 fnstsw  ax
  00475281:  f6 c4 01              test    ah, 1
  00475284:  74 3e                 je      0x4752c4
  00475286:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047528A:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0047528E:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00475292:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00475296:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047529A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0047529E:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004752A2:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004752A6:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004752AA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004752AE:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004752B2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004752B6:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004752BA:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004752BE:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004752C2:  eb 02                 jmp     0x4752c6
  004752C4:  dd d8                 fstp    st(0)
  004752C6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004752CA:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  004752D0:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004752D4:  d8 1d 78 12 5b 00     fcomp   dword ptr [0x5b1278]
  004752DA:  df e0                 fnstsw  ax
  004752DC:  f6 c4 01              test    ah, 1
  004752DF:  0f 85 43 ff ff ff     jne     0x475228
  004752E5:  57                    push    edi
  004752E6:  e8 05 82 12 00        call    0x59d4f0
  004752EB:  53                    push    ebx
  004752EC:  e8 ff 81 12 00        call    0x59d4f0
  004752F1:  8b b4 24 f4 00 00 00  mov     esi, dword ptr [esp + 0xf4]
  004752F8:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004752FC:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00475300:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00475304:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00475308:  d9 1e                 fstp    dword ptr [esi]
  0047530A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047530E:  83 c4 08              add     esp, 8
  00475311:  8d 7e 08              lea     edi, [esi + 8]
  00475314:  33 db                 xor     ebx, ebx
  00475316:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00475319:  89 07                 mov     dword ptr [edi], eax
  0047531B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047531F:  53                    push    ebx
  00475320:  8b ca                 mov     ecx, edx
  00475322:  55                    push    ebp
  00475323:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00475326:  53                    push    ebx
  00475327:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0047532A:  8b d0                 mov     edx, eax
  0047532C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00475330:  51                    push    ecx
  00475331:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00475334:  d9 e0                 fchs    
  00475336:  d9 1c 24              fstp    dword ptr [esp]
  00475339:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  00475340:  89 56 30              mov     dword ptr [esi + 0x30], edx
  00475343:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00475346:  89 6e 3c              mov     dword ptr [esi + 0x3c], ebp
  00475349:  89 6e 2c              mov     dword ptr [esi + 0x2c], ebp
  0047534C:  89 6e 1c              mov     dword ptr [esi + 0x1c], ebp
  0047534F:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00475352:  e8 49 2e 0c 00        call    0x5381a0
  00475357:  6a 10                 push    0x10
  00475359:  56                    push    esi
  0047535A:  6a 10                 push    0x10
  0047535C:  56                    push    esi
  0047535D:  6a 04                 push    4
  0047535F:  8d 8c 24 b4 00 00 00  lea     ecx, [esp + 0xb4]
  00475366:  e8 b5 31 0c 00        call    0x538520
  0047536B:  8b c7                 mov     eax, edi
  0047536D:  5f                    pop     edi
  0047536E:  b9 04 00 00 00        mov     ecx, 4
  00475373:  5d                    pop     ebp
  00475374:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00475378:  d8 40 f8              fadd    dword ptr [eax - 8]
  0047537B:  83 c0 10              add     eax, 0x10
  0047537E:  49                    dec     ecx
  0047537F:  d9 58 e8              fstp    dword ptr [eax - 0x18]
  00475382:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00475386:  89 58 ec              mov     dword ptr [eax - 0x14], ebx
  00475389:  d8 40 f0              fadd    dword ptr [eax - 0x10]
  0047538C:  d9 58 f0              fstp    dword ptr [eax - 0x10]
  0047538F:  75 e3                 jne     0x475374
  00475391:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00475395:  51                    push    ecx
  00475396:  e8 55 81 12 00        call    0x59d4f0
  0047539B:  83 c4 04              add     esp, 4
  0047539E:  5e                    pop     esi
  0047539F:  5b                    pop     ebx
  004753A0:  81 c4 d0 00 00 00     add     esp, 0xd0
  004753A6:  c2 0c 00              ret     0xc
  004753A9:  90                    nop     
  004753AA:  90                    nop     
  004753AB:  90                    nop     
  004753AC:  90                    nop     
  004753AD:  90                    nop     
  004753AE:  90                    nop     
  004753AF:  90                    nop     