; Function: sub_00462493
; Address:  0x00462493 - 0x004626B0 (541 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462493:
  00462493:  00 00                 add     byte ptr [eax], al
  00462495:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00462499:  52                    push    edx
  0046249A:  55                    push    ebp
  0046249B:  e8 b0 f1 ff ff        call    0x461650
  004624A0:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  004624A4:  8d be 84 5d 62 00     lea     edi, [esi + 0x625d84]
  004624AA:  50                    push    eax
  004624AB:  57                    push    edi
  004624AC:  55                    push    ebp
  004624AD:  e8 9e f1 ff ff        call    0x461650
  004624B2:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  004624B9:  d8 9c 24 88 00 00 00  fcomp   dword ptr [esp + 0x88]
  004624C0:  83 c4 48              add     esp, 0x48
  004624C3:  df e0                 fnstsw  ax
  004624C5:  f6 c4 01              test    ah, 1
  004624C8:  74 0a                 je      0x4624d4
  004624CA:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004624CE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004624D2:  eb 08                 jmp     0x4624dc
  004624D4:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004624D8:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004624DC:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004624E2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004624E6:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  004624EC:  d9 1f                 fstp    dword ptr [edi]
  004624EE:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004624F4:  5f                    pop     edi
  004624F5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004624F9:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  004624FF:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462505:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  0046250B:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0046250F:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00462515:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  0046251B:  5e                    pop     esi
  0046251C:  5d                    pop     ebp
  0046251D:  5b                    pop     ebx
  0046251E:  83 c4 2c              add     esp, 0x2c
  00462521:  c3                    ret     
  00462522:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462528:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046252C:  81 c1 64 03 00 00     add     ecx, 0x364
  00462532:  50                    push    eax
  00462533:  8d 54 24 28           lea     edx, [esp + 0x28]
  00462537:  51                    push    ecx
  00462538:  52                    push    edx
  00462539:  6a 01                 push    1
  0046253B:  e8 c0 ea 0c 00        call    0x531000
  00462540:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00462544:  8d 54 24 54           lea     edx, [esp + 0x54]
  00462548:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0046254C:  8b c8                 mov     ecx, eax
  0046254E:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462554:  52                    push    edx
  00462555:  05 30 03 00 00        add     eax, 0x330
  0046255A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0046255E:  50                    push    eax
  0046255F:  55                    push    ebp
  00462560:  e8 eb f0 ff ff        call    0x461650
  00462565:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00462569:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  0046256F:  51                    push    ecx
  00462570:  53                    push    ebx
  00462571:  55                    push    ebp
  00462572:  e8 d9 f0 ff ff        call    0x461650
  00462577:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  0046257B:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  0046257F:  83 c4 28              add     esp, 0x28
  00462582:  df e0                 fnstsw  ax
  00462584:  f6 c4 01              test    ah, 1
  00462587:  74 0a                 je      0x462593
  00462589:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046258D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00462591:  eb 08                 jmp     0x46259b
  00462593:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00462597:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0046259B:  8d be 68 5d 62 00     lea     edi, [esi + 0x625d68]
  004625A1:  8b cf                 mov     ecx, edi
  004625A3:  8b 11                 mov     edx, dword ptr [ecx]
  004625A5:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004625A9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004625AC:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004625B0:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  004625B6:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004625B9:  84 c0                 test    al, al
  004625BB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004625BF:  7e 18                 jle     0x4625d9
  004625C1:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  004625C7:  fe c8                 dec     al
  004625C9:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  004625D1:  88 86 21 5e 62 00     mov     byte ptr [esi + 0x625e21], al
  004625D7:  eb 04                 jmp     0x4625dd
  004625D9:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004625DD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004625E1:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  004625E5:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  004625E9:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  004625ED:  d9 1f                 fstp    dword ptr [edi]
  004625EF:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004625F3:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  004625F7:  d8 c9                 fmul    st(1)
  004625F9:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  004625FD:  d9 9e 6c 5d 62 00     fstp    dword ptr [esi + 0x625d6c]
  00462603:  dd d8                 fstp    st(0)
  00462605:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462609:  d8 64 24 38           fsub    dword ptr [esp + 0x38]
  0046260D:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  00462611:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  00462615:  d9 9e 70 5d 62 00     fstp    dword ptr [esi + 0x625d70]
  0046261B:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  00462621:  84 c0                 test    al, al
  00462623:  75 36                 jne     0x46265b
  00462625:  57                    push    edi
  00462626:  e8 b5 ea 0c 00        call    0x5310e0
  0046262B:  d9 c0                 fld     st(0)
  0046262D:  d8 1d 48 1f 5b 00     fcomp   dword ptr [0x5b1f48]
  00462633:  83 c4 04              add     esp, 4
  00462636:  df e0                 fnstsw  ax
  00462638:  f6 c4 01              test    ah, 1
  0046263B:  74 1c                 je      0x462659
  0046263D:  d9 05 48 1f 5b 00     fld     dword ptr [0x5b1f48]
  00462643:  d8 f1                 fdiv    st(1)
  00462645:  57                    push    edi
  00462646:  51                    push    ecx
  00462647:  d9 1c 24              fstp    dword ptr [esp]
  0046264A:  57                    push    edi
  0046264B:  6a 01                 push    1
  0046264D:  dd d8                 fstp    st(0)
  0046264F:  e8 cc e2 0c 00        call    0x530920
  00462654:  83 c4 10              add     esp, 0x10
  00462657:  eb 02                 jmp     0x46265b
  00462659:  dd d8                 fstp    st(0)
  0046265B:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462661:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00462667:  d8 07                 fadd    dword ptr [edi]
  00462669:  d9 1b                 fstp    dword ptr [ebx]
  0046266B:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462671:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00462677:  d8 86 6c 5d 62 00     fadd    dword ptr [esi + 0x625d6c]
  0046267D:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462683:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462689:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  0046268F:  d8 86 70 5d 62 00     fadd    dword ptr [esi + 0x625d70]
  00462695:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  0046269B:  5f                    pop     edi
  0046269C:  5e                    pop     esi
  0046269D:  5d                    pop     ebp
  0046269E:  5b                    pop     ebx
  0046269F:  83 c4 2c              add     esp, 0x2c
  004626A2:  c3                    ret     
  004626A3:  90                    nop     
  004626A4:  90                    nop     
  004626A5:  90                    nop     
  004626A6:  90                    nop     
  004626A7:  90                    nop     
  004626A8:  90                    nop     
  004626A9:  90                    nop     
  004626AA:  90                    nop     
  004626AB:  90                    nop     
  004626AC:  90                    nop     
  004626AD:  90                    nop     
  004626AE:  90                    nop     
  004626AF:  90                    nop     