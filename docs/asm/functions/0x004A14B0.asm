; Function: sub_004A14B0
; Address:  0x004A14B0 - 0x004A1600 (336 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A14B0:
  004A14B0:  51                    push    ecx
  004A14B1:  56                    push    esi
  004A14B2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A14B6:  56                    push    esi
  004A14B7:  e8 e4 21 ff ff        call    0x4936a0
  004A14BC:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004A14C2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A14C6:  83 c4 04              add     esp, 4
  004A14C9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A14CF:  d8 89 ac 00 00 00     fmul    dword ptr [ecx + 0xac]
  004A14D5:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004A14D9:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  004A14DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A14E5:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  004A14EB:  df e0                 fnstsw  ax
  004A14ED:  f6 c4 01              test    ah, 1
  004A14F0:  74 02                 je      0x4a14f4
  004A14F2:  d9 e0                 fchs    
  004A14F4:  d9 81 a4 00 00 00     fld     dword ptr [ecx + 0xa4]
  004A14FA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1500:  d9 81 a4 00 00 00     fld     dword ptr [ecx + 0xa4]
  004A1506:  df e0                 fnstsw  ax
  004A1508:  f6 c4 01              test    ah, 1
  004A150B:  74 02                 je      0x4a150f
  004A150D:  d9 e0                 fchs    
  004A150F:  d9 c1                 fld     st(1)
  004A1511:  d8 d9                 fcomp   st(1)
  004A1513:  df e0                 fnstsw  ax
  004A1515:  f6 c4 41              test    ah, 0x41
  004A1518:  75 0a                 jne     0x4a1524
  004A151A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1520:  d8 c1                 fadd    st(1)
  004A1522:  eb 0a                 jmp     0x4a152e
  004A1524:  d9 c1                 fld     st(1)
  004A1526:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A152C:  de c1                 faddp   st(1)
  004A152E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1534:  5e                    pop     esi
  004A1535:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004A1539:  8b 90 c0 01 00 00     mov     edx, dword ptr [eax + 0x1c0]
  004A153F:  d9 44 24 08           fld     dword ptr [esp + 8]
  004A1543:  d8 34 95 44 ef 5c 00  fdiv    dword ptr [edx*4 + 0x5cef44]
  004A154A:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  004A154E:  d9 5c 24 00           fstp    dword ptr [esp]
  004A1552:  d8 54 24 08           fcom    dword ptr [esp + 8]
  004A1556:  df e0                 fnstsw  ax
  004A1558:  f6 c4 41              test    ah, 0x41
  004A155B:  75 22                 jne     0x4a157f
  004A155D:  d9 c0                 fld     st(0)
  004A155F:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004A1563:  d9 81 b8 00 00 00     fld     dword ptr [ecx + 0xb8]
  004A1569:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004A156F:  de c1                 faddp   st(1)
  004A1571:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1577:  d9 99 b8 00 00 00     fstp    dword ptr [ecx + 0xb8]
  004A157D:  eb 0a                 jmp     0x4a1589
  004A157F:  c7 81 b8 00 00 00 00 00 00 00  mov     dword ptr [ecx + 0xb8], 0
  004A1589:  d9 81 b8 00 00 00     fld     dword ptr [ecx + 0xb8]
  004A158F:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  004A1595:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004A159B:  df e0                 fnstsw  ax
  004A159D:  f6 c4 41              test    ah, 0x41
  004A15A0:  75 08                 jne     0x4a15aa
  004A15A2:  dd d8                 fstp    st(0)
  004A15A4:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A15AA:  d9 99 b8 00 00 00     fstp    dword ptr [ecx + 0xb8]
  004A15B0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A15B6:  df e0                 fnstsw  ax
  004A15B8:  f6 c4 01              test    ah, 1
  004A15BB:  74 02                 je      0x4a15bf
  004A15BD:  d9 e0                 fchs    
  004A15BF:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  004A15C5:  df e0                 fnstsw  ax
  004A15C7:  f6 c4 41              test    ah, 0x41
  004A15CA:  75 0a                 jne     0x4a15d6
  004A15CC:  dd d8                 fstp    st(0)
  004A15CE:  d9 44 24 00           fld     dword ptr [esp]
  004A15D2:  d8 74 24 0c           fdiv    dword ptr [esp + 0xc]
  004A15D6:  d9 c0                 fld     st(0)
  004A15D8:  d8 89 9c 00 00 00     fmul    dword ptr [ecx + 0x9c]
  004A15DE:  d9 99 90 00 00 00     fstp    dword ptr [ecx + 0x90]
  004A15E4:  d8 89 a4 00 00 00     fmul    dword ptr [ecx + 0xa4]
  004A15EA:  d9 99 98 00 00 00     fstp    dword ptr [ecx + 0x98]
  004A15F0:  59                    pop     ecx
  004A15F1:  c3                    ret     
  004A15F2:  90                    nop     
  004A15F3:  90                    nop     
  004A15F4:  90                    nop     
  004A15F5:  90                    nop     
  004A15F6:  90                    nop     
  004A15F7:  90                    nop     
  004A15F8:  90                    nop     
  004A15F9:  90                    nop     
  004A15FA:  90                    nop     
  004A15FB:  90                    nop     
  004A15FC:  90                    nop     
  004A15FD:  90                    nop     
  004A15FE:  90                    nop     
  004A15FF:  90                    nop     