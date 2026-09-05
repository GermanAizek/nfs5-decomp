; Module: input.c
; Total Matched Functions: 102
; Target: Porsche.exe

; Function: INPUT_sub_00531140
; Address:  0x00531140 - 0x00531200 (192 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531140:
  00531140:  51                    push    ecx
  00531141:  8b 0d e8 a9 69 00     mov     ecx, dword ptr [0x69a9e8]
  00531147:  56                    push    esi
  00531148:  33 f6                 xor     esi, esi
  0053114A:  b8 01 00 00 00        mov     eax, 1
  0053114F:  3b ce                 cmp     ecx, esi
  00531151:  0f 85 9c 00 00 00     jne     0x5311f3
  00531157:  68 80 21 00 00        push    0x2180
  0053115C:  56                    push    esi
  0053115D:  68 60 be 6b 00        push    0x6bbe60
  00531162:  e8 f9 96 00 00        call    0x53a860
  00531167:  83 c4 0c              add     esp, 0xc
  0053116A:  56                    push    esi
  0053116B:  68 e8 a9 69 00        push    0x69a9e8
  00531170:  68 00 05 00 00        push    0x500
  00531175:  56                    push    esi
  00531176:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  0053117C:  50                    push    eax
  0053117D:  e8 ee bd 03 00        call    0x56cf70
  00531182:  85 c0                 test    eax, eax
  00531184:  75 44                 jne     0x5311ca
  00531186:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  0053118B:  8d 54 24 04           lea     edx, [esp + 4]
  0053118F:  56                    push    esi
  00531190:  52                    push    edx
  00531191:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00531195:  8b 08                 mov     ecx, dword ptr [eax]
  00531197:  68 00 12 53 00        push    0x531200
  0053119C:  56                    push    esi
  0053119D:  50                    push    eax
  0053119E:  ff 51 10              call    dword ptr [ecx + 0x10]
  005311A1:  85 c0                 test    eax, eax
  005311A3:  75 25                 jne     0x5311ca
  005311A5:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005311A9:  be 01 00 00 00        mov     esi, 1
  005311AE:  a3 ec a9 69 00        mov     dword ptr [0x69a9ec], eax
  005311B3:  e8 28 04 00 00        call    0x5315e0
  005311B8:  68 f0 12 53 00        push    0x5312f0
  005311BD:  e8 9e 47 02 00        call    0x555960
  005311C2:  83 c4 04              add     esp, 4
  005311C5:  8b c6                 mov     eax, esi
  005311C7:  5e                    pop     esi
  005311C8:  59                    pop     ecx
  005311C9:  c3                    ret     
  005311CA:  e8 21 01 00 00        call    0x5312f0
  005311CF:  68 00 93 5b 00        push    0x5b9300
  005311D4:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  005311DE:  c7 05 e8 ca 5d 00 c7 00 00 00  mov     dword ptr [0x5dcae8], 0xc7
  005311E8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005311EE:  83 c4 04              add     esp, 4
  005311F1:  8b c6                 mov     eax, esi
  005311F3:  5e                    pop     esi
  005311F4:  59                    pop     ecx
  005311F5:  c3                    ret     
  005311F6:  90                    nop     
  005311F7:  90                    nop     
  005311F8:  90                    nop     
  005311F9:  90                    nop     
  005311FA:  90                    nop     
  005311FB:  90                    nop     
  005311FC:  90                    nop     
  005311FD:  90                    nop     
  005311FE:  90                    nop     
  005311FF:  90                    nop     

; Function: INPUT_sub_00531200
; Address:  0x00531200 - 0x005312F0 (240 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531200:
  00531200:  51                    push    ecx
  00531201:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531205:  53                    push    ebx
  00531206:  55                    push    ebp
  00531207:  56                    push    esi
  00531208:  57                    push    edi
  00531209:  8b 38                 mov     edi, dword ptr [eax]
  0053120B:  8b cf                 mov     ecx, edi
  0053120D:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531212:  c1 e1 05              shl     ecx, 5
  00531215:  03 cf                 add     ecx, edi
  00531217:  6a 00                 push    0
  00531219:  8d 34 4f              lea     esi, [edi + ecx*2]
  0053121C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00531220:  c1 e6 02              shl     esi, 2
  00531223:  51                    push    ecx
  00531224:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531228:  8d 9e 60 be 6b 00     lea     ebx, [esi + 0x6bbe60]
  0053122E:  83 c1 04              add     ecx, 4
  00531231:  51                    push    ecx
  00531232:  50                    push    eax
  00531233:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  00531239:  8b 96 64 be 6b 00     mov     edx, dword ptr [esi + 0x6bbe64]
  0053123F:  83 e2 fe              and     edx, 0xfffffffe
  00531242:  89 96 64 be 6b 00     mov     dword ptr [esi + 0x6bbe64], edx
  00531248:  8b 10                 mov     edx, dword ptr [eax]
  0053124A:  ff 52 0c              call    dword ptr [edx + 0xc]
  0053124D:  85 c0                 test    eax, eax
  0053124F:  75 7a                 jne     0x5312cb
  00531251:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00531255:  53                    push    ebx
  00531256:  68 b0 d8 5b 00        push    0x5bd8b0
  0053125B:  50                    push    eax
  0053125C:  8b 10                 mov     edx, dword ptr [eax]
  0053125E:  ff 12                 call    dword ptr [edx]
  00531260:  8b e8                 mov     ebp, eax
  00531262:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00531266:  50                    push    eax
  00531267:  8b 08                 mov     ecx, dword ptr [eax]
  00531269:  ff 51 08              call    dword ptr [ecx + 8]
  0053126C:  85 ed                 test    ebp, ebp
  0053126E:  75 5b                 jne     0x5312cb
  00531270:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00531274:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  00531277:  89 86 68 be 6b 00     mov     dword ptr [esi + 0x6bbe68], eax
  0053127D:  25 ff 00 00 00        and     eax, 0xff
  00531282:  83 e8 02              sub     eax, 2
  00531285:  74 19                 je      0x5312a0
  00531287:  48                    dec     eax
  00531288:  74 0f                 je      0x531299
  0053128A:  48                    dec     eax
  0053128B:  b8 f0 e2 56 00        mov     eax, 0x56e2f0
  00531290:  75 13                 jne     0x5312a5
  00531292:  be 05 00 00 00        mov     esi, 5
  00531297:  eb 11                 jmp     0x5312aa
  00531299:  b8 10 e0 56 00        mov     eax, 0x56e010
  0053129E:  eb 05                 jmp     0x5312a5
  005312A0:  b8 f0 cf 56 00        mov     eax, 0x56cff0
  005312A5:  be 06 00 00 00        mov     esi, 6
  005312AA:  8b 0b                 mov     ecx, dword ptr [ebx]
  005312AC:  50                    push    eax
  005312AD:  51                    push    ecx
  005312AE:  8b 11                 mov     edx, dword ptr [ecx]
  005312B0:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005312B3:  85 c0                 test    eax, eax
  005312B5:  75 14                 jne     0x5312cb
  005312B7:  8b 1b                 mov     ebx, dword ptr [ebx]
  005312B9:  56                    push    esi
  005312BA:  8b 2b                 mov     ebp, dword ptr [ebx]
  005312BC:  e8 7f 47 02 00        call    0x555a40
  005312C1:  50                    push    eax
  005312C2:  53                    push    ebx
  005312C3:  ff 55 34              call    dword ptr [ebp + 0x34]
  005312C6:  85 c0                 test    eax, eax
  005312C8:  75 01                 jne     0x5312cb
  005312CA:  47                    inc     edi
  005312CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005312CF:  89 38                 mov     dword ptr [eax], edi
  005312D1:  33 c0                 xor     eax, eax
  005312D3:  83 ff 20              cmp     edi, 0x20
  005312D6:  5f                    pop     edi
  005312D7:  5e                    pop     esi
  005312D8:  5d                    pop     ebp
  005312D9:  0f 9c c0              setl    al
  005312DC:  5b                    pop     ebx
  005312DD:  59                    pop     ecx
  005312DE:  c2 08 00              ret     8
  005312E1:  90                    nop     
  005312E2:  90                    nop     
  005312E3:  90                    nop     
  005312E4:  90                    nop     
  005312E5:  90                    nop     
  005312E6:  90                    nop     
  005312E7:  90                    nop     
  005312E8:  90                    nop     
  005312E9:  90                    nop     
  005312EA:  90                    nop     
  005312EB:  90                    nop     
  005312EC:  90                    nop     
  005312ED:  90                    nop     
  005312EE:  90                    nop     
  005312EF:  90                    nop     

; Function: INPUT_sub_005312F0
; Address:  0x005312F0 - 0x00531350 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005312F0:
  005312F0:  57                    push    edi
  005312F1:  e8 1a 03 00 00        call    0x531610
  005312F6:  a1 ec a9 69 00        mov     eax, dword ptr [0x69a9ec]
  005312FB:  33 ff                 xor     edi, edi
  005312FD:  85 c0                 test    eax, eax
  005312FF:  7e 31                 jle     0x531332
  00531301:  56                    push    esi
  00531302:  be 60 be 6b 00        mov     esi, 0x6bbe60
  00531307:  8b 06                 mov     eax, dword ptr [esi]
  00531309:  85 c0                 test    eax, eax
  0053130B:  74 14                 je      0x531321
  0053130D:  8b 08                 mov     ecx, dword ptr [eax]
  0053130F:  50                    push    eax
  00531310:  ff 51 20              call    dword ptr [ecx + 0x20]
  00531313:  8b 06                 mov     eax, dword ptr [esi]
  00531315:  50                    push    eax
  00531316:  8b 10                 mov     edx, dword ptr [eax]
  00531318:  ff 52 08              call    dword ptr [edx + 8]
  0053131B:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00531321:  a1 ec a9 69 00        mov     eax, dword ptr [0x69a9ec]
  00531326:  47                    inc     edi
  00531327:  81 c6 0c 01 00 00     add     esi, 0x10c
  0053132D:  3b f8                 cmp     edi, eax
  0053132F:  7c d6                 jl      0x531307
  00531331:  5e                    pop     esi
  00531332:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531337:  5f                    pop     edi
  00531338:  85 c0                 test    eax, eax
  0053133A:  74 10                 je      0x53134c
  0053133C:  8b 08                 mov     ecx, dword ptr [eax]
  0053133E:  50                    push    eax
  0053133F:  ff 51 08              call    dword ptr [ecx + 8]
  00531342:  c7 05 e8 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9e8], 0
  0053134C:  c3                    ret     
  0053134D:  90                    nop     
  0053134E:  90                    nop     
  0053134F:  90                    nop     

; Function: INPUT_sub_00531350
; Address:  0x00531350 - 0x005313D0 (128 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531350:
  00531350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531354:  8b 0d ec a9 69 00     mov     ecx, dword ptr [0x69a9ec]
  0053135A:  3b c1                 cmp     eax, ecx
  0053135C:  7c 03                 jl      0x531361
  0053135E:  33 c0                 xor     eax, eax
  00531360:  c3                    ret     
  00531361:  8b c8                 mov     ecx, eax
  00531363:  c1 e1 05              shl     ecx, 5
  00531366:  03 c8                 add     ecx, eax
  00531368:  8d 14 48              lea     edx, [eax + ecx*2]
  0053136B:  8b 04 95 60 be 6b 00  mov     eax, dword ptr [edx*4 + 0x6bbe60]
  00531372:  85 c0                 test    eax, eax
  00531374:  75 01                 jne     0x531377
  00531376:  c3                    ret     
  00531377:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053137B:  56                    push    esi
  0053137C:  83 f9 08              cmp     ecx, 8
  0053137F:  74 29                 je      0x5313aa
  00531381:  51                    push    ecx
  00531382:  68 24 93 5b 00        push    0x5b9324
  00531387:  33 f6                 xor     esi, esi
  00531389:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  00531393:  c7 05 e8 ca 5d 00 49 01 00 00  mov     dword ptr [0x5dcae8], 0x149
  0053139D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005313A3:  83 c4 08              add     esp, 8
  005313A6:  8b c6                 mov     eax, esi
  005313A8:  5e                    pop     esi
  005313A9:  c3                    ret     
  005313AA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005313AE:  51                    push    ecx
  005313AF:  50                    push    eax
  005313B0:  e8 0b d2 03 00        call    0x56e5c0
  005313B5:  8b f0                 mov     esi, eax
  005313B7:  83 c4 08              add     esp, 8
  005313BA:  f7 de                 neg     esi
  005313BC:  1b f6                 sbb     esi, esi
  005313BE:  46                    inc     esi
  005313BF:  8b c6                 mov     eax, esi
  005313C1:  5e                    pop     esi
  005313C2:  c3                    ret     
  005313C3:  90                    nop     
  005313C4:  90                    nop     
  005313C5:  90                    nop     
  005313C6:  90                    nop     
  005313C7:  90                    nop     
  005313C8:  90                    nop     
  005313C9:  90                    nop     
  005313CA:  90                    nop     
  005313CB:  90                    nop     
  005313CC:  90                    nop     
  005313CD:  90                    nop     
  005313CE:  90                    nop     
  005313CF:  90                    nop     

; Function: INPUT_sub_005313D0
; Address:  0x005313D0 - 0x0053141B (75 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005313D0:
  005313D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005313D4:  53                    push    ebx
  005313D5:  8b 1d ec a9 69 00     mov     ebx, dword ptr [0x69a9ec]
  005313DB:  56                    push    esi
  005313DC:  33 f6                 xor     esi, esi
  005313DE:  3b c3                 cmp     eax, ebx
  005313E0:  7c 05                 jl      0x5313e7
  005313E2:  5e                    pop     esi
  005313E3:  33 c0                 xor     eax, eax
  005313E5:  5b                    pop     ebx
  005313E6:  c3                    ret     
  005313E7:  8b c8                 mov     ecx, eax
  005313E9:  c1 e1 05              shl     ecx, 5
  005313EC:  03 c8                 add     ecx, eax
  005313EE:  8d 04 48              lea     eax, [eax + ecx*2]
  005313F1:  c1 e0 02              shl     eax, 2
  005313F4:  8b 90 60 be 6b 00     mov     edx, dword ptr [eax + 0x6bbe60]
  005313FA:  85 d2                 test    edx, edx
  005313FC:  75 05                 jne     0x531403
  005313FE:  5e                    pop     esi
  005313FF:  33 c0                 xor     eax, eax
  00531401:  5b                    pop     ebx
  00531402:  c3                    ret     
  00531403:  57                    push    edi
  00531404:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00531408:  8d 4f ff              lea     ecx, [edi - 1]
  0053140B:  83 f9 07              cmp     ecx, 7
  0053140E:  0f 87 b6 00 00 00     ja      0x5314ca
  00531414:  ff 24 8d f8 14 53 00  jmp     dword ptr [ecx*4 + 0x5314f8]

; Function: INPUT_sub_0053141B
; Address:  0x0053141B - 0x0053143A (31 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_0053141B:
  0053141B:  8b 88 68 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe68]
  00531421:  8d b8 68 be 6b 00     lea     edi, [eax + 0x6bbe68]
  00531427:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053142D:  49                    dec     ecx
  0053142E:  83 f9 03              cmp     ecx, 3
  00531431:  77 3b                 ja      0x53146e
  00531433:  ff 24 8d 18 15 53 00  jmp     dword ptr [ecx*4 + 0x531518]

; Function: INPUT_sub_0053143A
; Address:  0x0053143A - 0x00531460 (38 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_0053143A:
  0053143A:  b9 10 00 00 00        mov     ecx, 0x10
  0053143F:  8d 80 6c be 6b 00     lea     eax, [eax + 0x6bbe6c]
  00531445:  85 c0                 test    eax, eax
  00531447:  0f 84 a2 00 00 00     je      0x5314ef
  0053144D:  51                    push    ecx
  0053144E:  50                    push    eax
  0053144F:  52                    push    edx
  00531450:  e8 bb ce 03 00        call    0x56e310
  00531455:  83 c4 0c              add     esp, 0xc
  00531458:  8b f7                 mov     esi, edi
  0053145A:  8b c6                 mov     eax, esi
  0053145C:  5f                    pop     edi
  0053145D:  5e                    pop     esi
  0053145E:  5b                    pop     ebx
  0053145F:  c3                    ret     

; Function: INPUT_set_mode_100
; Address:  0x00531460 - 0x00531467 (7 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_mode_100:
  00531460:  b9 00 01 00 00        mov     ecx, 0x100
  00531465:  eb d8                 jmp     0x53143f

; Function: INPUT_sub_00531467
; Address:  0x00531467 - 0x00531496 (47 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531467:
  00531467:  b9 50 00 00 00        mov     ecx, 0x50
  0053146C:  eb d1                 jmp     0x53143f
  0053146E:  68 6c 93 5b 00        push    0x5b936c
  00531473:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  0053147D:  c7 05 e8 ca 5d 00 fa 01 00 00  mov     dword ptr [0x5dcae8], 0x1fa
  00531487:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053148D:  83 c4 04              add     esp, 4
  00531490:  8b c6                 mov     eax, esi
  00531492:  5f                    pop     edi
  00531493:  5e                    pop     esi
  00531494:  5b                    pop     ebx
  00531495:  c3                    ret     

; Function: INPUT_epilogue_ret
; Address:  0x00531496 - 0x0053149E (8 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_epilogue_ret:
  00531496:  8b f3                 mov     esi, ebx
  00531498:  5f                    pop     edi
  00531499:  8b c6                 mov     eax, esi
  0053149B:  5e                    pop     esi
  0053149C:  5b                    pop     ebx
  0053149D:  c3                    ret     

; Function: INPUT_sub_0053149E
; Address:  0x0053149E - 0x005314BB (29 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_0053149E:
  0053149E:  68 40 bc 6b 00        push    0x6bbc40
  005314A3:  52                    push    edx
  005314A4:  e8 37 cf 03 00        call    0x56e3e0
  005314A9:  83 c4 08              add     esp, 8
  005314AC:  85 c0                 test    eax, eax
  005314AE:  75 3f                 jne     0x5314ef
  005314B0:  be 40 bc 6b 00        mov     esi, 0x6bbc40
  005314B5:  5f                    pop     edi
  005314B6:  8b c6                 mov     eax, esi
  005314B8:  5e                    pop     esi
  005314B9:  5b                    pop     ebx
  005314BA:  c3                    ret     

; Function: INPUT_epilogue_call
; Address:  0x005314BB - 0x005314CA (15 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_epilogue_call:
  005314BB:  52                    push    edx
  005314BC:  e8 5f d1 03 00        call    0x56e620
  005314C1:  83 c4 04              add     esp, 4
  005314C4:  8b f0                 mov     esi, eax
  005314C6:  5f                    pop     edi
  005314C7:  5e                    pop     esi
  005314C8:  5b                    pop     ebx
  005314C9:  c3                    ret     

; Function: INPUT_sub_005314CA
; Address:  0x005314CA - 0x00531560 (150 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005314CA:
  005314CA:  57                    push    edi
  005314CB:  68 48 93 5b 00        push    0x5b9348
  005314D0:  33 f6                 xor     esi, esi
  005314D2:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  005314DC:  c7 05 e8 ca 5d 00 19 02 00 00  mov     dword ptr [0x5dcae8], 0x219
  005314E6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005314EC:  83 c4 08              add     esp, 8
  005314EF:  8b c6                 mov     eax, esi
  005314F1:  5f                    pop     edi
  005314F2:  5e                    pop     esi
  005314F3:  5b                    pop     ebx
  005314F4:  c3                    ret     
  005314F5:  8d 49 00              lea     ecx, [ecx]
  005314F8:  96                    xchg    esi, eax
  005314F9:  14 53                 adc     al, 0x53
  005314FB:  00 9e 14 53 00 ca     add     byte ptr [esi - 0x35ffacec], bl
  00531501:  14 53                 adc     al, 0x53
  00531503:  00 ca                 add     dl, cl
  00531505:  14 53                 adc     al, 0x53
  00531507:  00 ca                 add     dl, cl
  00531509:  14 53                 adc     al, 0x53
  0053150B:  00 1b                 add     byte ptr [ebx], bl
  0053150D:  14 53                 adc     al, 0x53
  0053150F:  00 ca                 add     dl, cl
  00531511:  14 53                 adc     al, 0x53
  00531513:  00 bb 14 53 00 67     add     byte ptr [ebx + 0x67005314], bh
  00531519:  14 53                 adc     al, 0x53
  0053151B:  00 3a                 add     byte ptr [edx], bh
  0053151D:  14 53                 adc     al, 0x53
  0053151F:  00 60 14              add     byte ptr [eax + 0x14], ah
  00531522:  53                    push    ebx
  00531523:  00 67 14              add     byte ptr [edi + 0x14], ah
  00531526:  53                    push    ebx
  00531527:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0053152D:  90                    nop     
  0053152E:  90                    nop     
  0053152F:  90                    nop     
  00531530:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531534:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00531538:  8b c8                 mov     ecx, eax
  0053153A:  52                    push    edx
  0053153B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00531541:  c1 e0 08              shl     eax, 8
  00531544:  0b c1                 or      eax, ecx
  00531546:  c1 e0 08              shl     eax, 8
  00531549:  0b c1                 or      eax, ecx
  0053154B:  c1 e0 08              shl     eax, 8
  0053154E:  0b c1                 or      eax, ecx
  00531550:  50                    push    eax
  00531551:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531555:  50                    push    eax
  00531556:  e8 05 93 00 00        call    0x53a860
  0053155B:  83 c4 0c              add     esp, 0xc
  0053155E:  c3                    ret     
  0053155F:  90                    nop     

; Function: INPUT_set_key_binding_word
; Address:  0x00531560 - 0x00531590 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_key_binding_word:
  00531560:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531564:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00531568:  25 ff ff 00 00        and     eax, 0xffff
  0053156D:  51                    push    ecx
  0053156E:  8b d0                 mov     edx, eax
  00531570:  c1 e2 10              shl     edx, 0x10
  00531573:  0b d0                 or      edx, eax
  00531575:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531579:  52                    push    edx
  0053157A:  50                    push    eax
  0053157B:  e8 e0 92 00 00        call    0x53a860
  00531580:  83 c4 0c              add     esp, 0xc
  00531583:  c3                    ret     
  00531584:  90                    nop     
  00531585:  90                    nop     
  00531586:  90                    nop     
  00531587:  90                    nop     
  00531588:  90                    nop     
  00531589:  90                    nop     
  0053158A:  90                    nop     
  0053158B:  90                    nop     
  0053158C:  90                    nop     
  0053158D:  90                    nop     
  0053158E:  90                    nop     
  0053158F:  90                    nop     

; Function: INPUT_set_key_binding_dword
; Address:  0x00531590 - 0x005315B0 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_set_key_binding_dword:
  00531590:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531594:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00531598:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053159C:  50                    push    eax
  0053159D:  51                    push    ecx
  0053159E:  52                    push    edx
  0053159F:  e8 bc 92 00 00        call    0x53a860
  005315A4:  83 c4 0c              add     esp, 0xc
  005315A7:  c3                    ret     
  005315A8:  90                    nop     
  005315A9:  90                    nop     
  005315AA:  90                    nop     
  005315AB:  90                    nop     
  005315AC:  90                    nop     
  005315AD:  90                    nop     
  005315AE:  90                    nop     
  005315AF:  90                    nop     

; Function: INPUT_timer_helper
; Address:  0x005315B0 - 0x005315D0 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_timer_helper:
  005315B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005315B4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005315B8:  50                    push    eax
  005315B9:  6a 00                 push    0
  005315BB:  51                    push    ecx
  005315BC:  e8 9f 92 00 00        call    0x53a860
  005315C1:  83 c4 0c              add     esp, 0xc
  005315C4:  c3                    ret     
  005315C5:  90                    nop     
  005315C6:  90                    nop     
  005315C7:  90                    nop     
  005315C8:  90                    nop     
  005315C9:  90                    nop     
  005315CA:  90                    nop     
  005315CB:  90                    nop     
  005315CC:  90                    nop     
  005315CD:  90                    nop     
  005315CE:  90                    nop     
  005315CF:  90                    nop     

; Function: INPUT_get_table_byte
; Address:  0x005315D0 - 0x005315E0 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_table_byte:
  005315D0:  55                    push    ebp
  005315D1:  8b ec                 mov     ebp, esp
  005315D3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005315D6:  0f b6 80 98 bf 5d 00  movzx   eax, byte ptr [eax + 0x5dbf98]
  005315DD:  c9                    leave   
  005315DE:  c3                    ret     
  005315DF:  cc                    int3    

; Function: INPUT_init_device_table
; Address:  0x005315E0 - 0x00531610 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_table:
  005315E0:  a1 f0 bb 69 00        mov     eax, dword ptr [0x69bbf0]
  005315E5:  85 c0                 test    eax, eax
  005315E7:  75 21                 jne     0x53160a
  005315E9:  b8 7c aa 69 00        mov     eax, 0x69aa7c
  005315EE:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005315F4:  05 90 00 00 00        add     eax, 0x90
  005315F9:  3d 7c bc 69 00        cmp     eax, 0x69bc7c
  005315FE:  7c ee                 jl      0x5315ee
  00531600:  c7 05 f0 bb 69 00 01 00 00 00  mov     dword ptr [0x69bbf0], 1
  0053160A:  c3                    ret     
  0053160B:  90                    nop     
  0053160C:  90                    nop     
  0053160D:  90                    nop     
  0053160E:  90                    nop     
  0053160F:  90                    nop     

; Function: INPUT_sub_00531610
; Address:  0x00531610 - 0x00531660 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531610:
  00531610:  a1 f0 bb 69 00        mov     eax, dword ptr [0x69bbf0]
  00531615:  85 c0                 test    eax, eax
  00531617:  74 41                 je      0x53165a
  00531619:  56                    push    esi
  0053161A:  be 78 aa 69 00        mov     esi, 0x69aa78
  0053161F:  83 7e 04 ff           cmp     dword ptr [esi + 4], -1
  00531623:  74 08                 je      0x53162d
  00531625:  8b 06                 mov     eax, dword ptr [esi]
  00531627:  50                    push    eax
  00531628:  8b 08                 mov     ecx, dword ptr [eax]
  0053162A:  ff 51 08              call    dword ptr [ecx + 8]
  0053162D:  81 c6 90 00 00 00     add     esi, 0x90
  00531633:  81 fe 78 bc 69 00     cmp     esi, 0x69bc78
  00531639:  7c e4                 jl      0x53161f
  0053163B:  33 f6                 xor     esi, esi
  0053163D:  56                    push    esi
  0053163E:  e8 cd fa ff ff        call    0x531110
  00531643:  83 c4 04              add     esp, 4
  00531646:  85 c0                 test    eax, eax
  00531648:  74 09                 je      0x531653
  0053164A:  56                    push    esi
  0053164B:  e8 10 01 00 00        call    0x531760
  00531650:  83 c4 04              add     esp, 4
  00531653:  46                    inc     esi
  00531654:  83 fe 20              cmp     esi, 0x20
  00531657:  7c e4                 jl      0x53163d
  00531659:  5e                    pop     esi
  0053165A:  c3                    ret     
  0053165B:  90                    nop     
  0053165C:  90                    nop     
  0053165D:  90                    nop     
  0053165E:  90                    nop     
  0053165F:  90                    nop     

; Function: INPUT_sub_00531660
; Address:  0x00531660 - 0x005316E0 (128 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531660:
  00531660:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531665:  56                    push    esi
  00531666:  57                    push    edi
  00531667:  33 ff                 xor     edi, edi
  00531669:  85 c0                 test    eax, eax
  0053166B:  75 05                 jne     0x531672
  0053166D:  5f                    pop     edi
  0053166E:  33 c0                 xor     eax, eax
  00531670:  5e                    pop     esi
  00531671:  c3                    ret     
  00531672:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00531676:  56                    push    esi
  00531677:  e8 94 fa ff ff        call    0x531110
  0053167C:  83 c4 04              add     esp, 4
  0053167F:  85 c0                 test    eax, eax
  00531681:  75 03                 jne     0x531686
  00531683:  5f                    pop     edi
  00531684:  5e                    pop     esi
  00531685:  c3                    ret     
  00531686:  55                    push    ebp
  00531687:  6a 02                 push    2
  00531689:  56                    push    esi
  0053168A:  e8 41 fd ff ff        call    0x5313d0
  0053168F:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00531692:  83 c4 08              add     esp, 8
  00531695:  f6 c1 02              test    cl, 2
  00531698:  74 36                 je      0x5316d0
  0053169A:  8b c6                 mov     eax, esi
  0053169C:  c1 e0 05              shl     eax, 5
  0053169F:  03 c6                 add     eax, esi
  005316A1:  8d 2c 46              lea     ebp, [esi + eax*2]
  005316A4:  f6 04 ad 64 be 6b 00 01  test    byte ptr [ebp*4 + 0x6bbe64], 1
  005316AC:  75 22                 jne     0x5316d0
  005316AE:  56                    push    esi
  005316AF:  e8 2c 00 00 00        call    0x5316e0
  005316B4:  8b f8                 mov     edi, eax
  005316B6:  83 c4 04              add     esp, 4
  005316B9:  f7 df                 neg     edi
  005316BB:  1b ff                 sbb     edi, edi
  005316BD:  47                    inc     edi
  005316BE:  74 10                 je      0x5316d0
  005316C0:  8b 04 ad 64 be 6b 00  mov     eax, dword ptr [ebp*4 + 0x6bbe64]
  005316C7:  0c 01                 or      al, 1
  005316C9:  89 04 ad 64 be 6b 00  mov     dword ptr [ebp*4 + 0x6bbe64], eax
  005316D0:  8b c7                 mov     eax, edi
  005316D2:  5d                    pop     ebp
  005316D3:  5f                    pop     edi
  005316D4:  5e                    pop     esi
  005316D5:  c3                    ret     
  005316D6:  90                    nop     
  005316D7:  90                    nop     
  005316D8:  90                    nop     
  005316D9:  90                    nop     
  005316DA:  90                    nop     
  005316DB:  90                    nop     
  005316DC:  90                    nop     
  005316DD:  90                    nop     
  005316DE:  90                    nop     
  005316DF:  90                    nop     

; Function: INPUT_sub_005316E0
; Address:  0x005316E0 - 0x00531720 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005316E0:
  005316E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005316E4:  b8 7c aa 69 00        mov     eax, 0x69aa7c
  005316E9:  39 08                 cmp     dword ptr [eax], ecx
  005316EB:  75 06                 jne     0x5316f3
  005316ED:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005316F3:  05 90 00 00 00        add     eax, 0x90
  005316F8:  3d 7c bc 69 00        cmp     eax, 0x69bc7c
  005316FD:  7c ea                 jl      0x5316e9
  005316FF:  8b c1                 mov     eax, ecx
  00531701:  6a 01                 push    1
  00531703:  c1 e0 05              shl     eax, 5
  00531706:  03 c1                 add     eax, ecx
  00531708:  8d 0c 41              lea     ecx, [ecx + eax*2]
  0053170B:  8b 14 8d 60 be 6b 00  mov     edx, dword ptr [ecx*4 + 0x6bbe60]
  00531712:  52                    push    edx
  00531713:  e8 08 00 00 00        call    0x531720
  00531718:  83 c4 08              add     esp, 8
  0053171B:  c3                    ret     
  0053171C:  90                    nop     
  0053171D:  90                    nop     
  0053171E:  90                    nop     
  0053171F:  90                    nop     

; Function: INPUT_sub_00531720
; Address:  0x00531720 - 0x00531760 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531720:
  00531720:  56                    push    esi
  00531721:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531725:  57                    push    edi
  00531726:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0053172A:  8b 06                 mov     eax, dword ptr [esi]
  0053172C:  57                    push    edi
  0053172D:  56                    push    esi
  0053172E:  ff 50 58              call    dword ptr [eax + 0x58]
  00531731:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  00531736:  74 0e                 je      0x531746
  00531738:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  0053173D:  74 07                 je      0x531746
  0053173F:  3d 05 02 04 80        cmp     eax, 0x80040205
  00531744:  75 11                 jne     0x531757
  00531746:  8b 0e                 mov     ecx, dword ptr [esi]
  00531748:  56                    push    esi
  00531749:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0053174C:  85 c0                 test    eax, eax
  0053174E:  75 07                 jne     0x531757
  00531750:  8b 16                 mov     edx, dword ptr [esi]
  00531752:  57                    push    edi
  00531753:  56                    push    esi
  00531754:  ff 52 58              call    dword ptr [edx + 0x58]
  00531757:  5f                    pop     edi
  00531758:  5e                    pop     esi
  00531759:  c3                    ret     
  0053175A:  90                    nop     
  0053175B:  90                    nop     
  0053175C:  90                    nop     
  0053175D:  90                    nop     
  0053175E:  90                    nop     
  0053175F:  90                    nop     

; Function: INPUT_sub_00531760
; Address:  0x00531760 - 0x005317B0 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531760:
  00531760:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531765:  56                    push    esi
  00531766:  85 c0                 test    eax, eax
  00531768:  57                    push    edi
  00531769:  74 3e                 je      0x5317a9
  0053176B:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053176F:  56                    push    esi
  00531770:  e8 9b f9 ff ff        call    0x531110
  00531775:  83 c4 04              add     esp, 4
  00531778:  85 c0                 test    eax, eax
  0053177A:  74 2d                 je      0x5317a9
  0053177C:  8b c6                 mov     eax, esi
  0053177E:  c1 e0 05              shl     eax, 5
  00531781:  03 c6                 add     eax, esi
  00531783:  8d 3c 46              lea     edi, [esi + eax*2]
  00531786:  f6 04 bd 64 be 6b 00 01  test    byte ptr [edi*4 + 0x6bbe64], 1
  0053178E:  74 19                 je      0x5317a9
  00531790:  56                    push    esi
  00531791:  e8 4a ff ff ff        call    0x5316e0
  00531796:  8b 04 bd 64 be 6b 00  mov     eax, dword ptr [edi*4 + 0x6bbe64]
  0053179D:  83 c4 04              add     esp, 4
  005317A0:  24 fe                 and     al, 0xfe
  005317A2:  89 04 bd 64 be 6b 00  mov     dword ptr [edi*4 + 0x6bbe64], eax
  005317A9:  5f                    pop     edi
  005317AA:  5e                    pop     esi
  005317AB:  c3                    ret     
  005317AC:  90                    nop     
  005317AD:  90                    nop     
  005317AE:  90                    nop     
  005317AF:  90                    nop     

; Function: INPUT_sub_005317B0
; Address:  0x005317B0 - 0x005317F2 (66 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005317B0:
  005317B0:  83 ec 14              sub     esp, 0x14
  005317B3:  56                    push    esi
  005317B4:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005317B8:  56                    push    esi
  005317B9:  e8 52 f9 ff ff        call    0x531110
  005317BE:  83 c4 04              add     esp, 4
  005317C1:  85 c0                 test    eax, eax
  005317C3:  74 55                 je      0x53181a
  005317C5:  8b c6                 mov     eax, esi
  005317C7:  c1 e0 05              shl     eax, 5
  005317CA:  03 c6                 add     eax, esi
  005317CC:  8d 04 46              lea     eax, [esi + eax*2]
  005317CF:  c1 e0 02              shl     eax, 2
  005317D2:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  005317D9:  74 3f                 je      0x53181a
  005317DB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005317DF:  33 c9                 xor     ecx, ecx
  005317E1:  33 d2                 xor     edx, edx
  005317E3:  3b f1                 cmp     esi, ecx
  005317E5:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005317E9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005317ED:  0f 95 c2              setne   dl

; Function: INPUT_sub_005317F2
; Address:  0x005317F2 - 0x00531820 (46 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005317F2:
  005317F2:  24 04                 and     al, 4
  005317F4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005317F8:  8b 90 60 be 6b 00     mov     edx, dword ptr [eax + 0x6bbe60]
  005317FE:  51                    push    ecx
  005317FF:  6a 09                 push    9
  00531801:  52                    push    edx
  00531802:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0053180A:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  00531812:  e8 09 00 00 00        call    0x531820
  00531817:  83 c4 0c              add     esp, 0xc
  0053181A:  5e                    pop     esi
  0053181B:  83 c4 14              add     esp, 0x14
  0053181E:  c3                    ret     
  0053181F:  90                    nop     

; Function: INPUT_sub_00531820
; Address:  0x00531820 - 0x00531860 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531820:
  00531820:  53                    push    ebx
  00531821:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00531825:  56                    push    esi
  00531826:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053182A:  57                    push    edi
  0053182B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0053182F:  8b 06                 mov     eax, dword ptr [esi]
  00531831:  57                    push    edi
  00531832:  53                    push    ebx
  00531833:  56                    push    esi
  00531834:  ff 50 18              call    dword ptr [eax + 0x18]
  00531837:  3d aa 00 07 80        cmp     eax, 0x800700aa
  0053183C:  75 12                 jne     0x531850
  0053183E:  8b 0e                 mov     ecx, dword ptr [esi]
  00531840:  56                    push    esi
  00531841:  ff 51 20              call    dword ptr [ecx + 0x20]
  00531844:  85 c0                 test    eax, eax
  00531846:  75 08                 jne     0x531850
  00531848:  8b 16                 mov     edx, dword ptr [esi]
  0053184A:  57                    push    edi
  0053184B:  53                    push    ebx
  0053184C:  56                    push    esi
  0053184D:  ff 52 18              call    dword ptr [edx + 0x18]
  00531850:  5f                    pop     edi
  00531851:  5e                    pop     esi
  00531852:  5b                    pop     ebx
  00531853:  c3                    ret     
  00531854:  90                    nop     
  00531855:  90                    nop     
  00531856:  90                    nop     
  00531857:  90                    nop     
  00531858:  90                    nop     
  00531859:  90                    nop     
  0053185A:  90                    nop     
  0053185B:  90                    nop     
  0053185C:  90                    nop     
  0053185D:  90                    nop     
  0053185E:  90                    nop     
  0053185F:  90                    nop     

; Function: INPUT_sub_00531860
; Address:  0x00531860 - 0x005318A0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531860:
  00531860:  56                    push    esi
  00531861:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531865:  56                    push    esi
  00531866:  e8 a5 f8 ff ff        call    0x531110
  0053186B:  83 c4 04              add     esp, 4
  0053186E:  85 c0                 test    eax, eax
  00531870:  74 27                 je      0x531899
  00531872:  8b c6                 mov     eax, esi
  00531874:  c1 e0 05              shl     eax, 5
  00531877:  03 c6                 add     eax, esi
  00531879:  8d 04 46              lea     eax, [esi + eax*2]
  0053187C:  c1 e0 02              shl     eax, 2
  0053187F:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531886:  74 11                 je      0x531899
  00531888:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  0053188E:  6a 04                 push    4
  00531890:  51                    push    ecx
  00531891:  e8 8a fe ff ff        call    0x531720
  00531896:  83 c4 08              add     esp, 8
  00531899:  5e                    pop     esi
  0053189A:  c3                    ret     
  0053189B:  90                    nop     
  0053189C:  90                    nop     
  0053189D:  90                    nop     
  0053189E:  90                    nop     
  0053189F:  90                    nop     

; Function: INPUT_sub_005318A0
; Address:  0x005318A0 - 0x005318E0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005318A0:
  005318A0:  56                    push    esi
  005318A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005318A5:  56                    push    esi
  005318A6:  e8 65 f8 ff ff        call    0x531110
  005318AB:  83 c4 04              add     esp, 4
  005318AE:  85 c0                 test    eax, eax
  005318B0:  74 27                 je      0x5318d9
  005318B2:  8b c6                 mov     eax, esi
  005318B4:  c1 e0 05              shl     eax, 5
  005318B7:  03 c6                 add     eax, esi
  005318B9:  8d 04 46              lea     eax, [esi + eax*2]
  005318BC:  c1 e0 02              shl     eax, 2
  005318BF:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  005318C6:  74 11                 je      0x5318d9
  005318C8:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  005318CE:  6a 08                 push    8
  005318D0:  51                    push    ecx
  005318D1:  e8 4a fe ff ff        call    0x531720
  005318D6:  83 c4 08              add     esp, 8
  005318D9:  5e                    pop     esi
  005318DA:  c3                    ret     
  005318DB:  90                    nop     
  005318DC:  90                    nop     
  005318DD:  90                    nop     
  005318DE:  90                    nop     
  005318DF:  90                    nop     

; Function: INPUT_sub_005318E0
; Address:  0x005318E0 - 0x00531920 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005318E0:
  005318E0:  56                    push    esi
  005318E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005318E5:  56                    push    esi
  005318E6:  e8 25 f8 ff ff        call    0x531110
  005318EB:  83 c4 04              add     esp, 4
  005318EE:  85 c0                 test    eax, eax
  005318F0:  74 27                 je      0x531919
  005318F2:  8b c6                 mov     eax, esi
  005318F4:  c1 e0 05              shl     eax, 5
  005318F7:  03 c6                 add     eax, esi
  005318F9:  8d 04 46              lea     eax, [esi + eax*2]
  005318FC:  c1 e0 02              shl     eax, 2
  005318FF:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531906:  74 11                 je      0x531919
  00531908:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  0053190E:  6a 10                 push    0x10
  00531910:  51                    push    ecx
  00531911:  e8 0a fe ff ff        call    0x531720
  00531916:  83 c4 08              add     esp, 8
  00531919:  5e                    pop     esi
  0053191A:  c3                    ret     
  0053191B:  90                    nop     
  0053191C:  90                    nop     
  0053191D:  90                    nop     
  0053191E:  90                    nop     
  0053191F:  90                    nop     

; Function: INPUT_sub_00531920
; Address:  0x00531920 - 0x00531960 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531920:
  00531920:  56                    push    esi
  00531921:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531925:  56                    push    esi
  00531926:  e8 e5 f7 ff ff        call    0x531110
  0053192B:  83 c4 04              add     esp, 4
  0053192E:  85 c0                 test    eax, eax
  00531930:  74 27                 je      0x531959
  00531932:  8b c6                 mov     eax, esi
  00531934:  c1 e0 05              shl     eax, 5
  00531937:  03 c6                 add     eax, esi
  00531939:  8d 04 46              lea     eax, [esi + eax*2]
  0053193C:  c1 e0 02              shl     eax, 2
  0053193F:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531946:  74 11                 je      0x531959
  00531948:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  0053194E:  6a 20                 push    0x20
  00531950:  51                    push    ecx
  00531951:  e8 ca fd ff ff        call    0x531720
  00531956:  83 c4 08              add     esp, 8
  00531959:  5e                    pop     esi
  0053195A:  c3                    ret     
  0053195B:  90                    nop     
  0053195C:  90                    nop     
  0053195D:  90                    nop     
  0053195E:  90                    nop     
  0053195F:  90                    nop     

; Function: INPUT_sub_00531960
; Address:  0x00531960 - 0x00531A40 (224 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531960:
  00531960:  83 ec 14              sub     esp, 0x14
  00531963:  55                    push    ebp
  00531964:  56                    push    esi
  00531965:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00531969:  56                    push    esi
  0053196A:  e8 a1 f7 ff ff        call    0x531110
  0053196F:  83 c4 04              add     esp, 4
  00531972:  85 c0                 test    eax, eax
  00531974:  0f 84 bb 00 00 00     je      0x531a35
  0053197A:  8b c6                 mov     eax, esi
  0053197C:  c1 e0 05              shl     eax, 5
  0053197F:  03 c6                 add     eax, esi
  00531981:  8d 2c 46              lea     ebp, [esi + eax*2]
  00531984:  c1 e5 02              shl     ebp, 2
  00531987:  f6 85 64 be 6b 00 01  test    byte ptr [ebp + 0x6bbe64], 1
  0053198E:  0f 84 a1 00 00 00     je      0x531a35
  00531994:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00531998:  57                    push    edi
  00531999:  33 ff                 xor     edi, edi
  0053199B:  83 f8 64              cmp     eax, 0x64
  0053199E:  c7 44 24 0c 14 00 00 00  mov     dword ptr [esp + 0xc], 0x14
  005319A6:  c7 44 24 10 10 00 00 00  mov     dword ptr [esp + 0x10], 0x10
  005319AE:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005319B2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005319B6:  7e 0a                 jle     0x5319c2
  005319B8:  c7 44 24 1c 10 27 00 00  mov     dword ptr [esp + 0x1c], 0x2710
  005319C0:  eb 17                 jmp     0x5319d9
  005319C2:  3b c7                 cmp     eax, edi
  005319C4:  7d 06                 jge     0x5319cc
  005319C6:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  005319CA:  eb 0d                 jmp     0x5319d9
  005319CC:  8d 04 80              lea     eax, [eax + eax*4]
  005319CF:  8d 0c 80              lea     ecx, [eax + eax*4]
  005319D2:  c1 e1 02              shl     ecx, 2
  005319D5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005319D9:  53                    push    ebx
  005319DA:  33 db                 xor     ebx, ebx
  005319DC:  be 7c aa 69 00        mov     esi, 0x69aa7c
  005319E1:  83 3e ff              cmp     dword ptr [esi], -1
  005319E4:  74 09                 je      0x5319ef
  005319E6:  53                    push    ebx
  005319E7:  e8 b4 03 00 00        call    0x531da0
  005319EC:  83 c4 04              add     esp, 4
  005319EF:  81 c6 90 00 00 00     add     esi, 0x90
  005319F5:  43                    inc     ebx
  005319F6:  81 fe 7c bc 69 00     cmp     esi, 0x69bc7c
  005319FC:  7c e3                 jl      0x5319e1
  005319FE:  8b 85 60 be 6b 00     mov     eax, dword ptr [ebp + 0x6bbe60]
  00531A04:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00531A08:  51                    push    ecx
  00531A09:  6a 07                 push    7
  00531A0B:  8b 10                 mov     edx, dword ptr [eax]
  00531A0D:  50                    push    eax
  00531A0E:  ff 52 18              call    dword ptr [edx + 0x18]
  00531A11:  be 7c aa 69 00        mov     esi, 0x69aa7c
  00531A16:  5b                    pop     ebx
  00531A17:  83 3e ff              cmp     dword ptr [esi], -1
  00531A1A:  74 09                 je      0x531a25
  00531A1C:  57                    push    edi
  00531A1D:  e8 fe 02 00 00        call    0x531d20
  00531A22:  83 c4 04              add     esp, 4
  00531A25:  81 c6 90 00 00 00     add     esi, 0x90
  00531A2B:  47                    inc     edi
  00531A2C:  81 fe 7c bc 69 00     cmp     esi, 0x69bc7c
  00531A32:  7c e3                 jl      0x531a17
  00531A34:  5f                    pop     edi
  00531A35:  5e                    pop     esi
  00531A36:  5d                    pop     ebp
  00531A37:  83 c4 14              add     esp, 0x14
  00531A3A:  c3                    ret     
  00531A3B:  90                    nop     
  00531A3C:  90                    nop     
  00531A3D:  90                    nop     
  00531A3E:  90                    nop     
  00531A3F:  90                    nop     

; Function: INPUT_sub_00531A40
; Address:  0x00531A40 - 0x00531AA0 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531A40:
  00531A40:  56                    push    esi
  00531A41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531A45:  56                    push    esi
  00531A46:  e8 c5 f6 ff ff        call    0x531110
  00531A4B:  83 c4 04              add     esp, 4
  00531A4E:  85 c0                 test    eax, eax
  00531A50:  74 3e                 je      0x531a90
  00531A52:  8b c6                 mov     eax, esi
  00531A54:  c1 e0 05              shl     eax, 5
  00531A57:  03 c6                 add     eax, esi
  00531A59:  8d 04 46              lea     eax, [esi + eax*2]
  00531A5C:  c1 e0 02              shl     eax, 2
  00531A5F:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531A66:  74 28                 je      0x531a90
  00531A68:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  00531A6E:  6a 02                 push    2
  00531A70:  51                    push    ecx
  00531A71:  e8 aa fc ff ff        call    0x531720
  00531A76:  83 c4 08              add     esp, 8
  00531A79:  b8 70 aa 69 00        mov     eax, 0x69aa70
  00531A7E:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00531A84:  05 90 00 00 00        add     eax, 0x90
  00531A89:  3d 70 bc 69 00        cmp     eax, 0x69bc70
  00531A8E:  7c ee                 jl      0x531a7e
  00531A90:  5e                    pop     esi
  00531A91:  c3                    ret     
  00531A92:  90                    nop     
  00531A93:  90                    nop     
  00531A94:  90                    nop     
  00531A95:  90                    nop     
  00531A96:  90                    nop     
  00531A97:  90                    nop     
  00531A98:  90                    nop     
  00531A99:  90                    nop     
  00531A9A:  90                    nop     
  00531A9B:  90                    nop     
  00531A9C:  90                    nop     
  00531A9D:  90                    nop     
  00531A9E:  90                    nop     
  00531A9F:  90                    nop     

; Function: INPUT_sub_00531AA0
; Address:  0x00531AA0 - 0x00531C2C (396 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531AA0:
  00531AA0:  83 ec 10              sub     esp, 0x10
  00531AA3:  53                    push    ebx
  00531AA4:  55                    push    ebp
  00531AA5:  56                    push    esi
  00531AA6:  57                    push    edi
  00531AA7:  e8 44 02 00 00        call    0x531cf0
  00531AAC:  8b f0                 mov     esi, eax
  00531AAE:  83 fe ff              cmp     esi, -1
  00531AB1:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00531AB5:  0f 84 ee 01 00 00     je      0x531ca9
  00531ABB:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00531ABF:  57                    push    edi
  00531AC0:  e8 4b f6 ff ff        call    0x531110
  00531AC5:  83 c4 04              add     esp, 4
  00531AC8:  85 c0                 test    eax, eax
  00531ACA:  0f 84 d9 01 00 00     je      0x531ca9
  00531AD0:  8b c7                 mov     eax, edi
  00531AD2:  b9 01 00 00 00        mov     ecx, 1
  00531AD7:  c1 e0 05              shl     eax, 5
  00531ADA:  03 c7                 add     eax, edi
  00531ADC:  8d 04 47              lea     eax, [edi + eax*2]
  00531ADF:  c1 e0 02              shl     eax, 2
  00531AE2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00531AE6:  84 88 64 be 6b 00     test    byte ptr [eax + 0x6bbe64], cl
  00531AEC:  0f 84 b7 01 00 00     je      0x531ca9
  00531AF2:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00531AF6:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00531AF9:  83 f8 ff              cmp     eax, -1
  00531AFC:  75 02                 jne     0x531b00
  00531AFE:  0b c0                 or      eax, eax
  00531B00:  8d 34 f6              lea     esi, [esi + esi*8]
  00531B03:  c1 e6 04              shl     esi, 4
  00531B06:  89 86 f8 a9 69 00     mov     dword ptr [esi + 0x69a9f8], eax
  00531B0C:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  00531B0F:  8d 04 80              lea     eax, [eax + eax*4]
  00531B12:  8d 14 80              lea     edx, [eax + eax*4]
  00531B15:  8b 47 40              mov     eax, dword ptr [edi + 0x40]
  00531B18:  c1 e2 02              shl     edx, 2
  00531B1B:  83 f8 ff              cmp     eax, -1
  00531B1E:  89 96 00 aa 69 00     mov     dword ptr [esi + 0x69aa00], edx
  00531B24:  75 04                 jne     0x531b2a
  00531B26:  0b c0                 or      eax, eax
  00531B28:  eb 03                 jmp     0x531b2d
  00531B2A:  83 c0 30              add     eax, 0x30
  00531B2D:  89 86 04 aa 69 00     mov     dword ptr [esi + 0x69aa04], eax
  00531B33:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  00531B36:  89 86 08 aa 69 00     mov     dword ptr [esi + 0x69aa08], eax
  00531B3C:  8b 47 48              mov     eax, dword ptr [edi + 0x48]
  00531B3F:  8d ae 68 aa 69 00     lea     ebp, [esi + 0x69aa68]
  00531B45:  8d 04 80              lea     eax, [eax + eax*4]
  00531B48:  8d 14 80              lea     edx, [eax + eax*4]
  00531B4B:  8b 47 3c              mov     eax, dword ptr [edi + 0x3c]
  00531B4E:  c1 e2 02              shl     edx, 2
  00531B51:  3b c1                 cmp     eax, ecx
  00531B53:  89 55 00              mov     dword ptr [ebp], edx
  00531B56:  75 1a                 jne     0x531b72
  00531B58:  8d 44 24 18           lea     eax, [esp + 0x18]
  00531B5C:  89 8e 0c aa 69 00     mov     dword ptr [esi + 0x69aa0c], ecx
  00531B62:  89 86 10 aa 69 00     mov     dword ptr [esi + 0x69aa10], eax
  00531B68:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00531B70:  eb 43                 jmp     0x531bb5
  00531B72:  83 f8 02              cmp     eax, 2
  00531B75:  75 1a                 jne     0x531b91
  00531B77:  89 8e 0c aa 69 00     mov     dword ptr [esi + 0x69aa0c], ecx
  00531B7D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00531B81:  89 8e 10 aa 69 00     mov     dword ptr [esi + 0x69aa10], ecx
  00531B87:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  00531B8F:  eb 24                 jmp     0x531bb5
  00531B91:  8d 54 24 18           lea     edx, [esp + 0x18]
  00531B95:  c7 86 0c aa 69 00 02 00 00 00  mov     dword ptr [esi + 0x69aa0c], 2
  00531B9F:  89 96 10 aa 69 00     mov     dword ptr [esi + 0x69aa10], edx
  00531BA5:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00531BAD:  c7 44 24 1c 04 00 00 00  mov     dword ptr [esp + 0x1c], 4
  00531BB5:  8d 47 04              lea     eax, [edi + 4]
  00531BB8:  8d 9e 24 aa 69 00     lea     ebx, [esi + 0x69aa24]
  00531BBE:  6a 30                 push    0x30
  00531BC0:  50                    push    eax
  00531BC1:  53                    push    ebx
  00531BC2:  e8 d9 ed ff ff        call    0x5309a0
  00531BC7:  8d 86 f0 a9 69 00     lea     eax, [esi + 0x69a9f0]
  00531BCD:  8b 3f                 mov     edi, dword ptr [edi]
  00531BCF:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00531BD3:  33 d2                 xor     edx, edx
  00531BD5:  c7 00 34 00 00 00     mov     dword ptr [eax], 0x34
  00531BDB:  c7 86 f4 a9 69 00 22 00 00 00  mov     dword ptr [esi + 0x69a9f4], 0x22
  00531BE5:  c7 86 fc a9 69 00 d0 07 00 00  mov     dword ptr [esi + 0x69a9fc], 0x7d0
  00531BEF:  89 ae 14 aa 69 00     mov     dword ptr [esi + 0x69aa14], ebp
  00531BF5:  89 96 6c aa 69 00     mov     dword ptr [esi + 0x69aa6c], edx
  00531BFB:  89 96 18 aa 69 00     mov     dword ptr [esi + 0x69aa18], edx
  00531C01:  89 9e 20 aa 69 00     mov     dword ptr [esi + 0x69aa20], ebx
  00531C07:  83 c4 0c              add     esp, 0xc
  00531C0A:  89 96 70 aa 69 00     mov     dword ptr [esi + 0x69aa70], edx
  00531C10:  89 be 74 aa 69 00     mov     dword ptr [esi + 0x69aa74], edi
  00531C16:  83 ff 0c              cmp     edi, 0xc
  00531C19:  89 8e 7c aa 69 00     mov     dword ptr [esi + 0x69aa7c], ecx
  00531C1F:  0f 87 84 00 00 00     ja      0x531ca9
  00531C25:  ff 24 bd b4 1c 53 00  jmp     dword ptr [edi*4 + 0x531cb4]

; Function: INPUT_sub_00531C2C
; Address:  0x00531C2C - 0x00531C38 (12 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531C2C:
  00531C2C:  c7 86 1c aa 69 00 04 00 00 00  mov     dword ptr [esi + 0x69aa1c], 4
  00531C36:  eb 35                 jmp     0x531c6d

; Function: INPUT_sub_00531C38
; Address:  0x00531C38 - 0x00531C44 (12 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531C38:
  00531C38:  c7 86 1c aa 69 00 08 00 00 00  mov     dword ptr [esi + 0x69aa1c], 8
  00531C42:  eb 29                 jmp     0x531c6d

; Function: INPUT_sub_00531C44
; Address:  0x00531C44 - 0x00531C50 (12 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531C44:
  00531C44:  c7 86 1c aa 69 00 10 00 00 00  mov     dword ptr [esi + 0x69aa1c], 0x10
  00531C4E:  eb 1d                 jmp     0x531c6d

; Function: INPUT_sub_00531C50
; Address:  0x00531C50 - 0x00531C5C (12 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531C50:
  00531C50:  c7 86 1c aa 69 00 18 00 00 00  mov     dword ptr [esi + 0x69aa1c], 0x18
  00531C5A:  eb 11                 jmp     0x531c6d

; Function: INPUT_sub_00531C5C
; Address:  0x00531C5C - 0x00531CB4 (88 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531C5C:
  00531C5C:  c7 86 1c aa 69 00 30 00 00 00  mov     dword ptr [esi + 0x69aa1c], 0x30
  00531C66:  c7 45 00 28 23 00 00  mov     dword ptr [ebp], 0x2328
  00531C6D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00531C71:  52                    push    edx
  00531C72:  8d 96 78 aa 69 00     lea     edx, [esi + 0x69aa78]
  00531C78:  8b 89 60 be 6b 00     mov     ecx, dword ptr [ecx + 0x6bbe60]
  00531C7E:  52                    push    edx
  00531C7F:  50                    push    eax
  00531C80:  8b 04 bd a0 93 5b 00  mov     eax, dword ptr [edi*4 + 0x5b93a0]
  00531C87:  8b 19                 mov     ebx, dword ptr [ecx]
  00531C89:  50                    push    eax
  00531C8A:  51                    push    ecx
  00531C8B:  ff 53 48              call    dword ptr [ebx + 0x48]
  00531C8E:  85 c0                 test    eax, eax
  00531C90:  75 17                 jne     0x531ca9
  00531C92:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00531C96:  56                    push    esi
  00531C97:  e8 04 01 00 00        call    0x531da0
  00531C9C:  83 c4 04              add     esp, 4
  00531C9F:  8b c6                 mov     eax, esi
  00531CA1:  5f                    pop     edi
  00531CA2:  5e                    pop     esi
  00531CA3:  5d                    pop     ebp
  00531CA4:  5b                    pop     ebx
  00531CA5:  83 c4 10              add     esp, 0x10
  00531CA8:  c3                    ret     
  00531CA9:  5f                    pop     edi
  00531CAA:  5e                    pop     esi
  00531CAB:  5d                    pop     ebp
  00531CAC:  83 c8 ff              or      eax, 0xffffffff
  00531CAF:  5b                    pop     ebx
  00531CB0:  83 c4 10              add     esp, 0x10
  00531CB3:  c3                    ret     

; Function: INPUT_sub_00531CB4
; Address:  0x00531CB4 - 0x00531CF0 (60 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531CB4:
  00531CB4:  2c 1c                 sub     al, 0x1c
  00531CB6:  53                    push    ebx
  00531CB7:  00 38                 add     byte ptr [eax], bh
  00531CB9:  1c 53                 sbb     al, 0x53
  00531CBB:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CBF:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CC3:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CC7:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CCB:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CCF:  00 44 1c 53           add     byte ptr [esp + ebx + 0x53], al
  00531CD3:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CD6:  53                    push    ebx
  00531CD7:  00 5c 1c 53           add     byte ptr [esp + ebx + 0x53], bl
  00531CDB:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CDE:  53                    push    ebx
  00531CDF:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CE2:  53                    push    ebx
  00531CE3:  00 50 1c              add     byte ptr [eax + 0x1c], dl
  00531CE6:  53                    push    ebx
  00531CE7:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00531CED:  90                    nop     
  00531CEE:  90                    nop     
  00531CEF:  90                    nop     

; Function: sub_00531CF0
; Address:  0x00531CF0 - 0x00531D20 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00531CF0:
  00531CF0:  33 c0                 xor     eax, eax
  00531CF2:  b9 7c aa 69 00        mov     ecx, 0x69aa7c
  00531CF7:  83 39 ff              cmp     dword ptr [ecx], -1
  00531CFA:  74 13                 je      0x531d0f
  00531CFC:  81 c1 90 00 00 00     add     ecx, 0x90
  00531D02:  40                    inc     eax
  00531D03:  81 f9 7c bc 69 00     cmp     ecx, 0x69bc7c
  00531D09:  7c ec                 jl      0x531cf7
  00531D0B:  83 c8 ff              or      eax, 0xffffffff
  00531D0E:  c3                    ret     
  00531D0F:  83 f8 20              cmp     eax, 0x20
  00531D12:  7c 03                 jl      0x531d17
  00531D14:  83 c8 ff              or      eax, 0xffffffff
  00531D17:  c3                    ret     
  00531D18:  90                    nop     
  00531D19:  90                    nop     
  00531D1A:  90                    nop     
  00531D1B:  90                    nop     
  00531D1C:  90                    nop     
  00531D1D:  90                    nop     
  00531D1E:  90                    nop     
  00531D1F:  90                    nop     

; Function: INPUT_sub_00531D20
; Address:  0x00531D20 - 0x00531D60 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531D20:
  00531D20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531D24:  85 c0                 test    eax, eax
  00531D26:  7c 37                 jl      0x531d5f
  00531D28:  83 f8 20              cmp     eax, 0x20
  00531D2B:  7d 32                 jge     0x531d5f
  00531D2D:  8d 04 c0              lea     eax, [eax + eax*8]
  00531D30:  c1 e0 04              shl     eax, 4
  00531D33:  8b 88 7c aa 69 00     mov     ecx, dword ptr [eax + 0x69aa7c]
  00531D39:  83 f9 ff              cmp     ecx, -1
  00531D3C:  74 21                 je      0x531d5f
  00531D3E:  8b 80 78 aa 69 00     mov     eax, dword ptr [eax + 0x69aa78]
  00531D44:  8b d1                 mov     edx, ecx
  00531D46:  c1 e2 05              shl     edx, 5
  00531D49:  03 d1                 add     edx, ecx
  00531D4B:  50                    push    eax
  00531D4C:  8d 04 51              lea     eax, [ecx + edx*2]
  00531D4F:  8b 0c 85 60 be 6b 00  mov     ecx, dword ptr [eax*4 + 0x6bbe60]
  00531D56:  51                    push    ecx
  00531D57:  e8 04 00 00 00        call    0x531d60
  00531D5C:  83 c4 08              add     esp, 8
  00531D5F:  c3                    ret     

; Function: INPUT_sub_00531D60
; Address:  0x00531D60 - 0x00531DA0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531D60:
  00531D60:  56                    push    esi
  00531D61:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00531D65:  56                    push    esi
  00531D66:  8b 06                 mov     eax, dword ptr [esi]
  00531D68:  ff 50 28              call    dword ptr [eax + 0x28]
  00531D6B:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  00531D70:  74 0e                 je      0x531d80
  00531D72:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  00531D77:  74 07                 je      0x531d80
  00531D79:  3d 05 02 04 80        cmp     eax, 0x80040205
  00531D7E:  75 14                 jne     0x531d94
  00531D80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00531D84:  50                    push    eax
  00531D85:  8b 08                 mov     ecx, dword ptr [eax]
  00531D87:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  00531D8A:  85 c0                 test    eax, eax
  00531D8C:  75 06                 jne     0x531d94
  00531D8E:  8b 16                 mov     edx, dword ptr [esi]
  00531D90:  56                    push    esi
  00531D91:  ff 52 28              call    dword ptr [edx + 0x28]
  00531D94:  5e                    pop     esi
  00531D95:  c3                    ret     
  00531D96:  90                    nop     
  00531D97:  90                    nop     
  00531D98:  90                    nop     
  00531D99:  90                    nop     
  00531D9A:  90                    nop     
  00531D9B:  90                    nop     
  00531D9C:  90                    nop     
  00531D9D:  90                    nop     
  00531D9E:  90                    nop     
  00531D9F:  90                    nop     

; Function: sub_00531DA0
; Address:  0x00531DA0 - 0x00531DD0 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00531DA0:
  00531DA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531DA4:  85 c0                 test    eax, eax
  00531DA6:  7c 20                 jl      0x531dc8
  00531DA8:  83 f8 20              cmp     eax, 0x20
  00531DAB:  7d 1b                 jge     0x531dc8
  00531DAD:  8d 04 c0              lea     eax, [eax + eax*8]
  00531DB0:  c1 e0 04              shl     eax, 4
  00531DB3:  83 b8 7c aa 69 00 ff  cmp     dword ptr [eax + 0x69aa7c], -1
  00531DBA:  74 0c                 je      0x531dc8
  00531DBC:  8b 80 78 aa 69 00     mov     eax, dword ptr [eax + 0x69aa78]
  00531DC2:  50                    push    eax
  00531DC3:  8b 08                 mov     ecx, dword ptr [eax]
  00531DC5:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  00531DC8:  c3                    ret     
  00531DC9:  90                    nop     
  00531DCA:  90                    nop     
  00531DCB:  90                    nop     
  00531DCC:  90                    nop     
  00531DCD:  90                    nop     
  00531DCE:  90                    nop     
  00531DCF:  90                    nop     

; Function: INPUT_sub_00531DD0
; Address:  0x00531DD0 - 0x00531E40 (112 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531DD0:
  00531DD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531DD4:  56                    push    esi
  00531DD5:  85 c0                 test    eax, eax
  00531DD7:  7c 5a                 jl      0x531e33
  00531DD9:  83 f8 20              cmp     eax, 0x20
  00531DDC:  7d 55                 jge     0x531e33
  00531DDE:  8d 34 c0              lea     esi, [eax + eax*8]
  00531DE1:  c1 e6 04              shl     esi, 4
  00531DE4:  8b 86 7c aa 69 00     mov     eax, dword ptr [esi + 0x69aa7c]
  00531DEA:  83 f8 ff              cmp     eax, -1
  00531DED:  74 44                 je      0x531e33
  00531DEF:  8b 8e 78 aa 69 00     mov     ecx, dword ptr [esi + 0x69aa78]
  00531DF5:  8b d0                 mov     edx, eax
  00531DF7:  c1 e2 05              shl     edx, 5
  00531DFA:  03 d0                 add     edx, eax
  00531DFC:  6a 00                 push    0
  00531DFE:  6a 01                 push    1
  00531E00:  51                    push    ecx
  00531E01:  8d 04 50              lea     eax, [eax + edx*2]
  00531E04:  8b 0c 85 60 be 6b 00  mov     ecx, dword ptr [eax*4 + 0x6bbe60]
  00531E0B:  51                    push    ecx
  00531E0C:  e8 2f 00 00 00        call    0x531e40
  00531E11:  83 c4 10              add     esp, 0x10
  00531E14:  85 c0                 test    eax, eax
  00531E16:  74 11                 je      0x531e29
  00531E18:  83 f8 01              cmp     eax, 1
  00531E1B:  74 0c                 je      0x531e29
  00531E1D:  c7 86 70 aa 69 00 00 00 00 00  mov     dword ptr [esi + 0x69aa70], 0
  00531E27:  5e                    pop     esi
  00531E28:  c3                    ret     
  00531E29:  c7 86 70 aa 69 00 01 00 00 00  mov     dword ptr [esi + 0x69aa70], 1
  00531E33:  5e                    pop     esi
  00531E34:  c3                    ret     
  00531E35:  90                    nop     
  00531E36:  90                    nop     
  00531E37:  90                    nop     
  00531E38:  90                    nop     
  00531E39:  90                    nop     
  00531E3A:  90                    nop     
  00531E3B:  90                    nop     
  00531E3C:  90                    nop     
  00531E3D:  90                    nop     
  00531E3E:  90                    nop     
  00531E3F:  90                    nop     

; Function: INPUT_sub_00531E40
; Address:  0x00531E40 - 0x00531E90 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531E40:
  00531E40:  53                    push    ebx
  00531E41:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00531E45:  56                    push    esi
  00531E46:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00531E4A:  57                    push    edi
  00531E4B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00531E4F:  8b 06                 mov     eax, dword ptr [esi]
  00531E51:  57                    push    edi
  00531E52:  53                    push    ebx
  00531E53:  56                    push    esi
  00531E54:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00531E57:  3d 0c 00 07 80        cmp     eax, 0x8007000c
  00531E5C:  74 0e                 je      0x531e6c
  00531E5E:  3d 1e 00 07 80        cmp     eax, 0x8007001e
  00531E63:  74 07                 je      0x531e6c
  00531E65:  3d 05 02 04 80        cmp     eax, 0x80040205
  00531E6A:  75 16                 jne     0x531e82
  00531E6C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00531E70:  50                    push    eax
  00531E71:  8b 08                 mov     ecx, dword ptr [eax]
  00531E73:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  00531E76:  85 c0                 test    eax, eax
  00531E78:  75 08                 jne     0x531e82
  00531E7A:  8b 16                 mov     edx, dword ptr [esi]
  00531E7C:  57                    push    edi
  00531E7D:  53                    push    ebx
  00531E7E:  56                    push    esi
  00531E7F:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00531E82:  5f                    pop     edi
  00531E83:  5e                    pop     esi
  00531E84:  5b                    pop     ebx
  00531E85:  c3                    ret     
  00531E86:  90                    nop     
  00531E87:  90                    nop     
  00531E88:  90                    nop     
  00531E89:  90                    nop     
  00531E8A:  90                    nop     
  00531E8B:  90                    nop     
  00531E8C:  90                    nop     
  00531E8D:  90                    nop     
  00531E8E:  90                    nop     
  00531E8F:  90                    nop     

; Function: INPUT_sub_00531E90
; Address:  0x00531E90 - 0x00531ED0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531E90:
  00531E90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531E94:  56                    push    esi
  00531E95:  85 c0                 test    eax, eax
  00531E97:  7c 2a                 jl      0x531ec3
  00531E99:  83 f8 20              cmp     eax, 0x20
  00531E9C:  7d 25                 jge     0x531ec3
  00531E9E:  8d 34 c0              lea     esi, [eax + eax*8]
  00531EA1:  c1 e6 04              shl     esi, 4
  00531EA4:  83 be 7c aa 69 00 ff  cmp     dword ptr [esi + 0x69aa7c], -1
  00531EAB:  74 16                 je      0x531ec3
  00531EAD:  8b 86 78 aa 69 00     mov     eax, dword ptr [esi + 0x69aa78]
  00531EB3:  50                    push    eax
  00531EB4:  8b 08                 mov     ecx, dword ptr [eax]
  00531EB6:  ff 51 20              call    dword ptr [ecx + 0x20]
  00531EB9:  c7 86 70 aa 69 00 00 00 00 00  mov     dword ptr [esi + 0x69aa70], 0
  00531EC3:  5e                    pop     esi
  00531EC4:  c3                    ret     
  00531EC5:  90                    nop     
  00531EC6:  90                    nop     
  00531EC7:  90                    nop     
  00531EC8:  90                    nop     
  00531EC9:  90                    nop     
  00531ECA:  90                    nop     
  00531ECB:  90                    nop     
  00531ECC:  90                    nop     
  00531ECD:  90                    nop     
  00531ECE:  90                    nop     
  00531ECF:  90                    nop     

; Function: INPUT_sub_00531ED0
; Address:  0x00531ED0 - 0x00532100 (560 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531ED0:
  00531ED0:  51                    push    ecx
  00531ED1:  53                    push    ebx
  00531ED2:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00531ED6:  56                    push    esi
  00531ED7:  33 f6                 xor     esi, esi
  00531ED9:  85 db                 test    ebx, ebx
  00531EDB:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531EDF:  0f 8c b2 01 00 00     jl      0x532097
  00531EE5:  83 fb 20              cmp     ebx, 0x20
  00531EE8:  0f 8d a9 01 00 00     jge     0x532097
  00531EEE:  8d 04 db              lea     eax, [ebx + ebx*8]
  00531EF1:  c1 e0 04              shl     eax, 4
  00531EF4:  83 b8 7c aa 69 00 ff  cmp     dword ptr [eax + 0x69aa7c], -1
  00531EFB:  0f 84 96 01 00 00     je      0x532097
  00531F01:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00531F05:  85 c9                 test    ecx, ecx
  00531F07:  74 24                 je      0x531f2d
  00531F09:  8b 09                 mov     ecx, dword ptr [ecx]
  00531F0B:  8b 90 68 aa 69 00     mov     edx, dword ptr [eax + 0x69aa68]
  00531F11:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F14:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F17:  c1 e1 02              shl     ecx, 2
  00531F1A:  3b d1                 cmp     edx, ecx
  00531F1C:  74 0f                 je      0x531f2d
  00531F1E:  be 40 00 00 00        mov     esi, 0x40
  00531F23:  89 88 68 aa 69 00     mov     dword ptr [eax + 0x69aa68], ecx
  00531F29:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531F2D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00531F31:  85 c9                 test    ecx, ecx
  00531F33:  74 32                 je      0x531f67
  00531F35:  8b 11                 mov     edx, dword ptr [ecx]
  00531F37:  83 fa ff              cmp     edx, -1
  00531F3A:  75 04                 jne     0x531f40
  00531F3C:  89 11                 mov     dword ptr [ecx], edx
  00531F3E:  eb 0e                 jmp     0x531f4e
  00531F40:  81 fa 60 e3 16 00     cmp     edx, 0x16e360
  00531F46:  76 06                 jbe     0x531f4e
  00531F48:  c7 01 60 e3 16 00     mov     dword ptr [ecx], 0x16e360
  00531F4E:  8b 09                 mov     ecx, dword ptr [ecx]
  00531F50:  8b 90 f8 a9 69 00     mov     edx, dword ptr [eax + 0x69a9f8]
  00531F56:  3b d1                 cmp     edx, ecx
  00531F58:  74 0d                 je      0x531f67
  00531F5A:  83 ce 01              or      esi, 1
  00531F5D:  89 88 f8 a9 69 00     mov     dword ptr [eax + 0x69a9f8], ecx
  00531F63:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531F67:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531F6B:  85 c9                 test    ecx, ecx
  00531F6D:  74 22                 je      0x531f91
  00531F6F:  8b 09                 mov     ecx, dword ptr [ecx]
  00531F71:  8b 90 00 aa 69 00     mov     edx, dword ptr [eax + 0x69aa00]
  00531F77:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F7A:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00531F7D:  c1 e1 02              shl     ecx, 2
  00531F80:  3b d1                 cmp     edx, ecx
  00531F82:  74 0d                 je      0x531f91
  00531F84:  83 ce 04              or      esi, 4
  00531F87:  89 88 00 aa 69 00     mov     dword ptr [eax + 0x69aa00], ecx
  00531F8D:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00531F91:  55                    push    ebp
  00531F92:  57                    push    edi
  00531F93:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00531F97:  85 ff                 test    edi, edi
  00531F99:  74 42                 je      0x531fdd
  00531F9B:  8b 90 1c aa 69 00     mov     edx, dword ptr [eax + 0x69aa1c]
  00531FA1:  8d 98 24 aa 69 00     lea     ebx, [eax + 0x69aa24]
  00531FA7:  8b ca                 mov     ecx, edx
  00531FA9:  8b f3                 mov     esi, ebx
  00531FAB:  33 ed                 xor     ebp, ebp
  00531FAD:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00531FAF:  74 24                 je      0x531fd5
  00531FB1:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00531FB5:  8b ca                 mov     ecx, edx
  00531FB7:  8b fb                 mov     edi, ebx
  00531FB9:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00531FBD:  c1 e9 02              shr     ecx, 2
  00531FC0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00531FC2:  8b ca                 mov     ecx, edx
  00531FC4:  83 e1 03              and     ecx, 3
  00531FC7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00531FC9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00531FCD:  81 ce 00 01 00 00     or      esi, 0x100
  00531FD3:  eb 08                 jmp     0x531fdd
  00531FD5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00531FD9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00531FDD:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00531FE1:  85 c9                 test    ecx, ecx
  00531FE3:  74 17                 je      0x531ffc
  00531FE5:  8b 09                 mov     ecx, dword ptr [ecx]
  00531FE7:  83 f9 ff              cmp     ecx, -1
  00531FEA:  75 04                 jne     0x531ff0
  00531FEC:  0b c9                 or      ecx, ecx
  00531FEE:  eb 03                 jmp     0x531ff3
  00531FF0:  83 c1 30              add     ecx, 0x30
  00531FF3:  89 88 04 aa 69 00     mov     dword ptr [eax + 0x69aa04], ecx
  00531FF9:  83 ce 08              or      esi, 8
  00531FFC:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00532000:  85 c9                 test    ecx, ecx
  00532002:  74 5a                 je      0x53205e
  00532004:  8b 11                 mov     edx, dword ptr [ecx]
  00532006:  8b b8 58 aa 69 00     mov     edi, dword ptr [eax + 0x69aa58]
  0053200C:  3b fa                 cmp     edi, edx
  0053200E:  75 27                 jne     0x532037
  00532010:  8b b8 5c aa 69 00     mov     edi, dword ptr [eax + 0x69aa5c]
  00532016:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00532019:  3b fd                 cmp     edi, ebp
  0053201B:  75 1a                 jne     0x532037
  0053201D:  8b b8 60 aa 69 00     mov     edi, dword ptr [eax + 0x69aa60]
  00532023:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  00532026:  3b fd                 cmp     edi, ebp
  00532028:  75 0d                 jne     0x532037
  0053202A:  8b b8 64 aa 69 00     mov     edi, dword ptr [eax + 0x69aa64]
  00532030:  8b 69 0c              mov     ebp, dword ptr [ecx + 0xc]
  00532033:  3b fd                 cmp     edi, ebp
  00532035:  74 27                 je      0x53205e
  00532037:  89 90 58 aa 69 00     mov     dword ptr [eax + 0x69aa58], edx
  0053203D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00532040:  89 90 5c aa 69 00     mov     dword ptr [eax + 0x69aa5c], edx
  00532046:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00532049:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0053204C:  89 90 60 aa 69 00     mov     dword ptr [eax + 0x69aa60], edx
  00532052:  89 88 64 aa 69 00     mov     dword ptr [eax + 0x69aa64], ecx
  00532058:  81 ce 80 00 00 00     or      esi, 0x80
  0053205E:  5f                    pop     edi
  0053205F:  5d                    pop     ebp
  00532060:  85 f6                 test    esi, esi
  00532062:  75 39                 jne     0x53209d
  00532064:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00532068:  83 f8 01              cmp     eax, 1
  0053206B:  75 1c                 jne     0x532089
  0053206D:  53                    push    ebx
  0053206E:  e8 8d 00 00 00        call    0x532100
  00532073:  83 c4 04              add     esp, 4
  00532076:  85 c0                 test    eax, eax
  00532078:  75 1d                 jne     0x532097
  0053207A:  53                    push    ebx
  0053207B:  e8 50 fd ff ff        call    0x531dd0
  00532080:  83 c4 04              add     esp, 4
  00532083:  33 c0                 xor     eax, eax
  00532085:  5e                    pop     esi
  00532086:  5b                    pop     ebx
  00532087:  59                    pop     ecx
  00532088:  c3                    ret     
  00532089:  83 f8 03              cmp     eax, 3
  0053208C:  75 09                 jne     0x532097
  0053208E:  53                    push    ebx
  0053208F:  e8 8c fc ff ff        call    0x531d20
  00532094:  83 c4 04              add     esp, 4
  00532097:  5e                    pop     esi
  00532098:  33 c0                 xor     eax, eax
  0053209A:  5b                    pop     ebx
  0053209B:  59                    pop     ecx
  0053209C:  c3                    ret     
  0053209D:  8b 88 78 aa 69 00     mov     ecx, dword ptr [eax + 0x69aa78]
  005320A3:  8d 80 f0 a9 69 00     lea     eax, [eax + 0x69a9f0]
  005320A9:  56                    push    esi
  005320AA:  50                    push    eax
  005320AB:  8b 11                 mov     edx, dword ptr [ecx]
  005320AD:  51                    push    ecx
  005320AE:  ff 52 18              call    dword ptr [edx + 0x18]
  005320B1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005320B5:  83 f8 03              cmp     eax, 3
  005320B8:  75 12                 jne     0x5320cc
  005320BA:  53                    push    ebx
  005320BB:  e8 60 fc ff ff        call    0x531d20
  005320C0:  83 c4 04              add     esp, 4
  005320C3:  b8 01 00 00 00        mov     eax, 1
  005320C8:  5e                    pop     esi
  005320C9:  5b                    pop     ebx
  005320CA:  59                    pop     ecx
  005320CB:  c3                    ret     
  005320CC:  83 f8 01              cmp     eax, 1
  005320CF:  74 05                 je      0x5320d6
  005320D1:  83 f8 02              cmp     eax, 2
  005320D4:  75 16                 jne     0x5320ec
  005320D6:  53                    push    ebx
  005320D7:  e8 24 00 00 00        call    0x532100
  005320DC:  83 c4 04              add     esp, 4
  005320DF:  85 c0                 test    eax, eax
  005320E1:  75 09                 jne     0x5320ec
  005320E3:  53                    push    ebx
  005320E4:  e8 e7 fc ff ff        call    0x531dd0
  005320E9:  83 c4 04              add     esp, 4
  005320EC:  5e                    pop     esi
  005320ED:  b8 01 00 00 00        mov     eax, 1
  005320F2:  5b                    pop     ebx
  005320F3:  59                    pop     ecx
  005320F4:  c3                    ret     
  005320F5:  90                    nop     
  005320F6:  90                    nop     
  005320F7:  90                    nop     
  005320F8:  90                    nop     
  005320F9:  90                    nop     
  005320FA:  90                    nop     
  005320FB:  90                    nop     
  005320FC:  90                    nop     
  005320FD:  90                    nop     
  005320FE:  90                    nop     
  005320FF:  90                    nop     

; Function: sub_00532100
; Address:  0x00532100 - 0x00532130 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532100:
  00532100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532104:  85 c0                 test    eax, eax
  00532106:  7d 03                 jge     0x53210b
  00532108:  33 c0                 xor     eax, eax
  0053210A:  c3                    ret     
  0053210B:  8d 04 c0              lea     eax, [eax + eax*8]
  0053210E:  c1 e0 04              shl     eax, 4
  00532111:  83 b8 f8 a9 69 00 ff  cmp     dword ptr [eax + 0x69a9f8], -1
  00532118:  74 03                 je      0x53211d
  0053211A:  33 c0                 xor     eax, eax
  0053211C:  c3                    ret     
  0053211D:  8b 80 70 aa 69 00     mov     eax, dword ptr [eax + 0x69aa70]
  00532123:  c3                    ret     
  00532124:  90                    nop     
  00532125:  90                    nop     
  00532126:  90                    nop     
  00532127:  90                    nop     
  00532128:  90                    nop     
  00532129:  90                    nop     
  0053212A:  90                    nop     
  0053212B:  90                    nop     
  0053212C:  90                    nop     
  0053212D:  90                    nop     
  0053212E:  90                    nop     
  0053212F:  90                    nop     

; Function: sub_00532130
; Address:  0x00532130 - 0x00532150 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532130:
  00532130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532134:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532138:  3b c1                 cmp     eax, ecx
  0053213A:  7d 02                 jge     0x53213e
  0053213C:  8b c1                 mov     eax, ecx
  0053213E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00532142:  3b c1                 cmp     eax, ecx
  00532144:  7e 02                 jle     0x532148
  00532146:  8b c1                 mov     eax, ecx
  00532148:  c3                    ret     
  00532149:  90                    nop     
  0053214A:  90                    nop     
  0053214B:  90                    nop     
  0053214C:  90                    nop     
  0053214D:  90                    nop     
  0053214E:  90                    nop     
  0053214F:  90                    nop     

; Function: INPUT_sub_00532150
; Address:  0x00532150 - 0x005321B0 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532150:
  00532150:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00532154:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532158:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053215C:  56                    push    esi
  0053215D:  33 f6                 xor     esi, esi
  0053215F:  57                    push    edi
  00532160:  56                    push    esi
  00532161:  50                    push    eax
  00532162:  51                    push    ecx
  00532163:  52                    push    edx
  00532164:  e8 37 46 03 00        call    0x5667a0
  00532169:  8b f8                 mov     edi, eax
  0053216B:  83 c4 10              add     esp, 0x10
  0053216E:  85 ff                 test    edi, edi
  00532170:  74 28                 je      0x53219a
  00532172:  57                    push    edi
  00532173:  e8 f8 3a 03 00        call    0x565c70
  00532178:  57                    push    edi
  00532179:  e8 72 36 03 00        call    0x5657f0
  0053217E:  8b f0                 mov     esi, eax
  00532180:  57                    push    edi
  00532181:  4e                    dec     esi
  00532182:  f7 de                 neg     esi
  00532184:  1b f6                 sbb     esi, esi
  00532186:  46                    inc     esi
  00532187:  e8 64 39 03 00        call    0x565af0
  0053218C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00532190:  83 c4 0c              add     esp, 0xc
  00532193:  89 01                 mov     dword ptr [ecx], eax
  00532195:  8b c6                 mov     eax, esi
  00532197:  5f                    pop     edi
  00532198:  5e                    pop     esi
  00532199:  c3                    ret     
  0053219A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053219E:  8b c6                 mov     eax, esi
  005321A0:  5f                    pop     edi
  005321A1:  5e                    pop     esi
  005321A2:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  005321A8:  c3                    ret     
  005321A9:  90                    nop     
  005321AA:  90                    nop     
  005321AB:  90                    nop     
  005321AC:  90                    nop     
  005321AD:  90                    nop     
  005321AE:  90                    nop     
  005321AF:  90                    nop     

; Function: sub_005321B0
; Address:  0x005321B0 - 0x005321E0 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005321B0:
  005321B0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005321B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005321B8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005321BC:  68 10 68 56 00        push    0x566810
  005321C1:  50                    push    eax
  005321C2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005321C6:  51                    push    ecx
  005321C7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005321CB:  52                    push    edx
  005321CC:  50                    push    eax
  005321CD:  51                    push    ecx
  005321CE:  e8 0d 00 00 00        call    0x5321e0
  005321D3:  83 c4 18              add     esp, 0x18
  005321D6:  c3                    ret     
  005321D7:  90                    nop     
  005321D8:  90                    nop     
  005321D9:  90                    nop     
  005321DA:  90                    nop     
  005321DB:  90                    nop     
  005321DC:  90                    nop     
  005321DD:  90                    nop     
  005321DE:  90                    nop     
  005321DF:  90                    nop     

; Function: INPUT_sub_005321E0
; Address:  0x005321E0 - 0x00532290 (176 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005321E0:
  005321E0:  83 ec 24              sub     esp, 0x24
  005321E3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005321E7:  53                    push    ebx
  005321E8:  55                    push    ebp
  005321E9:  56                    push    esi
  005321EA:  57                    push    edi
  005321EB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005321EF:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  005321F3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005321F7:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  005321FB:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  005321FF:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  00532203:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00532207:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0053220B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0053220F:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00532217:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  0053221B:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0053221F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00532223:  b8 00 20 00 00        mov     eax, 0x2000
  00532228:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0053222C:  3b e8                 cmp     ebp, eax
  0053222E:  7e 04                 jle     0x532234
  00532230:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00532234:  8d 44 24 10           lea     eax, [esp + 0x10]
  00532238:  50                    push    eax
  00532239:  51                    push    ecx
  0053223A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0053223E:  51                    push    ecx
  0053223F:  57                    push    edi
  00532240:  56                    push    esi
  00532241:  52                    push    edx
  00532242:  ff d3                 call    ebx
  00532244:  83 c4 18              add     esp, 0x18
  00532247:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0053224B:  85 c0                 test    eax, eax
  0053224D:  5f                    pop     edi
  0053224E:  5e                    pop     esi
  0053224F:  5d                    pop     ebp
  00532250:  5b                    pop     ebx
  00532251:  74 29                 je      0x53227c
  00532253:  68 90 22 53 00        push    0x532290
  00532258:  50                    push    eax
  00532259:  e8 62 3b 03 00        call    0x565dc0
  0053225E:  83 c4 08              add     esp, 8
  00532261:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00532265:  85 c0                 test    eax, eax
  00532267:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0053226B:  75 04                 jne     0x532271
  0053226D:  85 c0                 test    eax, eax
  0053226F:  74 0b                 je      0x53227c
  00532271:  50                    push    eax
  00532272:  e8 f9 39 03 00        call    0x565c70
  00532277:  83 c4 04              add     esp, 4
  0053227A:  eb e5                 jmp     0x532261
  0053227C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00532280:  83 c4 24              add     esp, 0x24
  00532283:  c3                    ret     
  00532284:  90                    nop     
  00532285:  90                    nop     
  00532286:  90                    nop     
  00532287:  90                    nop     
  00532288:  90                    nop     
  00532289:  90                    nop     
  0053228A:  90                    nop     
  0053228B:  90                    nop     
  0053228C:  90                    nop     
  0053228D:  90                    nop     
  0053228E:  90                    nop     
  0053228F:  90                    nop     

; Function: INPUT_sub_00532290
; Address:  0x00532290 - 0x005322D0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532290:
  00532290:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532294:  56                    push    esi
  00532295:  57                    push    edi
  00532296:  50                    push    eax
  00532297:  e8 54 38 03 00        call    0x565af0
  0053229C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005322A0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005322A4:  83 c4 04              add     esp, 4
  005322A7:  33 ff                 xor     edi, edi
  005322A9:  83 f9 01              cmp     ecx, 1
  005322AC:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  005322AF:  75 74                 jne     0x532325
  005322B1:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005322B4:  03 c8                 add     ecx, eax
  005322B6:  89 4e 08              mov     dword ptr [esi + 8], ecx
  005322B9:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005322BC:  03 d0                 add     edx, eax
  005322BE:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005322C1:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005322C4:  03 c8                 add     ecx, eax
  005322C6:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  005322C9:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  005322CC:  3b c2                 cmp     eax, edx
  005322CE:  7d 05                 jge     0x5322d5

; Function: INPUT_sub_005322D0
; Address:  0x005322D0 - 0x00532330 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005322D0:
  005322D0:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  005322D3:  eb 08                 jmp     0x5322dd
  005322D5:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005322D8:  2b d0                 sub     edx, eax
  005322DA:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005322DD:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005322E0:  3b c7                 cmp     eax, edi
  005322E2:  7e 44                 jle     0x532328
  005322E4:  b8 00 20 00 00        mov     eax, 0x2000
  005322E9:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  005322EC:  3b d0                 cmp     edx, eax
  005322EE:  7f 03                 jg      0x5322f3
  005322F0:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005322F3:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005322F6:  56                    push    esi
  005322F7:  8b 16                 mov     edx, dword ptr [esi]
  005322F9:  52                    push    edx
  005322FA:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005322FD:  50                    push    eax
  005322FE:  51                    push    ecx
  005322FF:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00532302:  51                    push    ecx
  00532303:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00532306:  52                    push    edx
  00532307:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0053230A:  83 c4 18              add     esp, 0x18
  0053230D:  3b c7                 cmp     eax, edi
  0053230F:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00532312:  74 11                 je      0x532325
  00532314:  68 90 22 53 00        push    0x532290
  00532319:  50                    push    eax
  0053231A:  e8 a1 3a 03 00        call    0x565dc0
  0053231F:  83 c4 08              add     esp, 8
  00532322:  5f                    pop     edi
  00532323:  5e                    pop     esi
  00532324:  c3                    ret     
  00532325:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00532328:  5f                    pop     edi
  00532329:  5e                    pop     esi
  0053232A:  c3                    ret     
  0053232B:  90                    nop     
  0053232C:  90                    nop     
  0053232D:  90                    nop     
  0053232E:  90                    nop     
  0053232F:  90                    nop     

; Function: sub_00532330
; Address:  0x00532330 - 0x00532360 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532330:
  00532330:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00532334:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00532338:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053233C:  68 50 68 56 00        push    0x566850
  00532341:  50                    push    eax
  00532342:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00532346:  51                    push    ecx
  00532347:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053234B:  52                    push    edx
  0053234C:  50                    push    eax
  0053234D:  51                    push    ecx
  0053234E:  e8 8d fe ff ff        call    0x5321e0
  00532353:  83 c4 18              add     esp, 0x18
  00532356:  c3                    ret     
  00532357:  90                    nop     
  00532358:  90                    nop     
  00532359:  90                    nop     
  0053235A:  90                    nop     
  0053235B:  90                    nop     
  0053235C:  90                    nop     
  0053235D:  90                    nop     
  0053235E:  90                    nop     
  0053235F:  90                    nop     

; Function: INPUT_sub_00532360
; Address:  0x00532360 - 0x005323A0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532360:
  00532360:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532364:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00532368:  56                    push    esi
  00532369:  57                    push    edi
  0053236A:  33 ff                 xor     edi, edi
  0053236C:  57                    push    edi
  0053236D:  50                    push    eax
  0053236E:  51                    push    ecx
  0053236F:  e8 6c 44 03 00        call    0x5667e0
  00532374:  8b f0                 mov     esi, eax
  00532376:  83 c4 0c              add     esp, 0xc
  00532379:  85 f6                 test    esi, esi
  0053237B:  74 12                 je      0x53238f
  0053237D:  56                    push    esi
  0053237E:  e8 ed 38 03 00        call    0x565c70
  00532383:  56                    push    esi
  00532384:  e8 67 37 03 00        call    0x565af0
  00532389:  83 c4 08              add     esp, 8
  0053238C:  5f                    pop     edi
  0053238D:  5e                    pop     esi
  0053238E:  c3                    ret     
  0053238F:  8b c7                 mov     eax, edi
  00532391:  5f                    pop     edi
  00532392:  5e                    pop     esi
  00532393:  c3                    ret     
  00532394:  90                    nop     
  00532395:  90                    nop     
  00532396:  90                    nop     
  00532397:  90                    nop     
  00532398:  90                    nop     
  00532399:  90                    nop     
  0053239A:  90                    nop     
  0053239B:  90                    nop     
  0053239C:  90                    nop     
  0053239D:  90                    nop     
  0053239E:  90                    nop     
  0053239F:  90                    nop     

; Function: INPUT_sub_005323A0
; Address:  0x005323A0 - 0x005323E0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005323A0:
  005323A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005323A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005323A8:  56                    push    esi
  005323A9:  57                    push    edi
  005323AA:  33 ff                 xor     edi, edi
  005323AC:  57                    push    edi
  005323AD:  50                    push    eax
  005323AE:  51                    push    ecx
  005323AF:  e8 dc 44 03 00        call    0x566890
  005323B4:  8b f0                 mov     esi, eax
  005323B6:  83 c4 0c              add     esp, 0xc
  005323B9:  85 f6                 test    esi, esi
  005323BB:  74 12                 je      0x5323cf
  005323BD:  56                    push    esi
  005323BE:  e8 ad 38 03 00        call    0x565c70
  005323C3:  56                    push    esi
  005323C4:  e8 27 37 03 00        call    0x565af0
  005323C9:  83 c4 08              add     esp, 8
  005323CC:  5f                    pop     edi
  005323CD:  5e                    pop     esi
  005323CE:  c3                    ret     
  005323CF:  8b c7                 mov     eax, edi
  005323D1:  5f                    pop     edi
  005323D2:  5e                    pop     esi
  005323D3:  c3                    ret     
  005323D4:  90                    nop     
  005323D5:  90                    nop     
  005323D6:  90                    nop     
  005323D7:  90                    nop     
  005323D8:  90                    nop     
  005323D9:  90                    nop     
  005323DA:  90                    nop     
  005323DB:  90                    nop     
  005323DC:  90                    nop     
  005323DD:  90                    nop     
  005323DE:  90                    nop     
  005323DF:  90                    nop     

; Function: INPUT_sub_005323E0
; Address:  0x005323E0 - 0x00532420 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005323E0:
  005323E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005323E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005323E8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005323EC:  56                    push    esi
  005323ED:  57                    push    edi
  005323EE:  33 ff                 xor     edi, edi
  005323F0:  57                    push    edi
  005323F1:  50                    push    eax
  005323F2:  51                    push    ecx
  005323F3:  52                    push    edx
  005323F4:  e8 c7 44 03 00        call    0x5668c0
  005323F9:  8b f0                 mov     esi, eax
  005323FB:  83 c4 10              add     esp, 0x10
  005323FE:  85 f6                 test    esi, esi
  00532400:  74 12                 je      0x532414
  00532402:  56                    push    esi
  00532403:  e8 68 38 03 00        call    0x565c70
  00532408:  56                    push    esi
  00532409:  e8 e2 36 03 00        call    0x565af0
  0053240E:  83 c4 08              add     esp, 8
  00532411:  5f                    pop     edi
  00532412:  5e                    pop     esi
  00532413:  c3                    ret     
  00532414:  8b c7                 mov     eax, edi
  00532416:  5f                    pop     edi
  00532417:  5e                    pop     esi
  00532418:  c3                    ret     
  00532419:  90                    nop     
  0053241A:  90                    nop     
  0053241B:  90                    nop     
  0053241C:  90                    nop     
  0053241D:  90                    nop     
  0053241E:  90                    nop     
  0053241F:  90                    nop     

; Function: INPUT_sub_00532420
; Address:  0x00532420 - 0x00532480 (96 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532420:
  00532420:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00532424:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532428:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053242C:  56                    push    esi
  0053242D:  33 f6                 xor     esi, esi
  0053242F:  57                    push    edi
  00532430:  56                    push    esi
  00532431:  50                    push    eax
  00532432:  51                    push    ecx
  00532433:  52                    push    edx
  00532434:  e8 f7 44 03 00        call    0x566930
  00532439:  8b f8                 mov     edi, eax
  0053243B:  83 c4 10              add     esp, 0x10
  0053243E:  85 ff                 test    edi, edi
  00532440:  74 28                 je      0x53246a
  00532442:  57                    push    edi
  00532443:  e8 28 38 03 00        call    0x565c70
  00532448:  57                    push    edi
  00532449:  e8 a2 33 03 00        call    0x5657f0
  0053244E:  8b f0                 mov     esi, eax
  00532450:  57                    push    edi
  00532451:  4e                    dec     esi
  00532452:  f7 de                 neg     esi
  00532454:  1b f6                 sbb     esi, esi
  00532456:  46                    inc     esi
  00532457:  e8 94 36 03 00        call    0x565af0
  0053245C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00532460:  83 c4 0c              add     esp, 0xc
  00532463:  89 01                 mov     dword ptr [ecx], eax
  00532465:  8b c6                 mov     eax, esi
  00532467:  5f                    pop     edi
  00532468:  5e                    pop     esi
  00532469:  c3                    ret     
  0053246A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053246E:  8b c6                 mov     eax, esi
  00532470:  5f                    pop     edi
  00532471:  5e                    pop     esi
  00532472:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00532478:  c3                    ret     
  00532479:  90                    nop     
  0053247A:  90                    nop     
  0053247B:  90                    nop     
  0053247C:  90                    nop     
  0053247D:  90                    nop     
  0053247E:  90                    nop     
  0053247F:  90                    nop     

; Function: INPUT_sub_00532480
; Address:  0x00532480 - 0x005324C0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532480:
  00532480:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532484:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00532488:  56                    push    esi
  00532489:  57                    push    edi
  0053248A:  33 ff                 xor     edi, edi
  0053248C:  57                    push    edi
  0053248D:  50                    push    eax
  0053248E:  51                    push    ecx
  0053248F:  e8 4c 45 03 00        call    0x5669e0
  00532494:  8b f0                 mov     esi, eax
  00532496:  83 c4 0c              add     esp, 0xc
  00532499:  85 f6                 test    esi, esi
  0053249B:  74 12                 je      0x5324af
  0053249D:  56                    push    esi
  0053249E:  e8 cd 37 03 00        call    0x565c70
  005324A3:  56                    push    esi
  005324A4:  e8 47 36 03 00        call    0x565af0
  005324A9:  83 c4 08              add     esp, 8
  005324AC:  5f                    pop     edi
  005324AD:  5e                    pop     esi
  005324AE:  c3                    ret     
  005324AF:  8b c7                 mov     eax, edi
  005324B1:  5f                    pop     edi
  005324B2:  5e                    pop     esi
  005324B3:  c3                    ret     
  005324B4:  90                    nop     
  005324B5:  90                    nop     
  005324B6:  90                    nop     
  005324B7:  90                    nop     
  005324B8:  90                    nop     
  005324B9:  90                    nop     
  005324BA:  90                    nop     
  005324BB:  90                    nop     
  005324BC:  90                    nop     
  005324BD:  90                    nop     
  005324BE:  90                    nop     
  005324BF:  90                    nop     

; Function: INPUT_sub_005324C0
; Address:  0x005324C0 - 0x00532500 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005324C0:
  005324C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005324C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005324C8:  56                    push    esi
  005324C9:  57                    push    edi
  005324CA:  33 ff                 xor     edi, edi
  005324CC:  57                    push    edi
  005324CD:  50                    push    eax
  005324CE:  51                    push    ecx
  005324CF:  e8 8c 3a 03 00        call    0x565f60
  005324D4:  8b f0                 mov     esi, eax
  005324D6:  83 c4 0c              add     esp, 0xc
  005324D9:  85 f6                 test    esi, esi
  005324DB:  74 12                 je      0x5324ef
  005324DD:  56                    push    esi
  005324DE:  e8 8d 37 03 00        call    0x565c70
  005324E3:  56                    push    esi
  005324E4:  e8 07 36 03 00        call    0x565af0
  005324E9:  83 c4 08              add     esp, 8
  005324EC:  5f                    pop     edi
  005324ED:  5e                    pop     esi
  005324EE:  c3                    ret     
  005324EF:  8b c7                 mov     eax, edi
  005324F1:  5f                    pop     edi
  005324F2:  5e                    pop     esi
  005324F3:  c3                    ret     
  005324F4:  90                    nop     
  005324F5:  90                    nop     
  005324F6:  90                    nop     
  005324F7:  90                    nop     
  005324F8:  90                    nop     
  005324F9:  90                    nop     
  005324FA:  90                    nop     
  005324FB:  90                    nop     
  005324FC:  90                    nop     
  005324FD:  90                    nop     
  005324FE:  90                    nop     
  005324FF:  90                    nop     

; Function: INPUT_sub_00532500
; Address:  0x00532500 - 0x00532540 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532500:
  00532500:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532504:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00532508:  56                    push    esi
  00532509:  57                    push    edi
  0053250A:  33 ff                 xor     edi, edi
  0053250C:  57                    push    edi
  0053250D:  50                    push    eax
  0053250E:  51                    push    ecx
  0053250F:  e8 4c 42 03 00        call    0x566760
  00532514:  8b f0                 mov     esi, eax
  00532516:  83 c4 0c              add     esp, 0xc
  00532519:  85 f6                 test    esi, esi
  0053251B:  74 12                 je      0x53252f
  0053251D:  56                    push    esi
  0053251E:  e8 4d 37 03 00        call    0x565c70
  00532523:  56                    push    esi
  00532524:  e8 c7 35 03 00        call    0x565af0
  00532529:  83 c4 08              add     esp, 8
  0053252C:  5f                    pop     edi
  0053252D:  5e                    pop     esi
  0053252E:  c3                    ret     
  0053252F:  8b c7                 mov     eax, edi
  00532531:  5f                    pop     edi
  00532532:  5e                    pop     esi
  00532533:  c3                    ret     
  00532534:  90                    nop     
  00532535:  90                    nop     
  00532536:  90                    nop     
  00532537:  90                    nop     
  00532538:  90                    nop     
  00532539:  90                    nop     
  0053253A:  90                    nop     
  0053253B:  90                    nop     
  0053253C:  90                    nop     
  0053253D:  90                    nop     
  0053253E:  90                    nop     
  0053253F:  90                    nop     

; Function: INPUT_sub_00532540
; Address:  0x00532540 - 0x00532580 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532540:
  00532540:  56                    push    esi
  00532541:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00532545:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00532548:  85 c0                 test    eax, eax
  0053254A:  74 0d                 je      0x532559
  0053254C:  3b 05 b8 c5 5d 00     cmp     eax, dword ptr [0x5dc5b8]
  00532552:  75 05                 jne     0x532559
  00532554:  e8 b7 05 00 00        call    0x532b10
  00532559:  56                    push    esi
  0053255A:  c6 46 0c 00           mov     byte ptr [esi + 0xc], 0
  0053255E:  c6 46 0d 00           mov     byte ptr [esi + 0xd], 0
  00532562:  c7 06 6b 4e 49 57     mov     dword ptr [esi], 0x57494e6b
  00532568:  e8 e3 df ff ff        call    0x530550
  0053256D:  83 c4 04              add     esp, 4
  00532570:  5e                    pop     esi
  00532571:  c3                    ret     
  00532572:  90                    nop     
  00532573:  90                    nop     
  00532574:  90                    nop     
  00532575:  90                    nop     
  00532576:  90                    nop     
  00532577:  90                    nop     
  00532578:  90                    nop     
  00532579:  90                    nop     
  0053257A:  90                    nop     
  0053257B:  90                    nop     
  0053257C:  90                    nop     
  0053257D:  90                    nop     
  0053257E:  90                    nop     
  0053257F:  90                    nop     

; Function: INPUT_sub_00532580
; Address:  0x00532580 - 0x00532596 (22 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532580:
  00532580:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  00532585:  8b 15 a8 c5 5d 00     mov     edx, dword ptr [0x5dc5a8]
  0053258B:  56                    push    esi
  0053258C:  8b 35 a4 c5 5d 00     mov     esi, dword ptr [0x5dc5a4]
  00532592:  2b c2                 sub     eax, edx

; Function: INPUT_sub_00532596
; Address:  0x00532596 - 0x005325A9 (19 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532596:
  00532596:  ac                    lodsb   al, byte ptr [esi]
  00532597:  c5 5d 00              lds     ebx, ptr [ebp]
  0053259A:  2b d6                 sub     edx, esi
  0053259C:  33 c9                 xor     ecx, ecx
  0053259E:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  005325A4:  0f af c2              imul    eax, edx

; Function: INPUT_sub_005325A9
; Address:  0x005325A9 - 0x005325B9 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005325A9:
  005325A9:  07                    pop     es
  005325AA:  5e                    pop     esi
  005325AB:  83 e1 f8              and     ecx, 0xfffffff8
  005325AE:  0f af c1              imul    eax, ecx
  005325B1:  99                    cdq     
  005325B2:  83 e2 07              and     edx, 7
  005325B5:  03 c2                 add     eax, edx

; Function: INPUT_sub_005325B9
; Address:  0x005325B9 - 0x005325D0 (23 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005325B9:
  005325B9:  03 83 c0 12 83 f9     add     eax, dword ptr [ebx - 0x67ced40]
  005325BF:  08 75 05              or      byte ptr [ebp + 5], dh
  005325C2:  05 00 03 00 00        add     eax, 0x300
  005325C7:  c3                    ret     
  005325C8:  90                    nop     
  005325C9:  90                    nop     
  005325CA:  90                    nop     
  005325CB:  90                    nop     
  005325CC:  90                    nop     
  005325CD:  90                    nop     
  005325CE:  90                    nop     
  005325CF:  90                    nop     

; Function: INPUT_sub_005325D0
; Address:  0x005325D0 - 0x00532670 (160 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005325D0:
  005325D0:  81 ec 00 03 00 00     sub     esp, 0x300
  005325D6:  33 c0                 xor     eax, eax
  005325D8:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  005325DD:  53                    push    ebx
  005325DE:  8b 1d a4 c5 5d 00     mov     ebx, dword ptr [0x5dc5a4]
  005325E4:  55                    push    ebp
  005325E5:  8b 2d ac c5 5d 00     mov     ebp, dword ptr [0x5dc5ac]
  005325EB:  56                    push    esi
  005325EC:  8b 35 a8 c5 5d 00     mov     esi, dword ptr [0x5dc5a8]
  005325F2:  2b eb                 sub     ebp, ebx
  005325F4:  8b 1d b0 c5 5d 00     mov     ebx, dword ptr [0x5dc5b0]
  005325FA:  57                    push    edi
  005325FB:  8b f8                 mov     edi, eax
  005325FD:  2b de                 sub     ebx, esi
  005325FF:  8b b4 24 14 03 00 00  mov     esi, dword ptr [esp + 0x314]
  00532606:  6a 01                 push    1
  00532608:  83 c7 07              add     edi, 7
  0053260B:  6a 00                 push    0
  0053260D:  56                    push    esi
  0053260E:  83 e7 f8              and     edi, 0xfffffff8
  00532611:  e8 1b a3 03 00        call    0x56c931
  00532616:  33 c9                 xor     ecx, ecx
  00532618:  83 ff 08              cmp     edi, 8
  0053261B:  0f 94 c1              sete    cl
  0053261E:  6a 01                 push    1
  00532620:  8d 56 01              lea     edx, [esi + 1]
  00532623:  51                    push    ecx
  00532624:  52                    push    edx
  00532625:  e8 07 a3 03 00        call    0x56c931
  0053262A:  33 c0                 xor     eax, eax
  0053262C:  83 ff 08              cmp     edi, 8
  0053262F:  0f 95 c0              setne   al
  00532632:  40                    inc     eax
  00532633:  6a 01                 push    1
  00532635:  8d 4e 02              lea     ecx, [esi + 2]
  00532638:  50                    push    eax
  00532639:  51                    push    ecx
  0053263A:  e8 f2 a2 03 00        call    0x56c931
  0053263F:  6a 02                 push    2
  00532641:  8d 56 03              lea     edx, [esi + 3]
  00532644:  6a 00                 push    0
  00532646:  52                    push    edx
  00532647:  e8 e5 a2 03 00        call    0x56c931
  0053264C:  33 c0                 xor     eax, eax
  0053264E:  83 ff 08              cmp     edi, 8
  00532651:  0f 95 c0              setne   al
  00532654:  48                    dec     eax
  00532655:  6a 02                 push    2
  00532657:  25 00 01 00 00        and     eax, 0x100
  0053265C:  8d 4e 05              lea     ecx, [esi + 5]
  0053265F:  50                    push    eax
  00532660:  51                    push    ecx
  00532661:  e8 cb a2 03 00        call    0x56c931
  00532666:  33 d2                 xor     edx, edx
  00532668:  83 ff 08              cmp     edi, 8
  0053266B:  0f 95 c2              setne   dl
  0053266E:  4a                    dec     edx

; Function: INPUT_sub_00532670
; Address:  0x00532670 - 0x005326A2 (50 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532670:
  00532670:  01 83 e2 18 8d 46     add     dword ptr [ebx + 0x468d18e2], eax
  00532676:  07                    pop     es
  00532677:  52                    push    edx
  00532678:  50                    push    eax
  00532679:  e8 b3 a2 03 00        call    0x56c931
  0053267E:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  00532684:  83 c4 48              add     esp, 0x48
  00532687:  8d 56 08              lea     edx, [esi + 8]
  0053268A:  6a 02                 push    2
  0053268C:  51                    push    ecx
  0053268D:  52                    push    edx
  0053268E:  e8 9e a2 03 00        call    0x56c931
  00532693:  a1 98 c5 5d 00        mov     eax, dword ptr [0x5dc598]
  00532698:  8b 15 b0 c5 5d 00     mov     edx, dword ptr [0x5dc5b0]
  0053269E:  2b c2                 sub     eax, edx
  005326A0:  6a 02                 push    2

; Function: INPUT_sub_005326A2
; Address:  0x005326A2 - 0x00532770 (206 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005326A2:
  005326A2:  8d 4e 0a              lea     ecx, [esi + 0xa]
  005326A5:  50                    push    eax
  005326A6:  51                    push    ecx
  005326A7:  e8 85 a2 03 00        call    0x56c931
  005326AC:  6a 02                 push    2
  005326AE:  55                    push    ebp
  005326AF:  8d 56 0c              lea     edx, [esi + 0xc]
  005326B2:  52                    push    edx
  005326B3:  e8 79 a2 03 00        call    0x56c931
  005326B8:  6a 02                 push    2
  005326BA:  8d 46 0e              lea     eax, [esi + 0xe]
  005326BD:  53                    push    ebx
  005326BE:  50                    push    eax
  005326BF:  e8 6d a2 03 00        call    0x56c931
  005326C4:  6a 01                 push    1
  005326C6:  8d 4e 10              lea     ecx, [esi + 0x10]
  005326C9:  57                    push    edi
  005326CA:  51                    push    ecx
  005326CB:  e8 61 a2 03 00        call    0x56c931
  005326D0:  6a 01                 push    1
  005326D2:  8d 56 11              lea     edx, [esi + 0x11]
  005326D5:  6a 20                 push    0x20
  005326D7:  52                    push    edx
  005326D8:  e8 54 a2 03 00        call    0x56c931
  005326DD:  83 c4 48              add     esp, 0x48
  005326E0:  83 c6 12              add     esi, 0x12
  005326E3:  83 ff 08              cmp     edi, 8
  005326E6:  75 34                 jne     0x53271c
  005326E8:  8d 44 24 10           lea     eax, [esp + 0x10]
  005326EC:  50                    push    eax
  005326ED:  68 00 01 00 00        push    0x100
  005326F2:  6a 00                 push    0
  005326F4:  e8 77 cb 03 00        call    0x56f270
  005326F9:  83 c4 0c              add     esp, 0xc
  005326FC:  8d 44 24 11           lea     eax, [esp + 0x11]
  00532700:  bf 00 01 00 00        mov     edi, 0x100
  00532705:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00532708:  8a 10                 mov     dl, byte ptr [eax]
  0053270A:  88 0e                 mov     byte ptr [esi], cl
  0053270C:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  0053270F:  46                    inc     esi
  00532710:  83 c0 03              add     eax, 3
  00532713:  88 16                 mov     byte ptr [esi], dl
  00532715:  46                    inc     esi
  00532716:  88 0e                 mov     byte ptr [esi], cl
  00532718:  46                    inc     esi
  00532719:  4f                    dec     edi
  0053271A:  75 e9                 jne     0x532705
  0053271C:  8b 15 b0 c5 5d 00     mov     edx, dword ptr [0x5dc5b0]
  00532722:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00532727:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  0053272D:  2b d0                 sub     edx, eax
  0053272F:  56                    push    esi
  00532730:  52                    push    edx
  00532731:  8b 15 ac c5 5d 00     mov     edx, dword ptr [0x5dc5ac]
  00532737:  2b d1                 sub     edx, ecx
  00532739:  52                    push    edx
  0053273A:  50                    push    eax
  0053273B:  51                    push    ecx
  0053273C:  e8 2f 00 00 00        call    0x532770
  00532741:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  00532746:  83 c4 14              add     esp, 0x14
  00532749:  3c 10                 cmp     al, 0x10
  0053274B:  75 0e                 jne     0x53275b
  0053274D:  0f af dd              imul    ebx, ebp
  00532750:  53                    push    ebx
  00532751:  56                    push    esi
  00532752:  56                    push    esi
  00532753:  e8 78 c1 03 00        call    0x56e8d0
  00532758:  83 c4 0c              add     esp, 0xc
  0053275B:  5f                    pop     edi
  0053275C:  5e                    pop     esi
  0053275D:  5d                    pop     ebp
  0053275E:  5b                    pop     ebx
  0053275F:  81 c4 00 03 00 00     add     esp, 0x300
  00532765:  c3                    ret     
  00532766:  90                    nop     
  00532767:  90                    nop     
  00532768:  90                    nop     
  00532769:  90                    nop     
  0053276A:  90                    nop     
  0053276B:  90                    nop     
  0053276C:  90                    nop     
  0053276D:  90                    nop     
  0053276E:  90                    nop     
  0053276F:  90                    nop     

; Function: INPUT_sub_00532770
; Address:  0x00532770 - 0x005327E0 (112 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532770:
  00532770:  83 ec 08              sub     esp, 8
  00532773:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00532777:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053277B:  53                    push    ebx
  0053277C:  33 db                 xor     ebx, ebx
  0053277E:  8a 1d 9d c5 5d 00     mov     bl, byte ptr [0x5dc59d]
  00532784:  57                    push    edi
  00532785:  83 c3 07              add     ebx, 7
  00532788:  8b d0                 mov     edx, eax
  0053278A:  83 e3 f8              and     ebx, 0xfffffff8
  0053278D:  8b f9                 mov     edi, ecx
  0053278F:  48                    dec     eax
  00532790:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00532794:  85 d2                 test    edx, edx
  00532796:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0053279A:  0f 84 82 00 00 00     je      0x532822
  005327A0:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005327A4:  55                    push    ebp
  005327A5:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005327A9:  03 ca                 add     ecx, edx
  005327AB:  40                    inc     eax
  005327AC:  56                    push    esi
  005327AD:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  005327B1:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005327B5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005327B9:  3b 7c 24 1c           cmp     edi, dword ptr [esp + 0x1c]
  005327BD:  7d 55                 jge     0x532814
  005327BF:  83 c3 f8              add     ebx, -8
  005327C2:  55                    push    ebp
  005327C3:  57                    push    edi
  005327C4:  e8 b7 cb 03 00        call    0x56f380
  005327C9:  83 c4 08              add     esp, 8
  005327CC:  83 fb 18              cmp     ebx, 0x18
  005327CF:  77 32                 ja      0x532803
  005327D1:  33 c9                 xor     ecx, ecx
  005327D3:  8a 8b 3c 28 53 00     mov     cl, byte ptr [ebx + 0x53283c]
  005327D9:  ff 24 8d 28 28 53 00  jmp     dword ptr [ecx*4 + 0x532828]

; Function: INPUT_sub_005327E0
; Address:  0x005327E0 - 0x005327E5 (5 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005327E0:
  005327E0:  88 06                 mov     byte ptr [esi], al
  005327E2:  46                    inc     esi
  005327E3:  eb 1e                 jmp     0x532803

; Function: INPUT_sub_005327E5
; Address:  0x005327E5 - 0x005327ED (8 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005327E5:
  005327E5:  66 89 06              mov     word ptr [esi], ax
  005327E8:  83 c6 02              add     esi, 2
  005327EB:  eb 16                 jmp     0x532803

; Function: INPUT_sub_005327ED
; Address:  0x005327ED - 0x005327FE (17 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005327ED:
  005327ED:  6a 03                 push    3
  005327EF:  50                    push    eax
  005327F0:  56                    push    esi
  005327F1:  e8 3b a1 03 00        call    0x56c931
  005327F6:  83 c4 0c              add     esp, 0xc
  005327F9:  83 c6 03              add     esi, 3
  005327FC:  eb 05                 jmp     0x532803

; Function: INPUT_sub_005327FE
; Address:  0x005327FE - 0x00532803 (5 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005327FE:
  005327FE:  89 06                 mov     dword ptr [esi], eax
  00532800:  83 c6 04              add     esi, 4

; Function: INPUT_sub_00532803
; Address:  0x00532803 - 0x00532828 (37 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532803:
  00532803:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00532807:  47                    inc     edi
  00532808:  3b f8                 cmp     edi, eax
  0053280A:  7c b6                 jl      0x5327c2
  0053280C:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00532810:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00532814:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00532818:  45                    inc     ebp
  00532819:  48                    dec     eax
  0053281A:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0053281E:  75 99                 jne     0x5327b9
  00532820:  5e                    pop     esi
  00532821:  5d                    pop     ebp
  00532822:  5f                    pop     edi
  00532823:  5b                    pop     ebx
  00532824:  83 c4 08              add     esp, 8
  00532827:  c3                    ret     

; Function: INPUT_sub_00532828
; Address:  0x00532828 - 0x00532860 (56 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532828:
  00532828:  e0 27                 loopne  0x532851
  0053282A:  53                    push    ebx
  0053282B:  00 e5                 add     ch, ah
  0053282D:  27                    daa     
  0053282E:  53                    push    ebx
  0053282F:  00 ed                 add     ch, ch
  00532831:  27                    daa     
  00532832:  53                    push    ebx
  00532833:  00 fe                 add     dh, bh
  00532835:  27                    daa     
  00532836:  53                    push    ebx
  00532837:  00 03                 add     byte ptr [ebx], al
  00532839:  28 53 00              sub     byte ptr [ebx], dl
  0053283C:  00 04 04              add     byte ptr [esp + eax], al
  0053283F:  04 04                 add     al, 4
  00532841:  04 04                 add     al, 4
  00532843:  04 01                 add     al, 1
  00532845:  04 04                 add     al, 4
  00532847:  04 04                 add     al, 4
  00532849:  04 04                 add     al, 4
  0053284B:  04 02                 add     al, 2
  0053284D:  04 04                 add     al, 4
  0053284F:  04 04                 add     al, 4
  00532851:  04 04                 add     al, 4
  00532853:  04 03                 add     al, 3
  00532855:  90                    nop     
  00532856:  90                    nop     
  00532857:  90                    nop     
  00532858:  90                    nop     
  00532859:  90                    nop     
  0053285A:  90                    nop     
  0053285B:  90                    nop     
  0053285C:  90                    nop     
  0053285D:  90                    nop     
  0053285E:  90                    nop     
  0053285F:  90                    nop     

; Function: INPUT_sub_00532860
; Address:  0x00532860 - 0x005328D0 (112 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532860:
  00532860:  83 ec 60              sub     esp, 0x60
  00532863:  53                    push    ebx
  00532864:  56                    push    esi
  00532865:  57                    push    edi
  00532866:  33 db                 xor     ebx, ebx
  00532868:  e8 13 fd ff ff        call    0x532580
  0053286D:  8b f8                 mov     edi, eax
  0053286F:  57                    push    edi
  00532870:  e8 7b 98 03 00        call    0x56c0f0
  00532875:  8b f0                 mov     esi, eax
  00532877:  85 f6                 test    esi, esi
  00532879:  74 3f                 je      0x5328ba
  0053287B:  56                    push    esi
  0053287C:  e8 4f fd ff ff        call    0x5325d0
  00532881:  8d 44 24 10           lea     eax, [esp + 0x10]
  00532885:  50                    push    eax
  00532886:  e8 75 cc 03 00        call    0x56f500
  0053288B:  e8 80 02 00 00        call    0x532b10
  00532890:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00532894:  57                    push    edi
  00532895:  56                    push    esi
  00532896:  51                    push    ecx
  00532897:  e8 04 4a 03 00        call    0x5672a0
  0053289C:  8d 54 24 20           lea     edx, [esp + 0x20]
  005328A0:  8b f8                 mov     edi, eax
  005328A2:  52                    push    edx
  005328A3:  e8 88 cc 03 00        call    0x56f530
  005328A8:  83 c4 18              add     esp, 0x18
  005328AB:  56                    push    esi
  005328AC:  e8 5f 98 03 00        call    0x56c110
  005328B1:  8b c7                 mov     eax, edi
  005328B3:  5f                    pop     edi
  005328B4:  5e                    pop     esi
  005328B5:  5b                    pop     ebx
  005328B6:  83 c4 60              add     esp, 0x60
  005328B9:  c3                    ret     
  005328BA:  5f                    pop     edi
  005328BB:  8b c3                 mov     eax, ebx
  005328BD:  5e                    pop     esi
  005328BE:  5b                    pop     ebx
  005328BF:  83 c4 60              add     esp, 0x60
  005328C2:  c3                    ret     
  005328C3:  90                    nop     
  005328C4:  90                    nop     
  005328C5:  90                    nop     
  005328C6:  90                    nop     
  005328C7:  90                    nop     
  005328C8:  90                    nop     
  005328C9:  90                    nop     
  005328CA:  90                    nop     
  005328CB:  90                    nop     
  005328CC:  90                    nop     
  005328CD:  90                    nop     
  005328CE:  90                    nop     
  005328CF:  90                    nop     

; Function: INPUT_sub_005328D0
; Address:  0x005328D0 - 0x00532920 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005328D0:
  005328D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005328D4:  56                    push    esi
  005328D5:  8b c8                 mov     ecx, eax
  005328D7:  33 f6                 xor     esi, esi
  005328D9:  83 e1 01              and     ecx, 1
  005328DC:  80 f9 01              cmp     cl, 1
  005328DF:  75 0f                 jne     0x5328f0
  005328E1:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005328E5:  52                    push    edx
  005328E6:  e8 75 ff ff ff        call    0x532860
  005328EB:  83 c4 04              add     esp, 4
  005328EE:  5e                    pop     esi
  005328EF:  c3                    ret     
  005328F0:  83 e0 02              and     eax, 2
  005328F3:  3c 02                 cmp     al, 2
  005328F5:  75 1f                 jne     0x532916
  005328F7:  e8 84 fc ff ff        call    0x532580
  005328FC:  50                    push    eax
  005328FD:  e8 ee 97 03 00        call    0x56c0f0
  00532902:  85 c0                 test    eax, eax
  00532904:  74 10                 je      0x532916
  00532906:  50                    push    eax
  00532907:  e8 c4 fc ff ff        call    0x5325d0
  0053290C:  83 c4 04              add     esp, 4
  0053290F:  b8 01 00 00 00        mov     eax, 1
  00532914:  5e                    pop     esi
  00532915:  c3                    ret     
  00532916:  8b c6                 mov     eax, esi
  00532918:  5e                    pop     esi
  00532919:  c3                    ret     
  0053291A:  90                    nop     
  0053291B:  90                    nop     
  0053291C:  90                    nop     
  0053291D:  90                    nop     
  0053291E:  90                    nop     
  0053291F:  90                    nop     

; Function: INPUT_sub_00532920
; Address:  0x00532920 - 0x005329F0 (208 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532920:
  00532920:  53                    push    ebx
  00532921:  56                    push    esi
  00532922:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00532926:  33 db                 xor     ebx, ebx
  00532928:  57                    push    edi
  00532929:  33 ff                 xor     edi, edi
  0053292B:  8a 5e 10              mov     bl, byte ptr [esi + 0x10]
  0053292E:  53                    push    ebx
  0053292F:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00532935:  ff 15 84 b7 6b 00     call    dword ptr [0x6bb784]
  0053293B:  85 c0                 test    eax, eax
  0053293D:  a3 f8 bb 69 00        mov     dword ptr [0x69bbf8], eax
  00532942:  0f 84 9a 00 00 00     je      0x5329e2
  00532948:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0053294B:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0053294E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00532951:  c7 06 44 4e 49 57     mov     dword ptr [esi], 0x57494e44
  00532957:  50                    push    eax
  00532958:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0053295B:  89 56 08              mov     dword ptr [esi + 8], edx
  0053295E:  8d 7e 0c              lea     edi, [esi + 0xc]
  00532961:  e8 fa 24 02 00        call    0x554e60
  00532966:  57                    push    edi
  00532967:  88 07                 mov     byte ptr [edi], al
  00532969:  e8 e2 3b 00 00        call    0x536550
  0053296E:  83 c4 08              add     esp, 8
  00532971:  3c 0f                 cmp     al, 0xf
  00532973:  88 46 0d              mov     byte ptr [esi + 0xd], al
  00532976:  75 07                 jne     0x53297f
  00532978:  b8 10 00 00 00        mov     eax, 0x10
  0053297D:  eb 05                 jmp     0x532984
  0053297F:  25 ff 00 00 00        and     eax, 0xff
  00532984:  88 46 0e              mov     byte ptr [esi + 0xe], al
  00532987:  25 ff 00 00 00        and     eax, 0xff
  0053298C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00532990:  a1 f8 bb 69 00        mov     eax, dword ptr [0x69bbf8]
  00532995:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00532999:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0053299C:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  0053299F:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  005329A2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005329A5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  005329A9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005329AD:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  005329B4:  c1 f9 17              sar     ecx, 0x17
  005329B7:  80 c1 7e              add     cl, 0x7e
  005329BA:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  005329C1:  88 4e 0f              mov     byte ptr [esi + 0xf], cl
  005329C4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005329C7:  8b 00                 mov     eax, dword ptr [eax]
  005329C9:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  005329CC:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005329CF:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  005329D6:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005329D9:  5f                    pop     edi
  005329DA:  5e                    pop     esi
  005329DB:  b8 01 00 00 00        mov     eax, 1
  005329E0:  5b                    pop     ebx
  005329E1:  c3                    ret     
  005329E2:  8b c7                 mov     eax, edi
  005329E4:  5f                    pop     edi
  005329E5:  5e                    pop     esi
  005329E6:  5b                    pop     ebx
  005329E7:  c3                    ret     
  005329E8:  90                    nop     
  005329E9:  90                    nop     
  005329EA:  90                    nop     
  005329EB:  90                    nop     
  005329EC:  90                    nop     
  005329ED:  90                    nop     
  005329EE:  90                    nop     
  005329EF:  90                    nop     

; Function: INPUT_sub_005329F0
; Address:  0x005329F0 - 0x00532A40 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005329F0:
  005329F0:  a1 f8 bb 69 00        mov     eax, dword ptr [0x69bbf8]
  005329F5:  56                    push    esi
  005329F6:  33 f6                 xor     esi, esi
  005329F8:  3b c6                 cmp     eax, esi
  005329FA:  74 42                 je      0x532a3e
  005329FC:  50                    push    eax
  005329FD:  ff 15 4c b7 6b 00     call    dword ptr [0x6bb74c]
  00532A03:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00532A08:  89 35 bc c5 5d 00     mov     dword ptr [0x5dc5bc], esi
  00532A0E:  3c 01                 cmp     al, 1
  00532A10:  75 15                 jne     0x532a27
  00532A12:  56                    push    esi
  00532A13:  89 35 ec c5 5d 00     mov     dword ptr [0x5dc5ec], esi
  00532A19:  89 35 f8 bb 69 00     mov     dword ptr [0x69bbf8], esi
  00532A1F:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00532A25:  5e                    pop     esi
  00532A26:  c3                    ret     
  00532A27:  3c 02                 cmp     al, 2
  00532A29:  75 06                 jne     0x532a31
  00532A2B:  89 35 1c c6 5d 00     mov     dword ptr [0x5dc61c], esi
  00532A31:  56                    push    esi
  00532A32:  89 35 f8 bb 69 00     mov     dword ptr [0x69bbf8], esi
  00532A38:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00532A3E:  5e                    pop     esi
  00532A3F:  c3                    ret     

; Function: INPUT_sub_00532A40
; Address:  0x00532A40 - 0x00532AF0 (176 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532A40:
  00532A40:  53                    push    ebx
  00532A41:  56                    push    esi
  00532A42:  57                    push    edi
  00532A43:  bb 01 00 00 00        mov     ebx, 1
  00532A48:  e8 a3 ff ff ff        call    0x5329f0
  00532A4D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00532A51:  85 f6                 test    esi, esi
  00532A53:  74 67                 je      0x532abc
  00532A55:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  00532A58:  84 c0                 test    al, al
  00532A5A:  74 0f                 je      0x532a6b
  00532A5C:  3c ff                 cmp     al, 0xff
  00532A5E:  74 0b                 je      0x532a6b
  00532A60:  56                    push    esi
  00532A61:  e8 ba fe ff ff        call    0x532920
  00532A66:  83 c4 04              add     esp, 4
  00532A69:  8b d8                 mov     ebx, eax
  00532A6B:  85 db                 test    ebx, ebx
  00532A6D:  74 12                 je      0x532a81
  00532A6F:  b9 0c 00 00 00        mov     ecx, 0xc
  00532A74:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  00532A79:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00532A7B:  5f                    pop     edi
  00532A7C:  8b c3                 mov     eax, ebx
  00532A7E:  5e                    pop     esi
  00532A7F:  5b                    pop     ebx
  00532A80:  c3                    ret     
  00532A81:  a1 f4 bb 69 00        mov     eax, dword ptr [0x69bbf4]
  00532A86:  85 c0                 test    eax, eax
  00532A88:  75 1e                 jne     0x532aa8
  00532A8A:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00532A8F:  8b 0d 40 ca 5d 00     mov     ecx, dword ptr [0x5dca40]
  00532A95:  50                    push    eax
  00532A96:  51                    push    ecx
  00532A97:  6a 08                 push    8
  00532A99:  6a 08                 push    8
  00532A9B:  e8 70 14 00 00        call    0x533f10
  00532AA0:  83 c4 10              add     esp, 0x10
  00532AA3:  a3 f4 bb 69 00        mov     dword ptr [0x69bbf4], eax
  00532AA8:  b9 0c 00 00 00        mov     ecx, 0xc
  00532AAD:  8b f0                 mov     esi, eax
  00532AAF:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  00532AB4:  8b c3                 mov     eax, ebx
  00532AB6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00532AB8:  5f                    pop     edi
  00532AB9:  5e                    pop     esi
  00532ABA:  5b                    pop     ebx
  00532ABB:  c3                    ret     
  00532ABC:  6a 30                 push    0x30
  00532ABE:  6a 00                 push    0
  00532AC0:  68 90 c5 5d 00        push    0x5dc590
  00532AC5:  e8 96 7d 00 00        call    0x53a860
  00532ACA:  a0 cc c5 5d 00        mov     al, byte ptr [0x5dc5cc]
  00532ACF:  8a 15 cd c5 5d 00     mov     dl, byte ptr [0x5dc5cd]
  00532AD5:  83 c4 0c              add     esp, 0xc
  00532AD8:  a2 9c c5 5d 00        mov     byte ptr [0x5dc59c], al
  00532ADD:  8b c3                 mov     eax, ebx
  00532ADF:  88 15 9d c5 5d 00     mov     byte ptr [0x5dc59d], dl
  00532AE5:  5f                    pop     edi
  00532AE6:  5e                    pop     esi
  00532AE7:  5b                    pop     ebx
  00532AE8:  c3                    ret     
  00532AE9:  90                    nop     
  00532AEA:  90                    nop     
  00532AEB:  90                    nop     
  00532AEC:  90                    nop     
  00532AED:  90                    nop     
  00532AEE:  90                    nop     
  00532AEF:  90                    nop     

; Function: INPUT_init_device_0
; Address:  0x00532AF0 - 0x00532B00 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_0:
  00532AF0:  68 c0 c5 5d 00        push    0x5dc5c0
  00532AF5:  e8 46 ff ff ff        call    0x532a40
  00532AFA:  59                    pop     ecx
  00532AFB:  c3                    ret     
  00532AFC:  90                    nop     
  00532AFD:  90                    nop     
  00532AFE:  90                    nop     
  00532AFF:  90                    nop     

; Function: INPUT_init_device_1
; Address:  0x00532B00 - 0x00532B10 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_1:
  00532B00:  68 f0 c5 5d 00        push    0x5dc5f0
  00532B05:  e8 36 ff ff ff        call    0x532a40
  00532B0A:  59                    pop     ecx
  00532B0B:  c3                    ret     
  00532B0C:  90                    nop     
  00532B0D:  90                    nop     
  00532B0E:  90                    nop     
  00532B0F:  90                    nop     

; Function: INPUT_init_device_null
; Address:  0x00532B10 - 0x00532B20 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_null:
  00532B10:  6a 00                 push    0
  00532B12:  e8 29 ff ff ff        call    0x532a40
  00532B17:  59                    pop     ecx
  00532B18:  c3                    ret     
  00532B19:  90                    nop     
  00532B1A:  90                    nop     
  00532B1B:  90                    nop     
  00532B1C:  90                    nop     
  00532B1D:  90                    nop     
  00532B1E:  90                    nop     
  00532B1F:  90                    nop     

; Function: INPUT_get_device_0
; Address:  0x00532B20 - 0x00532B30 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_device_0:
  00532B20:  b8 c0 c5 5d 00        mov     eax, 0x5dc5c0
  00532B25:  c3                    ret     
  00532B26:  90                    nop     
  00532B27:  90                    nop     
  00532B28:  90                    nop     
  00532B29:  90                    nop     
  00532B2A:  90                    nop     
  00532B2B:  90                    nop     
  00532B2C:  90                    nop     
  00532B2D:  90                    nop     
  00532B2E:  90                    nop     
  00532B2F:  90                    nop     

; Function: INPUT_get_device_1
; Address:  0x00532B30 - 0x00532B40 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_device_1:
  00532B30:  b8 f0 c5 5d 00        mov     eax, 0x5dc5f0
  00532B35:  c3                    ret     
  00532B36:  90                    nop     
  00532B37:  90                    nop     
  00532B38:  90                    nop     
  00532B39:  90                    nop     
  00532B3A:  90                    nop     
  00532B3B:  90                    nop     
  00532B3C:  90                    nop     
  00532B3D:  90                    nop     
  00532B3E:  90                    nop     
  00532B3F:  90                    nop     

; Function: INPUT_device_poll_and_jmp
; Address:  0x00532B40 - 0x00532B50 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_device_poll_and_jmp:
  00532B40:  e8 ab fe ff ff        call    0x5329f0
  00532B45:  ff 25 68 b7 6b 00     jmp     dword ptr [0x6bb768]
  00532B4B:  90                    nop     
  00532B4C:  90                    nop     
  00532B4D:  90                    nop     
  00532B4E:  90                    nop     
  00532B4F:  90                    nop     

; Function: INPUT_device_hook_jmp
; Address:  0x00532B50 - 0x00532B60 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_device_hook_jmp:
  00532B50:  ff 25 90 b7 6b 00     jmp     dword ptr [0x6bb790]
  00532B56:  90                    nop     
  00532B57:  90                    nop     
  00532B58:  90                    nop     
  00532B59:  90                    nop     
  00532B5A:  90                    nop     
  00532B5B:  90                    nop     
  00532B5C:  90                    nop     
  00532B5D:  90                    nop     
  00532B5E:  90                    nop     
  00532B5F:  90                    nop     

; Function: INPUT_sub_00532B60
; Address:  0x00532B60 - 0x00532BA0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532B60:
  00532B60:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532B64:  56                    push    esi
  00532B65:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00532B69:  50                    push    eax
  00532B6A:  56                    push    esi
  00532B6B:  e8 e0 39 00 00        call    0x536550
  00532B70:  0f bf 4e 06           movsx   ecx, word ptr [esi + 6]
  00532B74:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  00532B78:  83 c4 04              add     esp, 4
  00532B7B:  50                    push    eax
  00532B7C:  51                    push    ecx
  00532B7D:  52                    push    edx
  00532B7E:  e8 8d 13 00 00        call    0x533f10
  00532B83:  8a 16                 mov     dl, byte ptr [esi]
  00532B85:  8d 4e 10              lea     ecx, [esi + 0x10]
  00532B88:  6a 30                 push    0x30
  00532B8A:  50                    push    eax
  00532B8B:  89 70 28              mov     dword ptr [eax + 0x28], esi
  00532B8E:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00532B91:  88 50 0c              mov     byte ptr [eax + 0xc], dl
  00532B94:  e8 a7 47 03 00        call    0x567340
  00532B99:  83 c4 18              add     esp, 0x18
  00532B9C:  5e                    pop     esi
  00532B9D:  c3                    ret     
  00532B9E:  90                    nop     
  00532B9F:  90                    nop     

; Function: INPUT_sub_00532BA0
; Address:  0x00532BA0 - 0x00532BB9 (25 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532BA0:
  00532BA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532BA4:  48                    dec     eax
  00532BA5:  83 f8 7e              cmp     eax, 0x7e
  00532BA8:  77 3c                 ja      0x532be6
  00532BAA:  33 c9                 xor     ecx, ecx
  00532BAC:  8a 88 10 2c 53 00     mov     cl, byte ptr [eax + 0x532c10]
  00532BB2:  ff 24 8d ec 2b 53 00  jmp     dword ptr [ecx*4 + 0x532bec]

; Function: INPUT_get_const_0
; Address:  0x00532BB9 - 0x00532BBC (3 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_0:
  00532BB9:  33 c0                 xor     eax, eax
  00532BBB:  c3                    ret     

; Function: INPUT_get_const_1
; Address:  0x00532BBC - 0x00532BC2 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_1:
  00532BBC:  b8 01 00 00 00        mov     eax, 1
  00532BC1:  c3                    ret     

; Function: INPUT_get_const_2
; Address:  0x00532BC2 - 0x00532BC8 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_2:
  00532BC2:  b8 02 00 00 00        mov     eax, 2
  00532BC7:  c3                    ret     

; Function: INPUT_get_const_3
; Address:  0x00532BC8 - 0x00532BCE (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_3:
  00532BC8:  b8 03 00 00 00        mov     eax, 3
  00532BCD:  c3                    ret     

; Function: INPUT_get_const_4
; Address:  0x00532BCE - 0x00532BD4 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_4:
  00532BCE:  b8 04 00 00 00        mov     eax, 4
  00532BD3:  c3                    ret     

; Function: INPUT_get_const_5
; Address:  0x00532BD4 - 0x00532BDA (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_5:
  00532BD4:  b8 05 00 00 00        mov     eax, 5
  00532BD9:  c3                    ret     

; Function: INPUT_get_const_6
; Address:  0x00532BDA - 0x00532BE0 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_6:
  00532BDA:  b8 06 00 00 00        mov     eax, 6
  00532BDF:  c3                    ret     

; Function: INPUT_get_const_7
; Address:  0x00532BE0 - 0x00532BE6 (6 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_const_7:
  00532BE0:  b8 07 00 00 00        mov     eax, 7
  00532BE5:  c3                    ret     

; Function: INPUT_sub_00532BE6
; Address:  0x00532BE6 - 0x00532BF7 (17 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532BE6:
  00532BE6:  83 c8 ff              or      eax, 0xffffffff
  00532BE9:  c3                    ret     
  00532BEA:  8b ff                 mov     edi, edi
  00532BEC:  b9 2b 53 00 bc        mov     ecx, 0xbc00532b
  00532BF1:  2b 53 00              sub     edx, dword ptr [ebx]
  00532BF4:  c2 2b 53              ret     0x532b

; Function: INPUT_sub_00532BF7
; Address:  0x00532BF7 - 0x00532C90 (153 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532BF7:
  00532BF7:  00 c8                 add     al, cl
  00532BF9:  2b 53 00              sub     edx, dword ptr [ebx]
  00532BFC:  ce                    into    
  00532BFD:  2b 53 00              sub     edx, dword ptr [ebx]
  00532C00:  e0 2b                 loopne  0x532c2d
  00532C02:  53                    push    ebx
  00532C03:  00 da                 add     dl, bl
  00532C05:  2b 53 00              sub     edx, dword ptr [ebx]
  00532C08:  d4 2b                 aam     0x2b
  00532C0A:  53                    push    ebx
  00532C0B:  00 e6                 add     dh, ah
  00532C0D:  2b 53 00              sub     edx, dword ptr [ebx]
  00532C10:  00 01                 add     byte ptr [ecx], al
  00532C12:  02 03                 add     al, byte ptr [ebx]
  00532C14:  04 08                 add     al, 8
  00532C16:  08 08                 or      byte ptr [eax], cl
  00532C18:  08 08                 or      byte ptr [eax], cl
  00532C1A:  08 08                 or      byte ptr [eax], cl
  00532C1C:  08 08                 or      byte ptr [eax], cl
  00532C1E:  08 08                 or      byte ptr [eax], cl
  00532C20:  08 08                 or      byte ptr [eax], cl
  00532C22:  08 08                 or      byte ptr [eax], cl
  00532C24:  08 08                 or      byte ptr [eax], cl
  00532C26:  08 08                 or      byte ptr [eax], cl
  00532C28:  08 08                 or      byte ptr [eax], cl
  00532C2A:  08 08                 or      byte ptr [eax], cl
  00532C2C:  08 08                 or      byte ptr [eax], cl
  00532C2E:  08 08                 or      byte ptr [eax], cl
  00532C30:  08 08                 or      byte ptr [eax], cl
  00532C32:  08 08                 or      byte ptr [eax], cl
  00532C34:  08 08                 or      byte ptr [eax], cl
  00532C36:  08 08                 or      byte ptr [eax], cl
  00532C38:  08 08                 or      byte ptr [eax], cl
  00532C3A:  08 08                 or      byte ptr [eax], cl
  00532C3C:  08 08                 or      byte ptr [eax], cl
  00532C3E:  08 08                 or      byte ptr [eax], cl
  00532C40:  08 08                 or      byte ptr [eax], cl
  00532C42:  08 08                 or      byte ptr [eax], cl
  00532C44:  08 08                 or      byte ptr [eax], cl
  00532C46:  08 08                 or      byte ptr [eax], cl
  00532C48:  08 08                 or      byte ptr [eax], cl
  00532C4A:  08 08                 or      byte ptr [eax], cl
  00532C4C:  08 08                 or      byte ptr [eax], cl
  00532C4E:  08 00                 or      byte ptr [eax], al
  00532C50:  01 05 04 08 08 08     add     dword ptr [0x8080804], eax
  00532C56:  08 08                 or      byte ptr [eax], cl
  00532C58:  08 08                 or      byte ptr [eax], cl
  00532C5A:  08 08                 or      byte ptr [eax], cl
  00532C5C:  08 08                 or      byte ptr [eax], cl
  00532C5E:  08 08                 or      byte ptr [eax], cl
  00532C60:  08 08                 or      byte ptr [eax], cl
  00532C62:  08 08                 or      byte ptr [eax], cl
  00532C64:  08 08                 or      byte ptr [eax], cl
  00532C66:  08 08                 or      byte ptr [eax], cl
  00532C68:  08 08                 or      byte ptr [eax], cl
  00532C6A:  08 08                 or      byte ptr [eax], cl
  00532C6C:  08 08                 or      byte ptr [eax], cl
  00532C6E:  08 08                 or      byte ptr [eax], cl
  00532C70:  08 08                 or      byte ptr [eax], cl
  00532C72:  08 08                 or      byte ptr [eax], cl
  00532C74:  08 08                 or      byte ptr [eax], cl
  00532C76:  08 08                 or      byte ptr [eax], cl
  00532C78:  08 08                 or      byte ptr [eax], cl
  00532C7A:  08 08                 or      byte ptr [eax], cl
  00532C7C:  06                    push    es
  00532C7D:  08 08                 or      byte ptr [eax], cl
  00532C7F:  08 08                 or      byte ptr [eax], cl
  00532C81:  08 08                 or      byte ptr [eax], cl
  00532C83:  08 08                 or      byte ptr [eax], cl
  00532C85:  08 08                 or      byte ptr [eax], cl
  00532C87:  03 08                 add     ecx, dword ptr [eax]
  00532C89:  00 01                 add     byte ptr [ecx], al
  00532C8B:  08 07                 or      byte ptr [edi], al
  00532C8D:  02 04 90              add     al, byte ptr [eax + edx*4]

; Function: INPUT_sub_00532C90
; Address:  0x00532C90 - 0x00532D47 (183 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532C90:
  00532C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532C94:  81 ec 00 02 00 00     sub     esp, 0x200
  00532C9A:  56                    push    esi
  00532C9B:  50                    push    eax
  00532C9C:  be 40 29 6b 00        mov     esi, 0x6b2940
  00532CA1:  e8 ca 38 00 00        call    0x536570
  00532CA6:  83 c4 04              add     esp, 4
  00532CA9:  85 c0                 test    eax, eax
  00532CAB:  0f 84 35 01 00 00     je      0x532de6
  00532CB1:  8b 10                 mov     edx, dword ptr [eax]
  00532CB3:  81 e2 ff 00 00 00     and     edx, 0xff
  00532CB9:  83 fa 2a              cmp     edx, 0x2a
  00532CBC:  75 0d                 jne     0x532ccb
  00532CBE:  8d 70 10              lea     esi, [eax + 0x10]
  00532CC1:  8b c6                 mov     eax, esi
  00532CC3:  5e                    pop     esi
  00532CC4:  81 c4 00 02 00 00     add     esp, 0x200
  00532CCA:  c3                    ret     
  00532CCB:  8b b4 24 0c 02 00 00  mov     esi, dword ptr [esp + 0x20c]
  00532CD2:  83 fa 24              cmp     edx, 0x24
  00532CD5:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  00532CD9:  c7 86 fc 03 00 00 00 00 00 00  mov     dword ptr [esi + 0x3fc], 0
  00532CE3:  75 18                 jne     0x532cfd
  00532CE5:  83 c0 10              add     eax, 0x10
  00532CE8:  56                    push    esi
  00532CE9:  50                    push    eax
  00532CEA:  51                    push    ecx
  00532CEB:  e8 a0 ca 03 00        call    0x56f790
  00532CF0:  83 c4 0c              add     esp, 0xc
  00532CF3:  8b c6                 mov     eax, esi
  00532CF5:  5e                    pop     esi
  00532CF6:  81 c4 00 02 00 00     add     esp, 0x200
  00532CFC:  c3                    ret     
  00532CFD:  83 fa 29              cmp     edx, 0x29
  00532D00:  75 18                 jne     0x532d1a
  00532D02:  83 c0 10              add     eax, 0x10
  00532D05:  51                    push    ecx
  00532D06:  50                    push    eax
  00532D07:  56                    push    esi
  00532D08:  e8 43 c1 03 00        call    0x56ee50
  00532D0D:  83 c4 0c              add     esp, 0xc
  00532D10:  8b c6                 mov     eax, esi
  00532D12:  5e                    pop     esi
  00532D13:  81 c4 00 02 00 00     add     esp, 0x200
  00532D19:  c3                    ret     
  00532D1A:  83 fa 2d              cmp     edx, 0x2d
  00532D1D:  75 18                 jne     0x532d37
  00532D1F:  83 c0 10              add     eax, 0x10
  00532D22:  51                    push    ecx
  00532D23:  50                    push    eax
  00532D24:  56                    push    esi
  00532D25:  e8 86 c0 03 00        call    0x56edb0
  00532D2A:  83 c4 0c              add     esp, 0xc
  00532D2D:  8b c6                 mov     eax, esi
  00532D2F:  5e                    pop     esi
  00532D30:  81 c4 00 02 00 00     add     esp, 0x200
  00532D36:  c3                    ret     
  00532D37:  83 fa 2c              cmp     edx, 0x2c
  00532D3A:  75 18                 jne     0x532d54
  00532D3C:  83 c0 10              add     eax, 0x10
  00532D3F:  51                    push    ecx
  00532D40:  50                    push    eax
  00532D41:  56                    push    esi
  00532D42:  e8 79 c2 03 00        call    0x56efc0