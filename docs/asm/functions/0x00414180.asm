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