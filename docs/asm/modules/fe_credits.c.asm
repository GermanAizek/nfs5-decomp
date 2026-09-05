; Module: fe_credits.c
; Total Matched Functions: 10
; Target: Porsche.exe

; Function: sub_0050D130
; Address:  0x0050D130 - 0x0050D2CD (413 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D130:
  0050D130:  83 ec 28              sub     esp, 0x28
  0050D133:  53                    push    ebx
  0050D134:  55                    push    ebp
  0050D135:  56                    push    esi
  0050D136:  57                    push    edi
  0050D137:  6a 04                 push    4
  0050D139:  e8 a2 cd fc ff        call    0x4d9ee0
  0050D13E:  8b d8                 mov     ebx, eax
  0050D140:  68 30 6d 5e 00        push    0x5e6d30
  0050D145:  53                    push    ebx
  0050D146:  e8 84 23 09 00        call    0x59f4cf
  0050D14B:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0050D14F:  83 c9 ff              or      ecx, 0xffffffff
  0050D152:  8b fa                 mov     edi, edx
  0050D154:  33 c0                 xor     eax, eax
  0050D156:  83 c4 0c              add     esp, 0xc
  0050D159:  33 f6                 xor     esi, esi
  0050D15B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D15D:  f7 d1                 not     ecx
  0050D15F:  49                    dec     ecx
  0050D160:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0050D164:  03 ca                 add     ecx, edx
  0050D166:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0050D16A:  51                    push    ecx
  0050D16B:  52                    push    edx
  0050D16C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0050D170:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0050D174:  e8 17 c8 f1 ff        call    0x429990
  0050D179:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0050D17D:  6a 08                 push    8
  0050D17F:  50                    push    eax
  0050D180:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050D184:  e8 f7 62 ef ff        call    0x403480
  0050D189:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050D18D:  c6 01 00              mov     byte ptr [ecx], 0
  0050D190:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0050D194:  0f be 28              movsx   ebp, byte ptr [eax]
  0050D197:  83 ed 30              sub     ebp, 0x30
  0050D19A:  78 6d                 js      0x50d209
  0050D19C:  83 fd 0a              cmp     ebp, 0xa
  0050D19F:  7d 68                 jge     0x50d209
  0050D1A1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0050D1A5:  8b d1                 mov     edx, ecx
  0050D1A7:  2b c8                 sub     ecx, eax
  0050D1A9:  2b d0                 sub     edx, eax
  0050D1AB:  49                    dec     ecx
  0050D1AC:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0050D1B0:  3b ca                 cmp     ecx, edx
  0050D1B2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0050D1B6:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0050D1BA:  72 04                 jb      0x50d1c0
  0050D1BC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0050D1C0:  8b 09                 mov     ecx, dword ptr [ecx]
  0050D1C2:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0050D1C6:  52                    push    edx
  0050D1C7:  8d 54 01 01           lea     edx, [ecx + eax + 1]
  0050D1CB:  40                    inc     eax
  0050D1CC:  52                    push    edx
  0050D1CD:  50                    push    eax
  0050D1CE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0050D1D2:  e8 69 cd fa ff        call    0x4b9f40
  0050D1D7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0050D1DB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0050D1DF:  50                    push    eax
  0050D1E0:  51                    push    ecx
  0050D1E1:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050D1E5:  e8 76 cc f1 ff        call    0x429e60
  0050D1EA:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0050D1EE:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0050D1F2:  2b c1                 sub     eax, ecx
  0050D1F4:  3b ce                 cmp     ecx, esi
  0050D1F6:  74 20                 je      0x50d218
  0050D1F8:  3b c6                 cmp     eax, esi
  0050D1FA:  74 1c                 je      0x50d218
  0050D1FC:  56                    push    esi
  0050D1FD:  50                    push    eax
  0050D1FE:  51                    push    ecx
  0050D1FF:  e8 cc 65 f1 ff        call    0x4237d0
  0050D204:  83 c4 0c              add     esp, 0xc
  0050D207:  eb 0f                 jmp     0x50d218
  0050D209:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0050D20D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050D211:  52                    push    edx
  0050D212:  50                    push    eax
  0050D213:  e8 48 cc f1 ff        call    0x429e60
  0050D218:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D21D:  83 c9 ff              or      ecx, 0xffffffff
  0050D220:  33 c0                 xor     eax, eax
  0050D222:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0050D226:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D228:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050D22C:  f7 d1                 not     ecx
  0050D22E:  49                    dec     ecx
  0050D22F:  2b d6                 sub     edx, esi
  0050D231:  3b d1                 cmp     edx, ecx
  0050D233:  75 0b                 jne     0x50d240
  0050D235:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D23A:  33 c0                 xor     eax, eax
  0050D23C:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050D23E:  74 2a                 je      0x50d26a
  0050D240:  bf 24 67 5d 00        mov     edi, 0x5d6724
  0050D245:  83 c9 ff              or      ecx, 0xffffffff
  0050D248:  33 c0                 xor     eax, eax
  0050D24A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D24C:  f7 d1                 not     ecx
  0050D24E:  49                    dec     ecx
  0050D24F:  3b d1                 cmp     edx, ecx
  0050D251:  0f 85 b3 00 00 00     jne     0x50d30a
  0050D257:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050D25B:  bf 24 67 5d 00        mov     edi, 0x5d6724
  0050D260:  33 c0                 xor     eax, eax
  0050D262:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050D264:  0f 85 a0 00 00 00     jne     0x50d30a
  0050D26A:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D26F:  83 c9 ff              or      ecx, 0xffffffff
  0050D272:  33 c0                 xor     eax, eax
  0050D274:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0050D276:  f7 d1                 not     ecx
  0050D278:  49                    dec     ecx
  0050D279:  3b d1                 cmp     edx, ecx
  0050D27B:  75 16                 jne     0x50d293
  0050D27D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0050D281:  bf 34 67 5d 00        mov     edi, 0x5d6734
  0050D286:  33 d2                 xor     edx, edx
  0050D288:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0050D28A:  75 07                 jne     0x50d293
  0050D28C:  a1 c0 7e 69 00        mov     eax, dword ptr [0x697ec0]
  0050D291:  eb 24                 jmp     0x50d2b7
  0050D293:  6a 00                 push    0
  0050D295:  68 08 51 5d 00        push    0x5d5108
  0050D29A:  68 a8 b6 5c 00        push    0x5cb6a8
  0050D29F:  6a 00                 push    0
  0050D2A1:  68 14 67 5d 00        push    0x5d6714
  0050D2A6:  e8 95 9c fa ff        call    0x4b6f40
  0050D2AB:  83 c4 04              add     esp, 4
  0050D2AE:  50                    push    eax
  0050D2AF:  e8 c3 25 09 00        call    0x59f877
  0050D2B4:  83 c4 14              add     esp, 0x14
  0050D2B7:  8b 10                 mov     edx, dword ptr [eax]
  0050D2B9:  8b c8                 mov     ecx, eax
  0050D2BB:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  0050D2C1:  83 fd 04              cmp     ebp, 4
  0050D2C4:  77 44                 ja      0x50d30a
  0050D2C6:  ff 24 ad 40 d3 50 00  jmp     dword ptr [ebp*4 + 0x50d340]

; Function: sub_0050D2CD
; Address:  0x0050D2CD - 0x0050D2D7 (10 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2CD:
  0050D2CD:  0f bf 80 24 03 00 00  movsx   eax, word ptr [eax + 0x324]
  0050D2D4:  50                    push    eax
  0050D2D5:  eb 25                 jmp     0x50d2fc

; Function: sub_0050D2D7
; Address:  0x0050D2D7 - 0x0050D2E0 (9 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2D7:
  0050D2D7:  0f bf 88 26 03 00 00  movsx   ecx, word ptr [eax + 0x326]
  0050D2DE:  eb 1b                 jmp     0x50d2fb

; Function: sub_0050D2E0
; Address:  0x0050D2E0 - 0x0050D2EA (10 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2E0:
  0050D2E0:  0f bf 90 28 03 00 00  movsx   edx, word ptr [eax + 0x328]
  0050D2E7:  52                    push    edx
  0050D2E8:  eb 12                 jmp     0x50d2fc

; Function: sub_0050D2EA
; Address:  0x0050D2EA - 0x0050D2F4 (10 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2EA:
  0050D2EA:  0f bf 80 2a 03 00 00  movsx   eax, word ptr [eax + 0x32a]
  0050D2F1:  50                    push    eax
  0050D2F2:  eb 08                 jmp     0x50d2fc

; Function: sub_0050D2F4
; Address:  0x0050D2F4 - 0x0050D33D (73 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D2F4:
  0050D2F4:  0f bf 88 2c 03 00 00  movsx   ecx, word ptr [eax + 0x32c]
  0050D2FB:  51                    push    ecx
  0050D2FC:  68 b0 a4 5d 00        push    0x5da4b0
  0050D301:  53                    push    ebx
  0050D302:  e8 c8 21 09 00        call    0x59f4cf
  0050D307:  83 c4 0c              add     esp, 0xc
  0050D30A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0050D30E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050D312:  2b c1                 sub     eax, ecx
  0050D314:  85 c9                 test    ecx, ecx
  0050D316:  74 10                 je      0x50d328
  0050D318:  85 c0                 test    eax, eax
  0050D31A:  74 0c                 je      0x50d328
  0050D31C:  6a 00                 push    0
  0050D31E:  50                    push    eax
  0050D31F:  51                    push    ecx
  0050D320:  e8 ab 64 f1 ff        call    0x4237d0
  0050D325:  83 c4 0c              add     esp, 0xc
  0050D328:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050D32C:  e8 bf c6 f1 ff        call    0x4299f0
  0050D331:  5f                    pop     edi
  0050D332:  5e                    pop     esi
  0050D333:  8b c3                 mov     eax, ebx
  0050D335:  5d                    pop     ebp
  0050D336:  5b                    pop     ebx
  0050D337:  83 c4 28              add     esp, 0x28
  0050D33A:  c2 04 00              ret     4

; Function: sub_0050D33D
; Address:  0x0050D33D - 0x0050D360 (35 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D33D:
  0050D33D:  8d 49 00              lea     ecx, [ecx]
  0050D340:  cd d2                 int     0xd2
  0050D342:  50                    push    eax
  0050D343:  00 d7                 add     bh, dl
  0050D345:  d2 50 00              rcl     byte ptr [eax], cl
  0050D348:  e0 d2                 loopne  0x50d31c
  0050D34A:  50                    push    eax
  0050D34B:  00 ea                 add     dl, ch
  0050D34D:  d2 50 00              rcl     byte ptr [eax], cl
  0050D350:  f4                    hlt     
  0050D351:  d2 50 00              rcl     byte ptr [eax], cl
  0050D354:  90                    nop     
  0050D355:  90                    nop     
  0050D356:  90                    nop     
  0050D357:  90                    nop     
  0050D358:  90                    nop     
  0050D359:  90                    nop     
  0050D35A:  90                    nop     
  0050D35B:  90                    nop     
  0050D35C:  90                    nop     
  0050D35D:  90                    nop     
  0050D35E:  90                    nop     
  0050D35F:  90                    nop     

; Function: sub_0050D360
; Address:  0x0050D360 - 0x0050D3B0 (80 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D360:
  0050D360:  a1 bc a4 5d 00        mov     eax, dword ptr [0x5da4bc]
  0050D365:  c7 05 cc 7e 69 00 b0 d3 50 00  mov     dword ptr [0x697ecc], 0x50d3b0
  0050D36F:  a3 c8 7e 69 00        mov     dword ptr [0x697ec8], eax
  0050D374:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050D379:  85 c0                 test    eax, eax
  0050D37B:  a3 d0 7e 69 00        mov     dword ptr [0x697ed0], eax
  0050D380:  c7 05 d4 7e 69 00 00 00 00 00  mov     dword ptr [0x697ed4], 0
  0050D38A:  b9 c8 7e 69 00        mov     ecx, 0x697ec8
  0050D38F:  74 03                 je      0x50d394
  0050D391:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050D394:  68 e0 d3 50 00        push    0x50d3e0
  0050D399:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D39F:  e8 6c 35 09 00        call    0x5a0910
  0050D3A4:  59                    pop     ecx
  0050D3A5:  c3                    ret     
  0050D3A6:  90                    nop     
  0050D3A7:  90                    nop     
  0050D3A8:  90                    nop     
  0050D3A9:  90                    nop     
  0050D3AA:  90                    nop     
  0050D3AB:  90                    nop     
  0050D3AC:  90                    nop     
  0050D3AD:  90                    nop     
  0050D3AE:  90                    nop     
  0050D3AF:  90                    nop     

; Function: sub_0050D3B0
; Address:  0x0050D3B0 - 0x0050D3E0 (48 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D3B0:
  0050D3B0:  56                    push    esi
  0050D3B1:  68 84 02 00 00        push    0x284
  0050D3B6:  e8 d5 00 09 00        call    0x59d490
  0050D3BB:  8b f0                 mov     esi, eax
  0050D3BD:  83 c4 04              add     esp, 4
  0050D3C0:  85 f6                 test    esi, esi
  0050D3C2:  74 17                 je      0x50d3db
  0050D3C4:  a1 bc a4 5d 00        mov     eax, dword ptr [0x5da4bc]
  0050D3C9:  8b ce                 mov     ecx, esi
  0050D3CB:  50                    push    eax
  0050D3CC:  e8 3f da ff ff        call    0x50ae10
  0050D3D1:  c7 06 cc 78 5b 00     mov     dword ptr [esi], 0x5b78cc
  0050D3D7:  8b c6                 mov     eax, esi
  0050D3D9:  5e                    pop     esi
  0050D3DA:  c3                    ret     
  0050D3DB:  33 c0                 xor     eax, eax
  0050D3DD:  5e                    pop     esi
  0050D3DE:  c3                    ret     
  0050D3DF:  90                    nop     

; Function: sub_0050D3E0
; Address:  0x0050D3E0 - 0x0050D420 (64 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D3E0:
  0050D3E0:  a1 d4 7e 69 00        mov     eax, dword ptr [0x697ed4]
  0050D3E5:  85 c0                 test    eax, eax
  0050D3E7:  74 0e                 je      0x50d3f7
  0050D3E9:  8b 0d d0 7e 69 00     mov     ecx, dword ptr [0x697ed0]
  0050D3EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050D3F2:  a1 d4 7e 69 00        mov     eax, dword ptr [0x697ed4]
  0050D3F7:  8b 0d d0 7e 69 00     mov     ecx, dword ptr [0x697ed0]
  0050D3FD:  85 c9                 test    ecx, ecx
  0050D3FF:  74 0e                 je      0x50d40f
  0050D401:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050D404:  8b 0d d0 7e 69 00     mov     ecx, dword ptr [0x697ed0]
  0050D40A:  a1 d4 7e 69 00        mov     eax, dword ptr [0x697ed4]
  0050D40F:  85 c0                 test    eax, eax
  0050D411:  75 06                 jne     0x50d419
  0050D413:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050D419:  c3                    ret     
  0050D41A:  90                    nop     
  0050D41B:  90                    nop     
  0050D41C:  90                    nop     
  0050D41D:  90                    nop     
  0050D41E:  90                    nop     
  0050D41F:  90                    nop     