; Function: FONTPC_sub_53c2f0
; Address:  0x0053C2F0 - 0x0053C560 (624 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c2f0:
  0053C2F0:  51                    push    ecx
  0053C2F1:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053C2F5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053C2F9:  33 c0                 xor     eax, eax
  0053C2FB:  56                    push    esi
  0053C2FC:  db 42 0c              fild    dword ptr [edx + 0xc]
  0053C2FF:  57                    push    edi
  0053C300:  8b 7a 4c              mov     edi, dword ptr [edx + 0x4c]
  0053C303:  89 41 74              mov     dword ptr [ecx + 0x74], eax
  0053C306:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  0053C309:  d8 8a b8 00 00 00     fmul    dword ptr [edx + 0xb8]
  0053C30F:  d9 82 e0 00 00 00     fld     dword ptr [edx + 0xe0]
  0053C315:  d9 c0                 fld     st(0)
  0053C317:  d9 59 68              fstp    dword ptr [ecx + 0x68]
  0053C31A:  89 41 34              mov     dword ptr [ecx + 0x34], eax
  0053C31D:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0053C320:  d9 51 48              fst     dword ptr [ecx + 0x48]
  0053C323:  d9 51 28              fst     dword ptr [ecx + 0x28]
  0053C326:  d9 59 08              fstp    dword ptr [ecx + 8]
  0053C329:  d9 82 e4 00 00 00     fld     dword ptr [edx + 0xe4]
  0053C32F:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  0053C332:  8b 7a 50              mov     edi, dword ptr [edx + 0x50]
  0053C335:  d9 51 6c              fst     dword ptr [ecx + 0x6c]
  0053C338:  d9 51 4c              fst     dword ptr [ecx + 0x4c]
  0053C33B:  d9 51 2c              fst     dword ptr [ecx + 0x2c]
  0053C33E:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0053C341:  89 79 30              mov     dword ptr [ecx + 0x30], edi
  0053C344:  8b 7a 54              mov     edi, dword ptr [edx + 0x54]
  0053C347:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  0053C34B:  d9 82 b0 00 00 00     fld     dword ptr [edx + 0xb0]
  0053C351:  d8 c9                 fmul    st(1)
  0053C353:  89 79 50              mov     dword ptr [ecx + 0x50], edi
  0053C356:  8b 7a 58              mov     edi, dword ptr [edx + 0x58]
  0053C359:  33 f6                 xor     esi, esi
  0053C35B:  89 79 70              mov     dword ptr [ecx + 0x70], edi
  0053C35E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0053C362:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0053C366:  d9 82 b0 00 00 00     fld     dword ptr [edx + 0xb0]
  0053C36C:  d9 e0                 fchs    
  0053C36E:  de c9                 fmulp   st(1)
  0053C370:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C374:  d8 82 d8 00 00 00     fadd    dword ptr [edx + 0xd8]
  0053C37A:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0053C37E:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0053C382:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C386:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0053C38A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053C38E:  d8 82 d8 00 00 00     fadd    dword ptr [edx + 0xd8]
  0053C394:  89 01                 mov     dword ptr [ecx], eax
  0053C396:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0053C39A:  d9 c0                 fld     st(0)
  0053C39C:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C3A0:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0053C3A4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0053C3A8:  d8 82 dc 00 00 00     fadd    dword ptr [edx + 0xdc]
  0053C3AE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053C3B2:  89 41 60              mov     dword ptr [ecx + 0x60], eax
  0053C3B5:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0053C3B9:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0053C3BD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0053C3C1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C3C5:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0053C3C9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053C3CD:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0053C3D0:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053C3D3:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C3D7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0053C3DB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053C3DF:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0053C3E3:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  0053C3E6:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0053C3EA:  d9 51 40              fst     dword ptr [ecx + 0x40]
  0053C3ED:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0053C3F1:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  0053C3F5:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0053C3F9:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0053C3FD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0053C401:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0053C405:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053C409:  89 41 64              mov     dword ptr [ecx + 0x64], eax
  0053C40C:  89 41 44              mov     dword ptr [ecx + 0x44], eax
  0053C40F:  d8 82 d0 00 00 00     fadd    dword ptr [edx + 0xd0]
  0053C415:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0053C419:  03 f8                 add     edi, eax
  0053C41B:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0053C41F:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0053C423:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0053C427:  d9 51 78              fst     dword ptr [ecx + 0x78]
  0053C42A:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0053C42D:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0053C431:  03 f8                 add     edi, eax
  0053C433:  8a 82 bc 00 00 00     mov     al, byte ptr [edx + 0xbc]
  0053C439:  a8 02                 test    al, 2
  0053C43B:  d8 82 d4 00 00 00     fadd    dword ptr [edx + 0xd4]
  0053C441:  d9 51 3c              fst     dword ptr [ecx + 0x3c]
  0053C444:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  0053C447:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0053C44B:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0053C44F:  d8 82 d0 00 00 00     fadd    dword ptr [edx + 0xd0]
  0053C455:  d9 51 58              fst     dword ptr [ecx + 0x58]
  0053C458:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  0053C45B:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0053C45F:  d8 82 d4 00 00 00     fadd    dword ptr [edx + 0xd4]
  0053C465:  d9 51 7c              fst     dword ptr [ecx + 0x7c]
  0053C468:  d9 59 5c              fstp    dword ptr [ecx + 0x5c]
  0053C46B:  0f 84 d9 00 00 00     je      0x53c54a
  0053C471:  d8 92 c4 00 00 00     fcom    dword ptr [edx + 0xc4]
  0053C477:  df e0                 fnstsw  ax
  0053C479:  f6 c4 41              test    ah, 0x41
  0053C47C:  74 55                 je      0x53c4d3
  0053C47E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C482:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C488:  df e0                 fnstsw  ax
  0053C48A:  f6 c4 41              test    ah, 0x41
  0053C48D:  74 44                 je      0x53c4d3
  0053C48F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053C493:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C499:  df e0                 fnstsw  ax
  0053C49B:  f6 c4 01              test    ah, 1
  0053C49E:  75 33                 jne     0x53c4d3
  0053C4A0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053C4A4:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4AA:  df e0                 fnstsw  ax
  0053C4AC:  f6 c4 01              test    ah, 1
  0053C4AF:  75 22                 jne     0x53c4d3
  0053C4B1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053C4B5:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4BB:  df e0                 fnstsw  ax
  0053C4BD:  f6 c4 01              test    ah, 1
  0053C4C0:  75 11                 jne     0x53c4d3
  0053C4C2:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0053C4C6:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C4CC:  df e0                 fnstsw  ax
  0053C4CE:  f6 c4 41              test    ah, 0x41
  0053C4D1:  75 77                 jne     0x53c54a
  0053C4D3:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4D9:  df e0                 fnstsw  ax
  0053C4DB:  f6 c4 41              test    ah, 0x41
  0053C4DE:  75 71                 jne     0x53c551
  0053C4E0:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0053C4E4:  d8 9a c0 00 00 00     fcomp   dword ptr [edx + 0xc0]
  0053C4EA:  df e0                 fnstsw  ax
  0053C4EC:  f6 c4 41              test    ah, 0x41
  0053C4EF:  75 60                 jne     0x53c551
  0053C4F1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0053C4F5:  d8 9a cc 00 00 00     fcomp   dword ptr [edx + 0xcc]
  0053C4FB:  df e0                 fnstsw  ax
  0053C4FD:  f6 c4 01              test    ah, 1
  0053C500:  74 4f                 je      0x53c551
  0053C502:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053C506:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C50C:  df e0                 fnstsw  ax
  0053C50E:  f6 c4 01              test    ah, 1
  0053C511:  74 3e                 je      0x53c551
  0053C513:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053C517:  d8 9a c4 00 00 00     fcomp   dword ptr [edx + 0xc4]
  0053C51D:  df e0                 fnstsw  ax
  0053C51F:  f6 c4 01              test    ah, 1
  0053C522:  74 2d                 je      0x53c551
  0053C524:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0053C528:  d8 9a c8 00 00 00     fcomp   dword ptr [edx + 0xc8]
  0053C52E:  df e0                 fnstsw  ax
  0053C530:  f6 c4 41              test    ah, 0x41
  0053C533:  75 1c                 jne     0x53c551
  0053C535:  51                    push    ecx
  0053C536:  52                    push    edx
  0053C537:  e8 24 00 00 00        call    0x53c560
  0053C53C:  83 c4 08              add     esp, 8
  0053C53F:  be 04 00 00 00        mov     esi, 4
  0053C544:  8b c6                 mov     eax, esi
  0053C546:  5f                    pop     edi
  0053C547:  5e                    pop     esi
  0053C548:  59                    pop     ecx
  0053C549:  c3                    ret     
  0053C54A:  dd d8                 fstp    st(0)
  0053C54C:  be 04 00 00 00        mov     esi, 4
  0053C551:  8b c6                 mov     eax, esi
  0053C553:  5f                    pop     edi
  0053C554:  5e                    pop     esi
  0053C555:  59                    pop     ecx
  0053C556:  c3                    ret     
  0053C557:  90                    nop     
  0053C558:  90                    nop     
  0053C559:  90                    nop     
  0053C55A:  90                    nop     
  0053C55B:  90                    nop     
  0053C55C:  90                    nop     
  0053C55D:  90                    nop     
  0053C55E:  90                    nop     
  0053C55F:  90                    nop     