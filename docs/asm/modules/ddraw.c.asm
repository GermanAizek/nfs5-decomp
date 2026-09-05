; Module: ddraw.c
; Total Matched Functions: 203
; Target: Porsche.exe

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

; Function: DDRAW_sub_005563E0
; Address:  0x005563E0 - 0x005564C0 (224 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005563E0:
  005563E0:  53                    push    ebx
  005563E1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005563E5:  56                    push    esi
  005563E6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005563EA:  33 c9                 xor     ecx, ecx
  005563EC:  57                    push    edi
  005563ED:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005563F0:  8a 8e 67 04 00 00     mov     cl, byte ptr [esi + 0x467]
  005563F6:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  005563F9:  50                    push    eax
  005563FA:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005563FD:  53                    push    ebx
  005563FE:  49                    dec     ecx
  005563FF:  6a 00                 push    0
  00556401:  51                    push    ecx
  00556402:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00556405:  52                    push    edx
  00556406:  50                    push    eax
  00556407:  51                    push    ecx
  00556408:  56                    push    esi
  00556409:  e8 52 0c 00 00        call    0x557060
  0055640E:  83 c4 20              add     esp, 0x20
  00556411:  85 c0                 test    eax, eax
  00556413:  0f 85 a2 00 00 00     jne     0x5564bb
  00556419:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0055641C:  8b fb                 mov     edi, ebx
  0055641E:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00556421:  81 e7 ff b7 ff ff     and     edi, 0xffffb7ff
  00556427:  52                    push    edx
  00556428:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0055642B:  57                    push    edi
  0055642C:  50                    push    eax
  0055642D:  8a 86 67 04 00 00     mov     al, byte ptr [esi + 0x467]
  00556433:  48                    dec     eax
  00556434:  50                    push    eax
  00556435:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00556438:  51                    push    ecx
  00556439:  52                    push    edx
  0055643A:  50                    push    eax
  0055643B:  56                    push    esi
  0055643C:  e8 1f 0c 00 00        call    0x557060
  00556441:  83 c4 20              add     esp, 0x20
  00556444:  85 c0                 test    eax, eax
  00556446:  75 73                 jne     0x5564bb
  00556448:  f6 c7 40              test    bh, 0x40
  0055644B:  74 08                 je      0x556455
  0055644D:  81 cf 00 08 00 00     or      edi, 0x800
  00556453:  eb 06                 jmp     0x55645b
  00556455:  81 cf 00 40 00 00     or      edi, 0x4000
  0055645B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0055645E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00556461:  33 d2                 xor     edx, edx
  00556463:  51                    push    ecx
  00556464:  8a 96 67 04 00 00     mov     dl, byte ptr [esi + 0x467]
  0055646A:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0055646D:  57                    push    edi
  0055646E:  4a                    dec     edx
  0055646F:  6a 00                 push    0
  00556471:  52                    push    edx
  00556472:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00556475:  50                    push    eax
  00556476:  51                    push    ecx
  00556477:  52                    push    edx
  00556478:  56                    push    esi
  00556479:  e8 e2 0b 00 00        call    0x557060
  0055647E:  83 c4 20              add     esp, 0x20
  00556481:  85 c0                 test    eax, eax
  00556483:  75 36                 jne     0x5564bb
  00556485:  8a 96 67 04 00 00     mov     dl, byte ptr [esi + 0x467]
  0055648B:  b1 01                 mov     cl, 1
  0055648D:  3a d1                 cmp     dl, cl
  0055648F:  76 2a                 jbe     0x5564bb
  00556491:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00556494:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00556497:  81 e7 ff b7 ff ff     and     edi, 0xffffb7ff
  0055649D:  50                    push    eax
  0055649E:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005564A1:  88 8e 67 04 00 00     mov     byte ptr [esi + 0x467], cl
  005564A7:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005564AA:  57                    push    edi
  005564AB:  6a 00                 push    0
  005564AD:  6a 00                 push    0
  005564AF:  51                    push    ecx
  005564B0:  52                    push    edx
  005564B1:  50                    push    eax
  005564B2:  56                    push    esi
  005564B3:  e8 a8 0b 00 00        call    0x557060
  005564B8:  83 c4 20              add     esp, 0x20
  005564BB:  5f                    pop     edi
  005564BC:  5e                    pop     esi
  005564BD:  5b                    pop     ebx
  005564BE:  c3                    ret     
  005564BF:  90                    nop     

; Function: DDRAW_sub_005564C0
; Address:  0x005564C0 - 0x00556600 (320 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005564C0:
  005564C0:  53                    push    ebx
  005564C1:  56                    push    esi
  005564C2:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005564C6:  57                    push    edi
  005564C7:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  005564CA:  f6 c7 10              test    bh, 0x10
  005564CD:  74 0e                 je      0x5564dd
  005564CF:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  005564D2:  83 f8 10              cmp     eax, 0x10
  005564D5:  74 06                 je      0x5564dd
  005564D7:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  005564DB:  eb 36                 jmp     0x556513
  005564DD:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  005564E0:  51                    push    ecx
  005564E1:  e8 fa f4 ff ff        call    0x5559e0
  005564E6:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  005564E9:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  005564ED:  52                    push    edx
  005564EE:  e8 ed f4 ff ff        call    0x5559e0
  005564F3:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  005564F7:  02 c8                 add     cl, al
  005564F9:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  005564FC:  50                    push    eax
  005564FD:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  00556501:  e8 da f4 ff ff        call    0x5559e0
  00556506:  8a 4c 24 24           mov     cl, byte ptr [esp + 0x24]
  0055650A:  83 c4 0c              add     esp, 0xc
  0055650D:  02 c8                 add     cl, al
  0055650F:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  00556513:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00556517:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055651B:  85 c9                 test    ecx, ecx
  0055651D:  7c 72                 jl      0x556591
  0055651F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00556522:  8d 14 89              lea     edx, [ecx + ecx*4]
  00556525:  55                    push    ebp
  00556526:  8b 2d d8 19 6a 00     mov     ebp, dword ptr [0x6a19d8]
  0055652C:  8d 04 90              lea     eax, [eax + edx*4]
  0055652F:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00556532:  f7 c3 00 00 04 00     test    ebx, 0x40000
  00556538:  89 10                 mov     dword ptr [eax], edx
  0055653A:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0055653D:  89 50 04              mov     dword ptr [eax + 4], edx
  00556540:  8a 56 54              mov     dl, byte ptr [esi + 0x54]
  00556543:  88 50 12              mov     byte ptr [eax + 0x12], dl
  00556546:  8a 54 24 1c           mov     dl, byte ptr [esp + 0x1c]
  0055654A:  88 50 13              mov     byte ptr [eax + 0x13], dl
  0055654D:  ba 01 00 00 00        mov     edx, 1
  00556552:  66 89 50 10           mov     word ptr [eax + 0x10], dx
  00556556:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00556559:  74 06                 je      0x556561
  0055655B:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  0055655E:  89 68 08              mov     dword ptr [eax + 8], ebp
  00556561:  f6 c3 20              test    bl, 0x20
  00556564:  74 08                 je      0x55656e
  00556566:  66 8b 6e 14           mov     bp, word ptr [esi + 0x14]
  0055656A:  66 01 68 10           add     word ptr [eax + 0x10], bp
  0055656E:  f6 c3 80              test    bl, 0x80
  00556571:  74 03                 je      0x556576
  00556573:  09 50 0c              or      dword ptr [eax + 0xc], edx
  00556576:  f6 c3 40              test    bl, 0x40
  00556579:  74 04                 je      0x55657f
  0055657B:  83 48 0c 02           or      dword ptr [eax + 0xc], 2
  0055657F:  84 da                 test    dl, bl
  00556581:  5d                    pop     ebp
  00556582:  74 0d                 je      0x556591
  00556584:  f7 46 68 00 00 20 00  test    dword ptr [esi + 0x68], 0x200000
  0055658B:  74 04                 je      0x556591
  0055658D:  83 48 0c 04           or      dword ptr [eax + 0xc], 4
  00556591:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00556595:  85 c0                 test    eax, eax
  00556597:  74 58                 je      0x5565f1
  00556599:  85 c9                 test    ecx, ecx
  0055659B:  7c 2e                 jl      0x5565cb
  0055659D:  8a 87 64 04 00 00     mov     al, byte ptr [edi + 0x464]
  005565A3:  84 c0                 test    al, al
  005565A5:  74 11                 je      0x5565b8
  005565A7:  8d 04 89              lea     eax, [ecx + ecx*4]
  005565AA:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  005565AD:  8d 44 81 0c           lea     eax, [ecx + eax*4 + 0xc]
  005565B1:  8b 08                 mov     ecx, dword ptr [eax]
  005565B3:  83 c9 10              or      ecx, 0x10
  005565B6:  eb 11                 jmp     0x5565c9
  005565B8:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  005565BB:  8d 14 89              lea     edx, [ecx + ecx*4]
  005565BE:  8b 4c 90 0c           mov     ecx, dword ptr [eax + edx*4 + 0xc]
  005565C2:  8d 44 90 0c           lea     eax, [eax + edx*4 + 0xc]
  005565C6:  83 e1 ef              and     ecx, 0xffffffef
  005565C9:  89 08                 mov     dword ptr [eax], ecx
  005565CB:  8a 87 61 04 00 00     mov     al, byte ptr [edi + 0x461]
  005565D1:  84 c0                 test    al, al
  005565D3:  74 0c                 je      0x5565e1
  005565D5:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005565D8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005565DB:  89 4f 14              mov     dword ptr [edi + 0x14], ecx
  005565DE:  89 57 18              mov     dword ptr [edi + 0x18], edx
  005565E1:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  005565E4:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  005565E8:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  005565EB:  88 8f 60 04 00 00     mov     byte ptr [edi + 0x460], cl
  005565F1:  5f                    pop     edi
  005565F2:  5e                    pop     esi
  005565F3:  5b                    pop     ebx
  005565F4:  c3                    ret     
  005565F5:  90                    nop     
  005565F6:  90                    nop     
  005565F7:  90                    nop     
  005565F8:  90                    nop     
  005565F9:  90                    nop     
  005565FA:  90                    nop     
  005565FB:  90                    nop     
  005565FC:  90                    nop     
  005565FD:  90                    nop     
  005565FE:  90                    nop     
  005565FF:  90                    nop     

; Function: DDRAW_sub_00556600
; Address:  0x00556600 - 0x00556819 (537 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556600:
  00556600:  81 ec 84 04 00 00     sub     esp, 0x484
  00556606:  53                    push    ebx
  00556607:  55                    push    ebp
  00556608:  56                    push    esi
  00556609:  8b b4 24 94 04 00 00  mov     esi, dword ptr [esp + 0x494]
  00556610:  33 db                 xor     ebx, ebx
  00556612:  57                    push    edi
  00556613:  3b f3                 cmp     esi, ebx
  00556615:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00556619:  75 05                 jne     0x556620
  0055661B:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556620:  8b 06                 mov     eax, dword ptr [esi]
  00556622:  8d 54 24 28           lea     edx, [esp + 0x28]
  00556626:  c7 44 24 28 6c 00 00 00  mov     dword ptr [esp + 0x28], 0x6c
  0055662E:  52                    push    edx
  0055662F:  8b 08                 mov     ecx, dword ptr [eax]
  00556631:  50                    push    eax
  00556632:  ff 51 30              call    dword ptr [ecx + 0x30]
  00556635:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00556639:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  0055663F:  84 c0                 test    al, al
  00556641:  0f 84 7d 01 00 00     je      0x5567c4
  00556647:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0055664A:  3b c3                 cmp     eax, ebx
  0055664C:  75 0d                 jne     0x55665b
  0055664E:  5f                    pop     edi
  0055664F:  5e                    pop     esi
  00556650:  5d                    pop     ebp
  00556651:  33 c0                 xor     eax, eax
  00556653:  5b                    pop     ebx
  00556654:  81 c4 84 04 00 00     add     esp, 0x484
  0055665A:  c3                    ret     
  0055665B:  8b 8c 24 9c 04 00 00  mov     ecx, dword ptr [esp + 0x49c]
  00556662:  3b cb                 cmp     ecx, ebx
  00556664:  7c 2b                 jl      0x556691
  00556666:  3b 4e 08              cmp     ecx, dword ptr [esi + 8]
  00556669:  7c 09                 jl      0x556674
  0055666B:  89 9c 24 9c 04 00 00  mov     dword ptr [esp + 0x49c], ebx
  00556672:  8b cb                 mov     ecx, ebx
  00556674:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00556677:  33 d2                 xor     edx, edx
  00556679:  8a 54 88 12           mov     dl, byte ptr [eax + ecx*4 + 0x12]
  0055667D:  8b 3c 88              mov     edi, dword ptr [eax + ecx*4]
  00556680:  8b 6c 88 04           mov     ebp, dword ptr [eax + ecx*4 + 4]
  00556684:  8b 5c 88 08           mov     ebx, dword ptr [eax + ecx*4 + 8]
  00556688:  8d 04 88              lea     eax, [eax + ecx*4]
  0055668B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0055668F:  eb 12                 jmp     0x5566a3
  00556691:  bf 80 02 00 00        mov     edi, 0x280
  00556696:  bd e0 01 00 00        mov     ebp, 0x1e0
  0055669B:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  005566A3:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005566A6:  85 c0                 test    eax, eax
  005566A8:  74 43                 je      0x5566ed
  005566AA:  68 00 04 00 00        push    0x400
  005566AF:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  005566B6:  6a 00                 push    0
  005566B8:  50                    push    eax
  005566B9:  e8 a2 41 fe ff        call    0x53a860
  005566BE:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005566C1:  83 c4 0c              add     esp, 0xc
  005566C4:  8d 94 24 94 00 00 00  lea     edx, [esp + 0x94]
  005566CB:  8b 08                 mov     ecx, dword ptr [eax]
  005566CD:  52                    push    edx
  005566CE:  68 00 01 00 00        push    0x100
  005566D3:  6a 00                 push    0
  005566D5:  6a 00                 push    0
  005566D7:  50                    push    eax
  005566D8:  ff 51 18              call    dword ptr [ecx + 0x18]
  005566DB:  66 c7 86 30 04 00 00 00 00  mov     word ptr [esi + 0x430], 0
  005566E4:  66 c7 86 32 04 00 00 ff 00  mov     word ptr [esi + 0x432], 0xff
  005566ED:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005566F1:  8b 06                 mov     eax, dword ptr [esi]
  005566F3:  6a 00                 push    0
  005566F5:  53                    push    ebx
  005566F6:  8b 08                 mov     ecx, dword ptr [eax]
  005566F8:  52                    push    edx
  005566F9:  55                    push    ebp
  005566FA:  57                    push    edi
  005566FB:  50                    push    eax
  005566FC:  ff 51 54              call    dword ptr [ecx + 0x54]
  005566FF:  8b d8                 mov     ebx, eax
  00556701:  8b 06                 mov     eax, dword ptr [esi]
  00556703:  8d 54 24 28           lea     edx, [esp + 0x28]
  00556707:  c7 44 24 28 6c 00 00 00  mov     dword ptr [esp + 0x28], 0x6c
  0055670F:  8b 08                 mov     ecx, dword ptr [eax]
  00556711:  52                    push    edx
  00556712:  50                    push    eax
  00556713:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00556719:  ff 51 30              call    dword ptr [ecx + 0x30]
  0055671C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00556720:  3b f8                 cmp     edi, eax
  00556722:  7c 05                 jl      0x556729
  00556724:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00556727:  eb 0d                 jmp     0x556736
  00556729:  2b c7                 sub     eax, edi
  0055672B:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  0055672E:  d1 e8                 shr     eax, 1
  00556730:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  00556736:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0055673A:  3b e8                 cmp     ebp, eax
  0055673C:  7c 05                 jl      0x556743
  0055673E:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00556741:  eb 0d                 jmp     0x556750
  00556743:  2b c5                 sub     eax, ebp
  00556745:  89 6e 18              mov     dword ptr [esi + 0x18], ebp
  00556748:  d1 e8                 shr     eax, 1
  0055674A:  89 86 6c 04 00 00     mov     dword ptr [esi + 0x46c], eax
  00556750:  85 db                 test    ebx, ebx
  00556752:  75 16                 jne     0x55676a
  00556754:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00556758:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0055675C:  3b c1                 cmp     eax, ecx
  0055675E:  75 1c                 jne     0x55677c
  00556760:  c7 44 24 24 01 00 00 00  mov     dword ptr [esp + 0x24], 1
  00556768:  eb 2f                 jmp     0x556799
  0055676A:  81 fb e1 00 00 00     cmp     ebx, 0xe1
  00556770:  75 0a                 jne     0x55677c
  00556772:  c7 44 24 24 ff ff ff ff  mov     dword ptr [esp + 0x24], 0xffffffff
  0055677A:  eb 1d                 jmp     0x556799
  0055677C:  8b 84 24 9c 04 00 00  mov     eax, dword ptr [esp + 0x49c]
  00556783:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00556786:  8d 0c 80              lea     ecx, [eax + eax*4]
  00556789:  8d 44 8a 0c           lea     eax, [edx + ecx*4 + 0xc]
  0055678D:  8b 4c 8a 0c           mov     ecx, dword ptr [edx + ecx*4 + 0xc]
  00556791:  81 c9 00 00 00 80     or      ecx, 0x80000000
  00556797:  89 08                 mov     dword ptr [eax], ecx
  00556799:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0055679D:  8b 8c 24 9c 04 00 00  mov     ecx, dword ptr [esp + 0x49c]
  005567A4:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  005567A7:  68 00 00 00 80        push    0x80000000
  005567AC:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005567AF:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  005567B5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005567B9:  5f                    pop     edi
  005567BA:  5e                    pop     esi
  005567BB:  5d                    pop     ebp
  005567BC:  5b                    pop     ebx
  005567BD:  81 c4 84 04 00 00     add     esp, 0x484
  005567C3:  c3                    ret     
  005567C4:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  005567CA:  8b 2d f0 02 5b 00     mov     ebp, dword ptr [0x5b02f0]
  005567D0:  8d 54 24 14           lea     edx, [esp + 0x14]
  005567D4:  52                    push    edx
  005567D5:  50                    push    eax
  005567D6:  ff d5                 call    ebp
  005567D8:  8b 96 58 04 00 00     mov     edx, dword ptr [esi + 0x458]
  005567DE:  8b 3d 20 03 5b 00     mov     edi, dword ptr [0x5b0320]
  005567E4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005567E8:  51                    push    ecx
  005567E9:  52                    push    edx
  005567EA:  ff d7                 call    edi
  005567EC:  8b 8e 58 04 00 00     mov     ecx, dword ptr [esi + 0x458]
  005567F2:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005567F6:  50                    push    eax
  005567F7:  51                    push    ecx
  005567F8:  ff d7                 call    edi
  005567FA:  8b 86 68 04 00 00     mov     eax, dword ptr [esi + 0x468]
  00556800:  8b 1d b8 02 5b 00     mov     ebx, dword ptr [0x5b02b8]
  00556806:  3d 78 ec ff ff        cmp     eax, 0xffffec78
  0055680B:  7d 14                 jge     0x556821
  0055680D:  6a 00                 push    0
  0055680F:  ff d3                 call    ebx
  00556811:  2b 46 14              sub     eax, dword ptr [esi + 0x14]
  00556814:  99                    cdq     
  00556815:  2b c2                 sub     eax, edx
  00556817:  8b c8                 mov     ecx, eax

; Function: DDRAW_sub_00556819
; Address:  0x00556819 - 0x00556843 (42 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556819:
  00556819:  d1 f9                 sar     ecx, 1
  0055681B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0055681F:  eb 04                 jmp     0x556825
  00556821:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00556825:  81 be 6c 04 00 00 78 ec ff ff  cmp     dword ptr [esi + 0x46c], 0xffffec78
  0055682F:  7d 18                 jge     0x556849
  00556831:  6a 01                 push    1
  00556833:  ff d3                 call    ebx
  00556835:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00556838:  2b c1                 sub     eax, ecx
  0055683A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055683E:  99                    cdq     
  0055683F:  2b c2                 sub     eax, edx
  00556841:  d1 f8                 sar     eax, 1

; Function: DDRAW_sub_00556843
; Address:  0x00556843 - 0x00556930 (237 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556843:
  00556843:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00556847:  eb 04                 jmp     0x55684d
  00556849:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055684D:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00556850:  6a 00                 push    0
  00556852:  03 d1                 add     edx, ecx
  00556854:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00556857:  03 c1                 add     eax, ecx
  00556859:  6a f0                 push    -0x10
  0055685B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0055685F:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  00556865:  50                    push    eax
  00556866:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0055686A:  ff 15 ac 02 5b 00     call    dword ptr [0x5b02ac]
  00556870:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00556874:  50                    push    eax
  00556875:  51                    push    ecx
  00556876:  ff 15 a4 02 5b 00     call    dword ptr [0x5b02a4]
  0055687C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00556880:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00556884:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00556888:  2b d0                 sub     edx, eax
  0055688A:  6a 14                 push    0x14
  0055688C:  52                    push    edx
  0055688D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00556891:  2b d1                 sub     edx, ecx
  00556893:  52                    push    edx
  00556894:  50                    push    eax
  00556895:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  0055689B:  51                    push    ecx
  0055689C:  6a 00                 push    0
  0055689E:  50                    push    eax
  0055689F:  ff 15 b0 02 5b 00     call    dword ptr [0x5b02b0]
  005568A5:  8b 96 58 04 00 00     mov     edx, dword ptr [esi + 0x458]
  005568AB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005568AF:  51                    push    ecx
  005568B0:  52                    push    edx
  005568B1:  ff d5                 call    ebp
  005568B3:  8b 8e 58 04 00 00     mov     ecx, dword ptr [esi + 0x458]
  005568B9:  8d 44 24 14           lea     eax, [esp + 0x14]
  005568BD:  50                    push    eax
  005568BE:  51                    push    ecx
  005568BF:  ff d7                 call    edi
  005568C1:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  005568C7:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005568CB:  52                    push    edx
  005568CC:  50                    push    eax
  005568CD:  ff d7                 call    edi
  005568CF:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005568D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005568D7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005568DB:  2b c8                 sub     ecx, eax
  005568DD:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  005568E0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005568E4:  2b d1                 sub     edx, ecx
  005568E6:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005568E9:  89 86 68 04 00 00     mov     dword ptr [esi + 0x468], eax
  005568EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005568F3:  89 8e 6c 04 00 00     mov     dword ptr [esi + 0x46c], ecx
  005568F9:  85 c0                 test    eax, eax
  005568FB:  75 09                 jne     0x556906
  005568FD:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00556901:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00556904:  eb 09                 jmp     0x55690f
  00556906:  8b 0d 40 ca 5d 00     mov     ecx, dword ptr [0x5dca40]
  0055690C:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  0055690F:  8b 94 24 9c 04 00 00  mov     edx, dword ptr [esp + 0x49c]
  00556916:  5f                    pop     edi
  00556917:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0055691A:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00556922:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00556926:  5e                    pop     esi
  00556927:  5d                    pop     ebp
  00556928:  5b                    pop     ebx
  00556929:  81 c4 84 04 00 00     add     esp, 0x484
  0055692F:  c3                    ret     

; Function: DDRAW_sub_00556930
; Address:  0x00556930 - 0x005569A0 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556930:
  00556930:  56                    push    esi
  00556931:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00556935:  85 f6                 test    esi, esi
  00556937:  75 05                 jne     0x55693e
  00556939:  be c0 55 6b 00        mov     esi, 0x6b55c0
  0055693E:  83 3e 00              cmp     dword ptr [esi], 0
  00556941:  74 56                 je      0x556999
  00556943:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556948:  50                    push    eax
  00556949:  e8 22 9f fd ff        call    0x530870
  0055694E:  56                    push    esi
  0055694F:  e8 1c f6 ff ff        call    0x555f70
  00556954:  8b 06                 mov     eax, dword ptr [esi]
  00556956:  83 c4 08              add     esp, 8
  00556959:  8b 08                 mov     ecx, dword ptr [eax]
  0055695B:  50                    push    eax
  0055695C:  ff 51 08              call    dword ptr [ecx + 8]
  0055695F:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00556962:  85 c0                 test    eax, eax
  00556964:  74 09                 je      0x55696f
  00556966:  50                    push    eax
  00556967:  e8 e4 9b fd ff        call    0x530550
  0055696C:  83 c4 04              add     esp, 4
  0055696F:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00556975:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0055697C:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00556983:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  0055698A:  52                    push    edx
  0055698B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00556991:  e8 ea 9e fd ff        call    0x530880
  00556996:  83 c4 04              add     esp, 4
  00556999:  5e                    pop     esi
  0055699A:  c3                    ret     
  0055699B:  90                    nop     
  0055699C:  90                    nop     
  0055699D:  90                    nop     
  0055699E:  90                    nop     
  0055699F:  90                    nop     

; Function: DDRAW_sub_5569A0
; Address:  0x005569A0 - 0x005569C0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_5569A0:
  005569A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569A4:  85 c0                 test    eax, eax
  005569A6:  75 05                 jne     0x5569ad
  005569A8:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  005569AD:  8b 80 58 04 00 00     mov     eax, dword ptr [eax + 0x458]
  005569B3:  50                    push    eax
  005569B4:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  005569BA:  c3                    ret     
  005569BB:  90                    nop     
  005569BC:  90                    nop     
  005569BD:  90                    nop     
  005569BE:  90                    nop     
  005569BF:  90                    nop     

; Function: DDRAW_sub_005569C0
; Address:  0x005569C0 - 0x005569F0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005569C0:
  005569C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569C4:  85 c0                 test    eax, eax
  005569C6:  75 05                 jne     0x5569cd
  005569C8:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  005569CD:  8b 00                 mov     eax, dword ptr [eax]
  005569CF:  8d 54 24 04           lea     edx, [esp + 4]
  005569D3:  52                    push    edx
  005569D4:  50                    push    eax
  005569D5:  8b 08                 mov     ecx, dword ptr [eax]
  005569D7:  ff 51 40              call    dword ptr [ecx + 0x40]
  005569DA:  a9 ff ff 00 00        test    eax, 0xffff
  005569DF:  75 05                 jne     0x5569e6
  005569E1:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569E5:  c3                    ret     
  005569E6:  83 c8 ff              or      eax, 0xffffffff
  005569E9:  c3                    ret     
  005569EA:  90                    nop     
  005569EB:  90                    nop     
  005569EC:  90                    nop     
  005569ED:  90                    nop     
  005569EE:  90                    nop     
  005569EF:  90                    nop     

; Function: DDRAW_sub_005569F0
; Address:  0x005569F0 - 0x00556A1C (44 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005569F0:
  005569F0:  56                    push    esi
  005569F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005569F5:  85 f6                 test    esi, esi
  005569F7:  75 05                 jne     0x5569fe
  005569F9:  be c0 55 6b 00        mov     esi, 0x6b55c0
  005569FE:  56                    push    esi
  005569FF:  e8 7c 04 00 00        call    0x556e80
  00556A04:  8b 86 48 04 00 00     mov     eax, dword ptr [esi + 0x448]
  00556A0A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00556A0E:  83 c4 04              add     esp, 4
  00556A11:  33 d2                 xor     edx, edx
  00556A13:  8b 08                 mov     ecx, dword ptr [eax]
  00556A15:  85 f6                 test    esi, esi
  00556A17:  0f 95 c2              setne   dl
  00556A1A:  52                    push    edx

; Function: DDRAW_sub_00556A1C
; Address:  0x00556A1C - 0x00556A30 (20 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556A1C:
  00556A1C:  00 50 ff              add     byte ptr [eax - 1], dl
  00556A1F:  51                    push    ecx
  00556A20:  2c 25                 sub     al, 0x25

; Function: DDRAW_sub_00556A30
; Address:  0x00556A30 - 0x00556A5C (44 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556A30:
  00556A30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A34:  85 c0                 test    eax, eax
  00556A36:  75 05                 jne     0x556a3d
  00556A38:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556A3D:  8b 80 48 04 00 00     mov     eax, dword ptr [eax + 0x448]
  00556A43:  6a 02                 push    2
  00556A45:  50                    push    eax
  00556A46:  8b 08                 mov     ecx, dword ptr [eax]
  00556A48:  ff 51 48              call    dword ptr [ecx + 0x48]
  00556A4B:  25 ff ff 00 00        and     eax, 0xffff
  00556A50:  33 d2                 xor     edx, edx
  00556A52:  3d 1c 02 76 88        cmp     eax, 0x8876021c
  00556A57:  0f 95 c2              setne   dl
  00556A5A:  8b c2                 mov     eax, edx

; Function: DDRAW_sub_00556A5C
; Address:  0x00556A5C - 0x00556A60 (4 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556A5C:
  00556A5C:  c3                    ret     
  00556A5D:  90                    nop     
  00556A5E:  90                    nop     
  00556A5F:  90                    nop     

; Function: DDRAW_sub_556A60
; Address:  0x00556A60 - 0x00556A80 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_556A60:
  00556A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A64:  85 c0                 test    eax, eax
  00556A66:  75 05                 jne     0x556a6d
  00556A68:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556A6D:  8b 00                 mov     eax, dword ptr [eax]
  00556A6F:  8d 54 24 04           lea     edx, [esp + 4]
  00556A73:  52                    push    edx
  00556A74:  50                    push    eax
  00556A75:  8b 08                 mov     ecx, dword ptr [eax]
  00556A77:  ff 51 44              call    dword ptr [ecx + 0x44]
  00556A7A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A7E:  c3                    ret     
  00556A7F:  90                    nop     

; Function: DDRAW_sub_00556A80
; Address:  0x00556A80 - 0x00556AB0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556A80:
  00556A80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00556A84:  85 c9                 test    ecx, ecx
  00556A86:  75 05                 jne     0x556a8d
  00556A88:  b9 c0 55 6b 00        mov     ecx, 0x6b55c0
  00556A8D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00556A91:  8b 09                 mov     ecx, dword ptr [ecx]
  00556A93:  83 e8 02              sub     eax, 2
  00556A96:  6a 00                 push    0
  00556A98:  f7 d8                 neg     eax
  00556A9A:  8b 11                 mov     edx, dword ptr [ecx]
  00556A9C:  1b c0                 sbb     eax, eax
  00556A9E:  24 fd                 and     al, 0xfd
  00556AA0:  83 c0 04              add     eax, 4
  00556AA3:  50                    push    eax
  00556AA4:  51                    push    ecx
  00556AA5:  ff 52 58              call    dword ptr [edx + 0x58]
  00556AA8:  c3                    ret     
  00556AA9:  90                    nop     
  00556AAA:  90                    nop     
  00556AAB:  90                    nop     
  00556AAC:  90                    nop     
  00556AAD:  90                    nop     
  00556AAE:  90                    nop     
  00556AAF:  90                    nop     

; Function: DDRAW_sub_00556AB0
; Address:  0x00556AB0 - 0x00556B60 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556AB0:
  00556AB0:  56                    push    esi
  00556AB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00556AB5:  85 f6                 test    esi, esi
  00556AB7:  75 05                 jne     0x556abe
  00556AB9:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556ABE:  8b 86 3c 04 00 00     mov     eax, dword ptr [esi + 0x43c]
  00556AC4:  85 c0                 test    eax, eax
  00556AC6:  74 22                 je      0x556aea
  00556AC8:  68 d0 a5 5b 00        push    0x5ba5d0
  00556ACD:  c7 05 e4 ca 5d 00 78 a5 5b 00  mov     dword ptr [0x5dcae4], 0x5ba578
  00556AD7:  c7 05 e8 ca 5d 00 87 03 00 00  mov     dword ptr [0x5dcae8], 0x387
  00556AE1:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00556AE7:  83 c4 04              add     esp, 4
  00556AEA:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00556AED:  85 d2                 test    edx, edx
  00556AEF:  74 65                 je      0x556b56
  00556AF1:  83 7e 1c 08           cmp     dword ptr [esi + 0x1c], 8
  00556AF5:  7f 5f                 jg      0x556b56
  00556AF7:  0f bf 8e 30 04 00 00  movsx   ecx, word ptr [esi + 0x430]
  00556AFE:  0f bf 86 32 04 00 00  movsx   eax, word ptr [esi + 0x432]
  00556B05:  2b c1                 sub     eax, ecx
  00556B07:  57                    push    edi
  00556B08:  40                    inc     eax
  00556B09:  81 f9 00 01 00 00     cmp     ecx, 0x100
  00556B0F:  7d 32                 jge     0x556b43
  00556B11:  85 c0                 test    eax, eax
  00556B13:  7e 2e                 jle     0x556b43
  00556B15:  8d 7c 8e 30           lea     edi, [esi + ecx*4 + 0x30]
  00556B19:  53                    push    ebx
  00556B1A:  8b 1a                 mov     ebx, dword ptr [edx]
  00556B1C:  57                    push    edi
  00556B1D:  50                    push    eax
  00556B1E:  51                    push    ecx
  00556B1F:  6a 00                 push    0
  00556B21:  52                    push    edx
  00556B22:  ff 53 18              call    dword ptr [ebx + 0x18]
  00556B25:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  00556B2B:  5b                    pop     ebx
  00556B2C:  84 c0                 test    al, al
  00556B2E:  75 13                 jne     0x556b43
  00556B30:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00556B33:  57                    push    edi
  00556B34:  68 00 01 00 00        push    0x100
  00556B39:  6a 00                 push    0
  00556B3B:  8b 08                 mov     ecx, dword ptr [eax]
  00556B3D:  6a 00                 push    0
  00556B3F:  50                    push    eax
  00556B40:  ff 51 10              call    dword ptr [ecx + 0x10]
  00556B43:  66 c7 86 30 04 00 00 00 01  mov     word ptr [esi + 0x430], 0x100
  00556B4C:  66 c7 86 32 04 00 00 ff ff  mov     word ptr [esi + 0x432], 0xffff
  00556B55:  5f                    pop     edi
  00556B56:  5e                    pop     esi
  00556B57:  c3                    ret     
  00556B58:  90                    nop     
  00556B59:  90                    nop     
  00556B5A:  90                    nop     
  00556B5B:  90                    nop     
  00556B5C:  90                    nop     
  00556B5D:  90                    nop     
  00556B5E:  90                    nop     
  00556B5F:  90                    nop     

; Function: DDRAW_sub_00556B60
; Address:  0x00556B60 - 0x00556C00 (160 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556B60:
  00556B60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556B64:  81 ec 00 04 00 00     sub     esp, 0x400
  00556B6A:  85 c0                 test    eax, eax
  00556B6C:  75 05                 jne     0x556b73
  00556B6E:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556B73:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  00556B76:  85 c0                 test    eax, eax
  00556B78:  74 5d                 je      0x556bd7
  00556B7A:  8b 08                 mov     ecx, dword ptr [eax]
  00556B7C:  53                    push    ebx
  00556B7D:  8d 54 24 04           lea     edx, [esp + 4]
  00556B81:  56                    push    esi
  00556B82:  52                    push    edx
  00556B83:  68 00 01 00 00        push    0x100
  00556B88:  6a 00                 push    0
  00556B8A:  6a 00                 push    0
  00556B8C:  50                    push    eax
  00556B8D:  ff 51 10              call    dword ptr [ecx + 0x10]
  00556B90:  8b 8c 24 10 04 00 00  mov     ecx, dword ptr [esp + 0x410]
  00556B97:  8d 54 24 09           lea     edx, [esp + 9]
  00556B9B:  8d 44 24 09           lea     eax, [esp + 9]
  00556B9F:  2b ca                 sub     ecx, edx
  00556BA1:  be 00 01 00 00        mov     esi, 0x100
  00556BA6:  33 d2                 xor     edx, edx
  00556BA8:  33 db                 xor     ebx, ebx
  00556BAA:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  00556BAD:  8a 18                 mov     bl, byte ptr [eax]
  00556BAF:  81 ca 00 ff ff ff     or      edx, 0xffffff00
  00556BB5:  83 c0 04              add     eax, 4
  00556BB8:  c1 e2 08              shl     edx, 8
  00556BBB:  0b d3                 or      edx, ebx
  00556BBD:  33 db                 xor     ebx, ebx
  00556BBF:  8a 58 fd              mov     bl, byte ptr [eax - 3]
  00556BC2:  c1 e2 08              shl     edx, 8
  00556BC5:  0b d3                 or      edx, ebx
  00556BC7:  4e                    dec     esi
  00556BC8:  89 54 01 fc           mov     dword ptr [ecx + eax - 4], edx
  00556BCC:  75 d8                 jne     0x556ba6
  00556BCE:  5e                    pop     esi
  00556BCF:  5b                    pop     ebx
  00556BD0:  81 c4 00 04 00 00     add     esp, 0x400
  00556BD6:  c3                    ret     
  00556BD7:  8b 84 24 08 04 00 00  mov     eax, dword ptr [esp + 0x408]
  00556BDE:  68 00 04 00 00        push    0x400
  00556BE3:  6a 00                 push    0
  00556BE5:  50                    push    eax
  00556BE6:  e8 75 3c fe ff        call    0x53a860
  00556BEB:  83 c4 0c              add     esp, 0xc
  00556BEE:  81 c4 00 04 00 00     add     esp, 0x400
  00556BF4:  c3                    ret     
  00556BF5:  90                    nop     
  00556BF6:  90                    nop     
  00556BF7:  90                    nop     
  00556BF8:  90                    nop     
  00556BF9:  90                    nop     
  00556BFA:  90                    nop     
  00556BFB:  90                    nop     
  00556BFC:  90                    nop     
  00556BFD:  90                    nop     
  00556BFE:  90                    nop     
  00556BFF:  90                    nop     

; Function: DDRAW_sub_00556C00
; Address:  0x00556C00 - 0x00556D40 (320 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556C00:
  00556C00:  83 ec 6c              sub     esp, 0x6c
  00556C03:  53                    push    ebx
  00556C04:  56                    push    esi
  00556C05:  8b 74 24 78           mov     esi, dword ptr [esp + 0x78]
  00556C09:  33 db                 xor     ebx, ebx
  00556C0B:  3b f3                 cmp     esi, ebx
  00556C0D:  57                    push    edi
  00556C0E:  75 05                 jne     0x556c15
  00556C10:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556C15:  8b bc 24 80 00 00 00  mov     edi, dword ptr [esp + 0x80]
  00556C1C:  3b fb                 cmp     edi, ebx
  00556C1E:  74 0c                 je      0x556c2c
  00556C20:  3b be 3c 04 00 00     cmp     edi, dword ptr [esi + 0x43c]
  00556C26:  0f 84 03 01 00 00     je      0x556d2f
  00556C2C:  39 9e 3c 04 00 00     cmp     dword ptr [esi + 0x43c], ebx
  00556C32:  74 09                 je      0x556c3d
  00556C34:  56                    push    esi
  00556C35:  e8 46 02 00 00        call    0x556e80
  00556C3A:  83 c4 04              add     esp, 4
  00556C3D:  3b fb                 cmp     edi, ebx
  00556C3F:  0f 84 e4 00 00 00     je      0x556d29
  00556C45:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556C4A:  55                    push    ebp
  00556C4B:  50                    push    eax
  00556C4C:  e8 1f 9c fd ff        call    0x530870
  00556C51:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  00556C57:  83 c4 04              add     esp, 4
  00556C5A:  3a c3                 cmp     al, bl
  00556C5C:  74 21                 je      0x556c7f
  00556C5E:  e8 fd c5 00 00        call    0x563260
  00556C63:  85 c0                 test    eax, eax
  00556C65:  74 11                 je      0x556c78
  00556C67:  8b 8e 58 04 00 00     mov     ecx, dword ptr [esi + 0x458]
  00556C6D:  51                    push    ecx
  00556C6E:  ff 15 e4 02 5b 00     call    dword ptr [0x5b02e4]
  00556C74:  85 c0                 test    eax, eax
  00556C76:  74 07                 je      0x556c7f
  00556C78:  bd ad cb ea 00        mov     ebp, 0xeacbad
  00556C7D:  eb 11                 jmp     0x556c90
  00556C7F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00556C83:  52                    push    edx
  00556C84:  57                    push    edi
  00556C85:  56                    push    esi
  00556C86:  e8 b5 00 00 00        call    0x556d40
  00556C8B:  83 c4 0c              add     esp, 0xc
  00556C8E:  8b e8                 mov     ebp, eax
  00556C90:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  00556C96:  3b eb                 cmp     ebp, ebx
  00556C98:  a3 e4 19 6a 00        mov     dword ptr [0x6a19e4], eax
  00556C9D:  5d                    pop     ebp
  00556C9E:  74 4c                 je      0x556cec
  00556CA0:  a1 b4 d2 5d 00        mov     eax, dword ptr [0x5dd2b4]
  00556CA5:  c7 05 dc 19 6a 00 ff ff ff ff  mov     dword ptr [0x6a19dc], 0xffffffff
  00556CAF:  3b c3                 cmp     eax, ebx
  00556CB1:  74 06                 je      0x556cb9
  00556CB3:  89 1d b4 d2 5d 00     mov     dword ptr [0x5dd2b4], ebx
  00556CB9:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556CBE:  89 9e 40 04 00 00     mov     dword ptr [esi + 0x440], ebx
  00556CC4:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  00556CCA:  50                    push    eax
  00556CCB:  88 9e 44 04 00 00     mov     byte ptr [esi + 0x444], bl
  00556CD1:  e8 aa 9b fd ff        call    0x530880
  00556CD6:  83 c4 04              add     esp, 4
  00556CD9:  c7 05 c8 ca 5d 00 01 00 00 00  mov     dword ptr [0x5dcac8], 1
  00556CE3:  33 c0                 xor     eax, eax
  00556CE5:  5f                    pop     edi
  00556CE6:  5e                    pop     esi
  00556CE7:  5b                    pop     ebx
  00556CE8:  83 c4 6c              add     esp, 0x6c
  00556CEB:  c3                    ret     
  00556CEC:  39 1d b4 d2 5d 00     cmp     dword ptr [0x5dd2b4], ebx
  00556CF2:  75 0a                 jne     0x556cfe
  00556CF4:  c7 05 b4 d2 5d 00 01 00 00 00  mov     dword ptr [0x5dd2b4], 1
  00556CFE:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00556D02:  89 8e 40 04 00 00     mov     dword ptr [esi + 0x440], ecx
  00556D08:  89 be 3c 04 00 00     mov     dword ptr [esi + 0x43c], edi
  00556D0E:  38 9e 66 04 00 00     cmp     byte ptr [esi + 0x466], bl
  00556D14:  74 0b                 je      0x556d21
  00556D16:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00556D1A:  25 00 40 00 00        and     eax, 0x4000
  00556D1F:  eb 02                 jmp     0x556d23
  00556D21:  33 c0                 xor     eax, eax
  00556D23:  88 86 44 04 00 00     mov     byte ptr [esi + 0x444], al
  00556D29:  89 1d c8 ca 5d 00     mov     dword ptr [0x5dcac8], ebx
  00556D2F:  5f                    pop     edi
  00556D30:  5e                    pop     esi
  00556D31:  b8 01 00 00 00        mov     eax, 1
  00556D36:  5b                    pop     ebx
  00556D37:  83 c4 6c              add     esp, 0x6c
  00556D3A:  c3                    ret     
  00556D3B:  90                    nop     
  00556D3C:  90                    nop     
  00556D3D:  90                    nop     
  00556D3E:  90                    nop     
  00556D3F:  90                    nop     

; Function: DDRAW_sub_00556D40
; Address:  0x00556D40 - 0x00556D75 (53 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556D40:
  00556D40:  53                    push    ebx
  00556D41:  55                    push    ebp
  00556D42:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00556D46:  56                    push    esi
  00556D47:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00556D4B:  57                    push    edi
  00556D4C:  6a 00                 push    0
  00556D4E:  6a 01                 push    1
  00556D50:  8b 06                 mov     eax, dword ptr [esi]
  00556D52:  55                    push    ebp
  00556D53:  6a 00                 push    0
  00556D55:  56                    push    esi
  00556D56:  c7 45 00 6c 00 00 00  mov     dword ptr [ebp], 0x6c
  00556D5D:  ff 50 64              call    dword ptr [eax + 0x64]
  00556D60:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00556D64:  25 ff ff 00 00        and     eax, 0xffff
  00556D69:  85 db                 test    ebx, ebx
  00556D6B:  0f 84 fc 00 00 00     je      0x556e6d

; Function: DDRAW_sub_00556D75
; Address:  0x00556D75 - 0x00556E79 (260 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556D75:
  00556D75:  00 0f                 add     byte ptr [edi], cl
  00556D77:  85 f1                 test    ecx, esi
  00556D79:  00 00                 add     byte ptr [eax], al
  00556D7B:  00 8b 0e 56 ff 51     add     byte ptr [ebx + 0x51ff560e], cl
  00556D81:  6c                    insb    byte ptr es:[edi], dx
  00556D82:  8b bb 48 04 00 00     mov     edi, dword ptr [ebx + 0x448]
  00556D88:  3b f7                 cmp     esi, edi
  00556D8A:  74 10                 je      0x556d9c
  00556D8C:  8b 17                 mov     edx, dword ptr [edi]
  00556D8E:  57                    push    edi
  00556D8F:  ff 52 60              call    dword ptr [edx + 0x60]
  00556D92:  85 c0                 test    eax, eax
  00556D94:  74 06                 je      0x556d9c
  00556D96:  8b 07                 mov     eax, dword ptr [edi]
  00556D98:  57                    push    edi
  00556D99:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00556D9C:  8b bb 4c 04 00 00     mov     edi, dword ptr [ebx + 0x44c]
  00556DA2:  85 ff                 test    edi, edi
  00556DA4:  74 14                 je      0x556dba
  00556DA6:  3b f7                 cmp     esi, edi
  00556DA8:  74 10                 je      0x556dba
  00556DAA:  8b 0f                 mov     ecx, dword ptr [edi]
  00556DAC:  57                    push    edi
  00556DAD:  ff 51 60              call    dword ptr [ecx + 0x60]
  00556DB0:  85 c0                 test    eax, eax
  00556DB2:  74 06                 je      0x556dba
  00556DB4:  8b 17                 mov     edx, dword ptr [edi]
  00556DB6:  57                    push    edi
  00556DB7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00556DBA:  8b 06                 mov     eax, dword ptr [esi]
  00556DBC:  56                    push    esi
  00556DBD:  ff 50 60              call    dword ptr [eax + 0x60]
  00556DC0:  85 c0                 test    eax, eax
  00556DC2:  0f 85 aa 00 00 00     jne     0x556e72
  00556DC8:  8b 0e                 mov     ecx, dword ptr [esi]
  00556DCA:  50                    push    eax
  00556DCB:  6a 01                 push    1
  00556DCD:  55                    push    ebp
  00556DCE:  50                    push    eax
  00556DCF:  56                    push    esi
  00556DD0:  c7 45 00 6c 00 00 00  mov     dword ptr [ebp], 0x6c
  00556DD7:  ff 51 64              call    dword ptr [ecx + 0x64]
  00556DDA:  8b f8                 mov     edi, eax
  00556DDC:  81 e7 ff ff 00 00     and     edi, 0xffff
  00556DE2:  74 1e                 je      0x556e02
  00556DE4:  8b 16                 mov     edx, dword ptr [esi]
  00556DE6:  6a 00                 push    0
  00556DE8:  6a 01                 push    1
  00556DEA:  55                    push    ebp
  00556DEB:  6a 00                 push    0
  00556DED:  56                    push    esi
  00556DEE:  c7 45 00 6c 00 00 00  mov     dword ptr [ebp], 0x6c
  00556DF5:  ff 52 64              call    dword ptr [edx + 0x64]
  00556DF8:  8b f8                 mov     edi, eax
  00556DFA:  81 e7 ff ff 00 00     and     edi, 0xffff
  00556E00:  75 69                 jne     0x556e6b
  00556E02:  8a 83 61 04 00 00     mov     al, byte ptr [ebx + 0x461]
  00556E08:  84 c0                 test    al, al
  00556E0A:  74 16                 je      0x556e22
  00556E0C:  e8 4f c4 00 00        call    0x563260
  00556E11:  85 c0                 test    eax, eax
  00556E13:  75 0d                 jne     0x556e22
  00556E15:  8b 83 58 04 00 00     mov     eax, dword ptr [ebx + 0x458]
  00556E1B:  50                    push    eax
  00556E1C:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00556E22:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00556E25:  85 c0                 test    eax, eax
  00556E27:  74 37                 je      0x556e60
  00556E29:  8b 08                 mov     ecx, dword ptr [eax]
  00556E2B:  8d 53 30              lea     edx, [ebx + 0x30]
  00556E2E:  52                    push    edx
  00556E2F:  68 00 01 00 00        push    0x100
  00556E34:  6a 00                 push    0
  00556E36:  6a 00                 push    0
  00556E38:  50                    push    eax
  00556E39:  66 c7 83 32 04 00 00 ff ff  mov     word ptr [ebx + 0x432], 0xffff
  00556E42:  66 c7 83 30 04 00 00 00 01  mov     word ptr [ebx + 0x430], 0x100
  00556E4B:  ff 51 18              call    dword ptr [ecx + 0x18]
  00556E4E:  8b 83 48 04 00 00     mov     eax, dword ptr [ebx + 0x448]
  00556E54:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00556E57:  52                    push    edx
  00556E58:  50                    push    eax
  00556E59:  8b 08                 mov     ecx, dword ptr [eax]
  00556E5B:  ff 51 7c              call    dword ptr [ecx + 0x7c]
  00556E5E:  33 ff                 xor     edi, edi
  00556E60:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00556E65:  85 c0                 test    eax, eax
  00556E67:  74 02                 je      0x556e6b
  00556E69:  ff d0                 call    eax
  00556E6B:  8b c7                 mov     eax, edi
  00556E6D:  5f                    pop     edi
  00556E6E:  5e                    pop     esi
  00556E6F:  5d                    pop     ebp
  00556E70:  5b                    pop     ebx
  00556E71:  c3                    ret     
  00556E72:  5f                    pop     edi
  00556E73:  5e                    pop     esi
  00556E74:  5d                    pop     ebp

; Function: DDRAW_sub_00556E79
; Address:  0x00556E79 - 0x00556E80 (7 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556E79:
  00556E79:  00 5b c3              add     byte ptr [ebx - 0x3d], bl
  00556E7C:  90                    nop     
  00556E7D:  90                    nop     
  00556E7E:  90                    nop     
  00556E7F:  90                    nop     

; Function: DDRAW_sub_00556E80
; Address:  0x00556E80 - 0x00556ED3 (83 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556E80:
  00556E80:  53                    push    ebx
  00556E81:  56                    push    esi
  00556E82:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00556E86:  33 db                 xor     ebx, ebx
  00556E88:  3b f3                 cmp     esi, ebx
  00556E8A:  75 05                 jne     0x556e91
  00556E8C:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00556E91:  8b 86 3c 04 00 00     mov     eax, dword ptr [esi + 0x43c]
  00556E97:  3b c3                 cmp     eax, ebx
  00556E99:  74 52                 je      0x556eed
  00556E9B:  8b 96 40 04 00 00     mov     edx, dword ptr [esi + 0x440]
  00556EA1:  8b 08                 mov     ecx, dword ptr [eax]
  00556EA3:  52                    push    edx
  00556EA4:  50                    push    eax
  00556EA5:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  00556EAB:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  00556EB1:  89 9e 40 04 00 00     mov     dword ptr [esi + 0x440], ebx
  00556EB7:  88 9e 44 04 00 00     mov     byte ptr [esi + 0x444], bl
  00556EBD:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  00556EC3:  8b 15 e4 19 6a 00     mov     edx, dword ptr [0x6a19e4]
  00556EC9:  8b 0d e0 19 6a 00     mov     ecx, dword ptr [0x6a19e0]
  00556ECF:  2b c2                 sub     eax, edx
  00556ED1:  3b c1                 cmp     eax, ecx

; Function: DDRAW_sub_00556ED3
; Address:  0x00556ED3 - 0x00556F00 (45 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556ED3:
  00556ED3:  a3 dc 19 6a 00        mov     dword ptr [0x6a19dc], eax
  00556ED8:  7e 05                 jle     0x556edf
  00556EDA:  a3 e0 19 6a 00        mov     dword ptr [0x6a19e0], eax
  00556EDF:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556EE4:  50                    push    eax
  00556EE5:  e8 96 99 fd ff        call    0x530880
  00556EEA:  83 c4 04              add     esp, 4
  00556EED:  89 1d c8 ca 5d 00     mov     dword ptr [0x5dcac8], ebx
  00556EF3:  5e                    pop     esi
  00556EF4:  5b                    pop     ebx
  00556EF5:  c3                    ret     
  00556EF6:  90                    nop     
  00556EF7:  90                    nop     
  00556EF8:  90                    nop     
  00556EF9:  90                    nop     
  00556EFA:  90                    nop     
  00556EFB:  90                    nop     
  00556EFC:  90                    nop     
  00556EFD:  90                    nop     
  00556EFE:  90                    nop     
  00556EFF:  90                    nop     

; Function: DDRAW_sub_00556F00
; Address:  0x00556F00 - 0x00556F43 (67 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556F00:
  00556F00:  83 ec 6c              sub     esp, 0x6c
  00556F03:  53                    push    ebx
  00556F04:  56                    push    esi
  00556F05:  8b 74 24 78           mov     esi, dword ptr [esp + 0x78]
  00556F09:  57                    push    edi
  00556F0A:  33 db                 xor     ebx, ebx
  00556F0C:  8b be 3c 04 00 00     mov     edi, dword ptr [esi + 0x43c]
  00556F12:  3b fb                 cmp     edi, ebx
  00556F14:  0f 84 ab 00 00 00     je      0x556fc5
  00556F1A:  8b 8e 40 04 00 00     mov     ecx, dword ptr [esi + 0x440]
  00556F20:  8b 07                 mov     eax, dword ptr [edi]
  00556F22:  55                    push    ebp
  00556F23:  51                    push    ecx
  00556F24:  57                    push    edi
  00556F25:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  00556F2B:  8b 2d 78 00 5b 00     mov     ebp, dword ptr [0x5b0078]
  00556F31:  ff d5                 call    ebp
  00556F33:  8b 15 e4 19 6a 00     mov     edx, dword ptr [0x6a19e4]
  00556F39:  8b 0d e0 19 6a 00     mov     ecx, dword ptr [0x6a19e0]
  00556F3F:  2b c2                 sub     eax, edx
  00556F41:  3b c1                 cmp     eax, ecx

; Function: DDRAW_sub_00556F43
; Address:  0x00556F43 - 0x00557020 (221 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556F43:
  00556F43:  a3 dc 19 6a 00        mov     dword ptr [0x6a19dc], eax
  00556F48:  7e 05                 jle     0x556f4f
  00556F4A:  a3 e0 19 6a 00        mov     dword ptr [0x6a19e0], eax
  00556F4F:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00556F55:  52                    push    edx
  00556F56:  e8 25 99 fd ff        call    0x530880
  00556F5B:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556F60:  50                    push    eax
  00556F61:  e8 0a 99 fd ff        call    0x530870
  00556F66:  83 c4 08              add     esp, 8
  00556F69:  ff d5                 call    ebp
  00556F6B:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00556F6F:  a3 e4 19 6a 00        mov     dword ptr [0x6a19e4], eax
  00556F74:  51                    push    ecx
  00556F75:  57                    push    edi
  00556F76:  56                    push    esi
  00556F77:  e8 c4 fd ff ff        call    0x556d40
  00556F7C:  83 c4 0c              add     esp, 0xc
  00556F7F:  85 c0                 test    eax, eax
  00556F81:  5d                    pop     ebp
  00556F82:  75 57                 jne     0x556fdb
  00556F84:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00556F88:  8b 8e 40 04 00 00     mov     ecx, dword ptr [esi + 0x440]
  00556F8E:  3b c8                 cmp     ecx, eax
  00556F90:  75 3f                 jne     0x556fd1
  00556F92:  8a 86 66 04 00 00     mov     al, byte ptr [esi + 0x466]
  00556F98:  89 be 3c 04 00 00     mov     dword ptr [esi + 0x43c], edi
  00556F9E:  3a c3                 cmp     al, bl
  00556FA0:  74 1b                 je      0x556fbd
  00556FA2:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00556FA6:  5f                    pop     edi
  00556FA7:  25 00 40 00 00        and     eax, 0x4000
  00556FAC:  88 86 44 04 00 00     mov     byte ptr [esi + 0x444], al
  00556FB2:  5e                    pop     esi
  00556FB3:  b8 01 00 00 00        mov     eax, 1
  00556FB8:  5b                    pop     ebx
  00556FB9:  83 c4 6c              add     esp, 0x6c
  00556FBC:  c3                    ret     
  00556FBD:  33 c0                 xor     eax, eax
  00556FBF:  88 86 44 04 00 00     mov     byte ptr [esi + 0x444], al
  00556FC5:  5f                    pop     edi
  00556FC6:  5e                    pop     esi
  00556FC7:  b8 01 00 00 00        mov     eax, 1
  00556FCC:  5b                    pop     ebx
  00556FCD:  83 c4 6c              add     esp, 0x6c
  00556FD0:  c3                    ret     
  00556FD1:  8b 17                 mov     edx, dword ptr [edi]
  00556FD3:  50                    push    eax
  00556FD4:  57                    push    edi
  00556FD5:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  00556FDB:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00556FE0:  89 1d dc 19 6a 00     mov     dword ptr [0x6a19dc], ebx
  00556FE6:  50                    push    eax
  00556FE7:  89 9e 40 04 00 00     mov     dword ptr [esi + 0x440], ebx
  00556FED:  89 9e 3c 04 00 00     mov     dword ptr [esi + 0x43c], ebx
  00556FF3:  88 9e 44 04 00 00     mov     byte ptr [esi + 0x444], bl
  00556FF9:  e8 82 98 fd ff        call    0x530880
  00556FFE:  8b 0d f4 bb 69 00     mov     ecx, dword ptr [0x69bbf4]
  00557004:  51                    push    ecx
  00557005:  e8 36 ba fd ff        call    0x532a40
  0055700A:  83 c4 08              add     esp, 8
  0055700D:  33 c0                 xor     eax, eax
  0055700F:  5f                    pop     edi
  00557010:  5e                    pop     esi
  00557011:  5b                    pop     ebx
  00557012:  83 c4 6c              add     esp, 0x6c
  00557015:  c3                    ret     
  00557016:  90                    nop     
  00557017:  90                    nop     
  00557018:  90                    nop     
  00557019:  90                    nop     
  0055701A:  90                    nop     
  0055701B:  90                    nop     
  0055701C:  90                    nop     
  0055701D:  90                    nop     
  0055701E:  90                    nop     
  0055701F:  90                    nop     

; Function: DDRAW_sub_00557020
; Address:  0x00557020 - 0x00557060 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557020:
  00557020:  83 ec 6c              sub     esp, 0x6c
  00557023:  8d 44 24 00           lea     eax, [esp]
  00557027:  56                    push    esi
  00557028:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0055702C:  50                    push    eax
  0055702D:  56                    push    esi
  0055702E:  6a 00                 push    0
  00557030:  e8 0b fd ff ff        call    0x556d40
  00557035:  83 c4 0c              add     esp, 0xc
  00557038:  85 c0                 test    eax, eax
  0055703A:  74 18                 je      0x557054
  0055703C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00557040:  8b 0e                 mov     ecx, dword ptr [esi]
  00557042:  52                    push    edx
  00557043:  56                    push    esi
  00557044:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  0055704A:  b8 01 00 00 00        mov     eax, 1
  0055704F:  5e                    pop     esi
  00557050:  83 c4 6c              add     esp, 0x6c
  00557053:  c3                    ret     
  00557054:  33 c0                 xor     eax, eax
  00557056:  5e                    pop     esi
  00557057:  83 c4 6c              add     esp, 0x6c
  0055705A:  c3                    ret     
  0055705B:  90                    nop     
  0055705C:  90                    nop     
  0055705D:  90                    nop     
  0055705E:  90                    nop     
  0055705F:  90                    nop     

; Function: DDRAW_sub_00557060
; Address:  0x00557060 - 0x00557260 (512 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557060:
  00557060:  83 ec 78              sub     esp, 0x78
  00557063:  55                    push    ebp
  00557064:  56                    push    esi
  00557065:  57                    push    edi
  00557066:  8b bc 24 88 00 00 00  mov     edi, dword ptr [esp + 0x88]
  0055706D:  85 ff                 test    edi, edi
  0055706F:  8b 2f                 mov     ebp, dword ptr [edi]
  00557071:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00557079:  75 05                 jne     0x557080
  0055707B:  bf c0 55 6b 00        mov     edi, 0x6b55c0
  00557080:  6a 6c                 push    0x6c
  00557082:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00557086:  6a 00                 push    0
  00557088:  50                    push    eax
  00557089:  e8 d2 37 fe ff        call    0x53a860
  0055708E:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  00557095:  83 c4 0c              add     esp, 0xc
  00557098:  85 c0                 test    eax, eax
  0055709A:  c7 44 24 18 6c 00 00 00  mov     dword ptr [esp + 0x18], 0x6c
  005570A2:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  005570AA:  7e 18                 jle     0x5570c4
  005570AC:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  005570B3:  c7 44 24 1c 21 00 00 00  mov     dword ptr [esp + 0x1c], 0x21
  005570BB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005570BF:  83 ce 18              or      esi, 0x18
  005570C2:  eb 07                 jmp     0x5570cb
  005570C4:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  005570CB:  f7 c6 00 02 00 00     test    esi, 0x200
  005570D1:  75 76                 jne     0x557149
  005570D3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005570D7:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  005570DE:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  005570E5:  83 ca 06              or      edx, 6
  005570E8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005570EC:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  005570F3:  85 c0                 test    eax, eax
  005570F5:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  005570F9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005570FD:  7e 24                 jle     0x557123
  005570FF:  68 10 a6 5b 00        push    0x5ba610
  00557104:  c7 05 e4 ca 5d 00 78 a5 5b 00  mov     dword ptr [0x5dcae4], 0x5ba578
  0055710E:  c7 05 e8 ca 5d 00 66 04 00 00  mov     dword ptr [0x5dcae8], 0x466
  00557118:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055711E:  83 c4 04              add     esp, 4
  00557121:  eb 26                 jmp     0x557149
  00557123:  75 24                 jne     0x557149
  00557125:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00557129:  8d 54 24 60           lea     edx, [esp + 0x60]
  0055712D:  80 cc 10              or      ah, 0x10
  00557130:  c7 44 24 60 20 00 00 00  mov     dword ptr [esp + 0x60], 0x20
  00557138:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0055713C:  8b 87 48 04 00 00     mov     eax, dword ptr [edi + 0x448]
  00557142:  52                    push    edx
  00557143:  50                    push    eax
  00557144:  8b 08                 mov     ecx, dword ptr [eax]
  00557146:  ff 51 54              call    dword ptr [ecx + 0x54]
  00557149:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055714D:  6a 00                 push    0
  0055714F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00557153:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  0055715A:  8b 45 00              mov     eax, dword ptr [ebp]
  0055715D:  51                    push    ecx
  0055715E:  52                    push    edx
  0055715F:  55                    push    ebp
  00557160:  ff 50 18              call    dword ptr [eax + 0x18]
  00557163:  a9 ff ff 00 00        test    eax, 0xffff
  00557168:  75 66                 jne     0x5571d0
  0055716A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055716E:  33 ed                 xor     ebp, ebp
  00557170:  3b c5                 cmp     eax, ebp
  00557172:  74 5e                 je      0x5571d2
  00557174:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00557179:  50                    push    eax
  0055717A:  e8 f1 96 fd ff        call    0x530870
  0055717F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00557183:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00557187:  51                    push    ecx
  00557188:  52                    push    edx
  00557189:  55                    push    ebp
  0055718A:  e8 b1 fb ff ff        call    0x556d40
  0055718F:  8b f0                 mov     esi, eax
  00557191:  83 c4 10              add     esp, 0x10
  00557194:  3b f5                 cmp     esi, ebp
  00557196:  75 12                 jne     0x5571aa
  00557198:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055719C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005571A0:  52                    push    edx
  005571A1:  50                    push    eax
  005571A2:  8b 08                 mov     ecx, dword ptr [eax]
  005571A4:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  005571AA:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  005571AF:  50                    push    eax
  005571B0:  e8 cb 96 fd ff        call    0x530880
  005571B5:  83 c4 04              add     esp, 4
  005571B8:  3b f5                 cmp     esi, ebp
  005571BA:  74 1d                 je      0x5571d9
  005571BC:  8a 87 63 04 00 00     mov     al, byte ptr [edi + 0x463]
  005571C2:  84 c0                 test    al, al
  005571C4:  75 13                 jne     0x5571d9
  005571C6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005571CA:  50                    push    eax
  005571CB:  8b 08                 mov     ecx, dword ptr [eax]
  005571CD:  ff 51 08              call    dword ptr [ecx + 8]
  005571D0:  33 c0                 xor     eax, eax
  005571D2:  5f                    pop     edi
  005571D3:  5e                    pop     esi
  005571D4:  5d                    pop     ebp
  005571D5:  83 c4 78              add     esp, 0x78
  005571D8:  c3                    ret     
  005571D9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005571DD:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005571E1:  c7 44 24 18 6c 00 00 00  mov     dword ptr [esp + 0x18], 0x6c
  005571E9:  51                    push    ecx
  005571EA:  8b 10                 mov     edx, dword ptr [eax]
  005571EC:  50                    push    eax
  005571ED:  ff 52 58              call    dword ptr [edx + 0x58]
  005571F0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005571F4:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  005571F8:  c7 44 24 60 20 00 00 00  mov     dword ptr [esp + 0x60], 0x20
  00557200:  51                    push    ecx
  00557201:  8b 10                 mov     edx, dword ptr [eax]
  00557203:  50                    push    eax
  00557204:  ff 52 54              call    dword ptr [edx + 0x54]
  00557207:  83 7c 24 6c 08        cmp     dword ptr [esp + 0x6c], 8
  0055720C:  77 25                 ja      0x557233
  0055720E:  b8 ff 00 00 00        mov     eax, 0xff
  00557213:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00557217:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055721B:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  00557222:  3b c5                 cmp     eax, ebp
  00557224:  74 15                 je      0x55723b
  00557226:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055722A:  50                    push    eax
  0055722B:  51                    push    ecx
  0055722C:  8b 11                 mov     edx, dword ptr [ecx]
  0055722E:  ff 52 7c              call    dword ptr [edx + 0x7c]
  00557231:  eb 08                 jmp     0x55723b
  00557233:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00557237:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0055723B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055723F:  8d 54 24 10           lea     edx, [esp + 0x10]
  00557243:  52                    push    edx
  00557244:  6a 08                 push    8
  00557246:  8b 08                 mov     ecx, dword ptr [eax]
  00557248:  50                    push    eax
  00557249:  ff 51 74              call    dword ptr [ecx + 0x74]
  0055724C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00557250:  5f                    pop     edi
  00557251:  5e                    pop     esi
  00557252:  5d                    pop     ebp
  00557253:  83 c4 78              add     esp, 0x78
  00557256:  c3                    ret     
  00557257:  90                    nop     
  00557258:  90                    nop     
  00557259:  90                    nop     
  0055725A:  90                    nop     
  0055725B:  90                    nop     
  0055725C:  90                    nop     
  0055725D:  90                    nop     
  0055725E:  90                    nop     
  0055725F:  90                    nop     

; Function: DDRAW_sub_00557260
; Address:  0x00557260 - 0x00557290 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557260:
  00557260:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557264:  85 c0                 test    eax, eax
  00557266:  75 05                 jne     0x55726d
  00557268:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  0055726D:  8b 88 3c 04 00 00     mov     ecx, dword ptr [eax + 0x43c]
  00557273:  56                    push    esi
  00557274:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00557278:  3b ce                 cmp     ecx, esi
  0055727A:  75 09                 jne     0x557285
  0055727C:  50                    push    eax
  0055727D:  e8 fe fb ff ff        call    0x556e80
  00557282:  83 c4 04              add     esp, 4
  00557285:  8b 06                 mov     eax, dword ptr [esi]
  00557287:  56                    push    esi
  00557288:  ff 50 08              call    dword ptr [eax + 8]
  0055728B:  5e                    pop     esi
  0055728C:  c3                    ret     
  0055728D:  90                    nop     
  0055728E:  90                    nop     
  0055728F:  90                    nop     

; Function: DDRAW_sub_557290
; Address:  0x00557290 - 0x005572A0 (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_557290:
  00557290:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557294:  50                    push    eax
  00557295:  8b 08                 mov     ecx, dword ptr [eax]
  00557297:  ff 51 60              call    dword ptr [ecx + 0x60]
  0055729A:  c3                    ret     
  0055729B:  90                    nop     
  0055729C:  90                    nop     
  0055729D:  90                    nop     
  0055729E:  90                    nop     
  0055729F:  90                    nop     

; Function: DDRAW_sub_005572A0
; Address:  0x005572A0 - 0x005572D0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005572A0:
  005572A0:  83 ec 08              sub     esp, 8
  005572A3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005572A7:  8d 54 24 00           lea     edx, [esp]
  005572AB:  52                    push    edx
  005572AC:  8d 54 24 08           lea     edx, [esp + 8]
  005572B0:  8b 08                 mov     ecx, dword ptr [eax]
  005572B2:  52                    push    edx
  005572B3:  50                    push    eax
  005572B4:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  005572BC:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  005572C4:  ff 51 30              call    dword ptr [ecx + 0x30]
  005572C7:  8b 44 24 00           mov     eax, dword ptr [esp]
  005572CB:  83 c4 08              add     esp, 8
  005572CE:  c3                    ret     
  005572CF:  90                    nop     

; Function: DDRAW_sub_005572D0
; Address:  0x005572D0 - 0x00557300 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005572D0:
  005572D0:  83 ec 08              sub     esp, 8
  005572D3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005572D7:  8d 54 24 00           lea     edx, [esp]
  005572DB:  52                    push    edx
  005572DC:  8d 54 24 08           lea     edx, [esp + 8]
  005572E0:  8b 08                 mov     ecx, dword ptr [eax]
  005572E2:  52                    push    edx
  005572E3:  50                    push    eax
  005572E4:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  005572EC:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  005572F4:  ff 51 30              call    dword ptr [ecx + 0x30]
  005572F7:  8b 44 24 00           mov     eax, dword ptr [esp]
  005572FB:  83 c4 08              add     esp, 8
  005572FE:  c3                    ret     
  005572FF:  90                    nop     

; Function: DDRAW_sub_00557300
; Address:  0x00557300 - 0x00557330 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557300:
  00557300:  83 ec 08              sub     esp, 8
  00557303:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00557307:  8d 54 24 00           lea     edx, [esp]
  0055730B:  52                    push    edx
  0055730C:  8d 54 24 08           lea     edx, [esp + 8]
  00557310:  8b 08                 mov     ecx, dword ptr [eax]
  00557312:  52                    push    edx
  00557313:  50                    push    eax
  00557314:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0055731C:  c7 44 24 10 00 00 02 00  mov     dword ptr [esp + 0x10], 0x20000
  00557324:  ff 51 30              call    dword ptr [ecx + 0x30]
  00557327:  8b 44 24 00           mov     eax, dword ptr [esp]
  0055732B:  83 c4 08              add     esp, 8
  0055732E:  c3                    ret     
  0055732F:  90                    nop     

; Function: DDRAW_sub_00557330
; Address:  0x00557330 - 0x00557360 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557330:
  00557330:  56                    push    esi
  00557331:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00557335:  6a 02                 push    2
  00557337:  56                    push    esi
  00557338:  8b 06                 mov     eax, dword ptr [esi]
  0055733A:  ff 50 34              call    dword ptr [eax + 0x34]
  0055733D:  25 ff ff 00 00        and     eax, 0xffff
  00557342:  3d 1c 02 76 88        cmp     eax, 0x8876021c
  00557347:  75 14                 jne     0x55735d
  00557349:  8b 0e                 mov     ecx, dword ptr [esi]
  0055734B:  6a 02                 push    2
  0055734D:  56                    push    esi
  0055734E:  ff 51 34              call    dword ptr [ecx + 0x34]
  00557351:  25 ff ff 00 00        and     eax, 0xffff
  00557356:  3d 1c 02 76 88        cmp     eax, 0x8876021c
  0055735B:  74 ec                 je      0x557349
  0055735D:  5e                    pop     esi
  0055735E:  c3                    ret     
  0055735F:  90                    nop     

; Function: DDRAW_sub_00557360
; Address:  0x00557360 - 0x00557470 (272 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557360:
  00557360:  83 ec 6c              sub     esp, 0x6c
  00557363:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00557367:  8d 54 24 00           lea     edx, [esp]
  0055736B:  56                    push    esi
  0055736C:  52                    push    edx
  0055736D:  8b 08                 mov     ecx, dword ptr [eax]
  0055736F:  50                    push    eax
  00557370:  c7 44 24 0c 6c 00 00 00  mov     dword ptr [esp + 0xc], 0x6c
  00557378:  ff 51 58              call    dword ptr [ecx + 0x58]
  0055737B:  a9 ff ff 00 00        test    eax, 0xffff
  00557380:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  00557384:  0f 85 8e 00 00 00     jne     0x557418
  0055738A:  85 c0                 test    eax, eax
  0055738C:  74 06                 je      0x557394
  0055738E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00557392:  89 08                 mov     dword ptr [eax], ecx
  00557394:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00557398:  85 c0                 test    eax, eax
  0055739A:  74 06                 je      0x5573a2
  0055739C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005573A0:  89 10                 mov     dword ptr [eax], edx
  005573A2:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  005573A9:  85 c0                 test    eax, eax
  005573AB:  74 06                 je      0x5573b3
  005573AD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005573B1:  89 08                 mov     dword ptr [eax], ecx
  005573B3:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  005573BA:  85 c0                 test    eax, eax
  005573BC:  74 06                 je      0x5573c4
  005573BE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005573C2:  89 10                 mov     dword ptr [eax], edx
  005573C4:  8b b4 24 80 00 00 00  mov     esi, dword ptr [esp + 0x80]
  005573CB:  85 f6                 test    esi, esi
  005573CD:  0f 84 90 00 00 00     je      0x557463
  005573D3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  005573D7:  83 f8 10              cmp     eax, 0x10
  005573DA:  74 0c                 je      0x5573e8
  005573DC:  25 ff 00 00 00        and     eax, 0xff
  005573E1:  89 06                 mov     dword ptr [esi], eax
  005573E3:  5e                    pop     esi
  005573E4:  83 c4 6c              add     esp, 0x6c
  005573E7:  c3                    ret     
  005573E8:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  005573EC:  57                    push    edi
  005573ED:  50                    push    eax
  005573EE:  e8 ed e5 ff ff        call    0x5559e0
  005573F3:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  005573F7:  8b f8                 mov     edi, eax
  005573F9:  51                    push    ecx
  005573FA:  e8 e1 e5 ff ff        call    0x5559e0
  005573FF:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  00557403:  03 f8                 add     edi, eax
  00557405:  52                    push    edx
  00557406:  e8 d5 e5 ff ff        call    0x5559e0
  0055740B:  83 c4 0c              add     esp, 0xc
  0055740E:  03 f8                 add     edi, eax
  00557410:  89 3e                 mov     dword ptr [esi], edi
  00557412:  5f                    pop     edi
  00557413:  5e                    pop     esi
  00557414:  83 c4 6c              add     esp, 0x6c
  00557417:  c3                    ret     
  00557418:  85 c0                 test    eax, eax
  0055741A:  74 06                 je      0x557422
  0055741C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557422:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00557426:  85 c0                 test    eax, eax
  00557428:  74 06                 je      0x557430
  0055742A:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557430:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00557437:  85 c0                 test    eax, eax
  00557439:  74 06                 je      0x557441
  0055743B:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557441:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  00557448:  85 c0                 test    eax, eax
  0055744A:  74 06                 je      0x557452
  0055744C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557452:  8b 84 24 88 00 00 00  mov     eax, dword ptr [esp + 0x88]
  00557459:  85 c0                 test    eax, eax
  0055745B:  74 06                 je      0x557463
  0055745D:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00557463:  5e                    pop     esi
  00557464:  83 c4 6c              add     esp, 0x6c
  00557467:  c3                    ret     
  00557468:  90                    nop     
  00557469:  90                    nop     
  0055746A:  90                    nop     
  0055746B:  90                    nop     
  0055746C:  90                    nop     
  0055746D:  90                    nop     
  0055746E:  90                    nop     
  0055746F:  90                    nop     

; Function: DDRAW_sub_00557470
; Address:  0x00557470 - 0x005574B0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557470:
  00557470:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557474:  8d 54 24 04           lea     edx, [esp + 4]
  00557478:  52                    push    edx
  00557479:  68 70 cf 5b 00        push    0x5bcf70
  0055747E:  8b 08                 mov     ecx, dword ptr [eax]
  00557480:  50                    push    eax
  00557481:  ff 11                 call    dword ptr [ecx]
  00557483:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557487:  85 c0                 test    eax, eax
  00557489:  74 15                 je      0x5574a0
  0055748B:  8b 08                 mov     ecx, dword ptr [eax]
  0055748D:  6a 00                 push    0
  0055748F:  50                    push    eax
  00557490:  ff 91 94 00 00 00     call    dword ptr [ecx + 0x94]
  00557496:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055749A:  50                    push    eax
  0055749B:  8b 10                 mov     edx, dword ptr [eax]
  0055749D:  ff 52 08              call    dword ptr [edx + 8]
  005574A0:  c3                    ret     
  005574A1:  90                    nop     
  005574A2:  90                    nop     
  005574A3:  90                    nop     
  005574A4:  90                    nop     
  005574A5:  90                    nop     
  005574A6:  90                    nop     
  005574A7:  90                    nop     
  005574A8:  90                    nop     
  005574A9:  90                    nop     
  005574AA:  90                    nop     
  005574AB:  90                    nop     
  005574AC:  90                    nop     
  005574AD:  90                    nop     
  005574AE:  90                    nop     
  005574AF:  90                    nop     

; Function: DDRAW_sub_005574B0
; Address:  0x005574B0 - 0x005574F0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005574B0:
  005574B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005574B4:  8d 54 24 04           lea     edx, [esp + 4]
  005574B8:  52                    push    edx
  005574B9:  68 70 cf 5b 00        push    0x5bcf70
  005574BE:  8b 08                 mov     ecx, dword ptr [eax]
  005574C0:  50                    push    eax
  005574C1:  ff 11                 call    dword ptr [ecx]
  005574C3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005574C7:  85 c0                 test    eax, eax
  005574C9:  74 15                 je      0x5574e0
  005574CB:  8b 08                 mov     ecx, dword ptr [eax]
  005574CD:  6a 00                 push    0
  005574CF:  50                    push    eax
  005574D0:  ff 91 98 00 00 00     call    dword ptr [ecx + 0x98]
  005574D6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005574DA:  50                    push    eax
  005574DB:  8b 10                 mov     edx, dword ptr [eax]
  005574DD:  ff 52 08              call    dword ptr [edx + 8]
  005574E0:  c3                    ret     
  005574E1:  90                    nop     
  005574E2:  90                    nop     
  005574E3:  90                    nop     
  005574E4:  90                    nop     
  005574E5:  90                    nop     
  005574E6:  90                    nop     
  005574E7:  90                    nop     
  005574E8:  90                    nop     
  005574E9:  90                    nop     
  005574EA:  90                    nop     
  005574EB:  90                    nop     
  005574EC:  90                    nop     
  005574ED:  90                    nop     
  005574EE:  90                    nop     
  005574EF:  90                    nop     

; Function: DDRAW_sub_005574F0
; Address:  0x005574F0 - 0x0055751C (44 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005574F0:
  005574F0:  83 ec 74              sub     esp, 0x74
  005574F3:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  005574FA:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00557501:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  00557505:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00557509:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00557510:  89 4c 24 00           mov     dword ptr [esp], ecx
  00557514:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00557518:  03 c2                 add     eax, edx

; Function: DDRAW_sub_0055751C
; Address:  0x0055751C - 0x00557570 (84 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055751C:
  0055751C:  24 0c                 and     al, 0xc
  0055751E:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  00557525:  03 c8                 add     ecx, eax
  00557527:  56                    push    esi
  00557528:  8b 74 24 7c           mov     esi, dword ptr [esp + 0x7c]
  0055752C:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00557530:  8d 4c 24 04           lea     ecx, [esp + 4]
  00557534:  c7 44 24 14 64 00 00 00  mov     dword ptr [esp + 0x14], 0x64
  0055753C:  51                    push    ecx
  0055753D:  56                    push    esi
  0055753E:  e8 5d e4 ff ff        call    0x5559a0
  00557543:  8b 16                 mov     edx, dword ptr [esi]
  00557545:  83 c4 08              add     esp, 8
  00557548:  8d 44 24 14           lea     eax, [esp + 0x14]
  0055754C:  8d 4c 24 04           lea     ecx, [esp + 4]
  00557550:  50                    push    eax
  00557551:  68 00 04 00 01        push    0x1000400
  00557556:  6a 00                 push    0
  00557558:  6a 00                 push    0
  0055755A:  51                    push    ecx
  0055755B:  56                    push    esi
  0055755C:  ff 52 14              call    dword ptr [edx + 0x14]
  0055755F:  25 ff ff 00 00        and     eax, 0xffff
  00557564:  5e                    pop     esi
  00557565:  f7 d8                 neg     eax
  00557567:  1b c0                 sbb     eax, eax
  00557569:  40                    inc     eax
  0055756A:  83 c4 74              add     esp, 0x74
  0055756D:  c3                    ret     
  0055756E:  90                    nop     
  0055756F:  90                    nop     

; Function: DDRAW_sub_00557570
; Address:  0x00557570 - 0x00557593 (35 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557570:
  00557570:  81 ec 84 00 00 00     sub     esp, 0x84
  00557576:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  0055757D:  8b 94 24 98 00 00 00  mov     edx, dword ptr [esp + 0x98]
  00557584:  8b 8c 24 8c 00 00 00  mov     ecx, dword ptr [esp + 0x8c]
  0055758B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055758F:  03 c2                 add     eax, edx

; Function: DDRAW_sub_00557593
; Address:  0x00557593 - 0x005575C3 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557593:
  00557593:  24 ac                 and     al, 0xac
  00557595:  00 00                 add     byte ptr [eax], al
  00557597:  00 89 44 24 1c 8b     add     byte ptr [ecx - 0x74e3dbbc], cl
  0055759D:  84 24 94              test    byte ptr [esp + edx*4], ah
  005575A0:  00 00                 add     byte ptr [eax], al
  005575A2:  00 89 4c 24 10 03     add     byte ptr [ecx + 0x310244c], cl
  005575A8:  c8 8b 84 24           enter   -0x7b75, 0x24
  005575AC:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  005575AD:  00 00                 add     byte ptr [eax], al
  005575AF:  00 89 4c 24 18 8b     add     byte ptr [ecx - 0x74e7dbb4], cl
  005575B5:  8c 24 a0              mov     word ptr [eax], fs
  005575B8:  00 00                 add     byte ptr [eax], al
  005575BA:  00 89 44 24 04 03     add     byte ptr [ecx + 0x3042444], cl
  005575C0:  c2 89 4c              ret     0x4c89

; Function: DDRAW_sub_005575C3
; Address:  0x005575C3 - 0x00557700 (317 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005575C3:
  005575C3:  24 00                 and     al, 0
  005575C5:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005575C9:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  005575D0:  03 c8                 add     ecx, eax
  005575D2:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  005575D9:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005575DD:  53                    push    ebx
  005575DE:  8b c8                 mov     ecx, eax
  005575E0:  55                    push    ebp
  005575E1:  56                    push    esi
  005575E2:  83 e1 03              and     ecx, 3
  005575E5:  33 f6                 xor     esi, esi
  005575E7:  33 db                 xor     ebx, ebx
  005575E9:  57                    push    edi
  005575EA:  80 f9 03              cmp     cl, 3
  005575ED:  bf 00 00 00 01        mov     edi, 0x1000000
  005575F2:  75 07                 jne     0x5575fb
  005575F4:  be 20 00 00 00        mov     esi, 0x20
  005575F9:  eb 14                 jmp     0x55760f
  005575FB:  a8 02                 test    al, 2
  005575FD:  74 07                 je      0x557606
  005575FF:  be 10 00 00 00        mov     esi, 0x10
  00557604:  eb 09                 jmp     0x55760f
  00557606:  a8 01                 test    al, 1
  00557608:  74 05                 je      0x55760f
  0055760A:  be 40 00 00 00        mov     esi, 0x40
  0055760F:  a8 04                 test    al, 4
  00557611:  74 03                 je      0x557616
  00557613:  83 ce 02              or      esi, 2
  00557616:  a8 08                 test    al, 8
  00557618:  74 03                 je      0x55761d
  0055761A:  83 ce 04              or      esi, 4
  0055761D:  a8 10                 test    al, 0x10
  0055761F:  74 05                 je      0x557626
  00557621:  bf 00 80 00 01        mov     edi, 0x1008000
  00557626:  85 f6                 test    esi, esi
  00557628:  74 27                 je      0x557651
  0055762A:  6a 64                 push    0x64
  0055762C:  8d 54 24 34           lea     edx, [esp + 0x34]
  00557630:  6a 00                 push    0
  00557632:  52                    push    edx
  00557633:  81 cf 00 08 00 00     or      edi, 0x800
  00557639:  e8 22 32 fe ff        call    0x53a860
  0055763E:  83 c4 0c              add     esp, 0xc
  00557641:  c7 44 24 30 64 00 00 00  mov     dword ptr [esp + 0x30], 0x64
  00557649:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0055764D:  8d 5c 24 30           lea     ebx, [esp + 0x30]
  00557651:  8b ac 24 98 00 00 00  mov     ebp, dword ptr [esp + 0x98]
  00557658:  8d 44 24 20           lea     eax, [esp + 0x20]
  0055765C:  50                    push    eax
  0055765D:  55                    push    ebp
  0055765E:  e8 3d e3 ff ff        call    0x5559a0
  00557663:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  0055766A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0055766E:  51                    push    ecx
  0055766F:  56                    push    esi
  00557670:  e8 2b e3 ff ff        call    0x5559a0
  00557675:  8b 16                 mov     edx, dword ptr [esi]
  00557677:  83 c4 10              add     esp, 0x10
  0055767A:  8d 44 24 20           lea     eax, [esp + 0x20]
  0055767E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00557682:  53                    push    ebx
  00557683:  57                    push    edi
  00557684:  50                    push    eax
  00557685:  55                    push    ebp
  00557686:  51                    push    ecx
  00557687:  56                    push    esi
  00557688:  ff 52 14              call    dword ptr [edx + 0x14]
  0055768B:  25 ff ff 00 00        and     eax, 0xffff
  00557690:  5f                    pop     edi
  00557691:  f7 d8                 neg     eax
  00557693:  1b c0                 sbb     eax, eax
  00557695:  5e                    pop     esi
  00557696:  5d                    pop     ebp
  00557697:  40                    inc     eax
  00557698:  5b                    pop     ebx
  00557699:  81 c4 84 00 00 00     add     esp, 0x84
  0055769F:  c3                    ret     
  005576A0:  83 ec 10              sub     esp, 0x10
  005576A3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005576A7:  33 c0                 xor     eax, eax
  005576A9:  3b c8                 cmp     ecx, eax
  005576AB:  89 44 24 00           mov     dword ptr [esp], eax
  005576AF:  66 89 44 24 04        mov     word ptr [esp + 4], ax
  005576B4:  66 89 44 24 06        mov     word ptr [esp + 6], ax
  005576B9:  88 44 24 08           mov     byte ptr [esp + 8], al
  005576BD:  88 44 24 09           mov     byte ptr [esp + 9], al
  005576C1:  88 44 24 0a           mov     byte ptr [esp + 0xa], al
  005576C5:  88 44 24 0b           mov     byte ptr [esp + 0xb], al
  005576C9:  88 44 24 0c           mov     byte ptr [esp + 0xc], al
  005576CD:  88 44 24 0d           mov     byte ptr [esp + 0xd], al
  005576D1:  88 44 24 0e           mov     byte ptr [esp + 0xe], al
  005576D5:  88 44 24 0f           mov     byte ptr [esp + 0xf], al
  005576D9:  75 04                 jne     0x5576df
  005576DB:  8d 4c 24 00           lea     ecx, [esp]
  005576DF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005576E3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005576E7:  50                    push    eax
  005576E8:  52                    push    edx
  005576E9:  51                    push    ecx
  005576EA:  ff 54 24 2c           call    dword ptr [esp + 0x2c]
  005576EE:  b8 01 00 00 00        mov     eax, 1
  005576F3:  83 c4 1c              add     esp, 0x1c
  005576F6:  c2 10 00              ret     0x10
  005576F9:  90                    nop     
  005576FA:  90                    nop     
  005576FB:  90                    nop     
  005576FC:  90                    nop     
  005576FD:  90                    nop     
  005576FE:  90                    nop     
  005576FF:  90                    nop     

; Function: DDRAW_sub_00557700
; Address:  0x00557700 - 0x0055771D (29 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557700:
  00557700:  56                    push    esi
  00557701:  57                    push    edi
  00557702:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00557706:  83 7f 54 10           cmp     dword ptr [edi + 0x54], 0x10
  0055770A:  74 09                 je      0x557715
  0055770C:  33 c0                 xor     eax, eax
  0055770E:  8a 47 54              mov     al, byte ptr [edi + 0x54]
  00557711:  8b f0                 mov     esi, eax
  00557713:  eb 24                 jmp     0x557739
  00557715:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  00557718:  51                    push    ecx

; Function: DDRAW_sub_0055771D
; Address:  0x0055771D - 0x00557750 (51 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055771D:
  0055771D:  ff 8b 57 5c 8b f0     dec     dword ptr [ebx - 0xf74a3a9]
  00557723:  52                    push    edx
  00557724:  e8 b7 e2 ff ff        call    0x5559e0
  00557729:  03 f0                 add     esi, eax
  0055772B:  8b 47 58              mov     eax, dword ptr [edi + 0x58]
  0055772E:  50                    push    eax
  0055772F:  e8 ac e2 ff ff        call    0x5559e0
  00557734:  83 c4 0c              add     esp, 0xc
  00557737:  03 f0                 add     esi, eax
  00557739:  8d 46 f8              lea     eax, [esi - 8]
  0055773C:  83 f8 18              cmp     eax, 0x18
  0055773F:  77 3f                 ja      0x557780
  00557741:  33 c9                 xor     ecx, ecx
  00557743:  8a 88 e8 77 55 00     mov     cl, byte ptr [eax + 0x5577e8]
  00557749:  ff 24 8d d0 77 55 00  jmp     dword ptr [ecx*4 + 0x5577d0]

; Function: DDRAW_sub_00557750
; Address:  0x00557750 - 0x00557759 (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557750:
  00557750:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  00557755:  0c 01                 or      al, 1
  00557757:  eb 22                 jmp     0x55777b

; Function: DDRAW_sub_00557759
; Address:  0x00557759 - 0x00557762 (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557759:
  00557759:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  0055775E:  0c 02                 or      al, 2
  00557760:  eb 19                 jmp     0x55777b

; Function: DDRAW_sub_00557762
; Address:  0x00557762 - 0x0055776B (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557762:
  00557762:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  00557767:  0c 04                 or      al, 4
  00557769:  eb 10                 jmp     0x55777b

; Function: DDRAW_sub_0055776B
; Address:  0x0055776B - 0x00557774 (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055776B:
  0055776B:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  00557770:  0c 08                 or      al, 8
  00557772:  eb 07                 jmp     0x55777b

; Function: DDRAW_sub_00557774
; Address:  0x00557774 - 0x00557780 (12 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557774:
  00557774:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  00557779:  0c 10                 or      al, 0x10
  0055777B:  a3 c8 19 6a 00        mov     dword ptr [0x6a19c8], eax

; Function: DDRAW_sub_00557780
; Address:  0x00557780 - 0x005577BE (62 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557780:
  00557780:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00557784:  85 c0                 test    eax, eax
  00557786:  74 2c                 je      0x5577b4
  00557788:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0055778B:  8b 15 d0 19 6a 00     mov     edx, dword ptr [0x6a19d0]
  00557791:  85 c9                 test    ecx, ecx
  00557793:  74 29                 je      0x5577be
  00557795:  3b 50 08              cmp     edx, dword ptr [eax + 8]
  00557798:  7d 24                 jge     0x5577be
  0055779A:  6a 00                 push    0
  0055779C:  57                    push    edi
  0055779D:  52                    push    edx
  0055779E:  50                    push    eax
  0055779F:  e8 1c ed ff ff        call    0x5564c0
  005577A4:  8b 15 d0 19 6a 00     mov     edx, dword ptr [0x6a19d0]
  005577AA:  83 c4 10              add     esp, 0x10
  005577AD:  42                    inc     edx
  005577AE:  89 15 d0 19 6a 00     mov     dword ptr [0x6a19d0], edx
  005577B4:  5f                    pop     edi
  005577B5:  b8 01 00 00 00        mov     eax, 1
  005577BA:  5e                    pop     esi
  005577BB:  c2 08 00              ret     8

; Function: DDRAW_sub_005577BE
; Address:  0x005577BE - 0x005577CE (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005577BE:
  005577BE:  85 c9                 test    ecx, ecx
  005577C0:  74 eb                 je      0x5577ad
  005577C2:  3b 50 08              cmp     edx, dword ptr [eax + 8]
  005577C5:  7c e6                 jl      0x5577ad
  005577C7:  5f                    pop     edi
  005577C8:  33 c0                 xor     eax, eax
  005577CA:  5e                    pop     esi
  005577CB:  c2 08 00              ret     8

; Function: DDRAW_sub_005577CE
; Address:  0x005577CE - 0x005577D0 (2 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005577CE:
  005577CE:  8b ff                 mov     edi, edi

; Function: DDRAW_sub_005577D0
; Address:  0x005577D0 - 0x00557810 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005577D0:
  005577D0:  50                    push    eax
  005577D1:  77 55                 ja      0x557828
  005577D3:  00 59 77              add     byte ptr [ecx + 0x77], bl
  005577D6:  55                    push    ebp
  005577D7:  00 62 77              add     byte ptr [edx + 0x77], ah
  005577DA:  55                    push    ebp
  005577DB:  00 6b 77              add     byte ptr [ebx + 0x77], ch
  005577DE:  55                    push    ebp
  005577DF:  00 74 77 55           add     byte ptr [edi + esi*2 + 0x55], dh
  005577E3:  00 80 77 55 00 00     add     byte ptr [eax + 0x5577], al
  005577E9:  05 05 05 05 05        add     eax, 0x5050505
  005577EE:  05 01 02 05 05        add     eax, 0x5050201
  005577F3:  05 05 05 05 05        add     eax, 0x5050505
  005577F8:  03 05 05 05 05 05     add     eax, dword ptr [0x5050505]
  005577FE:  05 05 04 90 90        add     eax, 0x90900405
  00557803:  90                    nop     
  00557804:  90                    nop     
  00557805:  90                    nop     
  00557806:  90                    nop     
  00557807:  90                    nop     
  00557808:  90                    nop     
  00557809:  90                    nop     
  0055780A:  90                    nop     
  0055780B:  90                    nop     
  0055780C:  90                    nop     
  0055780D:  90                    nop     
  0055780E:  90                    nop     
  0055780F:  90                    nop     

; Function: DDRAW_sub_00557810
; Address:  0x00557810 - 0x00557A50 (576 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557810:
  00557810:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557814:  83 ec 40              sub     esp, 0x40
  00557817:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0055781B:  56                    push    esi
  0055781C:  57                    push    edi
  0055781D:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  00557821:  3b f8                 cmp     edi, eax
  00557823:  74 06                 je      0x55782b
  00557825:  3b f9                 cmp     edi, ecx
  00557827:  8b f7                 mov     esi, edi
  00557829:  75 04                 jne     0x55782f
  0055782B:  8d 74 24 08           lea     esi, [esp + 8]
  0055782F:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00557832:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00557835:  d9 40 04              fld     dword ptr [eax + 4]
  00557838:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  0055783B:  de c1                 faddp   st(1)
  0055783D:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00557840:  d8 48 08              fmul    dword ptr [eax + 8]
  00557843:  de c1                 faddp   st(1)
  00557845:  d9 00                 fld     dword ptr [eax]
  00557847:  d8 09                 fmul    dword ptr [ecx]
  00557849:  de c1                 faddp   st(1)
  0055784B:  d9 1e                 fstp    dword ptr [esi]
  0055784D:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00557850:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00557853:  d9 40 04              fld     dword ptr [eax + 4]
  00557856:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00557859:  de c1                 faddp   st(1)
  0055785B:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0055785E:  d8 48 08              fmul    dword ptr [eax + 8]
  00557861:  de c1                 faddp   st(1)
  00557863:  d9 41 04              fld     dword ptr [ecx + 4]
  00557866:  d8 08                 fmul    dword ptr [eax]
  00557868:  de c1                 faddp   st(1)
  0055786A:  d9 5e 04              fstp    dword ptr [esi + 4]
  0055786D:  d9 41 38              fld     dword ptr [ecx + 0x38]
  00557870:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00557873:  d9 40 04              fld     dword ptr [eax + 4]
  00557876:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00557879:  de c1                 faddp   st(1)
  0055787B:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0055787E:  d8 48 08              fmul    dword ptr [eax + 8]
  00557881:  de c1                 faddp   st(1)
  00557883:  d9 41 08              fld     dword ptr [ecx + 8]
  00557886:  d8 08                 fmul    dword ptr [eax]
  00557888:  de c1                 faddp   st(1)
  0055788A:  d9 5e 08              fstp    dword ptr [esi + 8]
  0055788D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00557890:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00557893:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00557896:  d8 48 08              fmul    dword ptr [eax + 8]
  00557899:  de c1                 faddp   st(1)
  0055789B:  d9 40 04              fld     dword ptr [eax + 4]
  0055789E:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005578A1:  de c1                 faddp   st(1)
  005578A3:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005578A6:  d8 08                 fmul    dword ptr [eax]
  005578A8:  de c1                 faddp   st(1)
  005578AA:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  005578AD:  d9 40 18              fld     dword ptr [eax + 0x18]
  005578B0:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005578B3:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005578B6:  d8 48 14              fmul    dword ptr [eax + 0x14]
  005578B9:  de c1                 faddp   st(1)
  005578BB:  d9 41 30              fld     dword ptr [ecx + 0x30]
  005578BE:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005578C1:  de c1                 faddp   st(1)
  005578C3:  d9 40 10              fld     dword ptr [eax + 0x10]
  005578C6:  d8 09                 fmul    dword ptr [ecx]
  005578C8:  de c1                 faddp   st(1)
  005578CA:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  005578CD:  d9 40 18              fld     dword ptr [eax + 0x18]
  005578D0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005578D3:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005578D6:  d8 48 14              fmul    dword ptr [eax + 0x14]
  005578D9:  de c1                 faddp   st(1)
  005578DB:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005578DE:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005578E1:  de c1                 faddp   st(1)
  005578E3:  d9 41 04              fld     dword ptr [ecx + 4]
  005578E6:  d8 48 10              fmul    dword ptr [eax + 0x10]
  005578E9:  de c1                 faddp   st(1)
  005578EB:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  005578EE:  d9 40 14              fld     dword ptr [eax + 0x14]
  005578F1:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005578F4:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005578F7:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005578FA:  de c1                 faddp   st(1)
  005578FC:  d9 40 18              fld     dword ptr [eax + 0x18]
  005578FF:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00557902:  de c1                 faddp   st(1)
  00557904:  d9 41 08              fld     dword ptr [ecx + 8]
  00557907:  d8 48 10              fmul    dword ptr [eax + 0x10]
  0055790A:  de c1                 faddp   st(1)
  0055790C:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  0055790F:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557912:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00557915:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00557918:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  0055791B:  de c1                 faddp   st(1)
  0055791D:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557920:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557923:  de c1                 faddp   st(1)
  00557925:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557928:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  0055792B:  de c1                 faddp   st(1)
  0055792D:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  00557930:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557933:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00557936:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00557939:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0055793C:  de c1                 faddp   st(1)
  0055793E:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00557941:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00557944:  de c1                 faddp   st(1)
  00557946:  d9 40 20              fld     dword ptr [eax + 0x20]
  00557949:  d8 09                 fmul    dword ptr [ecx]
  0055794B:  de c1                 faddp   st(1)
  0055794D:  d9 5e 20              fstp    dword ptr [esi + 0x20]
  00557950:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557953:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00557956:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00557959:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0055795C:  de c1                 faddp   st(1)
  0055795E:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00557961:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00557964:  de c1                 faddp   st(1)
  00557966:  d9 41 04              fld     dword ptr [ecx + 4]
  00557969:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0055796C:  de c1                 faddp   st(1)
  0055796E:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00557971:  d9 40 24              fld     dword ptr [eax + 0x24]
  00557974:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00557977:  d9 41 38              fld     dword ptr [ecx + 0x38]
  0055797A:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  0055797D:  de c1                 faddp   st(1)
  0055797F:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557982:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00557985:  de c1                 faddp   st(1)
  00557987:  d9 41 08              fld     dword ptr [ecx + 8]
  0055798A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0055798D:  de c1                 faddp   st(1)
  0055798F:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00557992:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557995:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00557998:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  0055799B:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  0055799E:  de c1                 faddp   st(1)
  005579A0:  d9 40 20              fld     dword ptr [eax + 0x20]
  005579A3:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  005579A6:  de c1                 faddp   st(1)
  005579A8:  d9 40 24              fld     dword ptr [eax + 0x24]
  005579AB:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005579AE:  de c1                 faddp   st(1)
  005579B0:  d9 5e 2c              fstp    dword ptr [esi + 0x2c]
  005579B3:  d9 40 38              fld     dword ptr [eax + 0x38]
  005579B6:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005579B9:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005579BC:  d8 48 34              fmul    dword ptr [eax + 0x34]
  005579BF:  de c1                 faddp   st(1)
  005579C1:  d9 41 30              fld     dword ptr [ecx + 0x30]
  005579C4:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  005579C7:  de c1                 faddp   st(1)
  005579C9:  d9 40 30              fld     dword ptr [eax + 0x30]
  005579CC:  d8 09                 fmul    dword ptr [ecx]
  005579CE:  de c1                 faddp   st(1)
  005579D0:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  005579D3:  d9 40 38              fld     dword ptr [eax + 0x38]
  005579D6:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005579D9:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005579DC:  d8 48 34              fmul    dword ptr [eax + 0x34]
  005579DF:  de c1                 faddp   st(1)
  005579E1:  d9 41 34              fld     dword ptr [ecx + 0x34]
  005579E4:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  005579E7:  de c1                 faddp   st(1)
  005579E9:  d9 41 04              fld     dword ptr [ecx + 4]
  005579EC:  d8 48 30              fmul    dword ptr [eax + 0x30]
  005579EF:  3b f7                 cmp     esi, edi
  005579F1:  de c1                 faddp   st(1)
  005579F3:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  005579F6:  d9 40 34              fld     dword ptr [eax + 0x34]
  005579F9:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005579FC:  d9 41 38              fld     dword ptr [ecx + 0x38]
  005579FF:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00557A02:  de c1                 faddp   st(1)
  00557A04:  d9 40 38              fld     dword ptr [eax + 0x38]
  00557A07:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00557A0A:  de c1                 faddp   st(1)
  00557A0C:  d9 41 08              fld     dword ptr [ecx + 8]
  00557A0F:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00557A12:  de c1                 faddp   st(1)
  00557A14:  d9 5e 38              fstp    dword ptr [esi + 0x38]
  00557A17:  d9 40 38              fld     dword ptr [eax + 0x38]
  00557A1A:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00557A1D:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00557A20:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00557A23:  de c1                 faddp   st(1)
  00557A25:  d9 40 30              fld     dword ptr [eax + 0x30]
  00557A28:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557A2B:  de c1                 faddp   st(1)
  00557A2D:  d9 40 34              fld     dword ptr [eax + 0x34]
  00557A30:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  00557A33:  de c1                 faddp   st(1)
  00557A35:  d9 5e 3c              fstp    dword ptr [esi + 0x3c]
  00557A38:  74 07                 je      0x557a41
  00557A3A:  b9 10 00 00 00        mov     ecx, 0x10
  00557A3F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00557A41:  5f                    pop     edi
  00557A42:  5e                    pop     esi
  00557A43:  83 c4 40              add     esp, 0x40
  00557A46:  c3                    ret     
  00557A47:  90                    nop     
  00557A48:  90                    nop     
  00557A49:  90                    nop     
  00557A4A:  90                    nop     
  00557A4B:  90                    nop     
  00557A4C:  90                    nop     
  00557A4D:  90                    nop     
  00557A4E:  90                    nop     
  00557A4F:  90                    nop     

; Function: DDRAW_sub_00557A50
; Address:  0x00557A50 - 0x00557A80 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557A50:
  00557A50:  53                    push    ebx
  00557A51:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00557A55:  85 db                 test    ebx, ebx
  00557A57:  7e 21                 jle     0x557a7a
  00557A59:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00557A5D:  56                    push    esi
  00557A5E:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00557A62:  57                    push    edi
  00557A63:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00557A67:  56                    push    esi
  00557A68:  57                    push    edi
  00557A69:  50                    push    eax
  00557A6A:  e8 22 54 01 00        call    0x56ce91
  00557A6F:  83 c4 0c              add     esp, 0xc
  00557A72:  83 c6 0c              add     esi, 0xc
  00557A75:  4b                    dec     ebx
  00557A76:  75 ef                 jne     0x557a67
  00557A78:  5f                    pop     edi
  00557A79:  5e                    pop     esi
  00557A7A:  5b                    pop     ebx
  00557A7B:  c3                    ret     
  00557A7C:  90                    nop     
  00557A7D:  90                    nop     
  00557A7E:  90                    nop     
  00557A7F:  90                    nop     

; Function: DDRAW_sub_00557A80
; Address:  0x00557A80 - 0x00557BD0 (336 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557A80:
  00557A80:  83 ec 0c              sub     esp, 0xc
  00557A83:  53                    push    ebx
  00557A84:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00557A88:  55                    push    ebp
  00557A89:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00557A8D:  56                    push    esi
  00557A8E:  3b eb                 cmp     ebp, ebx
  00557A90:  57                    push    edi
  00557A91:  0f 84 8d 00 00 00     je      0x557b24
  00557A97:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00557A9B:  85 f6                 test    esi, esi
  00557A9D:  0f 8e 1e 01 00 00     jle     0x557bc1
  00557AA3:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00557AA7:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00557AAB:  8d 0c 76              lea     ecx, [esi + esi*2]
  00557AAE:  c1 e1 02              shl     ecx, 2
  00557AB1:  8d 14 19              lea     edx, [ecx + ebx]
  00557AB4:  8d 4c 29 04           lea     ecx, [ecx + ebp + 4]
  00557AB8:  2b dd                 sub     ebx, ebp
  00557ABA:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557ABD:  83 e9 0c              sub     ecx, 0xc
  00557AC0:  83 ea 0c              sub     edx, 0xc
  00557AC3:  d8 48 08              fmul    dword ptr [eax + 8]
  00557AC6:  d9 40 04              fld     dword ptr [eax + 4]
  00557AC9:  d8 09                 fmul    dword ptr [ecx]
  00557ACB:  4e                    dec     esi
  00557ACC:  de c1                 faddp   st(1)
  00557ACE:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557AD1:  d8 08                 fmul    dword ptr [eax]
  00557AD3:  85 f6                 test    esi, esi
  00557AD5:  de c1                 faddp   st(1)
  00557AD7:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  00557ADA:  d8 07                 fadd    dword ptr [edi]
  00557ADC:  d9 1a                 fstp    dword ptr [edx]
  00557ADE:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557AE1:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557AE4:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557AE7:  d8 49 fc              fmul    dword ptr [ecx - 4]
  00557AEA:  de c1                 faddp   st(1)
  00557AEC:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557AEF:  d8 09                 fmul    dword ptr [ecx]
  00557AF1:  de c1                 faddp   st(1)
  00557AF3:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557AF6:  d8 47 04              fadd    dword ptr [edi + 4]
  00557AF9:  d9 1c 0b              fstp    dword ptr [ebx + ecx]
  00557AFC:  d9 01                 fld     dword ptr [ecx]
  00557AFE:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00557B01:  d9 41 04              fld     dword ptr [ecx + 4]
  00557B04:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00557B07:  de c1                 faddp   st(1)
  00557B09:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557B0C:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00557B0F:  de c1                 faddp   st(1)
  00557B11:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557B14:  d8 47 08              fadd    dword ptr [edi + 8]
  00557B17:  d9 5a 08              fstp    dword ptr [edx + 8]
  00557B1A:  75 9e                 jne     0x557aba
  00557B1C:  5f                    pop     edi
  00557B1D:  5e                    pop     esi
  00557B1E:  5d                    pop     ebp
  00557B1F:  5b                    pop     ebx
  00557B20:  83 c4 0c              add     esp, 0xc
  00557B23:  c3                    ret     
  00557B24:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00557B28:  85 d2                 test    edx, edx
  00557B2A:  0f 8e 91 00 00 00     jle     0x557bc1
  00557B30:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00557B34:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00557B38:  8d 0c 52              lea     ecx, [edx + edx*2]
  00557B3B:  c1 e1 02              shl     ecx, 2
  00557B3E:  8d 3c 19              lea     edi, [ecx + ebx]
  00557B41:  8d 4c 29 04           lea     ecx, [ecx + ebp + 4]
  00557B45:  d9 40 04              fld     dword ptr [eax + 4]
  00557B48:  83 e9 0c              sub     ecx, 0xc
  00557B4B:  83 ef 0c              sub     edi, 0xc
  00557B4E:  d8 09                 fmul    dword ptr [ecx]
  00557B50:  d9 41 04              fld     dword ptr [ecx + 4]
  00557B53:  d8 48 08              fmul    dword ptr [eax + 8]
  00557B56:  8b df                 mov     ebx, edi
  00557B58:  4a                    dec     edx
  00557B59:  de c1                 faddp   st(1)
  00557B5B:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557B5E:  d8 08                 fmul    dword ptr [eax]
  00557B60:  85 d2                 test    edx, edx
  00557B62:  de c1                 faddp   st(1)
  00557B64:  d8 40 0c              fadd    dword ptr [eax + 0xc]
  00557B67:  d8 06                 fadd    dword ptr [esi]
  00557B69:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00557B6D:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557B70:  d8 09                 fmul    dword ptr [ecx]
  00557B72:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557B75:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557B78:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00557B7C:  de c1                 faddp   st(1)
  00557B7E:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557B81:  d8 49 fc              fmul    dword ptr [ecx - 4]
  00557B84:  89 2b                 mov     dword ptr [ebx], ebp
  00557B86:  de c1                 faddp   st(1)
  00557B88:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557B8B:  d8 46 04              fadd    dword ptr [esi + 4]
  00557B8E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00557B92:  d9 41 04              fld     dword ptr [ecx + 4]
  00557B95:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00557B98:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557B9B:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00557B9E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00557BA2:  de c1                 faddp   st(1)
  00557BA4:  d9 01                 fld     dword ptr [ecx]
  00557BA6:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00557BA9:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00557BAC:  de c1                 faddp   st(1)
  00557BAE:  d8 40 10              fadd    dword ptr [eax + 0x10]
  00557BB1:  d8 46 08              fadd    dword ptr [esi + 8]
  00557BB4:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00557BB8:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00557BBC:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00557BBF:  75 84                 jne     0x557b45
  00557BC1:  5f                    pop     edi
  00557BC2:  5e                    pop     esi
  00557BC3:  5d                    pop     ebp
  00557BC4:  5b                    pop     ebx
  00557BC5:  83 c4 0c              add     esp, 0xc
  00557BC8:  c3                    ret     
  00557BC9:  90                    nop     
  00557BCA:  90                    nop     
  00557BCB:  90                    nop     
  00557BCC:  90                    nop     
  00557BCD:  90                    nop     
  00557BCE:  90                    nop     
  00557BCF:  90                    nop     

; Function: DDRAW_sub_00557BD0
; Address:  0x00557BD0 - 0x00557E00 (560 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557BD0:
  00557BD0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00557BD4:  83 ec 20              sub     esp, 0x20
  00557BD7:  53                    push    ebx
  00557BD8:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00557BDC:  55                    push    ebp
  00557BDD:  56                    push    esi
  00557BDE:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  00557BE2:  57                    push    edi
  00557BE3:  3b ce                 cmp     ecx, esi
  00557BE5:  0f 84 f9 00 00 00     je      0x557ce4
  00557BEB:  85 db                 test    ebx, ebx
  00557BED:  0f 8e fc 01 00 00     jle     0x557def
  00557BF3:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00557BF7:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00557BFB:  8b c3                 mov     eax, ebx
  00557BFD:  c1 e0 04              shl     eax, 4
  00557C00:  8d 2c 30              lea     ebp, [eax + esi]
  00557C03:  8d 4c 08 0c           lea     ecx, [eax + ecx + 0xc]
  00557C07:  2b 74 24 38           sub     esi, dword ptr [esp + 0x38]
  00557C0B:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00557C0E:  d8 59 f0              fcomp   dword ptr [ecx - 0x10]
  00557C11:  83 e9 10              sub     ecx, 0x10
  00557C14:  4b                    dec     ebx
  00557C15:  83 ed 10              sub     ebp, 0x10
  00557C18:  df e0                 fnstsw  ax
  00557C1A:  f6 c4 40              test    ah, 0x40
  00557C1D:  75 2d                 jne     0x557c4c
  00557C1F:  d9 01                 fld     dword ptr [ecx]
  00557C21:  d8 77 0c              fdiv    dword ptr [edi + 0xc]
  00557C24:  8b 01                 mov     eax, dword ptr [ecx]
  00557C26:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00557C2A:  8d 44 24 10           lea     eax, [esp + 0x10]
  00557C2E:  d9 c0                 fld     st(0)
  00557C30:  d8 0f                 fmul    dword ptr [edi]
  00557C32:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00557C36:  d9 47 04              fld     dword ptr [edi + 4]
  00557C39:  d8 c9                 fmul    st(1)
  00557C3B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00557C3F:  d9 47 08              fld     dword ptr [edi + 8]
  00557C42:  d8 c9                 fmul    st(1)
  00557C44:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00557C48:  dd d8                 fstp    st(0)
  00557C4A:  eb 02                 jmp     0x557c4e
  00557C4C:  8b c7                 mov     eax, edi
  00557C4E:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557C51:  d8 4a 08              fmul    dword ptr [edx + 8]
  00557C54:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00557C57:  d8 09                 fmul    dword ptr [ecx]
  00557C59:  de c1                 faddp   st(1)
  00557C5B:  d9 42 04              fld     dword ptr [edx + 4]
  00557C5E:  d8 49 f8              fmul    dword ptr [ecx - 8]
  00557C61:  de c1                 faddp   st(1)
  00557C63:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557C66:  d8 0a                 fmul    dword ptr [edx]
  00557C68:  de c1                 faddp   st(1)
  00557C6A:  d8 00                 fadd    dword ptr [eax]
  00557C6C:  d9 5d 00              fstp    dword ptr [ebp]
  00557C6F:  d9 42 10              fld     dword ptr [edx + 0x10]
  00557C72:  d8 09                 fmul    dword ptr [ecx]
  00557C74:  d9 42 10              fld     dword ptr [edx + 0x10]
  00557C77:  d8 49 f4              fmul    dword ptr [ecx - 0xc]
  00557C7A:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557C7D:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  00557C80:  de c1                 faddp   st(1)
  00557C82:  d9 42 14              fld     dword ptr [edx + 0x14]
  00557C85:  d8 49 f8              fmul    dword ptr [ecx - 8]
  00557C88:  de c1                 faddp   st(1)
  00557C8A:  d8 40 04              fadd    dword ptr [eax + 4]
  00557C8D:  d8 c1                 fadd    st(1)
  00557C8F:  d9 5c 31 f8           fstp    dword ptr [ecx + esi - 8]
  00557C93:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557C96:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  00557C99:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557C9C:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00557C9F:  de c1                 faddp   st(1)
  00557CA1:  d9 42 20              fld     dword ptr [edx + 0x20]
  00557CA4:  d8 49 f4              fmul    dword ptr [ecx - 0xc]
  00557CA7:  de c1                 faddp   st(1)
  00557CA9:  d8 40 08              fadd    dword ptr [eax + 8]
  00557CAC:  d8 c1                 fadd    st(1)
  00557CAE:  d9 5c 31 fc           fstp    dword ptr [ecx + esi - 4]
  00557CB2:  dd d8                 fstp    st(0)
  00557CB4:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557CB7:  d8 4a 38              fmul    dword ptr [edx + 0x38]
  00557CBA:  d9 42 3c              fld     dword ptr [edx + 0x3c]
  00557CBD:  d8 09                 fmul    dword ptr [ecx]
  00557CBF:  de c1                 faddp   st(1)
  00557CC1:  d9 42 34              fld     dword ptr [edx + 0x34]
  00557CC4:  d8 49 f8              fmul    dword ptr [ecx - 8]
  00557CC7:  85 db                 test    ebx, ebx
  00557CC9:  de c1                 faddp   st(1)
  00557CCB:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557CCE:  d8 4a 30              fmul    dword ptr [edx + 0x30]
  00557CD1:  de c1                 faddp   st(1)
  00557CD3:  d9 1c 0e              fstp    dword ptr [esi + ecx]
  00557CD6:  0f 85 2f ff ff ff     jne     0x557c0b
  00557CDC:  5f                    pop     edi
  00557CDD:  5e                    pop     esi
  00557CDE:  5d                    pop     ebp
  00557CDF:  5b                    pop     ebx
  00557CE0:  83 c4 20              add     esp, 0x20
  00557CE3:  c3                    ret     
  00557CE4:  85 db                 test    ebx, ebx
  00557CE6:  0f 8e 03 01 00 00     jle     0x557def
  00557CEC:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00557CF0:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00557CF4:  8b c3                 mov     eax, ebx
  00557CF6:  c1 e0 04              shl     eax, 4
  00557CF9:  03 f0                 add     esi, eax
  00557CFB:  8d 4c 08 0c           lea     ecx, [eax + ecx + 0xc]
  00557CFF:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00557D02:  d8 59 f0              fcomp   dword ptr [ecx - 0x10]
  00557D05:  83 e9 10              sub     ecx, 0x10
  00557D08:  4b                    dec     ebx
  00557D09:  83 ee 10              sub     esi, 0x10
  00557D0C:  df e0                 fnstsw  ax
  00557D0E:  f6 c4 40              test    ah, 0x40
  00557D11:  75 2d                 jne     0x557d40
  00557D13:  d9 01                 fld     dword ptr [ecx]
  00557D15:  d8 77 0c              fdiv    dword ptr [edi + 0xc]
  00557D18:  8b 01                 mov     eax, dword ptr [ecx]
  00557D1A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00557D1E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00557D22:  d9 c0                 fld     st(0)
  00557D24:  d8 0f                 fmul    dword ptr [edi]
  00557D26:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00557D2A:  d9 47 04              fld     dword ptr [edi + 4]
  00557D2D:  d8 c9                 fmul    st(1)
  00557D2F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00557D33:  d9 47 08              fld     dword ptr [edi + 8]
  00557D36:  d8 c9                 fmul    st(1)
  00557D38:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00557D3C:  dd d8                 fstp    st(0)
  00557D3E:  eb 02                 jmp     0x557d42
  00557D40:  8b c7                 mov     eax, edi
  00557D42:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557D45:  d8 4a 04              fmul    dword ptr [edx + 4]
  00557D48:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557D4B:  d8 4a 08              fmul    dword ptr [edx + 8]
  00557D4E:  de c1                 faddp   st(1)
  00557D50:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00557D53:  d8 09                 fmul    dword ptr [ecx]
  00557D55:  de c1                 faddp   st(1)
  00557D57:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557D5A:  d8 0a                 fmul    dword ptr [edx]
  00557D5C:  de c1                 faddp   st(1)
  00557D5E:  d8 00                 fadd    dword ptr [eax]
  00557D60:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00557D64:  d9 42 10              fld     dword ptr [edx + 0x10]
  00557D67:  d8 09                 fmul    dword ptr [ecx]
  00557D69:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557D6C:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  00557D6F:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557D72:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  00557D75:  de c1                 faddp   st(1)
  00557D77:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557D7A:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00557D7D:  de c1                 faddp   st(1)
  00557D7F:  d8 40 04              fadd    dword ptr [eax + 4]
  00557D82:  d8 c1                 fadd    st(1)
  00557D84:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00557D88:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557D8B:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00557D8E:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557D91:  d8 4a 28              fmul    dword ptr [edx + 0x28]
  00557D94:  de c1                 faddp   st(1)
  00557D96:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557D99:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00557D9C:  de c1                 faddp   st(1)
  00557D9E:  d8 40 08              fadd    dword ptr [eax + 8]
  00557DA1:  d8 c1                 fadd    st(1)
  00557DA3:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00557DA7:  dd d8                 fstp    st(0)
  00557DA9:  d9 41 fc              fld     dword ptr [ecx - 4]
  00557DAC:  d8 4a 38              fmul    dword ptr [edx + 0x38]
  00557DAF:  d9 41 f4              fld     dword ptr [ecx - 0xc]
  00557DB2:  d8 4a 30              fmul    dword ptr [edx + 0x30]
  00557DB5:  de c1                 faddp   st(1)
  00557DB7:  d9 42 3c              fld     dword ptr [edx + 0x3c]
  00557DBA:  d8 09                 fmul    dword ptr [ecx]
  00557DBC:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00557DC0:  8b c6                 mov     eax, esi
  00557DC2:  85 db                 test    ebx, ebx
  00557DC4:  de c1                 faddp   st(1)
  00557DC6:  d9 41 f8              fld     dword ptr [ecx - 8]
  00557DC9:  d8 4a 34              fmul    dword ptr [edx + 0x34]
  00557DCC:  89 28                 mov     dword ptr [eax], ebp
  00557DCE:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00557DD2:  de c1                 faddp   st(1)
  00557DD4:  89 68 04              mov     dword ptr [eax + 4], ebp
  00557DD7:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00557DDB:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00557DDF:  89 68 08              mov     dword ptr [eax + 8], ebp
  00557DE2:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00557DE6:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00557DE9:  0f 85 10 ff ff ff     jne     0x557cff
  00557DEF:  5f                    pop     edi
  00557DF0:  5e                    pop     esi
  00557DF1:  5d                    pop     ebp
  00557DF2:  5b                    pop     ebx
  00557DF3:  83 c4 20              add     esp, 0x20
  00557DF6:  c3                    ret     
  00557DF7:  90                    nop     
  00557DF8:  90                    nop     
  00557DF9:  90                    nop     
  00557DFA:  90                    nop     
  00557DFB:  90                    nop     
  00557DFC:  90                    nop     
  00557DFD:  90                    nop     
  00557DFE:  90                    nop     
  00557DFF:  90                    nop     

; Function: DDRAW_sub_00557E00
; Address:  0x00557E00 - 0x00557EA0 (160 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557E00:
  00557E00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557E04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00557E08:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00557E0C:  d9 00                 fld     dword ptr [eax]
  00557E0E:  d8 09                 fmul    dword ptr [ecx]
  00557E10:  d9 1a                 fstp    dword ptr [edx]
  00557E12:  d9 40 04              fld     dword ptr [eax + 4]
  00557E15:  d8 09                 fmul    dword ptr [ecx]
  00557E17:  d9 5a 04              fstp    dword ptr [edx + 4]
  00557E1A:  d9 40 08              fld     dword ptr [eax + 8]
  00557E1D:  d8 09                 fmul    dword ptr [ecx]
  00557E1F:  d9 5a 08              fstp    dword ptr [edx + 8]
  00557E22:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00557E25:  d8 09                 fmul    dword ptr [ecx]
  00557E27:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00557E2A:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557E2D:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E30:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  00557E33:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557E36:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E39:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  00557E3C:  d9 40 18              fld     dword ptr [eax + 0x18]
  00557E3F:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E42:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00557E45:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00557E48:  d8 49 04              fmul    dword ptr [ecx + 4]
  00557E4B:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00557E4E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00557E51:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E54:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00557E57:  d9 40 24              fld     dword ptr [eax + 0x24]
  00557E5A:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E5D:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00557E60:  d9 40 28              fld     dword ptr [eax + 0x28]
  00557E63:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E66:  d9 5a 28              fstp    dword ptr [edx + 0x28]
  00557E69:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  00557E6C:  d8 49 08              fmul    dword ptr [ecx + 8]
  00557E6F:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  00557E72:  d9 40 30              fld     dword ptr [eax + 0x30]
  00557E75:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E78:  d9 5a 30              fstp    dword ptr [edx + 0x30]
  00557E7B:  d9 40 34              fld     dword ptr [eax + 0x34]
  00557E7E:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E81:  d9 5a 34              fstp    dword ptr [edx + 0x34]
  00557E84:  d9 40 38              fld     dword ptr [eax + 0x38]
  00557E87:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E8A:  d9 5a 38              fstp    dword ptr [edx + 0x38]
  00557E8D:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00557E90:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00557E93:  d9 5a 3c              fstp    dword ptr [edx + 0x3c]
  00557E96:  c3                    ret     
  00557E97:  90                    nop     
  00557E98:  90                    nop     
  00557E99:  90                    nop     
  00557E9A:  90                    nop     
  00557E9B:  90                    nop     
  00557E9C:  90                    nop     
  00557E9D:  90                    nop     
  00557E9E:  90                    nop     
  00557E9F:  90                    nop     

; Function: DDRAW_sub_00557EA0
; Address:  0x00557EA0 - 0x00557F60 (192 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557EA0:
  00557EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557EA4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00557EA8:  8b 10                 mov     edx, dword ptr [eax]
  00557EAA:  89 11                 mov     dword ptr [ecx], edx
  00557EAC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00557EAF:  89 51 04              mov     dword ptr [ecx + 4], edx
  00557EB2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00557EB5:  89 51 08              mov     dword ptr [ecx + 8], edx
  00557EB8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00557EBB:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00557EBE:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00557EC1:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00557EC4:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00557EC7:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00557ECA:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00557ECD:  89 51 18              mov     dword ptr [ecx + 0x18], edx
  00557ED0:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00557ED3:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00557ED6:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00557ED9:  89 51 20              mov     dword ptr [ecx + 0x20], edx
  00557EDC:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00557EDF:  89 51 24              mov     dword ptr [ecx + 0x24], edx
  00557EE2:  8b 50 28              mov     edx, dword ptr [eax + 0x28]
  00557EE5:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  00557EE8:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00557EEB:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  00557EEE:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00557EF2:  d9 42 08              fld     dword ptr [edx + 8]
  00557EF5:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00557EF8:  d9 40 10              fld     dword ptr [eax + 0x10]
  00557EFB:  d8 4a 04              fmul    dword ptr [edx + 4]
  00557EFE:  de c1                 faddp   st(1)
  00557F00:  d9 00                 fld     dword ptr [eax]
  00557F02:  d8 0a                 fmul    dword ptr [edx]
  00557F04:  de c1                 faddp   st(1)
  00557F06:  d8 40 30              fadd    dword ptr [eax + 0x30]
  00557F09:  d9 59 30              fstp    dword ptr [ecx + 0x30]
  00557F0C:  d9 40 14              fld     dword ptr [eax + 0x14]
  00557F0F:  d8 4a 04              fmul    dword ptr [edx + 4]
  00557F12:  d9 40 24              fld     dword ptr [eax + 0x24]
  00557F15:  d8 4a 08              fmul    dword ptr [edx + 8]
  00557F18:  de c1                 faddp   st(1)
  00557F1A:  d9 40 04              fld     dword ptr [eax + 4]
  00557F1D:  d8 0a                 fmul    dword ptr [edx]
  00557F1F:  de c1                 faddp   st(1)
  00557F21:  d8 40 34              fadd    dword ptr [eax + 0x34]
  00557F24:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  00557F27:  d9 42 08              fld     dword ptr [edx + 8]
  00557F2A:  d8 48 28              fmul    dword ptr [eax + 0x28]
  00557F2D:  d9 42 04              fld     dword ptr [edx + 4]
  00557F30:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00557F33:  de c1                 faddp   st(1)
  00557F35:  d9 40 08              fld     dword ptr [eax + 8]
  00557F38:  d8 0a                 fmul    dword ptr [edx]
  00557F3A:  de c1                 faddp   st(1)
  00557F3C:  d8 40 38              fadd    dword ptr [eax + 0x38]
  00557F3F:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  00557F42:  d9 42 08              fld     dword ptr [edx + 8]
  00557F45:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00557F48:  d9 42 04              fld     dword ptr [edx + 4]
  00557F4B:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00557F4E:  de c1                 faddp   st(1)
  00557F50:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00557F53:  d8 0a                 fmul    dword ptr [edx]
  00557F55:  de c1                 faddp   st(1)
  00557F57:  d8 40 3c              fadd    dword ptr [eax + 0x3c]
  00557F5A:  d9 59 3c              fstp    dword ptr [ecx + 0x3c]
  00557F5D:  c3                    ret     
  00557F5E:  90                    nop     
  00557F5F:  90                    nop     

; Function: DDRAW_sub_00557F60
; Address:  0x00557F60 - 0x00557FF0 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557F60:
  00557F60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557F64:  83 ec 40              sub     esp, 0x40
  00557F67:  56                    push    esi
  00557F68:  57                    push    edi
  00557F69:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00557F6D:  8d 74 24 08           lea     esi, [esp + 8]
  00557F71:  3b c7                 cmp     eax, edi
  00557F73:  74 02                 je      0x557f77
  00557F75:  8b f7                 mov     esi, edi
  00557F77:  8b 08                 mov     ecx, dword ptr [eax]
  00557F79:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00557F7C:  89 0e                 mov     dword ptr [esi], ecx
  00557F7E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00557F81:  89 56 04              mov     dword ptr [esi + 4], edx
  00557F84:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00557F87:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00557F8A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00557F8D:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00557F90:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00557F93:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00557F96:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00557F99:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00557F9C:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  00557F9F:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00557FA2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00557FA5:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00557FA8:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00557FAB:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00557FAE:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00557FB1:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00557FB4:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  00557FB7:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00557FBA:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00557FBD:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  00557FC0:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00557FC3:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00557FC6:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00557FC9:  89 56 34              mov     dword ptr [esi + 0x34], edx
  00557FCC:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00557FCF:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00557FD2:  3b c7                 cmp     eax, edi
  00557FD4:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  00557FD7:  75 07                 jne     0x557fe0
  00557FD9:  b9 10 00 00 00        mov     ecx, 0x10
  00557FDE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00557FE0:  5f                    pop     edi
  00557FE1:  5e                    pop     esi
  00557FE2:  83 c4 40              add     esp, 0x40
  00557FE5:  c3                    ret     
  00557FE6:  90                    nop     
  00557FE7:  90                    nop     
  00557FE8:  90                    nop     
  00557FE9:  90                    nop     
  00557FEA:  90                    nop     
  00557FEB:  90                    nop     
  00557FEC:  90                    nop     
  00557FED:  90                    nop     
  00557FEE:  90                    nop     
  00557FEF:  90                    nop     

; Function: DDRAW_sub_00557FF0
; Address:  0x00557FF0 - 0x00558020 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557FF0:
  00557FF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00557FF4:  a1 14 1a 6a 00        mov     eax, dword ptr [0x6a1a14]
  00557FF9:  85 c9                 test    ecx, ecx
  00557FFB:  89 0d 14 1a 6a 00     mov     dword ptr [0x6a1a14], ecx
  00558001:  74 0b                 je      0x55800e
  00558003:  c7 05 38 1a 6a 00 01 00 00 00  mov     dword ptr [0x6a1a38], 1
  0055800D:  c3                    ret     
  0055800E:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  00558018:  c3                    ret     
  00558019:  90                    nop     
  0055801A:  90                    nop     
  0055801B:  90                    nop     
  0055801C:  90                    nop     
  0055801D:  90                    nop     
  0055801E:  90                    nop     
  0055801F:  90                    nop     

; Function: DDRAW_sub_00558020
; Address:  0x00558020 - 0x00558050 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558020:
  00558020:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558024:  a1 18 1a 6a 00        mov     eax, dword ptr [0x6a1a18]
  00558029:  85 c9                 test    ecx, ecx
  0055802B:  89 0d 18 1a 6a 00     mov     dword ptr [0x6a1a18], ecx
  00558031:  74 0b                 je      0x55803e
  00558033:  c7 05 3c 1a 6a 00 01 00 00 00  mov     dword ptr [0x6a1a3c], 1
  0055803D:  c3                    ret     
  0055803E:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  00558048:  c3                    ret     
  00558049:  90                    nop     
  0055804A:  90                    nop     
  0055804B:  90                    nop     
  0055804C:  90                    nop     
  0055804D:  90                    nop     
  0055804E:  90                    nop     
  0055804F:  90                    nop     

; Function: DDRAW_set_dim_6a1a1c
; Address:  0x00558050 - 0x00558070 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a1c:
  00558050:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558054:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558059:  85 c9                 test    ecx, ecx
  0055805B:  89 0d 1c 1a 6a 00     mov     dword ptr [0x6a1a1c], ecx
  00558061:  75 0a                 jne     0x55806d
  00558063:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055806D:  c3                    ret     
  0055806E:  90                    nop     
  0055806F:  90                    nop     

; Function: DDRAW_set_dim_5dd2cc
; Address:  0x00558070 - 0x00558090 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_5dd2cc:
  00558070:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558074:  a1 cc d2 5d 00        mov     eax, dword ptr [0x5dd2cc]
  00558079:  85 c9                 test    ecx, ecx
  0055807B:  89 0d cc d2 5d 00     mov     dword ptr [0x5dd2cc], ecx
  00558081:  75 0a                 jne     0x55808d
  00558083:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055808D:  c3                    ret     
  0055808E:  90                    nop     
  0055808F:  90                    nop     

; Function: DDRAW_set_dim_5dd2d0
; Address:  0x00558090 - 0x005580B0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_5dd2d0:
  00558090:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558094:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558099:  85 c9                 test    ecx, ecx
  0055809B:  89 0d d0 d2 5d 00     mov     dword ptr [0x5dd2d0], ecx
  005580A1:  75 0a                 jne     0x5580ad
  005580A3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580AD:  c3                    ret     
  005580AE:  90                    nop     
  005580AF:  90                    nop     

; Function: DDRAW_set_dim_6a1a24
; Address:  0x005580B0 - 0x005580D0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a24:
  005580B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580B4:  a1 24 1a 6a 00        mov     eax, dword ptr [0x6a1a24]
  005580B9:  85 c9                 test    ecx, ecx
  005580BB:  89 0d 24 1a 6a 00     mov     dword ptr [0x6a1a24], ecx
  005580C1:  75 0a                 jne     0x5580cd
  005580C3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580CD:  c3                    ret     
  005580CE:  90                    nop     
  005580CF:  90                    nop     

; Function: DDRAW_set_dim_6a1a28
; Address:  0x005580D0 - 0x005580F0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a28:
  005580D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580D4:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  005580D9:  85 c9                 test    ecx, ecx
  005580DB:  89 0d 28 1a 6a 00     mov     dword ptr [0x6a1a28], ecx
  005580E1:  75 0a                 jne     0x5580ed
  005580E3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580ED:  c3                    ret     
  005580EE:  90                    nop     
  005580EF:  90                    nop     

; Function: DDRAW_set_dim_6a1a2c
; Address:  0x005580F0 - 0x00558110 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a2c:
  005580F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580F4:  a1 2c 1a 6a 00        mov     eax, dword ptr [0x6a1a2c]
  005580F9:  85 c9                 test    ecx, ecx
  005580FB:  89 0d 2c 1a 6a 00     mov     dword ptr [0x6a1a2c], ecx
  00558101:  75 0a                 jne     0x55810d
  00558103:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055810D:  c3                    ret     
  0055810E:  90                    nop     
  0055810F:  90                    nop     

; Function: DDRAW_sub_00558110
; Address:  0x00558110 - 0x00558130 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558110:
  00558110:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558114:  a1 30 1a 6a 00        mov     eax, dword ptr [0x6a1a30]
  00558119:  85 c9                 test    ecx, ecx
  0055811B:  89 0d 30 1a 6a 00     mov     dword ptr [0x6a1a30], ecx
  00558121:  75 0a                 jne     0x55812d
  00558123:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055812D:  c3                    ret     
  0055812E:  90                    nop     
  0055812F:  90                    nop     

; Function: DDRAW_sub_00558130
; Address:  0x00558130 - 0x00558150 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558130:
  00558130:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558134:  a1 34 1a 6a 00        mov     eax, dword ptr [0x6a1a34]
  00558139:  85 c9                 test    ecx, ecx
  0055813B:  89 0d 34 1a 6a 00     mov     dword ptr [0x6a1a34], ecx
  00558141:  75 0a                 jne     0x55814d
  00558143:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055814D:  c3                    ret     
  0055814E:  90                    nop     
  0055814F:  90                    nop     

; Function: DDRAW_sub_00558150
; Address:  0x00558150 - 0x005581C0 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558150:
  00558150:  8b 15 14 1a 6a 00     mov     edx, dword ptr [0x6a1a14]
  00558156:  53                    push    ebx
  00558157:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0055815B:  55                    push    ebp
  0055815C:  56                    push    esi
  0055815D:  8b 35 00 1a 6a 00     mov     esi, dword ptr [0x6a1a00]
  00558163:  57                    push    edi
  00558164:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558168:  8b 0e                 mov     ecx, dword ptr [esi]
  0055816A:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0055816E:  8b c1                 mov     eax, ecx
  00558170:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  00558177:  d9 02                 fld     dword ptr [edx]
  00558179:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558180:  d8 04 28              fadd    dword ptr [eax + ebp]
  00558183:  d9 1c 19              fstp    dword ptr [ecx + ebx]
  00558186:  d9 44 28 04           fld     dword ptr [eax + ebp + 4]
  0055818A:  d8 42 04              fadd    dword ptr [edx + 4]
  0055818D:  03 c5                 add     eax, ebp
  0055818F:  03 cb                 add     ecx, ebx
  00558191:  83 c6 04              add     esi, 4
  00558194:  4f                    dec     edi
  00558195:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558198:  d9 40 08              fld     dword ptr [eax + 8]
  0055819B:  d8 42 08              fadd    dword ptr [edx + 8]
  0055819E:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  005581A3:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  005581A9:  d9 59 08              fstp    dword ptr [ecx + 8]
  005581AC:  75 ba                 jne     0x558168
  005581AE:  89 35 00 1a 6a 00     mov     dword ptr [0x6a1a00], esi
  005581B4:  5f                    pop     edi
  005581B5:  5e                    pop     esi
  005581B6:  5d                    pop     ebp
  005581B7:  5b                    pop     ebx
  005581B8:  c3                    ret     
  005581B9:  90                    nop     
  005581BA:  90                    nop     
  005581BB:  90                    nop     
  005581BC:  90                    nop     
  005581BD:  90                    nop     
  005581BE:  90                    nop     
  005581BF:  90                    nop     

; Function: DDRAW_sub_005581C0
; Address:  0x005581C0 - 0x005581E2 (34 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005581C0:
  005581C0:  8b 15 00 1a 6a 00     mov     edx, dword ptr [0x6a1a00]
  005581C6:  53                    push    ebx
  005581C7:  8b 1d cc d2 5d 00     mov     ebx, dword ptr [0x5dd2cc]
  005581CD:  55                    push    ebp
  005581CE:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  005581D2:  56                    push    esi
  005581D3:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005581D7:  57                    push    edi
  005581D8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005581DC:  8b 0a                 mov     ecx, dword ptr [edx]
  005581DE:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005581E2
; Address:  0x005581E2 - 0x00558260 (126 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005581E2:
  005581E2:  c1 0f af              ror     dword ptr [edi], 0xaf
  005581E5:  0d d0 d2 5d 00        or      eax, 0x5dd2d0
  005581EA:  0f af c3              imul    eax, ebx
  005581ED:  03 c7                 add     eax, edi
  005581EF:  03 ce                 add     ecx, esi
  005581F1:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  005581F6:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  005581FC:  83 78 08 00           cmp     dword ptr [eax + 8], 0
  00558200:  74 0b                 je      0x55820d
  00558202:  d9 40 08              fld     dword ptr [eax + 8]
  00558205:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0055820B:  eb 06                 jmp     0x558213
  0055820D:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558213:  d9 05 28 f9 5d 00     fld     dword ptr [0x5df928]
  00558219:  d8 c9                 fmul    st(1)
  0055821B:  4d                    dec     ebp
  0055821C:  d8 08                 fmul    dword ptr [eax]
  0055821E:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558224:  d9 19                 fstp    dword ptr [ecx]
  00558226:  d9 40 04              fld     dword ptr [eax + 4]
  00558229:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  0055822F:  d8 c9                 fmul    st(1)
  00558231:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558237:  d9 59 04              fstp    dword ptr [ecx + 4]
  0055823A:  d9 40 08              fld     dword ptr [eax + 8]
  0055823D:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558243:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558249:  d9 59 08              fstp    dword ptr [ecx + 8]
  0055824C:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0055824F:  75 8b                 jne     0x5581dc
  00558251:  5f                    pop     edi
  00558252:  5e                    pop     esi
  00558253:  5d                    pop     ebp
  00558254:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  0055825A:  5b                    pop     ebx
  0055825B:  c3                    ret     
  0055825C:  90                    nop     
  0055825D:  90                    nop     
  0055825E:  90                    nop     
  0055825F:  90                    nop     

; Function: DDRAW_sub_00558260
; Address:  0x00558260 - 0x0055827E (30 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558260:
  00558260:  8b 15 00 1a 6a 00     mov     edx, dword ptr [0x6a1a00]
  00558266:  53                    push    ebx
  00558267:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055826B:  55                    push    ebp
  0055826C:  56                    push    esi
  0055826D:  8b 35 14 1a 6a 00     mov     esi, dword ptr [0x6a1a14]
  00558273:  57                    push    edi
  00558274:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00558278:  8b 0a                 mov     ecx, dword ptr [edx]
  0055827A:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_0055827E
; Address:  0x0055827E - 0x00558320 (162 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055827E:
  0055827E:  c1 0f af              ror     dword ptr [edi], 0xaf
  00558281:  0d d0 d2 5d 00        or      eax, 0x5dd2d0
  00558286:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  0055828D:  d9 44 18 08           fld     dword ptr [eax + ebx + 8]
  00558291:  d8 46 08              fadd    dword ptr [esi + 8]
  00558294:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00558298:  03 c3                 add     eax, ebx
  0055829A:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0055829E:  03 cf                 add     ecx, edi
  005582A0:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  005582A5:  85 ed                 test    ebp, ebp
  005582A7:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  005582AD:  74 0c                 je      0x5582bb
  005582AF:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005582B5:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  005582B9:  eb 06                 jmp     0x5582c1
  005582BB:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005582C1:  d9 06                 fld     dword ptr [esi]
  005582C3:  d8 00                 fadd    dword ptr [eax]
  005582C5:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005582CB:  d8 c9                 fmul    st(1)
  005582CD:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005582D3:  d9 19                 fstp    dword ptr [ecx]
  005582D5:  d9 40 04              fld     dword ptr [eax + 4]
  005582D8:  d8 46 04              fadd    dword ptr [esi + 4]
  005582DB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005582DF:  48                    dec     eax
  005582E0:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005582E6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005582EA:  d8 c9                 fmul    st(1)
  005582EC:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005582F2:  d9 59 04              fstp    dword ptr [ecx + 4]
  005582F5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005582F9:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005582FF:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558305:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558308:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0055830B:  0f 85 67 ff ff ff     jne     0x558278
  00558311:  5f                    pop     edi
  00558312:  5e                    pop     esi
  00558313:  5d                    pop     ebp
  00558314:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  0055831A:  5b                    pop     ebx
  0055831B:  c3                    ret     
  0055831C:  90                    nop     
  0055831D:  90                    nop     
  0055831E:  90                    nop     
  0055831F:  90                    nop     

; Function: DDRAW_sub_00558320
; Address:  0x00558320 - 0x00558380 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558320:
  00558320:  8b 15 14 1a 6a 00     mov     edx, dword ptr [0x6a1a14]
  00558326:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  0055832C:  a1 08 1a 6a 00        mov     eax, dword ptr [0x6a1a08]
  00558331:  53                    push    ebx
  00558332:  8b 1d d0 d2 5d 00     mov     ebx, dword ptr [0x5dd2d0]
  00558338:  56                    push    esi
  00558339:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055833D:  57                    push    edi
  0055833E:  8b 3d cc d2 5d 00     mov     edi, dword ptr [0x5dd2cc]
  00558344:  d9 02                 fld     dword ptr [edx]
  00558346:  d8 00                 fadd    dword ptr [eax]
  00558348:  d9 19                 fstp    dword ptr [ecx]
  0055834A:  d9 40 04              fld     dword ptr [eax + 4]
  0055834D:  d8 42 04              fadd    dword ptr [edx + 4]
  00558350:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558353:  d9 40 08              fld     dword ptr [eax + 8]
  00558356:  d8 42 08              fadd    dword ptr [edx + 8]
  00558359:  03 c7                 add     eax, edi
  0055835B:  d9 59 08              fstp    dword ptr [ecx + 8]
  0055835E:  03 cb                 add     ecx, ebx
  00558360:  4e                    dec     esi
  00558361:  75 e1                 jne     0x558344
  00558363:  5f                    pop     edi
  00558364:  5e                    pop     esi
  00558365:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  0055836B:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558370:  5b                    pop     ebx
  00558371:  c3                    ret     
  00558372:  90                    nop     
  00558373:  90                    nop     
  00558374:  90                    nop     
  00558375:  90                    nop     
  00558376:  90                    nop     
  00558377:  90                    nop     
  00558378:  90                    nop     
  00558379:  90                    nop     
  0055837A:  90                    nop     
  0055837B:  90                    nop     
  0055837C:  90                    nop     
  0055837D:  90                    nop     
  0055837E:  90                    nop     
  0055837F:  90                    nop     

; Function: DDRAW_sub_00558380
; Address:  0x00558380 - 0x00558410 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558380:
  00558380:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00558384:  8b 0d 08 1a 6a 00     mov     ecx, dword ptr [0x6a1a08]
  0055838A:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  0055838F:  53                    push    ebx
  00558390:  56                    push    esi
  00558391:  8b 35 cc d2 5d 00     mov     esi, dword ptr [0x5dd2cc]
  00558397:  57                    push    edi
  00558398:  8b 3d d0 d2 5d 00     mov     edi, dword ptr [0x5dd2d0]
  0055839E:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  005583A1:  85 db                 test    ebx, ebx
  005583A3:  74 0b                 je      0x5583b0
  005583A5:  d9 41 08              fld     dword ptr [ecx + 8]
  005583A8:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005583AE:  eb 06                 jmp     0x5583b6
  005583B0:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005583B6:  d9 05 28 f9 5d 00     fld     dword ptr [0x5df928]
  005583BC:  d8 c9                 fmul    st(1)
  005583BE:  d8 09                 fmul    dword ptr [ecx]
  005583C0:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005583C6:  d9 18                 fstp    dword ptr [eax]
  005583C8:  d9 41 04              fld     dword ptr [ecx + 4]
  005583CB:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005583D1:  d8 c9                 fmul    st(1)
  005583D3:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005583D9:  d9 58 04              fstp    dword ptr [eax + 4]
  005583DC:  d9 41 08              fld     dword ptr [ecx + 8]
  005583DF:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005583E5:  03 ce                 add     ecx, esi
  005583E7:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  005583ED:  d9 58 08              fstp    dword ptr [eax + 8]
  005583F0:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  005583F3:  03 c7                 add     eax, edi
  005583F5:  4a                    dec     edx
  005583F6:  75 a6                 jne     0x55839e
  005583F8:  5f                    pop     edi
  005583F9:  5e                    pop     esi
  005583FA:  a3 f8 19 6a 00        mov     dword ptr [0x6a19f8], eax
  005583FF:  89 0d 08 1a 6a 00     mov     dword ptr [0x6a1a08], ecx
  00558405:  5b                    pop     ebx
  00558406:  c3                    ret     
  00558407:  90                    nop     
  00558408:  90                    nop     
  00558409:  90                    nop     
  0055840A:  90                    nop     
  0055840B:  90                    nop     
  0055840C:  90                    nop     
  0055840D:  90                    nop     
  0055840E:  90                    nop     
  0055840F:  90                    nop     

; Function: DDRAW_sub_00558410
; Address:  0x00558410 - 0x005584C0 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558410:
  00558410:  8b 15 14 1a 6a 00     mov     edx, dword ptr [0x6a1a14]
  00558416:  8b 0d 08 1a 6a 00     mov     ecx, dword ptr [0x6a1a08]
  0055841C:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558421:  53                    push    ebx
  00558422:  8b 1d d0 d2 5d 00     mov     ebx, dword ptr [0x5dd2d0]
  00558428:  55                    push    ebp
  00558429:  56                    push    esi
  0055842A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055842E:  57                    push    edi
  0055842F:  8b 3d cc d2 5d 00     mov     edi, dword ptr [0x5dd2cc]
  00558435:  d9 41 08              fld     dword ptr [ecx + 8]
  00558438:  d8 42 08              fadd    dword ptr [edx + 8]
  0055843B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0055843F:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00558443:  85 ed                 test    ebp, ebp
  00558445:  74 0c                 je      0x558453
  00558447:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055844D:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  00558451:  eb 06                 jmp     0x558459
  00558453:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558459:  d9 02                 fld     dword ptr [edx]
  0055845B:  d8 01                 fadd    dword ptr [ecx]
  0055845D:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558463:  d8 c9                 fmul    st(1)
  00558465:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  0055846B:  d9 18                 fstp    dword ptr [eax]
  0055846D:  d9 41 04              fld     dword ptr [ecx + 4]
  00558470:  d8 42 04              fadd    dword ptr [edx + 4]
  00558473:  03 cf                 add     ecx, edi
  00558475:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  0055847B:  d8 c9                 fmul    st(1)
  0055847D:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558483:  d9 58 04              fstp    dword ptr [eax + 4]
  00558486:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0055848A:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558490:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558496:  d9 58 08              fstp    dword ptr [eax + 8]
  00558499:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  0055849C:  03 c3                 add     eax, ebx
  0055849E:  4e                    dec     esi
  0055849F:  75 94                 jne     0x558435
  005584A1:  5f                    pop     edi
  005584A2:  5e                    pop     esi
  005584A3:  5d                    pop     ebp
  005584A4:  a3 f8 19 6a 00        mov     dword ptr [0x6a19f8], eax
  005584A9:  89 0d 08 1a 6a 00     mov     dword ptr [0x6a1a08], ecx
  005584AF:  5b                    pop     ebx
  005584B0:  c3                    ret     
  005584B1:  90                    nop     
  005584B2:  90                    nop     
  005584B3:  90                    nop     
  005584B4:  90                    nop     
  005584B5:  90                    nop     
  005584B6:  90                    nop     
  005584B7:  90                    nop     
  005584B8:  90                    nop     
  005584B9:  90                    nop     
  005584BA:  90                    nop     
  005584BB:  90                    nop     
  005584BC:  90                    nop     
  005584BD:  90                    nop     
  005584BE:  90                    nop     
  005584BF:  90                    nop     

; Function: DDRAW_sub_005584C0
; Address:  0x005584C0 - 0x00558570 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005584C0:
  005584C0:  8b 15 08 1a 6a 00     mov     edx, dword ptr [0x6a1a08]
  005584C6:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  005584CC:  a1 04 1a 6a 00        mov     eax, dword ptr [0x6a1a04]
  005584D1:  53                    push    ebx
  005584D2:  8b 1d d0 d2 5d 00     mov     ebx, dword ptr [0x5dd2d0]
  005584D8:  55                    push    ebp
  005584D9:  56                    push    esi
  005584DA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005584DE:  57                    push    edi
  005584DF:  8b 3d cc d2 5d 00     mov     edi, dword ptr [0x5dd2cc]
  005584E5:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  005584E8:  85 ed                 test    ebp, ebp
  005584EA:  74 0b                 je      0x5584f7
  005584EC:  d9 42 08              fld     dword ptr [edx + 8]
  005584EF:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005584F5:  eb 06                 jmp     0x5584fd
  005584F7:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005584FD:  d9 02                 fld     dword ptr [edx]
  005584FF:  d9 10                 fst     dword ptr [eax]
  00558501:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558507:  83 c0 04              add     eax, 4
  0055850A:  83 c0 04              add     eax, 4
  0055850D:  d8 c9                 fmul    st(1)
  0055850F:  83 c0 04              add     eax, 4
  00558512:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558518:  d9 19                 fstp    dword ptr [ecx]
  0055851A:  d9 42 04              fld     dword ptr [edx + 4]
  0055851D:  d9 50 f8              fst     dword ptr [eax - 8]
  00558520:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  00558526:  d8 c9                 fmul    st(1)
  00558528:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  0055852E:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558531:  d9 42 08              fld     dword ptr [edx + 8]
  00558534:  d9 50 fc              fst     dword ptr [eax - 4]
  00558537:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  0055853D:  03 d7                 add     edx, edi
  0055853F:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558545:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558548:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0055854B:  03 cb                 add     ecx, ebx
  0055854D:  4e                    dec     esi
  0055854E:  75 95                 jne     0x5584e5
  00558550:  5f                    pop     edi
  00558551:  5e                    pop     esi
  00558552:  5d                    pop     ebp
  00558553:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558559:  89 15 08 1a 6a 00     mov     dword ptr [0x6a1a08], edx
  0055855F:  a3 04 1a 6a 00        mov     dword ptr [0x6a1a04], eax
  00558564:  5b                    pop     ebx
  00558565:  c3                    ret     
  00558566:  90                    nop     
  00558567:  90                    nop     
  00558568:  90                    nop     
  00558569:  90                    nop     
  0055856A:  90                    nop     
  0055856B:  90                    nop     
  0055856C:  90                    nop     
  0055856D:  90                    nop     
  0055856E:  90                    nop     
  0055856F:  90                    nop     

; Function: DDRAW_sub_00558570
; Address:  0x00558570 - 0x00558640 (208 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558570:
  00558570:  8b 15 08 1a 6a 00     mov     edx, dword ptr [0x6a1a08]
  00558576:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  0055857C:  a1 04 1a 6a 00        mov     eax, dword ptr [0x6a1a04]
  00558581:  53                    push    ebx
  00558582:  8b 1d cc d2 5d 00     mov     ebx, dword ptr [0x5dd2cc]
  00558588:  55                    push    ebp
  00558589:  56                    push    esi
  0055858A:  8b 35 14 1a 6a 00     mov     esi, dword ptr [0x6a1a14]
  00558590:  57                    push    edi
  00558591:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558595:  d9 42 08              fld     dword ptr [edx + 8]
  00558598:  d8 46 08              fadd    dword ptr [esi + 8]
  0055859B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0055859F:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005585A3:  85 ed                 test    ebp, ebp
  005585A5:  74 0c                 je      0x5585b3
  005585A7:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005585AD:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  005585B1:  eb 06                 jmp     0x5585b9
  005585B3:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005585B9:  d9 06                 fld     dword ptr [esi]
  005585BB:  d8 02                 fadd    dword ptr [edx]
  005585BD:  d9 10                 fst     dword ptr [eax]
  005585BF:  83 c0 04              add     eax, 4
  005585C2:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005585C6:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005585CC:  83 c0 04              add     eax, 4
  005585CF:  83 c0 04              add     eax, 4
  005585D2:  d8 c9                 fmul    st(1)
  005585D4:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005585DA:  d9 19                 fstp    dword ptr [ecx]
  005585DC:  d9 42 04              fld     dword ptr [edx + 4]
  005585DF:  d8 46 04              fadd    dword ptr [esi + 4]
  005585E2:  d9 50 f8              fst     dword ptr [eax - 8]
  005585E5:  89 68 fc              mov     dword ptr [eax - 4], ebp
  005585E8:  8b 2d d0 d2 5d 00     mov     ebp, dword ptr [0x5dd2d0]
  005585EE:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005585F4:  03 d3                 add     edx, ebx
  005585F6:  d8 c9                 fmul    st(1)
  005585F8:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005585FE:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558601:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00558605:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  0055860B:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558611:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558614:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558617:  03 cd                 add     ecx, ebp
  00558619:  4f                    dec     edi
  0055861A:  0f 85 75 ff ff ff     jne     0x558595
  00558620:  5f                    pop     edi
  00558621:  5e                    pop     esi
  00558622:  5d                    pop     ebp
  00558623:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558629:  89 15 08 1a 6a 00     mov     dword ptr [0x6a1a08], edx
  0055862F:  a3 04 1a 6a 00        mov     dword ptr [0x6a1a04], eax
  00558634:  5b                    pop     ebx
  00558635:  c3                    ret     
  00558636:  90                    nop     
  00558637:  90                    nop     
  00558638:  90                    nop     
  00558639:  90                    nop     
  0055863A:  90                    nop     
  0055863B:  90                    nop     
  0055863C:  90                    nop     
  0055863D:  90                    nop     
  0055863E:  90                    nop     
  0055863F:  90                    nop     

; Function: DDRAW_sub_00558640
; Address:  0x00558640 - 0x005586A8 (104 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558640:
  00558640:  8b 0d 18 1a 6a 00     mov     ecx, dword ptr [0x6a1a18]
  00558646:  a1 08 1a 6a 00        mov     eax, dword ptr [0x6a1a08]
  0055864B:  8b 15 04 1a 6a 00     mov     edx, dword ptr [0x6a1a04]
  00558651:  53                    push    ebx
  00558652:  8b 1d cc d2 5d 00     mov     ebx, dword ptr [0x5dd2cc]
  00558658:  55                    push    ebp
  00558659:  56                    push    esi
  0055865A:  8b 35 f8 19 6a 00     mov     esi, dword ptr [0x6a19f8]
  00558660:  57                    push    edi
  00558661:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558665:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00558668:  d8 48 04              fmul    dword ptr [eax + 4]
  0055866B:  d9 41 08              fld     dword ptr [ecx + 8]
  0055866E:  d8 08                 fmul    dword ptr [eax]
  00558670:  de c1                 faddp   st(1)
  00558672:  d9 40 08              fld     dword ptr [eax + 8]
  00558675:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00558678:  de c1                 faddp   st(1)
  0055867A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0055867E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00558682:  85 ed                 test    ebp, ebp
  00558684:  74 0c                 je      0x558692
  00558686:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055868C:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  00558690:  eb 06                 jmp     0x558698
  00558692:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558698:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0055869B:  d8 48 08              fmul    dword ptr [eax + 8]
  0055869E:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005586A1:  d8 48 04              fmul    dword ptr [eax + 4]
  005586A4:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005586A8
; Address:  0x005586A8 - 0x005586AF (7 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005586A8:
  005586A8:  6c                    insb    byte ptr es:[edi], dx
  005586A9:  24 14                 and     al, 0x14
  005586AB:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005586AF
; Address:  0x005586AF - 0x005586B8 (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005586AF:
  005586AF:  c1 d9 01              rcr     ecx, 1
  005586B2:  d8 08                 fmul    dword ptr [eax]
  005586B4:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005586B8
; Address:  0x005586B8 - 0x00558740 (136 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005586B8:
  005586B8:  c1 d9 52              rcr     ecx, 0x52
  005586BB:  f4                    hlt     
  005586BC:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005586C2:  d8 c9                 fmul    st(1)
  005586C4:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005586CA:  d9 1e                 fstp    dword ptr [esi]
  005586CC:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005586CF:  d8 48 04              fmul    dword ptr [eax + 4]
  005586D2:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  005586D5:  d8 48 08              fmul    dword ptr [eax + 8]
  005586D8:  de c1                 faddp   st(1)
  005586DA:  d9 41 04              fld     dword ptr [ecx + 4]
  005586DD:  d8 08                 fmul    dword ptr [eax]
  005586DF:  03 c3                 add     eax, ebx
  005586E1:  de c1                 faddp   st(1)
  005586E3:  d9 52 f8              fst     dword ptr [edx - 8]
  005586E6:  89 6a fc              mov     dword ptr [edx - 4], ebp
  005586E9:  8b 2d d0 d2 5d 00     mov     ebp, dword ptr [0x5dd2d0]
  005586EF:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005586F5:  d8 c9                 fmul    st(1)
  005586F7:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005586FD:  d9 5e 04              fstp    dword ptr [esi + 4]
  00558700:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00558704:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  0055870A:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558710:  d9 5e 08              fstp    dword ptr [esi + 8]
  00558713:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00558716:  03 f5                 add     esi, ebp
  00558718:  4f                    dec     edi
  00558719:  0f 85 46 ff ff ff     jne     0x558665
  0055871F:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  00558725:  5f                    pop     edi
  00558726:  5e                    pop     esi
  00558727:  5d                    pop     ebp
  00558728:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  0055872D:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  00558733:  5b                    pop     ebx
  00558734:  c3                    ret     
  00558735:  90                    nop     
  00558736:  90                    nop     
  00558737:  90                    nop     
  00558738:  90                    nop     
  00558739:  90                    nop     
  0055873A:  90                    nop     
  0055873B:  90                    nop     
  0055873C:  90                    nop     
  0055873D:  90                    nop     
  0055873E:  90                    nop     
  0055873F:  90                    nop     

; Function: DDRAW_sub_00558740
; Address:  0x00558740 - 0x005587AB (107 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558740:
  00558740:  8b 0d 18 1a 6a 00     mov     ecx, dword ptr [0x6a1a18]
  00558746:  a1 08 1a 6a 00        mov     eax, dword ptr [0x6a1a08]
  0055874B:  8b 15 04 1a 6a 00     mov     edx, dword ptr [0x6a1a04]
  00558751:  53                    push    ebx
  00558752:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00558756:  55                    push    ebp
  00558757:  56                    push    esi
  00558758:  8b 35 f8 19 6a 00     mov     esi, dword ptr [0x6a19f8]
  0055875E:  57                    push    edi
  0055875F:  8b 3d 14 1a 6a 00     mov     edi, dword ptr [0x6a1a14]
  00558765:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00558768:  d8 48 04              fmul    dword ptr [eax + 4]
  0055876B:  d9 41 08              fld     dword ptr [ecx + 8]
  0055876E:  d8 08                 fmul    dword ptr [eax]
  00558770:  de c1                 faddp   st(1)
  00558772:  d9 40 08              fld     dword ptr [eax + 8]
  00558775:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  00558778:  de c1                 faddp   st(1)
  0055877A:  d8 47 08              fadd    dword ptr [edi + 8]
  0055877D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00558781:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00558785:  85 ed                 test    ebp, ebp
  00558787:  74 0c                 je      0x558795
  00558789:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0055878F:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  00558793:  eb 06                 jmp     0x55879b
  00558795:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  0055879B:  d9 41 18              fld     dword ptr [ecx + 0x18]
  0055879E:  d8 48 08              fmul    dword ptr [eax + 8]
  005587A1:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005587A4:  d8 48 04              fmul    dword ptr [eax + 4]
  005587A7:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005587AB
; Address:  0x005587AB - 0x005587B2 (7 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005587AB:
  005587AB:  6c                    insb    byte ptr es:[edi], dx
  005587AC:  24 14                 and     al, 0x14
  005587AE:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005587B2
; Address:  0x005587B2 - 0x005587BB (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005587B2:
  005587B2:  c1 d9 01              rcr     ecx, 1
  005587B5:  d8 08                 fmul    dword ptr [eax]
  005587B7:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005587BB
; Address:  0x005587BB - 0x00558850 (149 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005587BB:
  005587BB:  c1 d8 07              rcr     eax, 7
  005587BE:  d9 52 f4              fst     dword ptr [edx - 0xc]
  005587C1:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005587C7:  d8 c9                 fmul    st(1)
  005587C9:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005587CF:  d9 1e                 fstp    dword ptr [esi]
  005587D1:  d9 41 04              fld     dword ptr [ecx + 4]
  005587D4:  d8 08                 fmul    dword ptr [eax]
  005587D6:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005587D9:  d8 48 04              fmul    dword ptr [eax + 4]
  005587DC:  de c1                 faddp   st(1)
  005587DE:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  005587E1:  d8 48 08              fmul    dword ptr [eax + 8]
  005587E4:  de c1                 faddp   st(1)
  005587E6:  d8 47 04              fadd    dword ptr [edi + 4]
  005587E9:  d9 52 f8              fst     dword ptr [edx - 8]
  005587EC:  89 6a fc              mov     dword ptr [edx - 4], ebp
  005587EF:  8b 2d cc d2 5d 00     mov     ebp, dword ptr [0x5dd2cc]
  005587F5:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005587FB:  03 c5                 add     eax, ebp
  005587FD:  8b 2d d0 d2 5d 00     mov     ebp, dword ptr [0x5dd2d0]
  00558803:  d8 c9                 fmul    st(1)
  00558805:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  0055880B:  d9 5e 04              fstp    dword ptr [esi + 4]
  0055880E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00558812:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558818:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  0055881E:  d9 5e 08              fstp    dword ptr [esi + 8]
  00558821:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00558824:  03 f5                 add     esi, ebp
  00558826:  4b                    dec     ebx
  00558827:  0f 85 38 ff ff ff     jne     0x558765
  0055882D:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  00558833:  5f                    pop     edi
  00558834:  5e                    pop     esi
  00558835:  5d                    pop     ebp
  00558836:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  0055883B:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  00558841:  5b                    pop     ebx
  00558842:  c3                    ret     
  00558843:  90                    nop     
  00558844:  90                    nop     
  00558845:  90                    nop     
  00558846:  90                    nop     
  00558847:  90                    nop     
  00558848:  90                    nop     
  00558849:  90                    nop     
  0055884A:  90                    nop     
  0055884B:  90                    nop     
  0055884C:  90                    nop     
  0055884D:  90                    nop     
  0055884E:  90                    nop     
  0055884F:  90                    nop     

; Function: DDRAW_sub_00558850
; Address:  0x00558850 - 0x0055886E (30 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558850:
  00558850:  53                    push    ebx
  00558851:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00558855:  55                    push    ebp
  00558856:  56                    push    esi
  00558857:  8b 35 00 1a 6a 00     mov     esi, dword ptr [0x6a1a00]
  0055885D:  57                    push    edi
  0055885E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00558862:  8b 16                 mov     edx, dword ptr [esi]
  00558864:  8b 2d 34 1a 6a 00     mov     ebp, dword ptr [0x6a1a34]
  0055886A:  8b c2                 mov     eax, edx
  0055886C:  8b ca                 mov     ecx, edx

; Function: DDRAW_sub_0055886E
; Address:  0x0055886E - 0x005588BB (77 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055886E:
  0055886E:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558875:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  0055887C:  8d 14 52              lea     edx, [edx + edx*2]
  0055887F:  03 c3                 add     eax, ebx
  00558881:  03 cf                 add     ecx, edi
  00558883:  83 c6 04              add     esi, 4
  00558886:  8d 54 95 00           lea     edx, [ebp + edx*4]
  0055888A:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0055888D:  85 ed                 test    ebp, ebp
  0055888F:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558894:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  0055889A:  74 0b                 je      0x5588a7
  0055889C:  d9 40 08              fld     dword ptr [eax + 8]
  0055889F:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005588A5:  eb 06                 jmp     0x5588ad
  005588A7:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005588AD:  d9 00                 fld     dword ptr [eax]
  005588AF:  d9 12                 fst     dword ptr [edx]
  005588B1:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005588B7:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005588BB
; Address:  0x005588BB - 0x005588BE (3 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005588BB:
  005588BB:  c2 04 d8              ret     0xd804

; Function: DDRAW_sub_005588BE
; Address:  0x005588BE - 0x005588C3 (5 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005588BE:
  005588BE:  c9                    leave   
  005588BF:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005588C3
; Address:  0x005588C3 - 0x00558920 (93 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005588C3:
  005588C3:  15 04 1a 6a 00        adc     eax, 0x6a1a04
  005588C8:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005588CE:  d9 19                 fstp    dword ptr [ecx]
  005588D0:  d9 40 04              fld     dword ptr [eax + 4]
  005588D3:  d9 52 f8              fst     dword ptr [edx - 8]
  005588D6:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005588DC:  d8 c9                 fmul    st(1)
  005588DE:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005588E4:  d9 59 04              fstp    dword ptr [ecx + 4]
  005588E7:  d9 40 08              fld     dword ptr [eax + 8]
  005588EA:  d9 52 fc              fst     dword ptr [edx - 4]
  005588ED:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005588F3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005588F7:  48                    dec     eax
  005588F8:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  005588FE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00558902:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558905:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558908:  0f 85 54 ff ff ff     jne     0x558862
  0055890E:  89 35 00 1a 6a 00     mov     dword ptr [0x6a1a00], esi
  00558914:  5f                    pop     edi
  00558915:  5e                    pop     esi
  00558916:  5d                    pop     ebp
  00558917:  5b                    pop     ebx
  00558918:  c3                    ret     
  00558919:  90                    nop     
  0055891A:  90                    nop     
  0055891B:  90                    nop     
  0055891C:  90                    nop     
  0055891D:  90                    nop     
  0055891E:  90                    nop     
  0055891F:  90                    nop     

; Function: DDRAW_sub_00558920
; Address:  0x00558920 - 0x0055893E (30 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558920:
  00558920:  53                    push    ebx
  00558921:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00558925:  55                    push    ebp
  00558926:  56                    push    esi
  00558927:  8b 35 00 1a 6a 00     mov     esi, dword ptr [0x6a1a00]
  0055892D:  57                    push    edi
  0055892E:  8b 3d 14 1a 6a 00     mov     edi, dword ptr [0x6a1a14]
  00558934:  8b 16                 mov     edx, dword ptr [esi]
  00558936:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055893A:  8b c2                 mov     eax, edx

; Function: DDRAW_sub_0055893E
; Address:  0x0055893E - 0x0055899A (92 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055893E:
  0055893E:  34 1a                 xor     al, 0x1a
  00558940:  6a 00                 push    0
  00558942:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558949:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  0055894D:  d8 47 08              fadd    dword ptr [edi + 8]
  00558950:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00558954:  03 c1                 add     eax, ecx
  00558956:  8b ca                 mov     ecx, edx
  00558958:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  0055895F:  8d 14 52              lea     edx, [edx + edx*2]
  00558962:  03 cb                 add     ecx, ebx
  00558964:  83 c6 04              add     esi, 4
  00558967:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  0055896C:  8d 54 95 00           lea     edx, [ebp + edx*4]
  00558970:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00558974:  85 ed                 test    ebp, ebp
  00558976:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  0055897C:  74 0c                 je      0x55898a
  0055897E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00558984:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  00558988:  eb 06                 jmp     0x558990
  0055898A:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558990:  d9 07                 fld     dword ptr [edi]
  00558992:  d8 00                 fadd    dword ptr [eax]
  00558994:  d9 12                 fst     dword ptr [edx]
  00558996:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_0055899A
; Address:  0x0055899A - 0x005589A3 (9 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055899A:
  0055899A:  0d 28 f9 5d 00        or      eax, 0x5df928
  0055899F:  83 c2 04              add     edx, 4

; Function: DDRAW_sub_005589A3
; Address:  0x005589A3 - 0x005589A6 (3 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005589A3:
  005589A3:  c2 04 d8              ret     0xd804

; Function: DDRAW_sub_005589A6
; Address:  0x005589A6 - 0x00558A10 (106 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005589A6:
  005589A6:  c9                    leave   
  005589A7:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  005589AD:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005589B3:  d9 19                 fstp    dword ptr [ecx]
  005589B5:  d9 40 04              fld     dword ptr [eax + 4]
  005589B8:  d8 47 04              fadd    dword ptr [edi + 4]
  005589BB:  d9 52 f8              fst     dword ptr [edx - 8]
  005589BE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005589C2:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005589C8:  89 42 fc              mov     dword ptr [edx - 4], eax
  005589CB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005589CF:  48                    dec     eax
  005589D0:  d8 c9                 fmul    st(1)
  005589D2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005589D6:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005589DC:  d9 59 04              fstp    dword ptr [ecx + 4]
  005589DF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005589E3:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  005589E9:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  005589EF:  d9 59 08              fstp    dword ptr [ecx + 8]
  005589F2:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  005589F5:  0f 85 39 ff ff ff     jne     0x558934
  005589FB:  89 35 00 1a 6a 00     mov     dword ptr [0x6a1a00], esi
  00558A01:  5f                    pop     edi
  00558A02:  5e                    pop     esi
  00558A03:  5d                    pop     ebp
  00558A04:  5b                    pop     ebx
  00558A05:  c3                    ret     
  00558A06:  90                    nop     
  00558A07:  90                    nop     
  00558A08:  90                    nop     
  00558A09:  90                    nop     
  00558A0A:  90                    nop     
  00558A0B:  90                    nop     
  00558A0C:  90                    nop     
  00558A0D:  90                    nop     
  00558A0E:  90                    nop     
  00558A0F:  90                    nop     

; Function: DDRAW_sub_00558A10
; Address:  0x00558A10 - 0x00558B30 (288 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558A10:
  00558A10:  8b 15 18 1a 6a 00     mov     edx, dword ptr [0x6a1a18]
  00558A16:  53                    push    ebx
  00558A17:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00558A1B:  55                    push    ebp
  00558A1C:  56                    push    esi
  00558A1D:  57                    push    edi
  00558A1E:  8b 3d 00 1a 6a 00     mov     edi, dword ptr [0x6a1a00]
  00558A24:  8b 37                 mov     esi, dword ptr [edi]
  00558A26:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00558A2A:  8b c6                 mov     eax, esi
  00558A2C:  8b 2d 34 1a 6a 00     mov     ebp, dword ptr [0x6a1a34]
  00558A32:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558A39:  d9 44 08 04           fld     dword ptr [eax + ecx + 4]
  00558A3D:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00558A40:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  00558A44:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00558A47:  de c1                 faddp   st(1)
  00558A49:  d9 42 08              fld     dword ptr [edx + 8]
  00558A4C:  03 c1                 add     eax, ecx
  00558A4E:  8b ce                 mov     ecx, esi
  00558A50:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  00558A57:  d8 08                 fmul    dword ptr [eax]
  00558A59:  de c1                 faddp   st(1)
  00558A5B:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00558A5F:  8d 34 76              lea     esi, [esi + esi*2]
  00558A62:  03 cb                 add     ecx, ebx
  00558A64:  83 c7 04              add     edi, 4
  00558A67:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558A6C:  8d 74 b5 00           lea     esi, [ebp + esi*4]
  00558A70:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00558A74:  85 ed                 test    ebp, ebp
  00558A76:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558A7C:  74 0c                 je      0x558a8a
  00558A7E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00558A84:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  00558A88:  eb 06                 jmp     0x558a90
  00558A8A:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558A90:  d9 02                 fld     dword ptr [edx]
  00558A92:  d8 08                 fmul    dword ptr [eax]
  00558A94:  d9 42 18              fld     dword ptr [edx + 0x18]
  00558A97:  d8 48 08              fmul    dword ptr [eax + 8]
  00558A9A:  83 c6 04              add     esi, 4
  00558A9D:  83 c6 04              add     esi, 4
  00558AA0:  de c1                 faddp   st(1)
  00558AA2:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00558AA5:  d8 48 04              fmul    dword ptr [eax + 4]
  00558AA8:  83 c6 04              add     esi, 4
  00558AAB:  89 35 04 1a 6a 00     mov     dword ptr [0x6a1a04], esi
  00558AB1:  de c1                 faddp   st(1)
  00558AB3:  d9 56 f4              fst     dword ptr [esi - 0xc]
  00558AB6:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558ABC:  d8 c9                 fmul    st(1)
  00558ABE:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558AC4:  d9 19                 fstp    dword ptr [ecx]
  00558AC6:  d9 40 08              fld     dword ptr [eax + 8]
  00558AC9:  d8 4a 1c              fmul    dword ptr [edx + 0x1c]
  00558ACC:  d9 40 04              fld     dword ptr [eax + 4]
  00558ACF:  d8 4a 10              fmul    dword ptr [edx + 0x10]
  00558AD2:  de c1                 faddp   st(1)
  00558AD4:  d9 42 04              fld     dword ptr [edx + 4]
  00558AD7:  d8 08                 fmul    dword ptr [eax]
  00558AD9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00558ADD:  de c1                 faddp   st(1)
  00558ADF:  d9 56 f8              fst     dword ptr [esi - 8]
  00558AE2:  89 46 fc              mov     dword ptr [esi - 4], eax
  00558AE5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00558AE9:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  00558AEF:  48                    dec     eax
  00558AF0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00558AF4:  d8 c9                 fmul    st(1)
  00558AF6:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558AFC:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558AFF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00558B03:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558B09:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558B0F:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558B12:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558B15:  0f 85 09 ff ff ff     jne     0x558a24
  00558B1B:  89 3d 00 1a 6a 00     mov     dword ptr [0x6a1a00], edi
  00558B21:  5f                    pop     edi
  00558B22:  5e                    pop     esi
  00558B23:  5d                    pop     ebp
  00558B24:  5b                    pop     ebx
  00558B25:  c3                    ret     
  00558B26:  90                    nop     
  00558B27:  90                    nop     
  00558B28:  90                    nop     
  00558B29:  90                    nop     
  00558B2A:  90                    nop     
  00558B2B:  90                    nop     
  00558B2C:  90                    nop     
  00558B2D:  90                    nop     
  00558B2E:  90                    nop     
  00558B2F:  90                    nop     

; Function: DDRAW_sub_00558B30
; Address:  0x00558B30 - 0x00558C60 (304 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558B30:
  00558B30:  51                    push    ecx
  00558B31:  8b 15 18 1a 6a 00     mov     edx, dword ptr [0x6a1a18]
  00558B37:  53                    push    ebx
  00558B38:  8b 1d 00 1a 6a 00     mov     ebx, dword ptr [0x6a1a00]
  00558B3E:  55                    push    ebp
  00558B3F:  56                    push    esi
  00558B40:  57                    push    edi
  00558B41:  8b 3d 14 1a 6a 00     mov     edi, dword ptr [0x6a1a14]
  00558B47:  8b 33                 mov     esi, dword ptr [ebx]
  00558B49:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00558B4D:  8b c6                 mov     eax, esi
  00558B4F:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00558B53:  0f af 05 cc d2 5d 00  imul    eax, dword ptr [0x5dd2cc]
  00558B5A:  d9 44 08 04           fld     dword ptr [eax + ecx + 4]
  00558B5E:  d8 4a 14              fmul    dword ptr [edx + 0x14]
  00558B61:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  00558B65:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00558B68:  de c1                 faddp   st(1)
  00558B6A:  d9 42 08              fld     dword ptr [edx + 8]
  00558B6D:  03 c1                 add     eax, ecx
  00558B6F:  8b ce                 mov     ecx, esi
  00558B71:  0f af 0d d0 d2 5d 00  imul    ecx, dword ptr [0x5dd2d0]
  00558B78:  d8 08                 fmul    dword ptr [eax]
  00558B7A:  de c1                 faddp   st(1)
  00558B7C:  d8 47 08              fadd    dword ptr [edi + 8]
  00558B7F:  03 cd                 add     ecx, ebp
  00558B81:  8b 2d 34 1a 6a 00     mov     ebp, dword ptr [0x6a1a34]
  00558B87:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00558B8B:  8d 34 76              lea     esi, [esi + esi*2]
  00558B8E:  83 c3 04              add     ebx, 4
  00558B91:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00558B96:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558B9C:  8d 74 b5 00           lea     esi, [ebp + esi*4]
  00558BA0:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00558BA4:  85 ed                 test    ebp, ebp
  00558BA6:  74 0c                 je      0x558bb4
  00558BA8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00558BAE:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00558BB2:  eb 06                 jmp     0x558bba
  00558BB4:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  00558BBA:  d9 02                 fld     dword ptr [edx]
  00558BBC:  d8 08                 fmul    dword ptr [eax]
  00558BBE:  d9 42 18              fld     dword ptr [edx + 0x18]
  00558BC1:  d8 48 08              fmul    dword ptr [eax + 8]
  00558BC4:  83 c6 04              add     esi, 4
  00558BC7:  83 c6 04              add     esi, 4
  00558BCA:  de c1                 faddp   st(1)
  00558BCC:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00558BCF:  d8 48 04              fmul    dword ptr [eax + 4]
  00558BD2:  83 c6 04              add     esi, 4
  00558BD5:  89 35 04 1a 6a 00     mov     dword ptr [0x6a1a04], esi
  00558BDB:  de c1                 faddp   st(1)
  00558BDD:  d8 07                 fadd    dword ptr [edi]
  00558BDF:  d9 56 f4              fst     dword ptr [esi - 0xc]
  00558BE2:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  00558BE8:  d8 c9                 fmul    st(1)
  00558BEA:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  00558BF0:  d9 19                 fstp    dword ptr [ecx]
  00558BF2:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00558BF5:  d8 48 08              fmul    dword ptr [eax + 8]
  00558BF8:  d9 42 10              fld     dword ptr [edx + 0x10]
  00558BFB:  d8 48 04              fmul    dword ptr [eax + 4]
  00558BFE:  de c1                 faddp   st(1)
  00558C00:  d9 42 04              fld     dword ptr [edx + 4]
  00558C03:  d8 08                 fmul    dword ptr [eax]
  00558C05:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00558C09:  de c1                 faddp   st(1)
  00558C0B:  d8 47 04              fadd    dword ptr [edi + 4]
  00558C0E:  d9 56 f8              fst     dword ptr [esi - 8]
  00558C11:  89 46 fc              mov     dword ptr [esi - 4], eax
  00558C14:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00558C18:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  00558C1E:  48                    dec     eax
  00558C1F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00558C23:  d8 c9                 fmul    st(1)
  00558C25:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  00558C2B:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558C2E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00558C32:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558C38:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558C3E:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558C41:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558C44:  0f 85 fd fe ff ff     jne     0x558b47
  00558C4A:  5f                    pop     edi
  00558C4B:  5e                    pop     esi
  00558C4C:  89 1d 00 1a 6a 00     mov     dword ptr [0x6a1a00], ebx
  00558C52:  5d                    pop     ebp
  00558C53:  5b                    pop     ebx
  00558C54:  59                    pop     ecx
  00558C55:  c3                    ret     
  00558C56:  90                    nop     
  00558C57:  90                    nop     
  00558C58:  90                    nop     
  00558C59:  90                    nop     
  00558C5A:  90                    nop     
  00558C5B:  90                    nop     
  00558C5C:  90                    nop     
  00558C5D:  90                    nop     
  00558C5E:  90                    nop     
  00558C5F:  90                    nop     

; Function: DDRAW_sub_00558C60
; Address:  0x00558C60 - 0x00558CA6 (70 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558C60:
  00558C60:  8b 15 30 1a 6a 00     mov     edx, dword ptr [0x6a1a30]
  00558C66:  53                    push    ebx
  00558C67:  56                    push    esi
  00558C68:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00558C6C:  57                    push    edi
  00558C6D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558C71:  c7 05 c4 d2 5d 00 ff 00 00 00  mov     dword ptr [0x5dd2c4], 0xff
  00558C7B:  c7 05 10 1a 6a 00 00 00 00 00  mov     dword ptr [0x6a1a10], 0
  00558C85:  eb 06                 jmp     0x558c8d
  00558C87:  8b 15 00 1a 6a 00     mov     edx, dword ptr [0x6a1a00]
  00558C8D:  8b 0a                 mov     ecx, dword ptr [edx]
  00558C8F:  8b 1d 1c 1a 6a 00     mov     ebx, dword ptr [0x6a1a1c]
  00558C95:  8b c1                 mov     eax, ecx
  00558C97:  03 cb                 add     ecx, ebx
  00558C99:  0f af 05 d0 d2 5d 00  imul    eax, dword ptr [0x5dd2d0]
  00558CA0:  03 c7                 add     eax, edi
  00558CA2:  83 c2 04              add     edx, 4
  00558CA5:  51                    push    ecx

; Function: DDRAW_sub_00558CA6
; Address:  0x00558CA6 - 0x00558CF0 (74 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558CA6:
  00558CA6:  50                    push    eax
  00558CA7:  a3 f8 19 6a 00        mov     dword ptr [0x6a19f8], eax
  00558CAC:  89 0d f4 19 6a 00     mov     dword ptr [0x6a19f4], ecx
  00558CB2:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  00558CB8:  e8 93 33 02 00        call    0x57c050
  00558CBD:  8b 0d f4 19 6a 00     mov     ecx, dword ptr [0x6a19f4]
  00558CC3:  8b 15 c4 d2 5d 00     mov     edx, dword ptr [0x5dd2c4]
  00558CC9:  33 c0                 xor     eax, eax
  00558CCB:  83 c4 08              add     esp, 8
  00558CCE:  8a 01                 mov     al, byte ptr [ecx]
  00558CD0:  8b 0d 10 1a 6a 00     mov     ecx, dword ptr [0x6a1a10]
  00558CD6:  23 d0                 and     edx, eax
  00558CD8:  0b c8                 or      ecx, eax
  00558CDA:  4e                    dec     esi
  00558CDB:  89 15 c4 d2 5d 00     mov     dword ptr [0x5dd2c4], edx
  00558CE1:  89 0d 10 1a 6a 00     mov     dword ptr [0x6a1a10], ecx
  00558CE7:  75 9e                 jne     0x558c87
  00558CE9:  5f                    pop     edi
  00558CEA:  5e                    pop     esi
  00558CEB:  5b                    pop     ebx
  00558CEC:  c3                    ret     
  00558CED:  90                    nop     
  00558CEE:  90                    nop     
  00558CEF:  90                    nop     

; Function: DDRAW_sub_00558CF0
; Address:  0x00558CF0 - 0x00558D70 (128 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558CF0:
  00558CF0:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558CF5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00558CF9:  56                    push    esi
  00558CFA:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00558CFE:  c7 05 c4 d2 5d 00 ff 00 00 00  mov     dword ptr [0x5dd2c4], 0xff
  00558D08:  c7 05 10 1a 6a 00 00 00 00 00  mov     dword ptr [0x6a1a10], 0
  00558D12:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558D17:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558D1D:  50                    push    eax
  00558D1E:  51                    push    ecx
  00558D1F:  e8 2c 33 02 00        call    0x57c050
  00558D24:  a1 f4 19 6a 00        mov     eax, dword ptr [0x6a19f4]
  00558D29:  8b 15 c4 d2 5d 00     mov     edx, dword ptr [0x5dd2c4]
  00558D2F:  33 c9                 xor     ecx, ecx
  00558D31:  83 c4 08              add     esp, 8
  00558D34:  8a 08                 mov     cl, byte ptr [eax]
  00558D36:  23 d1                 and     edx, ecx
  00558D38:  89 15 c4 d2 5d 00     mov     dword ptr [0x5dd2c4], edx
  00558D3E:  8b 15 10 1a 6a 00     mov     edx, dword ptr [0x6a1a10]
  00558D44:  0b d1                 or      edx, ecx
  00558D46:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  00558D4C:  89 15 10 1a 6a 00     mov     dword ptr [0x6a1a10], edx
  00558D52:  8b 15 d0 d2 5d 00     mov     edx, dword ptr [0x5dd2d0]
  00558D58:  03 ca                 add     ecx, edx
  00558D5A:  40                    inc     eax
  00558D5B:  4e                    dec     esi
  00558D5C:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558D62:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558D67:  75 b4                 jne     0x558d1d
  00558D69:  5e                    pop     esi
  00558D6A:  c3                    ret     
  00558D6B:  90                    nop     
  00558D6C:  90                    nop     
  00558D6D:  90                    nop     
  00558D6E:  90                    nop     
  00558D6F:  90                    nop     

; Function: DDRAW_sub_00558D70
; Address:  0x00558D70 - 0x00558E31 (193 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558D70:
  00558D70:  8b 0d 28 1a 6a 00     mov     ecx, dword ptr [0x6a1a28]
  00558D76:  8b 15 2c 1a 6a 00     mov     edx, dword ptr [0x6a1a2c]
  00558D7C:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558D81:  89 0d 0c 1a 6a 00     mov     dword ptr [0x6a1a0c], ecx
  00558D87:  8b 0d 24 1a 6a 00     mov     ecx, dword ptr [0x6a1a24]
  00558D8D:  89 15 e8 19 6a 00     mov     dword ptr [0x6a19e8], edx
  00558D93:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00558D97:  56                    push    esi
  00558D98:  57                    push    edi
  00558D99:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00558D9D:  c7 05 c4 d2 5d 00 ff 00 00 00  mov     dword ptr [0x5dd2c4], 0xff
  00558DA7:  c7 05 10 1a 6a 00 00 00 00 00  mov     dword ptr [0x6a1a10], 0
  00558DB1:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558DB6:  89 0d f0 19 6a 00     mov     dword ptr [0x6a19f0], ecx
  00558DBC:  89 15 f8 19 6a 00     mov     dword ptr [0x6a19f8], edx
  00558DC2:  50                    push    eax
  00558DC3:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558DC8:  50                    push    eax
  00558DC9:  e8 82 32 02 00        call    0x57c050
  00558DCE:  a1 f4 19 6a 00        mov     eax, dword ptr [0x6a19f4]
  00558DD3:  8b 35 c4 d2 5d 00     mov     esi, dword ptr [0x5dd2c4]
  00558DD9:  8b 15 10 1a 6a 00     mov     edx, dword ptr [0x6a1a10]
  00558DDF:  33 c9                 xor     ecx, ecx
  00558DE1:  8a 08                 mov     cl, byte ptr [eax]
  00558DE3:  83 c4 08              add     esp, 8
  00558DE6:  23 f1                 and     esi, ecx
  00558DE8:  0b d1                 or      edx, ecx
  00558DEA:  8b 0d f0 19 6a 00     mov     ecx, dword ptr [0x6a19f0]
  00558DF0:  89 15 10 1a 6a 00     mov     dword ptr [0x6a1a10], edx
  00558DF6:  89 35 c4 d2 5d 00     mov     dword ptr [0x5dd2c4], esi
  00558DFC:  8b 09                 mov     ecx, dword ptr [ecx]
  00558DFE:  8b d1                 mov     edx, ecx
  00558E00:  49                    dec     ecx
  00558E01:  85 d2                 test    edx, edx
  00558E03:  74 46                 je      0x558e4b
  00558E05:  8d 71 01              lea     esi, [ecx + 1]
  00558E08:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558E0D:  8b 0d 0c 1a 6a 00     mov     ecx, dword ptr [0x6a1a0c]
  00558E13:  6a 10                 push    0x10
  00558E15:  50                    push    eax
  00558E16:  51                    push    ecx
  00558E17:  e8 84 7b fd ff        call    0x5309a0
  00558E1C:  8b 15 d0 d2 5d 00     mov     edx, dword ptr [0x5dd2d0]
  00558E22:  a1 0c 1a 6a 00        mov     eax, dword ptr [0x6a1a0c]
  00558E27:  8b 0d e8 19 6a 00     mov     ecx, dword ptr [0x6a19e8]
  00558E2D:  03 c2                 add     eax, edx

; Function: DDRAW_sub_00558E31
; Address:  0x00558E31 - 0x00558E6A (57 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558E31:
  00558E31:  1a 6a 00              sbb     ch, byte ptr [edx]
  00558E34:  a1 f4 19 6a 00        mov     eax, dword ptr [0x6a19f4]
  00558E39:  83 c4 0c              add     esp, 0xc
  00558E3C:  41                    inc     ecx
  00558E3D:  8a 10                 mov     dl, byte ptr [eax]
  00558E3F:  4e                    dec     esi
  00558E40:  88 51 ff              mov     byte ptr [ecx - 1], dl
  00558E43:  89 0d e8 19 6a 00     mov     dword ptr [0x6a19e8], ecx
  00558E49:  75 bd                 jne     0x558e08
  00558E4B:  8b 0d d0 d2 5d 00     mov     ecx, dword ptr [0x5dd2d0]
  00558E51:  8b 15 f8 19 6a 00     mov     edx, dword ptr [0x6a19f8]
  00558E57:  03 d1                 add     edx, ecx
  00558E59:  40                    inc     eax
  00558E5A:  89 15 f8 19 6a 00     mov     dword ptr [0x6a19f8], edx
  00558E60:  8b 15 f0 19 6a 00     mov     edx, dword ptr [0x6a19f0]
  00558E66:  83 c2 04              add     edx, 4
  00558E69:  4f                    dec     edi

; Function: DDRAW_sub_00558E6A
; Address:  0x00558E6A - 0x00558E80 (22 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558E6A:
  00558E6A:  a3 f4 19 6a 00        mov     dword ptr [0x6a19f4], eax
  00558E6F:  89 15 f0 19 6a 00     mov     dword ptr [0x6a19f0], edx
  00558E75:  0f 85 47 ff ff ff     jne     0x558dc2
  00558E7B:  5f                    pop     edi
  00558E7C:  5e                    pop     esi
  00558E7D:  c3                    ret     
  00558E7E:  90                    nop     
  00558E7F:  90                    nop     

; Function: DDRAW_sub_00558E80
; Address:  0x00558E80 - 0x00558EFC (124 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558E80:
  00558E80:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  00558E85:  8b 0d 24 1a 6a 00     mov     ecx, dword ptr [0x6a1a24]
  00558E8B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00558E8F:  56                    push    esi
  00558E90:  57                    push    edi
  00558E91:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00558E95:  a3 0c 1a 6a 00        mov     dword ptr [0x6a1a0c], eax
  00558E9A:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558E9F:  89 0d f0 19 6a 00     mov     dword ptr [0x6a19f0], ecx
  00558EA5:  89 15 f8 19 6a 00     mov     dword ptr [0x6a19f8], edx
  00558EAB:  8b 0d f0 19 6a 00     mov     ecx, dword ptr [0x6a19f0]
  00558EB1:  8b 09                 mov     ecx, dword ptr [ecx]
  00558EB3:  8b d1                 mov     edx, ecx
  00558EB5:  49                    dec     ecx
  00558EB6:  85 d2                 test    edx, edx
  00558EB8:  74 30                 je      0x558eea
  00558EBA:  8d 71 01              lea     esi, [ecx + 1]
  00558EBD:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558EC2:  8b 0d 0c 1a 6a 00     mov     ecx, dword ptr [0x6a1a0c]
  00558EC8:  6a 10                 push    0x10
  00558ECA:  50                    push    eax
  00558ECB:  51                    push    ecx
  00558ECC:  e8 cf 7a fd ff        call    0x5309a0
  00558ED1:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558ED6:  8b 15 0c 1a 6a 00     mov     edx, dword ptr [0x6a1a0c]
  00558EDC:  83 c4 0c              add     esp, 0xc
  00558EDF:  03 d0                 add     edx, eax
  00558EE1:  4e                    dec     esi
  00558EE2:  89 15 0c 1a 6a 00     mov     dword ptr [0x6a1a0c], edx
  00558EE8:  75 d3                 jne     0x558ebd
  00558EEA:  8b 35 f8 19 6a 00     mov     esi, dword ptr [0x6a19f8]
  00558EF0:  8b 15 f0 19 6a 00     mov     edx, dword ptr [0x6a19f0]
  00558EF6:  03 f0                 add     esi, eax
  00558EF8:  83 c2 04              add     edx, 4
  00558EFB:  4f                    dec     edi

; Function: DDRAW_sub_00558EFC
; Address:  0x00558EFC - 0x00558F10 (20 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558EFC:
  00558EFC:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  00558F02:  89 15 f0 19 6a 00     mov     dword ptr [0x6a19f0], edx
  00558F08:  75 a1                 jne     0x558eab
  00558F0A:  5f                    pop     edi
  00558F0B:  5e                    pop     esi
  00558F0C:  c3                    ret     
  00558F0D:  90                    nop     
  00558F0E:  90                    nop     
  00558F0F:  90                    nop     

; Function: DDRAW_sub_00558F10
; Address:  0x00558F10 - 0x00559080 (368 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558F10:
  00558F10:  a1 c8 d2 5d 00        mov     eax, dword ptr [0x5dd2c8]
  00558F15:  8b 15 30 1a 6a 00     mov     edx, dword ptr [0x6a1a30]
  00558F1B:  53                    push    ebx
  00558F1C:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00558F20:  56                    push    esi
  00558F21:  3b c3                 cmp     eax, ebx
  00558F23:  57                    push    edi
  00558F24:  0f 84 f3 00 00 00     je      0x55901d
  00558F2A:  a1 14 1a 6a 00        mov     eax, dword ptr [0x6a1a14]
  00558F2F:  85 c0                 test    eax, eax
  00558F31:  75 03                 jne     0x558f36
  00558F33:  83 e3 fb              and     ebx, 0xfffffffb
  00558F36:  a1 18 1a 6a 00        mov     eax, dword ptr [0x6a1a18]
  00558F3B:  85 c0                 test    eax, eax
  00558F3D:  75 03                 jne     0x558f42
  00558F3F:  83 e3 fd              and     ebx, 0xfffffffd
  00558F42:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558F47:  85 c0                 test    eax, eax
  00558F49:  75 06                 jne     0x558f51
  00558F4B:  81 e3 ff ff fe ff     and     ebx, 0xfffeffff
  00558F51:  a1 cc d2 5d 00        mov     eax, dword ptr [0x5dd2cc]
  00558F56:  85 c0                 test    eax, eax
  00558F58:  75 0a                 jne     0x558f64
  00558F5A:  c7 05 cc d2 5d 00 0c 00 00 00  mov     dword ptr [0x5dd2cc], 0xc
  00558F64:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558F69:  85 c0                 test    eax, eax
  00558F6B:  75 0a                 jne     0x558f77
  00558F6D:  c7 05 d0 d2 5d 00 20 00 00 00  mov     dword ptr [0x5dd2d0], 0x20
  00558F77:  a1 24 1a 6a 00        mov     eax, dword ptr [0x6a1a24]
  00558F7C:  85 c0                 test    eax, eax
  00558F7E:  74 09                 je      0x558f89
  00558F80:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  00558F85:  85 c0                 test    eax, eax
  00558F87:  75 06                 jne     0x558f8f
  00558F89:  81 e3 ff ff fd ff     and     ebx, 0xfffdffff
  00558F8F:  8b c3                 mov     eax, ebx
  00558F91:  25 00 00 03 00        and     eax, 0x30000
  00558F96:  3d 00 00 03 00        cmp     eax, 0x30000
  00558F9B:  75 0f                 jne     0x558fac
  00558F9D:  a1 2c 1a 6a 00        mov     eax, dword ptr [0x6a1a2c]
  00558FA2:  85 c0                 test    eax, eax
  00558FA4:  75 06                 jne     0x558fac
  00558FA6:  81 e3 ff ff fd ff     and     ebx, 0xfffdffff
  00558FAC:  f6 c3 01              test    bl, 1
  00558FAF:  74 0e                 je      0x558fbf
  00558FB1:  f7 c3 00 00 02 00     test    ebx, 0x20000
  00558FB7:  74 06                 je      0x558fbf
  00558FB9:  81 e3 ff ff fd ff     and     ebx, 0xfffdffff
  00558FBF:  85 d2                 test    edx, edx
  00558FC1:  75 03                 jne     0x558fc6
  00558FC3:  83 e3 fe              and     ebx, 0xfffffffe
  00558FC6:  8b cb                 mov     ecx, ebx
  00558FC8:  8b c3                 mov     eax, ebx
  00558FCA:  81 e1 00 00 00 10     and     ecx, 0x10000000
  00558FD0:  83 e0 1f              and     eax, 0x1f
  00558FD3:  89 0d 20 1a 6a 00     mov     dword ptr [0x6a1a20], ecx
  00558FD9:  89 1d c8 d2 5d 00     mov     dword ptr [0x5dd2c8], ebx
  00558FDF:  8b 0c 85 d4 d2 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dd2d4]
  00558FE6:  f7 c3 00 00 03 00     test    ebx, 0x30000
  00558FEC:  89 0d fc 19 6a 00     mov     dword ptr [0x6a19fc], ecx
  00558FF2:  74 1d                 je      0x559011
  00558FF4:  8b c3                 mov     eax, ebx
  00558FF6:  8b f3                 mov     esi, ebx
  00558FF8:  c1 e8 0f              shr     eax, 0xf
  00558FFB:  83 e0 07              and     eax, 7
  00558FFE:  83 e6 01              and     esi, 1
  00559001:  0b c6                 or      eax, esi
  00559003:  8b 04 85 54 d3 5d 00  mov     eax, dword ptr [eax*4 + 0x5dd354]
  0055900A:  a3 ec 19 6a 00        mov     dword ptr [0x6a19ec], eax
  0055900F:  eb 12                 jmp     0x559023
  00559011:  c7 05 ec 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19ec], 0
  0055901B:  eb 06                 jmp     0x559023
  0055901D:  8b 0d fc 19 6a 00     mov     ecx, dword ptr [0x6a19fc]
  00559023:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00559027:  85 ff                 test    edi, edi
  00559029:  7e 4f                 jle     0x55907a
  0055902B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055902F:  85 c0                 test    eax, eax
  00559031:  74 47                 je      0x55907a
  00559033:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00559037:  85 f6                 test    esi, esi
  00559039:  74 3f                 je      0x55907a
  0055903B:  85 c9                 test    ecx, ecx
  0055903D:  74 25                 je      0x559064
  0055903F:  89 15 00 1a 6a 00     mov     dword ptr [0x6a1a00], edx
  00559045:  8b 15 34 1a 6a 00     mov     edx, dword ptr [0x6a1a34]
  0055904B:  56                    push    esi
  0055904C:  50                    push    eax
  0055904D:  57                    push    edi
  0055904E:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  00559054:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  00559059:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  0055905F:  ff d1                 call    ecx
  00559061:  83 c4 0c              add     esp, 0xc
  00559064:  a1 ec 19 6a 00        mov     eax, dword ptr [0x6a19ec]
  00559069:  85 c0                 test    eax, eax
  0055906B:  74 07                 je      0x559074
  0055906D:  56                    push    esi
  0055906E:  57                    push    edi
  0055906F:  ff d0                 call    eax
  00559071:  83 c4 08              add     esp, 8
  00559074:  5f                    pop     edi
  00559075:  8b c3                 mov     eax, ebx
  00559077:  5e                    pop     esi
  00559078:  5b                    pop     ebx
  00559079:  c3                    ret     
  0055907A:  5f                    pop     edi
  0055907B:  5e                    pop     esi
  0055907C:  33 c0                 xor     eax, eax
  0055907E:  5b                    pop     ebx
  0055907F:  c3                    ret     

; Function: DDRAW_sub_00559080
; Address:  0x00559080 - 0x00559770 (1776 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559080:
  00559080:  53                    push    ebx
  00559081:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00559085:  55                    push    ebp
  00559086:  56                    push    esi
  00559087:  57                    push    edi
  00559088:  8b 7b 30              mov     edi, dword ptr [ebx + 0x30]
  0055908B:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  00559091:  8d 04 ff              lea     eax, [edi + edi*8]
  00559094:  52                    push    edx
  00559095:  8d 04 47              lea     eax, [edi + eax*2]
  00559098:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055909B:  8d 34 8d 14 05 00 00  lea     esi, [ecx*4 + 0x514]
  005590A2:  56                    push    esi
  005590A3:  68 90 a6 5b 00        push    0x5ba690
  005590A8:  e8 b3 71 fd ff        call    0x530260
  005590AD:  8b e8                 mov     ebp, eax
  005590AF:  83 c4 0c              add     esp, 0xc
  005590B2:  85 ed                 test    ebp, ebp
  005590B4:  0f 84 0f 01 00 00     je      0x5591c9
  005590BA:  56                    push    esi
  005590BB:  6a 00                 push    0
  005590BD:  55                    push    ebp
  005590BE:  e8 9d 17 fe ff        call    0x53a860
  005590C3:  8d 85 d0 02 00 00     lea     eax, [ebp + 0x2d0]
  005590C9:  6a 05                 push    5
  005590CB:  50                    push    eax
  005590CC:  55                    push    ebp
  005590CD:  e8 4e 55 02 00        call    0x57e620
  005590D2:  8d 8d 14 05 00 00     lea     ecx, [ebp + 0x514]
  005590D8:  57                    push    edi
  005590D9:  51                    push    ecx
  005590DA:  55                    push    ebp
  005590DB:  e8 f0 13 00 00        call    0x55a4d0
  005590E0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005590E4:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  005590E8:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005590EC:  89 8d c0 00 00 00     mov     dword ptr [ebp + 0xc0], ecx
  005590F2:  8d bd d4 01 00 00     lea     edi, [ebp + 0x1d4]
  005590F8:  b9 0d 00 00 00        mov     ecx, 0xd
  005590FD:  8b f3                 mov     esi, ebx
  005590FF:  89 55 00              mov     dword ptr [ebp], edx
  00559102:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00559106:  89 85 bc 00 00 00     mov     dword ptr [ebp + 0xbc], eax
  0055910C:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00559110:  83 c4 24              add     esp, 0x24
  00559113:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559115:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00559119:  c7 45 04 01 00 00 00  mov     dword ptr [ebp + 4], 1
  00559120:  85 ff                 test    edi, edi
  00559122:  89 95 d8 00 00 00     mov     dword ptr [ebp + 0xd8], edx
  00559128:  89 85 d4 00 00 00     mov     dword ptr [ebp + 0xd4], eax
  0055912E:  74 23                 je      0x559153
  00559130:  83 c9 ff              or      ecx, 0xffffffff
  00559133:  33 c0                 xor     eax, eax
  00559135:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00559137:  f7 d1                 not     ecx
  00559139:  2b f9                 sub     edi, ecx
  0055913B:  8d 95 c4 00 00 00     lea     edx, [ebp + 0xc4]
  00559141:  8b c1                 mov     eax, ecx
  00559143:  8b f7                 mov     esi, edi
  00559145:  8b fa                 mov     edi, edx
  00559147:  c1 e9 02              shr     ecx, 2
  0055914A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055914C:  8b c8                 mov     ecx, eax
  0055914E:  83 e1 03              and     ecx, 3
  00559151:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00559153:  8b 9d 04 02 00 00     mov     ebx, dword ptr [ebp + 0x204]
  00559159:  8d b5 08 02 00 00     lea     esi, [ebp + 0x208]
  0055915F:  56                    push    esi
  00559160:  6a ff                 push    -1
  00559162:  6a 01                 push    1
  00559164:  6a 00                 push    0
  00559166:  43                    inc     ebx
  00559167:  55                    push    ebp
  00559168:  68 d0 91 55 00        push    0x5591d0
  0055916D:  89 9d 04 02 00 00     mov     dword ptr [ebp + 0x204], ebx
  00559173:  89 6d 0c              mov     dword ptr [ebp + 0xc], ebp
  00559176:  e8 a5 4a 00 00        call    0x55dc20
  0055917B:  83 c4 18              add     esp, 0x18
  0055917E:  85 c0                 test    eax, eax
  00559180:  74 47                 je      0x5591c9
  00559182:  f6 85 40 02 00 00 01  test    byte ptr [ebp + 0x240], 1
  00559189:  75 21                 jne     0x5591ac
  0055918B:  56                    push    esi
  0055918C:  e8 1f 4e 00 00        call    0x55dfb0
  00559191:  83 c4 04              add     esp, 4
  00559194:  85 c0                 test    eax, eax
  00559196:  75 14                 jne     0x5591ac
  00559198:  6a 01                 push    1
  0055919A:  e8 d1 4b 00 00        call    0x55dd70
  0055919F:  83 c4 04              add     esp, 4
  005591A2:  8a 85 40 02 00 00     mov     al, byte ptr [ebp + 0x240]
  005591A8:  a8 01                 test    al, 1
  005591AA:  74 df                 je      0x55918b
  005591AC:  56                    push    esi
  005591AD:  e8 fe 4d 00 00        call    0x55dfb0
  005591B2:  83 c4 04              add     esp, 4
  005591B5:  85 c0                 test    eax, eax
  005591B7:  75 07                 jne     0x5591c0
  005591B9:  5f                    pop     edi
  005591BA:  8b c5                 mov     eax, ebp
  005591BC:  5e                    pop     esi
  005591BD:  5d                    pop     ebp
  005591BE:  5b                    pop     ebx
  005591BF:  c3                    ret     
  005591C0:  55                    push    ebp
  005591C1:  e8 8a 73 fd ff        call    0x530550
  005591C6:  83 c4 04              add     esp, 4
  005591C9:  5f                    pop     edi
  005591CA:  5e                    pop     esi
  005591CB:  5d                    pop     ebp
  005591CC:  33 c0                 xor     eax, eax
  005591CE:  5b                    pop     ebx
  005591CF:  c3                    ret     
  005591D0:  81 ec c0 01 00 00     sub     esp, 0x1c0
  005591D6:  53                    push    ebx
  005591D7:  55                    push    ebp
  005591D8:  8b ac 24 cc 01 00 00  mov     ebp, dword ptr [esp + 0x1cc]
  005591DF:  56                    push    esi
  005591E0:  57                    push    edi
  005591E1:  33 db                 xor     ebx, ebx
  005591E3:  55                    push    ebp
  005591E4:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005591E8:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  005591EC:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  005591F0:  e8 1b 2b 00 00        call    0x55bd10
  005591F5:  83 c4 04              add     esp, 4
  005591F8:  85 c0                 test    eax, eax
  005591FA:  0f 84 64 02 00 00     je      0x559464
  00559200:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  00559206:  8b 95 bc 00 00 00     mov     edx, dword ptr [ebp + 0xbc]
  0055920C:  68 ac a6 5b 00        push    0x5ba6ac
  00559211:  68 9c a6 5b 00        push    0x5ba69c
  00559216:  51                    push    ecx
  00559217:  8b 8d c0 00 00 00     mov     ecx, dword ptr [ebp + 0xc0]
  0055921D:  52                    push    edx
  0055921E:  8d 45 08              lea     eax, [ebp + 8]
  00559221:  51                    push    ecx
  00559222:  68 70 97 55 00        push    0x559770
  00559227:  50                    push    eax
  00559228:  e8 e3 55 02 00        call    0x57e810
  0055922D:  83 c4 1c              add     esp, 0x1c
  00559230:  85 c0                 test    eax, eax
  00559232:  0f 84 66 02 00 00     je      0x55949e
  00559238:  b9 0c 00 00 00        mov     ecx, 0xc
  0055923D:  33 c0                 xor     eax, eax
  0055923F:  8d 7c 24 21           lea     edi, [esp + 0x21]
  00559243:  88 5c 24 20           mov     byte ptr [esp + 0x20], bl
  00559247:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00559249:  66 ab                 stosw   word ptr es:[edi], ax
  0055924B:  aa                    stosb   byte ptr es:[edi], al
  0055924C:  8b bd bc 00 00 00     mov     edi, dword ptr [ebp + 0xbc]
  00559252:  b8 01 00 00 00        mov     eax, 1
  00559257:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0055925B:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0055925F:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  00559265:  b9 04 00 00 00        mov     ecx, 4
  0055926A:  24 fe                 and     al, 0xfe
  0055926C:  be 24 d6 5d 00        mov     esi, 0x5dd624
  00559271:  33 d2                 xor     edx, edx
  00559273:  c7 44 24 58 20 00 00 00  mov     dword ptr [esp + 0x58], 0x20
  0055927B:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0055927F:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  00559283:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  00559287:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0055928B:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0055928F:  89 5c 24 70           mov     dword ptr [esp + 0x70], ebx
  00559293:  89 5c 24 74           mov     dword ptr [esp + 0x74], ebx
  00559297:  89 5c 24 7c           mov     dword ptr [esp + 0x7c], ebx
  0055929B:  89 9c 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebx
  005592A2:  89 9c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebx
  005592A9:  89 9c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ebx
  005592B0:  89 9c 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], ebx
  005592B7:  89 9c 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebx
  005592BE:  89 9c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ebx
  005592C5:  89 9c 24 98 00 00 00  mov     dword ptr [esp + 0x98], ebx
  005592CC:  89 9c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ebx
  005592D3:  89 9c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ebx
  005592DA:  89 9c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebx
  005592E1:  89 9c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ebx
  005592E8:  89 9c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ebx
  005592EF:  89 9c 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], ebx
  005592F6:  89 9c 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ebx
  005592FD:  89 9c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ebx
  00559304:  89 9c 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], ebx
  0055930B:  89 9c 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], ebx
  00559312:  89 9c 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], ebx
  00559319:  89 9c 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], ebx
  00559320:  89 9c 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], ebx
  00559327:  89 9c 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], ebx
  0055932E:  89 9c 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], ebx
  00559335:  89 9c 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], ebx
  0055933C:  89 9c 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], ebx
  00559343:  89 9c 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], ebx
  0055934A:  89 9c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ebx
  00559351:  89 9c 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], ebx
  00559358:  89 9c 24 ec 00 00 00  mov     dword ptr [esp + 0xec], ebx
  0055935F:  89 9c 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], ebx
  00559366:  89 9c 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], ebx
  0055936D:  89 9c 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], ebx
  00559374:  89 9c 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], ebx
  0055937B:  89 9c 24 00 01 00 00  mov     dword ptr [esp + 0x100], ebx
  00559382:  89 9c 24 04 01 00 00  mov     dword ptr [esp + 0x104], ebx
  00559389:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  0055938F:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  00559391:  75 56                 jne     0x5593e9
  00559393:  68 98 a6 5b 00        push    0x5ba698
  00559398:  e8 03 75 02 00        call    0x5808a0
  0055939D:  83 c4 04              add     esp, 4
  005593A0:  3b c3                 cmp     eax, ebx
  005593A2:  74 45                 je      0x5593e9
  005593A4:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  005593AA:  8b 95 c0 00 00 00     mov     edx, dword ptr [ebp + 0xc0]
  005593B0:  68 ac a6 5b 00        push    0x5ba6ac
  005593B5:  68 9c a6 5b 00        push    0x5ba69c
  005593BA:  51                    push    ecx
  005593BB:  50                    push    eax
  005593BC:  52                    push    edx
  005593BD:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  005593C3:  68 70 97 55 00        push    0x559770
  005593C8:  50                    push    eax
  005593C9:  89 ad e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebp
  005593CF:  e8 3c 54 02 00        call    0x57e810
  005593D4:  83 c4 1c              add     esp, 0x1c
  005593D7:  85 c0                 test    eax, eax
  005593D9:  74 0e                 je      0x5593e9
  005593DB:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  005593E1:  0c 01                 or      al, 1
  005593E3:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  005593E9:  8d b5 d4 01 00 00     lea     esi, [ebp + 0x1d4]
  005593EF:  b9 0d 00 00 00        mov     ecx, 0xd
  005593F4:  8d 7c 24 20           lea     edi, [esp + 0x20]
  005593F8:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00559400:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559402:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00559406:  8d 75 08              lea     esi, [ebp + 8]
  00559409:  51                    push    ecx
  0055940A:  56                    push    esi
  0055940B:  e8 50 57 02 00        call    0x57eb60
  00559410:  68 00 bb 55 00        push    0x55bb00
  00559415:  56                    push    esi
  00559416:  e8 65 57 02 00        call    0x57eb80
  0055941B:  68 b0 98 55 00        push    0x5598b0
  00559420:  8d 85 d4 01 00 00     lea     eax, [ebp + 0x1d4]
  00559426:  68 30 6d 5e 00        push    0x5e6d30
  0055942B:  50                    push    eax
  0055942C:  56                    push    esi
  0055942D:  e8 4e 56 02 00        call    0x57ea80
  00559432:  83 c4 20              add     esp, 0x20
  00559435:  85 c0                 test    eax, eax
  00559437:  74 65                 je      0x55949e
  00559439:  b8 01 00 00 00        mov     eax, 1
  0055943E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00559442:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00559446:  8b 95 40 02 00 00     mov     edx, dword ptr [ebp + 0x240]
  0055944C:  0b d0                 or      edx, eax
  0055944E:  89 95 40 02 00 00     mov     dword ptr [ebp + 0x240], edx
  00559454:  8b 85 40 02 00 00     mov     eax, dword ptr [ebp + 0x240]
  0055945A:  0c 02                 or      al, 2
  0055945C:  89 85 40 02 00 00     mov     dword ptr [ebp + 0x240], eax
  00559462:  eb 3a                 jmp     0x55949e
  00559464:  55                    push    ebp
  00559465:  e8 c6 28 00 00        call    0x55bd30
  0055946A:  83 c4 04              add     esp, 4
  0055946D:  85 c0                 test    eax, eax
  0055946F:  74 1e                 je      0x55948f
  00559471:  55                    push    ebp
  00559472:  e8 99 0d 00 00        call    0x55a210
  00559477:  83 c4 04              add     esp, 4
  0055947A:  85 c0                 test    eax, eax
  0055947C:  74 20                 je      0x55949e
  0055947E:  8b 8d 40 02 00 00     mov     ecx, dword ptr [ebp + 0x240]
  00559484:  83 c9 01              or      ecx, 1
  00559487:  89 8d 40 02 00 00     mov     dword ptr [ebp + 0x240], ecx
  0055948D:  eb 0f                 jmp     0x55949e
  0055948F:  8b 95 40 02 00 00     mov     edx, dword ptr [ebp + 0x240]
  00559495:  83 ca 01              or      edx, 1
  00559498:  89 95 40 02 00 00     mov     dword ptr [ebp + 0x240], edx
  0055949E:  f6 85 40 02 00 00 01  test    byte ptr [ebp + 0x240], 1
  005594A5:  0f 84 85 01 00 00     je      0x559630
  005594AB:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005594B0:  50                    push    eax
  005594B1:  55                    push    ebp
  005594B2:  e8 59 52 02 00        call    0x57e710
  005594B7:  8b f8                 mov     edi, eax
  005594B9:  83 c4 08              add     esp, 8
  005594BC:  3b fb                 cmp     edi, ebx
  005594BE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005594C2:  0f 84 cb 00 00 00     je      0x559593
  005594C8:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005594CB:  83 e8 04              sub     eax, 4
  005594CE:  0f 84 84 02 00 00     je      0x559758
  005594D4:  48                    dec     eax
  005594D5:  0f 84 42 02 00 00     je      0x55971d
  005594DB:  83 e8 02              sub     eax, 2
  005594DE:  0f 85 a5 00 00 00     jne     0x559589
  005594E4:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005594E7:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  005594EA:  3b f3                 cmp     esi, ebx
  005594EC:  0f 84 97 00 00 00     je      0x559589
  005594F2:  f6 86 dc 00 00 00 01  test    byte ptr [esi + 0xdc], 1
  005594F9:  0f 84 8a 00 00 00     je      0x559589
  005594FF:  f6 86 dc 00 00 00 20  test    byte ptr [esi + 0xdc], 0x20
  00559506:  75 13                 jne     0x55951b
  00559508:  6a 01                 push    1
  0055950A:  e8 61 48 00 00        call    0x55dd70
  0055950F:  57                    push    edi
  00559510:  55                    push    ebp
  00559511:  e8 ca 51 02 00        call    0x57e6e0
  00559516:  83 c4 0c              add     esp, 0xc
  00559519:  eb 78                 jmp     0x559593
  0055951B:  8d 7e 04              lea     edi, [esi + 4]
  0055951E:  8d 95 98 02 00 00     lea     edx, [ebp + 0x298]
  00559524:  57                    push    edi
  00559525:  68 50 a5 55 00        push    0x55a550
  0055952A:  52                    push    edx
  0055952B:  e8 40 5d 02 00        call    0x57f270
  00559530:  83 c4 0c              add     esp, 0xc
  00559533:  85 c0                 test    eax, eax
  00559535:  74 4e                 je      0x559585
  00559537:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0055953D:  24 df                 and     al, 0xdf
  0055953F:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00559545:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055954B:  80 e1 10              and     cl, 0x10
  0055954E:  8d 94 24 08 01 00 00  lea     edx, [esp + 0x108]
  00559555:  f6 d9                 neg     cl
  00559557:  1b c9                 sbb     ecx, ecx
  00559559:  52                    push    edx
  0055955A:  f7 d9                 neg     ecx
  0055955C:  83 c1 09              add     ecx, 9
  0055955F:  57                    push    edi
  00559560:  55                    push    ebp
  00559561:  89 8c 24 14 01 00 00  mov     dword ptr [esp + 0x114], ecx
  00559568:  89 9c 24 18 01 00 00  mov     dword ptr [esp + 0x118], ebx
  0055956F:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  00559575:  8d 85 b4 02 00 00     lea     eax, [ebp + 0x2b4]
  0055957B:  56                    push    esi
  0055957C:  50                    push    eax
  0055957D:  e8 be 57 02 00        call    0x57ed40
  00559582:  83 c4 14              add     esp, 0x14
  00559585:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00559589:  57                    push    edi
  0055958A:  55                    push    ebp
  0055958B:  e8 f0 51 02 00        call    0x57e780
  00559590:  83 c4 08              add     esp, 8
  00559593:  55                    push    ebp
  00559594:  e8 77 27 00 00        call    0x55bd10
  00559599:  83 c4 04              add     esp, 4
  0055959C:  85 c0                 test    eax, eax
  0055959E:  74 3d                 je      0x5595dd
  005595A0:  39 5c 24 10           cmp     dword ptr [esp + 0x10], ebx
  005595A4:  74 1a                 je      0x5595c0
  005595A6:  f6 85 40 02 00 00 02  test    byte ptr [ebp + 0x240], 2
  005595AD:  75 2e                 jne     0x5595dd
  005595AF:  8d 4d 08              lea     ecx, [ebp + 8]
  005595B2:  53                    push    ebx
  005595B3:  51                    push    ecx
  005595B4:  e8 07 55 02 00        call    0x57eac0
  005595B9:  83 c4 08              add     esp, 8
  005595BC:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005595C0:  f6 85 40 02 00 00 02  test    byte ptr [ebp + 0x240], 2
  005595C7:  74 14                 je      0x5595dd
  005595C9:  8d 55 08              lea     edx, [ebp + 8]
  005595CC:  52                    push    edx
  005595CD:  e8 0e 55 02 00        call    0x57eae0
  005595D2:  83 c4 04              add     esp, 4
  005595D5:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  005595DD:  53                    push    ebx
  005595DE:  8d b5 60 02 00 00     lea     esi, [ebp + 0x260]
  005595E4:  68 90 a5 55 00        push    0x55a590
  005595E9:  56                    push    esi
  005595EA:  e8 41 5b 02 00        call    0x57f130
  005595EF:  83 c4 0c              add     esp, 0xc
  005595F2:  3b c3                 cmp     eax, ebx
  005595F4:  74 1d                 je      0x559613
  005595F6:  56                    push    esi
  005595F7:  6a 02                 push    2
  005595F9:  50                    push    eax
  005595FA:  55                    push    ebp
  005595FB:  e8 10 06 00 00        call    0x559c10
  00559600:  53                    push    ebx
  00559601:  68 90 a5 55 00        push    0x55a590
  00559606:  56                    push    esi
  00559607:  e8 24 5b 02 00        call    0x57f130
  0055960C:  83 c4 1c              add     esp, 0x1c
  0055960F:  3b c3                 cmp     eax, ebx
  00559611:  75 e3                 jne     0x5595f6
  00559613:  55                    push    ebp
  00559614:  e8 97 06 00 00        call    0x559cb0
  00559619:  55                    push    ebp
  0055961A:  e8 01 09 00 00        call    0x559f20
  0055961F:  83 c4 08              add     esp, 8
  00559622:  8a 85 40 02 00 00     mov     al, byte ptr [ebp + 0x240]
  00559628:  a8 01                 test    al, 1
  0055962A:  0f 85 7b fe ff ff     jne     0x5594ab
  00559630:  55                    push    ebp
  00559631:  e8 6a 0e 00 00        call    0x55a4a0
  00559636:  8d b5 60 02 00 00     lea     esi, [ebp + 0x260]
  0055963C:  56                    push    esi
  0055963D:  e8 ae 57 02 00        call    0x57edf0
  00559642:  83 c4 08              add     esp, 8
  00559645:  3b c3                 cmp     eax, ebx
  00559647:  74 1a                 je      0x559663
  00559649:  8d bd b4 02 00 00     lea     edi, [ebp + 0x2b4]
  0055964F:  50                    push    eax
  00559650:  57                    push    edi
  00559651:  e8 ea 56 02 00        call    0x57ed40
  00559656:  56                    push    esi
  00559657:  e8 94 57 02 00        call    0x57edf0
  0055965C:  83 c4 0c              add     esp, 0xc
  0055965F:  3b c3                 cmp     eax, ebx
  00559661:  75 ec                 jne     0x55964f
  00559663:  8d b5 98 02 00 00     lea     esi, [ebp + 0x298]
  00559669:  56                    push    esi
  0055966A:  e8 81 57 02 00        call    0x57edf0
  0055966F:  83 c4 04              add     esp, 4
  00559672:  3b c3                 cmp     eax, ebx
  00559674:  74 1a                 je      0x559690
  00559676:  8d bd b4 02 00 00     lea     edi, [ebp + 0x2b4]
  0055967C:  50                    push    eax
  0055967D:  57                    push    edi
  0055967E:  e8 bd 56 02 00        call    0x57ed40
  00559683:  56                    push    esi
  00559684:  e8 67 57 02 00        call    0x57edf0
  00559689:  83 c4 0c              add     esp, 0xc
  0055968C:  3b c3                 cmp     eax, ebx
  0055968E:  75 ec                 jne     0x55967c
  00559690:  8d b5 7c 02 00 00     lea     esi, [ebp + 0x27c]
  00559696:  56                    push    esi
  00559697:  e8 54 57 02 00        call    0x57edf0
  0055969C:  83 c4 04              add     esp, 4
  0055969F:  3b c3                 cmp     eax, ebx
  005596A1:  74 1a                 je      0x5596bd
  005596A3:  8d bd b4 02 00 00     lea     edi, [ebp + 0x2b4]
  005596A9:  50                    push    eax
  005596AA:  57                    push    edi
  005596AB:  e8 90 56 02 00        call    0x57ed40
  005596B0:  56                    push    esi
  005596B1:  e8 3a 57 02 00        call    0x57edf0
  005596B6:  83 c4 0c              add     esp, 0xc
  005596B9:  3b c3                 cmp     eax, ebx
  005596BB:  75 ec                 jne     0x5596a9
  005596BD:  55                    push    ebp
  005596BE:  e8 5d 08 00 00        call    0x559f20
  005596C3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005596C7:  83 c4 04              add     esp, 4
  005596CA:  3b c3                 cmp     eax, ebx
  005596CC:  74 0c                 je      0x5596da
  005596CE:  8d 45 08              lea     eax, [ebp + 8]
  005596D1:  50                    push    eax
  005596D2:  e8 19 54 02 00        call    0x57eaf0
  005596D7:  83 c4 04              add     esp, 4
  005596DA:  39 5c 24 14           cmp     dword ptr [esp + 0x14], ebx
  005596DE:  74 0c                 je      0x5596ec
  005596E0:  8d 4d 08              lea     ecx, [ebp + 8]
  005596E3:  51                    push    ecx
  005596E4:  e8 f7 52 02 00        call    0x57e9e0
  005596E9:  83 c4 04              add     esp, 4
  005596EC:  f6 85 90 01 00 00 01  test    byte ptr [ebp + 0x190], 1
  005596F3:  74 1d                 je      0x559712
  005596F5:  8d 95 dc 00 00 00     lea     edx, [ebp + 0xdc]
  005596FB:  52                    push    edx
  005596FC:  e8 df 52 02 00        call    0x57e9e0
  00559701:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  00559707:  83 c4 04              add     esp, 4
  0055970A:  24 fe                 and     al, 0xfe
  0055970C:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  00559712:  5f                    pop     edi
  00559713:  5e                    pop     esi
  00559714:  5d                    pop     ebp
  00559715:  5b                    pop     ebx
  00559716:  81 c4 c0 01 00 00     add     esp, 0x1c0
  0055971C:  c3                    ret     
  0055971D:  55                    push    ebp
  0055971E:  e8 ed 0a 00 00        call    0x55a210
  00559723:  83 c4 04              add     esp, 4
  00559726:  85 c0                 test    eax, eax
  00559728:  0f 85 5b fe ff ff     jne     0x559589
  0055972E:  8d 8c 24 6c 01 00 00  lea     ecx, [esp + 0x16c]
  00559735:  c7 84 24 6c 01 00 00 0d 00 00 00  mov     dword ptr [esp + 0x16c], 0xd
  00559740:  51                    push    ecx
  00559741:  53                    push    ebx
  00559742:  55                    push    ebp
  00559743:  89 9c 24 7c 01 00 00  mov     dword ptr [esp + 0x17c], ebx
  0055974A:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  00559750:  83 c4 0c              add     esp, 0xc
  00559753:  e9 31 fe ff ff        jmp     0x559589
  00559758:  8b 57 70              mov     edx, dword ptr [edi + 0x70]
  0055975B:  8d 47 08              lea     eax, [edi + 8]
  0055975E:  52                    push    edx
  0055975F:  50                    push    eax
  00559760:  55                    push    ebp
  00559761:  e8 ca 08 00 00        call    0x55a030
  00559766:  83 c4 0c              add     esp, 0xc
  00559769:  e9 1b fe ff ff        jmp     0x559589
  0055976E:  90                    nop     
  0055976F:  90                    nop     

; Function: DDRAW_sub_00559770
; Address:  0x00559770 - 0x005598B0 (320 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559770:
  00559770:  83 ec 5c              sub     esp, 0x5c
  00559773:  53                    push    ebx
  00559774:  8b 5c 24 68           mov     ebx, dword ptr [esp + 0x68]
  00559778:  55                    push    ebp
  00559779:  56                    push    esi
  0055977A:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0055977E:  57                    push    edi
  0055977F:  53                    push    ebx
  00559780:  68 50 a5 55 00        push    0x55a550
  00559785:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  00559788:  33 ff                 xor     edi, edi
  0055978A:  8d 85 60 02 00 00     lea     eax, [ebp + 0x260]
  00559790:  50                    push    eax
  00559791:  e8 da 5a 02 00        call    0x57f270
  00559796:  83 c4 0c              add     esp, 0xc
  00559799:  85 c0                 test    eax, eax
  0055979B:  0f 85 98 00 00 00     jne     0x559839
  005597A1:  53                    push    ebx
  005597A2:  8d 85 98 02 00 00     lea     eax, [ebp + 0x298]
  005597A8:  68 50 a5 55 00        push    0x55a550
  005597AD:  50                    push    eax
  005597AE:  e8 7d 59 02 00        call    0x57f130
  005597B3:  83 c4 0c              add     esp, 0xc
  005597B6:  85 c0                 test    eax, eax
  005597B8:  0f 85 be 00 00 00     jne     0x55987c
  005597BE:  53                    push    ebx
  005597BF:  8d 8d 7c 02 00 00     lea     ecx, [ebp + 0x27c]
  005597C5:  68 50 a5 55 00        push    0x55a550
  005597CA:  51                    push    ecx
  005597CB:  e8 60 59 02 00        call    0x57f130
  005597D0:  83 c4 0c              add     esp, 0xc
  005597D3:  85 c0                 test    eax, eax
  005597D5:  0f 85 a1 00 00 00     jne     0x55987c
  005597DB:  f6 85 90 01 00 00 01  test    byte ptr [ebp + 0x190], 1
  005597E2:  0f 84 bb 00 00 00     je      0x5598a3
  005597E8:  8d 95 dc 00 00 00     lea     edx, [ebp + 0xdc]
  005597EE:  3b f2                 cmp     esi, edx
  005597F0:  0f 85 ad 00 00 00     jne     0x5598a3
  005597F6:  b9 05 00 00 00        mov     ecx, 5
  005597FB:  8b f3                 mov     esi, ebx
  005597FD:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00559801:  6a 00                 push    0
  00559803:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559805:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  00559809:  8d 44 24 14           lea     eax, [esp + 0x14]
  0055980D:  6a ff                 push    -1
  0055980F:  50                    push    eax
  00559810:  51                    push    ecx
  00559811:  c6 44 24 34 00        mov     byte ptr [esp + 0x34], 0
  00559816:  c6 44 24 68 00        mov     byte ptr [esp + 0x68], 0
  0055981B:  e8 90 00 00 00        call    0x5598b0
  00559820:  53                    push    ebx
  00559821:  8d 85 60 02 00 00     lea     eax, [ebp + 0x260]
  00559827:  68 50 a5 55 00        push    0x55a550
  0055982C:  50                    push    eax
  0055982D:  e8 3e 5a 02 00        call    0x57f270
  00559832:  83 c4 1c              add     esp, 0x1c
  00559835:  85 c0                 test    eax, eax
  00559837:  74 60                 je      0x559899
  00559839:  f6 85 40 02 00 00 02  test    byte ptr [ebp + 0x240], 2
  00559840:  74 47                 je      0x559889
  00559842:  8d b8 a0 00 00 00     lea     edi, [eax + 0xa0]
  00559848:  b9 05 00 00 00        mov     ecx, 5
  0055984D:  8b f3                 mov     esi, ebx
  0055984F:  8d 95 7c 02 00 00     lea     edx, [ebp + 0x27c]
  00559855:  50                    push    eax
  00559856:  52                    push    edx
  00559857:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559859:  e8 32 55 02 00        call    0x57ed90
  0055985E:  55                    push    ebp
  0055985F:  e8 4c 4e 02 00        call    0x57e6b0
  00559864:  83 c4 0c              add     esp, 0xc
  00559867:  85 c0                 test    eax, eax
  00559869:  74 11                 je      0x55987c
  0055986B:  50                    push    eax
  0055986C:  55                    push    ebp
  0055986D:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  00559874:  e8 67 4e 02 00        call    0x57e6e0
  00559879:  83 c4 08              add     esp, 8
  0055987C:  5f                    pop     edi
  0055987D:  5e                    pop     esi
  0055987E:  5d                    pop     ebp
  0055987F:  b8 01 00 00 00        mov     eax, 1
  00559884:  5b                    pop     ebx
  00559885:  83 c4 5c              add     esp, 0x5c
  00559888:  c3                    ret     
  00559889:  81 c5 b4 02 00 00     add     ebp, 0x2b4
  0055988F:  50                    push    eax
  00559890:  55                    push    ebp
  00559891:  e8 aa 54 02 00        call    0x57ed40
  00559896:  83 c4 08              add     esp, 8
  00559899:  5f                    pop     edi
  0055989A:  5e                    pop     esi
  0055989B:  5d                    pop     ebp
  0055989C:  33 c0                 xor     eax, eax
  0055989E:  5b                    pop     ebx
  0055989F:  83 c4 5c              add     esp, 0x5c
  005598A2:  c3                    ret     
  005598A3:  8b c7                 mov     eax, edi
  005598A5:  5f                    pop     edi
  005598A6:  5e                    pop     esi
  005598A7:  5d                    pop     ebp
  005598A8:  5b                    pop     ebx
  005598A9:  83 c4 5c              add     esp, 0x5c
  005598AC:  c3                    ret     
  005598AD:  90                    nop     
  005598AE:  90                    nop     
  005598AF:  90                    nop     

; Function: DDRAW_sub_005598B0
; Address:  0x005598B0 - 0x00559A20 (368 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005598B0:
  005598B0:  83 ec 64              sub     esp, 0x64
  005598B3:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  005598B7:  55                    push    ebp
  005598B8:  56                    push    esi
  005598B9:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  005598BD:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  005598C0:  57                    push    edi
  005598C1:  56                    push    esi
  005598C2:  68 50 a5 55 00        push    0x55a550
  005598C7:  8d 85 60 02 00 00     lea     eax, [ebp + 0x260]
  005598CD:  33 ff                 xor     edi, edi
  005598CF:  50                    push    eax
  005598D0:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  005598D7:  e8 54 58 02 00        call    0x57f130
  005598DC:  83 c4 0c              add     esp, 0xc
  005598DF:  85 c0                 test    eax, eax
  005598E1:  74 0c                 je      0x5598ef
  005598E3:  5f                    pop     edi
  005598E4:  5e                    pop     esi
  005598E5:  b8 01 00 00 00        mov     eax, 1
  005598EA:  5d                    pop     ebp
  005598EB:  83 c4 64              add     esp, 0x64
  005598EE:  c3                    ret     
  005598EF:  56                    push    esi
  005598F0:  8d 8d 98 02 00 00     lea     ecx, [ebp + 0x298]
  005598F6:  68 50 a5 55 00        push    0x55a550
  005598FB:  51                    push    ecx
  005598FC:  e8 2f 58 02 00        call    0x57f130
  00559901:  83 c4 0c              add     esp, 0xc
  00559904:  85 c0                 test    eax, eax
  00559906:  74 09                 je      0x559911
  00559908:  5f                    pop     edi
  00559909:  5e                    pop     esi
  0055990A:  33 c0                 xor     eax, eax
  0055990C:  5d                    pop     ebp
  0055990D:  83 c4 64              add     esp, 0x64
  00559910:  c3                    ret     
  00559911:  8d 85 44 02 00 00     lea     eax, [ebp + 0x244]
  00559917:  53                    push    ebx
  00559918:  50                    push    eax
  00559919:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  00559920:  e8 cb 54 02 00        call    0x57edf0
  00559925:  8b d8                 mov     ebx, eax
  00559927:  83 c4 04              add     esp, 4
  0055992A:  85 db                 test    ebx, ebx
  0055992C:  0f 84 de 00 00 00     je      0x559a10
  00559932:  68 e4 00 00 00        push    0xe4
  00559937:  6a 00                 push    0
  00559939:  53                    push    ebx
  0055993A:  e8 21 0f fe ff        call    0x53a860
  0055993F:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  00559946:  83 c4 0c              add     esp, 0xc
  00559949:  83 f8 ff              cmp     eax, -1
  0055994C:  75 0f                 jne     0x55995d
  0055994E:  8b 93 dc 00 00 00     mov     edx, dword ptr [ebx + 0xdc]
  00559954:  83 ca 40              or      edx, 0x40
  00559957:  89 93 dc 00 00 00     mov     dword ptr [ebx + 0xdc], edx
  0055995D:  8d 43 64              lea     eax, [ebx + 0x64]
  00559960:  89 28                 mov     dword ptr [eax], ebp
  00559962:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  00559968:  83 c9 02              or      ecx, 2
  0055996B:  89 8b dc 00 00 00     mov     dword ptr [ebx + 0xdc], ecx
  00559971:  8d 7b 04              lea     edi, [ebx + 4]
  00559974:  b9 17 00 00 00        mov     ecx, 0x17
  00559979:  68 10 27 00 00        push    0x2710
  0055997E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559980:  50                    push    eax
  00559981:  e8 8a 6f 02 00        call    0x580910
  00559986:  8d 54 24 18           lea     edx, [esp + 0x18]
  0055998A:  8d 43 04              lea     eax, [ebx + 4]
  0055998D:  52                    push    edx
  0055998E:  50                    push    eax
  0055998F:  89 5b 6c              mov     dword ptr [ebx + 0x6c], ebx
  00559992:  c7 83 80 00 00 00 20 9a 55 00  mov     dword ptr [ebx + 0x80], 0x559a20
  0055999C:  c7 83 84 00 00 00 60 9a 55 00  mov     dword ptr [ebx + 0x84], 0x559a60
  005599A6:  c7 83 88 00 00 00 a0 9a 55 00  mov     dword ptr [ebx + 0x88], 0x559aa0
  005599B0:  c7 83 8c 00 00 00 c0 9a 55 00  mov     dword ptr [ebx + 0x8c], 0x559ac0
  005599BA:  55                    push    ebp
  005599BB:  c7 44 24 24 06 00 00 00  mov     dword ptr [esp + 0x24], 6
  005599C3:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  005599CB:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  005599D1:  8b f8                 mov     edi, eax
  005599D3:  83 c4 14              add     esp, 0x14
  005599D6:  85 ff                 test    edi, edi
  005599D8:  74 18                 je      0x5599f2
  005599DA:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  005599DE:  53                    push    ebx
  005599DF:  50                    push    eax
  005599E0:  e8 5b 53 02 00        call    0x57ed40
  005599E5:  83 c4 08              add     esp, 8
  005599E8:  8b c7                 mov     eax, edi
  005599EA:  5b                    pop     ebx
  005599EB:  5f                    pop     edi
  005599EC:  5e                    pop     esi
  005599ED:  5d                    pop     ebp
  005599EE:  83 c4 64              add     esp, 0x64
  005599F1:  c3                    ret     
  005599F2:  68 e4 00 00 00        push    0xe4
  005599F7:  6a 00                 push    0
  005599F9:  53                    push    ebx
  005599FA:  e8 61 0e fe ff        call    0x53a860
  005599FF:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  00559A06:  53                    push    ebx
  00559A07:  51                    push    ecx
  00559A08:  e8 33 53 02 00        call    0x57ed40
  00559A0D:  83 c4 14              add     esp, 0x14
  00559A10:  8b c7                 mov     eax, edi
  00559A12:  5b                    pop     ebx
  00559A13:  5f                    pop     edi
  00559A14:  5e                    pop     esi
  00559A15:  5d                    pop     ebp
  00559A16:  83 c4 64              add     esp, 0x64
  00559A19:  c3                    ret     
  00559A1A:  90                    nop     
  00559A1B:  90                    nop     
  00559A1C:  90                    nop     
  00559A1D:  90                    nop     
  00559A1E:  90                    nop     
  00559A1F:  90                    nop     

; Function: DDRAW_sub_00559A20
; Address:  0x00559A20 - 0x00559A60 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559A20:
  00559A20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00559A24:  56                    push    esi
  00559A25:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00559A28:  b8 01 00 00 00        mov     eax, 1
  00559A2D:  85 c9                 test    ecx, ecx
  00559A2F:  74 24                 je      0x559a55
  00559A31:  8d 71 64              lea     esi, [ecx + 0x64]
  00559A34:  56                    push    esi
  00559A35:  e8 16 6f 02 00        call    0x580950
  00559A3A:  83 c4 04              add     esp, 4
  00559A3D:  85 c0                 test    eax, eax
  00559A3F:  75 0f                 jne     0x559a50
  00559A41:  8b 0e                 mov     ecx, dword ptr [esi]
  00559A43:  f6 81 40 02 00 00 01  test    byte ptr [ecx + 0x240], 1
  00559A4A:  74 04                 je      0x559a50
  00559A4C:  33 c0                 xor     eax, eax
  00559A4E:  5e                    pop     esi
  00559A4F:  c3                    ret     
  00559A50:  b8 01 00 00 00        mov     eax, 1
  00559A55:  5e                    pop     esi
  00559A56:  c3                    ret     
  00559A57:  90                    nop     
  00559A58:  90                    nop     
  00559A59:  90                    nop     
  00559A5A:  90                    nop     
  00559A5B:  90                    nop     
  00559A5C:  90                    nop     
  00559A5D:  90                    nop     
  00559A5E:  90                    nop     
  00559A5F:  90                    nop     

; Function: DDRAW_sub_00559A60
; Address:  0x00559A60 - 0x00559AA0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559A60:
  00559A60:  56                    push    esi
  00559A61:  57                    push    edi
  00559A62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00559A66:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00559A69:  85 c0                 test    eax, eax
  00559A6B:  74 24                 je      0x559a91
  00559A6D:  8b 70 64              mov     esi, dword ptr [eax + 0x64]
  00559A70:  56                    push    esi
  00559A71:  e8 3a 4c 02 00        call    0x57e6b0
  00559A76:  83 c4 04              add     esp, 4
  00559A79:  85 c0                 test    eax, eax
  00559A7B:  74 14                 je      0x559a91
  00559A7D:  50                    push    eax
  00559A7E:  56                    push    esi
  00559A7F:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  00559A86:  89 78 08              mov     dword ptr [eax + 8], edi
  00559A89:  e8 52 4c 02 00        call    0x57e6e0
  00559A8E:  83 c4 08              add     esp, 8
  00559A91:  5f                    pop     edi
  00559A92:  b8 01 00 00 00        mov     eax, 1
  00559A97:  5e                    pop     esi
  00559A98:  c3                    ret     
  00559A99:  90                    nop     
  00559A9A:  90                    nop     
  00559A9B:  90                    nop     
  00559A9C:  90                    nop     
  00559A9D:  90                    nop     
  00559A9E:  90                    nop     
  00559A9F:  90                    nop     

; Function: DDRAW_sub_00559AA0
; Address:  0x00559AA0 - 0x00559AC0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559AA0:
  00559AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00559AA4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00559AA7:  85 c0                 test    eax, eax
  00559AA9:  74 0f                 je      0x559aba
  00559AAB:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00559AB1:  83 c9 10              or      ecx, 0x10
  00559AB4:  89 88 dc 00 00 00     mov     dword ptr [eax + 0xdc], ecx
  00559ABA:  33 c0                 xor     eax, eax
  00559ABC:  c3                    ret     
  00559ABD:  90                    nop     
  00559ABE:  90                    nop     
  00559ABF:  90                    nop     

; Function: DDRAW_sub_00559AC0
; Address:  0x00559AC0 - 0x00559B30 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559AC0:
  00559AC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00559AC4:  83 ec 64              sub     esp, 0x64
  00559AC7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00559ACA:  33 c0                 xor     eax, eax
  00559ACC:  56                    push    esi
  00559ACD:  85 c9                 test    ecx, ecx
  00559ACF:  74 50                 je      0x559b21
  00559AD1:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  00559AD5:  8b 51 64              mov     edx, dword ptr [ecx + 0x64]
  00559AD8:  80 3e c8              cmp     byte ptr [esi], 0xc8
  00559ADB:  76 14                 jbe     0x559af1
  00559ADD:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  00559AE1:  52                    push    edx
  00559AE2:  56                    push    esi
  00559AE3:  51                    push    ecx
  00559AE4:  e8 47 00 00 00        call    0x559b30
  00559AE9:  83 c4 0c              add     esp, 0xc
  00559AEC:  5e                    pop     esi
  00559AED:  83 c4 64              add     esp, 0x64
  00559AF0:  c3                    ret     
  00559AF1:  f6 81 dc 00 00 00 20  test    byte ptr [ecx + 0xdc], 0x20
  00559AF8:  74 27                 je      0x559b21
  00559AFA:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00559AFE:  83 c1 04              add     ecx, 4
  00559B01:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00559B05:  8d 44 24 04           lea     eax, [esp + 4]
  00559B09:  50                    push    eax
  00559B0A:  51                    push    ecx
  00559B0B:  52                    push    edx
  00559B0C:  c7 44 24 10 0c 00 00 00  mov     dword ptr [esp + 0x10], 0xc
  00559B14:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00559B18:  ff 92 d8 00 00 00     call    dword ptr [edx + 0xd8]
  00559B1E:  83 c4 0c              add     esp, 0xc
  00559B21:  5e                    pop     esi
  00559B22:  83 c4 64              add     esp, 0x64
  00559B25:  c3                    ret     
  00559B26:  90                    nop     
  00559B27:  90                    nop     
  00559B28:  90                    nop     
  00559B29:  90                    nop     
  00559B2A:  90                    nop     
  00559B2B:  90                    nop     
  00559B2C:  90                    nop     
  00559B2D:  90                    nop     
  00559B2E:  90                    nop     
  00559B2F:  90                    nop     

; Function: DDRAW_sub_00559B30
; Address:  0x00559B30 - 0x00559C10 (224 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559B30:
  00559B30:  57                    push    edi
  00559B31:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00559B35:  80 3f ff              cmp     byte ptr [edi], 0xff
  00559B38:  0f 85 c8 00 00 00     jne     0x559c06
  00559B3E:  53                    push    ebx
  00559B3F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00559B43:  55                    push    ebp
  00559B44:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00559B48:  8d 43 ff              lea     eax, [ebx - 1]
  00559B4B:  8b 4d 64              mov     ecx, dword ptr [ebp + 0x64]
  00559B4E:  83 f8 10              cmp     eax, 0x10
  00559B51:  72 05                 jb      0x559b58
  00559B53:  b8 10 00 00 00        mov     eax, 0x10
  00559B58:  81 c1 c4 00 00 00     add     ecx, 0xc4
  00559B5E:  47                    inc     edi
  00559B5F:  50                    push    eax
  00559B60:  51                    push    ecx
  00559B61:  57                    push    edi
  00559B62:  e8 b9 6b 04 00        call    0x5a0720
  00559B67:  83 c4 0c              add     esp, 0xc
  00559B6A:  85 c0                 test    eax, eax
  00559B6C:  75 0e                 jne     0x559b7c
  00559B6E:  8b 85 e0 00 00 00     mov     eax, dword ptr [ebp + 0xe0]
  00559B74:  0c 02                 or      al, 2
  00559B76:  89 85 e0 00 00 00     mov     dword ptr [ebp + 0xe0], eax
  00559B7C:  83 c9 ff              or      ecx, 0xffffffff
  00559B7F:  33 c0                 xor     eax, eax
  00559B81:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00559B83:  f7 d1                 not     ecx
  00559B85:  49                    dec     ecx
  00559B86:  56                    push    esi
  00559B87:  8b f1                 mov     esi, ecx
  00559B89:  83 c6 02              add     esi, 2
  00559B8C:  3b f3                 cmp     esi, ebx
  00559B8E:  73 23                 jae     0x559bb3
  00559B90:  8b c3                 mov     eax, ebx
  00559B92:  2b c6                 sub     eax, esi
  00559B94:  83 f8 34              cmp     eax, 0x34
  00559B97:  76 05                 jbe     0x559b9e
  00559B99:  b8 34 00 00 00        mov     eax, 0x34
  00559B9E:  50                    push    eax
  00559B9F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00559BA3:  8d 55 18              lea     edx, [ebp + 0x18]
  00559BA6:  8d 0c 06              lea     ecx, [esi + eax]
  00559BA9:  51                    push    ecx
  00559BAA:  52                    push    edx
  00559BAB:  e8 00 72 04 00        call    0x5a0db0
  00559BB0:  83 c4 0c              add     esp, 0xc
  00559BB3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00559BB7:  83 c9 ff              or      ecx, 0xffffffff
  00559BBA:  8d 3c 06              lea     edi, [esi + eax]
  00559BBD:  33 c0                 xor     eax, eax
  00559BBF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00559BC1:  f7 d1                 not     ecx
  00559BC3:  49                    dec     ecx
  00559BC4:  8d 44 0e 01           lea     eax, [esi + ecx + 1]
  00559BC8:  5e                    pop     esi
  00559BC9:  3b c3                 cmp     eax, ebx
  00559BCB:  73 22                 jae     0x559bef
  00559BCD:  8b cb                 mov     ecx, ebx
  00559BCF:  2b c8                 sub     ecx, eax
  00559BD1:  83 f9 14              cmp     ecx, 0x14
  00559BD4:  76 05                 jbe     0x559bdb
  00559BD6:  b9 14 00 00 00        mov     ecx, 0x14
  00559BDB:  51                    push    ecx
  00559BDC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00559BE0:  03 c1                 add     eax, ecx
  00559BE2:  8d 55 4c              lea     edx, [ebp + 0x4c]
  00559BE5:  50                    push    eax
  00559BE6:  52                    push    edx
  00559BE7:  e8 c4 71 04 00        call    0x5a0db0
  00559BEC:  83 c4 0c              add     esp, 0xc
  00559BEF:  8b 8d e0 00 00 00     mov     ecx, dword ptr [ebp + 0xe0]
  00559BF5:  b8 01 00 00 00        mov     eax, 1
  00559BFA:  0b c8                 or      ecx, eax
  00559BFC:  89 8d e0 00 00 00     mov     dword ptr [ebp + 0xe0], ecx
  00559C02:  5d                    pop     ebp
  00559C03:  5b                    pop     ebx
  00559C04:  5f                    pop     edi
  00559C05:  c3                    ret     
  00559C06:  b8 01 00 00 00        mov     eax, 1
  00559C0B:  5f                    pop     edi
  00559C0C:  c3                    ret     
  00559C0D:  90                    nop     
  00559C0E:  90                    nop     
  00559C0F:  90                    nop     

; Function: DDRAW_sub_00559C10
; Address:  0x00559C10 - 0x00559CB0 (160 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559C10:
  00559C10:  83 ec 68              sub     esp, 0x68
  00559C13:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00559C17:  53                    push    ebx
  00559C18:  8b 5c 24 74           mov     ebx, dword ptr [esp + 0x74]
  00559C1C:  55                    push    ebp
  00559C1D:  56                    push    esi
  00559C1E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00559C22:  57                    push    edi
  00559C23:  8b 7c 24 7c           mov     edi, dword ptr [esp + 0x7c]
  00559C27:  8d 53 04              lea     edx, [ebx + 4]
  00559C2A:  51                    push    ecx
  00559C2B:  33 ed                 xor     ebp, ebp
  00559C2D:  52                    push    edx
  00559C2E:  57                    push    edi
  00559C2F:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00559C33:  c7 44 24 20 08 00 00 00  mov     dword ptr [esp + 0x20], 8
  00559C3B:  c7 44 24 24 04 00 00 00  mov     dword ptr [esp + 0x24], 4
  00559C43:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00559C47:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  00559C4D:  8b b4 24 94 00 00 00  mov     esi, dword ptr [esp + 0x94]
  00559C54:  83 c4 0c              add     esp, 0xc
  00559C57:  85 f6                 test    esi, esi
  00559C59:  74 22                 je      0x559c7d
  00559C5B:  56                    push    esi
  00559C5C:  e8 9f 58 02 00        call    0x57f500
  00559C61:  8b e8                 mov     ebp, eax
  00559C63:  8d 87 b4 02 00 00     lea     eax, [edi + 0x2b4]
  00559C69:  50                    push    eax
  00559C6A:  e8 91 58 02 00        call    0x57f500
  00559C6F:  53                    push    ebx
  00559C70:  56                    push    esi
  00559C71:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00559C75:  e8 d6 52 02 00        call    0x57ef50
  00559C7A:  83 c4 10              add     esp, 0x10
  00559C7D:  81 c7 b4 02 00 00     add     edi, 0x2b4
  00559C83:  53                    push    ebx
  00559C84:  57                    push    edi
  00559C85:  e8 b6 50 02 00        call    0x57ed40
  00559C8A:  83 c4 08              add     esp, 8
  00559C8D:  85 f6                 test    esi, esi
  00559C8F:  74 15                 je      0x559ca6
  00559C91:  55                    push    ebp
  00559C92:  56                    push    esi
  00559C93:  e8 88 58 02 00        call    0x57f520
  00559C98:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00559C9C:  51                    push    ecx
  00559C9D:  57                    push    edi
  00559C9E:  e8 7d 58 02 00        call    0x57f520
  00559CA3:  83 c4 10              add     esp, 0x10
  00559CA6:  5f                    pop     edi
  00559CA7:  5e                    pop     esi
  00559CA8:  5d                    pop     ebp
  00559CA9:  5b                    pop     ebx
  00559CAA:  83 c4 68              add     esp, 0x68
  00559CAD:  c3                    ret     
  00559CAE:  90                    nop     
  00559CAF:  90                    nop     

; Function: DDRAW_sub_00559CB0
; Address:  0x00559CB0 - 0x00559E60 (432 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559CB0:
  00559CB0:  83 ec 08              sub     esp, 8
  00559CB3:  53                    push    ebx
  00559CB4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00559CB8:  56                    push    esi
  00559CB9:  6a 00                 push    0
  00559CBB:  8d 83 7c 02 00 00     lea     eax, [ebx + 0x27c]
  00559CC1:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00559CC9:  50                    push    eax
  00559CCA:  e8 b1 54 02 00        call    0x57f180
  00559CCF:  8b f0                 mov     esi, eax
  00559CD1:  83 c4 08              add     esp, 8
  00559CD4:  85 f6                 test    esi, esi
  00559CD6:  0f 84 73 01 00 00     je      0x559e4f
  00559CDC:  55                    push    ebp
  00559CDD:  57                    push    edi
  00559CDE:  eb 04                 jmp     0x559ce4
  00559CE0:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00559CE4:  8d 7e 64              lea     edi, [esi + 0x64]
  00559CE7:  68 88 13 00 00        push    0x1388
  00559CEC:  57                    push    edi
  00559CED:  33 ed                 xor     ebp, ebp
  00559CEF:  e8 1c 6c 02 00        call    0x580910
  00559CF4:  83 c4 08              add     esp, 8
  00559CF7:  8d 43 08              lea     eax, [ebx + 8]
  00559CFA:  f6 86 dc 00 00 00 40  test    byte ptr [esi + 0xdc], 0x40
  00559D01:  74 06                 je      0x559d09
  00559D03:  8d 83 dc 00 00 00     lea     eax, [ebx + 0xdc]
  00559D09:  50                    push    eax
  00559D0A:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  00559D0F:  8d 5e 68              lea     ebx, [esi + 0x68]
  00559D12:  50                    push    eax
  00559D13:  68 fa 00 00 00        push    0xfa
  00559D18:  53                    push    ebx
  00559D19:  e8 92 70 02 00        call    0x580db0
  00559D1E:  83 c4 10              add     esp, 0x10
  00559D21:  85 c0                 test    eax, eax
  00559D23:  0f 84 e9 00 00 00     je      0x559e12
  00559D29:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00559D2F:  83 c9 01              or      ecx, 1
  00559D32:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  00559D38:  68 88 13 00 00        push    0x1388
  00559D3D:  57                    push    edi
  00559D3E:  e8 cd 6b 02 00        call    0x580910
  00559D43:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  00559D49:  83 c4 08              add     esp, 8
  00559D4C:  a8 01                 test    al, 1
  00559D4E:  75 37                 jne     0x559d87
  00559D50:  57                    push    edi
  00559D51:  e8 fa 6b 02 00        call    0x580950
  00559D56:  83 c4 04              add     esp, 4
  00559D59:  85 c0                 test    eax, eax
  00559D5B:  75 2a                 jne     0x559d87
  00559D5D:  f6 86 dc 00 00 00 01  test    byte ptr [esi + 0xdc], 1
  00559D64:  74 21                 je      0x559d87
  00559D66:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559D6A:  f6 82 40 02 00 00 01  test    byte ptr [edx + 0x240], 1
  00559D71:  74 14                 je      0x559d87
  00559D73:  6a 01                 push    1
  00559D75:  e8 f6 3f 00 00        call    0x55dd70
  00559D7A:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  00559D80:  83 c4 04              add     esp, 4
  00559D83:  a8 01                 test    al, 1
  00559D85:  74 c9                 je      0x559d50
  00559D87:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  00559D8D:  a8 01                 test    al, 1
  00559D8F:  74 50                 je      0x559de1
  00559D91:  a8 02                 test    al, 2
  00559D93:  74 07                 je      0x559d9c
  00559D95:  bd 01 00 00 00        mov     ebp, 1
  00559D9A:  eb 08                 jmp     0x559da4
  00559D9C:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00559DA4:  85 ed                 test    ebp, ebp
  00559DA6:  0f 94 c0              sete    al
  00559DA9:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  00559DAD:  6a 02                 push    2
  00559DAF:  40                    inc     eax
  00559DB0:  51                    push    ecx
  00559DB1:  53                    push    ebx
  00559DB2:  c6 44 24 1e fe        mov     byte ptr [esp + 0x1e], 0xfe
  00559DB7:  88 44 24 1f           mov     byte ptr [esp + 0x1f], al
  00559DBB:  e8 90 4c 00 00        call    0x55ea50
  00559DC0:  83 c4 0c              add     esp, 0xc
  00559DC3:  85 ed                 test    ebp, ebp
  00559DC5:  75 31                 jne     0x559df8
  00559DC7:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  00559DCD:  83 e2 fe              and     edx, 0xfffffffe
  00559DD0:  89 96 dc 00 00 00     mov     dword ptr [esi + 0xdc], edx
  00559DD6:  53                    push    ebx
  00559DD7:  e8 e4 4c 00 00        call    0x55eac0
  00559DDC:  83 c4 04              add     esp, 4
  00559DDF:  eb 31                 jmp     0x559e12
  00559DE1:  57                    push    edi
  00559DE2:  e8 69 6b 02 00        call    0x580950
  00559DE7:  83 c4 04              add     esp, 4
  00559DEA:  85 c0                 test    eax, eax
  00559DEC:  74 d9                 je      0x559dc7
  00559DEE:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  00559DF6:  eb cf                 jmp     0x559dc7
  00559DF8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00559DFC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00559E00:  05 7c 02 00 00        add     eax, 0x27c
  00559E05:  50                    push    eax
  00559E06:  56                    push    esi
  00559E07:  51                    push    ecx
  00559E08:  e8 53 00 00 00        call    0x559e60
  00559E0D:  83 c4 0c              add     esp, 0xc
  00559E10:  eb 1c                 jmp     0x559e2e
  00559E12:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559E16:  8b ca                 mov     ecx, edx
  00559E18:  8d 82 7c 02 00 00     lea     eax, [edx + 0x27c]
  00559E1E:  50                    push    eax
  00559E1F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00559E23:  50                    push    eax
  00559E24:  56                    push    esi
  00559E25:  51                    push    ecx
  00559E26:  e8 e5 fd ff ff        call    0x559c10
  00559E2B:  83 c4 10              add     esp, 0x10
  00559E2E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559E32:  6a 00                 push    0
  00559E34:  8d 82 7c 02 00 00     lea     eax, [edx + 0x27c]
  00559E3A:  50                    push    eax
  00559E3B:  e8 40 53 02 00        call    0x57f180
  00559E40:  8b f0                 mov     esi, eax
  00559E42:  83 c4 08              add     esp, 8
  00559E45:  85 f6                 test    esi, esi
  00559E47:  0f 85 93 fe ff ff     jne     0x559ce0
  00559E4D:  5f                    pop     edi
  00559E4E:  5d                    pop     ebp
  00559E4F:  5e                    pop     esi
  00559E50:  5b                    pop     ebx
  00559E51:  83 c4 08              add     esp, 8
  00559E54:  c3                    ret     
  00559E55:  90                    nop     
  00559E56:  90                    nop     
  00559E57:  90                    nop     
  00559E58:  90                    nop     
  00559E59:  90                    nop     
  00559E5A:  90                    nop     
  00559E5B:  90                    nop     
  00559E5C:  90                    nop     
  00559E5D:  90                    nop     
  00559E5E:  90                    nop     
  00559E5F:  90                    nop     

; Function: DDRAW_sub_00559E60
; Address:  0x00559E60 - 0x00559F20 (192 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559E60:
  00559E60:  83 ec 6c              sub     esp, 0x6c
  00559E63:  53                    push    ebx
  00559E64:  55                    push    ebp
  00559E65:  8b 6c 24 78           mov     ebp, dword ptr [esp + 0x78]
  00559E69:  56                    push    esi
  00559E6A:  8b b4 24 84 00 00 00  mov     esi, dword ptr [esp + 0x84]
  00559E71:  33 c0                 xor     eax, eax
  00559E73:  57                    push    edi
  00559E74:  8b bc 24 84 00 00 00  mov     edi, dword ptr [esp + 0x84]
  00559E7B:  3b f0                 cmp     esi, eax
  00559E7D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00559E81:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00559E85:  74 24                 je      0x559eab
  00559E87:  56                    push    esi
  00559E88:  e8 73 56 02 00        call    0x57f500
  00559E8D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00559E91:  8d 85 98 02 00 00     lea     eax, [ebp + 0x298]
  00559E97:  50                    push    eax
  00559E98:  e8 63 56 02 00        call    0x57f500
  00559E9D:  57                    push    edi
  00559E9E:  56                    push    esi
  00559E9F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00559EA3:  e8 a8 50 02 00        call    0x57ef50
  00559EA8:  83 c4 10              add     esp, 0x10
  00559EAB:  8d 9d 98 02 00 00     lea     ebx, [ebp + 0x298]
  00559EB1:  57                    push    edi
  00559EB2:  53                    push    ebx
  00559EB3:  e8 88 4e 02 00        call    0x57ed40
  00559EB8:  83 c4 08              add     esp, 8
  00559EBB:  85 f6                 test    esi, esi
  00559EBD:  74 19                 je      0x559ed8
  00559EBF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00559EC3:  51                    push    ecx
  00559EC4:  56                    push    esi
  00559EC5:  e8 56 56 02 00        call    0x57f520
  00559ECA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559ECE:  52                    push    edx
  00559ECF:  53                    push    ebx
  00559ED0:  e8 4b 56 02 00        call    0x57f520
  00559ED5:  83 c4 10              add     esp, 0x10
  00559ED8:  8d 44 24 18           lea     eax, [esp + 0x18]
  00559EDC:  8d 4f 04              lea     ecx, [edi + 4]
  00559EDF:  50                    push    eax
  00559EE0:  51                    push    ecx
  00559EE1:  55                    push    ebp
  00559EE2:  c7 44 24 24 07 00 00 00  mov     dword ptr [esp + 0x24], 7
  00559EEA:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00559EF2:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  00559EF8:  83 c4 0c              add     esp, 0xc
  00559EFB:  8b 97 dc 00 00 00     mov     edx, dword ptr [edi + 0xdc]
  00559F01:  83 ca 20              or      edx, 0x20
  00559F04:  89 97 dc 00 00 00     mov     dword ptr [edi + 0xdc], edx
  00559F0A:  5f                    pop     edi
  00559F0B:  5e                    pop     esi
  00559F0C:  5d                    pop     ebp
  00559F0D:  5b                    pop     ebx
  00559F0E:  83 c4 6c              add     esp, 0x6c
  00559F11:  c3                    ret     
  00559F12:  90                    nop     
  00559F13:  90                    nop     
  00559F14:  90                    nop     
  00559F15:  90                    nop     
  00559F16:  90                    nop     
  00559F17:  90                    nop     
  00559F18:  90                    nop     
  00559F19:  90                    nop     
  00559F1A:  90                    nop     
  00559F1B:  90                    nop     
  00559F1C:  90                    nop     
  00559F1D:  90                    nop     
  00559F1E:  90                    nop     
  00559F1F:  90                    nop     

; Function: DDRAW_sub_00559F20
; Address:  0x00559F20 - 0x0055A030 (272 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559F20:
  00559F20:  83 ec 64              sub     esp, 0x64
  00559F23:  55                    push    ebp
  00559F24:  56                    push    esi
  00559F25:  57                    push    edi
  00559F26:  8b 7c 24 74           mov     edi, dword ptr [esp + 0x74]
  00559F2A:  8d af b4 02 00 00     lea     ebp, [edi + 0x2b4]
  00559F30:  55                    push    ebp
  00559F31:  e8 ba 4e 02 00        call    0x57edf0
  00559F36:  8b f0                 mov     esi, eax
  00559F38:  83 c4 04              add     esp, 4
  00559F3B:  85 f6                 test    esi, esi
  00559F3D:  0f 84 d9 00 00 00     je      0x55a01c
  00559F43:  53                    push    ebx
  00559F44:  bb 01 00 00 00        mov     ebx, 1
  00559F49:  f6 86 dc 00 00 00 02  test    byte ptr [esi + 0xdc], 2
  00559F50:  74 26                 je      0x559f78
  00559F52:  f6 86 dc 00 00 00 40  test    byte ptr [esi + 0xdc], 0x40
  00559F59:  74 0d                 je      0x559f68
  00559F5B:  8d 46 04              lea     eax, [esi + 4]
  00559F5E:  8d 8f dc 00 00 00     lea     ecx, [edi + 0xdc]
  00559F64:  50                    push    eax
  00559F65:  51                    push    ecx
  00559F66:  eb 08                 jmp     0x559f70
  00559F68:  8d 56 04              lea     edx, [esi + 4]
  00559F6B:  8d 47 08              lea     eax, [edi + 8]
  00559F6E:  52                    push    edx
  00559F6F:  50                    push    eax
  00559F70:  e8 cb 4b 02 00        call    0x57eb40
  00559F75:  83 c4 08              add     esp, 8
  00559F78:  84 9e dc 00 00 00     test    byte ptr [esi + 0xdc], bl
  00559F7E:  74 6e                 je      0x559fee
  00559F80:  8d 4e 68              lea     ecx, [esi + 0x68]
  00559F83:  51                    push    ecx
  00559F84:  e8 37 4b 00 00        call    0x55eac0
  00559F89:  83 c4 04              add     esp, 4
  00559F8C:  8a 87 40 02 00 00     mov     al, byte ptr [edi + 0x240]
  00559F92:  84 c3                 test    bl, al
  00559F94:  74 58                 je      0x559fee
  00559F96:  f6 86 dc 00 00 00 04  test    byte ptr [esi + 0xdc], 4
  00559F9D:  74 4f                 je      0x559fee
  00559F9F:  57                    push    edi
  00559FA0:  e8 0b 47 02 00        call    0x57e6b0
  00559FA5:  83 c4 04              add     esp, 4
  00559FA8:  85 c0                 test    eax, eax
  00559FAA:  74 21                 je      0x559fcd
  00559FAC:  50                    push    eax
  00559FAD:  57                    push    edi
  00559FAE:  c7 40 04 05 00 00 00  mov     dword ptr [eax + 4], 5
  00559FB5:  e8 26 47 02 00        call    0x57e6e0
  00559FBA:  83 c4 08              add     esp, 8
  00559FBD:  8b 97 40 02 00 00     mov     edx, dword ptr [edi + 0x240]
  00559FC3:  0b d3                 or      edx, ebx
  00559FC5:  89 97 40 02 00 00     mov     dword ptr [edi + 0x240], edx
  00559FCB:  eb 21                 jmp     0x559fee
  00559FCD:  8d 44 24 10           lea     eax, [esp + 0x10]
  00559FD1:  c7 44 24 10 0d 00 00 00  mov     dword ptr [esp + 0x10], 0xd
  00559FD9:  50                    push    eax
  00559FDA:  6a 00                 push    0
  00559FDC:  57                    push    edi
  00559FDD:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00559FE5:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  00559FEB:  83 c4 0c              add     esp, 0xc
  00559FEE:  68 e4 00 00 00        push    0xe4
  00559FF3:  6a 00                 push    0
  00559FF5:  56                    push    esi
  00559FF6:  e8 65 08 fe ff        call    0x53a860
  00559FFB:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A001:  56                    push    esi
  0055A002:  50                    push    eax
  0055A003:  e8 38 4d 02 00        call    0x57ed40
  0055A008:  55                    push    ebp
  0055A009:  e8 e2 4d 02 00        call    0x57edf0
  0055A00E:  8b f0                 mov     esi, eax
  0055A010:  83 c4 18              add     esp, 0x18
  0055A013:  85 f6                 test    esi, esi
  0055A015:  0f 85 2e ff ff ff     jne     0x559f49
  0055A01B:  5b                    pop     ebx
  0055A01C:  5f                    pop     edi
  0055A01D:  5e                    pop     esi
  0055A01E:  5d                    pop     ebp
  0055A01F:  83 c4 64              add     esp, 0x64
  0055A022:  c3                    ret     
  0055A023:  90                    nop     
  0055A024:  90                    nop     
  0055A025:  90                    nop     
  0055A026:  90                    nop     
  0055A027:  90                    nop     
  0055A028:  90                    nop     
  0055A029:  90                    nop     
  0055A02A:  90                    nop     
  0055A02B:  90                    nop     
  0055A02C:  90                    nop     
  0055A02D:  90                    nop     
  0055A02E:  90                    nop     
  0055A02F:  90                    nop     

; Function: DDRAW_sub_0055A030
; Address:  0x0055A030 - 0x0055A210 (480 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A030:
  0055A030:  83 ec 68              sub     esp, 0x68
  0055A033:  53                    push    ebx
  0055A034:  55                    push    ebp
  0055A035:  56                    push    esi
  0055A036:  57                    push    edi
  0055A037:  8b 7c 24 7c           mov     edi, dword ptr [esp + 0x7c]
  0055A03B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055A043:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A049:  50                    push    eax
  0055A04A:  e8 a1 4d 02 00        call    0x57edf0
  0055A04F:  8b f0                 mov     esi, eax
  0055A051:  83 c4 04              add     esp, 4
  0055A054:  85 f6                 test    esi, esi
  0055A056:  0f 84 9d 01 00 00     je      0x55a1f9
  0055A05C:  68 e4 00 00 00        push    0xe4
  0055A061:  6a 00                 push    0
  0055A063:  56                    push    esi
  0055A064:  e8 f7 07 fe ff        call    0x53a860
  0055A069:  8d 6e 64              lea     ebp, [esi + 0x64]
  0055A06C:  89 7d 00              mov     dword ptr [ebp], edi
  0055A06F:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055A075:  83 c9 08              or      ecx, 8
  0055A078:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  0055A07E:  6a 00                 push    0
  0055A080:  55                    push    ebp
  0055A081:  e8 8a 68 02 00        call    0x580910
  0055A086:  8d 5e 04              lea     ebx, [esi + 4]
  0055A089:  89 76 6c              mov     dword ptr [esi + 0x6c], esi
  0055A08C:  53                    push    ebx
  0055A08D:  57                    push    edi
  0055A08E:  c7 86 80 00 00 00 20 9a 55 00  mov     dword ptr [esi + 0x80], 0x559a20
  0055A098:  c7 86 84 00 00 00 60 9a 55 00  mov     dword ptr [esi + 0x84], 0x559a60
  0055A0A2:  c7 86 88 00 00 00 a0 9a 55 00  mov     dword ptr [esi + 0x88], 0x559aa0
  0055A0AC:  c7 86 8c 00 00 00 c0 9a 55 00  mov     dword ptr [esi + 0x8c], 0x559ac0
  0055A0B6:  e8 75 1b 00 00        call    0x55bc30
  0055A0BB:  a1 94 73 5d 00        mov     eax, dword ptr [0x5d7394]
  0055A0C0:  66 8b 0d 98 73 5d 00  mov     cx, word ptr [0x5d7398]
  0055A0C7:  8d 56 18              lea     edx, [esi + 0x18]
  0055A0CA:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0055A0CD:  66 89 4a 04           mov     word ptr [edx + 4], cx
  0055A0D1:  8d 54 24 30           lea     edx, [esp + 0x30]
  0055A0D5:  52                    push    edx
  0055A0D6:  53                    push    ebx
  0055A0D7:  57                    push    edi
  0055A0D8:  c7 44 24 3c 06 00 00 00  mov     dword ptr [esp + 0x3c], 6
  0055A0E0:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0055A0E8:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  0055A0EE:  83 c4 28              add     esp, 0x28
  0055A0F1:  85 c0                 test    eax, eax
  0055A0F3:  0f 84 ef 00 00 00     je      0x55a1e8
  0055A0F9:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0055A100:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0055A107:  6a 00                 push    0
  0055A109:  8d 46 68              lea     eax, [esi + 0x68]
  0055A10C:  51                    push    ecx
  0055A10D:  52                    push    edx
  0055A10E:  50                    push    eax
  0055A10F:  e8 8c 7b 02 00        call    0x581ca0
  0055A114:  83 c4 10              add     esp, 0x10
  0055A117:  85 c0                 test    eax, eax
  0055A119:  0f 84 c9 00 00 00     je      0x55a1e8
  0055A11F:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0055A125:  bb 01 00 00 00        mov     ebx, 1
  0055A12A:  0b c3                 or      eax, ebx
  0055A12C:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0055A132:  68 88 13 00 00        push    0x1388
  0055A137:  55                    push    ebp
  0055A138:  e8 d3 67 02 00        call    0x580910
  0055A13D:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A143:  83 c4 08              add     esp, 8
  0055A146:  84 c3                 test    bl, al
  0055A148:  75 38                 jne     0x55a182
  0055A14A:  55                    push    ebp
  0055A14B:  e8 00 68 02 00        call    0x580950
  0055A150:  83 c4 04              add     esp, 4
  0055A153:  85 c0                 test    eax, eax
  0055A155:  75 23                 jne     0x55a17a
  0055A157:  84 9e dc 00 00 00     test    byte ptr [esi + 0xdc], bl
  0055A15D:  74 1b                 je      0x55a17a
  0055A15F:  84 9f 40 02 00 00     test    byte ptr [edi + 0x240], bl
  0055A165:  74 13                 je      0x55a17a
  0055A167:  53                    push    ebx
  0055A168:  e8 03 3c 00 00        call    0x55dd70
  0055A16D:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A173:  83 c4 04              add     esp, 4
  0055A176:  84 c3                 test    bl, al
  0055A178:  74 d0                 je      0x55a14a
  0055A17A:  84 9e e0 00 00 00     test    byte ptr [esi + 0xe0], bl
  0055A180:  74 36                 je      0x55a1b8
  0055A182:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0055A186:  6a 02                 push    2
  0055A188:  8d 46 68              lea     eax, [esi + 0x68]
  0055A18B:  51                    push    ecx
  0055A18C:  50                    push    eax
  0055A18D:  c6 84 24 88 00 00 00 fe  mov     byte ptr [esp + 0x88], 0xfe
  0055A195:  88 9c 24 89 00 00 00  mov     byte ptr [esp + 0x89], bl
  0055A19C:  e8 af 48 00 00        call    0x55ea50
  0055A1A1:  83 c4 0c              add     esp, 0xc
  0055A1A4:  6a 00                 push    0
  0055A1A6:  56                    push    esi
  0055A1A7:  57                    push    edi
  0055A1A8:  e8 b3 fc ff ff        call    0x559e60
  0055A1AD:  83 c4 0c              add     esp, 0xc
  0055A1B0:  5f                    pop     edi
  0055A1B1:  5e                    pop     esi
  0055A1B2:  5d                    pop     ebp
  0055A1B3:  5b                    pop     ebx
  0055A1B4:  83 c4 68              add     esp, 0x68
  0055A1B7:  c3                    ret     
  0055A1B8:  55                    push    ebp
  0055A1B9:  e8 92 67 02 00        call    0x580950
  0055A1BE:  83 c4 04              add     esp, 4
  0055A1C1:  85 c0                 test    eax, eax
  0055A1C3:  74 08                 je      0x55a1cd
  0055A1C5:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0055A1CD:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0055A1D3:  83 e2 fe              and     edx, 0xfffffffe
  0055A1D6:  89 96 dc 00 00 00     mov     dword ptr [esi + 0xdc], edx
  0055A1DC:  8d 46 68              lea     eax, [esi + 0x68]
  0055A1DF:  50                    push    eax
  0055A1E0:  e8 db 48 00 00        call    0x55eac0
  0055A1E5:  83 c4 04              add     esp, 4
  0055A1E8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A1EC:  6a 00                 push    0
  0055A1EE:  50                    push    eax
  0055A1EF:  56                    push    esi
  0055A1F0:  57                    push    edi
  0055A1F1:  e8 1a fa ff ff        call    0x559c10
  0055A1F6:  83 c4 10              add     esp, 0x10
  0055A1F9:  5f                    pop     edi
  0055A1FA:  5e                    pop     esi
  0055A1FB:  5d                    pop     ebp
  0055A1FC:  5b                    pop     ebx
  0055A1FD:  83 c4 68              add     esp, 0x68
  0055A200:  c3                    ret     
  0055A201:  90                    nop     
  0055A202:  90                    nop     
  0055A203:  90                    nop     
  0055A204:  90                    nop     
  0055A205:  90                    nop     
  0055A206:  90                    nop     
  0055A207:  90                    nop     
  0055A208:  90                    nop     
  0055A209:  90                    nop     
  0055A20A:  90                    nop     
  0055A20B:  90                    nop     
  0055A20C:  90                    nop     
  0055A20D:  90                    nop     
  0055A20E:  90                    nop     
  0055A20F:  90                    nop     

; Function: DDRAW_sub_0055A210
; Address:  0x0055A210 - 0x0055A280 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A210:
  0055A210:  55                    push    ebp
  0055A211:  56                    push    esi
  0055A212:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055A216:  57                    push    edi
  0055A217:  33 ed                 xor     ebp, ebp
  0055A219:  8d be 24 02 00 00     lea     edi, [esi + 0x224]
  0055A21F:  57                    push    edi
  0055A220:  6a ff                 push    -1
  0055A222:  55                    push    ebp
  0055A223:  55                    push    ebp
  0055A224:  56                    push    esi
  0055A225:  68 80 a2 55 00        push    0x55a280
  0055A22A:  e8 f1 39 00 00        call    0x55dc20
  0055A22F:  83 c4 18              add     esp, 0x18
  0055A232:  85 c0                 test    eax, eax
  0055A234:  74 42                 je      0x55a278
  0055A236:  f6 86 40 02 00 00 04  test    byte ptr [esi + 0x240], 4
  0055A23D:  75 21                 jne     0x55a260
  0055A23F:  57                    push    edi
  0055A240:  e8 6b 3d 00 00        call    0x55dfb0
  0055A245:  83 c4 04              add     esp, 4
  0055A248:  85 c0                 test    eax, eax
  0055A24A:  75 14                 jne     0x55a260
  0055A24C:  6a 01                 push    1
  0055A24E:  e8 1d 3b 00 00        call    0x55dd70
  0055A253:  83 c4 04              add     esp, 4
  0055A256:  8a 86 40 02 00 00     mov     al, byte ptr [esi + 0x240]
  0055A25C:  a8 04                 test    al, 4
  0055A25E:  74 df                 je      0x55a23f
  0055A260:  81 c6 08 02 00 00     add     esi, 0x208
  0055A266:  56                    push    esi
  0055A267:  e8 44 3d 00 00        call    0x55dfb0
  0055A26C:  83 c4 04              add     esp, 4
  0055A26F:  85 c0                 test    eax, eax
  0055A271:  b8 01 00 00 00        mov     eax, 1
  0055A276:  74 02                 je      0x55a27a
  0055A278:  8b c5                 mov     eax, ebp
  0055A27A:  5f                    pop     edi
  0055A27B:  5e                    pop     esi
  0055A27C:  5d                    pop     ebp
  0055A27D:  c3                    ret     
  0055A27E:  90                    nop     
  0055A27F:  90                    nop     

; Function: DDRAW_sub_0055A280
; Address:  0x0055A280 - 0x0055A4A0 (544 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A280:
  0055A280:  83 ec 68              sub     esp, 0x68
  0055A283:  53                    push    ebx
  0055A284:  55                    push    ebp
  0055A285:  56                    push    esi
  0055A286:  57                    push    edi
  0055A287:  8b 7c 24 7c           mov     edi, dword ptr [esp + 0x7c]
  0055A28B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055A293:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A299:  50                    push    eax
  0055A29A:  e8 51 4b 02 00        call    0x57edf0
  0055A29F:  8b f0                 mov     esi, eax
  0055A2A1:  83 c4 04              add     esp, 4
  0055A2A4:  85 f6                 test    esi, esi
  0055A2A6:  0f 84 d8 01 00 00     je      0x55a484
  0055A2AC:  8b 87 40 02 00 00     mov     eax, dword ptr [edi + 0x240]
  0055A2B2:  0c 04                 or      al, 4
  0055A2B4:  89 87 40 02 00 00     mov     dword ptr [edi + 0x240], eax
  0055A2BA:  8d 6e 64              lea     ebp, [esi + 0x64]
  0055A2BD:  bb 01 00 00 00        mov     ebx, 1
  0055A2C2:  68 e4 00 00 00        push    0xe4
  0055A2C7:  6a 00                 push    0
  0055A2C9:  56                    push    esi
  0055A2CA:  e8 91 05 fe ff        call    0x53a860
  0055A2CF:  6a 00                 push    0
  0055A2D1:  55                    push    ebp
  0055A2D2:  89 7d 00              mov     dword ptr [ebp], edi
  0055A2D5:  e8 36 66 02 00        call    0x580910
  0055A2DA:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055A2E0:  83 c9 04              or      ecx, 4
  0055A2E3:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  0055A2E9:  8b 97 d4 00 00 00     mov     edx, dword ptr [edi + 0xd4]
  0055A2EF:  33 c0                 xor     eax, eax
  0055A2F1:  89 76 6c              mov     dword ptr [esi + 0x6c], esi
  0055A2F4:  89 86 bc 00 00 00     mov     dword ptr [esi + 0xbc], eax
  0055A2FA:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  0055A300:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  0055A305:  c7 86 80 00 00 00 20 9a 55 00  mov     dword ptr [esi + 0x80], 0x559a20
  0055A30F:  50                    push    eax
  0055A310:  8d 46 68              lea     eax, [esi + 0x68]
  0055A313:  68 fa 00 00 00        push    0xfa
  0055A318:  50                    push    eax
  0055A319:  c7 86 84 00 00 00 60 9a 55 00  mov     dword ptr [esi + 0x84], 0x559a60
  0055A323:  c7 86 88 00 00 00 a0 9a 55 00  mov     dword ptr [esi + 0x88], 0x559aa0
  0055A32D:  c7 86 8c 00 00 00 c0 9a 55 00  mov     dword ptr [esi + 0x8c], 0x559ac0
  0055A337:  89 96 a8 00 00 00     mov     dword ptr [esi + 0xa8], edx
  0055A33D:  89 9e c0 00 00 00     mov     dword ptr [esi + 0xc0], ebx
  0055A343:  e8 c8 2d 00 00        call    0x55d110
  0055A348:  83 c4 20              add     esp, 0x20
  0055A34B:  85 c0                 test    eax, eax
  0055A34D:  0f 84 e0 00 00 00     je      0x55a433
  0055A353:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0055A359:  0b cb                 or      ecx, ebx
  0055A35B:  89 8e dc 00 00 00     mov     dword ptr [esi + 0xdc], ecx
  0055A361:  8d 6e 64              lea     ebp, [esi + 0x64]
  0055A364:  68 88 13 00 00        push    0x1388
  0055A369:  55                    push    ebp
  0055A36A:  e8 a1 65 02 00        call    0x580910
  0055A36F:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A375:  83 c4 08              add     esp, 8
  0055A378:  84 c3                 test    bl, al
  0055A37A:  75 30                 jne     0x55a3ac
  0055A37C:  55                    push    ebp
  0055A37D:  e8 ce 65 02 00        call    0x580950
  0055A382:  83 c4 04              add     esp, 4
  0055A385:  85 c0                 test    eax, eax
  0055A387:  75 23                 jne     0x55a3ac
  0055A389:  84 9e dc 00 00 00     test    byte ptr [esi + 0xdc], bl
  0055A38F:  74 1b                 je      0x55a3ac
  0055A391:  84 9f 40 02 00 00     test    byte ptr [edi + 0x240], bl
  0055A397:  74 13                 je      0x55a3ac
  0055A399:  53                    push    ebx
  0055A39A:  e8 d1 39 00 00        call    0x55dd70
  0055A39F:  8a 86 e0 00 00 00     mov     al, byte ptr [esi + 0xe0]
  0055A3A5:  83 c4 04              add     esp, 4
  0055A3A8:  84 c3                 test    bl, al
  0055A3AA:  74 d0                 je      0x55a37c
  0055A3AC:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  0055A3B2:  84 c3                 test    bl, al
  0055A3B4:  74 5b                 je      0x55a411
  0055A3B6:  a8 02                 test    al, 2
  0055A3B8:  74 2b                 je      0x55a3e5
  0055A3BA:  8d 54 24 14           lea     edx, [esp + 0x14]
  0055A3BE:  8d 46 04              lea     eax, [esi + 4]
  0055A3C1:  52                    push    edx
  0055A3C2:  50                    push    eax
  0055A3C3:  57                    push    edi
  0055A3C4:  c7 44 24 20 06 00 00 00  mov     dword ptr [esp + 0x20], 6
  0055A3CC:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0055A3D4:  ff 97 d8 00 00 00     call    dword ptr [edi + 0xd8]
  0055A3DA:  83 c4 0c              add     esp, 0xc
  0055A3DD:  85 c0                 test    eax, eax
  0055A3DF:  74 04                 je      0x55a3e5
  0055A3E1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0055A3E5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A3E9:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  0055A3ED:  85 c0                 test    eax, eax
  0055A3EF:  0f 94 c1              sete    cl
  0055A3F2:  6a 02                 push    2
  0055A3F4:  8d 46 68              lea     eax, [esi + 0x68]
  0055A3F7:  41                    inc     ecx
  0055A3F8:  52                    push    edx
  0055A3F9:  50                    push    eax
  0055A3FA:  c6 84 24 88 00 00 00 fe  mov     byte ptr [esp + 0x88], 0xfe
  0055A402:  88 8c 24 89 00 00 00  mov     byte ptr [esp + 0x89], cl
  0055A409:  e8 42 46 00 00        call    0x55ea50
  0055A40E:  83 c4 0c              add     esp, 0xc
  0055A411:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A415:  85 c0                 test    eax, eax
  0055A417:  75 1a                 jne     0x55a433
  0055A419:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0055A41F:  24 fe                 and     al, 0xfe
  0055A421:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0055A427:  8d 46 68              lea     eax, [esi + 0x68]
  0055A42A:  50                    push    eax
  0055A42B:  e8 90 46 00 00        call    0x55eac0
  0055A430:  83 c4 04              add     esp, 4
  0055A433:  84 9f 40 02 00 00     test    byte ptr [edi + 0x240], bl
  0055A439:  74 23                 je      0x55a45e
  0055A43B:  f6 87 40 02 00 00 04  test    byte ptr [edi + 0x240], 4
  0055A442:  74 1a                 je      0x55a45e
  0055A444:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A448:  85 c0                 test    eax, eax
  0055A44A:  0f 84 72 fe ff ff     je      0x55a2c2
  0055A450:  6a 00                 push    0
  0055A452:  56                    push    esi
  0055A453:  57                    push    edi
  0055A454:  e8 07 fa ff ff        call    0x559e60
  0055A459:  83 c4 0c              add     esp, 0xc
  0055A45C:  eb 26                 jmp     0x55a484
  0055A45E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055A462:  85 c0                 test    eax, eax
  0055A464:  74 0e                 je      0x55a474
  0055A466:  6a 00                 push    0
  0055A468:  56                    push    esi
  0055A469:  57                    push    edi
  0055A46A:  e8 f1 f9 ff ff        call    0x559e60
  0055A46F:  83 c4 0c              add     esp, 0xc
  0055A472:  eb 10                 jmp     0x55a484
  0055A474:  8d 87 44 02 00 00     lea     eax, [edi + 0x244]
  0055A47A:  56                    push    esi
  0055A47B:  50                    push    eax
  0055A47C:  e8 bf 48 02 00        call    0x57ed40
  0055A481:  83 c4 08              add     esp, 8
  0055A484:  8b 8f 40 02 00 00     mov     ecx, dword ptr [edi + 0x240]
  0055A48A:  83 e1 fb              and     ecx, 0xfffffffb
  0055A48D:  89 8f 40 02 00 00     mov     dword ptr [edi + 0x240], ecx
  0055A493:  5f                    pop     edi
  0055A494:  5e                    pop     esi
  0055A495:  5d                    pop     ebp
  0055A496:  5b                    pop     ebx
  0055A497:  83 c4 68              add     esp, 0x68
  0055A49A:  c3                    ret     
  0055A49B:  90                    nop     
  0055A49C:  90                    nop     
  0055A49D:  90                    nop     
  0055A49E:  90                    nop     
  0055A49F:  90                    nop     

; Function: DDRAW_sub_0055A4A0
; Address:  0x0055A4A0 - 0x0055A4D0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A4A0:
  0055A4A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A4A4:  f6 80 40 02 00 00 04  test    byte ptr [eax + 0x240], 4
  0055A4AB:  74 1f                 je      0x55a4cc
  0055A4AD:  8b 88 40 02 00 00     mov     ecx, dword ptr [eax + 0x240]
  0055A4B3:  83 e1 fb              and     ecx, 0xfffffffb
  0055A4B6:  89 88 40 02 00 00     mov     dword ptr [eax + 0x240], ecx
  0055A4BC:  05 24 02 00 00        add     eax, 0x224
  0055A4C1:  6a 00                 push    0
  0055A4C3:  50                    push    eax
  0055A4C4:  e8 77 3b 00 00        call    0x55e040
  0055A4C9:  83 c4 08              add     esp, 8
  0055A4CC:  c3                    ret     
  0055A4CD:  90                    nop     
  0055A4CE:  90                    nop     
  0055A4CF:  90                    nop     

; Function: DDRAW_sub_0055A4D0
; Address:  0x0055A4D0 - 0x0055A550 (128 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A4D0:
  0055A4D0:  53                    push    ebx
  0055A4D1:  56                    push    esi
  0055A4D2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055A4D6:  57                    push    edi
  0055A4D7:  6a 00                 push    0
  0055A4D9:  6a 00                 push    0
  0055A4DB:  8d be 44 02 00 00     lea     edi, [esi + 0x244]
  0055A4E1:  57                    push    edi
  0055A4E2:  e8 a9 47 02 00        call    0x57ec90
  0055A4E7:  6a 00                 push    0
  0055A4E9:  8d 86 60 02 00 00     lea     eax, [esi + 0x260]
  0055A4EF:  6a 00                 push    0
  0055A4F1:  50                    push    eax
  0055A4F2:  e8 99 47 02 00        call    0x57ec90
  0055A4F7:  6a 00                 push    0
  0055A4F9:  8d 8e 98 02 00 00     lea     ecx, [esi + 0x298]
  0055A4FF:  6a 00                 push    0
  0055A501:  51                    push    ecx
  0055A502:  e8 89 47 02 00        call    0x57ec90
  0055A507:  6a 00                 push    0
  0055A509:  8d 96 7c 02 00 00     lea     edx, [esi + 0x27c]
  0055A50F:  6a 00                 push    0
  0055A511:  52                    push    edx
  0055A512:  e8 79 47 02 00        call    0x57ec90
  0055A517:  6a 00                 push    0
  0055A519:  81 c6 b4 02 00 00     add     esi, 0x2b4
  0055A51F:  6a 00                 push    0
  0055A521:  56                    push    esi
  0055A522:  e8 69 47 02 00        call    0x57ec90
  0055A527:  8b 5c 24 54           mov     ebx, dword ptr [esp + 0x54]
  0055A52B:  83 c4 3c              add     esp, 0x3c
  0055A52E:  85 db                 test    ebx, ebx
  0055A530:  7e 17                 jle     0x55a549
  0055A532:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0055A536:  56                    push    esi
  0055A537:  57                    push    edi
  0055A538:  e8 03 48 02 00        call    0x57ed40
  0055A53D:  83 c4 08              add     esp, 8
  0055A540:  81 c6 e4 00 00 00     add     esi, 0xe4
  0055A546:  4b                    dec     ebx
  0055A547:  75 ed                 jne     0x55a536
  0055A549:  5f                    pop     edi
  0055A54A:  5e                    pop     esi
  0055A54B:  5b                    pop     ebx
  0055A54C:  c3                    ret     
  0055A54D:  90                    nop     
  0055A54E:  90                    nop     
  0055A54F:  90                    nop     

; Function: DDRAW_sub_0055A550
; Address:  0x0055A550 - 0x0055A561 (17 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A550:
  0055A550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A554:  8b 48 64              mov     ecx, dword ptr [eax + 0x64]
  0055A557:  8a 90 dc 00 00 00     mov     dl, byte ptr [eax + 0xdc]
  0055A55D:  f6 c2 40              test    dl, 0x40

; Function: DDRAW_sub_0055A561
; Address:  0x0055A561 - 0x0055A590 (47 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A561:
  0055A561:  54                    push    esp
  0055A562:  24 08                 and     al, 8
  0055A564:  52                    push    edx
  0055A565:  74 14                 je      0x55a57b
  0055A567:  83 c0 04              add     eax, 4
  0055A56A:  81 c1 dc 00 00 00     add     ecx, 0xdc
  0055A570:  50                    push    eax
  0055A571:  51                    push    ecx
  0055A572:  e8 79 46 02 00        call    0x57ebf0
  0055A577:  83 c4 0c              add     esp, 0xc
  0055A57A:  c3                    ret     
  0055A57B:  83 c0 04              add     eax, 4
  0055A57E:  50                    push    eax
  0055A57F:  51                    push    ecx
  0055A580:  e8 3b 17 00 00        call    0x55bcc0
  0055A585:  83 c4 0c              add     esp, 0xc
  0055A588:  c3                    ret     
  0055A589:  90                    nop     
  0055A58A:  90                    nop     
  0055A58B:  90                    nop     
  0055A58C:  90                    nop     
  0055A58D:  90                    nop     
  0055A58E:  90                    nop     
  0055A58F:  90                    nop     

; Function: DDRAW_sub_0055A590
; Address:  0x0055A590 - 0x0055A5B0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A590:
  0055A590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A594:  83 c0 64              add     eax, 0x64
  0055A597:  50                    push    eax
  0055A598:  e8 b3 63 02 00        call    0x580950
  0055A59D:  83 c4 04              add     esp, 4
  0055A5A0:  c3                    ret     
  0055A5A1:  90                    nop     
  0055A5A2:  90                    nop     
  0055A5A3:  90                    nop     
  0055A5A4:  90                    nop     
  0055A5A5:  90                    nop     
  0055A5A6:  90                    nop     
  0055A5A7:  90                    nop     
  0055A5A8:  90                    nop     
  0055A5A9:  90                    nop     
  0055A5AA:  90                    nop     
  0055A5AB:  90                    nop     
  0055A5AC:  90                    nop     
  0055A5AD:  90                    nop     
  0055A5AE:  90                    nop     
  0055A5AF:  90                    nop     

; Function: DDRAW_sub_0055A5B0
; Address:  0x0055A5B0 - 0x0055A640 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A5B0:
  0055A5B0:  56                    push    esi
  0055A5B1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A5B5:  f6 86 40 02 00 00 01  test    byte ptr [esi + 0x240], 1
  0055A5BC:  74 78                 je      0x55a636
  0055A5BE:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  0055A5C4:  24 fe                 and     al, 0xfe
  0055A5C6:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  0055A5CC:  56                    push    esi
  0055A5CD:  e8 de 40 02 00        call    0x57e6b0
  0055A5D2:  83 c4 04              add     esp, 4
  0055A5D5:  85 c0                 test    eax, eax
  0055A5D7:  75 2c                 jne     0x55a605
  0055A5D9:  6a 00                 push    0
  0055A5DB:  e8 d0 37 00 00        call    0x55ddb0
  0055A5E0:  83 c4 04              add     esp, 4
  0055A5E3:  85 c0                 test    eax, eax
  0055A5E5:  74 0a                 je      0x55a5f1
  0055A5E7:  6a 00                 push    0
  0055A5E9:  e8 b2 a6 fd ff        call    0x534ca0
  0055A5EE:  83 c4 04              add     esp, 4
  0055A5F1:  6a 01                 push    1
  0055A5F3:  e8 78 37 00 00        call    0x55dd70
  0055A5F8:  56                    push    esi
  0055A5F9:  e8 b2 40 02 00        call    0x57e6b0
  0055A5FE:  83 c4 08              add     esp, 8
  0055A601:  85 c0                 test    eax, eax
  0055A603:  74 d4                 je      0x55a5d9
  0055A605:  50                    push    eax
  0055A606:  56                    push    esi
  0055A607:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055A60E:  e8 cd 40 02 00        call    0x57e6e0
  0055A613:  8d 8e 08 02 00 00     lea     ecx, [esi + 0x208]
  0055A619:  6a 00                 push    0
  0055A61B:  51                    push    ecx
  0055A61C:  e8 1f 3a 00 00        call    0x55e040
  0055A621:  56                    push    esi
  0055A622:  e8 59 40 02 00        call    0x57e680
  0055A627:  56                    push    esi
  0055A628:  e8 13 00 00 00        call    0x55a640
  0055A62D:  56                    push    esi
  0055A62E:  e8 1d 5f fd ff        call    0x530550
  0055A633:  83 c4 1c              add     esp, 0x1c
  0055A636:  5e                    pop     esi
  0055A637:  c3                    ret     
  0055A638:  90                    nop     
  0055A639:  90                    nop     
  0055A63A:  90                    nop     
  0055A63B:  90                    nop     
  0055A63C:  90                    nop     
  0055A63D:  90                    nop     
  0055A63E:  90                    nop     
  0055A63F:  90                    nop     

; Function: DDRAW_sub_0055A640
; Address:  0x0055A640 - 0x0055A690 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A640:
  0055A640:  56                    push    esi
  0055A641:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A645:  8d 86 44 02 00 00     lea     eax, [esi + 0x244]
  0055A64B:  50                    push    eax
  0055A64C:  e8 cf 46 02 00        call    0x57ed20
  0055A651:  8d 8e 60 02 00 00     lea     ecx, [esi + 0x260]
  0055A657:  51                    push    ecx
  0055A658:  e8 c3 46 02 00        call    0x57ed20
  0055A65D:  8d 96 98 02 00 00     lea     edx, [esi + 0x298]
  0055A663:  52                    push    edx
  0055A664:  e8 b7 46 02 00        call    0x57ed20
  0055A669:  8d 86 7c 02 00 00     lea     eax, [esi + 0x27c]
  0055A66F:  50                    push    eax
  0055A670:  e8 ab 46 02 00        call    0x57ed20
  0055A675:  81 c6 b4 02 00 00     add     esi, 0x2b4
  0055A67B:  56                    push    esi
  0055A67C:  e8 9f 46 02 00        call    0x57ed20
  0055A681:  83 c4 14              add     esp, 0x14
  0055A684:  5e                    pop     esi
  0055A685:  c3                    ret     
  0055A686:  90                    nop     
  0055A687:  90                    nop     
  0055A688:  90                    nop     
  0055A689:  90                    nop     
  0055A68A:  90                    nop     
  0055A68B:  90                    nop     
  0055A68C:  90                    nop     
  0055A68D:  90                    nop     
  0055A68E:  90                    nop     
  0055A68F:  90                    nop     

; Function: DDRAW_sub_0055A690
; Address:  0x0055A690 - 0x0055A6D0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A690:
  0055A690:  53                    push    ebx
  0055A691:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055A695:  56                    push    esi
  0055A696:  53                    push    ebx
  0055A697:  33 f6                 xor     esi, esi
  0055A699:  e8 72 16 00 00        call    0x55bd10
  0055A69E:  83 c4 04              add     esp, 4
  0055A6A1:  85 c0                 test    eax, eax
  0055A6A3:  74 25                 je      0x55a6ca
  0055A6A5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055A6A9:  8d 83 d4 01 00 00     lea     eax, [ebx + 0x1d4]
  0055A6AF:  57                    push    edi
  0055A6B0:  b9 0d 00 00 00        mov     ecx, 0xd
  0055A6B5:  8b f8                 mov     edi, eax
  0055A6B7:  83 c3 08              add     ebx, 8
  0055A6BA:  50                    push    eax
  0055A6BB:  53                    push    ebx
  0055A6BC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055A6BE:  e8 dd 43 02 00        call    0x57eaa0
  0055A6C3:  83 c4 08              add     esp, 8
  0055A6C6:  5f                    pop     edi
  0055A6C7:  5e                    pop     esi
  0055A6C8:  5b                    pop     ebx
  0055A6C9:  c3                    ret     
  0055A6CA:  8b c6                 mov     eax, esi
  0055A6CC:  5e                    pop     esi
  0055A6CD:  5b                    pop     ebx
  0055A6CE:  c3                    ret     
  0055A6CF:  90                    nop     

; Function: DDRAW_sub_0055A6D0
; Address:  0x0055A6D0 - 0x0055A720 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A6D0:
  0055A6D0:  56                    push    esi
  0055A6D1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A6D5:  57                    push    edi
  0055A6D6:  56                    push    esi
  0055A6D7:  33 ff                 xor     edi, edi
  0055A6D9:  e8 32 16 00 00        call    0x55bd10
  0055A6DE:  83 c4 04              add     esp, 4
  0055A6E1:  85 c0                 test    eax, eax
  0055A6E3:  74 34                 je      0x55a719
  0055A6E5:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  0055A6EB:  24 fd                 and     al, 0xfd
  0055A6ED:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  0055A6F3:  56                    push    esi
  0055A6F4:  e8 b7 3f 02 00        call    0x57e6b0
  0055A6F9:  83 c4 04              add     esp, 4
  0055A6FC:  85 c0                 test    eax, eax
  0055A6FE:  74 19                 je      0x55a719
  0055A700:  50                    push    eax
  0055A701:  56                    push    esi
  0055A702:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055A709:  e8 d2 3f 02 00        call    0x57e6e0
  0055A70E:  83 c4 08              add     esp, 8
  0055A711:  b8 01 00 00 00        mov     eax, 1
  0055A716:  5f                    pop     edi
  0055A717:  5e                    pop     esi
  0055A718:  c3                    ret     
  0055A719:  8b c7                 mov     eax, edi
  0055A71B:  5f                    pop     edi
  0055A71C:  5e                    pop     esi
  0055A71D:  c3                    ret     
  0055A71E:  90                    nop     
  0055A71F:  90                    nop     

; Function: DDRAW_sub_0055A720
; Address:  0x0055A720 - 0x0055A770 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A720:
  0055A720:  56                    push    esi
  0055A721:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055A725:  57                    push    edi
  0055A726:  56                    push    esi
  0055A727:  33 ff                 xor     edi, edi
  0055A729:  e8 e2 15 00 00        call    0x55bd10
  0055A72E:  83 c4 04              add     esp, 4
  0055A731:  85 c0                 test    eax, eax
  0055A733:  74 34                 je      0x55a769
  0055A735:  8b 86 40 02 00 00     mov     eax, dword ptr [esi + 0x240]
  0055A73B:  0c 02                 or      al, 2
  0055A73D:  89 86 40 02 00 00     mov     dword ptr [esi + 0x240], eax
  0055A743:  56                    push    esi
  0055A744:  e8 67 3f 02 00        call    0x57e6b0
  0055A749:  83 c4 04              add     esp, 4
  0055A74C:  85 c0                 test    eax, eax
  0055A74E:  74 19                 je      0x55a769
  0055A750:  50                    push    eax
  0055A751:  56                    push    esi
  0055A752:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055A759:  e8 82 3f 02 00        call    0x57e6e0
  0055A75E:  83 c4 08              add     esp, 8
  0055A761:  b8 01 00 00 00        mov     eax, 1
  0055A766:  5f                    pop     edi
  0055A767:  5e                    pop     esi
  0055A768:  c3                    ret     
  0055A769:  8b c7                 mov     eax, edi
  0055A76B:  5f                    pop     edi
  0055A76C:  5e                    pop     esi
  0055A76D:  c3                    ret     
  0055A76E:  90                    nop     
  0055A76F:  90                    nop     

; Function: DDRAW_sub_0055A770
; Address:  0x0055A770 - 0x0055A7E0 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A770:
  0055A770:  53                    push    ebx
  0055A771:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055A775:  56                    push    esi
  0055A776:  53                    push    ebx
  0055A777:  33 f6                 xor     esi, esi
  0055A779:  e8 32 3f 02 00        call    0x57e6b0
  0055A77E:  8b d0                 mov     edx, eax
  0055A780:  83 c4 04              add     esp, 4
  0055A783:  85 d2                 test    edx, edx
  0055A785:  74 48                 je      0x55a7cf
  0055A787:  55                    push    ebp
  0055A788:  57                    push    edi
  0055A789:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0055A78D:  83 c9 ff              or      ecx, 0xffffffff
  0055A790:  33 c0                 xor     eax, eax
  0055A792:  8d 6a 08              lea     ebp, [edx + 8]
  0055A795:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055A797:  f7 d1                 not     ecx
  0055A799:  2b f9                 sub     edi, ecx
  0055A79B:  c7 42 04 04 00 00 00  mov     dword ptr [edx + 4], 4
  0055A7A2:  8b c1                 mov     eax, ecx
  0055A7A4:  8b f7                 mov     esi, edi
  0055A7A6:  8b fd                 mov     edi, ebp
  0055A7A8:  52                    push    edx
  0055A7A9:  c1 e9 02              shr     ecx, 2
  0055A7AC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055A7AE:  8b c8                 mov     ecx, eax
  0055A7B0:  53                    push    ebx
  0055A7B1:  83 e1 03              and     ecx, 3
  0055A7B4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055A7B6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055A7BA:  89 4a 70              mov     dword ptr [edx + 0x70], ecx
  0055A7BD:  e8 1e 3f 02 00        call    0x57e6e0
  0055A7C2:  83 c4 08              add     esp, 8
  0055A7C5:  b8 01 00 00 00        mov     eax, 1
  0055A7CA:  5f                    pop     edi
  0055A7CB:  5d                    pop     ebp
  0055A7CC:  5e                    pop     esi
  0055A7CD:  5b                    pop     ebx
  0055A7CE:  c3                    ret     
  0055A7CF:  8b c6                 mov     eax, esi
  0055A7D1:  5e                    pop     esi
  0055A7D2:  5b                    pop     ebx
  0055A7D3:  c3                    ret     
  0055A7D4:  90                    nop     
  0055A7D5:  90                    nop     
  0055A7D6:  90                    nop     
  0055A7D7:  90                    nop     
  0055A7D8:  90                    nop     
  0055A7D9:  90                    nop     
  0055A7DA:  90                    nop     
  0055A7DB:  90                    nop     
  0055A7DC:  90                    nop     
  0055A7DD:  90                    nop     
  0055A7DE:  90                    nop     
  0055A7DF:  90                    nop     

; Function: DDRAW_sub_0055A7E0
; Address:  0x0055A7E0 - 0x0055A840 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A7E0:
  0055A7E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055A7E4:  53                    push    ebx
  0055A7E5:  56                    push    esi
  0055A7E6:  57                    push    edi
  0055A7E7:  50                    push    eax
  0055A7E8:  33 db                 xor     ebx, ebx
  0055A7EA:  e8 51 00 00 00        call    0x55a840
  0055A7EF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0055A7F3:  8b f0                 mov     esi, eax
  0055A7F5:  8d 4e 04              lea     ecx, [esi + 4]
  0055A7F8:  8d 97 98 02 00 00     lea     edx, [edi + 0x298]
  0055A7FE:  51                    push    ecx
  0055A7FF:  68 50 a5 55 00        push    0x55a550
  0055A804:  52                    push    edx
  0055A805:  e8 66 4a 02 00        call    0x57f270
  0055A80A:  83 c4 10              add     esp, 0x10
  0055A80D:  85 c0                 test    eax, eax
  0055A80F:  74 1f                 je      0x55a830
  0055A811:  8d 87 b4 02 00 00     lea     eax, [edi + 0x2b4]
  0055A817:  56                    push    esi
  0055A818:  50                    push    eax
  0055A819:  e8 22 45 02 00        call    0x57ed40
  0055A81E:  57                    push    edi
  0055A81F:  e8 fc f6 ff ff        call    0x559f20
  0055A824:  83 c4 0c              add     esp, 0xc
  0055A827:  b8 01 00 00 00        mov     eax, 1
  0055A82C:  5f                    pop     edi
  0055A82D:  5e                    pop     esi
  0055A82E:  5b                    pop     ebx
  0055A82F:  c3                    ret     
  0055A830:  5f                    pop     edi
  0055A831:  8b c3                 mov     eax, ebx
  0055A833:  5e                    pop     esi
  0055A834:  5b                    pop     ebx
  0055A835:  c3                    ret     
  0055A836:  90                    nop     
  0055A837:  90                    nop     
  0055A838:  90                    nop     
  0055A839:  90                    nop     
  0055A83A:  90                    nop     
  0055A83B:  90                    nop     
  0055A83C:  90                    nop     
  0055A83D:  90                    nop     
  0055A83E:  90                    nop     
  0055A83F:  90                    nop     

; Function: DDRAW_sub_0055A840
; Address:  0x0055A840 - 0x0055A850 (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A840:
  0055A840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A844:  83 c0 fc              add     eax, -4
  0055A847:  c3                    ret     
  0055A848:  90                    nop     
  0055A849:  90                    nop     
  0055A84A:  90                    nop     
  0055A84B:  90                    nop     
  0055A84C:  90                    nop     
  0055A84D:  90                    nop     
  0055A84E:  90                    nop     
  0055A84F:  90                    nop     

; Function: DDRAW_sub_0055A850
; Address:  0x0055A850 - 0x0055A890 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A850:
  0055A850:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055A854:  56                    push    esi
  0055A855:  50                    push    eax
  0055A856:  33 f6                 xor     esi, esi
  0055A858:  e8 e3 ff ff ff        call    0x55a840
  0055A85D:  83 c4 04              add     esp, 4
  0055A860:  8a 88 dc 00 00 00     mov     cl, byte ptr [eax + 0xdc]
  0055A866:  f6 c1 01              test    cl, 1
  0055A869:  74 18                 je      0x55a883
  0055A86B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055A86F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055A873:  51                    push    ecx
  0055A874:  83 c0 68              add     eax, 0x68
  0055A877:  52                    push    edx
  0055A878:  50                    push    eax
  0055A879:  e8 d2 41 00 00        call    0x55ea50
  0055A87E:  83 c4 0c              add     esp, 0xc
  0055A881:  5e                    pop     esi
  0055A882:  c3                    ret     
  0055A883:  8b c6                 mov     eax, esi
  0055A885:  5e                    pop     esi
  0055A886:  c3                    ret     
  0055A887:  90                    nop     
  0055A888:  90                    nop     
  0055A889:  90                    nop     
  0055A88A:  90                    nop     
  0055A88B:  90                    nop     
  0055A88C:  90                    nop     
  0055A88D:  90                    nop     
  0055A88E:  90                    nop     
  0055A88F:  90                    nop     

; Function: DDRAW_sub_0055A890
; Address:  0x0055A890 - 0x0055A8D0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A890:
  0055A890:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055A894:  56                    push    esi
  0055A895:  50                    push    eax
  0055A896:  33 f6                 xor     esi, esi
  0055A898:  e8 a3 ff ff ff        call    0x55a840
  0055A89D:  83 c4 04              add     esp, 4
  0055A8A0:  8a 88 dc 00 00 00     mov     cl, byte ptr [eax + 0xdc]
  0055A8A6:  f6 c1 01              test    cl, 1
  0055A8A9:  74 1e                 je      0x55a8c9
  0055A8AB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055A8AF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055A8B3:  81 c9 00 00 00 80     or      ecx, 0x80000000
  0055A8B9:  83 c0 68              add     eax, 0x68
  0055A8BC:  51                    push    ecx
  0055A8BD:  52                    push    edx
  0055A8BE:  50                    push    eax
  0055A8BF:  e8 8c 41 00 00        call    0x55ea50
  0055A8C4:  83 c4 0c              add     esp, 0xc
  0055A8C7:  5e                    pop     esi
  0055A8C8:  c3                    ret     
  0055A8C9:  8b c6                 mov     eax, esi
  0055A8CB:  5e                    pop     esi
  0055A8CC:  c3                    ret     
  0055A8CD:  90                    nop     
  0055A8CE:  90                    nop     
  0055A8CF:  90                    nop     

; Function: DDRAW_sub_0055A8D0
; Address:  0x0055A8D0 - 0x0055A8F0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A8D0:
  0055A8D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A8D4:  50                    push    eax
  0055A8D5:  e8 66 ff ff ff        call    0x55a840
  0055A8DA:  83 c4 04              add     esp, 4
  0055A8DD:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  0055A8E3:  c1 e8 03              shr     eax, 3
  0055A8E6:  83 e0 01              and     eax, 1
  0055A8E9:  c3                    ret     
  0055A8EA:  90                    nop     
  0055A8EB:  90                    nop     
  0055A8EC:  90                    nop     
  0055A8ED:  90                    nop     
  0055A8EE:  90                    nop     
  0055A8EF:  90                    nop     

; Function: DDRAW_sub_0055A8F0
; Address:  0x0055A8F0 - 0x0055A910 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A8F0:
  0055A8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A8F4:  50                    push    eax
  0055A8F5:  e8 46 ff ff ff        call    0x55a840
  0055A8FA:  83 c4 04              add     esp, 4
  0055A8FD:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  0055A903:  d1 e8                 shr     eax, 1
  0055A905:  83 e0 01              and     eax, 1
  0055A908:  c3                    ret     
  0055A909:  90                    nop     
  0055A90A:  90                    nop     
  0055A90B:  90                    nop     
  0055A90C:  90                    nop     
  0055A90D:  90                    nop     
  0055A90E:  90                    nop     
  0055A90F:  90                    nop     

; Function: DDRAW_sub_0055A910
; Address:  0x0055A910 - 0x0055A930 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A910:
  0055A910:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A914:  50                    push    eax
  0055A915:  e8 26 ff ff ff        call    0x55a840
  0055A91A:  83 c4 04              add     esp, 4
  0055A91D:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  0055A923:  c1 e8 02              shr     eax, 2
  0055A926:  83 e0 01              and     eax, 1
  0055A929:  c3                    ret     
  0055A92A:  90                    nop     
  0055A92B:  90                    nop     
  0055A92C:  90                    nop     
  0055A92D:  90                    nop     
  0055A92E:  90                    nop     
  0055A92F:  90                    nop     

; Function: DDRAW_sub_0055A930
; Address:  0x0055A930 - 0x0055A950 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A930:
  0055A930:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A934:  50                    push    eax
  0055A935:  e8 06 ff ff ff        call    0x55a840
  0055A93A:  83 c4 04              add     esp, 4
  0055A93D:  8a 88 dc 00 00 00     mov     cl, byte ptr [eax + 0xdc]
  0055A943:  f6 c1 01              test    cl, 1
  0055A946:  74 04                 je      0x55a94c
  0055A948:  83 c0 68              add     eax, 0x68
  0055A94B:  c3                    ret     
  0055A94C:  33 c0                 xor     eax, eax
  0055A94E:  c3                    ret     
  0055A94F:  90                    nop     

; Function: DDRAW_sub_0055A950
; Address:  0x0055A950 - 0x0055AA60 (272 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A950:
  0055A950:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0055A955:  55                    push    ebp
  0055A956:  56                    push    esi
  0055A957:  50                    push    eax
  0055A958:  68 54 07 00 00        push    0x754
  0055A95D:  68 90 a6 5b 00        push    0x5ba690
  0055A962:  33 f6                 xor     esi, esi
  0055A964:  e8 f7 58 fd ff        call    0x530260
  0055A969:  8b e8                 mov     ebp, eax
  0055A96B:  83 c4 0c              add     esp, 0xc
  0055A96E:  85 ed                 test    ebp, ebp
  0055A970:  0f 84 d6 00 00 00     je      0x55aa4c
  0055A976:  57                    push    edi
  0055A977:  68 cc 02 00 00        push    0x2cc
  0055A97C:  56                    push    esi
  0055A97D:  55                    push    ebp
  0055A97E:  e8 dd fe fd ff        call    0x53a860
  0055A983:  8d 8d cc 02 00 00     lea     ecx, [ebp + 0x2cc]
  0055A989:  6a 0a                 push    0xa
  0055A98B:  51                    push    ecx
  0055A98C:  55                    push    ebp
  0055A98D:  e8 8e 3c 02 00        call    0x57e620
  0055A992:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0055A996:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0055A99A:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0055A99E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0055A9A2:  89 8d c0 00 00 00     mov     dword ptr [ebp + 0xc0], ecx
  0055A9A8:  8d bd d0 01 00 00     lea     edi, [ebp + 0x1d0]
  0055A9AE:  b9 17 00 00 00        mov     ecx, 0x17
  0055A9B3:  89 55 00              mov     dword ptr [ebp], edx
  0055A9B6:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0055A9BA:  89 85 bc 00 00 00     mov     dword ptr [ebp + 0xbc], eax
  0055A9C0:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0055A9C4:  c7 45 04 02 00 00 00  mov     dword ptr [ebp + 4], 2
  0055A9CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055A9CD:  8d b5 2c 02 00 00     lea     esi, [ebp + 0x22c]
  0055A9D3:  89 95 d8 00 00 00     mov     dword ptr [ebp + 0xd8], edx
  0055A9D9:  56                    push    esi
  0055A9DA:  6a ff                 push    -1
  0055A9DC:  6a 01                 push    1
  0055A9DE:  6a 00                 push    0
  0055A9E0:  55                    push    ebp
  0055A9E1:  68 60 aa 55 00        push    0x55aa60
  0055A9E6:  89 85 d4 00 00 00     mov     dword ptr [ebp + 0xd4], eax
  0055A9EC:  89 6d 0c              mov     dword ptr [ebp + 0xc], ebp
  0055A9EF:  e8 2c 32 00 00        call    0x55dc20
  0055A9F4:  83 c4 30              add     esp, 0x30
  0055A9F7:  85 c0                 test    eax, eax
  0055A9F9:  5f                    pop     edi
  0055A9FA:  74 4b                 je      0x55aa47
  0055A9FC:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AA03:  75 21                 jne     0x55aa26
  0055AA05:  56                    push    esi
  0055AA06:  e8 a5 35 00 00        call    0x55dfb0
  0055AA0B:  83 c4 04              add     esp, 4
  0055AA0E:  85 c0                 test    eax, eax
  0055AA10:  75 14                 jne     0x55aa26
  0055AA12:  6a 01                 push    1
  0055AA14:  e8 57 33 00 00        call    0x55dd70
  0055AA19:  83 c4 04              add     esp, 4
  0055AA1C:  8a 85 48 02 00 00     mov     al, byte ptr [ebp + 0x248]
  0055AA22:  a8 01                 test    al, 1
  0055AA24:  74 df                 je      0x55aa05
  0055AA26:  56                    push    esi
  0055AA27:  e8 84 35 00 00        call    0x55dfb0
  0055AA2C:  83 c4 04              add     esp, 4
  0055AA2F:  85 c0                 test    eax, eax
  0055AA31:  75 05                 jne     0x55aa38
  0055AA33:  8b c5                 mov     eax, ebp
  0055AA35:  5e                    pop     esi
  0055AA36:  5d                    pop     ebp
  0055AA37:  c3                    ret     
  0055AA38:  55                    push    ebp
  0055AA39:  e8 42 3c 02 00        call    0x57e680
  0055AA3E:  55                    push    ebp
  0055AA3F:  e8 0c 5b fd ff        call    0x530550
  0055AA44:  83 c4 08              add     esp, 8
  0055AA47:  5e                    pop     esi
  0055AA48:  33 c0                 xor     eax, eax
  0055AA4A:  5d                    pop     ebp
  0055AA4B:  c3                    ret     
  0055AA4C:  8b c6                 mov     eax, esi
  0055AA4E:  5e                    pop     esi
  0055AA4F:  5d                    pop     ebp
  0055AA50:  c3                    ret     
  0055AA51:  90                    nop     
  0055AA52:  90                    nop     
  0055AA53:  90                    nop     
  0055AA54:  90                    nop     
  0055AA55:  90                    nop     
  0055AA56:  90                    nop     
  0055AA57:  90                    nop     
  0055AA58:  90                    nop     
  0055AA59:  90                    nop     
  0055AA5A:  90                    nop     
  0055AA5B:  90                    nop     
  0055AA5C:  90                    nop     
  0055AA5D:  90                    nop     
  0055AA5E:  90                    nop     
  0055AA5F:  90                    nop     

; Function: DDRAW_sub_0055AA60
; Address:  0x0055AA60 - 0x0055AAA1 (65 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AA60:
  0055AA60:  81 ec 08 02 00 00     sub     esp, 0x208
  0055AA66:  53                    push    ebx
  0055AA67:  55                    push    ebp
  0055AA68:  8b ac 24 14 02 00 00  mov     ebp, dword ptr [esp + 0x214]
  0055AA6F:  56                    push    esi
  0055AA70:  57                    push    edi
  0055AA71:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055AA79:  8b 8d bc 00 00 00     mov     ecx, dword ptr [ebp + 0xbc]
  0055AA7F:  83 f9 03              cmp     ecx, 3
  0055AA82:  0f 86 fd 00 00 00     jbe     0x55ab85
  0055AA88:  a1 54 9c 6a 00        mov     eax, dword ptr [0x6a9c54]
  0055AA8D:  85 c0                 test    eax, eax
  0055AA8F:  75 16                 jne     0x55aaa7
  0055AA91:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0055AA96:  83 c0 03              add     eax, 3
  0055AA99:  99                    cdq     
  0055AA9A:  83 e2 03              and     edx, 3
  0055AA9D:  03 c2                 add     eax, edx

; Function: DDRAW_sub_0055AAA1
; Address:  0x0055AAA1 - 0x0055ABCD (300 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AAA1:
  0055AAA1:  02 a3 54 9c 6a 00     add     ah, byte ptr [ebx + 0x6a9c54]
  0055AAA7:  8d 95 18 02 00 00     lea     edx, [ebp + 0x218]
  0055AAAD:  8d 85 e4 01 00 00     lea     eax, [ebp + 0x1e4]
  0055AAB3:  52                    push    edx
  0055AAB4:  8b 95 d4 00 00 00     mov     edx, dword ptr [ebp + 0xd4]
  0055AABA:  50                    push    eax
  0055AABB:  8b 85 c0 00 00 00     mov     eax, dword ptr [ebp + 0xc0]
  0055AAC1:  52                    push    edx
  0055AAC2:  51                    push    ecx
  0055AAC3:  8d 5d 08              lea     ebx, [ebp + 8]
  0055AAC6:  50                    push    eax
  0055AAC7:  68 b0 b2 55 00        push    0x55b2b0
  0055AACC:  53                    push    ebx
  0055AACD:  e8 3e 3d 02 00        call    0x57e810
  0055AAD2:  83 c4 1c              add     esp, 0x1c
  0055AAD5:  85 c0                 test    eax, eax
  0055AAD7:  0f 84 b6 00 00 00     je      0x55ab93
  0055AADD:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  0055AAE3:  8b bd bc 00 00 00     mov     edi, dword ptr [ebp + 0xbc]
  0055AAE9:  24 fe                 and     al, 0xfe
  0055AAEB:  b9 04 00 00 00        mov     ecx, 4
  0055AAF0:  be 24 d6 5d 00        mov     esi, 0x5dd624
  0055AAF5:  33 d2                 xor     edx, edx
  0055AAF7:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  0055AAFD:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0055AAFF:  75 56                 jne     0x55ab57
  0055AB01:  68 98 a6 5b 00        push    0x5ba698
  0055AB06:  e8 95 5d 02 00        call    0x5808a0
  0055AB0B:  83 c4 04              add     esp, 4
  0055AB0E:  85 c0                 test    eax, eax
  0055AB10:  74 45                 je      0x55ab57
  0055AB12:  8b 8d d4 00 00 00     mov     ecx, dword ptr [ebp + 0xd4]
  0055AB18:  8b 95 c0 00 00 00     mov     edx, dword ptr [ebp + 0xc0]
  0055AB1E:  68 ac a6 5b 00        push    0x5ba6ac
  0055AB23:  68 9c a6 5b 00        push    0x5ba69c
  0055AB28:  51                    push    ecx
  0055AB29:  50                    push    eax
  0055AB2A:  52                    push    edx
  0055AB2B:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  0055AB31:  68 b0 b2 55 00        push    0x55b2b0
  0055AB36:  50                    push    eax
  0055AB37:  89 ad e0 00 00 00     mov     dword ptr [ebp + 0xe0], ebp
  0055AB3D:  e8 ce 3c 02 00        call    0x57e810
  0055AB42:  83 c4 1c              add     esp, 0x1c
  0055AB45:  85 c0                 test    eax, eax
  0055AB47:  74 0e                 je      0x55ab57
  0055AB49:  8b 85 90 01 00 00     mov     eax, dword ptr [ebp + 0x190]
  0055AB4F:  0c 01                 or      al, 1
  0055AB51:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  0055AB57:  68 00 bb 55 00        push    0x55bb00
  0055AB5C:  53                    push    ebx
  0055AB5D:  e8 1e 40 02 00        call    0x57eb80
  0055AB62:  83 c4 08              add     esp, 8
  0055AB65:  8b 8d 48 02 00 00     mov     ecx, dword ptr [ebp + 0x248]
  0055AB6B:  83 c9 02              or      ecx, 2
  0055AB6E:  89 8d 48 02 00 00     mov     dword ptr [ebp + 0x248], ecx
  0055AB74:  8b 95 48 02 00 00     mov     edx, dword ptr [ebp + 0x248]
  0055AB7A:  83 ca 01              or      edx, 1
  0055AB7D:  89 95 48 02 00 00     mov     dword ptr [ebp + 0x248], edx
  0055AB83:  eb 0e                 jmp     0x55ab93
  0055AB85:  8b 85 48 02 00 00     mov     eax, dword ptr [ebp + 0x248]
  0055AB8B:  0c 01                 or      al, 1
  0055AB8D:  89 85 48 02 00 00     mov     dword ptr [ebp + 0x248], eax
  0055AB93:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AB9A:  0f 84 77 06 00 00     je      0x55b217
  0055ABA0:  33 ff                 xor     edi, edi
  0055ABA2:  57                    push    edi
  0055ABA3:  55                    push    ebp
  0055ABA4:  e8 67 3b 02 00        call    0x57e710
  0055ABA9:  8b d8                 mov     ebx, eax
  0055ABAB:  83 c4 08              add     esp, 8
  0055ABAE:  3b df                 cmp     ebx, edi
  0055ABB0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0055ABB4:  0f 84 17 06 00 00     je      0x55b1d1
  0055ABBA:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0055ABBD:  83 f8 07              cmp     eax, 7
  0055ABC0:  0f 87 ff 05 00 00     ja      0x55b1c5
  0055ABC6:  ff 24 85 7c b2 55 00  jmp     dword ptr [eax*4 + 0x55b27c]

; Function: DDRAW_sub_0055ABCD
; Address:  0x0055ABCD - 0x0055AC0E (65 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055ABCD:
  0055ABCD:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0055ABD0:  68 30 6d 5e 00        push    0x5e6d30
  0055ABD5:  51                    push    ecx
  0055ABD6:  8d 55 08              lea     edx, [ebp + 8]
  0055ABD9:  68 c0 b2 55 00        push    0x55b2c0
  0055ABDE:  52                    push    edx
  0055ABDF:  e8 3c 3e 02 00        call    0x57ea20
  0055ABE4:  8d 84 24 fc 00 00 00  lea     eax, [esp + 0xfc]
  0055ABEB:  c7 84 24 fc 00 00 00 01 00 00 00  mov     dword ptr [esp + 0xfc], 1
  0055ABF6:  50                    push    eax
  0055ABF7:  57                    push    edi
  0055ABF8:  55                    push    ebp
  0055ABF9:  89 bc 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], edi
  0055AC00:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AC06:  83 c4 1c              add     esp, 0x1c
  0055AC09:  e9 b7 05 00 00        jmp     0x55b1c5

; Function: DDRAW_sub_0055AC0E
; Address:  0x0055AC0E - 0x0055AC8C (126 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AC0E:
  0055AC0E:  8d 43 08              lea     eax, [ebx + 8]
  0055AC11:  b9 05 00 00 00        mov     ecx, 5
  0055AC16:  8b f0                 mov     esi, eax
  0055AC18:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  0055AC1C:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0055AC24:  c7 44 24 28 4c 00 00 00  mov     dword ptr [esp + 0x28], 0x4c
  0055AC2C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055AC2E:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0055AC32:  8d 55 08              lea     edx, [ebp + 8]
  0055AC35:  51                    push    ecx
  0055AC36:  50                    push    eax
  0055AC37:  52                    push    edx
  0055AC38:  c7 84 24 80 00 00 00 ff ff ff ff  mov     dword ptr [esp + 0x80], 0xffffffff
  0055AC43:  e8 18 3e 02 00        call    0x57ea60
  0055AC48:  83 c4 0c              add     esp, 0xc
  0055AC4B:  85 c0                 test    eax, eax
  0055AC4D:  74 1a                 je      0x55ac69
  0055AC4F:  8b 7c 24 70           mov     edi, dword ptr [esp + 0x70]
  0055AC53:  8d 44 24 24           lea     eax, [esp + 0x24]
  0055AC57:  50                    push    eax
  0055AC58:  4f                    dec     edi
  0055AC59:  6a 00                 push    0
  0055AC5B:  55                    push    ebp
  0055AC5C:  89 7c 24 7c           mov     dword ptr [esp + 0x7c], edi
  0055AC60:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AC66:  83 c4 0c              add     esp, 0xc
  0055AC69:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0055AC6D:  c7 44 24 24 01 00 00 00  mov     dword ptr [esp + 0x24], 1
  0055AC75:  51                    push    ecx
  0055AC76:  6a 00                 push    0
  0055AC78:  55                    push    ebp
  0055AC79:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0055AC81:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AC87:  e9 36 05 00 00        jmp     0x55b1c2

; Function: DDRAW_sub_0055AC8C
; Address:  0x0055AC8C - 0x0055ACC8 (60 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AC8C:
  0055AC8C:  8d 53 08              lea     edx, [ebx + 8]
  0055AC8F:  68 30 b3 55 00        push    0x55b330
  0055AC94:  8d 45 08              lea     eax, [ebp + 8]
  0055AC97:  52                    push    edx
  0055AC98:  50                    push    eax
  0055AC99:  e8 82 3e 02 00        call    0x57eb20
  0055AC9E:  8d 8c 24 5c 01 00 00  lea     ecx, [esp + 0x15c]
  0055ACA5:  c7 84 24 5c 01 00 00 03 00 00 00  mov     dword ptr [esp + 0x15c], 3
  0055ACB0:  51                    push    ecx
  0055ACB1:  57                    push    edi
  0055ACB2:  55                    push    ebp
  0055ACB3:  89 bc 24 6c 01 00 00  mov     dword ptr [esp + 0x16c], edi
  0055ACBA:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055ACC0:  83 c4 18              add     esp, 0x18
  0055ACC3:  e9 fd 04 00 00        jmp     0x55b1c5

; Function: DDRAW_sub_0055ACC8
; Address:  0x0055ACC8 - 0x0055AFD0 (776 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055ACC8:
  0055ACC8:  39 7c 24 10           cmp     dword ptr [esp + 0x10], edi
  0055ACCC:  0f 85 f3 04 00 00     jne     0x55b1c5
  0055ACD2:  33 db                 xor     ebx, ebx
  0055ACD4:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055ACDA:  6a 70                 push    0x70
  0055ACDC:  53                    push    ebx
  0055ACDD:  50                    push    eax
  0055ACDE:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0055ACE2:  e8 79 fb fd ff        call    0x53a860
  0055ACE7:  55                    push    ebp
  0055ACE8:  89 ad 58 02 00 00     mov     dword ptr [ebp + 0x258], ebp
  0055ACEE:  c7 85 6c 02 00 00 90 b3 55 00  mov     dword ptr [ebp + 0x26c], 0x55b390
  0055ACF8:  c7 85 70 02 00 00 c0 b3 55 00  mov     dword ptr [ebp + 0x270], 0x55b3c0
  0055AD02:  c7 85 74 02 00 00 00 b4 55 00  mov     dword ptr [ebp + 0x274], 0x55b400
  0055AD0C:  c7 85 78 02 00 00 20 b4 55 00  mov     dword ptr [ebp + 0x278], 0x55b420
  0055AD16:  89 ad 50 02 00 00     mov     dword ptr [ebp + 0x250], ebp
  0055AD1C:  e8 ef 0f 00 00        call    0x55bd10
  0055AD21:  83 c4 10              add     esp, 0x10
  0055AD24:  85 c0                 test    eax, eax
  0055AD26:  0f 84 19 03 00 00     je      0x55b045
  0055AD2C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055AD30:  8b 72 2c              mov     esi, dword ptr [edx + 0x2c]
  0055AD33:  3b f3                 cmp     esi, ebx
  0055AD35:  75 04                 jne     0x55ad3b
  0055AD37:  33 ff                 xor     edi, edi
  0055AD39:  eb 14                 jmp     0x55ad4f
  0055AD3B:  e8 70 fb fd ff        call    0x53a8b0
  0055AD40:  8b f8                 mov     edi, eax
  0055AD42:  03 fe                 add     edi, esi
  0055AD44:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055AD48:  75 09                 jne     0x55ad53
  0055AD4A:  bf 01 00 00 00        mov     edi, 1
  0055AD4F:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055AD53:  33 f6                 xor     esi, esi
  0055AD55:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0055AD59:  85 ff                 test    edi, edi
  0055AD5B:  74 0d                 je      0x55ad6a
  0055AD5D:  e8 4e fb fd ff        call    0x53a8b0
  0055AD62:  3b c7                 cmp     eax, edi
  0055AD64:  0f 8d 7f 01 00 00     jge     0x55aee9
  0055AD6A:  85 db                 test    ebx, ebx
  0055AD6C:  0f 85 79 01 00 00     jne     0x55aeeb
  0055AD72:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AD79:  0f 84 42 02 00 00     je      0x55afc1
  0055AD7F:  85 f6                 test    esi, esi
  0055AD81:  7e 28                 jle     0x55adab
  0055AD83:  b8 01 00 00 00        mov     eax, 1
  0055AD88:  8b ce                 mov     ecx, esi
  0055AD8A:  d3 e0                 shl     eax, cl
  0055AD8C:  83 f8 3c              cmp     eax, 0x3c
  0055AD8F:  7e 05                 jle     0x55ad96
  0055AD91:  b8 3c 00 00 00        mov     eax, 0x3c
  0055AD96:  8d 04 80              lea     eax, [eax + eax*4]
  0055AD99:  8d 04 80              lea     eax, [eax + eax*4]
  0055AD9C:  8d 04 80              lea     eax, [eax + eax*4]
  0055AD9F:  c1 e0 03              shl     eax, 3
  0055ADA2:  50                    push    eax
  0055ADA3:  e8 c8 2f 00 00        call    0x55dd70
  0055ADA8:  83 c4 04              add     esp, 4
  0055ADAB:  e8 00 fb fd ff        call    0x53a8b0
  0055ADB0:  8b f0                 mov     esi, eax
  0055ADB2:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0055ADB7:  8d 0c 80              lea     ecx, [eax + eax*4]
  0055ADBA:  03 f1                 add     esi, ecx
  0055ADBC:  85 ff                 test    edi, edi
  0055ADBE:  74 06                 je      0x55adc6
  0055ADC0:  3b f7                 cmp     esi, edi
  0055ADC2:  7c 02                 jl      0x55adc6
  0055ADC4:  8b f7                 mov     esi, edi
  0055ADC6:  e8 e5 fa fd ff        call    0x53a8b0
  0055ADCB:  3b c6                 cmp     eax, esi
  0055ADCD:  7d 59                 jge     0x55ae28
  0055ADCF:  85 db                 test    ebx, ebx
  0055ADD1:  0f 85 fe 00 00 00     jne     0x55aed5
  0055ADD7:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055ADDE:  0f 84 f1 00 00 00     je      0x55aed5
  0055ADE4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055ADE8:  8b 15 b8 ca 5d 00     mov     edx, dword ptr [0x5dcab8]
  0055ADEE:  8b 3d 54 9c 6a 00     mov     edi, dword ptr [0x6a9c54]
  0055ADF4:  83 c0 08              add     eax, 8
  0055ADF7:  68 30 6d 5e 00        push    0x5e6d30
  0055ADFC:  8d 4d 08              lea     ecx, [ebp + 8]
  0055ADFF:  50                    push    eax
  0055AE00:  51                    push    ecx
  0055AE01:  89 15 54 9c 6a 00     mov     dword ptr [0x6a9c54], edx
  0055AE07:  e8 34 3c 02 00        call    0x57ea40
  0055AE0C:  83 c4 0c              add     esp, 0xc
  0055AE0F:  8b d8                 mov     ebx, eax
  0055AE11:  89 3d 54 9c 6a 00     mov     dword ptr [0x6a9c54], edi
  0055AE17:  e8 94 fa fd ff        call    0x53a8b0
  0055AE1C:  3b c6                 cmp     eax, esi
  0055AE1E:  7c af                 jl      0x55adcf
  0055AE20:  85 db                 test    ebx, ebx
  0055AE22:  0f 85 ad 00 00 00     jne     0x55aed5
  0055AE28:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1
  0055AE2F:  0f 84 a0 00 00 00     je      0x55aed5
  0055AE35:  f6 85 90 01 00 00 01  test    byte ptr [ebp + 0x190], 1
  0055AE3C:  0f 84 93 00 00 00     je      0x55aed5
  0055AE42:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055AE46:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0055AE4A:  8d 72 05              lea     esi, [edx + 5]
  0055AE4D:  0f af 35 b8 ca 5d 00  imul    esi, dword ptr [0x5dcab8]
  0055AE54:  85 ff                 test    edi, edi
  0055AE56:  74 16                 je      0x55ae6e
  0055AE58:  e8 53 fa fd ff        call    0x53a8b0
  0055AE5D:  8b cf                 mov     ecx, edi
  0055AE5F:  2b c8                 sub     ecx, eax
  0055AE61:  3b f1                 cmp     esi, ecx
  0055AE63:  7c 09                 jl      0x55ae6e
  0055AE65:  e8 46 fa fd ff        call    0x53a8b0
  0055AE6A:  8b f7                 mov     esi, edi
  0055AE6C:  2b f0                 sub     esi, eax
  0055AE6E:  8d 04 b6              lea     eax, [esi + esi*4]
  0055AE71:  8d 04 80              lea     eax, [eax + eax*4]
  0055AE74:  8d 04 80              lea     eax, [eax + eax*4]
  0055AE77:  c1 e0 03              shl     eax, 3
  0055AE7A:  99                    cdq     
  0055AE7B:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0055AE81:  50                    push    eax
  0055AE82:  8d 85 50 02 00 00     lea     eax, [ebp + 0x250]
  0055AE88:  50                    push    eax
  0055AE89:  e8 82 5a 02 00        call    0x580910
  0055AE8E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055AE92:  8d bd 8c 02 00 00     lea     edi, [ebp + 0x28c]
  0055AE98:  b9 05 00 00 00        mov     ecx, 5
  0055AE9D:  8d 85 dc 00 00 00     lea     eax, [ebp + 0xdc]
  0055AEA3:  8d 72 08              lea     esi, [edx + 8]
  0055AEA6:  50                    push    eax
  0055AEA7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055AEA9:  8b 0d 74 d3 5d 00     mov     ecx, dword ptr [0x5dd374]
  0055AEAF:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055AEB5:  51                    push    ecx
  0055AEB6:  68 fa 00 00 00        push    0xfa
  0055AEBB:  50                    push    eax
  0055AEBC:  e8 ef 5e 02 00        call    0x580db0
  0055AEC1:  83 c4 18              add     esp, 0x18
  0055AEC4:  85 c0                 test    eax, eax
  0055AEC6:  74 0b                 je      0x55aed3
  0055AEC8:  bb 01 00 00 00        mov     ebx, 1
  0055AECD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0055AED1:  eb 02                 jmp     0x55aed5
  0055AED3:  33 db                 xor     ebx, ebx
  0055AED5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055AED9:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0055AEDD:  40                    inc     eax
  0055AEDE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0055AEE2:  8b f0                 mov     esi, eax
  0055AEE4:  e9 70 fe ff ff        jmp     0x55ad59
  0055AEE9:  85 db                 test    ebx, ebx
  0055AEEB:  0f 8e d0 00 00 00     jle     0x55afc1
  0055AEF1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055AEF5:  85 c0                 test    eax, eax
  0055AEF7:  0f 85 e3 00 00 00     jne     0x55afe0
  0055AEFD:  85 ff                 test    edi, edi
  0055AEFF:  74 15                 je      0x55af16
  0055AF01:  e8 aa f9 fd ff        call    0x53a8b0
  0055AF06:  2b f8                 sub     edi, eax
  0055AF08:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055AF0C:  75 08                 jne     0x55af16
  0055AF0E:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055AF16:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0055AF1A:  8d 04 80              lea     eax, [eax + eax*4]
  0055AF1D:  8d 04 80              lea     eax, [eax + eax*4]
  0055AF20:  8d 04 80              lea     eax, [eax + eax*4]
  0055AF23:  c1 e0 03              shl     eax, 3
  0055AF26:  99                    cdq     
  0055AF27:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0055AF2D:  50                    push    eax
  0055AF2E:  8d 85 50 02 00 00     lea     eax, [ebp + 0x250]
  0055AF34:  50                    push    eax
  0055AF35:  e8 d6 59 02 00        call    0x580910
  0055AF3A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0055AF3E:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  0055AF43:  8d bd 8c 02 00 00     lea     edi, [ebp + 0x28c]
  0055AF49:  b9 05 00 00 00        mov     ecx, 5
  0055AF4E:  8d 72 08              lea     esi, [edx + 8]
  0055AF51:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055AF53:  8d 75 08              lea     esi, [ebp + 8]
  0055AF56:  56                    push    esi
  0055AF57:  50                    push    eax
  0055AF58:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055AF5E:  68 fa 00 00 00        push    0xfa
  0055AF63:  50                    push    eax
  0055AF64:  e8 47 5e 02 00        call    0x580db0
  0055AF69:  83 c4 18              add     esp, 0x18
  0055AF6C:  85 c0                 test    eax, eax
  0055AF6E:  74 0a                 je      0x55af7a
  0055AF70:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0055AF78:  eb 66                 jmp     0x55afe0
  0055AF7A:  56                    push    esi
  0055AF7B:  e8 70 3b 02 00        call    0x57eaf0
  0055AF80:  83 c4 04              add     esp, 4
  0055AF83:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055AF87:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0055AF8E:  52                    push    edx
  0055AF8F:  6a 00                 push    0
  0055AF91:  55                    push    ebp
  0055AF92:  c7 84 24 94 00 00 00 05 00 00 00  mov     dword ptr [esp + 0x94], 5
  0055AF9D:  c7 84 24 98 00 00 00 04 00 00 00  mov     dword ptr [esp + 0x98], 4
  0055AFA8:  89 8c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ecx
  0055AFAF:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055AFB5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0055AFB9:  83 c4 0c              add     esp, 0xc
  0055AFBC:  e9 04 02 00 00        jmp     0x55b1c5
  0055AFC1:  83 c3 03              add     ebx, 3
  0055AFC4:  83 fb 03              cmp     ebx, 3
  0055AFC7:  77 0f                 ja      0x55afd8
  0055AFC9:  ff 24 9d 9c b2 55 00  jmp     dword ptr [ebx*4 + 0x55b29c]

; Function: DDRAW_sub_0055AFD0
; Address:  0x0055AFD0 - 0x0055B027 (87 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055AFD0:
  0055AFD0:  c7 44 24 14 02 00 00 00  mov     dword ptr [esp + 0x14], 2
  0055AFD8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055AFDC:  85 c0                 test    eax, eax
  0055AFDE:  74 a3                 je      0x55af83
  0055AFE0:  8b 95 c8 02 00 00     mov     edx, dword ptr [ebp + 0x2c8]
  0055AFE6:  83 ca 01              or      edx, 1
  0055AFE9:  89 95 c8 02 00 00     mov     dword ptr [ebp + 0x2c8], edx
  0055AFEF:  8d 85 50 02 00 00     lea     eax, [ebp + 0x250]
  0055AFF5:  68 88 13 00 00        push    0x1388
  0055AFFA:  50                    push    eax
  0055AFFB:  e8 10 59 02 00        call    0x580910
  0055B000:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055B004:  83 c0 1c              add     eax, 0x1c
  0055B007:  50                    push    eax
  0055B008:  55                    push    ebp
  0055B009:  e8 a2 04 00 00        call    0x55b4b0
  0055B00E:  83 c4 10              add     esp, 0x10
  0055B011:  83 f8 01              cmp     eax, 1
  0055B014:  0f 84 99 00 00 00     je      0x55b0b3
  0055B01A:  83 f8 02              cmp     eax, 2
  0055B01D:  75 5d                 jne     0x55b07c
  0055B01F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055B023:  0c 01                 or      al, 1
  0055B025:  eb 60                 jmp     0x55b087

; Function: DDRAW_sub_0055B027
; Address:  0x0055B027 - 0x0055B031 (10 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B027:
  0055B027:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  0055B02F:  eb a7                 jmp     0x55afd8

; Function: DDRAW_sub_0055B031
; Address:  0x0055B031 - 0x0055B03B (10 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B031:
  0055B031:  c7 44 24 14 04 00 00 00  mov     dword ptr [esp + 0x14], 4
  0055B039:  eb 9d                 jmp     0x55afd8

; Function: DDRAW_sub_0055B03B
; Address:  0x0055B03B - 0x0055B100 (197 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B03B:
  0055B03B:  c7 44 24 14 08 00 00 00  mov     dword ptr [esp + 0x14], 8
  0055B043:  eb 93                 jmp     0x55afd8
  0055B045:  55                    push    ebp
  0055B046:  e8 e5 0c 00 00        call    0x55bd30
  0055B04B:  83 c4 04              add     esp, 4
  0055B04E:  85 c0                 test    eax, eax
  0055B050:  0f 84 2d ff ff ff     je      0x55af83
  0055B056:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055B05A:  83 c1 08              add     ecx, 8
  0055B05D:  51                    push    ecx
  0055B05E:  55                    push    ebp
  0055B05F:  e8 8c 05 00 00        call    0x55b5f0
  0055B064:  83 c4 08              add     esp, 8
  0055B067:  85 c0                 test    eax, eax
  0055B069:  0f 84 14 ff ff ff     je      0x55af83
  0055B06F:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0055B077:  e9 64 ff ff ff        jmp     0x55afe0
  0055B07C:  83 f8 03              cmp     eax, 3
  0055B07F:  75 0a                 jne     0x55b08b
  0055B081:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055B085:  0c 02                 or      al, 2
  0055B087:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055B08B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0055B093:  8b 8d c8 02 00 00     mov     ecx, dword ptr [ebp + 0x2c8]
  0055B099:  83 e1 fe              and     ecx, 0xfffffffe
  0055B09C:  89 8d c8 02 00 00     mov     dword ptr [ebp + 0x2c8], ecx
  0055B0A2:  8d 85 54 02 00 00     lea     eax, [ebp + 0x254]
  0055B0A8:  50                    push    eax
  0055B0A9:  e8 12 3a 00 00        call    0x55eac0
  0055B0AE:  e9 cd fe ff ff        jmp     0x55af80
  0055B0B3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055B0B7:  85 c0                 test    eax, eax
  0055B0B9:  0f 84 c4 fe ff ff     je      0x55af83
  0055B0BF:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0055B0C6:  c7 84 24 88 00 00 00 04 00 00 00  mov     dword ptr [esp + 0x88], 4
  0055B0D1:  52                    push    edx
  0055B0D2:  6a 00                 push    0
  0055B0D4:  55                    push    ebp
  0055B0D5:  c7 84 24 98 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x98], 0
  0055B0E0:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  0055B0E6:  83 c4 0c              add     esp, 0xc
  0055B0E9:  8b 85 c8 02 00 00     mov     eax, dword ptr [ebp + 0x2c8]
  0055B0EF:  0c 20                 or      al, 0x20
  0055B0F1:  89 85 c8 02 00 00     mov     dword ptr [ebp + 0x2c8], eax
  0055B0F7:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0055B0FB:  e9 c5 00 00 00        jmp     0x55b1c5

; Function: DDRAW_sub_0055B100
; Address:  0x0055B100 - 0x0055B155 (85 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B100:
  0055B100:  39 7c 24 10           cmp     dword ptr [esp + 0x10], edi
  0055B104:  0f 85 bb 00 00 00     jne     0x55b1c5
  0055B10A:  8b 43 70              mov     eax, dword ptr [ebx + 0x70]
  0055B10D:  8d 4b 08              lea     ecx, [ebx + 8]
  0055B110:  50                    push    eax
  0055B111:  51                    push    ecx
  0055B112:  55                    push    ebp
  0055B113:  89 ad 58 02 00 00     mov     dword ptr [ebp + 0x258], ebp
  0055B119:  c7 85 6c 02 00 00 90 b3 55 00  mov     dword ptr [ebp + 0x26c], 0x55b390
  0055B123:  c7 85 70 02 00 00 c0 b3 55 00  mov     dword ptr [ebp + 0x270], 0x55b3c0
  0055B12D:  c7 85 74 02 00 00 00 b4 55 00  mov     dword ptr [ebp + 0x274], 0x55b400
  0055B137:  c7 85 78 02 00 00 20 b4 55 00  mov     dword ptr [ebp + 0x278], 0x55b420
  0055B141:  89 ad 50 02 00 00     mov     dword ptr [ebp + 0x250], ebp
  0055B147:  e8 24 05 00 00        call    0x55b670
  0055B14C:  83 c4 0c              add     esp, 0xc
  0055B14F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055B153:  eb 70                 jmp     0x55b1c5

; Function: DDRAW_sub_0055B155
; Address:  0x0055B155 - 0x0055B1C5 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B155:
  0055B155:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0055B158:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0055B15B:  3b f7                 cmp     esi, edi
  0055B15D:  74 66                 je      0x55b1c5
  0055B15F:  f6 86 c8 02 00 00 01  test    byte ptr [esi + 0x2c8], 1
  0055B166:  74 5d                 je      0x55b1c5
  0055B168:  f6 86 c8 02 00 00 20  test    byte ptr [esi + 0x2c8], 0x20
  0055B16F:  75 13                 jne     0x55b184
  0055B171:  6a 01                 push    1
  0055B173:  e8 f8 2b 00 00        call    0x55dd70
  0055B178:  53                    push    ebx
  0055B179:  56                    push    esi
  0055B17A:  e8 61 35 02 00        call    0x57e6e0
  0055B17F:  83 c4 0c              add     esp, 0xc
  0055B182:  eb 4d                 jmp     0x55b1d1
  0055B184:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B18A:  24 df                 and     al, 0xdf
  0055B18C:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B192:  8b 8e c8 02 00 00     mov     ecx, dword ptr [esi + 0x2c8]
  0055B198:  80 e1 10              and     cl, 0x10
  0055B19B:  8d 94 24 b4 01 00 00  lea     edx, [esp + 0x1b4]
  0055B1A2:  f6 d9                 neg     cl
  0055B1A4:  1b c9                 sbb     ecx, ecx
  0055B1A6:  52                    push    edx
  0055B1A7:  f7 d9                 neg     ecx
  0055B1A9:  83 c1 09              add     ecx, 9
  0055B1AC:  57                    push    edi
  0055B1AD:  56                    push    esi
  0055B1AE:  89 8c 24 c0 01 00 00  mov     dword ptr [esp + 0x1c0], ecx
  0055B1B5:  89 bc 24 c4 01 00 00  mov     dword ptr [esp + 0x1c4], edi
  0055B1BC:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  0055B1C2:  83 c4 0c              add     esp, 0xc

; Function: DDRAW_sub_0055B1C5
; Address:  0x0055B1C5 - 0x0055B1DD (24 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B1C5:
  0055B1C5:  53                    push    ebx
  0055B1C6:  55                    push    ebp
  0055B1C7:  e8 b4 35 02 00        call    0x57e780
  0055B1CC:  83 c4 08              add     esp, 8
  0055B1CF:  33 ff                 xor     edi, edi
  0055B1D1:  f6 85 48 02 00 00 01  test    byte ptr [ebp + 0x248], 1

; Function: DDRAW_sub_0055B1DD
; Address:  0x0055B1DD - 0x0055B29C (191 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B1DD:
  0055B1DD:  .byte 0xff, 0x39, 0x7c, 0x24, 0x10, 0x74, 0x33, 0xf6, 0x85, 0x48, 0x02, 0x00, 0x00, 0x02, 0x74, 0x0c
  0055B1ED:  .byte 0x8d, 0x45, 0x08, 0x50, 0xe8, 0xfa, 0x38, 0x02, 0x00, 0x83, 0xc4, 0x04, 0x8d, 0x8d, 0x54, 0x02
  0055B1FD:  .byte 0x00, 0x00, 0x51, 0xe8, 0xbb, 0x38, 0x00, 0x00, 0x83, 0xc4, 0x04, 0x8b, 0x95, 0xc8, 0x02, 0x00
  0055B20D:  .byte 0x00, 0x83, 0xe2, 0xfe, 0x89, 0x95, 0xc8, 0x02, 0x00, 0x00, 0xf6, 0x85, 0x48, 0x02, 0x00, 0x00
  0055B21D:  .byte 0x02, 0x74, 0x1b, 0x8d, 0x45, 0x08, 0x50, 0xe8, 0xb7, 0x37, 0x02, 0x00, 0x83, 0xc4, 0x04, 0x8b
  0055B22D:  .byte 0x8d, 0x48, 0x02, 0x00, 0x00, 0x83, 0xe1, 0xfd, 0x89, 0x8d, 0x48, 0x02, 0x00, 0x00, 0xf6, 0x85
  0055B23D:  .byte 0x90, 0x01, 0x00, 0x00, 0x01, 0x74, 0x1d, 0x8d, 0x95, 0xdc, 0x00, 0x00, 0x00, 0x52, 0xe8, 0x90
  0055B24D:  .byte 0x37, 0x02, 0x00, 0x8b, 0x85, 0x90, 0x01, 0x00, 0x00, 0x83, 0xc4, 0x04, 0x24, 0xfe, 0x89, 0x85
  0055B25D:  .byte 0x90, 0x01, 0x00, 0x00, 0x8b, 0x85, 0x48, 0x02, 0x00, 0x00, 0x24, 0xfe, 0x89, 0x85, 0x48, 0x02
  0055B26D:  .byte 0x00, 0x00, 0x5f, 0x5e, 0x5d, 0x5b, 0x81, 0xc4, 0x08, 0x02, 0x00, 0x00, 0xc3, 0x8b, 0xff, 0xcd
  0055B27D:  .byte 0xab, 0x55, 0x00, 0x8c, 0xac, 0x55, 0x00, 0xc8, 0xac, 0x55, 0x00, 0x0e, 0xac, 0x55, 0x00, 0x00
  0055B28D:  .byte 0xb1, 0x55, 0x00, 0xc5, 0xb1, 0x55, 0x00, 0xc5, 0xb1, 0x55, 0x00, 0x55, 0xb1, 0x55, 0x00

; Function: DDRAW_sub_0055B29C
; Address:  0x0055B29C - 0x0055B2B0 (20 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B29C:
  0055B29C:  3b b0 55 00 31 b0     cmp     esi, dword ptr [eax - 0x4fceffab]
  0055B2A2:  55                    push    ebp
  0055B2A3:  00 27                 add     byte ptr [edi], ah
  0055B2A5:  b0 55                 mov     al, 0x55
  0055B2A7:  00 d0                 add     al, dl
  0055B2A9:  af                    scasd   eax, dword ptr es:[edi]
  0055B2AA:  55                    push    ebp

; Function: DDRAW_sub_55B2B0
; Address:  0x0055B2B0 - 0x0055B2C0 (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55B2B0:
  0055B2B0:  33 c0                 xor     eax, eax
  0055B2B2:  c3                    ret     
  0055B2B3:  90                    nop     
  0055B2B4:  90                    nop     
  0055B2B5:  90                    nop     
  0055B2B6:  90                    nop     
  0055B2B7:  90                    nop     
  0055B2B8:  90                    nop     
  0055B2B9:  90                    nop     
  0055B2BA:  90                    nop     
  0055B2BB:  90                    nop     
  0055B2BC:  90                    nop     
  0055B2BD:  90                    nop     
  0055B2BE:  90                    nop     
  0055B2BF:  90                    nop     

; Function: DDRAW_sub_0055B2C0
; Address:  0x0055B2C0 - 0x0055B330 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B2C0:
  0055B2C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B2C4:  83 ec 64              sub     esp, 0x64
  0055B2C7:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055B2CA:  f6 80 48 02 00 00 01  test    byte ptr [eax + 0x248], 1
  0055B2D1:  74 4f                 je      0x55b322
  0055B2D3:  56                    push    esi
  0055B2D4:  8b 74 24 78           mov     esi, dword ptr [esp + 0x78]
  0055B2D8:  57                    push    edi
  0055B2D9:  b9 05 00 00 00        mov     ecx, 5
  0055B2DE:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0055B2E2:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0055B2EA:  c7 44 24 0c 4c 00 00 00  mov     dword ptr [esp + 0xc], 0x4c
  0055B2F2:  8d 54 24 08           lea     edx, [esp + 8]
  0055B2F6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B2F8:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  0055B2FC:  b9 0d 00 00 00        mov     ecx, 0xd
  0055B301:  8d 7c 24 24           lea     edi, [esp + 0x24]
  0055B305:  52                    push    edx
  0055B306:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B308:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0055B30C:  6a 00                 push    0
  0055B30E:  50                    push    eax
  0055B30F:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0055B313:  ff 90 d8 00 00 00     call    dword ptr [eax + 0xd8]
  0055B319:  83 c4 0c              add     esp, 0xc
  0055B31C:  5f                    pop     edi
  0055B31D:  5e                    pop     esi
  0055B31E:  83 c4 64              add     esp, 0x64
  0055B321:  c3                    ret     
  0055B322:  33 c0                 xor     eax, eax
  0055B324:  83 c4 64              add     esp, 0x64
  0055B327:  c3                    ret     
  0055B328:  90                    nop     
  0055B329:  90                    nop     
  0055B32A:  90                    nop     
  0055B32B:  90                    nop     
  0055B32C:  90                    nop     
  0055B32D:  90                    nop     
  0055B32E:  90                    nop     
  0055B32F:  90                    nop     

; Function: DDRAW_sub_0055B330
; Address:  0x0055B330 - 0x0055B390 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B330:
  0055B330:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B334:  83 ec 64              sub     esp, 0x64
  0055B337:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0055B33A:  b8 01 00 00 00        mov     eax, 1
  0055B33F:  84 82 48 02 00 00     test    byte ptr [edx + 0x248], al
  0055B345:  74 40                 je      0x55b387
  0055B347:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  0055B34B:  85 c9                 test    ecx, ecx
  0055B34D:  75 3a                 jne     0x55b389
  0055B34F:  56                    push    esi
  0055B350:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0055B354:  57                    push    edi
  0055B355:  b9 17 00 00 00        mov     ecx, 0x17
  0055B35A:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0055B35E:  c7 44 24 08 02 00 00 00  mov     dword ptr [esp + 8], 2
  0055B366:  c7 44 24 0c 5c 00 00 00  mov     dword ptr [esp + 0xc], 0x5c
  0055B36E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B370:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055B374:  51                    push    ecx
  0055B375:  6a 00                 push    0
  0055B377:  52                    push    edx
  0055B378:  ff 92 d8 00 00 00     call    dword ptr [edx + 0xd8]
  0055B37E:  83 c4 0c              add     esp, 0xc
  0055B381:  5f                    pop     edi
  0055B382:  5e                    pop     esi
  0055B383:  83 c4 64              add     esp, 0x64
  0055B386:  c3                    ret     
  0055B387:  33 c0                 xor     eax, eax
  0055B389:  83 c4 64              add     esp, 0x64
  0055B38C:  c3                    ret     
  0055B38D:  90                    nop     
  0055B38E:  90                    nop     
  0055B38F:  90                    nop     

; Function: DDRAW_sub_0055B390
; Address:  0x0055B390 - 0x0055B3C0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B390:
  0055B390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B394:  56                    push    esi
  0055B395:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0055B398:  8d 8e 50 02 00 00     lea     ecx, [esi + 0x250]
  0055B39E:  51                    push    ecx
  0055B39F:  e8 ac 55 02 00        call    0x580950
  0055B3A4:  83 c4 04              add     esp, 4
  0055B3A7:  85 c0                 test    eax, eax
  0055B3A9:  75 0d                 jne     0x55b3b8
  0055B3AB:  f6 86 48 02 00 00 01  test    byte ptr [esi + 0x248], 1
  0055B3B2:  74 04                 je      0x55b3b8
  0055B3B4:  33 c0                 xor     eax, eax
  0055B3B6:  5e                    pop     esi
  0055B3B7:  c3                    ret     
  0055B3B8:  b8 01 00 00 00        mov     eax, 1
  0055B3BD:  5e                    pop     esi
  0055B3BE:  c3                    ret     
  0055B3BF:  90                    nop     

; Function: DDRAW_sub_0055B3C0
; Address:  0x0055B3C0 - 0x0055B400 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B3C0:
  0055B3C0:  56                    push    esi
  0055B3C1:  57                    push    edi
  0055B3C2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055B3C6:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0055B3C9:  56                    push    esi
  0055B3CA:  e8 e1 32 02 00        call    0x57e6b0
  0055B3CF:  83 c4 04              add     esp, 4
  0055B3D2:  85 c0                 test    eax, eax
  0055B3D4:  74 14                 je      0x55b3ea
  0055B3D6:  50                    push    eax
  0055B3D7:  56                    push    esi
  0055B3D8:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  0055B3DF:  89 78 08              mov     dword ptr [eax + 8], edi
  0055B3E2:  e8 f9 32 02 00        call    0x57e6e0
  0055B3E7:  83 c4 08              add     esp, 8
  0055B3EA:  5f                    pop     edi
  0055B3EB:  b8 01 00 00 00        mov     eax, 1
  0055B3F0:  5e                    pop     esi
  0055B3F1:  c3                    ret     
  0055B3F2:  90                    nop     
  0055B3F3:  90                    nop     
  0055B3F4:  90                    nop     
  0055B3F5:  90                    nop     
  0055B3F6:  90                    nop     
  0055B3F7:  90                    nop     
  0055B3F8:  90                    nop     
  0055B3F9:  90                    nop     
  0055B3FA:  90                    nop     
  0055B3FB:  90                    nop     
  0055B3FC:  90                    nop     
  0055B3FD:  90                    nop     
  0055B3FE:  90                    nop     
  0055B3FF:  90                    nop     

; Function: DDRAW_sub_55B400
; Address:  0x0055B400 - 0x0055B420 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55B400:
  0055B400:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B404:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055B407:  8b 88 c8 02 00 00     mov     ecx, dword ptr [eax + 0x2c8]
  0055B40D:  83 c9 10              or      ecx, 0x10
  0055B410:  89 88 c8 02 00 00     mov     dword ptr [eax + 0x2c8], ecx
  0055B416:  33 c0                 xor     eax, eax
  0055B418:  c3                    ret     
  0055B419:  90                    nop     
  0055B41A:  90                    nop     
  0055B41B:  90                    nop     
  0055B41C:  90                    nop     
  0055B41D:  90                    nop     
  0055B41E:  90                    nop     
  0055B41F:  90                    nop     

; Function: DDRAW_sub_0055B420
; Address:  0x0055B420 - 0x0055B480 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B420:
  0055B420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B424:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055B428:  83 ec 64              sub     esp, 0x64
  0055B42B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0055B42E:  33 c0                 xor     eax, eax
  0055B430:  53                    push    ebx
  0055B431:  8a 1a                 mov     bl, byte ptr [edx]
  0055B433:  80 fb c8              cmp     bl, 0xc8
  0055B436:  76 14                 jbe     0x55b44c
  0055B438:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0055B43C:  50                    push    eax
  0055B43D:  52                    push    edx
  0055B43E:  51                    push    ecx
  0055B43F:  e8 3c 00 00 00        call    0x55b480
  0055B444:  83 c4 0c              add     esp, 0xc
  0055B447:  5b                    pop     ebx
  0055B448:  83 c4 64              add     esp, 0x64
  0055B44B:  c3                    ret     
  0055B44C:  f6 81 c8 02 00 00 20  test    byte ptr [ecx + 0x2c8], 0x20
  0055B453:  74 25                 je      0x55b47a
  0055B455:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0055B459:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0055B45D:  8d 54 24 04           lea     edx, [esp + 4]
  0055B461:  c7 44 24 04 0c 00 00 00  mov     dword ptr [esp + 4], 0xc
  0055B469:  52                    push    edx
  0055B46A:  6a 00                 push    0
  0055B46C:  51                    push    ecx
  0055B46D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055B471:  ff 91 d8 00 00 00     call    dword ptr [ecx + 0xd8]
  0055B477:  83 c4 0c              add     esp, 0xc
  0055B47A:  5b                    pop     ebx
  0055B47B:  83 c4 64              add     esp, 0x64
  0055B47E:  c3                    ret     
  0055B47F:  90                    nop     

; Function: DDRAW_sub_0055B480
; Address:  0x0055B480 - 0x0055B4B0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B480:
  0055B480:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055B484:  80 38 fe              cmp     byte ptr [eax], 0xfe
  0055B487:  75 1e                 jne     0x55b4a7
  0055B489:  33 c9                 xor     ecx, ecx
  0055B48B:  8a 48 01              mov     cl, byte ptr [eax + 1]
  0055B48E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B492:  89 88 4c 02 00 00     mov     dword ptr [eax + 0x24c], ecx
  0055B498:  8b 90 48 02 00 00     mov     edx, dword ptr [eax + 0x248]
  0055B49E:  83 ca 04              or      edx, 4
  0055B4A1:  89 90 48 02 00 00     mov     dword ptr [eax + 0x248], edx
  0055B4A7:  b8 01 00 00 00        mov     eax, 1
  0055B4AC:  c3                    ret     
  0055B4AD:  90                    nop     
  0055B4AE:  90                    nop     
  0055B4AF:  90                    nop     

; Function: DDRAW_sub_0055B4B0
; Address:  0x0055B4B0 - 0x0055B58D (221 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B4B0:
  0055B4B0:  83 ec 5c              sub     esp, 0x5c
  0055B4B3:  53                    push    ebx
  0055B4B4:  55                    push    ebp
  0055B4B5:  56                    push    esi
  0055B4B6:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0055B4BA:  57                    push    edi
  0055B4BB:  33 ed                 xor     ebp, ebp
  0055B4BD:  8b 86 48 02 00 00     mov     eax, dword ptr [esi + 0x248]
  0055B4C3:  24 fb                 and     al, 0xfb
  0055B4C5:  89 86 48 02 00 00     mov     dword ptr [esi + 0x248], eax
  0055B4CB:  89 ae 4c 02 00 00     mov     dword ptr [esi + 0x24c], ebp
  0055B4D1:  6a 59                 push    0x59
  0055B4D3:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055B4D7:  55                    push    ebp
  0055B4D8:  51                    push    ecx
  0055B4D9:  e8 82 f3 fd ff        call    0x53a860
  0055B4DE:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0055B4E5:  6a 0f                 push    0xf
  0055B4E7:  8d 44 24 21           lea     eax, [esp + 0x21]
  0055B4EB:  52                    push    edx
  0055B4EC:  50                    push    eax
  0055B4ED:  c6 44 24 28 ff        mov     byte ptr [esp + 0x28], 0xff
  0055B4F2:  e8 b9 58 04 00        call    0x5a0db0
  0055B4F7:  8d 7c 24 29           lea     edi, [esp + 0x29]
  0055B4FB:  83 c9 ff              or      ecx, 0xffffffff
  0055B4FE:  33 c0                 xor     eax, eax
  0055B500:  6a 34                 push    0x34
  0055B502:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B504:  f7 d1                 not     ecx
  0055B506:  49                    dec     ecx
  0055B507:  8b d9                 mov     ebx, ecx
  0055B509:  8d 8e e4 01 00 00     lea     ecx, [esi + 0x1e4]
  0055B50F:  83 c3 02              add     ebx, 2
  0055B512:  51                    push    ecx
  0055B513:  8d 7c 1c 30           lea     edi, [esp + ebx + 0x30]
  0055B517:  57                    push    edi
  0055B518:  e8 93 58 04 00        call    0x5a0db0
  0055B51D:  83 c9 ff              or      ecx, 0xffffffff
  0055B520:  33 c0                 xor     eax, eax
  0055B522:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B524:  f7 d1                 not     ecx
  0055B526:  49                    dec     ecx
  0055B527:  8d 96 18 02 00 00     lea     edx, [esi + 0x218]
  0055B52D:  6a 14                 push    0x14
  0055B52F:  52                    push    edx
  0055B530:  8d 5c 0b 01           lea     ebx, [ebx + ecx + 1]
  0055B534:  8d 7c 1c 3c           lea     edi, [esp + ebx + 0x3c]
  0055B538:  57                    push    edi
  0055B539:  e8 72 58 04 00        call    0x5a0db0
  0055B53E:  83 c9 ff              or      ecx, 0xffffffff
  0055B541:  33 c0                 xor     eax, eax
  0055B543:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B545:  f7 d1                 not     ecx
  0055B547:  49                    dec     ecx
  0055B548:  8d 44 0b 01           lea     eax, [ebx + ecx + 1]
  0055B54C:  8d 8e 54 02 00 00     lea     ecx, [esi + 0x254]
  0055B552:  50                    push    eax
  0055B553:  8d 44 24 44           lea     eax, [esp + 0x44]
  0055B557:  50                    push    eax
  0055B558:  51                    push    ecx
  0055B559:  e8 f2 34 00 00        call    0x55ea50
  0055B55E:  83 c4 3c              add     esp, 0x3c
  0055B561:  85 c0                 test    eax, eax
  0055B563:  74 7c                 je      0x55b5e1
  0055B565:  8d be 50 02 00 00     lea     edi, [esi + 0x250]
  0055B56B:  68 88 13 00 00        push    0x1388
  0055B570:  57                    push    edi
  0055B571:  e8 9a 53 02 00        call    0x580910
  0055B576:  83 c4 08              add     esp, 8
  0055B579:  8a 86 48 02 00 00     mov     al, byte ptr [esi + 0x248]
  0055B57F:  a8 04                 test    al, 4
  0055B581:  75 3e                 jne     0x55b5c1
  0055B583:  bb 01 00 00 00        mov     ebx, 1
  0055B588:  57                    push    edi

; Function: DDRAW_sub_0055B58D
; Address:  0x0055B58D - 0x0055B5F0 (99 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B58D:
  0055B58D:  00 83 c4 04 85 c0     add     byte ptr [ebx - 0x3f7afb3c], al
  0055B593:  75 23                 jne     0x55b5b8
  0055B595:  84 9e c8 02 00 00     test    byte ptr [esi + 0x2c8], bl
  0055B59B:  74 1b                 je      0x55b5b8
  0055B59D:  84 9e 48 02 00 00     test    byte ptr [esi + 0x248], bl
  0055B5A3:  74 13                 je      0x55b5b8
  0055B5A5:  53                    push    ebx
  0055B5A6:  e8 c5 27 00 00        call    0x55dd70
  0055B5AB:  83 c4 04              add     esp, 4
  0055B5AE:  8a 86 48 02 00 00     mov     al, byte ptr [esi + 0x248]
  0055B5B4:  a8 04                 test    al, 4
  0055B5B6:  74 d0                 je      0x55b588
  0055B5B8:  f6 86 48 02 00 00 04  test    byte ptr [esi + 0x248], 4
  0055B5BF:  74 0e                 je      0x55b5cf
  0055B5C1:  8b 86 4c 02 00 00     mov     eax, dword ptr [esi + 0x24c]
  0055B5C7:  5f                    pop     edi
  0055B5C8:  5e                    pop     esi
  0055B5C9:  5d                    pop     ebp
  0055B5CA:  5b                    pop     ebx
  0055B5CB:  83 c4 5c              add     esp, 0x5c
  0055B5CE:  c3                    ret     
  0055B5CF:  57                    push    edi
  0055B5D0:  e8 7b 53 02 00        call    0x580950
  0055B5D5:  83 c4 04              add     esp, 4
  0055B5D8:  85 c0                 test    eax, eax
  0055B5DA:  b8 03 00 00 00        mov     eax, 3
  0055B5DF:  75 02                 jne     0x55b5e3
  0055B5E1:  8b c5                 mov     eax, ebp
  0055B5E3:  5f                    pop     edi
  0055B5E4:  5e                    pop     esi
  0055B5E5:  5d                    pop     ebp
  0055B5E6:  5b                    pop     ebx
  0055B5E7:  83 c4 5c              add     esp, 0x5c
  0055B5EA:  c3                    ret     
  0055B5EB:  90                    nop     
  0055B5EC:  90                    nop     
  0055B5ED:  90                    nop     
  0055B5EE:  90                    nop     
  0055B5EF:  90                    nop     

; Function: DDRAW_sub_0055B5F0
; Address:  0x0055B5F0 - 0x0055B670 (128 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B5F0:
  0055B5F0:  56                    push    esi
  0055B5F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055B5F5:  57                    push    edi
  0055B5F6:  33 ff                 xor     edi, edi
  0055B5F8:  8d 86 50 02 00 00     lea     eax, [esi + 0x250]
  0055B5FE:  57                    push    edi
  0055B5FF:  50                    push    eax
  0055B600:  e8 0b 53 02 00        call    0x580910
  0055B605:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0055B60B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055B60F:  a1 74 d3 5d 00        mov     eax, dword ptr [0x5dd374]
  0055B614:  89 8e 94 02 00 00     mov     dword ptr [esi + 0x294], ecx
  0055B61A:  89 be a8 02 00 00     mov     dword ptr [esi + 0x2a8], edi
  0055B620:  c7 86 ac 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x2ac], 1
  0055B62A:  89 96 c0 02 00 00     mov     dword ptr [esi + 0x2c0], edx
  0055B630:  c7 86 b0 02 00 00 c0 a6 5b 00  mov     dword ptr [esi + 0x2b0], 0x5ba6c0
  0055B63A:  c7 86 bc 02 00 00 bc a6 5b 00  mov     dword ptr [esi + 0x2bc], 0x5ba6bc
  0055B644:  50                    push    eax
  0055B645:  81 c6 54 02 00 00     add     esi, 0x254
  0055B64B:  68 fa 00 00 00        push    0xfa
  0055B650:  56                    push    esi
  0055B651:  e8 ba 1a 00 00        call    0x55d110
  0055B656:  83 c4 14              add     esp, 0x14
  0055B659:  85 c0                 test    eax, eax
  0055B65B:  b8 01 00 00 00        mov     eax, 1
  0055B660:  75 02                 jne     0x55b664
  0055B662:  8b c7                 mov     eax, edi
  0055B664:  5f                    pop     edi
  0055B665:  5e                    pop     esi
  0055B666:  c3                    ret     
  0055B667:  90                    nop     
  0055B668:  90                    nop     
  0055B669:  90                    nop     
  0055B66A:  90                    nop     
  0055B66B:  90                    nop     
  0055B66C:  90                    nop     
  0055B66D:  90                    nop     
  0055B66E:  90                    nop     
  0055B66F:  90                    nop     

; Function: DDRAW_sub_0055B670
; Address:  0x0055B670 - 0x0055B790 (288 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B670:
  0055B670:  83 ec 64              sub     esp, 0x64
  0055B673:  53                    push    ebx
  0055B674:  56                    push    esi
  0055B675:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0055B679:  57                    push    edi
  0055B67A:  6a 00                 push    0
  0055B67C:  8d be 50 02 00 00     lea     edi, [esi + 0x250]
  0055B682:  57                    push    edi
  0055B683:  e8 88 52 02 00        call    0x580910
  0055B688:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B68E:  24 fe                 and     al, 0xfe
  0055B690:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B696:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0055B69D:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0055B6A4:  6a 01                 push    1
  0055B6A6:  8d 9e 54 02 00 00     lea     ebx, [esi + 0x254]
  0055B6AC:  51                    push    ecx
  0055B6AD:  52                    push    edx
  0055B6AE:  53                    push    ebx
  0055B6AF:  e8 ec 65 02 00        call    0x581ca0
  0055B6B4:  83 c4 18              add     esp, 0x18
  0055B6B7:  85 c0                 test    eax, eax
  0055B6B9:  74 48                 je      0x55b703
  0055B6BB:  68 88 13 00 00        push    0x1388
  0055B6C0:  57                    push    edi
  0055B6C1:  e8 4a 52 02 00        call    0x580910
  0055B6C6:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B6CC:  0c 01                 or      al, 1
  0055B6CE:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B6D4:  68 30 6d 5e 00        push    0x5e6d30
  0055B6D9:  56                    push    esi
  0055B6DA:  e8 d1 fd ff ff        call    0x55b4b0
  0055B6DF:  83 c4 10              add     esp, 0x10
  0055B6E2:  83 f8 01              cmp     eax, 1
  0055B6E5:  75 04                 jne     0x55b6eb
  0055B6E7:  89 37                 mov     dword ptr [edi], esi
  0055B6E9:  eb 18                 jmp     0x55b703
  0055B6EB:  8b 8e c8 02 00 00     mov     ecx, dword ptr [esi + 0x2c8]
  0055B6F1:  83 e1 fe              and     ecx, 0xfffffffe
  0055B6F4:  89 8e c8 02 00 00     mov     dword ptr [esi + 0x2c8], ecx
  0055B6FA:  53                    push    ebx
  0055B6FB:  e8 c0 33 00 00        call    0x55eac0
  0055B700:  83 c4 04              add     esp, 4
  0055B703:  f6 86 c8 02 00 00 01  test    byte ptr [esi + 0x2c8], 1
  0055B70A:  74 3f                 je      0x55b74b
  0055B70C:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055B710:  c7 44 24 0c 04 00 00 00  mov     dword ptr [esp + 0xc], 4
  0055B718:  52                    push    edx
  0055B719:  6a 00                 push    0
  0055B71B:  56                    push    esi
  0055B71C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0055B724:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  0055B72A:  83 c4 0c              add     esp, 0xc
  0055B72D:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B733:  0c 20                 or      al, 0x20
  0055B735:  89 86 c8 02 00 00     mov     dword ptr [esi + 0x2c8], eax
  0055B73B:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B741:  5f                    pop     edi
  0055B742:  5e                    pop     esi
  0055B743:  83 e0 01              and     eax, 1
  0055B746:  5b                    pop     ebx
  0055B747:  83 c4 64              add     esp, 0x64
  0055B74A:  c3                    ret     
  0055B74B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055B74F:  c7 44 24 0c 05 00 00 00  mov     dword ptr [esp + 0xc], 5
  0055B757:  51                    push    ecx
  0055B758:  6a 00                 push    0
  0055B75A:  56                    push    esi
  0055B75B:  c7 44 24 1c 04 00 00 00  mov     dword ptr [esp + 0x1c], 4
  0055B763:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0055B76B:  ff 96 d8 00 00 00     call    dword ptr [esi + 0xd8]
  0055B771:  83 c4 0c              add     esp, 0xc
  0055B774:  8b 86 c8 02 00 00     mov     eax, dword ptr [esi + 0x2c8]
  0055B77A:  5f                    pop     edi
  0055B77B:  5e                    pop     esi
  0055B77C:  83 e0 01              and     eax, 1
  0055B77F:  5b                    pop     ebx
  0055B780:  83 c4 64              add     esp, 0x64
  0055B783:  c3                    ret     
  0055B784:  90                    nop     
  0055B785:  90                    nop     
  0055B786:  90                    nop     
  0055B787:  90                    nop     
  0055B788:  90                    nop     
  0055B789:  90                    nop     
  0055B78A:  90                    nop     
  0055B78B:  90                    nop     
  0055B78C:  90                    nop     
  0055B78D:  90                    nop     
  0055B78E:  90                    nop     
  0055B78F:  90                    nop     

; Function: DDRAW_sub_0055B790
; Address:  0x0055B790 - 0x0055B820 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B790:
  0055B790:  56                    push    esi
  0055B791:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055B795:  f6 86 48 02 00 00 01  test    byte ptr [esi + 0x248], 1
  0055B79C:  74 73                 je      0x55b811
  0055B79E:  56                    push    esi
  0055B79F:  e8 0c 2f 02 00        call    0x57e6b0
  0055B7A4:  83 c4 04              add     esp, 4
  0055B7A7:  85 c0                 test    eax, eax
  0055B7A9:  75 2c                 jne     0x55b7d7
  0055B7AB:  6a 00                 push    0
  0055B7AD:  e8 fe 25 00 00        call    0x55ddb0
  0055B7B2:  83 c4 04              add     esp, 4
  0055B7B5:  85 c0                 test    eax, eax
  0055B7B7:  74 0a                 je      0x55b7c3
  0055B7B9:  6a 00                 push    0
  0055B7BB:  e8 e0 94 fd ff        call    0x534ca0
  0055B7C0:  83 c4 04              add     esp, 4
  0055B7C3:  6a 01                 push    1
  0055B7C5:  e8 a6 25 00 00        call    0x55dd70
  0055B7CA:  56                    push    esi
  0055B7CB:  e8 e0 2e 02 00        call    0x57e6b0
  0055B7D0:  83 c4 08              add     esp, 8
  0055B7D3:  85 c0                 test    eax, eax
  0055B7D5:  74 d4                 je      0x55b7ab
  0055B7D7:  8b 8e 48 02 00 00     mov     ecx, dword ptr [esi + 0x248]
  0055B7DD:  83 e1 fe              and     ecx, 0xfffffffe
  0055B7E0:  89 8e 48 02 00 00     mov     dword ptr [esi + 0x248], ecx
  0055B7E6:  50                    push    eax
  0055B7E7:  56                    push    esi
  0055B7E8:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055B7EF:  e8 ec 2e 02 00        call    0x57e6e0
  0055B7F4:  8d 96 2c 02 00 00     lea     edx, [esi + 0x22c]
  0055B7FA:  6a 00                 push    0
  0055B7FC:  52                    push    edx
  0055B7FD:  e8 3e 28 00 00        call    0x55e040
  0055B802:  56                    push    esi
  0055B803:  e8 78 2e 02 00        call    0x57e680
  0055B808:  56                    push    esi
  0055B809:  e8 42 4d fd ff        call    0x530550
  0055B80E:  83 c4 18              add     esp, 0x18
  0055B811:  5e                    pop     esi
  0055B812:  c3                    ret     
  0055B813:  90                    nop     
  0055B814:  90                    nop     
  0055B815:  90                    nop     
  0055B816:  90                    nop     
  0055B817:  90                    nop     
  0055B818:  90                    nop     
  0055B819:  90                    nop     
  0055B81A:  90                    nop     
  0055B81B:  90                    nop     
  0055B81C:  90                    nop     
  0055B81D:  90                    nop     
  0055B81E:  90                    nop     
  0055B81F:  90                    nop     

; Function: DDRAW_sub_0055B820
; Address:  0x0055B820 - 0x0055B850 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B820:
  0055B820:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055B824:  33 c0                 xor     eax, eax
  0055B826:  f6 81 48 02 00 00 02  test    byte ptr [ecx + 0x248], 2
  0055B82D:  74 11                 je      0x55b840
  0055B82F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055B833:  83 c1 08              add     ecx, 8
  0055B836:  50                    push    eax
  0055B837:  51                    push    ecx
  0055B838:  e8 23 33 02 00        call    0x57eb60
  0055B83D:  83 c4 08              add     esp, 8
  0055B840:  c3                    ret     
  0055B841:  90                    nop     
  0055B842:  90                    nop     
  0055B843:  90                    nop     
  0055B844:  90                    nop     
  0055B845:  90                    nop     
  0055B846:  90                    nop     
  0055B847:  90                    nop     
  0055B848:  90                    nop     
  0055B849:  90                    nop     
  0055B84A:  90                    nop     
  0055B84B:  90                    nop     
  0055B84C:  90                    nop     
  0055B84D:  90                    nop     
  0055B84E:  90                    nop     
  0055B84F:  90                    nop     

; Function: DDRAW_sub_0055B850
; Address:  0x0055B850 - 0x0055B8B0 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B850:
  0055B850:  53                    push    ebx
  0055B851:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055B855:  56                    push    esi
  0055B856:  57                    push    edi
  0055B857:  33 ff                 xor     edi, edi
  0055B859:  8a 83 48 02 00 00     mov     al, byte ptr [ebx + 0x248]
  0055B85F:  a8 02                 test    al, 2
  0055B861:  74 3c                 je      0x55b89f
  0055B863:  53                    push    ebx
  0055B864:  e8 47 2e 02 00        call    0x57e6b0
  0055B869:  8b f0                 mov     esi, eax
  0055B86B:  83 c4 04              add     esp, 4
  0055B86E:  85 f6                 test    esi, esi
  0055B870:  74 2d                 je      0x55b89f
  0055B872:  8d 7e 08              lea     edi, [esi + 8]
  0055B875:  6a 6c                 push    0x6c
  0055B877:  6a 00                 push    0
  0055B879:  57                    push    edi
  0055B87A:  e8 e1 ef fd ff        call    0x53a860
  0055B87F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055B883:  56                    push    esi
  0055B884:  53                    push    ebx
  0055B885:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0055B88C:  89 07                 mov     dword ptr [edi], eax
  0055B88E:  e8 4d 2e 02 00        call    0x57e6e0
  0055B893:  83 c4 14              add     esp, 0x14
  0055B896:  b8 01 00 00 00        mov     eax, 1
  0055B89B:  5f                    pop     edi
  0055B89C:  5e                    pop     esi
  0055B89D:  5b                    pop     ebx
  0055B89E:  c3                    ret     
  0055B89F:  8b c7                 mov     eax, edi
  0055B8A1:  5f                    pop     edi
  0055B8A2:  5e                    pop     esi
  0055B8A3:  5b                    pop     ebx
  0055B8A4:  c3                    ret     
  0055B8A5:  90                    nop     
  0055B8A6:  90                    nop     
  0055B8A7:  90                    nop     
  0055B8A8:  90                    nop     
  0055B8A9:  90                    nop     
  0055B8AA:  90                    nop     
  0055B8AB:  90                    nop     
  0055B8AC:  90                    nop     
  0055B8AD:  90                    nop     
  0055B8AE:  90                    nop     
  0055B8AF:  90                    nop     

; Function: DDRAW_sub_0055B8B0
; Address:  0x0055B8B0 - 0x0055B900 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B8B0:
  0055B8B0:  53                    push    ebx
  0055B8B1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055B8B5:  56                    push    esi
  0055B8B6:  33 f6                 xor     esi, esi
  0055B8B8:  f6 83 48 02 00 00 02  test    byte ptr [ebx + 0x248], 2
  0055B8BF:  74 36                 je      0x55b8f7
  0055B8C1:  53                    push    ebx
  0055B8C2:  e8 e9 2d 02 00        call    0x57e6b0
  0055B8C7:  83 c4 04              add     esp, 4
  0055B8CA:  85 c0                 test    eax, eax
  0055B8CC:  74 29                 je      0x55b8f7
  0055B8CE:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055B8D2:  57                    push    edi
  0055B8D3:  8d 78 08              lea     edi, [eax + 8]
  0055B8D6:  b9 05 00 00 00        mov     ecx, 5
  0055B8DB:  50                    push    eax
  0055B8DC:  53                    push    ebx
  0055B8DD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B8DF:  c7 40 04 03 00 00 00  mov     dword ptr [eax + 4], 3
  0055B8E6:  e8 f5 2d 02 00        call    0x57e6e0
  0055B8EB:  83 c4 08              add     esp, 8
  0055B8EE:  b8 01 00 00 00        mov     eax, 1
  0055B8F3:  5f                    pop     edi
  0055B8F4:  5e                    pop     esi
  0055B8F5:  5b                    pop     ebx
  0055B8F6:  c3                    ret     
  0055B8F7:  8b c6                 mov     eax, esi
  0055B8F9:  5e                    pop     esi
  0055B8FA:  5b                    pop     ebx
  0055B8FB:  c3                    ret     
  0055B8FC:  90                    nop     
  0055B8FD:  90                    nop     
  0055B8FE:  90                    nop     
  0055B8FF:  90                    nop     

; Function: DDRAW_sub_0055B900
; Address:  0x0055B900 - 0x0055B950 (80 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B900:
  0055B900:  53                    push    ebx
  0055B901:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055B905:  56                    push    esi
  0055B906:  33 f6                 xor     esi, esi
  0055B908:  f6 83 48 02 00 00 02  test    byte ptr [ebx + 0x248], 2
  0055B90F:  74 36                 je      0x55b947
  0055B911:  53                    push    ebx
  0055B912:  e8 99 2d 02 00        call    0x57e6b0
  0055B917:  83 c4 04              add     esp, 4
  0055B91A:  85 c0                 test    eax, eax
  0055B91C:  74 29                 je      0x55b947
  0055B91E:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055B922:  57                    push    edi
  0055B923:  8d 78 08              lea     edi, [eax + 8]
  0055B926:  b9 05 00 00 00        mov     ecx, 5
  0055B92B:  50                    push    eax
  0055B92C:  53                    push    ebx
  0055B92D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B92F:  c7 40 04 01 00 00 00  mov     dword ptr [eax + 4], 1
  0055B936:  e8 a5 2d 02 00        call    0x57e6e0
  0055B93B:  83 c4 08              add     esp, 8
  0055B93E:  b8 01 00 00 00        mov     eax, 1
  0055B943:  5f                    pop     edi
  0055B944:  5e                    pop     esi
  0055B945:  5b                    pop     ebx
  0055B946:  c3                    ret     
  0055B947:  8b c6                 mov     eax, esi
  0055B949:  5e                    pop     esi
  0055B94A:  5b                    pop     ebx
  0055B94B:  c3                    ret     
  0055B94C:  90                    nop     
  0055B94D:  90                    nop     
  0055B94E:  90                    nop     
  0055B94F:  90                    nop     

; Function: DDRAW_sub_0055B950
; Address:  0x0055B950 - 0x0055BA10 (192 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B950:
  0055B950:  53                    push    ebx
  0055B951:  56                    push    esi
  0055B952:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055B956:  57                    push    edi
  0055B957:  56                    push    esi
  0055B958:  33 ff                 xor     edi, edi
  0055B95A:  e8 b1 03 00 00        call    0x55bd10
  0055B95F:  83 c4 04              add     esp, 4
  0055B962:  85 c0                 test    eax, eax
  0055B964:  75 11                 jne     0x55b977
  0055B966:  56                    push    esi
  0055B967:  e8 c4 03 00 00        call    0x55bd30
  0055B96C:  83 c4 04              add     esp, 4
  0055B96F:  85 c0                 test    eax, eax
  0055B971:  0f 84 84 00 00 00     je      0x55b9fb
  0055B977:  f6 86 c8 02 00 00 01  test    byte ptr [esi + 0x2c8], 1
  0055B97E:  75 7b                 jne     0x55b9fb
  0055B980:  56                    push    esi
  0055B981:  e8 2a 2d 02 00        call    0x57e6b0
  0055B986:  8b d8                 mov     ebx, eax
  0055B988:  83 c4 04              add     esp, 4
  0055B98B:  85 db                 test    ebx, ebx
  0055B98D:  74 6c                 je      0x55b9fb
  0055B98F:  55                    push    ebp
  0055B990:  8d 6b 08              lea     ebp, [ebx + 8]
  0055B993:  6a 6c                 push    0x6c
  0055B995:  6a 00                 push    0
  0055B997:  55                    push    ebp
  0055B998:  e8 c3 ee fd ff        call    0x53a860
  0055B99D:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0055B9A1:  83 c4 0c              add     esp, 0xc
  0055B9A4:  85 ff                 test    edi, edi
  0055B9A6:  c7 43 04 02 00 00 00  mov     dword ptr [ebx + 4], 2
  0055B9AD:  74 20                 je      0x55b9cf
  0055B9AF:  83 c9 ff              or      ecx, 0xffffffff
  0055B9B2:  33 c0                 xor     eax, eax
  0055B9B4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055B9B6:  f7 d1                 not     ecx
  0055B9B8:  2b f9                 sub     edi, ecx
  0055B9BA:  8d 53 1c              lea     edx, [ebx + 0x1c]
  0055B9BD:  8b c1                 mov     eax, ecx
  0055B9BF:  8b f7                 mov     esi, edi
  0055B9C1:  8b fa                 mov     edi, edx
  0055B9C3:  c1 e9 02              shr     ecx, 2
  0055B9C6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B9C8:  8b c8                 mov     ecx, eax
  0055B9CA:  83 e1 03              and     ecx, 3
  0055B9CD:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055B9CF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0055B9D3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0055B9D7:  b9 05 00 00 00        mov     ecx, 5
  0055B9DC:  8b fd                 mov     edi, ebp
  0055B9DE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055B9E0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055B9E4:  53                    push    ebx
  0055B9E5:  52                    push    edx
  0055B9E6:  89 4b 2c              mov     dword ptr [ebx + 0x2c], ecx
  0055B9E9:  e8 f2 2c 02 00        call    0x57e6e0
  0055B9EE:  83 c4 08              add     esp, 8
  0055B9F1:  b8 01 00 00 00        mov     eax, 1
  0055B9F6:  5d                    pop     ebp
  0055B9F7:  5f                    pop     edi
  0055B9F8:  5e                    pop     esi
  0055B9F9:  5b                    pop     ebx
  0055B9FA:  c3                    ret     
  0055B9FB:  8b c7                 mov     eax, edi
  0055B9FD:  5f                    pop     edi
  0055B9FE:  5e                    pop     esi
  0055B9FF:  5b                    pop     ebx
  0055BA00:  c3                    ret     
  0055BA01:  90                    nop     
  0055BA02:  90                    nop     
  0055BA03:  90                    nop     
  0055BA04:  90                    nop     
  0055BA05:  90                    nop     
  0055BA06:  90                    nop     
  0055BA07:  90                    nop     
  0055BA08:  90                    nop     
  0055BA09:  90                    nop     
  0055BA0A:  90                    nop     
  0055BA0B:  90                    nop     
  0055BA0C:  90                    nop     
  0055BA0D:  90                    nop     
  0055BA0E:  90                    nop     
  0055BA0F:  90                    nop     

; Function: DDRAW_sub_0055BA10
; Address:  0x0055BA10 - 0x0055BA80 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BA10:
  0055BA10:  53                    push    ebx
  0055BA11:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055BA15:  56                    push    esi
  0055BA16:  33 f6                 xor     esi, esi
  0055BA18:  f6 83 c8 02 00 00 01  test    byte ptr [ebx + 0x2c8], 1
  0055BA1F:  75 57                 jne     0x55ba78
  0055BA21:  53                    push    ebx
  0055BA22:  e8 89 2c 02 00        call    0x57e6b0
  0055BA27:  8b d0                 mov     edx, eax
  0055BA29:  83 c4 04              add     esp, 4
  0055BA2C:  85 d2                 test    edx, edx
  0055BA2E:  74 48                 je      0x55ba78
  0055BA30:  55                    push    ebp
  0055BA31:  57                    push    edi
  0055BA32:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0055BA36:  83 c9 ff              or      ecx, 0xffffffff
  0055BA39:  33 c0                 xor     eax, eax
  0055BA3B:  8d 6a 08              lea     ebp, [edx + 8]
  0055BA3E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055BA40:  f7 d1                 not     ecx
  0055BA42:  2b f9                 sub     edi, ecx
  0055BA44:  c7 42 04 04 00 00 00  mov     dword ptr [edx + 4], 4
  0055BA4B:  8b c1                 mov     eax, ecx
  0055BA4D:  8b f7                 mov     esi, edi
  0055BA4F:  8b fd                 mov     edi, ebp
  0055BA51:  52                    push    edx
  0055BA52:  c1 e9 02              shr     ecx, 2
  0055BA55:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055BA57:  8b c8                 mov     ecx, eax
  0055BA59:  53                    push    ebx
  0055BA5A:  83 e1 03              and     ecx, 3
  0055BA5D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0055BA5F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055BA63:  89 4a 70              mov     dword ptr [edx + 0x70], ecx
  0055BA66:  e8 75 2c 02 00        call    0x57e6e0
  0055BA6B:  83 c4 08              add     esp, 8
  0055BA6E:  b8 01 00 00 00        mov     eax, 1
  0055BA73:  5f                    pop     edi
  0055BA74:  5d                    pop     ebp
  0055BA75:  5e                    pop     esi
  0055BA76:  5b                    pop     ebx
  0055BA77:  c3                    ret     
  0055BA78:  8b c6                 mov     eax, esi
  0055BA7A:  5e                    pop     esi
  0055BA7B:  5b                    pop     ebx
  0055BA7C:  c3                    ret     
  0055BA7D:  90                    nop     
  0055BA7E:  90                    nop     
  0055BA7F:  90                    nop     

; Function: DDRAW_sub_0055BA80
; Address:  0x0055BA80 - 0x0055BAB0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BA80:
  0055BA80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BA84:  33 c0                 xor     eax, eax
  0055BA86:  f6 81 c8 02 00 00 01  test    byte ptr [ecx + 0x2c8], 1
  0055BA8D:  74 19                 je      0x55baa8
  0055BA8F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055BA93:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055BA97:  50                    push    eax
  0055BA98:  81 c1 54 02 00 00     add     ecx, 0x254
  0055BA9E:  52                    push    edx
  0055BA9F:  51                    push    ecx
  0055BAA0:  e8 ab 2f 00 00        call    0x55ea50
  0055BAA5:  83 c4 0c              add     esp, 0xc
  0055BAA8:  c3                    ret     
  0055BAA9:  90                    nop     
  0055BAAA:  90                    nop     
  0055BAAB:  90                    nop     
  0055BAAC:  90                    nop     
  0055BAAD:  90                    nop     
  0055BAAE:  90                    nop     
  0055BAAF:  90                    nop     

; Function: DDRAW_sub_0055BAB0
; Address:  0x0055BAB0 - 0x0055BAE0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BAB0:
  0055BAB0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BAB4:  33 c0                 xor     eax, eax
  0055BAB6:  f6 81 c8 02 00 00 01  test    byte ptr [ecx + 0x2c8], 1
  0055BABD:  74 1e                 je      0x55badd
  0055BABF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055BAC3:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055BAC7:  0d 00 00 00 80        or      eax, 0x80000000
  0055BACC:  81 c1 54 02 00 00     add     ecx, 0x254
  0055BAD2:  50                    push    eax
  0055BAD3:  52                    push    edx
  0055BAD4:  51                    push    ecx
  0055BAD5:  e8 76 2f 00 00        call    0x55ea50
  0055BADA:  83 c4 0c              add     esp, 0xc
  0055BADD:  c3                    ret     
  0055BADE:  90                    nop     
  0055BADF:  90                    nop     

; Function: DDRAW_sub_55BAE0
; Address:  0x0055BAE0 - 0x0055BB00 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BAE0:
  0055BAE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055BAE4:  f6 80 c8 02 00 00 01  test    byte ptr [eax + 0x2c8], 1
  0055BAEB:  74 06                 je      0x55baf3
  0055BAED:  05 54 02 00 00        add     eax, 0x254
  0055BAF2:  c3                    ret     
  0055BAF3:  33 c0                 xor     eax, eax
  0055BAF5:  c3                    ret     
  0055BAF6:  90                    nop     
  0055BAF7:  90                    nop     
  0055BAF8:  90                    nop     
  0055BAF9:  90                    nop     
  0055BAFA:  90                    nop     
  0055BAFB:  90                    nop     
  0055BAFC:  90                    nop     
  0055BAFD:  90                    nop     
  0055BAFE:  90                    nop     
  0055BAFF:  90                    nop     

; Function: DDRAW_sub_0055BB00
; Address:  0x0055BB00 - 0x0055BB40 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB00:
  0055BB00:  83 ec 64              sub     esp, 0x64
  0055BB03:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  0055BB07:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0055BB0B:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0055BB0F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0055BB13:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055BB16:  8d 4c 24 00           lea     ecx, [esp]
  0055BB1A:  51                    push    ecx
  0055BB1B:  6a 00                 push    0
  0055BB1D:  50                    push    eax
  0055BB1E:  c7 44 24 0c 0b 00 00 00  mov     dword ptr [esp + 0xc], 0xb
  0055BB26:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0055BB2A:  ff 90 d8 00 00 00     call    dword ptr [eax + 0xd8]
  0055BB30:  83 c4 70              add     esp, 0x70
  0055BB33:  c3                    ret     
  0055BB34:  90                    nop     
  0055BB35:  90                    nop     
  0055BB36:  90                    nop     
  0055BB37:  90                    nop     
  0055BB38:  90                    nop     
  0055BB39:  90                    nop     
  0055BB3A:  90                    nop     
  0055BB3B:  90                    nop     
  0055BB3C:  90                    nop     
  0055BB3D:  90                    nop     
  0055BB3E:  90                    nop     
  0055BB3F:  90                    nop     

; Function: DDRAW_sub_0055BB40
; Address:  0x0055BB40 - 0x0055BB4D (13 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB40:
  0055BB40:  56                    push    esi
  0055BB41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BB45:  57                    push    edi
  0055BB46:  56                    push    esi
  0055BB47:  33 ff                 xor     edi, edi

; Function: DDRAW_sub_0055BB4D
; Address:  0x0055BB4D - 0x0055BB80 (51 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB4D:
  0055BB4D:  00 83 c4 04 85 c0     add     byte ptr [ebx - 0x3f7afb3c], al
  0055BB53:  74 19                 je      0x55bb6e
  0055BB55:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055BB59:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0055BB5D:  50                    push    eax
  0055BB5E:  83 c6 08              add     esi, 8
  0055BB61:  51                    push    ecx
  0055BB62:  56                    push    esi
  0055BB63:  e8 38 30 02 00        call    0x57eba0
  0055BB68:  83 c4 0c              add     esp, 0xc
  0055BB6B:  5f                    pop     edi
  0055BB6C:  5e                    pop     esi
  0055BB6D:  c3                    ret     
  0055BB6E:  8b c7                 mov     eax, edi
  0055BB70:  5f                    pop     edi
  0055BB71:  5e                    pop     esi
  0055BB72:  c3                    ret     
  0055BB73:  90                    nop     
  0055BB74:  90                    nop     
  0055BB75:  90                    nop     
  0055BB76:  90                    nop     
  0055BB77:  90                    nop     
  0055BB78:  90                    nop     
  0055BB79:  90                    nop     
  0055BB7A:  90                    nop     
  0055BB7B:  90                    nop     
  0055BB7C:  90                    nop     
  0055BB7D:  90                    nop     
  0055BB7E:  90                    nop     
  0055BB7F:  90                    nop     

; Function: DDRAW_sub_0055BB80
; Address:  0x0055BB80 - 0x0055BBC0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB80:
  0055BB80:  56                    push    esi
  0055BB81:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BB85:  57                    push    edi
  0055BB86:  56                    push    esi
  0055BB87:  33 ff                 xor     edi, edi
  0055BB89:  e8 82 01 00 00        call    0x55bd10
  0055BB8E:  83 c4 04              add     esp, 4
  0055BB91:  85 c0                 test    eax, eax
  0055BB93:  74 1e                 je      0x55bbb3
  0055BB95:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055BB99:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055BB9D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BBA1:  50                    push    eax
  0055BBA2:  51                    push    ecx
  0055BBA3:  83 c6 08              add     esi, 8
  0055BBA6:  52                    push    edx
  0055BBA7:  56                    push    esi
  0055BBA8:  e8 93 30 02 00        call    0x57ec40
  0055BBAD:  83 c4 10              add     esp, 0x10
  0055BBB0:  5f                    pop     edi
  0055BBB1:  5e                    pop     esi
  0055BBB2:  c3                    ret     
  0055BBB3:  8b c7                 mov     eax, edi
  0055BBB5:  5f                    pop     edi
  0055BBB6:  5e                    pop     esi
  0055BBB7:  c3                    ret     
  0055BBB8:  90                    nop     
  0055BBB9:  90                    nop     
  0055BBBA:  90                    nop     
  0055BBBB:  90                    nop     
  0055BBBC:  90                    nop     
  0055BBBD:  90                    nop     
  0055BBBE:  90                    nop     
  0055BBBF:  90                    nop     

; Function: DDRAW_sub_0055BBC0
; Address:  0x0055BBC0 - 0x0055BC30 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BBC0:
  0055BBC0:  56                    push    esi
  0055BBC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BBC5:  57                    push    edi
  0055BBC6:  56                    push    esi
  0055BBC7:  33 ff                 xor     edi, edi
  0055BBC9:  e8 42 01 00 00        call    0x55bd10
  0055BBCE:  83 c4 04              add     esp, 4
  0055BBD1:  85 c0                 test    eax, eax
  0055BBD3:  74 1e                 je      0x55bbf3
  0055BBD5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055BBD9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055BBDD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BBE1:  50                    push    eax
  0055BBE2:  51                    push    ecx
  0055BBE3:  83 c6 08              add     esi, 8
  0055BBE6:  52                    push    edx
  0055BBE7:  56                    push    esi
  0055BBE8:  e8 23 30 02 00        call    0x57ec10
  0055BBED:  83 c4 10              add     esp, 0x10
  0055BBF0:  5f                    pop     edi
  0055BBF1:  5e                    pop     esi
  0055BBF2:  c3                    ret     
  0055BBF3:  56                    push    esi
  0055BBF4:  e8 37 01 00 00        call    0x55bd30
  0055BBF9:  83 c4 04              add     esp, 4
  0055BBFC:  85 c0                 test    eax, eax
  0055BBFE:  74 20                 je      0x55bc20
  0055BC00:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055BC04:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0055BC08:  6a 13                 push    0x13
  0055BC0A:  50                    push    eax
  0055BC0B:  56                    push    esi
  0055BC0C:  e8 9f 51 04 00        call    0x5a0db0
  0055BC11:  83 c4 0c              add     esp, 0xc
  0055BC14:  c6 46 13 00           mov     byte ptr [esi + 0x13], 0
  0055BC18:  b8 01 00 00 00        mov     eax, 1
  0055BC1D:  5f                    pop     edi
  0055BC1E:  5e                    pop     esi
  0055BC1F:  c3                    ret     
  0055BC20:  8b c7                 mov     eax, edi
  0055BC22:  5f                    pop     edi
  0055BC23:  5e                    pop     esi
  0055BC24:  c3                    ret     
  0055BC25:  90                    nop     
  0055BC26:  90                    nop     
  0055BC27:  90                    nop     
  0055BC28:  90                    nop     
  0055BC29:  90                    nop     
  0055BC2A:  90                    nop     
  0055BC2B:  90                    nop     
  0055BC2C:  90                    nop     
  0055BC2D:  90                    nop     
  0055BC2E:  90                    nop     
  0055BC2F:  90                    nop     

; Function: DDRAW_sub_0055BC30
; Address:  0x0055BC30 - 0x0055BCC0 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BC30:
  0055BC30:  81 ec 04 01 00 00     sub     esp, 0x104
  0055BC36:  55                    push    ebp
  0055BC37:  8b ac 24 0c 01 00 00  mov     ebp, dword ptr [esp + 0x10c]
  0055BC3E:  56                    push    esi
  0055BC3F:  55                    push    ebp
  0055BC40:  33 f6                 xor     esi, esi
  0055BC42:  e8 c9 00 00 00        call    0x55bd10
  0055BC47:  83 c4 04              add     esp, 4
  0055BC4A:  85 c0                 test    eax, eax
  0055BC4C:  74 5f                 je      0x55bcad
  0055BC4E:  53                    push    ebx
  0055BC4F:  8b 9c 24 18 01 00 00  mov     ebx, dword ptr [esp + 0x118]
  0055BC56:  57                    push    edi
  0055BC57:  8d 75 40              lea     esi, [ebp + 0x40]
  0055BC5A:  b9 05 00 00 00        mov     ecx, 5
  0055BC5F:  8b fb                 mov     edi, ebx
  0055BC61:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0055BC63:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055BC67:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055BC6B:  50                    push    eax
  0055BC6C:  8d 75 08              lea     esi, [ebp + 8]
  0055BC6F:  51                    push    ecx
  0055BC70:  53                    push    ebx
  0055BC71:  56                    push    esi
  0055BC72:  e8 c9 2f 02 00        call    0x57ec40
  0055BC77:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0055BC7B:  83 c4 10              add     esp, 0x10
  0055BC7E:  3c 30                 cmp     al, 0x30
  0055BC80:  75 1b                 jne     0x55bc9d
  0055BC82:  80 7c 24 15 2e        cmp     byte ptr [esp + 0x15], 0x2e
  0055BC87:  75 14                 jne     0x55bc9d
  0055BC89:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BC8D:  53                    push    ebx
  0055BC8E:  52                    push    edx
  0055BC8F:  68 a0 28 6b 00        push    0x6b28a0
  0055BC94:  56                    push    esi
  0055BC95:  e8 76 2f 02 00        call    0x57ec10
  0055BC9A:  83 c4 10              add     esp, 0x10
  0055BC9D:  5f                    pop     edi
  0055BC9E:  5b                    pop     ebx
  0055BC9F:  5e                    pop     esi
  0055BCA0:  b8 01 00 00 00        mov     eax, 1
  0055BCA5:  5d                    pop     ebp
  0055BCA6:  81 c4 04 01 00 00     add     esp, 0x104
  0055BCAC:  c3                    ret     
  0055BCAD:  8b c6                 mov     eax, esi
  0055BCAF:  5e                    pop     esi
  0055BCB0:  5d                    pop     ebp
  0055BCB1:  81 c4 04 01 00 00     add     esp, 0x104
  0055BCB7:  c3                    ret     
  0055BCB8:  90                    nop     
  0055BCB9:  90                    nop     
  0055BCBA:  90                    nop     
  0055BCBB:  90                    nop     
  0055BCBC:  90                    nop     
  0055BCBD:  90                    nop     
  0055BCBE:  90                    nop     
  0055BCBF:  90                    nop     

; Function: DDRAW_sub_0055BCC0
; Address:  0x0055BCC0 - 0x0055BD00 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BCC0:
  0055BCC0:  56                    push    esi
  0055BCC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BCC5:  56                    push    esi
  0055BCC6:  e8 45 00 00 00        call    0x55bd10
  0055BCCB:  83 c4 04              add     esp, 4
  0055BCCE:  85 c0                 test    eax, eax
  0055BCD0:  74 18                 je      0x55bcea
  0055BCD2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055BCD6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055BCDA:  50                    push    eax
  0055BCDB:  83 c6 08              add     esi, 8
  0055BCDE:  51                    push    ecx
  0055BCDF:  56                    push    esi
  0055BCE0:  e8 0b 2f 02 00        call    0x57ebf0
  0055BCE5:  83 c4 0c              add     esp, 0xc
  0055BCE8:  5e                    pop     esi
  0055BCE9:  c3                    ret     
  0055BCEA:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055BCEE:  57                    push    edi
  0055BCEF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0055BCF3:  b9 05 00 00 00        mov     ecx, 5
  0055BCF8:  33 d2                 xor     edx, edx
  0055BCFA:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0055BCFC:  8b c2                 mov     eax, edx
  0055BCFE:  5f                    pop     edi

; Function: DDRAW_sub_0055BD00
; Address:  0x0055BD00 - 0x0055BD10 (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BD00:
  0055BD00:  94                    xchg    esp, eax
  0055BD01:  c0 5e c3 90           rcr     byte ptr [esi - 0x3d], 0x90
  0055BD05:  90                    nop     
  0055BD06:  90                    nop     
  0055BD07:  90                    nop     
  0055BD08:  90                    nop     
  0055BD09:  90                    nop     
  0055BD0A:  90                    nop     
  0055BD0B:  90                    nop     
  0055BD0C:  90                    nop     
  0055BD0D:  90                    nop     
  0055BD0E:  90                    nop     
  0055BD0F:  90                    nop     

; Function: DDRAW_sub_55BD10
; Address:  0x0055BD10 - 0x0055BD30 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD10:
  0055BD10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD14:  b8 03 00 00 00        mov     eax, 3
  0055BD19:  3b 81 bc 00 00 00     cmp     eax, dword ptr [ecx + 0xbc]
  0055BD1F:  1b c0                 sbb     eax, eax
  0055BD21:  f7 d8                 neg     eax
  0055BD23:  c3                    ret     
  0055BD24:  90                    nop     
  0055BD25:  90                    nop     
  0055BD26:  90                    nop     
  0055BD27:  90                    nop     
  0055BD28:  90                    nop     
  0055BD29:  90                    nop     
  0055BD2A:  90                    nop     
  0055BD2B:  90                    nop     
  0055BD2C:  90                    nop     
  0055BD2D:  90                    nop     
  0055BD2E:  90                    nop     
  0055BD2F:  90                    nop     

; Function: DDRAW_sub_55BD30
; Address:  0x0055BD30 - 0x0055BD50 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD30:
  0055BD30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD34:  33 c0                 xor     eax, eax
  0055BD36:  83 b9 bc 00 00 00 01  cmp     dword ptr [ecx + 0xbc], 1
  0055BD3D:  0f 94 c0              sete    al
  0055BD40:  c3                    ret     
  0055BD41:  90                    nop     
  0055BD42:  90                    nop     
  0055BD43:  90                    nop     
  0055BD44:  90                    nop     
  0055BD45:  90                    nop     
  0055BD46:  90                    nop     
  0055BD47:  90                    nop     
  0055BD48:  90                    nop     
  0055BD49:  90                    nop     
  0055BD4A:  90                    nop     
  0055BD4B:  90                    nop     
  0055BD4C:  90                    nop     
  0055BD4D:  90                    nop     
  0055BD4E:  90                    nop     
  0055BD4F:  90                    nop     

; Function: DDRAW_sub_55BD50
; Address:  0x0055BD50 - 0x0055BD70 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD50:
  0055BD50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055BD54:  3d 0e 2b 00 00        cmp     eax, 0x2b0e
  0055BD59:  7f 07                 jg      0x55bd62
  0055BD5B:  3d f9 2a 00 00        cmp     eax, 0x2af9
  0055BD60:  7d 07                 jge     0x55bd69
  0055BD62:  50                    push    eax
  0055BD63:  e8 08 00 00 00        call    0x55bd70
  0055BD68:  59                    pop     ecx
  0055BD69:  c3                    ret     
  0055BD6A:  90                    nop     
  0055BD6B:  90                    nop     
  0055BD6C:  90                    nop     
  0055BD6D:  90                    nop     
  0055BD6E:  90                    nop     
  0055BD6F:  90                    nop     

; Function: DDRAW_sub_0055BD70
; Address:  0x0055BD70 - 0x0055BDA0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BD70:
  0055BD70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD74:  6a 00                 push    0
  0055BD76:  8d 44 24 08           lea     eax, [esp + 8]
  0055BD7A:  6a 00                 push    0
  0055BD7C:  50                    push    eax
  0055BD7D:  68 00 04 00 00        push    0x400
  0055BD82:  51                    push    ecx
  0055BD83:  6a 00                 push    0
  0055BD85:  68 00 11 00 00        push    0x1100
  0055BD8A:  ff 15 54 01 5b 00     call    dword ptr [0x5b0154]
  0055BD90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055BD94:  52                    push    edx
  0055BD95:  ff 15 50 01 5b 00     call    dword ptr [0x5b0150]
  0055BD9B:  c3                    ret     
  0055BD9C:  90                    nop     
  0055BD9D:  90                    nop     
  0055BD9E:  90                    nop     
  0055BD9F:  90                    nop     

; Function: DDRAW_sub_0055BDA0
; Address:  0x0055BDA0 - 0x0055BE00 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BDA0:
  0055BDA0:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDA5:  85 c0                 test    eax, eax
  0055BDA7:  75 56                 jne     0x55bdff
  0055BDA9:  68 58 1b 6a 00        push    0x6a1b58
  0055BDAE:  6a ff                 push    -1
  0055BDB0:  6a 01                 push    1
  0055BDB2:  50                    push    eax
  0055BDB3:  68 00 be 55 00        push    0x55be00
  0055BDB8:  e8 93 1c 00 00        call    0x55da50
  0055BDBD:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDC2:  83 c4 14              add     esp, 0x14
  0055BDC5:  85 c0                 test    eax, eax
  0055BDC7:  75 24                 jne     0x55bded
  0055BDC9:  68 58 1b 6a 00        push    0x6a1b58
  0055BDCE:  e8 dd 21 00 00        call    0x55dfb0
  0055BDD3:  83 c4 04              add     esp, 4
  0055BDD6:  85 c0                 test    eax, eax
  0055BDD8:  75 13                 jne     0x55bded
  0055BDDA:  6a 01                 push    1
  0055BDDC:  e8 8f 1f 00 00        call    0x55dd70
  0055BDE1:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDE6:  83 c4 04              add     esp, 4
  0055BDE9:  85 c0                 test    eax, eax
  0055BDEB:  74 dc                 je      0x55bdc9
  0055BDED:  68 e0 bf 55 00        push    0x55bfe0
  0055BDF2:  e8 69 9b ff ff        call    0x555960
  0055BDF7:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BDFC:  83 c4 04              add     esp, 4
  0055BDFF:  c3                    ret     

; Function: DDRAW_sub_0055BE00
; Address:  0x0055BE00 - 0x0055BFE0 (480 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BE00:
  0055BE00:  83 ec 10              sub     esp, 0x10
  0055BE03:  57                    push    edi
  0055BE04:  6a 14                 push    0x14
  0055BE06:  68 78 1b 6a 00        push    0x6a1b78
  0055BE0B:  68 40 1a 6a 00        push    0x6a1a40
  0055BE10:  e8 0b 28 02 00        call    0x57e620
  0055BE15:  83 c4 0c              add     esp, 0xc
  0055BE18:  c7 05 88 24 6a 00 01 00 00 00  mov     dword ptr [0x6a2488], 1
  0055BE22:  68 70 a9 5b 00        push    0x5ba970
  0055BE27:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  0055BE2D:  8b f8                 mov     edi, eax
  0055BE2F:  85 ff                 test    edi, edi
  0055BE31:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  0055BE35:  0f 84 8d 01 00 00     je      0x55bfc8
  0055BE3B:  56                    push    esi
  0055BE3C:  8b 35 60 01 5b 00     mov     esi, dword ptr [0x5b0160]
  0055BE42:  68 60 a9 5b 00        push    0x5ba960
  0055BE47:  57                    push    edi
  0055BE48:  ff d6                 call    esi
  0055BE4A:  68 50 a9 5b 00        push    0x5ba950
  0055BE4F:  57                    push    edi
  0055BE50:  a3 78 7b 6b 00        mov     dword ptr [0x6b7b78], eax
  0055BE55:  ff d6                 call    esi
  0055BE57:  68 40 a9 5b 00        push    0x5ba940
  0055BE5C:  57                    push    edi
  0055BE5D:  a3 80 9b 6b 00        mov     dword ptr [0x6b9b80], eax
  0055BE62:  ff d6                 call    esi
  0055BE64:  8b 0d 78 7b 6b 00     mov     ecx, dword ptr [0x6b7b78]
  0055BE6A:  a3 84 9b 6b 00        mov     dword ptr [0x6b9b84], eax
  0055BE6F:  85 c9                 test    ecx, ecx
  0055BE71:  0f 84 49 01 00 00     je      0x55bfc0
  0055BE77:  8b 15 80 9b 6b 00     mov     edx, dword ptr [0x6b9b80]
  0055BE7D:  85 d2                 test    edx, edx
  0055BE7F:  0f 84 3b 01 00 00     je      0x55bfc0
  0055BE85:  85 c0                 test    eax, eax
  0055BE87:  0f 84 33 01 00 00     je      0x55bfc0
  0055BE8D:  ff d1                 call    ecx
  0055BE8F:  8b d0                 mov     edx, eax
  0055BE91:  83 fa ff              cmp     edx, -1
  0055BE94:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0055BE98:  0f 84 13 01 00 00     je      0x55bfb1
  0055BE9E:  33 c9                 xor     ecx, ecx
  0055BEA0:  b0 20                 mov     al, 0x20
  0055BEA2:  3c 7e                 cmp     al, 0x7e
  0055BEA4:  72 02                 jb      0x55bea8
  0055BEA6:  b0 20                 mov     al, 0x20
  0055BEA8:  88 81 80 7b 6b 00     mov     byte ptr [ecx + 0x6b7b80], al
  0055BEAE:  41                    inc     ecx
  0055BEAF:  fe c0                 inc     al
  0055BEB1:  83 f9 20              cmp     ecx, 0x20
  0055BEB4:  7c ec                 jl      0x55bea2
  0055BEB6:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BEBB:  c6 44 24 10 40        mov     byte ptr [esp + 0x10], 0x40
  0055BEC0:  85 c0                 test    eax, eax
  0055BEC2:  c6 44 24 11 00        mov     byte ptr [esp + 0x11], 0
  0055BEC7:  c6 44 24 12 00        mov     byte ptr [esp + 0x12], 0
  0055BECC:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  0055BED1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0055BED9:  0f 84 c7 00 00 00     je      0x55bfa6
  0055BEDF:  53                    push    ebx
  0055BEE0:  55                    push    ebp
  0055BEE1:  6a 00                 push    0
  0055BEE3:  68 40 1a 6a 00        push    0x6a1a40
  0055BEE8:  e8 23 28 02 00        call    0x57e710
  0055BEED:  8b e8                 mov     ebp, eax
  0055BEEF:  83 c4 08              add     esp, 8
  0055BEF2:  85 ed                 test    ebp, ebp
  0055BEF4:  0f 84 99 00 00 00     je      0x55bf93
  0055BEFA:  83 7d 04 08           cmp     dword ptr [ebp + 4], 8
  0055BEFE:  0f 85 81 00 00 00     jne     0x55bf85
  0055BF04:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0055BF07:  83 cb ff              or      ebx, 0xffffffff
  0055BF0A:  33 ff                 xor     edi, edi
  0055BF0C:  85 ff                 test    edi, edi
  0055BF0E:  74 0a                 je      0x55bf1a
  0055BF10:  6a 01                 push    1
  0055BF12:  6a 64                 push    0x64
  0055BF14:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055BF1A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0055BF1E:  68 c4 09 00 00        push    0x9c4
  0055BF23:  68 18 20 00 00        push    0x2018
  0055BF28:  8d 44 24 20           lea     eax, [esp + 0x20]
  0055BF2C:  68 60 5b 6b 00        push    0x6b5b60
  0055BF31:  50                    push    eax
  0055BF32:  6a 20                 push    0x20
  0055BF34:  68 80 7b 6b 00        push    0x6b7b80
  0055BF39:  56                    push    esi
  0055BF3A:  51                    push    ecx
  0055BF3B:  ff 15 84 9b 6b 00     call    dword ptr [0x6b9b84]
  0055BF41:  85 c0                 test    eax, eax
  0055BF43:  74 22                 je      0x55bf67
  0055BF45:  a1 64 5b 6b 00        mov     eax, dword ptr [0x6b5b64]
  0055BF4A:  85 c0                 test    eax, eax
  0055BF4C:  74 0b                 je      0x55bf59
  0055BF4E:  50                    push    eax
  0055BF4F:  e8 fc fd ff ff        call    0x55bd50
  0055BF54:  83 c4 04              add     esp, 4
  0055BF57:  eb 06                 jmp     0x55bf5f
  0055BF59:  8b 1d 68 5b 6b 00     mov     ebx, dword ptr [0x6b5b68]
  0055BF5F:  47                    inc     edi
  0055BF60:  83 ff 04              cmp     edi, 4
  0055BF63:  7d 11                 jge     0x55bf76
  0055BF65:  eb a5                 jmp     0x55bf0c
  0055BF67:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  0055BF6D:  50                    push    eax
  0055BF6E:  e8 dd fd ff ff        call    0x55bd50
  0055BF73:  83 c4 04              add     esp, 4
  0055BF76:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0055BF79:  53                    push    ebx
  0055BF7A:  52                    push    edx
  0055BF7B:  ff 55 10              call    dword ptr [ebp + 0x10]
  0055BF7E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0055BF82:  83 c4 08              add     esp, 8
  0055BF85:  55                    push    ebp
  0055BF86:  68 40 1a 6a 00        push    0x6a1a40
  0055BF8B:  e8 f0 27 02 00        call    0x57e780
  0055BF90:  83 c4 08              add     esp, 8
  0055BF93:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BF98:  85 c0                 test    eax, eax
  0055BF9A:  0f 85 41 ff ff ff     jne     0x55bee1
  0055BFA0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BFA4:  5d                    pop     ebp
  0055BFA5:  5b                    pop     ebx
  0055BFA6:  52                    push    edx
  0055BFA7:  ff 15 80 9b 6b 00     call    dword ptr [0x6b9b80]
  0055BFAD:  85 c0                 test    eax, eax
  0055BFAF:  75 0f                 jne     0x55bfc0
  0055BFB1:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  0055BFB7:  50                    push    eax
  0055BFB8:  e8 93 fd ff ff        call    0x55bd50
  0055BFBD:  83 c4 04              add     esp, 4
  0055BFC0:  57                    push    edi
  0055BFC1:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  0055BFC7:  5e                    pop     esi
  0055BFC8:  68 40 1a 6a 00        push    0x6a1a40
  0055BFCD:  e8 ae 26 02 00        call    0x57e680
  0055BFD2:  83 c4 04              add     esp, 4
  0055BFD5:  5f                    pop     edi
  0055BFD6:  83 c4 10              add     esp, 0x10
  0055BFD9:  c3                    ret     
  0055BFDA:  90                    nop     
  0055BFDB:  90                    nop     
  0055BFDC:  90                    nop     
  0055BFDD:  90                    nop     
  0055BFDE:  90                    nop     
  0055BFDF:  90                    nop     

; Function: DDRAW_sub_0055BFE0
; Address:  0x0055BFE0 - 0x0055C040 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BFE0:
  0055BFE0:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BFE5:  85 c0                 test    eax, eax
  0055BFE7:  74 54                 je      0x55c03d
  0055BFE9:  68 40 1a 6a 00        push    0x6a1a40
  0055BFEE:  c7 05 88 24 6a 00 00 00 00 00  mov     dword ptr [0x6a2488], 0
  0055BFF8:  e8 b3 26 02 00        call    0x57e6b0
  0055BFFD:  83 c4 04              add     esp, 4
  0055C000:  85 c0                 test    eax, eax
  0055C002:  75 18                 jne     0x55c01c
  0055C004:  6a 01                 push    1
  0055C006:  e8 65 1d 00 00        call    0x55dd70
  0055C00B:  68 40 1a 6a 00        push    0x6a1a40
  0055C010:  e8 9b 26 02 00        call    0x57e6b0
  0055C015:  83 c4 08              add     esp, 8
  0055C018:  85 c0                 test    eax, eax
  0055C01A:  74 e8                 je      0x55c004
  0055C01C:  50                    push    eax
  0055C01D:  68 40 1a 6a 00        push    0x6a1a40
  0055C022:  c7 40 04 06 00 00 00  mov     dword ptr [eax + 4], 6
  0055C029:  e8 b2 26 02 00        call    0x57e6e0
  0055C02E:  6a 00                 push    0
  0055C030:  68 58 1b 6a 00        push    0x6a1b58
  0055C035:  e8 06 20 00 00        call    0x55e040
  0055C03A:  83 c4 10              add     esp, 0x10
  0055C03D:  c3                    ret     
  0055C03E:  90                    nop     
  0055C03F:  90                    nop     

; Function: DDRAW_sub_0055C040
; Address:  0x0055C040 - 0x0055C0A0 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C040:
  0055C040:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055C045:  56                    push    esi
  0055C046:  57                    push    edi
  0055C047:  33 ff                 xor     edi, edi
  0055C049:  85 c0                 test    eax, eax
  0055C04B:  74 4b                 je      0x55c098
  0055C04D:  68 40 1a 6a 00        push    0x6a1a40
  0055C052:  e8 59 26 02 00        call    0x57e6b0
  0055C057:  8b f0                 mov     esi, eax
  0055C059:  83 c4 04              add     esp, 4
  0055C05C:  85 f6                 test    esi, esi
  0055C05E:  74 38                 je      0x55c098
  0055C060:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055C064:  c7 46 04 08 00 00 00  mov     dword ptr [esi + 4], 8
  0055C06B:  50                    push    eax
  0055C06C:  e8 4f 60 02 00        call    0x5820c0
  0055C071:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055C075:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055C079:  56                    push    esi
  0055C07A:  68 40 1a 6a 00        push    0x6a1a40
  0055C07F:  89 46 08              mov     dword ptr [esi + 8], eax
  0055C082:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0055C085:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0055C088:  e8 53 26 02 00        call    0x57e6e0
  0055C08D:  83 c4 08              add     esp, 8
  0055C090:  b8 01 00 00 00        mov     eax, 1
  0055C095:  5f                    pop     edi
  0055C096:  5e                    pop     esi
  0055C097:  c3                    ret     
  0055C098:  8b c7                 mov     eax, edi
  0055C09A:  5f                    pop     edi
  0055C09B:  5e                    pop     esi
  0055C09C:  c3                    ret     
  0055C09D:  90                    nop     
  0055C09E:  90                    nop     
  0055C09F:  90                    nop     

; Function: DDRAW_sub_0055C0A0
; Address:  0x0055C0A0 - 0x0055C11D (125 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C0A0:
  0055C0A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055C0A4:  57                    push    edi
  0055C0A5:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0055C0A9:  a3 f0 35 6a 00        mov     dword ptr [0x6a35f0], eax
  0055C0AE:  89 3d e4 35 6a 00     mov     dword ptr [0x6a35e4], edi
  0055C0B4:  c7 05 d8 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35d8], 0
  0055C0BE:  c7 47 3c ff ff ff ff  mov     dword ptr [edi + 0x3c], 0xffffffff
  0055C0C5:  c7 47 38 00 00 00 00  mov     dword ptr [edi + 0x38], 0
  0055C0CC:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C0D6:  a1 e8 35 6a 00        mov     eax, dword ptr [0x6a35e8]
  0055C0DB:  85 c0                 test    eax, eax
  0055C0DD:  75 0a                 jne     0x55c0e9
  0055C0DF:  e8 cc 46 fd ff        call    0x5307b0
  0055C0E4:  a3 e8 35 6a 00        mov     dword ptr [0x6a35e8], eax
  0055C0E9:  e8 62 20 00 00        call    0x55e150
  0055C0EE:  a3 ec 35 6a 00        mov     dword ptr [0x6a35ec], eax
  0055C0F3:  a1 ec 35 6a 00        mov     eax, dword ptr [0x6a35ec]
  0055C0F8:  85 c0                 test    eax, eax
  0055C0FA:  0f 84 3c 01 00 00     je      0x55c23c
  0055C100:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055C106:  56                    push    esi
  0055C107:  51                    push    ecx
  0055C108:  e8 63 47 fd ff        call    0x530870
  0055C10D:  68 a8 35 6a 00        push    0x6a35a8
  0055C112:  6a ff                 push    -1
  0055C114:  6a 01                 push    1
  0055C116:  6a 00                 push    0
  0055C118:  68 50 c2 55 00        push    0x55c250

; Function: DDRAW_sub_0055C11D
; Address:  0x0055C11D - 0x0055C250 (307 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C11D:
  0055C11D:  e8 2e 19 00 00        call    0x55da50
  0055C122:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055C128:  8b f0                 mov     esi, eax
  0055C12A:  52                    push    edx
  0055C12B:  e8 50 47 fd ff        call    0x530880
  0055C130:  83 c4 1c              add     esp, 0x1c
  0055C133:  85 f6                 test    esi, esi
  0055C135:  5e                    pop     esi
  0055C136:  0f 84 b5 00 00 00     je      0x55c1f1
  0055C13C:  a1 ec 35 6a 00        mov     eax, dword ptr [0x6a35ec]
  0055C141:  50                    push    eax
  0055C142:  e8 29 20 00 00        call    0x55e170
  0055C147:  83 c4 04              add     esp, 4
  0055C14A:  85 c0                 test    eax, eax
  0055C14C:  75 2b                 jne     0x55c179
  0055C14E:  68 a8 35 6a 00        push    0x6a35a8
  0055C153:  e8 58 1e 00 00        call    0x55dfb0
  0055C158:  83 c4 04              add     esp, 4
  0055C15B:  85 c0                 test    eax, eax
  0055C15D:  75 1a                 jne     0x55c179
  0055C15F:  6a 01                 push    1
  0055C161:  e8 0a 1c 00 00        call    0x55dd70
  0055C166:  8b 0d ec 35 6a 00     mov     ecx, dword ptr [0x6a35ec]
  0055C16C:  51                    push    ecx
  0055C16D:  e8 fe 1f 00 00        call    0x55e170
  0055C172:  83 c4 08              add     esp, 8
  0055C175:  85 c0                 test    eax, eax
  0055C177:  74 d5                 je      0x55c14e
  0055C179:  a1 d4 35 6a 00        mov     eax, dword ptr [0x6a35d4]
  0055C17E:  85 c0                 test    eax, eax
  0055C180:  75 54                 jne     0x55c1d6
  0055C182:  57                    push    edi
  0055C183:  ff 57 18              call    dword ptr [edi + 0x18]
  0055C186:  83 c4 04              add     esp, 4
  0055C189:  85 c0                 test    eax, eax
  0055C18B:  75 40                 jne     0x55c1cd
  0055C18D:  50                    push    eax
  0055C18E:  e8 1d 1c 00 00        call    0x55ddb0
  0055C193:  83 c4 04              add     esp, 4
  0055C196:  85 c0                 test    eax, eax
  0055C198:  6a 00                 push    0
  0055C19A:  74 4b                 je      0x55c1e7
  0055C19C:  e8 ff 8a fd ff        call    0x534ca0
  0055C1A1:  83 c4 04              add     esp, 4
  0055C1A4:  85 c0                 test    eax, eax
  0055C1A6:  7c 25                 jl      0x55c1cd
  0055C1A8:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0055C1AB:  85 c0                 test    eax, eax
  0055C1AD:  74 1e                 je      0x55c1cd
  0055C1AF:  b8 e8 03 00 00        mov     eax, 0x3e8
  0055C1B4:  99                    cdq     
  0055C1B5:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0055C1BB:  50                    push    eax
  0055C1BC:  e8 af 1b 00 00        call    0x55dd70
  0055C1C1:  83 c4 04              add     esp, 4
  0055C1C4:  a1 d4 35 6a 00        mov     eax, dword ptr [0x6a35d4]
  0055C1C9:  85 c0                 test    eax, eax
  0055C1CB:  74 b5                 je      0x55c182
  0055C1CD:  a1 d4 35 6a 00        mov     eax, dword ptr [0x6a35d4]
  0055C1D2:  85 c0                 test    eax, eax
  0055C1D4:  74 0a                 je      0x55c1e0
  0055C1D6:  a1 d8 35 6a 00        mov     eax, dword ptr [0x6a35d8]
  0055C1DB:  83 f8 09              cmp     eax, 9
  0055C1DE:  74 1b                 je      0x55c1fb
  0055C1E0:  e8 db 0d 00 00        call    0x55cfc0
  0055C1E5:  eb 14                 jmp     0x55c1fb
  0055C1E7:  e8 84 1b 00 00        call    0x55dd70
  0055C1EC:  83 c4 04              add     esp, 4
  0055C1EF:  eb b7                 jmp     0x55c1a8
  0055C1F1:  c7 05 d8 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d8], 1
  0055C1FB:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0055C1FE:  85 c0                 test    eax, eax
  0055C200:  74 21                 je      0x55c223
  0055C202:  a1 d8 35 6a 00        mov     eax, dword ptr [0x6a35d8]
  0055C207:  83 f8 09              cmp     eax, 9
  0055C20A:  75 17                 jne     0x55c223
  0055C20C:  a1 94 24 6a 00        mov     eax, dword ptr [0x6a2494]
  0055C211:  85 c0                 test    eax, eax
  0055C213:  74 0e                 je      0x55c223
  0055C215:  50                    push    eax
  0055C216:  6a ff                 push    -1
  0055C218:  e8 53 61 02 00        call    0x582370
  0055C21D:  83 c4 08              add     esp, 8
  0055C220:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  0055C223:  8b 15 ec 35 6a 00     mov     edx, dword ptr [0x6a35ec]
  0055C229:  52                    push    edx
  0055C22A:  e8 11 20 00 00        call    0x55e240
  0055C22F:  83 c4 04              add     esp, 4
  0055C232:  c7 05 ec 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35ec], 0
  0055C23C:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0055C23F:  5f                    pop     edi
  0055C240:  c3                    ret     
  0055C241:  90                    nop     
  0055C242:  90                    nop     
  0055C243:  90                    nop     
  0055C244:  90                    nop     
  0055C245:  90                    nop     
  0055C246:  90                    nop     
  0055C247:  90                    nop     
  0055C248:  90                    nop     
  0055C249:  90                    nop     
  0055C24A:  90                    nop     
  0055C24B:  90                    nop     
  0055C24C:  90                    nop     
  0055C24D:  90                    nop     
  0055C24E:  90                    nop     
  0055C24F:  90                    nop     

; Function: DDRAW_sub_0055C250
; Address:  0x0055C250 - 0x0055C27E (46 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C250:
  0055C250:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055C255:  83 ec 1c              sub     esp, 0x1c
  0055C258:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  0055C25B:  51                    push    ecx
  0055C25C:  e8 3f 08 00 00        call    0x55caa0
  0055C261:  83 c4 04              add     esp, 4
  0055C264:  85 c0                 test    eax, eax
  0055C266:  0f 84 df 00 00 00     je      0x55c34b
  0055C26C:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055C271:  57                    push    edi
  0055C272:  33 d2                 xor     edx, edx
  0055C274:  8b 78 6c              mov     edi, dword ptr [eax + 0x6c]
  0055C277:  85 ff                 test    edi, edi
  0055C279:  0f 94 c2              sete    dl
  0055C27C:  52                    push    edx

; Function: DDRAW_sub_0055C27E
; Address:  0x0055C27E - 0x0055C370 (242 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C27E:
  0055C27E:  1e                    push    ds
  0055C27F:  02 00                 add     al, byte ptr [eax]
  0055C281:  00 83 c4 04 a3 d8     add     byte ptr [ebx - 0x275cfb3c], al
  0055C287:  35 6a 00 a1 d8        xor     eax, 0xd8a1006a
  0055C28C:  35 6a 00 85 c0        xor     eax, 0xc085006a
  0055C291:  0f 85 aa 00 00 00     jne     0x55c341
  0055C297:  c7 05 d8 35 6a 00 02 00 00 00  mov     dword ptr [0x6a35d8], 2
  0055C2A1:  8b 0d e4 35 6a 00     mov     ecx, dword ptr [0x6a35e4]
  0055C2A7:  8b 41 6c              mov     eax, dword ptr [ecx + 0x6c]
  0055C2AA:  85 c0                 test    eax, eax
  0055C2AC:  74 0d                 je      0x55c2bb
  0055C2AE:  50                    push    eax
  0055C2AF:  e8 0c 0b 00 00        call    0x55cdc0
  0055C2B4:  83 c4 04              add     esp, 4
  0055C2B7:  85 c0                 test    eax, eax
  0055C2B9:  74 05                 je      0x55c2c0
  0055C2BB:  b8 01 00 00 00        mov     eax, 1
  0055C2C0:  8b 15 e4 35 6a 00     mov     edx, dword ptr [0x6a35e4]
  0055C2C6:  89 42 38              mov     dword ptr [edx + 0x38], eax
  0055C2C9:  c7 05 d4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35d4], 0
  0055C2D3:  a1 ec 35 6a 00        mov     eax, dword ptr [0x6a35ec]
  0055C2D8:  50                    push    eax
  0055C2D9:  e8 82 1e 00 00        call    0x55e160
  0055C2DE:  8b 0d e4 35 6a 00     mov     ecx, dword ptr [0x6a35e4]
  0055C2E4:  83 c4 04              add     esp, 4
  0055C2E7:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  0055C2EA:  85 c0                 test    eax, eax
  0055C2EC:  74 4e                 je      0x55c33c
  0055C2EE:  8b 3d dc 02 5b 00     mov     edi, dword ptr [0x5b02dc]
  0055C2F4:  53                    push    ebx
  0055C2F5:  8b 1d e0 02 5b 00     mov     ebx, dword ptr [0x5b02e0]
  0055C2FB:  56                    push    esi
  0055C2FC:  8b 35 d8 02 5b 00     mov     esi, dword ptr [0x5b02d8]
  0055C302:  6a 00                 push    0
  0055C304:  6a 00                 push    0
  0055C306:  8d 54 24 14           lea     edx, [esp + 0x14]
  0055C30A:  6a 00                 push    0
  0055C30C:  52                    push    edx
  0055C30D:  ff d6                 call    esi
  0055C30F:  85 c0                 test    eax, eax
  0055C311:  74 10                 je      0x55c323
  0055C313:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055C317:  50                    push    eax
  0055C318:  ff d7                 call    edi
  0055C31A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0055C31E:  51                    push    ecx
  0055C31F:  ff d3                 call    ebx
  0055C321:  eb 0a                 jmp     0x55c32d
  0055C323:  6a 01                 push    1
  0055C325:  e8 46 1a 00 00        call    0x55dd70
  0055C32A:  83 c4 04              add     esp, 4
  0055C32D:  8b 15 e4 35 6a 00     mov     edx, dword ptr [0x6a35e4]
  0055C333:  8b 42 38              mov     eax, dword ptr [edx + 0x38]
  0055C336:  85 c0                 test    eax, eax
  0055C338:  75 c8                 jne     0x55c302
  0055C33A:  5e                    pop     esi
  0055C33B:  5b                    pop     ebx
  0055C33C:  e8 5f 0c 00 00        call    0x55cfa0
  0055C341:  e8 2a 00 00 00        call    0x55c370
  0055C346:  5f                    pop     edi
  0055C347:  83 c4 1c              add     esp, 0x1c
  0055C34A:  c3                    ret     
  0055C34B:  c7 05 d8 35 6a 00 02 00 00 80  mov     dword ptr [0x6a35d8], 0x80000002
  0055C355:  c7 05 e4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35e4], 0
  0055C35F:  83 c4 1c              add     esp, 0x1c
  0055C362:  c3                    ret     
  0055C363:  90                    nop     
  0055C364:  90                    nop     
  0055C365:  90                    nop     
  0055C366:  90                    nop     
  0055C367:  90                    nop     
  0055C368:  90                    nop     
  0055C369:  90                    nop     
  0055C36A:  90                    nop     
  0055C36B:  90                    nop     
  0055C36C:  90                    nop     
  0055C36D:  90                    nop     
  0055C36E:  90                    nop     
  0055C36F:  90                    nop     

; Function: DDRAW_sub_0055C370
; Address:  0x0055C370 - 0x0055C420 (176 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C370:
  0055C370:  68 e8 03 00 00        push    0x3e8
  0055C375:  e8 f6 19 00 00        call    0x55dd70
  0055C37A:  a1 a0 35 6a 00        mov     eax, dword ptr [0x6a35a0]
  0055C37F:  83 c4 04              add     esp, 4
  0055C382:  85 c0                 test    eax, eax
  0055C384:  74 06                 je      0x55c38c
  0055C386:  50                    push    eax
  0055C387:  e8 05 6e 02 00        call    0x583191
  0055C38C:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055C391:  85 c0                 test    eax, eax
  0055C393:  74 14                 je      0x55c3a9
  0055C395:  50                    push    eax
  0055C396:  e8 b7 6d 02 00        call    0x583152
  0055C39B:  85 c0                 test    eax, eax
  0055C39D:  74 0a                 je      0x55c3a9
  0055C39F:  c7 05 5c b2 6a 00 b4 a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba9b4
  0055C3A9:  a1 e4 35 6a 00        mov     eax, dword ptr [0x6a35e4]
  0055C3AE:  85 c0                 test    eax, eax
  0055C3B0:  74 1d                 je      0x55c3cf
  0055C3B2:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0055C3B5:  83 f8 ff              cmp     eax, -1
  0055C3B8:  74 15                 je      0x55c3cf
  0055C3BA:  50                    push    eax
  0055C3BB:  e8 00 5f 02 00        call    0x5822c0
  0055C3C0:  83 c4 04              add     esp, 4
  0055C3C3:  c7 05 e4 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35e4], 0
  0055C3CD:  eb 1e                 jmp     0x55c3ed
  0055C3CF:  a1 94 24 6a 00        mov     eax, dword ptr [0x6a2494]
  0055C3D4:  85 c0                 test    eax, eax
  0055C3D6:  74 15                 je      0x55c3ed
  0055C3D8:  50                    push    eax
  0055C3D9:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055C3DF:  85 c0                 test    eax, eax
  0055C3E1:  75 0a                 jne     0x55c3ed
  0055C3E3:  c7 05 5c b2 6a 00 94 a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba994
  0055C3ED:  e8 8e 00 00 00        call    0x55c480
  0055C3F2:  e8 29 00 00 00        call    0x55c420
  0055C3F7:  a1 98 34 6a 00        mov     eax, dword ptr [0x6a3498]
  0055C3FC:  50                    push    eax
  0055C3FD:  e8 17 71 02 00        call    0x583519
  0055C402:  85 c0                 test    eax, eax
  0055C404:  74 0a                 je      0x55c410
  0055C406:  c7 05 5c b2 6a 00 7c a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba97c
  0055C410:  c3                    ret     
  0055C411:  90                    nop     
  0055C412:  90                    nop     
  0055C413:  90                    nop     
  0055C414:  90                    nop     
  0055C415:  90                    nop     
  0055C416:  90                    nop     
  0055C417:  90                    nop     
  0055C418:  90                    nop     
  0055C419:  90                    nop     
  0055C41A:  90                    nop     
  0055C41B:  90                    nop     
  0055C41C:  90                    nop     
  0055C41D:  90                    nop     
  0055C41E:  90                    nop     
  0055C41F:  90                    nop     

; Function: DDRAW_sub_0055C420
; Address:  0x0055C420 - 0x0055C480 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C420:
  0055C420:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055C426:  85 c9                 test    ecx, ecx
  0055C428:  74 48                 je      0x55c472
  0055C42A:  a1 c8 35 6a 00        mov     eax, dword ptr [0x6a35c8]
  0055C42F:  57                    push    edi
  0055C430:  33 ff                 xor     edi, edi
  0055C432:  85 c0                 test    eax, eax
  0055C434:  7e 28                 jle     0x55c45e
  0055C436:  56                    push    esi
  0055C437:  33 f6                 xor     esi, esi
  0055C439:  8b 44 0e 08           mov     eax, dword ptr [esi + ecx + 8]
  0055C43D:  85 c0                 test    eax, eax
  0055C43F:  74 0f                 je      0x55c450
  0055C441:  50                    push    eax
  0055C442:  e8 09 41 fd ff        call    0x530550
  0055C447:  8b 0d e0 35 6a 00     mov     ecx, dword ptr [0x6a35e0]
  0055C44D:  83 c4 04              add     esp, 4
  0055C450:  a1 c8 35 6a 00        mov     eax, dword ptr [0x6a35c8]
  0055C455:  47                    inc     edi
  0055C456:  83 c6 0c              add     esi, 0xc
  0055C459:  3b f8                 cmp     edi, eax
  0055C45B:  7c dc                 jl      0x55c439
  0055C45D:  5e                    pop     esi
  0055C45E:  51                    push    ecx
  0055C45F:  e8 ec 40 fd ff        call    0x530550
  0055C464:  83 c4 04              add     esp, 4
  0055C467:  c7 05 e0 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35e0], 0
  0055C471:  5f                    pop     edi
  0055C472:  c3                    ret     
  0055C473:  90                    nop     
  0055C474:  90                    nop     
  0055C475:  90                    nop     
  0055C476:  90                    nop     
  0055C477:  90                    nop     
  0055C478:  90                    nop     
  0055C479:  90                    nop     
  0055C47A:  90                    nop     
  0055C47B:  90                    nop     
  0055C47C:  90                    nop     
  0055C47D:  90                    nop     
  0055C47E:  90                    nop     
  0055C47F:  90                    nop     

; Function: DDRAW_sub_55C480
; Address:  0x0055C480 - 0x0055C4A0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55C480:
  0055C480:  a1 dc 35 6a 00        mov     eax, dword ptr [0x6a35dc]
  0055C485:  85 c0                 test    eax, eax
  0055C487:  74 13                 je      0x55c49c
  0055C489:  50                    push    eax
  0055C48A:  e8 c1 40 fd ff        call    0x530550
  0055C48F:  83 c4 04              add     esp, 4
  0055C492:  c7 05 dc 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35dc], 0
  0055C49C:  c3                    ret     
  0055C49D:  90                    nop     
  0055C49E:  90                    nop     
  0055C49F:  90                    nop     