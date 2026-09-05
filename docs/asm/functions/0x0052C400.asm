; Function: GARAGE_sub_0052C400
; Address:  0x0052C400 - 0x0052C490 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C400:
  0052C400:  55                    push    ebp
  0052C401:  8b e9                 mov     ebp, ecx
  0052C403:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0052C406:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0052C409:  2b c1                 sub     eax, ecx
  0052C40B:  85 c9                 test    ecx, ecx
  0052C40D:  74 10                 je      0x52c41f
  0052C40F:  85 c0                 test    eax, eax
  0052C411:  74 0c                 je      0x52c41f
  0052C413:  6a 00                 push    0
  0052C415:  50                    push    eax
  0052C416:  51                    push    ecx
  0052C417:  e8 b4 73 ef ff        call    0x4237d0
  0052C41C:  83 c4 0c              add     esp, 0xc
  0052C41F:  53                    push    ebx
  0052C420:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052C423:  56                    push    esi
  0052C424:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0052C427:  2b f3                 sub     esi, ebx
  0052C429:  57                    push    edi
  0052C42A:  85 db                 test    ebx, ebx
  0052C42C:  74 43                 je      0x52c471
  0052C42E:  85 f6                 test    esi, esi
  0052C430:  74 3f                 je      0x52c471
  0052C432:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052C437:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052C43D:  8d 78 28              lea     edi, [eax + 0x28]
  0052C440:  76 0b                 jbe     0x52c44d
  0052C442:  53                    push    ebx
  0052C443:  e8 88 0d 07 00        call    0x59d1d0
  0052C448:  83 c4 04              add     esp, 4
  0052C44B:  eb 24                 jmp     0x52c471
  0052C44D:  8b 0f                 mov     ecx, dword ptr [edi]
  0052C44F:  51                    push    ecx
  0052C450:  e8 1b 44 00 00        call    0x530870
  0052C455:  8d 46 ff              lea     eax, [esi - 1]
  0052C458:  c1 e8 03              shr     eax, 3
  0052C45B:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  0052C45F:  89 53 04              mov     dword ptr [ebx + 4], edx
  0052C462:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052C466:  8b 07                 mov     eax, dword ptr [edi]
  0052C468:  50                    push    eax
  0052C469:  e8 12 44 00 00        call    0x530880
  0052C46E:  83 c4 08              add     esp, 8
  0052C471:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0052C475:  5f                    pop     edi
  0052C476:  5e                    pop     esi
  0052C477:  5b                    pop     ebx
  0052C478:  a8 01                 test    al, 1
  0052C47A:  74 09                 je      0x52c485
  0052C47C:  55                    push    ebp
  0052C47D:  e8 6e 10 07 00        call    0x59d4f0
  0052C482:  83 c4 04              add     esp, 4
  0052C485:  8b c5                 mov     eax, ebp
  0052C487:  5d                    pop     ebp
  0052C488:  c2 04 00              ret     4
  0052C48B:  90                    nop     
  0052C48C:  90                    nop     
  0052C48D:  90                    nop     
  0052C48E:  90                    nop     
  0052C48F:  90                    nop     