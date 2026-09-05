; Function: TRACK_sub_004CCFE0
; Address:  0x004CCFE0 - 0x004CD2A0 (704 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCFE0:
  004CCFE0:  81 ec cc 00 00 00     sub     esp, 0xcc
  004CCFE6:  53                    push    ebx
  004CCFE7:  55                    push    ebp
  004CCFE8:  56                    push    esi
  004CCFE9:  8b f1                 mov     esi, ecx
  004CCFEB:  57                    push    edi
  004CCFEC:  8a 86 f8 01 00 00     mov     al, byte ptr [esi + 0x1f8]
  004CCFF2:  84 c0                 test    al, al
  004CCFF4:  0f 85 8d 02 00 00     jne     0x4cd287
  004CCFFA:  8b 86 30 02 00 00     mov     eax, dword ptr [esi + 0x230]
  004CD000:  8b 8e 38 02 00 00     mov     ecx, dword ptr [esi + 0x238]
  004CD006:  8b 96 34 02 00 00     mov     edx, dword ptr [esi + 0x234]
  004CD00C:  89 86 ec 01 00 00     mov     dword ptr [esi + 0x1ec], eax
  004CD012:  03 c8                 add     ecx, eax
  004CD014:  8b 86 2c 02 00 00     mov     eax, dword ptr [esi + 0x22c]
  004CD01A:  8d 9e e8 01 00 00     lea     ebx, [esi + 0x1e8]
  004CD020:  03 d0                 add     edx, eax
  004CD022:  6a 01                 push    1
  004CD024:  89 8e f4 01 00 00     mov     dword ptr [esi + 0x1f4], ecx
  004CD02A:  89 03                 mov     dword ptr [ebx], eax
  004CD02C:  b8 03 00 00 00        mov     eax, 3
  004CD031:  89 86 00 02 00 00     mov     dword ptr [esi + 0x200], eax
  004CD037:  89 86 08 02 00 00     mov     dword ptr [esi + 0x208], eax
  004CD03D:  89 86 10 02 00 00     mov     dword ptr [esi + 0x210], eax
  004CD043:  83 ec 10              sub     esp, 0x10
  004CD046:  8b c3                 mov     eax, ebx
  004CD048:  89 96 f0 01 00 00     mov     dword ptr [esi + 0x1f0], edx
  004CD04E:  8b cc                 mov     ecx, esp
  004CD050:  c6 86 f8 01 00 00 01  mov     byte ptr [esi + 0x1f8], 1
  004CD057:  8b 10                 mov     edx, dword ptr [eax]
  004CD059:  c7 86 18 02 00 00 02 00 00 00  mov     dword ptr [esi + 0x218], 2
  004CD063:  89 11                 mov     dword ptr [ecx], edx
  004CD065:  c7 86 28 02 00 00 04 00 00 00  mov     dword ptr [esi + 0x228], 4
  004CD06F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CD072:  89 51 04              mov     dword ptr [ecx + 4], edx
  004CD075:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004CD078:  89 51 08              mov     dword ptr [ecx + 8], edx
  004CD07B:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004CD07E:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CD081:  e8 4a 0e 05 00        call    0x51ded0
  004CD086:  8b be 00 02 00 00     mov     edi, dword ptr [esi + 0x200]
  004CD08C:  8d 0c ff              lea     ecx, [edi + edi*8]
  004CD08F:  c1 e1 03              shl     ecx, 3
  004CD092:  51                    push    ecx
  004CD093:  e8 78 04 0d 00        call    0x59d510
  004CD098:  8b e8                 mov     ebp, eax
  004CD09A:  83 c4 18              add     esp, 0x18
  004CD09D:  85 ed                 test    ebp, ebp
  004CD09F:  74 23                 je      0x4cd0c4
  004CD0A1:  4f                    dec     edi
  004CD0A2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004CD0A6:  85 ff                 test    edi, edi
  004CD0A8:  7c 1c                 jl      0x4cd0c6
  004CD0AA:  47                    inc     edi
  004CD0AB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CD0AF:  e8 5c 0e 05 00        call    0x51df10
  004CD0B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004CD0B8:  83 c1 48              add     ecx, 0x48
  004CD0BB:  4f                    dec     edi
  004CD0BC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CD0C0:  75 e9                 jne     0x4cd0ab
  004CD0C2:  eb 02                 jmp     0x4cd0c6
  004CD0C4:  33 ed                 xor     ebp, ebp
  004CD0C6:  6a 00                 push    0
  004CD0C8:  8b d3                 mov     edx, ebx
  004CD0CA:  83 ec 10              sub     esp, 0x10
  004CD0CD:  89 ae fc 01 00 00     mov     dword ptr [esi + 0x1fc], ebp
  004CD0D3:  8b 0a                 mov     ecx, dword ptr [edx]
  004CD0D5:  8b c4                 mov     eax, esp
  004CD0D7:  89 08                 mov     dword ptr [eax], ecx
  004CD0D9:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004CD0DC:  89 48 04              mov     dword ptr [eax + 4], ecx
  004CD0DF:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004CD0E2:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004CD0E5:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CD0E8:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004CD0EB:  e8 e0 0d 05 00        call    0x51ded0
  004CD0F0:  8b be 08 02 00 00     mov     edi, dword ptr [esi + 0x208]
  004CD0F6:  8d 04 ff              lea     eax, [edi + edi*8]
  004CD0F9:  c1 e0 03              shl     eax, 3
  004CD0FC:  50                    push    eax
  004CD0FD:  e8 0e 04 0d 00        call    0x59d510
  004CD102:  83 c4 18              add     esp, 0x18
  004CD105:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004CD109:  85 c0                 test    eax, eax
  004CD10B:  74 1b                 je      0x4cd128
  004CD10D:  4f                    dec     edi
  004CD10E:  8b e8                 mov     ebp, eax
  004CD110:  85 ff                 test    edi, edi
  004CD112:  7c 16                 jl      0x4cd12a
  004CD114:  47                    inc     edi
  004CD115:  8b cd                 mov     ecx, ebp
  004CD117:  e8 f4 0d 05 00        call    0x51df10
  004CD11C:  83 c5 48              add     ebp, 0x48
  004CD11F:  4f                    dec     edi
  004CD120:  75 f3                 jne     0x4cd115
  004CD122:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004CD126:  eb 02                 jmp     0x4cd12a
  004CD128:  33 c0                 xor     eax, eax
  004CD12A:  8b be 10 02 00 00     mov     edi, dword ptr [esi + 0x210]
  004CD130:  89 86 04 02 00 00     mov     dword ptr [esi + 0x204], eax
  004CD136:  8d 0c 7f              lea     ecx, [edi + edi*2]
  004CD139:  8d 14 cd 04 00 00 00  lea     edx, [ecx*8 + 4]
  004CD140:  52                    push    edx
  004CD141:  e8 ca 03 0d 00        call    0x59d510
  004CD146:  83 c4 04              add     esp, 4
  004CD149:  85 c0                 test    eax, eax
  004CD14B:  74 24                 je      0x4cd171
  004CD14D:  89 38                 mov     dword ptr [eax], edi
  004CD14F:  83 c0 04              add     eax, 4
  004CD152:  4f                    dec     edi
  004CD153:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004CD157:  85 ff                 test    edi, edi
  004CD159:  8b e8                 mov     ebp, eax
  004CD15B:  7c 16                 jl      0x4cd173
  004CD15D:  47                    inc     edi
  004CD15E:  8b cd                 mov     ecx, ebp
  004CD160:  e8 7b 1a 05 00        call    0x51ebe0
  004CD165:  83 c5 18              add     ebp, 0x18
  004CD168:  4f                    dec     edi
  004CD169:  75 f3                 jne     0x4cd15e
  004CD16B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004CD16F:  eb 02                 jmp     0x4cd173
  004CD171:  33 c0                 xor     eax, eax
  004CD173:  8b 0b                 mov     ecx, dword ptr [ebx]
  004CD175:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004CD178:  83 ec 10              sub     esp, 0x10
  004CD17B:  89 86 0c 02 00 00     mov     dword ptr [esi + 0x20c], eax
  004CD181:  8b c4                 mov     eax, esp
  004CD183:  89 08                 mov     dword ptr [eax], ecx
  004CD185:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004CD188:  89 50 04              mov     dword ptr [eax + 4], edx
  004CD18B:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  004CD18E:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CD191:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004CD194:  e8 37 1c 05 00        call    0x51edd0
  004CD199:  8b be 28 02 00 00     mov     edi, dword ptr [esi + 0x228]
  004CD19F:  8d 04 fd 00 00 00 00  lea     eax, [edi*8]
  004CD1A6:  2b c7                 sub     eax, edi
  004CD1A8:  c1 e0 03              shl     eax, 3
  004CD1AB:  50                    push    eax
  004CD1AC:  e8 5f 03 0d 00        call    0x59d510
  004CD1B1:  8b e8                 mov     ebp, eax
  004CD1B3:  83 c4 14              add     esp, 0x14
  004CD1B6:  85 ed                 test    ebp, ebp
  004CD1B8:  74 17                 je      0x4cd1d1
  004CD1BA:  4f                    dec     edi
  004CD1BB:  8b dd                 mov     ebx, ebp
  004CD1BD:  85 ff                 test    edi, edi
  004CD1BF:  7c 12                 jl      0x4cd1d3
  004CD1C1:  47                    inc     edi
  004CD1C2:  8b cb                 mov     ecx, ebx
  004CD1C4:  e8 37 1c 05 00        call    0x51ee00
  004CD1C9:  83 c3 38              add     ebx, 0x38
  004CD1CC:  4f                    dec     edi
  004CD1CD:  75 f3                 jne     0x4cd1c2
  004CD1CF:  eb 02                 jmp     0x4cd1d3
  004CD1D1:  33 ed                 xor     ebp, ebp
  004CD1D3:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  004CD1D9:  89 ae 24 02 00 00     mov     dword ptr [esi + 0x224], ebp
  004CD1DF:  c1 e1 02              shl     ecx, 2
  004CD1E2:  51                    push    ecx
  004CD1E3:  e8 28 03 0d 00        call    0x59d510
  004CD1E8:  89 86 14 02 00 00     mov     dword ptr [esi + 0x214], eax
  004CD1EE:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004CD1F4:  52                    push    edx
  004CD1F5:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004CD1F9:  68 38 5f 5d 00        push    0x5d5f38
  004CD1FE:  50                    push    eax
  004CD1FF:  e8 cb 22 0d 00        call    0x59f4cf
  004CD204:  83 c4 10              add     esp, 0x10
  004CD207:  68 70 2e 4e 00        push    0x4e2e70
  004CD20C:  68 e0 2d 4e 00        push    0x4e2de0
  004CD211:  e8 ca 29 01 00        call    0x4dfbe0
  004CD216:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004CD21A:  50                    push    eax
  004CD21B:  51                    push    ecx
  004CD21C:  e8 6f 58 01 00        call    0x4e2a90
  004CD221:  8b 96 14 02 00 00     mov     edx, dword ptr [esi + 0x214]
  004CD227:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004CD22B:  89 02                 mov     dword ptr [edx], eax
  004CD22D:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004CD232:  50                    push    eax
  004CD233:  68 94 6c 5d 00        push    0x5d6c94
  004CD238:  51                    push    ecx
  004CD239:  e8 91 22 0d 00        call    0x59f4cf
  004CD23E:  83 c4 1c              add     esp, 0x1c
  004CD241:  68 70 2e 4e 00        push    0x4e2e70
  004CD246:  68 e0 2d 4e 00        push    0x4e2de0
  004CD24B:  e8 90 29 01 00        call    0x4dfbe0
  004CD250:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004CD254:  50                    push    eax
  004CD255:  52                    push    edx
  004CD256:  e8 35 58 01 00        call    0x4e2a90
  004CD25B:  8b 8e 14 02 00 00     mov     ecx, dword ptr [esi + 0x214]
  004CD261:  68 88 6c 5d 00        push    0x5d6c88
  004CD266:  89 41 04              mov     dword ptr [ecx + 4], eax
  004CD269:  e8 12 de 00 00        call    0x4db080
  004CD26E:  68 7c 6c 5d 00        push    0x5d6c7c
  004CD273:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  004CD279:  e8 02 de 00 00        call    0x4db080
  004CD27E:  83 c4 18              add     esp, 0x18
  004CD281:  89 86 20 02 00 00     mov     dword ptr [esi + 0x220], eax
  004CD287:  5f                    pop     edi
  004CD288:  5e                    pop     esi
  004CD289:  5d                    pop     ebp
  004CD28A:  5b                    pop     ebx
  004CD28B:  81 c4 cc 00 00 00     add     esp, 0xcc
  004CD291:  c3                    ret     
  004CD292:  90                    nop     
  004CD293:  90                    nop     
  004CD294:  90                    nop     
  004CD295:  90                    nop     
  004CD296:  90                    nop     
  004CD297:  90                    nop     
  004CD298:  90                    nop     
  004CD299:  90                    nop     
  004CD29A:  90                    nop     
  004CD29B:  90                    nop     
  004CD29C:  90                    nop     
  004CD29D:  90                    nop     
  004CD29E:  90                    nop     
  004CD29F:  90                    nop     