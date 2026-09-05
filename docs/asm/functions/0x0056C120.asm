; Function: STREAM_sub_0056C120
; Address:  0x0056C120 - 0x0056C450 (816 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C120:
  0056C120:  81 ec 90 00 00 00     sub     esp, 0x90
  0056C126:  d9 84 24 9c 00 00 00  fld     dword ptr [esp + 0x9c]
  0056C12D:  a1 30 42 6a 00        mov     eax, dword ptr [0x6a4230]
  0056C132:  8b 0d 34 42 6a 00     mov     ecx, dword ptr [0x6a4234]
  0056C138:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C13E:  8b 15 7c d9 5d 00     mov     edx, dword ptr [0x5dd97c]
  0056C144:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0056C148:  a1 80 d9 5d 00        mov     eax, dword ptr [0x5dd980]
  0056C14D:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0056C151:  89 44 24 00           mov     dword ptr [esp], eax
  0056C155:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0056C159:  df e0                 fnstsw  ax
  0056C15B:  f6 c4 41              test    ah, 0x41
  0056C15E:  0f 85 45 02 00 00     jne     0x56c3a9
  0056C164:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0056C16B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C171:  df e0                 fnstsw  ax
  0056C173:  f6 c4 41              test    ah, 0x41
  0056C176:  0f 85 2d 02 00 00     jne     0x56c3a9
  0056C17C:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C182:  d8 a4 24 94 00 00 00  fsub    dword ptr [esp + 0x94]
  0056C189:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C18F:  df e0                 fnstsw  ax
  0056C191:  f6 c4 41              test    ah, 0x41
  0056C194:  75 3c                 jne     0x56c1d2
  0056C196:  d8 b4 24 9c 00 00 00  fdiv    dword ptr [esp + 0x9c]
  0056C19D:  8b 0d 38 42 6a 00     mov     ecx, dword ptr [0x6a4238]
  0056C1A3:  89 8c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ecx
  0056C1AA:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C1B0:  d9 c0                 fld     st(0)
  0056C1B2:  d8 8c 24 9c 00 00 00  fmul    dword ptr [esp + 0x9c]
  0056C1B9:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0056C1C0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C1C4:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0056C1C8:  d8 c9                 fmul    st(1)
  0056C1CA:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0056C1CE:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C1D2:  dd d8                 fstp    st(0)
  0056C1D4:  d9 84 24 94 00 00 00  fld     dword ptr [esp + 0x94]
  0056C1DB:  d8 84 24 9c 00 00 00  fadd    dword ptr [esp + 0x9c]
  0056C1E2:  d8 25 84 d9 5d 00     fsub    dword ptr [0x5dd984]
  0056C1E8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C1EE:  df e0                 fnstsw  ax
  0056C1F0:  f6 c4 41              test    ah, 0x41
  0056C1F3:  75 2f                 jne     0x56c224
  0056C1F5:  d8 b4 24 9c 00 00 00  fdiv    dword ptr [esp + 0x9c]
  0056C1FC:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C202:  d9 c0                 fld     st(0)
  0056C204:  d8 8c 24 9c 00 00 00  fmul    dword ptr [esp + 0x9c]
  0056C20B:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0056C212:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C216:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0056C21A:  d8 c9                 fmul    st(1)
  0056C21C:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0056C220:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0056C224:  dd d8                 fstp    st(0)
  0056C226:  d9 05 3c 42 6a 00     fld     dword ptr [0x6a423c]
  0056C22C:  d8 a4 24 98 00 00 00  fsub    dword ptr [esp + 0x98]
  0056C233:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C239:  df e0                 fnstsw  ax
  0056C23B:  f6 c4 41              test    ah, 0x41
  0056C23E:  75 3c                 jne     0x56c27c
  0056C240:  d8 b4 24 a0 00 00 00  fdiv    dword ptr [esp + 0xa0]
  0056C247:  8b 15 3c 42 6a 00     mov     edx, dword ptr [0x6a423c]
  0056C24D:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  0056C254:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C25A:  d9 c0                 fld     st(0)
  0056C25C:  d8 8c 24 a0 00 00 00  fmul    dword ptr [esp + 0xa0]
  0056C263:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  0056C26A:  d9 44 24 00           fld     dword ptr [esp]
  0056C26E:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0056C272:  d8 c9                 fmul    st(1)
  0056C274:  d8 6c 24 00           fsubr   dword ptr [esp]
  0056C278:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C27C:  dd d8                 fstp    st(0)
  0056C27E:  d9 84 24 98 00 00 00  fld     dword ptr [esp + 0x98]
  0056C285:  d8 84 24 a0 00 00 00  fadd    dword ptr [esp + 0xa0]
  0056C28C:  d8 25 88 d9 5d 00     fsub    dword ptr [0x5dd988]
  0056C292:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C298:  df e0                 fnstsw  ax
  0056C29A:  f6 c4 41              test    ah, 0x41
  0056C29D:  75 2f                 jne     0x56c2ce
  0056C29F:  d8 b4 24 a0 00 00 00  fdiv    dword ptr [esp + 0xa0]
  0056C2A6:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C2AC:  d9 c0                 fld     st(0)
  0056C2AE:  d8 8c 24 a0 00 00 00  fmul    dword ptr [esp + 0xa0]
  0056C2B5:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  0056C2BC:  d9 44 24 00           fld     dword ptr [esp]
  0056C2C0:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0056C2C4:  d8 c9                 fmul    st(1)
  0056C2C6:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0056C2CA:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C2CE:  dd d8                 fstp    st(0)
  0056C2D0:  d9 84 24 9c 00 00 00  fld     dword ptr [esp + 0x9c]
  0056C2D7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C2DD:  df e0                 fnstsw  ax
  0056C2DF:  f6 c4 41              test    ah, 0x41
  0056C2E2:  0f 85 c1 00 00 00     jne     0x56c3a9
  0056C2E8:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0056C2EF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C2F5:  df e0                 fnstsw  ax
  0056C2F7:  f6 c4 41              test    ah, 0x41
  0056C2FA:  0f 85 a9 00 00 00     jne     0x56c3a9
  0056C300:  53                    push    ebx
  0056C301:  8b 9c 24 a8 00 00 00  mov     ebx, dword ptr [esp + 0xa8]
  0056C308:  55                    push    ebp
  0056C309:  56                    push    esi
  0056C30A:  33 c0                 xor     eax, eax
  0056C30C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0056C310:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0056C317:  8d 70 01              lea     esi, [eax + 1]
  0056C31A:  83 e0 02              and     eax, 2
  0056C31D:  8b d6                 mov     edx, esi
  0056C31F:  83 e2 02              and     edx, 2
  0056C322:  85 d2                 test    edx, edx
  0056C324:  74 07                 je      0x56c32d
  0056C326:  d8 84 24 a8 00 00 00  fadd    dword ptr [esp + 0xa8]
  0056C32D:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0056C330:  d9 84 24 a4 00 00 00  fld     dword ptr [esp + 0xa4]
  0056C337:  85 c0                 test    eax, eax
  0056C339:  74 07                 je      0x56c342
  0056C33B:  d8 84 24 ac 00 00 00  fadd    dword ptr [esp + 0xac]
  0056C342:  8b 2d 2c 42 6a 00     mov     ebp, dword ptr [0x6a422c]
  0056C348:  d9 19                 fstp    dword ptr [ecx]
  0056C34A:  89 69 04              mov     dword ptr [ecx + 4], ebp
  0056C34D:  8b 2d 78 d9 5d 00     mov     ebp, dword ptr [0x5dd978]
  0056C353:  89 69 08              mov     dword ptr [ecx + 8], ebp
  0056C356:  89 59 0c              mov     dword ptr [ecx + 0xc], ebx
  0056C359:  85 d2                 test    edx, edx
  0056C35B:  c7 41 10 00 00 00 00  mov     dword ptr [ecx + 0x10], 0
  0056C362:  74 06                 je      0x56c36a
  0056C364:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0056C368:  eb 04                 jmp     0x56c36e
  0056C36A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0056C36E:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  0056C371:  85 c0                 test    eax, eax
  0056C373:  74 06                 je      0x56c37b
  0056C375:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0056C379:  eb 04                 jmp     0x56c37f
  0056C37B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0056C37F:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0056C382:  8b c6                 mov     eax, esi
  0056C384:  83 c1 20              add     ecx, 0x20
  0056C387:  83 f8 04              cmp     eax, 4
  0056C38A:  7c 84                 jl      0x56c310
  0056C38C:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  0056C390:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0056C394:  50                    push    eax
  0056C395:  8d 54 24 40           lea     edx, [esp + 0x40]
  0056C399:  51                    push    ecx
  0056C39A:  8d 44 24 24           lea     eax, [esp + 0x24]
  0056C39E:  52                    push    edx
  0056C39F:  50                    push    eax
  0056C3A0:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  0056C3A6:  5e                    pop     esi
  0056C3A7:  5d                    pop     ebp
  0056C3A8:  5b                    pop     ebx
  0056C3A9:  81 c4 90 00 00 00     add     esp, 0x90
  0056C3AF:  c3                    ret     
  0056C3B0:  51                    push    ecx
  0056C3B1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0056C3B5:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0056C3B9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056C3BD:  53                    push    ebx
  0056C3BE:  55                    push    ebp
  0056C3BF:  56                    push    esi
  0056C3C0:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0056C3C6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0056C3CA:  57                    push    edi
  0056C3CB:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056C3CF:  56                    push    esi
  0056C3D0:  68 00 00 80 3f        push    0x3f800000
  0056C3D5:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0056C3D9:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056C3DD:  53                    push    ebx
  0056C3DE:  50                    push    eax
  0056C3DF:  57                    push    edi
  0056C3E0:  e8 3b fd ff ff        call    0x56c120
  0056C3E5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0056C3E9:  56                    push    esi
  0056C3EA:  68 00 00 80 3f        push    0x3f800000
  0056C3EF:  53                    push    ebx
  0056C3F0:  51                    push    ecx
  0056C3F1:  57                    push    edi
  0056C3F2:  e8 29 fd ff ff        call    0x56c120
  0056C3F7:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0056C3FB:  d8 64 24 44           fsub    dword ptr [esp + 0x44]
  0056C3FF:  56                    push    esi
  0056C400:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0056C406:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0056C40A:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0056C40E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0056C414:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  0056C418:  53                    push    ebx
  0056C419:  68 00 00 80 3f        push    0x3f800000
  0056C41E:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0056C422:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  0056C426:  55                    push    ebp
  0056C427:  57                    push    edi
  0056C428:  e8 f3 fc ff ff        call    0x56c120
  0056C42D:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0056C431:  56                    push    esi
  0056C432:  53                    push    ebx
  0056C433:  68 00 00 80 3f        push    0x3f800000
  0056C438:  55                    push    ebp
  0056C439:  52                    push    edx
  0056C43A:  e8 e1 fc ff ff        call    0x56c120
  0056C43F:  83 c4 50              add     esp, 0x50
  0056C442:  5f                    pop     edi
  0056C443:  5e                    pop     esi
  0056C444:  5d                    pop     ebp
  0056C445:  5b                    pop     ebx
  0056C446:  59                    pop     ecx
  0056C447:  c3                    ret     
  0056C448:  90                    nop     
  0056C449:  90                    nop     
  0056C44A:  90                    nop     
  0056C44B:  90                    nop     
  0056C44C:  90                    nop     
  0056C44D:  90                    nop     
  0056C44E:  90                    nop     
  0056C44F:  90                    nop     