; Function: GARAGE_sub_005153EC
; Address:  0x005153EC - 0x0051555A (366 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005153EC:
  005153EC:  02 85 c0 7e 33 8b     add     al, byte ptr [ebp - 0x74cc8140]
  005153F2:  55                    push    ebp
  005153F3:  00 8b 09 89 4c 24     add     byte ptr [ebx + 0x244c8909], cl
  005153F9:  14 8b                 adc     al, 0x8b
  005153FB:  14 ba                 adc     al, 0xba
  005153FD:  8b 09                 mov     ecx, dword ptr [ecx]
  005153FF:  39 11                 cmp     dword ptr [ecx], edx
  00515401:  74 1c                 je      0x51541f
  00515403:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00515407:  41                    inc     ecx
  00515408:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0051540C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00515410:  83 c1 04              add     ecx, 4
  00515413:  39 44 24 20           cmp     dword ptr [esp + 0x20], eax
  00515417:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051541B:  7c e0                 jl      0x5153fd
  0051541D:  eb 05                 jmp     0x515424
  0051541F:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00515424:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00515427:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0051542B:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  0051542E:  d9 82 64 01 00 00     fld     dword ptr [edx + 0x164]
  00515434:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0051543A:  df e0                 fnstsw  ax
  0051543C:  f6 c4 40              test    ah, 0x40
  0051543F:  74 05                 je      0x515446
  00515441:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00515446:  85 ff                 test    edi, edi
  00515448:  74 24                 je      0x51546e
  0051544A:  8b 44 b9 fc           mov     eax, dword ptr [ecx + edi*4 - 4]
  0051544E:  50                    push    eax
  0051544F:  e8 8c 1f 00 00        call    0x5173e0
  00515454:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00515458:  8b e8                 mov     ebp, eax
  0051545A:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  0051545D:  52                    push    edx
  0051545E:  e8 7d 1f 00 00        call    0x5173e0
  00515463:  83 c4 08              add     esp, 8
  00515466:  3b c5                 cmp     eax, ebp
  00515468:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0051546C:  74 3d                 je      0x5154ab
  0051546E:  8b 45 00              mov     eax, dword ptr [ebp]
  00515471:  53                    push    ebx
  00515472:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  00515475:  50                    push    eax
  00515476:  e8 65 1f 00 00        call    0x5173e0
  0051547B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0051547F:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00515483:  83 c4 04              add     esp, 4
  00515486:  50                    push    eax
  00515487:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0051548B:  51                    push    ecx
  0051548C:  52                    push    edx
  0051548D:  50                    push    eax
  0051548E:  e8 cd 1f 00 00        call    0x517460
  00515493:  83 c4 14              add     esp, 0x14
  00515496:  e8 85 20 00 00        call    0x517520
  0051549B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0051549F:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005154A3:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  005154A7:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  005154AB:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  005154AF:  84 c0                 test    al, al
  005154B1:  0f 85 a3 00 00 00     jne     0x51555a
  005154B7:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005154BB:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005154BF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005154C3:  51                    push    ecx
  005154C4:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005154C8:  68 00 00 60 41        push    0x41600000
  005154CD:  52                    push    edx
  005154CE:  50                    push    eax
  005154CF:  51                    push    ecx
  005154D0:  e8 8b 32 fc ff        call    0x4d8760
  005154D5:  8b 5c 24 4c           mov     ebx, dword ptr [esp + 0x4c]
  005154D9:  83 c4 14              add     esp, 0x14
  005154DC:  8b 16                 mov     edx, dword ptr [esi]
  005154DE:  68 00 00 80 3f        push    0x3f800000
  005154E3:  68 00 00 80 3f        push    0x3f800000
  005154E8:  57                    push    edi
  005154E9:  8b ce                 mov     ecx, esi
  005154EB:  ff 52 30              call    dword ptr [edx + 0x30]
  005154EE:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005154F2:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  005154F6:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  005154FA:  50                    push    eax
  005154FB:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005154FF:  53                    push    ebx
  00515500:  6a 00                 push    0
  00515502:  50                    push    eax
  00515503:  51                    push    ecx
  00515504:  d9 1c 24              fstp    dword ptr [esp]
  00515507:  56                    push    esi
  00515508:  e8 33 43 fc ff        call    0x4d9840
  0051550D:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00515510:  83 c4 20              add     esp, 0x20
  00515513:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  00515516:  d9 82 64 01 00 00     fld     dword ptr [edx + 0x164]
  0051551C:  e8 87 9f 08 00        call    0x59f4a8
  00515521:  50                    push    eax
  00515522:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00515526:  68 cc ad 5d 00        push    0x5dadcc
  0051552B:  53                    push    ebx
  0051552C:  6a 02                 push    2
  0051552E:  50                    push    eax
  0051552F:  68 bc ad 5d 00        push    0x5dadbc
  00515534:  e8 b7 02 fc ff        call    0x4d57f0
  00515539:  83 c0 03              add     eax, 3
  0051553C:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00515540:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00515544:  d9 1c 24              fstp    dword ptr [esp]
  00515547:  56                    push    esi
  00515548:  e8 d3 44 fc ff        call    0x4d9a20
  0051554D:  83 c4 1c              add     esp, 0x1c
  00515550:  5f                    pop     edi
  00515551:  5e                    pop     esi
  00515552:  5d                    pop     ebp
  00515553:  5b                    pop     ebx
  00515554:  83 c4 0c              add     esp, 0xc
  00515557:  c2 20 00              ret     0x20