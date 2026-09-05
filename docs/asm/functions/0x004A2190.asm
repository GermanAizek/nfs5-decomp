; Function: TRACK_sub_004A2190
; Address:  0x004A2190 - 0x004A2400 (624 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A2190:
  004A2190:  51                    push    ecx
  004A2191:  56                    push    esi
  004A2192:  68 f8 a7 5c 00        push    0x5ca7f8
  004A2197:  68 24 53 65 00        push    0x655324
  004A219C:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  004A21A4:  e8 47 a5 10 00        call    0x5ac6f0
  004A21A9:  83 c4 08              add     esp, 8
  004A21AC:  85 c0                 test    eax, eax
  004A21AE:  75 59                 jne     0x4a2209
  004A21B0:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A21B4:  68 18 ed 5c 00        push    0x5ced18
  004A21B9:  56                    push    esi
  004A21BA:  e8 31 a5 10 00        call    0x5ac6f0
  004A21BF:  83 c4 08              add     esp, 8
  004A21C2:  85 c0                 test    eax, eax
  004A21C4:  74 3a                 je      0x4a2200
  004A21C6:  68 24 ed 5c 00        push    0x5ced24
  004A21CB:  56                    push    esi
  004A21CC:  e8 1f a5 10 00        call    0x5ac6f0
  004A21D1:  83 c4 08              add     esp, 8
  004A21D4:  85 c0                 test    eax, eax
  004A21D6:  74 28                 je      0x4a2200
  004A21D8:  68 20 ed 5c 00        push    0x5ced20
  004A21DD:  56                    push    esi
  004A21DE:  e8 0d a5 10 00        call    0x5ac6f0
  004A21E3:  83 c4 08              add     esp, 8
  004A21E6:  85 c0                 test    eax, eax
  004A21E8:  74 16                 je      0x4a2200
  004A21EA:  68 1c ed 5c 00        push    0x5ced1c
  004A21EF:  56                    push    esi
  004A21F0:  e8 fb a4 10 00        call    0x5ac6f0
  004A21F5:  83 c4 08              add     esp, 8
  004A21F8:  85 c0                 test    eax, eax
  004A21FA:  0f 85 f8 01 00 00     jne     0x4a23f8
  004A2200:  d9 05 d0 05 5b 00     fld     dword ptr [0x5b05d0]
  004A2206:  5e                    pop     esi
  004A2207:  59                    pop     ecx
  004A2208:  c3                    ret     
  004A2209:  68 60 d7 5c 00        push    0x5cd760
  004A220E:  68 24 53 65 00        push    0x655324
  004A2213:  e8 d8 a4 10 00        call    0x5ac6f0
  004A2218:  83 c4 08              add     esp, 8
  004A221B:  85 c0                 test    eax, eax
  004A221D:  0f 85 d0 00 00 00     jne     0x4a22f3
  004A2223:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A2227:  68 18 ed 5c 00        push    0x5ced18
  004A222C:  56                    push    esi
  004A222D:  e8 be a4 10 00        call    0x5ac6f0
  004A2232:  83 c4 08              add     esp, 8
  004A2235:  85 c0                 test    eax, eax
  004A2237:  0f 84 ad 00 00 00     je      0x4a22ea
  004A223D:  68 24 ed 5c 00        push    0x5ced24
  004A2242:  56                    push    esi
  004A2243:  e8 a8 a4 10 00        call    0x5ac6f0
  004A2248:  83 c4 08              add     esp, 8
  004A224B:  85 c0                 test    eax, eax
  004A224D:  0f 84 97 00 00 00     je      0x4a22ea
  004A2253:  68 20 ed 5c 00        push    0x5ced20
  004A2258:  56                    push    esi
  004A2259:  e8 92 a4 10 00        call    0x5ac6f0
  004A225E:  83 c4 08              add     esp, 8
  004A2261:  85 c0                 test    eax, eax
  004A2263:  0f 84 81 00 00 00     je      0x4a22ea
  004A2269:  68 1c ed 5c 00        push    0x5ced1c
  004A226E:  56                    push    esi
  004A226F:  e8 7c a4 10 00        call    0x5ac6f0
  004A2274:  83 c4 08              add     esp, 8
  004A2277:  85 c0                 test    eax, eax
  004A2279:  74 6f                 je      0x4a22ea
  004A227B:  68 98 ef 5c 00        push    0x5cef98
  004A2280:  56                    push    esi
  004A2281:  e8 6a a4 10 00        call    0x5ac6f0
  004A2286:  83 c4 08              add     esp, 8
  004A2289:  85 c0                 test    eax, eax
  004A228B:  0f 84 6f ff ff ff     je      0x4a2200
  004A2291:  68 90 ef 5c 00        push    0x5cef90
  004A2296:  56                    push    esi
  004A2297:  e8 54 a4 10 00        call    0x5ac6f0
  004A229C:  83 c4 08              add     esp, 8
  004A229F:  85 c0                 test    eax, eax
  004A22A1:  0f 84 59 ff ff ff     je      0x4a2200
  004A22A7:  68 8c ef 5c 00        push    0x5cef8c
  004A22AC:  56                    push    esi
  004A22AD:  e8 3e a4 10 00        call    0x5ac6f0
  004A22B2:  83 c4 08              add     esp, 8
  004A22B5:  85 c0                 test    eax, eax
  004A22B7:  74 28                 je      0x4a22e1
  004A22B9:  68 88 ef 5c 00        push    0x5cef88
  004A22BE:  56                    push    esi
  004A22BF:  e8 2c a4 10 00        call    0x5ac6f0
  004A22C4:  83 c4 08              add     esp, 8
  004A22C7:  85 c0                 test    eax, eax
  004A22C9:  74 16                 je      0x4a22e1
  004A22CB:  68 80 ef 5c 00        push    0x5cef80
  004A22D0:  56                    push    esi
  004A22D1:  e8 1a a4 10 00        call    0x5ac6f0
  004A22D6:  83 c4 08              add     esp, 8
  004A22D9:  85 c0                 test    eax, eax
  004A22DB:  0f 85 17 01 00 00     jne     0x4a23f8
  004A22E1:  d9 05 d8 05 5b 00     fld     dword ptr [0x5b05d8]
  004A22E7:  5e                    pop     esi
  004A22E8:  59                    pop     ecx
  004A22E9:  c3                    ret     
  004A22EA:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  004A22F0:  5e                    pop     esi
  004A22F1:  59                    pop     ecx
  004A22F2:  c3                    ret     
  004A22F3:  68 78 ef 5c 00        push    0x5cef78
  004A22F8:  68 24 53 65 00        push    0x655324
  004A22FD:  e8 ee a3 10 00        call    0x5ac6f0
  004A2302:  83 c4 08              add     esp, 8
  004A2305:  85 c0                 test    eax, eax
  004A2307:  75 12                 jne     0x4a231b
  004A2309:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004A230E:  85 c0                 test    eax, eax
  004A2310:  0f 84 e2 00 00 00     je      0x4a23f8
  004A2316:  e9 95 fe ff ff        jmp     0x4a21b0
  004A231B:  68 70 ef 5c 00        push    0x5cef70
  004A2320:  68 24 53 65 00        push    0x655324
  004A2325:  e8 c6 a3 10 00        call    0x5ac6f0
  004A232A:  83 c4 08              add     esp, 8
  004A232D:  85 c0                 test    eax, eax
  004A232F:  75 77                 jne     0x4a23a8
  004A2331:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A2335:  68 18 ed 5c 00        push    0x5ced18
  004A233A:  56                    push    esi
  004A233B:  e8 b0 a3 10 00        call    0x5ac6f0
  004A2340:  83 c4 08              add     esp, 8
  004A2343:  85 c0                 test    eax, eax
  004A2345:  0f 84 b5 fe ff ff     je      0x4a2200
  004A234B:  68 24 ed 5c 00        push    0x5ced24
  004A2350:  56                    push    esi
  004A2351:  e8 9a a3 10 00        call    0x5ac6f0
  004A2356:  83 c4 08              add     esp, 8
  004A2359:  85 c0                 test    eax, eax
  004A235B:  0f 84 9f fe ff ff     je      0x4a2200
  004A2361:  68 20 ed 5c 00        push    0x5ced20
  004A2366:  56                    push    esi
  004A2367:  e8 84 a3 10 00        call    0x5ac6f0
  004A236C:  83 c4 08              add     esp, 8
  004A236F:  85 c0                 test    eax, eax
  004A2371:  0f 84 89 fe ff ff     je      0x4a2200
  004A2377:  68 1c ed 5c 00        push    0x5ced1c
  004A237C:  56                    push    esi
  004A237D:  e8 6e a3 10 00        call    0x5ac6f0
  004A2382:  83 c4 08              add     esp, 8
  004A2385:  85 c0                 test    eax, eax
  004A2387:  0f 84 73 fe ff ff     je      0x4a2200
  004A238D:  68 6c ef 5c 00        push    0x5cef6c
  004A2392:  56                    push    esi
  004A2393:  e8 58 a3 10 00        call    0x5ac6f0
  004A2398:  83 c4 08              add     esp, 8
  004A239B:  85 c0                 test    eax, eax
  004A239D:  75 59                 jne     0x4a23f8
  004A239F:  d9 05 cc 29 5b 00     fld     dword ptr [0x5b29cc]
  004A23A5:  5e                    pop     esi
  004A23A6:  59                    pop     ecx
  004A23A7:  c3                    ret     
  004A23A8:  68 64 ef 5c 00        push    0x5cef64
  004A23AD:  68 24 53 65 00        push    0x655324
  004A23B2:  e8 39 a3 10 00        call    0x5ac6f0
  004A23B7:  83 c4 08              add     esp, 8
  004A23BA:  85 c0                 test    eax, eax
  004A23BC:  75 3a                 jne     0x4a23f8
  004A23BE:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004A23C3:  85 c0                 test    eax, eax
  004A23C5:  74 31                 je      0x4a23f8
  004A23C7:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A23CB:  68 5c ef 5c 00        push    0x5cef5c
  004A23D0:  56                    push    esi
  004A23D1:  e8 1a a3 10 00        call    0x5ac6f0
  004A23D6:  83 c4 08              add     esp, 8
  004A23D9:  85 c0                 test    eax, eax
  004A23DB:  74 12                 je      0x4a23ef
  004A23DD:  68 54 ef 5c 00        push    0x5cef54
  004A23E2:  56                    push    esi
  004A23E3:  e8 08 a3 10 00        call    0x5ac6f0
  004A23E8:  83 c4 08              add     esp, 8
  004A23EB:  85 c0                 test    eax, eax
  004A23ED:  75 09                 jne     0x4a23f8
  004A23EF:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  004A23F5:  5e                    pop     esi
  004A23F6:  59                    pop     ecx
  004A23F7:  c3                    ret     
  004A23F8:  d9 44 24 04           fld     dword ptr [esp + 4]
  004A23FC:  5e                    pop     esi
  004A23FD:  59                    pop     ecx
  004A23FE:  c3                    ret     
  004A23FF:  90                    nop     