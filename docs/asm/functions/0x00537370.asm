; Function: SHPCLUT_sub_00537370
; Address:  0x00537370 - 0x00537511 (417 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537370:
  00537370:  83 ec 18              sub     esp, 0x18
  00537373:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00537378:  56                    push    esi
  00537379:  8b f1                 mov     esi, ecx
  0053737B:  8b 08                 mov     ecx, dword ptr [eax]
  0053737D:  8d 44 24 08           lea     eax, [esp + 8]
  00537381:  50                    push    eax
  00537382:  8d 44 24 08           lea     eax, [esp + 8]
  00537386:  8b 11                 mov     edx, dword ptr [ecx]
  00537388:  50                    push    eax
  00537389:  ff 52 18              call    dword ptr [edx + 0x18]
  0053738C:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00537390:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  00537394:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00537398:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0053739C:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  005373A0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005373A4:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005373A8:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005373AC:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  005373B0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005373B4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005373BA:  df e0                 fnstsw  ax
  005373BC:  f6 c4 01              test    ah, 1
  005373BF:  74 08                 je      0x5373c9
  005373C1:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  005373C9:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005373CD:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005373D3:  df e0                 fnstsw  ax
  005373D5:  f6 c4 01              test    ah, 1
  005373D8:  74 08                 je      0x5373e2
  005373DA:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005373E2:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005373E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005373EC:  df e0                 fnstsw  ax
  005373EE:  f6 c4 01              test    ah, 1
  005373F1:  74 08                 je      0x5373fb
  005373F3:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005373FB:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00537401:  df e0                 fnstsw  ax
  00537403:  f6 c4 01              test    ah, 1
  00537406:  74 08                 je      0x537410
  00537408:  dd d8                 fstp    st(0)
  0053740A:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00537410:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00537414:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00537418:  df e0                 fnstsw  ax
  0053741A:  f6 c4 41              test    ah, 0x41
  0053741D:  75 08                 jne     0x537427
  0053741F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00537423:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00537427:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0053742B:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  0053742F:  df e0                 fnstsw  ax
  00537431:  f6 c4 41              test    ah, 0x41
  00537434:  75 08                 jne     0x53743e
  00537436:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053743A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053743E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537442:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00537446:  df e0                 fnstsw  ax
  00537448:  f6 c4 41              test    ah, 0x41
  0053744B:  75 08                 jne     0x537455
  0053744D:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00537451:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00537455:  d8 54 24 08           fcom    dword ptr [esp + 8]
  00537459:  df e0                 fnstsw  ax
  0053745B:  f6 c4 41              test    ah, 0x41
  0053745E:  75 06                 jne     0x537466
  00537460:  dd d8                 fstp    st(0)
  00537462:  d9 44 24 08           fld     dword ptr [esp + 8]
  00537466:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0053746A:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0053746E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00537472:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  00537476:  d9 c0                 fld     st(0)
  00537478:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0053747C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00537482:  df e0                 fnstsw  ax
  00537484:  f6 c4 40              test    ah, 0x40
  00537487:  0f 84 84 00 00 00     je      0x537511
  0053748D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00537491:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00537495:  89 8e e8 01 00 00     mov     dword ptr [esi + 0x1e8], ecx
  0053749B:  33 c0                 xor     eax, eax
  0053749D:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  005374A2:  89 86 d8 01 00 00     mov     dword ptr [esi + 0x1d8], eax
  005374A8:  dd d8                 fstp    st(0)
  005374AA:  89 86 dc 01 00 00     mov     dword ptr [esi + 0x1dc], eax
  005374B0:  89 86 f0 01 00 00     mov     dword ptr [esi + 0x1f0], eax
  005374B6:  89 86 f4 01 00 00     mov     dword ptr [esi + 0x1f4], eax
  005374BC:  89 86 e0 01 00 00     mov     dword ptr [esi + 0x1e0], eax
  005374C2:  89 86 e4 01 00 00     mov     dword ptr [esi + 0x1e4], eax
  005374C8:  89 96 ec 01 00 00     mov     dword ptr [esi + 0x1ec], edx
  005374CE:  89 86 f8 01 00 00     mov     dword ptr [esi + 0x1f8], eax
  005374D4:  89 86 fc 01 00 00     mov     dword ptr [esi + 0x1fc], eax
  005374DA:  89 8e 14 02 00 00     mov     dword ptr [esi + 0x214], ecx
  005374E0:  89 8e 10 02 00 00     mov     dword ptr [esi + 0x210], ecx
  005374E6:  89 8e 04 02 00 00     mov     dword ptr [esi + 0x204], ecx
  005374EC:  89 8e 00 02 00 00     mov     dword ptr [esi + 0x200], ecx
  005374F2:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  005374F8:  89 86 18 02 00 00     mov     dword ptr [esi + 0x218], eax
  005374FE:  89 86 0c 02 00 00     mov     dword ptr [esi + 0x20c], eax
  00537504:  89 86 08 02 00 00     mov     dword ptr [esi + 0x208], eax
  0053750A:  5e                    pop     esi
  0053750B:  83 c4 18              add     esp, 0x18
  0053750E:  c2 18 00              ret     0x18