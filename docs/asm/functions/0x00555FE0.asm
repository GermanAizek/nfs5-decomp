; Function: DDRAW_sub_00555FE0
; Address:  0x00555FE0 - 0x005563E0 (1024 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00555FE0:
  00555FE0:  81 ec 64 03 00 00     sub     esp, 0x364
  00555FE6:  53                    push    ebx
  00555FE7:  55                    push    ebp
  00555FE8:  56                    push    esi
  00555FE9:  57                    push    edi
  00555FEA:  8b bc 24 78 03 00 00  mov     edi, dword ptr [esp + 0x378]
  00555FF1:  33 ed                 xor     ebp, ebp
  00555FF3:  85 ff                 test    edi, edi
  00555FF5:  75 05                 jne     0x555ffc
  00555FF7:  bf c0 55 6b 00        mov     edi, 0x6b55c0
  00555FFC:  8b 87 40 04 00 00     mov     eax, dword ptr [edi + 0x440]
  00556002:  85 c0                 test    eax, eax
  00556004:  74 22                 je      0x556028
  00556006:  68 8c a5 5b 00        push    0x5ba58c
  0055600B:  c7 05 e4 ca 5d 00 78 a5 5b 00  mov     dword ptr [0x5dcae4], 0x5ba578
  00556015:  c7 05 e8 ca 5d 00 0a 02 00 00  mov     dword ptr [0x5dcae8], 0x20a
  0055601F:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00556025:  83 c4 04              add     esp, 4
  00556028:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055602D:  50                    push    eax
  0055602E:  e8 3d a8 fd ff        call    0x530870
  00556033:  57                    push    edi
  00556034:  e8 37 ff ff ff        call    0x555f70
  00556039:  83 c4 08              add     esp, 8
  0055603C:  b8 7c 01 00 00        mov     eax, 0x17c
  00556041:  8d 94 24 f8 01 00 00  lea     edx, [esp + 0x1f8]
  00556048:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0055604C:  89 84 24 f8 01 00 00  mov     dword ptr [esp + 0x1f8], eax
  00556053:  8b 07                 mov     eax, dword ptr [edi]
  00556055:  52                    push    edx
  00556056:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0055605D:  8b 08                 mov     ecx, dword ptr [eax]
  0055605F:  52                    push    edx
  00556060:  50                    push    eax
  00556061:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  00556064:  8a 87 37 04 00 00     mov     al, byte ptr [edi + 0x437]
  0055606A:  3c 01                 cmp     al, 1
  0055606C:  73 50                 jae     0x5560be
  0055606E:  c6 87 37 04 00 00 01  mov     byte ptr [edi + 0x437], 1
  00556075:  8b 94 24 e8 01 00 00  mov     edx, dword ptr [esp + 0x1e8]
  0055607C:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00556083:  c1 ea 04              shr     edx, 4
  00556086:  c1 e8 1b              shr     eax, 0x1b
  00556089:  80 e2 01              and     dl, 1
  0055608C:  24 01                 and     al, 1
  0055608E:  88 97 64 04 00 00     mov     byte ptr [edi + 0x464], dl
  00556094:  88 87 66 04 00 00     mov     byte ptr [edi + 0x466], al
  0055609A:  8a 87 62 04 00 00     mov     al, byte ptr [edi + 0x462]
  005560A0:  84 c0                 test    al, al
  005560A2:  75 4d                 jne     0x5560f1
  005560A4:  8a 87 36 04 00 00     mov     al, byte ptr [edi + 0x436]
  005560AA:  84 c0                 test    al, al
  005560AC:  74 64                 je      0x556112
  005560AE:  c6 87 35 04 00 00 01  mov     byte ptr [edi + 0x435], 1
  005560B5:  c6 87 34 04 00 00 01  mov     byte ptr [edi + 0x434], 1
  005560BC:  eb 54                 jmp     0x556112
  005560BE:  3c 02                 cmp     al, 2
  005560C0:  76 b3                 jbe     0x556075
  005560C2:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  005560C8:  b8 54 a5 5b 00        mov     eax, 0x5ba554
  005560CD:  f7 d8                 neg     eax
  005560CF:  1b c0                 sbb     eax, eax
  005560D1:  51                    push    ecx
  005560D2:  25 30 6d 5e 00        and     eax, 0x5e6d30
  005560D7:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  005560DC:  e8 9f a7 fd ff        call    0x530880
  005560E1:  83 c4 04              add     esp, 4
  005560E4:  33 c0                 xor     eax, eax
  005560E6:  5f                    pop     edi
  005560E7:  5e                    pop     esi
  005560E8:  5d                    pop     ebp
  005560E9:  5b                    pop     ebx
  005560EA:  81 c4 64 03 00 00     add     esp, 0x364
  005560F0:  c3                    ret     
  005560F1:  c6 87 36 04 00 00 00  mov     byte ptr [edi + 0x436], 0
  005560F8:  c6 87 35 04 00 00 01  mov     byte ptr [edi + 0x435], 1
  005560FF:  c6 87 37 04 00 00 02  mov     byte ptr [edi + 0x437], 2
  00556106:  c6 87 67 04 00 00 01  mov     byte ptr [edi + 0x467], 1
  0055610D:  bd 00 2a 00 00        mov     ebp, 0x2a00
  00556112:  81 ff c0 55 6b 00     cmp     edi, 0x6b55c0
  00556118:  75 06                 jne     0x556120
  0055611A:  81 cd 00 02 00 00     or      ebp, 0x200
  00556120:  80 bf 67 04 00 00 01  cmp     byte ptr [edi + 0x467], 1
  00556127:  76 4d                 jbe     0x556176
  00556129:  8a 87 35 04 00 00     mov     al, byte ptr [edi + 0x435]
  0055612F:  84 c0                 test    al, al
  00556131:  75 0e                 jne     0x556141
  00556133:  8a 87 34 04 00 00     mov     al, byte ptr [edi + 0x434]
  00556139:  84 c0                 test    al, al
  0055613B:  75 04                 jne     0x556141
  0055613D:  33 c0                 xor     eax, eax
  0055613F:  eb 05                 jmp     0x556146
  00556141:  b8 01 00 00 00        mov     eax, 1
  00556146:  8a 8f 64 04 00 00     mov     cl, byte ptr [edi + 0x464]
  0055614C:  84 c9                 test    cl, cl
  0055614E:  75 0a                 jne     0x55615a
  00556150:  8a 8f 66 04 00 00     mov     cl, byte ptr [edi + 0x466]
  00556156:  84 c9                 test    cl, cl
  00556158:  75 16                 jne     0x556170
  0055615A:  8a 8f 62 04 00 00     mov     cl, byte ptr [edi + 0x462]
  00556160:  84 c9                 test    cl, cl
  00556162:  75 04                 jne     0x556168
  00556164:  85 c0                 test    eax, eax
  00556166:  75 08                 jne     0x556170
  00556168:  81 cd 00 40 00 00     or      ebp, 0x4000
  0055616E:  eb 06                 jmp     0x556176
  00556170:  81 cd 00 08 00 00     or      ebp, 0x800
  00556176:  8b 47 24              mov     eax, dword ptr [edi + 0x24]
  00556179:  8d 4f 24              lea     ecx, [edi + 0x24]
  0055617C:  85 c0                 test    eax, eax
  0055617E:  75 13                 jne     0x556193
  00556180:  8b 07                 mov     eax, dword ptr [edi]
  00556182:  6a 00                 push    0
  00556184:  51                    push    ecx
  00556185:  8d 4f 30              lea     ecx, [edi + 0x30]
  00556188:  8b 10                 mov     edx, dword ptr [eax]
  0055618A:  51                    push    ecx
  0055618B:  6a 44                 push    0x44
  0055618D:  50                    push    eax
  0055618E:  ff 52 14              call    dword ptr [edx + 0x14]
  00556191:  eb 13                 jmp     0x5561a6
  00556193:  8b 10                 mov     edx, dword ptr [eax]
  00556195:  8d 4f 30              lea     ecx, [edi + 0x30]
  00556198:  51                    push    ecx
  00556199:  68 00 01 00 00        push    0x100
  0055619E:  6a 00                 push    0
  005561A0:  6a 00                 push    0
  005561A2:  50                    push    eax
  005561A3:  ff 52 18              call    dword ptr [edx + 0x18]
  005561A6:  66 c7 87 30 04 00 00 00 00  mov     word ptr [edi + 0x430], 0
  005561AF:  55                    push    ebp
  005561B0:  66 c7 87 32 04 00 00 ff 00  mov     word ptr [edi + 0x432], 0xff
  005561B9:  57                    push    edi
  005561BA:  c6 87 63 04 00 00 00  mov     byte ptr [edi + 0x463], 0
  005561C1:  e8 1a 02 00 00        call    0x5563e0
  005561C6:  8b f0                 mov     esi, eax
  005561C8:  83 c4 08              add     esp, 8
  005561CB:  85 f6                 test    esi, esi
  005561CD:  bb 6c 00 00 00        mov     ebx, 0x6c
  005561D2:  75 09                 jne     0x5561dd
  005561D4:  c6 87 63 04 00 00 01  mov     byte ptr [edi + 0x463], 1
  005561DB:  eb 1f                 jmp     0x5561fc
  005561DD:  8d 44 24 10           lea     eax, [esp + 0x10]
  005561E1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005561E5:  8b 16                 mov     edx, dword ptr [esi]
  005561E7:  50                    push    eax
  005561E8:  56                    push    esi
  005561E9:  ff 52 58              call    dword ptr [edx + 0x58]
  005561EC:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  005561F0:  c1 e9 15              shr     ecx, 0x15
  005561F3:  80 e1 01              and     cl, 1
  005561F6:  88 8f 63 04 00 00     mov     byte ptr [edi + 0x463], cl
  005561FC:  8a 87 63 04 00 00     mov     al, byte ptr [edi + 0x463]
  00556202:  84 c0                 test    al, al
  00556204:  74 28                 je      0x55622e
  00556206:  c6 87 37 04 00 00 02  mov     byte ptr [edi + 0x437], 2
  0055620D:  c6 87 67 04 00 00 02  mov     byte ptr [edi + 0x467], 2
  00556214:  85 f6                 test    esi, esi
  00556216:  74 0a                 je      0x556222
  00556218:  56                    push    esi
  00556219:  57                    push    edi
  0055621A:  e8 41 10 00 00        call    0x557260
  0055621F:  83 c4 08              add     esp, 8
  00556222:  55                    push    ebp
  00556223:  57                    push    edi
  00556224:  e8 b7 01 00 00        call    0x5563e0
  00556229:  83 c4 08              add     esp, 8
  0055622C:  8b f0                 mov     esi, eax
  0055622E:  85 f6                 test    esi, esi
  00556230:  75 30                 jne     0x556262
  00556232:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556237:  ba 30 a5 5b 00        mov     edx, 0x5ba530
  0055623C:  f7 da                 neg     edx
  0055623E:  1b d2                 sbb     edx, edx
  00556240:  50                    push    eax
  00556241:  81 e2 30 6d 5e 00     and     edx, 0x5e6d30
  00556247:  89 15 e8 42 6a 00     mov     dword ptr [0x6a42e8], edx
  0055624D:  e8 2e a6 fd ff        call    0x530880
  00556252:  83 c4 04              add     esp, 4
  00556255:  33 c0                 xor     eax, eax
  00556257:  5f                    pop     edi
  00556258:  5e                    pop     esi
  00556259:  5d                    pop     ebp
  0055625A:  5b                    pop     ebx
  0055625B:  81 c4 64 03 00 00     add     esp, 0x364
  00556261:  c3                    ret     
  00556262:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00556265:  85 c0                 test    eax, eax
  00556267:  74 11                 je      0x55627a
  00556269:  8a 8f 61 04 00 00     mov     cl, byte ptr [edi + 0x461]
  0055626F:  84 c9                 test    cl, cl
  00556271:  75 07                 jne     0x55627a
  00556273:  8b 0e                 mov     ecx, dword ptr [esi]
  00556275:  50                    push    eax
  00556276:  56                    push    esi
  00556277:  ff 51 70              call    dword ptr [ecx + 0x70]
  0055627A:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055627E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00556282:  8b 16                 mov     edx, dword ptr [esi]
  00556284:  50                    push    eax
  00556285:  56                    push    esi
  00556286:  ff 52 58              call    dword ptr [edx + 0x58]
  00556289:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0055628C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00556290:  6a 01                 push    1
  00556292:  51                    push    ecx
  00556293:  52                    push    edx
  00556294:  57                    push    edi
  00556295:  e8 26 02 00 00        call    0x5564c0
  0055629A:  89 b7 48 04 00 00     mov     dword ptr [edi + 0x448], esi
  005562A0:  8a 87 67 04 00 00     mov     al, byte ptr [edi + 0x467]
  005562A6:  83 c4 10              add     esp, 0x10
  005562A9:  3c 01                 cmp     al, 1
  005562AB:  76 0b                 jbe     0x5562b8
  005562AD:  56                    push    esi
  005562AE:  e8 ed 0f 00 00        call    0x5572a0
  005562B3:  83 c4 04              add     esp, 4
  005562B6:  eb 77                 jmp     0x55632f
  005562B8:  8a 87 36 04 00 00     mov     al, byte ptr [edi + 0x436]
  005562BE:  84 c0                 test    al, al
  005562C0:  75 73                 jne     0x556335
  005562C2:  80 bf 37 04 00 00 01  cmp     byte ptr [edi + 0x437], 1
  005562C9:  76 6a                 jbe     0x556335
  005562CB:  8a 87 35 04 00 00     mov     al, byte ptr [edi + 0x435]
  005562D1:  84 c0                 test    al, al
  005562D3:  75 30                 jne     0x556305
  005562D5:  8a 87 34 04 00 00     mov     al, byte ptr [edi + 0x434]
  005562DB:  84 c0                 test    al, al
  005562DD:  75 26                 jne     0x556305
  005562DF:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  005562E2:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  005562E5:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  005562E8:  6a 00                 push    0
  005562EA:  68 40 40 00 00        push    0x4040
  005562EF:  6a 00                 push    0
  005562F1:  6a 00                 push    0
  005562F3:  50                    push    eax
  005562F4:  51                    push    ecx
  005562F5:  52                    push    edx
  005562F6:  57                    push    edi
  005562F7:  e8 64 0d 00 00        call    0x557060
  005562FC:  83 c4 20              add     esp, 0x20
  005562FF:  89 87 4c 04 00 00     mov     dword ptr [edi + 0x44c], eax
  00556305:  8b 87 4c 04 00 00     mov     eax, dword ptr [edi + 0x44c]
  0055630B:  85 c0                 test    eax, eax
  0055630D:  75 26                 jne     0x556335
  0055630F:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00556312:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  00556315:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00556318:  6a 00                 push    0
  0055631A:  68 40 08 00 00        push    0x840
  0055631F:  6a 00                 push    0
  00556321:  6a 00                 push    0
  00556323:  50                    push    eax
  00556324:  51                    push    ecx
  00556325:  52                    push    edx
  00556326:  57                    push    edi
  00556327:  e8 34 0d 00 00        call    0x557060
  0055632C:  83 c4 20              add     esp, 0x20
  0055632F:  89 87 4c 04 00 00     mov     dword ptr [edi + 0x44c], eax
  00556335:  8b 87 48 04 00 00     mov     eax, dword ptr [edi + 0x448]
  0055633B:  85 c0                 test    eax, eax
  0055633D:  74 16                 je      0x556355
  0055633F:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  00556342:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00556346:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0055634A:  8b 10                 mov     edx, dword ptr [eax]
  0055634C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00556350:  51                    push    ecx
  00556351:  50                    push    eax
  00556352:  ff 52 58              call    dword ptr [edx + 0x58]
  00556355:  8b 87 4c 04 00 00     mov     eax, dword ptr [edi + 0x44c]
  0055635B:  85 c0                 test    eax, eax
  0055635D:  74 18                 je      0x556377
  0055635F:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00556362:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00556366:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0055636A:  8b 08                 mov     ecx, dword ptr [eax]
  0055636C:  8d 54 24 10           lea     edx, [esp + 0x10]
  00556370:  52                    push    edx
  00556371:  50                    push    eax
  00556372:  ff 51 58              call    dword ptr [ecx + 0x58]
  00556375:  eb 3a                 jmp     0x5563b1
  00556377:  80 bf 37 04 00 00 01  cmp     byte ptr [edi + 0x437], 1
  0055637E:  76 31                 jbe     0x5563b1
  00556380:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00556383:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  00556386:  33 c9                 xor     ecx, ecx
  00556388:  50                    push    eax
  00556389:  8a 8f 60 04 00 00     mov     cl, byte ptr [edi + 0x460]
  0055638F:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  00556392:  51                    push    ecx
  00556393:  52                    push    edx
  00556394:  50                    push    eax
  00556395:  e8 76 db fd ff        call    0x533f10
  0055639A:  89 87 54 04 00 00     mov     dword ptr [edi + 0x454], eax
  005563A0:  b9 0c 00 00 00        mov     ecx, 0xc
  005563A5:  8b f0                 mov     esi, eax
  005563A7:  bf f0 c5 5d 00        mov     edi, 0x5dc5f0
  005563AC:  83 c4 10              add     esp, 0x10
  005563AF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005563B1:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  005563B7:  51                    push    ecx
  005563B8:  e8 c3 a4 fd ff        call    0x530880
  005563BD:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  005563C2:  83 c4 04              add     esp, 4
  005563C5:  85 c0                 test    eax, eax
  005563C7:  74 02                 je      0x5563cb
  005563C9:  ff d0                 call    eax
  005563CB:  5f                    pop     edi
  005563CC:  5e                    pop     esi
  005563CD:  5d                    pop     ebp
  005563CE:  b8 01 00 00 00        mov     eax, 1
  005563D3:  5b                    pop     ebx
  005563D4:  81 c4 64 03 00 00     add     esp, 0x364
  005563DA:  c3                    ret     
  005563DB:  90                    nop     
  005563DC:  90                    nop     
  005563DD:  90                    nop     
  005563DE:  90                    nop     
  005563DF:  90                    nop     