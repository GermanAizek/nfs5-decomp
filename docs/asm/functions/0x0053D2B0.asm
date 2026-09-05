; Function: FONTATTR_sub_0053D2B0
; Address:  0x0053D2B0 - 0x0053D470 (448 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D2B0:
  0053D2B0:  83 ec 10              sub     esp, 0x10
  0053D2B3:  53                    push    ebx
  0053D2B4:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0053D2B8:  c7 44 24 04 00 40 1c 46  mov     dword ptr [esp + 4], 0x461c4000
  0053D2C0:  c7 44 24 0c 00 40 1c 46  mov     dword ptr [esp + 0xc], 0x461c4000
  0053D2C8:  8a 03                 mov     al, byte ptr [ebx]
  0053D2CA:  c7 44 24 08 00 40 1c c6  mov     dword ptr [esp + 8], 0xc61c4000
  0053D2D2:  84 c0                 test    al, al
  0053D2D4:  c7 44 24 10 00 40 1c c6  mov     dword ptr [esp + 0x10], 0xc61c4000
  0053D2DC:  0f 84 e5 00 00 00     je      0x53d3c7
  0053D2E2:  56                    push    esi
  0053D2E3:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0053D2E7:  57                    push    edi
  0053D2E8:  6a 06                 push    6
  0053D2EA:  56                    push    esi
  0053D2EB:  e8 a0 fc ff ff        call    0x53cf90
  0053D2F0:  6a 00                 push    0
  0053D2F2:  6a 06                 push    6
  0053D2F4:  56                    push    esi
  0053D2F5:  8b f8                 mov     edi, eax
  0053D2F7:  e8 94 f8 ff ff        call    0x53cb90
  0053D2FC:  53                    push    ebx
  0053D2FD:  6a 00                 push    0
  0053D2FF:  6a 00                 push    0
  0053D301:  56                    push    esi
  0053D302:  e8 29 f6 ff ff        call    0x53c930
  0053D307:  57                    push    edi
  0053D308:  6a 06                 push    6
  0053D30A:  56                    push    esi
  0053D30B:  8b d8                 mov     ebx, eax
  0053D30D:  e8 7e f8 ff ff        call    0x53cb90
  0053D312:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0053D315:  83 c4 30              add     esp, 0x30
  0053D318:  85 c0                 test    eax, eax
  0053D31A:  5f                    pop     edi
  0053D31B:  5e                    pop     esi
  0053D31C:  0f 8e 3d 01 00 00     jle     0x53d45f
  0053D322:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0053D325:  8b d0                 mov     edx, eax
  0053D327:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053D32B:  d9 01                 fld     dword ptr [ecx]
  0053D32D:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  0053D331:  df e0                 fnstsw  ax
  0053D333:  f6 c4 41              test    ah, 0x41
  0053D336:  74 06                 je      0x53d33e
  0053D338:  d9 01                 fld     dword ptr [ecx]
  0053D33A:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053D33E:  d9 41 04              fld     dword ptr [ecx + 4]
  0053D341:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0053D345:  df e0                 fnstsw  ax
  0053D347:  f6 c4 41              test    ah, 0x41
  0053D34A:  74 07                 je      0x53d353
  0053D34C:  d9 41 04              fld     dword ptr [ecx + 4]
  0053D34F:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0053D353:  d9 01                 fld     dword ptr [ecx]
  0053D355:  d9 c1                 fld     st(1)
  0053D357:  de d9                 fcompp  
  0053D359:  df e0                 fnstsw  ax
  0053D35B:  f6 c4 41              test    ah, 0x41
  0053D35E:  74 04                 je      0x53d364
  0053D360:  dd d8                 fstp    st(0)
  0053D362:  d9 01                 fld     dword ptr [ecx]
  0053D364:  d9 41 04              fld     dword ptr [ecx + 4]
  0053D367:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0053D36B:  df e0                 fnstsw  ax
  0053D36D:  f6 c4 01              test    ah, 1
  0053D370:  75 07                 jne     0x53d379
  0053D372:  d9 41 04              fld     dword ptr [ecx + 4]
  0053D375:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0053D379:  83 c1 20              add     ecx, 0x20
  0053D37C:  4a                    dec     edx
  0053D37D:  75 ac                 jne     0x53d32b
  0053D37F:  d9 54 24 08           fst     dword ptr [esp + 8]
  0053D383:  d9 43 18              fld     dword ptr [ebx + 0x18]
  0053D386:  d9 c9                 fxch    st(1)
  0053D388:  de d9                 fcompp  
  0053D38A:  df e0                 fnstsw  ax
  0053D38C:  f6 c4 41              test    ah, 0x41
  0053D38F:  74 07                 je      0x53d398
  0053D391:  d9 43 18              fld     dword ptr [ebx + 0x18]
  0053D394:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0053D398:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0053D39B:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  0053D39F:  df e0                 fnstsw  ax
  0053D3A1:  f6 c4 41              test    ah, 0x41
  0053D3A4:  74 07                 je      0x53d3ad
  0053D3A6:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0053D3A9:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0053D3AD:  53                    push    ebx
  0053D3AE:  e8 5d f7 ff ff        call    0x53cb10
  0053D3B3:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053D3B7:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  0053D3BD:  83 c4 04              add     esp, 4
  0053D3C0:  df e0                 fnstsw  ax
  0053D3C2:  f6 c4 40              test    ah, 0x40
  0053D3C5:  74 08                 je      0x53d3cf
  0053D3C7:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053D3CF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0053D3D3:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  0053D3D9:  5b                    pop     ebx
  0053D3DA:  df e0                 fnstsw  ax
  0053D3DC:  f6 c4 40              test    ah, 0x40
  0053D3DF:  74 08                 je      0x53d3e9
  0053D3E1:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0053D3E9:  d9 44 24 04           fld     dword ptr [esp + 4]
  0053D3ED:  d8 1d 50 07 5b 00     fcomp   dword ptr [0x5b0750]
  0053D3F3:  df e0                 fnstsw  ax
  0053D3F5:  f6 c4 40              test    ah, 0x40
  0053D3F8:  74 08                 je      0x53d402
  0053D3FA:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0053D402:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0053D406:  d8 1d 50 07 5b 00     fcomp   dword ptr [0x5b0750]
  0053D40C:  df e0                 fnstsw  ax
  0053D40E:  f6 c4 40              test    ah, 0x40
  0053D411:  74 08                 je      0x53d41b
  0053D413:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0053D41B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0053D41F:  85 c0                 test    eax, eax
  0053D421:  74 06                 je      0x53d429
  0053D423:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0053D427:  89 08                 mov     dword ptr [eax], ecx
  0053D429:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0053D42D:  85 c0                 test    eax, eax
  0053D42F:  74 06                 je      0x53d437
  0053D431:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D435:  89 10                 mov     dword ptr [eax], edx
  0053D437:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053D43B:  85 c0                 test    eax, eax
  0053D43D:  74 0a                 je      0x53d449
  0053D43F:  d9 44 24 04           fld     dword ptr [esp + 4]
  0053D443:  d8 64 24 00           fsub    dword ptr [esp]
  0053D447:  d9 18                 fstp    dword ptr [eax]
  0053D449:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053D44D:  85 c0                 test    eax, eax
  0053D44F:  74 0a                 je      0x53d45b
  0053D451:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0053D455:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0053D459:  d9 18                 fstp    dword ptr [eax]
  0053D45B:  83 c4 10              add     esp, 0x10
  0053D45E:  c3                    ret     
  0053D45F:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053D463:  e9 1b ff ff ff        jmp     0x53d383
  0053D468:  90                    nop     
  0053D469:  90                    nop     
  0053D46A:  90                    nop     
  0053D46B:  90                    nop     
  0053D46C:  90                    nop     
  0053D46D:  90                    nop     
  0053D46E:  90                    nop     
  0053D46F:  90                    nop     