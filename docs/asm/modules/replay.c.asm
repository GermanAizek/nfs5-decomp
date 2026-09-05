; Module: replay.c
; Total Matched Functions: 20
; Target: Porsche.exe

; Function: sub_00413FB0
; Address:  0x00413FB0 - 0x0041400C (92 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413FB0:
  00413FB0:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00413FB5:  81 ec 00 01 00 00     sub     esp, 0x100
  00413FBB:  85 c0                 test    eax, eax
  00413FBD:  75 0a                 jne     0x413fc9
  00413FBF:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00413FC4:  a3 60 49 60 00        mov     dword ptr [0x604960], eax
  00413FC9:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  00413FCF:  56                    push    esi
  00413FD0:  57                    push    edi
  00413FD1:  b9 89 0f 00 00        mov     ecx, 0xf89
  00413FD6:  be c8 52 65 00        mov     esi, 0x6552c8
  00413FDB:  bf 00 79 5e 00        mov     edi, 0x5e7900
  00413FE0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00413FE2:  8b 0d 60 49 60 00     mov     ecx, dword ptr [0x604960]
  00413FE8:  68 8c a6 5c 00        push    0x5ca68c
  00413FED:  52                    push    edx
  00413FEE:  8d 44 24 10           lea     eax, [esp + 0x10]
  00413FF2:  68 88 a5 5c 00        push    0x5ca588
  00413FF7:  50                    push    eax
  00413FF8:  c7 05 3c 79 5e 00 02 00 00 00  mov     dword ptr [0x5e793c], 2
  00414002:  89 0d 24 b7 5e 00     mov     dword ptr [0x5eb724], ecx

; Function: sub_0041400C
; Address:  0x0041400C - 0x00414040 (52 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041400C:
  0041400C:  00 8b 0d 60 49 60     add     byte ptr [ebx + 0x6049600d], cl
  00414012:  00 51 68              add     byte ptr [ecx + 0x68], dl
  00414015:  78 a6                 js      0x413fbd
  00414017:  5c                    pop     esp
  00414018:  00 e8                 add     al, ch
  0041401A:  6d                    insd    dword ptr es:[edi], dx
  0041401B:  bc 18 00 68 28        mov     esp, 0x28680018
  00414020:  ce                    into    
  00414021:  01 00                 add     dword ptr [eax], eax
  00414023:  8d 54 24 24           lea     edx, [esp + 0x24]
  00414027:  68 00 79 5e 00        push    0x5e7900
  0041402C:  52                    push    edx
  0041402D:  e8 2e 86 18 00        call    0x59c660
  00414032:  83 c4 24              add     esp, 0x24
  00414035:  5f                    pop     edi
  00414036:  5e                    pop     esi
  00414037:  81 c4 00 01 00 00     add     esp, 0x100
  0041403D:  c3                    ret     
  0041403E:  90                    nop     
  0041403F:  90                    nop     

; Function: sub_00414040
; Address:  0x00414040 - 0x00414174 (308 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414040:
  00414040:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  00414045:  83 ec 0c              sub     esp, 0xc
  00414048:  8d 88 80 00 00 00     lea     ecx, [eax + 0x80]
  0041404E:  81 f9 00 90 01 00     cmp     ecx, 0x19000
  00414054:  7c 1a                 jl      0x414070
  00414056:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0041405C:  c7 05 d4 78 5e 00 01 00 00 00  mov     dword ptr [0x5e78d4], 1
  00414066:  89 15 60 49 60 00     mov     dword ptr [0x604960], edx
  0041406C:  83 c4 0c              add     esp, 0xc
  0041406F:  c3                    ret     
  00414070:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00414074:  6a 08                 push    8
  00414076:  8d 90 28 b7 5e 00     lea     edx, [eax + 0x5eb728]
  0041407C:  51                    push    ecx
  0041407D:  52                    push    edx
  0041407E:  e8 1d c9 11 00        call    0x5309a0
  00414083:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  00414088:  83 c4 0c              add     esp, 0xc
  0041408B:  83 c0 08              add     eax, 8
  0041408E:  a3 d8 78 5e 00        mov     dword ptr [0x5e78d8], eax
  00414093:  8d 44 24 18           lea     eax, [esp + 0x18]
  00414097:  6a 09                 push    9
  00414099:  50                    push    eax
  0041409A:  e8 91 fb ff ff        call    0x413c30
  0041409F:  83 c4 04              add     esp, 4
  004140A2:  8d 4c 24 04           lea     ecx, [esp + 4]
  004140A6:  50                    push    eax
  004140A7:  51                    push    ecx
  004140A8:  e8 f3 c8 11 00        call    0x5309a0
  004140AD:  0f be 54 24 0c        movsx   edx, byte ptr [esp + 0xc]
  004140B2:  8b 0d d8 78 5e 00     mov     ecx, dword ptr [0x5e78d8]
  004140B8:  52                    push    edx
  004140B9:  8d 44 24 10           lea     eax, [esp + 0x10]
  004140BD:  8d 91 28 b7 5e 00     lea     edx, [ecx + 0x5eb728]
  004140C3:  50                    push    eax
  004140C4:  52                    push    edx
  004140C5:  e8 d6 c8 11 00        call    0x5309a0
  004140CA:  0f be 44 24 18        movsx   eax, byte ptr [esp + 0x18]
  004140CF:  8b 15 d8 78 5e 00     mov     edx, dword ptr [0x5e78d8]
  004140D5:  83 c4 18              add     esp, 0x18
  004140D8:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004140DC:  03 d0                 add     edx, eax
  004140DE:  6a 09                 push    9
  004140E0:  51                    push    ecx
  004140E1:  89 15 d8 78 5e 00     mov     dword ptr [0x5e78d8], edx
  004140E7:  e8 44 fb ff ff        call    0x413c30
  004140EC:  83 c4 04              add     esp, 4
  004140EF:  8d 54 24 04           lea     edx, [esp + 4]
  004140F3:  50                    push    eax
  004140F4:  52                    push    edx
  004140F5:  e8 a6 c8 11 00        call    0x5309a0
  004140FA:  0f be 44 24 0c        movsx   eax, byte ptr [esp + 0xc]
  004140FF:  8b 15 d8 78 5e 00     mov     edx, dword ptr [0x5e78d8]
  00414105:  50                    push    eax
  00414106:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0041410A:  8d 82 28 b7 5e 00     lea     eax, [edx + 0x5eb728]
  00414110:  51                    push    ecx
  00414111:  50                    push    eax
  00414112:  e8 89 c8 11 00        call    0x5309a0
  00414117:  0f be 4c 24 18        movsx   ecx, byte ptr [esp + 0x18]
  0041411C:  8b 15 d8 78 5e 00     mov     edx, dword ptr [0x5e78d8]
  00414122:  83 c4 18              add     esp, 0x18
  00414125:  03 d1                 add     edx, ecx
  00414127:  89 15 d8 78 5e 00     mov     dword ptr [0x5e78d8], edx
  0041412D:  8d 54 24 28           lea     edx, [esp + 0x28]
  00414131:  6a 09                 push    9
  00414133:  52                    push    edx
  00414134:  e8 f7 fa ff ff        call    0x413c30
  00414139:  83 c4 04              add     esp, 4
  0041413C:  50                    push    eax
  0041413D:  8d 44 24 08           lea     eax, [esp + 8]
  00414141:  50                    push    eax
  00414142:  e8 59 c8 11 00        call    0x5309a0
  00414147:  0f be 4c 24 0c        movsx   ecx, byte ptr [esp + 0xc]
  0041414C:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  00414151:  51                    push    ecx
  00414152:  8d 54 24 10           lea     edx, [esp + 0x10]
  00414156:  8d 88 28 b7 5e 00     lea     ecx, [eax + 0x5eb728]
  0041415C:  52                    push    edx
  0041415D:  51                    push    ecx
  0041415E:  e8 3d c8 11 00        call    0x5309a0
  00414163:  0f be 54 24 18        movsx   edx, byte ptr [esp + 0x18]
  00414168:  a1 d8 78 5e 00        mov     eax, dword ptr [0x5e78d8]
  0041416D:  83 c4 18              add     esp, 0x18
  00414170:  03 c2                 add     eax, edx

; Function: sub_00414174
; Address:  0x00414174 - 0x00414180 (12 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414174:
  00414174:  78 5e                 js      0x4141d4
  00414176:  00 83 c4 0c c3 90     add     byte ptr [ebx - 0x6f3cf33c], al
  0041417C:  90                    nop     
  0041417D:  90                    nop     
  0041417E:  90                    nop     
  0041417F:  90                    nop     

; Function: sub_00414180
; Address:  0x00414180 - 0x004143D0 (592 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414180:
  00414180:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  00414185:  83 ec 30              sub     esp, 0x30
  00414188:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041418C:  53                    push    ebx
  0041418D:  55                    push    ebp
  0041418E:  56                    push    esi
  0041418F:  57                    push    edi
  00414190:  8d 88 28 b7 5e 00     lea     ecx, [eax + 0x5eb728]
  00414196:  6a 08                 push    8
  00414198:  51                    push    ecx
  00414199:  52                    push    edx
  0041419A:  e8 01 c8 11 00        call    0x5309a0
  0041419F:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  004141A4:  8d 54 24 20           lea     edx, [esp + 0x20]
  004141A8:  83 c0 08              add     eax, 8
  004141AB:  a3 dc 78 5e 00        mov     dword ptr [0x5e78dc], eax
  004141B0:  0f be 88 28 b7 5e 00  movsx   ecx, byte ptr [eax + 0x5eb728]
  004141B7:  8d 80 28 b7 5e 00     lea     eax, [eax + 0x5eb728]
  004141BD:  51                    push    ecx
  004141BE:  50                    push    eax
  004141BF:  52                    push    edx
  004141C0:  e8 db c7 11 00        call    0x5309a0
  004141C5:  0f be 44 24 2c        movsx   eax, byte ptr [esp + 0x2c]
  004141CA:  be 01 00 00 00        mov     esi, 1
  004141CF:  83 c4 18              add     esp, 0x18
  004141D2:  33 ed                 xor     ebp, ebp
  004141D4:  3b c6                 cmp     eax, esi
  004141D6:  7e 52                 jle     0x41422a
  004141D8:  8a 44 34 14           mov     al, byte ptr [esp + esi + 0x14]
  004141DC:  3c ff                 cmp     al, 0xff
  004141DE:  75 39                 jne     0x414219
  004141E0:  0f be 4c 34 15        movsx   ecx, byte ptr [esp + esi + 0x15]
  004141E5:  85 c9                 test    ecx, ecx
  004141E7:  7e 2b                 jle     0x414214
  004141E9:  8a 44 34 16           mov     al, byte ptr [esp + esi + 0x16]
  004141ED:  8b d1                 mov     edx, ecx
  004141EF:  8a d8                 mov     bl, al
  004141F1:  8d bd 58 47 60 00     lea     edi, [ebp + 0x604758]
  004141F7:  8a fb                 mov     bh, bl
  004141F9:  8b c3                 mov     eax, ebx
  004141FB:  c1 e0 10              shl     eax, 0x10
  004141FE:  66 8b c3              mov     ax, bx
  00414201:  c1 e9 02              shr     ecx, 2
  00414204:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00414206:  8b ca                 mov     ecx, edx
  00414208:  83 e1 03              and     ecx, 3
  0041420B:  f3 aa                 rep stosb byte ptr es:[edi], al
  0041420D:  0f be 44 34 15        movsx   eax, byte ptr [esp + esi + 0x15]
  00414212:  03 e8                 add     ebp, eax
  00414214:  83 c6 03              add     esi, 3
  00414217:  eb 08                 jmp     0x414221
  00414219:  88 85 58 47 60 00     mov     byte ptr [ebp + 0x604758], al
  0041421F:  45                    inc     ebp
  00414220:  46                    inc     esi
  00414221:  0f be 44 24 14        movsx   eax, byte ptr [esp + 0x14]
  00414226:  3b f0                 cmp     esi, eax
  00414228:  7c ae                 jl      0x4141d8
  0041422A:  6a 08                 push    8
  0041422C:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00414230:  68 58 47 60 00        push    0x604758
  00414235:  50                    push    eax
  00414236:  e8 65 c7 11 00        call    0x5309a0
  0041423B:  0f be 4c 24 20        movsx   ecx, byte ptr [esp + 0x20]
  00414240:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  00414245:  03 c1                 add     eax, ecx
  00414247:  a3 dc 78 5e 00        mov     dword ptr [0x5e78dc], eax
  0041424C:  0f be 90 28 b7 5e 00  movsx   edx, byte ptr [eax + 0x5eb728]
  00414253:  8d 80 28 b7 5e 00     lea     eax, [eax + 0x5eb728]
  00414259:  52                    push    edx
  0041425A:  50                    push    eax
  0041425B:  8d 44 24 28           lea     eax, [esp + 0x28]
  0041425F:  50                    push    eax
  00414260:  e8 3b c7 11 00        call    0x5309a0
  00414265:  0f be 4c 24 2c        movsx   ecx, byte ptr [esp + 0x2c]
  0041426A:  be 01 00 00 00        mov     esi, 1
  0041426F:  83 c4 18              add     esp, 0x18
  00414272:  33 c0                 xor     eax, eax
  00414274:  3b ce                 cmp     ecx, esi
  00414276:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041427A:  7e 5c                 jle     0x4142d8
  0041427C:  8a 4c 34 14           mov     cl, byte ptr [esp + esi + 0x14]
  00414280:  80 f9 ff              cmp     cl, 0xff
  00414283:  75 3e                 jne     0x4142c3
  00414285:  0f be 6c 34 15        movsx   ebp, byte ptr [esp + esi + 0x15]
  0041428A:  85 ed                 test    ebp, ebp
  0041428C:  7e 30                 jle     0x4142be
  0041428E:  8d b8 58 47 60 00     lea     edi, [eax + 0x604758]
  00414294:  8a 44 34 16           mov     al, byte ptr [esp + esi + 0x16]
  00414298:  8a d8                 mov     bl, al
  0041429A:  8b cd                 mov     ecx, ebp
  0041429C:  8a fb                 mov     bh, bl
  0041429E:  8b d1                 mov     edx, ecx
  004142A0:  8b c3                 mov     eax, ebx
  004142A2:  c1 e0 10              shl     eax, 0x10
  004142A5:  66 8b c3              mov     ax, bx
  004142A8:  c1 e9 02              shr     ecx, 2
  004142AB:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004142AD:  8b ca                 mov     ecx, edx
  004142AF:  83 e1 03              and     ecx, 3
  004142B2:  f3 aa                 rep stosb byte ptr es:[edi], al
  004142B4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004142B8:  03 c5                 add     eax, ebp
  004142BA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004142BE:  83 c6 03              add     esi, 3
  004142C1:  eb 0c                 jmp     0x4142cf
  004142C3:  88 88 58 47 60 00     mov     byte ptr [eax + 0x604758], cl
  004142C9:  40                    inc     eax
  004142CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004142CE:  46                    inc     esi
  004142CF:  0f be 4c 24 14        movsx   ecx, byte ptr [esp + 0x14]
  004142D4:  3b f1                 cmp     esi, ecx
  004142D6:  7c a4                 jl      0x41427c
  004142D8:  6a 08                 push    8
  004142DA:  8d 44 24 34           lea     eax, [esp + 0x34]
  004142DE:  68 58 47 60 00        push    0x604758
  004142E3:  50                    push    eax
  004142E4:  e8 b7 c6 11 00        call    0x5309a0
  004142E9:  0f be 4c 24 20        movsx   ecx, byte ptr [esp + 0x20]
  004142EE:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  004142F3:  03 c1                 add     eax, ecx
  004142F5:  a3 dc 78 5e 00        mov     dword ptr [0x5e78dc], eax
  004142FA:  0f be 90 28 b7 5e 00  movsx   edx, byte ptr [eax + 0x5eb728]
  00414301:  8d 80 28 b7 5e 00     lea     eax, [eax + 0x5eb728]
  00414307:  52                    push    edx
  00414308:  50                    push    eax
  00414309:  8d 44 24 28           lea     eax, [esp + 0x28]
  0041430D:  50                    push    eax
  0041430E:  e8 8d c6 11 00        call    0x5309a0
  00414313:  0f be 4c 24 2c        movsx   ecx, byte ptr [esp + 0x2c]
  00414318:  be 01 00 00 00        mov     esi, 1
  0041431D:  83 c4 18              add     esp, 0x18
  00414320:  33 c0                 xor     eax, eax
  00414322:  3b ce                 cmp     ecx, esi
  00414324:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00414328:  7e 5c                 jle     0x414386
  0041432A:  8a 4c 34 14           mov     cl, byte ptr [esp + esi + 0x14]
  0041432E:  80 f9 ff              cmp     cl, 0xff
  00414331:  75 3e                 jne     0x414371
  00414333:  0f be 6c 34 15        movsx   ebp, byte ptr [esp + esi + 0x15]
  00414338:  85 ed                 test    ebp, ebp
  0041433A:  7e 30                 jle     0x41436c
  0041433C:  8d b8 58 47 60 00     lea     edi, [eax + 0x604758]
  00414342:  8a 44 34 16           mov     al, byte ptr [esp + esi + 0x16]
  00414346:  8a d8                 mov     bl, al
  00414348:  8b cd                 mov     ecx, ebp
  0041434A:  8a fb                 mov     bh, bl
  0041434C:  8b d1                 mov     edx, ecx
  0041434E:  8b c3                 mov     eax, ebx
  00414350:  c1 e0 10              shl     eax, 0x10
  00414353:  66 8b c3              mov     ax, bx
  00414356:  c1 e9 02              shr     ecx, 2
  00414359:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0041435B:  8b ca                 mov     ecx, edx
  0041435D:  83 e1 03              and     ecx, 3
  00414360:  f3 aa                 rep stosb byte ptr es:[edi], al
  00414362:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00414366:  03 c5                 add     eax, ebp
  00414368:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041436C:  83 c6 03              add     esi, 3
  0041436F:  eb 0c                 jmp     0x41437d
  00414371:  88 88 58 47 60 00     mov     byte ptr [eax + 0x604758], cl
  00414377:  40                    inc     eax
  00414378:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041437C:  46                    inc     esi
  0041437D:  0f be 4c 24 14        movsx   ecx, byte ptr [esp + 0x14]
  00414382:  3b f1                 cmp     esi, ecx
  00414384:  7c a4                 jl      0x41432a
  00414386:  6a 08                 push    8
  00414388:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0041438C:  68 58 47 60 00        push    0x604758
  00414391:  50                    push    eax
  00414392:  e8 09 c6 11 00        call    0x5309a0
  00414397:  0f be 4c 24 20        movsx   ecx, byte ptr [esp + 0x20]
  0041439C:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  004143A1:  83 c4 0c              add     esp, 0xc
  004143A4:  03 c1                 add     eax, ecx
  004143A6:  b9 08 00 00 00        mov     ecx, 8
  004143AB:  a3 dc 78 5e 00        mov     dword ptr [0x5e78dc], eax
  004143B0:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004143B4:  8d 74 24 20           lea     esi, [esp + 0x20]
  004143B8:  8b f8                 mov     edi, eax
  004143BA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004143BC:  5f                    pop     edi
  004143BD:  5e                    pop     esi
  004143BE:  5d                    pop     ebp
  004143BF:  5b                    pop     ebx
  004143C0:  83 c4 30              add     esp, 0x30
  004143C3:  c3                    ret     
  004143C4:  90                    nop     
  004143C5:  90                    nop     
  004143C6:  90                    nop     
  004143C7:  90                    nop     
  004143C8:  90                    nop     
  004143C9:  90                    nop     
  004143CA:  90                    nop     
  004143CB:  90                    nop     
  004143CC:  90                    nop     
  004143CD:  90                    nop     
  004143CE:  90                    nop     
  004143CF:  90                    nop     

; Function: sub_004143D0
; Address:  0x004143D0 - 0x00414490 (192 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004143D0:
  004143D0:  53                    push    ebx
  004143D1:  56                    push    esi
  004143D2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004143D6:  57                    push    edi
  004143D7:  56                    push    esi
  004143D8:  e8 73 f4 ff ff        call    0x413850
  004143DD:  8b 15 44 75 5e 00     mov     edx, dword ptr [0x5e7544]
  004143E3:  8b 0c b5 e0 78 5e 00  mov     ecx, dword ptr [esi*4 + 0x5e78e0]
  004143EA:  8d 3c b5 e0 78 5e 00  lea     edi, [esi*4 + 0x5e78e0]
  004143F1:  8b c6                 mov     eax, esi
  004143F3:  8b 34 b5 e0 6a 5e 00  mov     esi, dword ptr [esi*4 + 0x5e6ae0]
  004143FA:  8a de                 mov     bl, dh
  004143FC:  c1 e0 05              shl     eax, 5
  004143FF:  80 c3 40              add     bl, 0x40
  00414402:  83 c4 04              add     esp, 4
  00414405:  88 9c 01 60 47 60 00  mov     byte ptr [ecx + eax + 0x604760], bl
  0041440C:  66 8b 1d 46 75 5e 00  mov     bx, word ptr [0x5e7546]
  00414413:  88 9c 01 68 47 60 00  mov     byte ptr [ecx + eax + 0x604768], bl
  0041441A:  88 bc 01 70 47 60 00  mov     byte ptr [ecx + eax + 0x604770], bh
  00414421:  88 94 01 78 47 60 00  mov     byte ptr [ecx + eax + 0x604778], dl
  00414428:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0041442E:  8b 5a 14              mov     ebx, dword ptr [edx + 0x14]
  00414431:  85 db                 test    ebx, ebx
  00414433:  74 08                 je      0x41443d
  00414435:  80 8c 01 60 47 60 00 80  or      byte ptr [ecx + eax + 0x604760], 0x80
  0041443D:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00414443:  8b 5a 18              mov     ebx, dword ptr [edx + 0x18]
  00414446:  85 db                 test    ebx, ebx
  00414448:  74 08                 je      0x414452
  0041444A:  80 8c 01 68 47 60 00 80  or      byte ptr [ecx + eax + 0x604768], 0x80
  00414452:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  00414458:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  0041445B:  85 f6                 test    esi, esi
  0041445D:  74 08                 je      0x414467
  0041445F:  80 8c 01 70 47 60 00 80  or      byte ptr [ecx + eax + 0x604770], 0x80
  00414467:  41                    inc     ecx
  00414468:  83 f9 08              cmp     ecx, 8
  0041446B:  89 0f                 mov     dword ptr [edi], ecx
  0041446D:  75 1b                 jne     0x41448a
  0041446F:  83 ec 20              sub     esp, 0x20
  00414472:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00414478:  8d b0 60 47 60 00     lea     esi, [eax + 0x604760]
  0041447E:  8b fc                 mov     edi, esp
  00414480:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00414482:  e8 b9 fb ff ff        call    0x414040
  00414487:  83 c4 20              add     esp, 0x20
  0041448A:  5f                    pop     edi
  0041448B:  5e                    pop     esi
  0041448C:  5b                    pop     ebx
  0041448D:  c3                    ret     
  0041448E:  90                    nop     
  0041448F:  90                    nop     

; Function: sub_00414490
; Address:  0x00414490 - 0x0041458E (254 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414490:
  00414490:  83 ec 20              sub     esp, 0x20
  00414493:  53                    push    ebx
  00414494:  55                    push    ebp
  00414495:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00414499:  56                    push    esi
  0041449A:  57                    push    edi
  0041449B:  55                    push    ebp
  0041449C:  e8 af f3 ff ff        call    0x413850
  004144A1:  8b 04 ad e0 78 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e78e0]
  004144A8:  8d 1c ad e0 78 5e 00  lea     ebx, [ebp*4 + 0x5e78e0]
  004144AF:  33 f6                 xor     esi, esi
  004144B1:  83 c4 04              add     esp, 4
  004144B4:  3b c6                 cmp     eax, esi
  004144B6:  75 50                 jne     0x414508
  004144B8:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  004144BD:  8a 88 28 b7 5e 00     mov     cl, byte ptr [eax + 0x5eb728]
  004144C3:  84 c9                 test    cl, cl
  004144C5:  75 0f                 jne     0x4144d6
  004144C7:  c7 05 d4 78 5e 00 03 00 00 00  mov     dword ptr [0x5e78d4], 3
  004144D1:  e9 15 01 00 00        jmp     0x4145eb
  004144D6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004144DA:  51                    push    ecx
  004144DB:  e8 a0 fc ff ff        call    0x414180
  004144E0:  b9 08 00 00 00        mov     ecx, 8
  004144E5:  8b f0                 mov     esi, eax
  004144E7:  8d 7c 24 14           lea     edi, [esp + 0x14]
  004144EB:  83 c4 04              add     esp, 4
  004144EE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004144F0:  8b fd                 mov     edi, ebp
  004144F2:  b9 08 00 00 00        mov     ecx, 8
  004144F7:  c1 e7 05              shl     edi, 5
  004144FA:  81 c7 60 47 60 00     add     edi, 0x604760
  00414500:  8d 74 24 10           lea     esi, [esp + 0x10]
  00414504:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00414506:  33 f6                 xor     esi, esi
  00414508:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  0041450D:  83 f8 02              cmp     eax, 2
  00414510:  0f 85 d0 00 00 00     jne     0x4145e6
  00414516:  8b 3b                 mov     edi, dword ptr [ebx]
  00414518:  8b c5                 mov     eax, ebp
  0041451A:  c1 e0 05              shl     eax, 5
  0041451D:  b1 80                 mov     cl, 0x80
  0041451F:  8d 2c ad e0 6a 5e 00  lea     ebp, [ebp*4 + 0x5e6ae0]
  00414526:  84 8c 38 60 47 60 00  test    byte ptr [eax + edi + 0x604760], cl
  0041452D:  8b 7d 00              mov     edi, dword ptr [ebp]
  00414530:  ba 01 00 00 00        mov     edx, 1
  00414535:  8b bf 58 05 00 00     mov     edi, dword ptr [edi + 0x558]
  0041453B:  74 05                 je      0x414542
  0041453D:  89 57 14              mov     dword ptr [edi + 0x14], edx
  00414540:  eb 03                 jmp     0x414545
  00414542:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00414545:  8b 3b                 mov     edi, dword ptr [ebx]
  00414547:  84 8c 38 68 47 60 00  test    byte ptr [eax + edi + 0x604768], cl
  0041454E:  8b 7d 00              mov     edi, dword ptr [ebp]
  00414551:  8b bf 58 05 00 00     mov     edi, dword ptr [edi + 0x558]
  00414557:  74 05                 je      0x41455e
  00414559:  89 57 18              mov     dword ptr [edi + 0x18], edx
  0041455C:  eb 03                 jmp     0x414561
  0041455E:  89 77 18              mov     dword ptr [edi + 0x18], esi
  00414561:  8b 3b                 mov     edi, dword ptr [ebx]
  00414563:  84 8c 38 70 47 60 00  test    byte ptr [eax + edi + 0x604770], cl
  0041456A:  74 0e                 je      0x41457a
  0041456C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0041456F:  8b 89 58 05 00 00     mov     ecx, dword ptr [ecx + 0x558]
  00414575:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00414578:  eb 0c                 jmp     0x414586
  0041457A:  8b 55 00              mov     edx, dword ptr [ebp]
  0041457D:  8b 8a 58 05 00 00     mov     ecx, dword ptr [edx + 0x558]
  00414583:  89 71 1c              mov     dword ptr [ecx + 0x1c], esi
  00414586:  8b 13                 mov     edx, dword ptr [ebx]
  00414588:  b1 7f                 mov     cl, 0x7f
  0041458A:  03 c2                 add     eax, edx

; Function: sub_0041458E
; Address:  0x0041458E - 0x00414640 (178 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041458E:
  0041458E:  60                    pushal  
  0041458F:  47                    inc     edi
  00414590:  60                    pushal  
  00414591:  00 22                 add     byte ptr [edx], ah
  00414593:  d1 88 90 60 47 60     ror     dword ptr [eax + 0x60476090], 1
  00414599:  00 8a 90 68 47 60     add     byte ptr [edx + 0x60476890], cl
  0041459F:  00 22                 add     byte ptr [edx], ah
  004145A1:  d1 88 90 68 47 60     ror     dword ptr [eax + 0x60476890], 1
  004145A7:  00 8a 90 70 47 60     add     byte ptr [edx + 0x60477090], cl
  004145AD:  00 22                 add     byte ptr [edx], ah
  004145AF:  d1 88 90 70 47 60     ror     dword ptr [eax + 0x60477090], 1
  004145B5:  00 8a ca 8a 90 60     add     byte ptr [edx + 0x60908aca], cl
  004145BB:  47                    inc     edi
  004145BC:  60                    pushal  
  004145BD:  00 88 0d 47 75 5e     add     byte ptr [eax + 0x5e75470d], cl
  004145C3:  00 80 ea 40 88 15     add     byte ptr [eax + 0x158840ea], al
  004145C9:  45                    inc     ebp
  004145CA:  75 5e                 jne     0x41462a
  004145CC:  00 8a 90 68 47 60     add     byte ptr [edx + 0x60476890], cl
  004145D2:  00 8a 80 78 47 60     add     byte ptr [edx + 0x60477880], cl
  004145D8:  00 88 15 46 75 5e     add     byte ptr [eax + 0x5e754615], cl
  004145DE:  00 a2 44 75 5e 00     add     byte ptr [edx + 0x5e7544], ah
  004145E4:  eb 21                 jmp     0x414607
  004145E6:  83 f8 03              cmp     eax, 3
  004145E9:  75 1c                 jne     0x414607
  004145EB:  c6 05 45 75 5e 00 00  mov     byte ptr [0x5e7545], 0
  004145F2:  c6 05 46 75 5e 00 00  mov     byte ptr [0x5e7546], 0
  004145F9:  c6 05 47 75 5e 00 00  mov     byte ptr [0x5e7547], 0
  00414600:  c6 05 44 75 5e 00 00  mov     byte ptr [0x5e7544], 0
  00414607:  ff 03                 inc     dword ptr [ebx]
  00414609:  e8 d2 96 05 00        call    0x46dce0
  0041460E:  85 c0                 test    eax, eax
  00414610:  74 13                 je      0x414625
  00414612:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  00414619:  0f 94 c1              sete    cl
  0041461C:  51                    push    ecx
  0041461D:  e8 3e f5 ff ff        call    0x413b60
  00414622:  83 c4 04              add     esp, 4
  00414625:  83 3b 08              cmp     dword ptr [ebx], 8
  00414628:  75 02                 jne     0x41462c
  0041462A:  89 33                 mov     dword ptr [ebx], esi
  0041462C:  5f                    pop     edi
  0041462D:  5e                    pop     esi
  0041462E:  5d                    pop     ebp
  0041462F:  5b                    pop     ebx
  00414630:  83 c4 20              add     esp, 0x20
  00414633:  c3                    ret     
  00414634:  90                    nop     
  00414635:  90                    nop     
  00414636:  90                    nop     
  00414637:  90                    nop     
  00414638:  90                    nop     
  00414639:  90                    nop     
  0041463A:  90                    nop     
  0041463B:  90                    nop     
  0041463C:  90                    nop     
  0041463D:  90                    nop     
  0041463E:  90                    nop     
  0041463F:  90                    nop     

; Function: sub_00414640
; Address:  0x00414640 - 0x004146D0 (144 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414640:
  00414640:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00414645:  81 ec 00 01 00 00     sub     esp, 0x100
  0041464B:  85 c0                 test    eax, eax
  0041464D:  75 0a                 jne     0x414659
  0041464F:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00414654:  a3 60 49 60 00        mov     dword ptr [0x604960], eax
  00414659:  8b 94 24 04 01 00 00  mov     edx, dword ptr [esp + 0x104]
  00414660:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  00414665:  56                    push    esi
  00414666:  57                    push    edi
  00414667:  b9 89 0f 00 00        mov     ecx, 0xf89
  0041466C:  be c8 52 65 00        mov     esi, 0x6552c8
  00414671:  bf 00 79 5e 00        mov     edi, 0x5e7900
  00414676:  52                    push    edx
  00414677:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00414679:  8b 0d 60 49 60 00     mov     ecx, dword ptr [0x604960]
  0041467F:  50                    push    eax
  00414680:  89 0d 24 b7 5e 00     mov     dword ptr [0x5eb724], ecx
  00414686:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0041468A:  68 88 a5 5c 00        push    0x5ca588
  0041468F:  51                    push    ecx
  00414690:  c7 05 3c 79 5e 00 02 00 00 00  mov     dword ptr [0x5e793c], 2
  0041469A:  e8 30 ae 18 00        call    0x59f4cf
  0041469F:  8b 15 60 49 60 00     mov     edx, dword ptr [0x604960]
  004146A5:  52                    push    edx
  004146A6:  68 78 a6 5c 00        push    0x5ca678
  004146AB:  e8 db b5 18 00        call    0x59fc8b
  004146B0:  68 28 ce 01 00        push    0x1ce28
  004146B5:  8d 44 24 24           lea     eax, [esp + 0x24]
  004146B9:  68 00 79 5e 00        push    0x5e7900
  004146BE:  50                    push    eax
  004146BF:  e8 9c 7f 18 00        call    0x59c660
  004146C4:  83 c4 24              add     esp, 0x24
  004146C7:  5f                    pop     edi
  004146C8:  5e                    pop     esi
  004146C9:  81 c4 00 01 00 00     add     esp, 0x100
  004146CF:  c3                    ret     

; Function: sub_004146D0
; Address:  0x004146D0 - 0x004147F0 (288 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004146D0:
  004146D0:  83 ec 54              sub     esp, 0x54
  004146D3:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004146D8:  68 14 7e 69 00        push    0x697e14
  004146DD:  50                    push    eax
  004146DE:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004146E2:  68 88 a5 5c 00        push    0x5ca588
  004146E7:  51                    push    ecx
  004146E8:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004146F0:  e8 da ad 18 00        call    0x59f4cf
  004146F5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004146F9:  8d 44 24 14           lea     eax, [esp + 0x14]
  004146FD:  52                    push    edx
  004146FE:  6a 64                 push    0x64
  00414700:  6a 01                 push    1
  00414702:  50                    push    eax
  00414703:  e8 28 7e 18 00        call    0x59c530
  00414708:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041470C:  83 c4 20              add     esp, 0x20
  0041470F:  85 c0                 test    eax, eax
  00414711:  0f 85 97 00 00 00     jne     0x4147ae
  00414717:  68 dc a6 5c 00        push    0x5ca6dc
  0041471C:  e8 6a b5 18 00        call    0x59fc8b
  00414721:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  00414727:  68 8c a6 5c 00        push    0x5ca68c
  0041472C:  51                    push    ecx
  0041472D:  8d 54 24 10           lea     edx, [esp + 0x10]
  00414731:  68 88 a5 5c 00        push    0x5ca588
  00414736:  52                    push    edx
  00414737:  e8 93 ad 18 00        call    0x59f4cf
  0041473C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00414740:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00414744:  50                    push    eax
  00414745:  6a 64                 push    0x64
  00414747:  6a 01                 push    1
  00414749:  51                    push    ecx
  0041474A:  e8 e1 7d 18 00        call    0x59c530
  0041474F:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00414753:  83 c4 24              add     esp, 0x24
  00414756:  85 c0                 test    eax, eax
  00414758:  75 1b                 jne     0x414775
  0041475A:  68 c0 a6 5c 00        push    0x5ca6c0
  0041475F:  e8 27 b5 18 00        call    0x59fc8b
  00414764:  83 c4 04              add     esp, 4
  00414767:  c7 05 d4 78 5e 00 00 00 00 00  mov     dword ptr [0x5e78d4], 0
  00414771:  83 c4 54              add     esp, 0x54
  00414774:  c3                    ret     
  00414775:  6a 64                 push    0x64
  00414777:  50                    push    eax
  00414778:  e8 23 dc 11 00        call    0x5323a0
  0041477D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00414781:  6a 64                 push    0x64
  00414783:  50                    push    eax
  00414784:  68 00 79 5e 00        push    0x5e7900
  00414789:  6a 00                 push    0
  0041478B:  52                    push    edx
  0041478C:  e8 1f da 11 00        call    0x5321b0
  00414791:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00414795:  6a 64                 push    0x64
  00414797:  50                    push    eax
  00414798:  e8 c3 db 11 00        call    0x532360
  0041479D:  68 a8 a6 5c 00        push    0x5ca6a8
  004147A2:  e8 e4 b4 18 00        call    0x59fc8b
  004147A7:  83 c4 28              add     esp, 0x28
  004147AA:  83 c4 54              add     esp, 0x54
  004147AD:  c3                    ret     
  004147AE:  6a 64                 push    0x64
  004147B0:  50                    push    eax
  004147B1:  e8 ea db 11 00        call    0x5323a0
  004147B6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004147BA:  6a 64                 push    0x64
  004147BC:  50                    push    eax
  004147BD:  68 00 79 5e 00        push    0x5e7900
  004147C2:  6a 00                 push    0
  004147C4:  51                    push    ecx
  004147C5:  e8 e6 d9 11 00        call    0x5321b0
  004147CA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004147CE:  6a 64                 push    0x64
  004147D0:  52                    push    edx
  004147D1:  e8 8a db 11 00        call    0x532360
  004147D6:  8d 44 24 28           lea     eax, [esp + 0x28]
  004147DA:  50                    push    eax
  004147DB:  68 98 a6 5c 00        push    0x5ca698
  004147E0:  e8 a6 b4 18 00        call    0x59fc8b
  004147E5:  83 c4 2c              add     esp, 0x2c
  004147E8:  83 c4 54              add     esp, 0x54
  004147EB:  c3                    ret     
  004147EC:  90                    nop     
  004147ED:  90                    nop     
  004147EE:  90                    nop     
  004147EF:  90                    nop     

; Function: sub_004147F0
; Address:  0x004147F0 - 0x00414830 (64 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004147F0:
  004147F0:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004147F5:  85 c0                 test    eax, eax
  004147F7:  74 19                 je      0x414812
  004147F9:  83 f8 01              cmp     eax, 1
  004147FC:  74 14                 je      0x414812
  004147FE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00414802:  8b 88 24 05 00 00     mov     ecx, dword ptr [eax + 0x524]
  00414808:  51                    push    ecx
  00414809:  e8 82 fc ff ff        call    0x414490
  0041480E:  83 c4 04              add     esp, 4
  00414811:  c3                    ret     
  00414812:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00414816:  8b 82 24 05 00 00     mov     eax, dword ptr [edx + 0x524]
  0041481C:  50                    push    eax
  0041481D:  e8 ae fb ff ff        call    0x4143d0
  00414822:  59                    pop     ecx
  00414823:  c3                    ret     
  00414824:  90                    nop     
  00414825:  90                    nop     
  00414826:  90                    nop     
  00414827:  90                    nop     
  00414828:  90                    nop     
  00414829:  90                    nop     
  0041482A:  90                    nop     
  0041482B:  90                    nop     
  0041482C:  90                    nop     
  0041482D:  90                    nop     
  0041482E:  90                    nop     
  0041482F:  90                    nop     

; Function: sub_00414830
; Address:  0x00414830 - 0x0041484E (30 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414830:
  00414830:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00414834:  c7 05 50 47 60 00 00 00 00 00  mov     dword ptr [0x604750], 0
  0041483E:  83 f8 0a              cmp     eax, 0xa
  00414841:  0f 87 6e 02 00 00     ja      0x414ab5
  00414847:  ff 24 85 c4 4a 41 00  jmp     dword ptr [eax*4 + 0x414ac4]

; Function: sub_0041484E
; Address:  0x0041484E - 0x00414876 (40 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041484E:
  0041484E:  b8 02 00 00 00        mov     eax, 2
  00414853:  c7 05 68 49 60 00 01 00 00 00  mov     dword ptr [0x604968], 1
  0041485D:  a3 d4 78 5e 00        mov     dword ptr [0x5e78d4], eax
  00414862:  c7 05 08 53 65 00 00 00 00 00  mov     dword ptr [0x655308], 0
  0041486C:  a3 04 53 65 00        mov     dword ptr [0x655304], eax
  00414871:  e9 3f 02 00 00        jmp     0x414ab5

; Function: sub_00414876
; Address:  0x00414876 - 0x0041488A (20 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414876:
  00414876:  b8 01 00 00 00        mov     eax, 1
  0041487B:  a3 48 47 60 00        mov     dword ptr [0x604748], eax
  00414880:  a3 08 53 65 00        mov     dword ptr [0x655308], eax
  00414885:  e9 2b 02 00 00        jmp     0x414ab5

; Function: sub_0041488A
; Address:  0x0041488A - 0x00414899 (15 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041488A:
  0041488A:  c7 05 48 47 60 00 01 00 00 00  mov     dword ptr [0x604748], 1
  00414894:  e9 1c 02 00 00        jmp     0x414ab5

; Function: sub_00414899
; Address:  0x00414899 - 0x004148A5 (12 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414899:
  00414899:  83 35 40 47 60 00 01  xor     dword ptr [0x604740], 1
  004148A0:  e9 10 02 00 00        jmp     0x414ab5

; Function: sub_004148A5
; Address:  0x004148A5 - 0x004148B4 (15 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004148A5:
  004148A5:  c7 05 44 47 60 00 02 00 00 00  mov     dword ptr [0x604744], 2
  004148AF:  e9 01 02 00 00        jmp     0x414ab5

; Function: sub_004148B4
; Address:  0x004148B4 - 0x004148C3 (15 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004148B4:
  004148B4:  c7 05 44 47 60 00 03 00 00 00  mov     dword ptr [0x604744], 3
  004148BE:  e9 f2 01 00 00        jmp     0x414ab5

; Function: sub_004148C3
; Address:  0x004148C3 - 0x004148D2 (15 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004148C3:
  004148C3:  c7 05 44 47 60 00 01 00 00 00  mov     dword ptr [0x604744], 1
  004148CD:  e9 e3 01 00 00        jmp     0x414ab5

; Function: sub_004148D2
; Address:  0x004148D2 - 0x004148E1 (15 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004148D2:
  004148D2:  c7 05 44 47 60 00 00 00 00 00  mov     dword ptr [0x604744], 0
  004148DC:  e9 d4 01 00 00        jmp     0x414ab5