; Function: sub_00482330
; Address:  0x00482330 - 0x00482390 (96 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482330:
  00482330:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00482334:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00482338:  56                    push    esi
  00482339:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0048233D:  d9 41 04              fld     dword ptr [ecx + 4]
  00482340:  d8 5a 04              fcomp   dword ptr [edx + 4]
  00482343:  df e0                 fnstsw  ax
  00482345:  f6 c4 01              test    ah, 1
  00482348:  74 1e                 je      0x482368
  0048234A:  d9 42 04              fld     dword ptr [edx + 4]
  0048234D:  d8 5e 04              fcomp   dword ptr [esi + 4]
  00482350:  df e0                 fnstsw  ax
  00482352:  f6 c4 01              test    ah, 1
  00482355:  75 31                 jne     0x482388
  00482357:  d9 41 04              fld     dword ptr [ecx + 4]
  0048235A:  d8 5e 04              fcomp   dword ptr [esi + 4]
  0048235D:  df e0                 fnstsw  ax
  0048235F:  f6 c4 01              test    ah, 1
  00482362:  74 11                 je      0x482375
  00482364:  8b c6                 mov     eax, esi
  00482366:  5e                    pop     esi
  00482367:  c3                    ret     
  00482368:  d9 41 04              fld     dword ptr [ecx + 4]
  0048236B:  d8 5e 04              fcomp   dword ptr [esi + 4]
  0048236E:  df e0                 fnstsw  ax
  00482370:  f6 c4 01              test    ah, 1
  00482373:  74 04                 je      0x482379
  00482375:  8b c1                 mov     eax, ecx
  00482377:  5e                    pop     esi
  00482378:  c3                    ret     
  00482379:  d9 42 04              fld     dword ptr [edx + 4]
  0048237C:  d8 5e 04              fcomp   dword ptr [esi + 4]
  0048237F:  df e0                 fnstsw  ax
  00482381:  f6 c4 01              test    ah, 1
  00482384:  8b c6                 mov     eax, esi
  00482386:  75 02                 jne     0x48238a
  00482388:  8b c2                 mov     eax, edx
  0048238A:  5e                    pop     esi
  0048238B:  c3                    ret     
  0048238C:  90                    nop     
  0048238D:  90                    nop     
  0048238E:  90                    nop     
  0048238F:  90                    nop     