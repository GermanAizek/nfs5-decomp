; Function: TCP_sub_005800B0
; Address:  0x005800B0 - 0x00580360 (688 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005800B0:
  005800B0:  81 ec 34 04 00 00     sub     esp, 0x434
  005800B6:  8b 84 24 38 04 00 00  mov     eax, dword ptr [esp + 0x438]
  005800BD:  53                    push    ebx
  005800BE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005800C2:  c6 40 53 01           mov     byte ptr [eax + 0x53], 1
  005800C6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005800CA:  33 db                 xor     ebx, ebx
  005800CC:  8a 41 52              mov     al, byte ptr [ecx + 0x52]
  005800CF:  3a c3                 cmp     al, bl
  005800D1:  0f 85 74 02 00 00     jne     0x58034b
  005800D7:  55                    push    ebp
  005800D8:  56                    push    esi
  005800D9:  57                    push    edi
  005800DA:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  005800DD:  3b d3                 cmp     edx, ebx
  005800DF:  74 05                 je      0x5800e6
  005800E1:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  005800E4:  eb 02                 jmp     0x5800e8
  005800E6:  33 c0                 xor     eax, eax
  005800E8:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  005800EB:  83 ce ff              or      esi, 0xffffffff
  005800EE:  3b fe                 cmp     edi, esi
  005800F0:  74 3a                 je      0x58012c
  005800F2:  3b c3                 cmp     eax, ebx
  005800F4:  74 0e                 je      0x580104
  005800F6:  83 c1 28              add     ecx, 0x28
  005800F9:  51                    push    ecx
  005800FA:  52                    push    edx
  005800FB:  ff d0                 call    eax
  005800FD:  83 c4 08              add     esp, 8
  00580100:  85 c0                 test    eax, eax
  00580102:  74 10                 je      0x580114
  00580104:  e8 a7 a7 fb ff        call    0x53a8b0
  00580109:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058010D:  3b 41 3c              cmp     eax, dword ptr [ecx + 0x3c]
  00580110:  7e 1a                 jle     0x58012c
  00580112:  eb 04                 jmp     0x580118
  00580114:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00580118:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0058011B:  50                    push    eax
  0058011C:  e8 ff 60 00 00        call    0x586220
  00580121:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00580125:  89 71 24              mov     dword ptr [ecx + 0x24], esi
  00580128:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058012C:  89 9c 24 3c 03 00 00  mov     dword ptr [esp + 0x33c], ebx
  00580133:  89 9c 24 40 04 00 00  mov     dword ptr [esp + 0x440], ebx
  0058013A:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0058013E:  89 9c 24 34 01 00 00  mov     dword ptr [esp + 0x134], ebx
  00580145:  89 9c 24 38 02 00 00  mov     dword ptr [esp + 0x238], ebx
  0058014C:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0058014F:  3b c6                 cmp     eax, esi
  00580151:  75 1b                 jne     0x58016e
  00580153:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00580156:  c7 44 24 30 01 00 00 00  mov     dword ptr [esp + 0x30], 1
  0058015E:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00580162:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  00580165:  89 84 24 40 04 00 00  mov     dword ptr [esp + 0x440], eax
  0058016C:  eb 0a                 jmp     0x580178
  0058016E:  6a 01                 push    1
  00580170:  e8 fb db fd ff        call    0x55dd70
  00580175:  83 c4 04              add     esp, 4
  00580178:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0058017C:  51                    push    ecx
  0058017D:  68 60 03 58 00        push    0x580360
  00580182:  68 40 5b 6b 00        push    0x6b5b40
  00580187:  e8 34 f3 ff ff        call    0x57f4c0
  0058018C:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00580192:  52                    push    edx
  00580193:  e8 d8 06 fb ff        call    0x530870
  00580198:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0058019D:  50                    push    eax
  0058019E:  e8 dd 06 fb ff        call    0x530880
  005801A3:  83 c4 14              add     esp, 0x14
  005801A6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005801AA:  8d 94 24 38 02 00 00  lea     edx, [esp + 0x238]
  005801B1:  8d 84 24 34 01 00 00  lea     eax, [esp + 0x134]
  005801B8:  51                    push    ecx
  005801B9:  52                    push    edx
  005801BA:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  005801C1:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  005801C5:  50                    push    eax
  005801C6:  42                    inc     edx
  005801C7:  51                    push    ecx
  005801C8:  52                    push    edx
  005801C9:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  005801CD:  c7 44 24 2c a8 61 00 00  mov     dword ptr [esp + 0x2c], 0x61a8
  005801D5:  e8 8a 79 00 00        call    0x587b64
  005801DA:  3b c6                 cmp     eax, esi
  005801DC:  0f 84 4c 01 00 00     je      0x58032e
  005801E2:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005801E6:  8d 44 24 30           lea     eax, [esp + 0x30]
  005801EA:  50                    push    eax
  005801EB:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  005801EE:  52                    push    edx
  005801EF:  e8 d4 35 01 00        call    0x5937c8
  005801F4:  85 c0                 test    eax, eax
  005801F6:  74 72                 je      0x58026a
  005801F8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005801FC:  8d 44 24 10           lea     eax, [esp + 0x10]
  00580200:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  00580208:  50                    push    eax
  00580209:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  0058020C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00580210:  51                    push    ecx
  00580211:  50                    push    eax
  00580212:  e8 c9 35 01 00        call    0x5937e0
  00580217:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0058021B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0058021E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00580222:  39 70 24              cmp     dword ptr [eax + 0x24], esi
  00580225:  75 06                 jne     0x58022d
  00580227:  c6 40 52 01           mov     byte ptr [eax + 0x52], 1
  0058022B:  eb 3d                 jmp     0x58026a
  0058022D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00580231:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00580235:  52                    push    edx
  00580236:  83 c0 28              add     eax, 0x28
  00580239:  51                    push    ecx
  0058023A:  50                    push    eax
  0058023B:  66 89 5c 24 28        mov     word ptr [esp + 0x28], bx
  00580240:  e8 5b 07 fb ff        call    0x5309a0
  00580245:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00580249:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  0058024C:  50                    push    eax
  0058024D:  e8 0e f7 ff ff        call    0x57f960
  00580252:  83 c4 10              add     esp, 0x10
  00580255:  e8 56 a6 fb ff        call    0x53a8b0
  0058025A:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00580260:  8d 14 88              lea     edx, [eax + ecx*4]
  00580263:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00580267:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0058026A:  8b 84 24 3c 03 00 00  mov     eax, dword ptr [esp + 0x33c]
  00580271:  33 ed                 xor     ebp, ebp
  00580273:  3b c3                 cmp     eax, ebx
  00580275:  0f 8e b3 00 00 00     jle     0x58032e
  0058027B:  8d b4 24 40 03 00 00  lea     esi, [esp + 0x340]
  00580282:  8b 06                 mov     eax, dword ptr [esi]
  00580284:  33 ff                 xor     edi, edi
  00580286:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  00580289:  83 f9 ff              cmp     ecx, -1
  0058028C:  0f 84 89 00 00 00     je      0x58031b
  00580292:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00580296:  51                    push    ecx
  00580297:  8b 50 4c              mov     edx, dword ptr [eax + 0x4c]
  0058029A:  52                    push    edx
  0058029B:  e8 28 35 01 00        call    0x5937c8
  005802A0:  85 c0                 test    eax, eax
  005802A2:  74 12                 je      0x5802b6
  005802A4:  8b 06                 mov     eax, dword ptr [esi]
  005802A6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005802AA:  50                    push    eax
  005802AB:  51                    push    ecx
  005802AC:  e8 5f 01 00 00        call    0x580410
  005802B1:  83 c4 08              add     esp, 8
  005802B4:  8b f8                 mov     edi, eax
  005802B6:  8b 06                 mov     eax, dword ptr [esi]
  005802B8:  8d 94 24 34 01 00 00  lea     edx, [esp + 0x134]
  005802BF:  52                    push    edx
  005802C0:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  005802C3:  51                    push    ecx
  005802C4:  e8 ff 34 01 00        call    0x5937c8
  005802C9:  85 c0                 test    eax, eax
  005802CB:  74 12                 je      0x5802df
  005802CD:  8b 16                 mov     edx, dword ptr [esi]
  005802CF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005802D3:  52                    push    edx
  005802D4:  50                    push    eax
  005802D5:  e8 56 02 00 00        call    0x580530
  005802DA:  83 c4 08              add     esp, 8
  005802DD:  0b f8                 or      edi, eax
  005802DF:  8b 16                 mov     edx, dword ptr [esi]
  005802E1:  8d 8c 24 38 02 00 00  lea     ecx, [esp + 0x238]
  005802E8:  51                    push    ecx
  005802E9:  8b 42 4c              mov     eax, dword ptr [edx + 0x4c]
  005802EC:  50                    push    eax
  005802ED:  e8 d6 34 01 00        call    0x5937c8
  005802F2:  85 c0                 test    eax, eax
  005802F4:  74 12                 je      0x580308
  005802F6:  8b 0e                 mov     ecx, dword ptr [esi]
  005802F8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005802FC:  51                    push    ecx
  005802FD:  52                    push    edx
  005802FE:  e8 dd 02 00 00        call    0x5805e0
  00580303:  83 c4 08              add     esp, 8
  00580306:  0b f8                 or      edi, eax
  00580308:  3b fb                 cmp     edi, ebx
  0058030A:  74 0f                 je      0x58031b
  0058030C:  8b 06                 mov     eax, dword ptr [esi]
  0058030E:  3b c3                 cmp     eax, ebx
  00580310:  74 09                 je      0x58031b
  00580312:  50                    push    eax
  00580313:  e8 d8 02 00 00        call    0x5805f0
  00580318:  83 c4 04              add     esp, 4
  0058031B:  8b 84 24 3c 03 00 00  mov     eax, dword ptr [esp + 0x33c]
  00580322:  45                    inc     ebp
  00580323:  83 c6 04              add     esi, 4
  00580326:  3b e8                 cmp     ebp, eax
  00580328:  0f 8c 54 ff ff ff     jl      0x580282
  0058032E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00580332:  8a 41 52              mov     al, byte ptr [ecx + 0x52]
  00580335:  3a c3                 cmp     al, bl
  00580337:  0f 84 9d fd ff ff     je      0x5800da
  0058033D:  88 59 53              mov     byte ptr [ecx + 0x53], bl
  00580340:  5f                    pop     edi
  00580341:  5e                    pop     esi
  00580342:  5d                    pop     ebp
  00580343:  5b                    pop     ebx
  00580344:  81 c4 34 04 00 00     add     esp, 0x434
  0058034A:  c3                    ret     
  0058034B:  88 59 53              mov     byte ptr [ecx + 0x53], bl
  0058034E:  5b                    pop     ebx
  0058034F:  81 c4 34 04 00 00     add     esp, 0x434
  00580355:  c3                    ret     
  00580356:  90                    nop     
  00580357:  90                    nop     
  00580358:  90                    nop     
  00580359:  90                    nop     
  0058035A:  90                    nop     
  0058035B:  90                    nop     
  0058035C:  90                    nop     
  0058035D:  90                    nop     
  0058035E:  90                    nop     
  0058035F:  90                    nop     