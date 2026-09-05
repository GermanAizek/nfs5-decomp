; Function: LLPACKET_sub_005953E0
; Address:  0x005953E0 - 0x005954A0 (192 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005953E0:
  005953E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005953E4:  8b 15 bc 26 6b 00     mov     edx, dword ptr [0x6b26bc]
  005953EA:  56                    push    esi
  005953EB:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  005953EF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  005953F3:  8b c8                 mov     ecx, eax
  005953F5:  c1 e1 05              shl     ecx, 5
  005953F8:  2b c8                 sub     ecx, eax
  005953FA:  8d 34 ca              lea     esi, [edx + ecx*8]
  005953FD:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00595404:  2b c8                 sub     ecx, eax
  00595406:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0059540B:  c1 e1 04              shl     ecx, 4
  0059540E:  33 d2                 xor     edx, edx
  00595410:  66 8b 54 01 18        mov     dx, word ptr [ecx + eax + 0x18]
  00595415:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00595419:  db 44 24 08           fild    dword ptr [esp + 8]
  0059541D:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00595423:  de f9                 fdivp   st(1)
  00595425:  d9 54 24 08           fst     dword ptr [esp + 8]
  00595429:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0059542F:  df e0                 fnstsw  ax
  00595431:  f6 c4 01              test    ah, 1
  00595434:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00595437:  74 41                 je      0x59547a
  00595439:  85 c0                 test    eax, eax
  0059543B:  75 2a                 jne     0x595467
  0059543D:  57                    push    edi
  0059543E:  6a 1c                 push    0x1c
  00595440:  e8 fb 3c ff ff        call    0x589140
  00595445:  8b f8                 mov     edi, eax
  00595447:  57                    push    edi
  00595448:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  0059544B:  e8 80 33 00 00        call    0x5987d0
  00595450:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  00595456:  57                    push    edi
  00595457:  51                    push    ecx
  00595458:  66 c7 47 08 02 00     mov     word ptr [edi + 8], 2
  0059545E:  e8 cd fe ff ff        call    0x595330
  00595463:  83 c4 10              add     esp, 0x10
  00595466:  5f                    pop     edi
  00595467:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059546B:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0059546E:  52                    push    edx
  0059546F:  50                    push    eax
  00595470:  e8 3b 33 00 00        call    0x5987b0
  00595475:  83 c4 08              add     esp, 8
  00595478:  5e                    pop     esi
  00595479:  c3                    ret     
  0059547A:  85 c0                 test    eax, eax
  0059547C:  74 20                 je      0x59549e
  0059547E:  8d 8e c4 00 00 00     lea     ecx, [esi + 0xc4]
  00595484:  50                    push    eax
  00595485:  51                    push    ecx
  00595486:  e8 e5 fe ff ff        call    0x595370
  0059548B:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0059548E:  52                    push    edx
  0059548F:  e8 fc 3d ff ff        call    0x589290
  00595494:  83 c4 0c              add     esp, 0xc
  00595497:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  0059549E:  5e                    pop     esi
  0059549F:  c3                    ret     