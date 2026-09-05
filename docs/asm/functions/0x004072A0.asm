; Function: sub_004072A0
; Address:  0x004072A0 - 0x004075B0 (784 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004072A0:
  004072A0:  83 ec 14              sub     esp, 0x14
  004072A3:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004072A8:  53                    push    ebx
  004072A9:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004072B0:  8b c8                 mov     ecx, eax
  004072B2:  55                    push    ebp
  004072B3:  c1 e8 08              shr     eax, 8
  004072B6:  25 ff ff 00 00        and     eax, 0xffff
  004072BB:  8b 2d a0 6a 62 00     mov     ebp, dword ptr [0x626aa0]
  004072C1:  0f af 05 98 69 5e 00  imul    eax, dword ptr [0x5e6998]
  004072C8:  c1 f8 10              sar     eax, 0x10
  004072CB:  56                    push    esi
  004072CC:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004072D0:  8b 14 85 f0 69 5e 00  mov     edx, dword ptr [eax*4 + 0x5e69f0]
  004072D7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004072DD:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004072E3:  57                    push    edi
  004072E4:  89 96 d4 0e 00 00     mov     dword ptr [esi + 0xed4], edx
  004072EA:  8b 3d 20 f0 5c 00     mov     edi, dword ptr [0x5cf020]
  004072F0:  8b c7                 mov     eax, edi
  004072F2:  33 db                 xor     ebx, ebx
  004072F4:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004072FB:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00407300:  8b d0                 mov     edx, eax
  00407302:  c1 e8 08              shr     eax, 8
  00407305:  25 ff ff 00 00        and     eax, 0xffff
  0040730A:  81 e2 ff ff 00 00     and     edx, 0xffff
  00407310:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00407316:  8b 8e d4 0e 00 00     mov     ecx, dword ptr [esi + 0xed4]
  0040731C:  8d 04 80              lea     eax, [eax + eax*4]
  0040731F:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00407325:  8d 04 80              lea     eax, [eax + eax*4]
  00407328:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040732E:  8d 04 80              lea     eax, [eax + eax*4]
  00407331:  c1 e0 03              shl     eax, 3
  00407334:  25 00 00 ff ff        and     eax, 0xffff0000
  00407339:  3d 00 00 f4 01        cmp     eax, 0x1f40000
  0040733E:  d9 81 c0 0e 00 00     fld     dword ptr [ecx + 0xec0]
  00407344:  0f 9d c3              setge   bl
  00407347:  4b                    dec     ebx
  00407348:  83 e3 fe              and     ebx, 0xfffffffe
  0040734B:  df e0                 fnstsw  ax
  0040734D:  43                    inc     ebx
  0040734E:  f6 c4 01              test    ah, 1
  00407351:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00407355:  74 02                 je      0x407359
  00407357:  d9 e0                 fchs    
  00407359:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0040735F:  df e0                 fnstsw  ax
  00407361:  f6 c4 41              test    ah, 0x41
  00407364:  75 0a                 jne     0x407370
  00407366:  8b 99 b0 0e 00 00     mov     ebx, dword ptr [ecx + 0xeb0]
  0040736C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00407370:  8b 89 28 05 00 00     mov     ecx, dword ptr [ecx + 0x528]
  00407376:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0040737E:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00407382:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  00407388:  85 c9                 test    ecx, ecx
  0040738A:  0f 8e 25 01 00 00     jle     0x4074b5
  00407390:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00407394:  8d 04 11              lea     eax, [ecx + edx]
  00407397:  99                    cdq     
  00407398:  f7 f9                 idiv    ecx
  0040739A:  8b 3c 95 68 6a 5e 00  mov     edi, dword ptr [edx*4 + 0x5e6a68]
  004073A1:  3b fe                 cmp     edi, esi
  004073A3:  0f 84 e5 00 00 00     je      0x40748e
  004073A9:  8b 86 d4 0e 00 00     mov     eax, dword ptr [esi + 0xed4]
  004073AF:  3b f8                 cmp     edi, eax
  004073B1:  0f 84 d7 00 00 00     je      0x40748e
  004073B7:  8b 97 2c 05 00 00     mov     edx, dword ptr [edi + 0x52c]
  004073BD:  f6 c6 01              test    dh, 1
  004073C0:  0f 84 c8 00 00 00     je      0x40748e
  004073C6:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  004073CA:  8b cb                 mov     ecx, ebx
  004073CC:  6a ff                 push    -1
  004073CE:  c1 e1 05              shl     ecx, 5
  004073D1:  03 cb                 add     ecx, ebx
  004073D3:  d1 e1                 shl     ecx, 1
  004073D5:  51                    push    ecx
  004073D6:  50                    push    eax
  004073D7:  8b cd                 mov     ecx, ebp
  004073D9:  e8 d2 a6 07 00        call    0x481ab0
  004073DE:  8d 14 80              lea     edx, [eax + eax*4]
  004073E1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004073E4:  c1 e2 04              shl     edx, 4
  004073E7:  8d 4c 02 04           lea     ecx, [edx + eax + 4]
  004073EB:  8b 54 02 04           mov     edx, dword ptr [edx + eax + 4]
  004073EF:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004073F3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004073F6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004073FA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004073FD:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00407401:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00407405:  d8 a7 38 03 00 00     fsub    dword ptr [edi + 0x338]
  0040740B:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407411:  df e0                 fnstsw  ax
  00407413:  f6 c4 01              test    ah, 1
  00407416:  74 02                 je      0x40741a
  00407418:  d9 e0                 fchs    
  0040741A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040741E:  d8 a7 30 03 00 00     fsub    dword ptr [edi + 0x330]
  00407424:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040742A:  df e0                 fnstsw  ax
  0040742C:  f6 c4 01              test    ah, 1
  0040742F:  74 02                 je      0x407433
  00407431:  d9 e0                 fchs    
  00407433:  d8 d1                 fcom    st(1)
  00407435:  df e0                 fnstsw  ax
  00407437:  f6 c4 41              test    ah, 0x41
  0040743A:  75 10                 jne     0x40744c
  0040743C:  d9 c9                 fxch    st(1)
  0040743E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407444:  d8 c1                 fadd    st(1)
  00407446:  d9 c9                 fxch    st(1)
  00407448:  dd d8                 fstp    st(0)
  0040744A:  eb 08                 jmp     0x407454
  0040744C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407452:  de c1                 faddp   st(1)
  00407454:  d8 1d bc 05 5b 00     fcomp   dword ptr [0x5b05bc]
  0040745A:  df e0                 fnstsw  ax
  0040745C:  f6 c4 41              test    ah, 0x41
  0040745F:  74 48                 je      0x4074a9
  00407461:  8b 96 d4 0e 00 00     mov     edx, dword ptr [esi + 0xed4]
  00407467:  52                    push    edx
  00407468:  57                    push    edi
  00407469:  e8 82 72 00 00        call    0x40e6f0
  0040746E:  da 4c 24 18           fimul   dword ptr [esp + 0x18]
  00407472:  83 c4 08              add     esp, 8
  00407475:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040747B:  df e0                 fnstsw  ax
  0040747D:  f6 c4 41              test    ah, 0x41
  00407480:  75 27                 jne     0x4074a9
  00407482:  89 be d4 0e 00 00     mov     dword ptr [esi + 0xed4], edi
  00407488:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  0040748E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00407492:  03 c3                 add     eax, ebx
  00407494:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00407498:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040749C:  40                    inc     eax
  0040749D:  3b c1                 cmp     eax, ecx
  0040749F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004074A3:  0f 8c e7 fe ff ff     jl      0x407390
  004074A9:  8b 15 1c f0 5c 00     mov     edx, dword ptr [0x5cf01c]
  004074AF:  8b 3d 20 f0 5c 00     mov     edi, dword ptr [0x5cf020]
  004074B5:  0f af fa              imul    edi, edx
  004074B8:  8b c7                 mov     eax, edi
  004074BA:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004074BF:  8b c8                 mov     ecx, eax
  004074C1:  c1 e8 08              shr     eax, 8
  004074C4:  25 ff ff 00 00        and     eax, 0xffff
  004074C9:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004074CF:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004074D5:  8d 04 80              lea     eax, [eax + eax*4]
  004074D8:  8d 04 80              lea     eax, [eax + eax*4]
  004074DB:  8d 14 80              lea     edx, [eax + eax*4]
  004074DE:  c1 e2 03              shl     edx, 3
  004074E1:  81 e2 00 00 ff ff     and     edx, 0xffff0000
  004074E7:  81 fa 00 00 f4 01     cmp     edx, 0x1f40000
  004074ED:  7d 0c                 jge     0x4074fb
  004074EF:  c7 86 b0 0e 00 00 ff ff ff ff  mov     dword ptr [esi + 0xeb0], 0xffffffff
  004074F9:  eb 0a                 jmp     0x407505
  004074FB:  c7 86 b0 0e 00 00 01 00 00 00  mov     dword ptr [esi + 0xeb0], 1
  00407505:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  0040750A:  85 c0                 test    eax, eax
  0040750C:  74 12                 je      0x407520
  0040750E:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00407513:  f7 d8                 neg     eax
  00407515:  1b c0                 sbb     eax, eax
  00407517:  24 fe                 and     al, 0xfe
  00407519:  40                    inc     eax
  0040751A:  89 86 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], eax
  00407520:  8b 8e b0 0e 00 00     mov     ecx, dword ptr [esi + 0xeb0]
  00407526:  6a ff                 push    -1
  00407528:  89 8e ac 0e 00 00     mov     dword ptr [esi + 0xeac], ecx
  0040752E:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00407533:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040753A:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040753F:  8b d0                 mov     edx, eax
  00407541:  c1 e8 08              shr     eax, 8
  00407544:  25 ff ff 00 00        and     eax, 0xffff
  00407549:  81 e2 ff ff 00 00     and     edx, 0xffff
  0040754F:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  00407555:  8b 8e d4 0e 00 00     mov     ecx, dword ptr [esi + 0xed4]
  0040755B:  8d 04 40              lea     eax, [eax + eax*2]
  0040755E:  d1 e0                 shl     eax, 1
  00407560:  c1 f8 10              sar     eax, 0x10
  00407563:  83 c0 3c              add     eax, 0x3c
  00407566:  0f bf 79 08           movsx   edi, word ptr [ecx + 8]
  0040756A:  0f af c3              imul    eax, ebx
  0040756D:  50                    push    eax
  0040756E:  57                    push    edi
  0040756F:  8b cd                 mov     ecx, ebp
  00407571:  e8 3a a5 07 00        call    0x481ab0
  00407576:  3b c7                 cmp     eax, edi
  00407578:  75 05                 jne     0x40757f
  0040757A:  b8 02 00 00 00        mov     eax, 2
  0040757F:  66 89 46 08           mov     word ptr [esi + 8], ax
  00407583:  8b b6 d4 0e 00 00     mov     esi, dword ptr [esi + 0xed4]
  00407589:  0f bf d0              movsx   edx, ax
  0040758C:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00407590:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  00407596:  52                    push    edx
  00407597:  50                    push    eax
  00407598:  51                    push    ecx
  00407599:  68 68 a1 5c 00        push    0x5ca168
  0040759E:  e8 5d 9a ff ff        call    0x401000
  004075A3:  83 c4 10              add     esp, 0x10
  004075A6:  5f                    pop     edi
  004075A7:  5e                    pop     esi
  004075A8:  5d                    pop     ebp
  004075A9:  5b                    pop     ebx
  004075AA:  83 c4 14              add     esp, 0x14
  004075AD:  c3                    ret     
  004075AE:  90                    nop     
  004075AF:  90                    nop     