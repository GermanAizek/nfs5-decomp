; Function: sub_004743D0
; Address:  0x004743D0 - 0x004744F1 (289 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004743D0:
  004743D0:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  004743D3:  83 ec 1c              sub     esp, 0x1c
  004743D6:  85 c0                 test    eax, eax
  004743D8:  53                    push    ebx
  004743D9:  55                    push    ebp
  004743DA:  56                    push    esi
  004743DB:  57                    push    edi
  004743DC:  0f 84 30 02 00 00     je      0x474612
  004743E2:  8d 44 24 13           lea     eax, [esp + 0x13]
  004743E6:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004743EA:  50                    push    eax
  004743EB:  e8 a0 4c 01 00        call    0x489090
  004743F0:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004743F4:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  004743FA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004743FE:  d9 47 14              fld     dword ptr [edi + 0x14]
  00474401:  d8 67 08              fsub    dword ptr [edi + 8]
  00474404:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  00474407:  51                    push    ecx
  00474408:  51                    push    ecx
  00474409:  d9 e1                 fabs    
  0047440B:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0047440E:  d8 27                 fsub    dword ptr [edi]
  00474410:  8b 08                 mov     ecx, dword ptr [eax]
  00474412:  d9 e1                 fabs    
  00474414:  de c1                 faddp   st(1)
  00474416:  d9 1c 24              fstp    dword ptr [esp]
  00474419:  57                    push    edi
  0047441A:  e8 b1 03 01 00        call    0x4847d0
  0047441F:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00474423:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00474427:  2b d1                 sub     edx, ecx
  00474429:  33 ed                 xor     ebp, ebp
  0047442B:  33 c0                 xor     eax, eax
  0047442D:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00474431:  c1 fa 02              sar     edx, 2
  00474434:  c7 44 24 30 99 76 96 7e  mov     dword ptr [esp + 0x30], 0x7e967699
  0047443C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00474440:  0f 84 6f 01 00 00     je      0x4745b5
  00474446:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00474449:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  0047444C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00474450:  8b 1a                 mov     ebx, dword ptr [edx]
  00474452:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00474455:  3b de                 cmp     ebx, esi
  00474457:  0f 84 82 00 00 00     je      0x4744df
  0047445D:  80 3b 02              cmp     byte ptr [ebx], 2
  00474460:  75 69                 jne     0x4744cb
  00474462:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00474465:  57                    push    edi
  00474466:  8b ce                 mov     ecx, esi
  00474468:  8b 06                 mov     eax, dword ptr [esi]
  0047446A:  ff 50 10              call    dword ptr [eax + 0x10]
  0047446D:  84 c0                 test    al, al
  0047446F:  74 5a                 je      0x4744cb
  00474471:  8b 16                 mov     edx, dword ptr [esi]
  00474473:  6a 01                 push    1
  00474475:  8b ce                 mov     ecx, esi
  00474477:  ff 52 14              call    dword ptr [edx + 0x14]
  0047447A:  8b e8                 mov     ebp, eax
  0047447C:  8b 06                 mov     eax, dword ptr [esi]
  0047447E:  6a 00                 push    0
  00474480:  8b ce                 mov     ecx, esi
  00474482:  ff 50 14              call    dword ptr [eax + 0x14]
  00474485:  d9 45 04              fld     dword ptr [ebp + 4]
  00474488:  d8 40 04              fadd    dword ptr [eax + 4]
  0047448B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00474491:  d9 47 10              fld     dword ptr [edi + 0x10]
  00474494:  d8 47 04              fadd    dword ptr [edi + 4]
  00474497:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047449D:  de e9                 fsubp   st(1)
  0047449F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004744A5:  df e0                 fnstsw  ax
  004744A7:  f6 c4 41              test    ah, 0x41
  004744AA:  74 02                 je      0x4744ae
  004744AC:  d9 e0                 fchs    
  004744AE:  d8 54 24 30           fcom    dword ptr [esp + 0x30]
  004744B2:  df e0                 fnstsw  ax
  004744B4:  f6 c4 01              test    ah, 1
  004744B7:  74 0c                 je      0x4744c5
  004744B9:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004744BD:  8b ee                 mov     ebp, esi
  004744BF:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004744C3:  eb 06                 jmp     0x4744cb
  004744C5:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004744C9:  dd d8                 fstp    st(0)
  004744CB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004744CF:  83 c3 08              add     ebx, 8
  004744D2:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  004744D5:  75 86                 jne     0x47445d
  004744D7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004744DB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004744DF:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004744E3:  40                    inc     eax
  004744E4:  2b d1                 sub     edx, ecx
  004744E6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004744EA:  c1 fa 02              sar     edx, 2
  004744ED:  3b c2                 cmp     eax, edx