; Function: LLPACKET_sub_00597370
; Address:  0x00597370 - 0x0059749D (301 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597370:
  00597370:  83 ec 14              sub     esp, 0x14
  00597373:  53                    push    ebx
  00597374:  55                    push    ebp
  00597375:  56                    push    esi
  00597376:  57                    push    edi
  00597377:  e8 64 01 00 00        call    0x5974e0
  0059737C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00597380:  33 ff                 xor     edi, edi
  00597382:  83 c0 04              add     eax, 4
  00597385:  b9 e0 e6 6a 00        mov     ecx, 0x6ae6e0
  0059738A:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0059738E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00597392:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00597396:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0059739A:  33 c0                 xor     eax, eax
  0059739C:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  005973A4:  8a 02                 mov     al, byte ptr [edx]
  005973A6:  85 c0                 test    eax, eax
  005973A8:  89 01                 mov     dword ptr [ecx], eax
  005973AA:  0f 8e f9 00 00 00     jle     0x5974a9
  005973B0:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005973B4:  8d 04 ff              lea     eax, [edi + edi*8]
  005973B7:  8d 34 85 20 e7 6a 00  lea     esi, [eax*4 + 0x6ae720]
  005973BE:  8d 6c b9 0a           lea     ebp, [ecx + edi*4 + 0xa]
  005973C2:  0f be 55 01           movsx   edx, byte ptr [ebp + 1]
  005973C6:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005973CA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005973CE:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005973D2:  33 c0                 xor     eax, eax
  005973D4:  6a 02                 push    2
  005973D6:  8a 41 07              mov     al, byte ptr [ecx + 7]
  005973D9:  d8 0d 68 2a 5b 00     fmul    dword ptr [0x5b2a68]
  005973DF:  83 c0 64              add     eax, 0x64
  005973E2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005973E6:  8d 45 fe              lea     eax, [ebp - 2]
  005973E9:  0f be 55 00           movsx   edx, byte ptr [ebp]
  005973ED:  d9 56 fc              fst     dword ptr [esi - 4]
  005973F0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005973F6:  d8 e1                 fsub    st(1)
  005973F8:  50                    push    eax
  005973F9:  d9 1e                 fstp    dword ptr [esi]
  005973FB:  dd d8                 fstp    st(0)
  005973FD:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00597401:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00597405:  d9 c0                 fld     st(0)
  00597407:  d8 4e fc              fmul    dword ptr [esi - 4]
  0059740A:  d8 0d e4 53 5b 00     fmul    dword ptr [0x5b53e4]
  00597410:  d9 5e fc              fstp    dword ptr [esi - 4]
  00597413:  d8 0e                 fmul    dword ptr [esi]
  00597415:  d8 0d e4 53 5b 00     fmul    dword ptr [0x5b53e4]
  0059741B:  d9 1e                 fstp    dword ptr [esi]
  0059741D:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00597421:  d8 0d 68 2a 5b 00     fmul    dword ptr [0x5b2a68]
  00597427:  d9 56 f0              fst     dword ptr [esi - 0x10]
  0059742A:  d9 e0                 fchs    
  0059742C:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  0059742F:  e8 bc 2f 00 00        call    0x59a3f0
  00597434:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00597438:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0059743C:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00597440:  83 c4 04              add     esp, 4
  00597443:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  00597449:  d9 1c 24              fstp    dword ptr [esp]
  0059744C:  51                    push    ecx
  0059744D:  e8 de fe ff ff        call    0x597330
  00597452:  8b d8                 mov     ebx, eax
  00597454:  8d 14 9d 00 00 00 00  lea     edx, [ebx*4]
  0059745B:  52                    push    edx
  0059745C:  e8 df 1c ff ff        call    0x589140
  00597461:  83 c4 0c              add     esp, 0xc
  00597464:  8b d0                 mov     edx, eax
  00597466:  85 db                 test    ebx, ebx
  00597468:  89 56 ec              mov     dword ptr [esi - 0x14], edx
  0059746B:  7e 0c                 jle     0x597479
  0059746D:  8b cb                 mov     ecx, ebx
  0059746F:  33 c0                 xor     eax, eax
  00597471:  8b fa                 mov     edi, edx
  00597473:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00597475:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00597479:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059747D:  89 5e e8              mov     dword ptr [esi - 0x18], ebx
  00597480:  33 c0                 xor     eax, eax
  00597482:  89 5e e4              mov     dword ptr [esi - 0x1c], ebx
  00597485:  8b 11                 mov     edx, dword ptr [ecx]
  00597487:  89 46 e0              mov     dword ptr [esi - 0x20], eax
  0059748A:  89 46 f8              mov     dword ptr [esi - 8], eax
  0059748D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00597491:  47                    inc     edi
  00597492:  83 c5 04              add     ebp, 4
  00597495:  83 c6 24              add     esi, 0x24
  00597498:  40                    inc     eax
  00597499:  3b c2                 cmp     eax, edx