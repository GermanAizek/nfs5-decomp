; Function: TRACK_sub_004C23C0
; Address:  0x004C23C0 - 0x004C24F0 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C23C0:
  004C23C0:  83 ec 24              sub     esp, 0x24
  004C23C3:  53                    push    ebx
  004C23C4:  55                    push    ebp
  004C23C5:  56                    push    esi
  004C23C6:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C23CA:  57                    push    edi
  004C23CB:  8b f1                 mov     esi, ecx
  004C23CD:  50                    push    eax
  004C23CE:  e8 1d 57 00 00        call    0x4c7af0
  004C23D3:  8b 38                 mov     edi, dword ptr [eax]
  004C23D5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C23D8:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004C23DC:  8b ce                 mov     ecx, esi
  004C23DE:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004C23E1:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004C23E5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004C23E8:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C23EC:  e8 cf 58 00 00        call    0x4c7cc0
  004C23F1:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004C23F7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C23FB:  33 db                 xor     ebx, ebx
  004C23FD:  33 ed                 xor     ebp, ebp
  004C23FF:  8b 11                 mov     edx, dword ptr [ecx]
  004C2401:  ff 52 24              call    dword ptr [edx + 0x24]
  004C2404:  83 f8 01              cmp     eax, 1
  004C2407:  7e 12                 jle     0x4c241b
  004C2409:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C240D:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C2413:  50                    push    eax
  004C2414:  55                    push    ebp
  004C2415:  53                    push    ebx
  004C2416:  e8 05 86 01 00        call    0x4daa20
  004C241B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004C241F:  51                    push    ecx
  004C2420:  8b ce                 mov     ecx, esi
  004C2422:  e8 b9 52 00 00        call    0x4c76e0
  004C2427:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  004C242D:  47                    inc     edi
  004C242E:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  004C2432:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C2436:  8b 11                 mov     edx, dword ptr [ecx]
  004C2438:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004C243C:  ff 52 28              call    dword ptr [edx + 0x28]
  004C243F:  8b d8                 mov     ebx, eax
  004C2441:  a1 88 95 65 00        mov     eax, dword ptr [0x659588]
  004C2446:  8b fb                 mov     edi, ebx
  004C2448:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004C244B:  8b 08                 mov     ecx, dword ptr [eax]
  004C244D:  2b e9                 sub     ebp, ecx
  004C244F:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C2455:  03 cb                 add     ecx, ebx
  004C2457:  c1 fd 02              sar     ebp, 2
  004C245A:  3b d9                 cmp     ebx, ecx
  004C245C:  7d 7b                 jge     0x4c24d9
  004C245E:  85 ff                 test    edi, edi
  004C2460:  7c 6a                 jl      0x4c24cc
  004C2462:  3b fd                 cmp     edi, ebp
  004C2464:  7d 66                 jge     0x4c24cc
  004C2466:  8b d7                 mov     edx, edi
  004C2468:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004C246C:  2b d3                 sub     edx, ebx
  004C246E:  8b 00                 mov     eax, dword ptr [eax]
  004C2470:  0f af 96 44 01 00 00  imul    edx, dword ptr [esi + 0x144]
  004C2477:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004C247A:  68 00 00 80 3f        push    0x3f800000
  004C247F:  8d 54 0a 02           lea     edx, [edx + ecx + 2]
  004C2483:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C2487:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004C248B:  68 00 00 80 3f        push    0x3f800000
  004C2490:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C2494:  50                    push    eax
  004C2495:  51                    push    ecx
  004C2496:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004C249A:  e8 11 58 01 00        call    0x4d7cb0
  004C249F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004C24A3:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004C24A7:  83 c4 04              add     esp, 4
  004C24AA:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  004C24B0:  50                    push    eax
  004C24B1:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004C24B7:  6a 00                 push    0
  004C24B9:  52                    push    edx
  004C24BA:  51                    push    ecx
  004C24BB:  d9 1c 24              fstp    dword ptr [esp]
  004C24BE:  50                    push    eax
  004C24BF:  e8 7c 73 01 00        call    0x4d9840
  004C24C4:  a1 88 95 65 00        mov     eax, dword ptr [0x659588]
  004C24C9:  83 c4 20              add     esp, 0x20
  004C24CC:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C24D2:  47                    inc     edi
  004C24D3:  03 cb                 add     ecx, ebx
  004C24D5:  3b f9                 cmp     edi, ecx
  004C24D7:  7c 85                 jl      0x4c245e
  004C24D9:  5f                    pop     edi
  004C24DA:  5e                    pop     esi
  004C24DB:  5d                    pop     ebp
  004C24DC:  5b                    pop     ebx
  004C24DD:  83 c4 24              add     esp, 0x24
  004C24E0:  c2 04 00              ret     4
  004C24E3:  90                    nop     
  004C24E4:  90                    nop     
  004C24E5:  90                    nop     
  004C24E6:  90                    nop     
  004C24E7:  90                    nop     
  004C24E8:  90                    nop     
  004C24E9:  90                    nop     
  004C24EA:  90                    nop     
  004C24EB:  90                    nop     
  004C24EC:  90                    nop     
  004C24ED:  90                    nop     
  004C24EE:  90                    nop     
  004C24EF:  90                    nop     