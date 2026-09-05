; Function: TRACK_sub_004A64E0
; Address:  0x004A64E0 - 0x004A6760 (640 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A64E0:
  004A64E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004A64E4:  83 ec 20              sub     esp, 0x20
  004A64E7:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  004A64EE:  53                    push    ebx
  004A64EF:  2b c8                 sub     ecx, eax
  004A64F1:  55                    push    ebp
  004A64F2:  56                    push    esi
  004A64F3:  57                    push    edi
  004A64F4:  8b 2c cd 40 3c 65 00  mov     ebp, dword ptr [ecx*8 + 0x653c40]
  004A64FB:  8d 1c cd 40 3c 65 00  lea     ebx, [ecx*8 + 0x653c40]
  004A6502:  85 ed                 test    ebp, ebp
  004A6504:  0f 84 ab 05 00 00     je      0x4a6ab5
  004A650A:  d9 85 30 03 00 00     fld     dword ptr [ebp + 0x330]
  004A6510:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A6516:  8d bd 30 03 00 00     lea     edi, [ebp + 0x330]
  004A651C:  8d b5 3c 03 00 00     lea     esi, [ebp + 0x33c]
  004A6522:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004A652A:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A652E:  d9 47 04              fld     dword ptr [edi + 4]
  004A6531:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A6537:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A653B:  d9 47 08              fld     dword ptr [edi + 8]
  004A653E:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A6544:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004A6548:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A654E:  df e0                 fnstsw  ax
  004A6550:  f6 c4 40              test    ah, 0x40
  004A6553:  74 22                 je      0x4a6577
  004A6555:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004A6559:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A655F:  df e0                 fnstsw  ax
  004A6561:  f6 c4 40              test    ah, 0x40
  004A6564:  74 11                 je      0x4a6577
  004A6566:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A656A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A6570:  df e0                 fnstsw  ax
  004A6572:  f6 c4 40              test    ah, 0x40
  004A6575:  75 47                 jne     0x4a65be
  004A6577:  8d 54 24 24           lea     edx, [esp + 0x24]
  004A657B:  8d 44 24 24           lea     eax, [esp + 0x24]
  004A657F:  52                    push    edx
  004A6580:  50                    push    eax
  004A6581:  e8 0a a9 08 00        call    0x530e90
  004A6586:  83 c4 08              add     esp, 8
  004A6589:  85 f6                 test    esi, esi
  004A658B:  74 12                 je      0x4a659f
  004A658D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004A6591:  56                    push    esi
  004A6592:  51                    push    ecx
  004A6593:  e8 38 a9 08 00        call    0x530ed0
  004A6598:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004A659C:  83 c4 08              add     esp, 8
  004A659F:  a1 24 3d 65 00        mov     eax, dword ptr [0x653d24]
  004A65A4:  85 c0                 test    eax, eax
  004A65A6:  74 16                 je      0x4a65be
  004A65A8:  8d 54 24 24           lea     edx, [esp + 0x24]
  004A65AC:  50                    push    eax
  004A65AD:  52                    push    edx
  004A65AE:  e8 1d a9 08 00        call    0x530ed0
  004A65B3:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  004A65B7:  83 c4 08              add     esp, 8
  004A65BA:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004A65BE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A65C2:  dc 05 30 2b 5b 00     fadd    qword ptr [0x5b2b30]
  004A65C8:  dc 3d 30 2b 5b 00     fdivr   qword ptr [0x5b2b30]
  004A65CE:  dc 0d 28 2b 5b 00     fmul    qword ptr [0x5b2b28]
  004A65D4:  e8 cf 8e 0f 00        call    0x59f4a8
  004A65D9:  85 c0                 test    eax, eax
  004A65DB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A65DF:  0f 8c d0 04 00 00     jl      0x4a6ab5
  004A65E5:  57                    push    edi
  004A65E6:  68 30 3d 65 00        push    0x653d30
  004A65EB:  e8 70 a3 08 00        call    0x530960
  004A65F0:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A65F6:  83 c4 08              add     esp, 8
  004A65F9:  e8 aa 8e 0f 00        call    0x59f4a8
  004A65FE:  8b f0                 mov     esi, eax
  004A6600:  85 f6                 test    esi, esi
  004A6602:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004A6606:  75 09                 jne     0x4a6611
  004A6608:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A660C:  e9 8a 00 00 00        jmp     0x4a669b
  004A6611:  d9 07                 fld     dword ptr [edi]
  004A6613:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A6619:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  004A661F:  56                    push    esi
  004A6620:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004A6624:  50                    push    eax
  004A6625:  51                    push    ecx
  004A6626:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004A662A:  d9 85 34 03 00 00     fld     dword ptr [ebp + 0x334]
  004A6630:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A6636:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A663A:  d9 85 38 03 00 00     fld     dword ptr [ebp + 0x338]
  004A6640:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A6646:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004A664A:  e8 81 a8 08 00        call    0x530ed0
  004A664F:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6655:  83 c4 08              add     esp, 8
  004A6658:  e8 4b 8e 0f 00        call    0x59f4a8
  004A665D:  50                    push    eax
  004A665E:  e8 5d ef ff ff        call    0x4a55c0
  004A6663:  83 c4 08              add     esp, 8
  004A6666:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A666A:  3d 00 00 01 00        cmp     eax, 0x10000
  004A666F:  c7 44 24 10 00 00 01 00  mov     dword ptr [esp + 0x10], 0x10000
  004A6677:  c7 44 24 20 00 00 ff ff  mov     dword ptr [esp + 0x20], 0xffff0000
  004A667F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004A6683:  7c 04                 jl      0x4a6689
  004A6685:  8d 44 24 10           lea     eax, [esp + 0x10]
  004A6689:  81 38 00 00 ff ff     cmp     dword ptr [eax], 0xffff0000
  004A668F:  7f 04                 jg      0x4a6695
  004A6691:  8d 44 24 20           lea     eax, [esp + 0x20]
  004A6695:  8b 10                 mov     edx, dword ptr [eax]
  004A6697:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004A669B:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004A66A0:  85 c0                 test    eax, eax
  004A66A2:  75 07                 jne     0x4a66ab
  004A66A4:  33 ff                 xor     edi, edi
  004A66A6:  e9 a8 00 00 00        jmp     0x4a6753
  004A66AB:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  004A66B2:  75 19                 jne     0x4a66cd
  004A66B4:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  004A66B8:  f7 df                 neg     edi
  004A66BA:  1b ff                 sbb     edi, edi
  004A66BC:  81 e7 ff 7f ff ff     and     edi, 0xffff7fff
  004A66C2:  81 c7 00 c0 00 00     add     edi, 0xc000
  004A66C8:  e9 86 00 00 00        jmp     0x4a6753
  004A66CD:  d9 07                 fld     dword ptr [edi]
  004A66CF:  d8 25 30 3d 65 00     fsub    dword ptr [0x653d30]
  004A66D5:  8d 44 24 24           lea     eax, [esp + 0x24]
  004A66D9:  68 3c 3d 65 00        push    0x653d3c
  004A66DE:  50                    push    eax
  004A66DF:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004A66E3:  d9 47 04              fld     dword ptr [edi + 4]
  004A66E6:  d8 25 34 3d 65 00     fsub    dword ptr [0x653d34]
  004A66EC:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004A66F0:  d9 47 08              fld     dword ptr [edi + 8]
  004A66F3:  d8 25 38 3d 65 00     fsub    dword ptr [0x653d38]
  004A66F9:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A66FD:  e8 ce a7 08 00        call    0x530ed0
  004A6702:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6708:  e8 9b 8d 0f 00        call    0x59f4a8
  004A670D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004A6711:  68 54 3d 65 00        push    0x653d54
  004A6716:  51                    push    ecx
  004A6717:  8b f8                 mov     edi, eax
  004A6719:  e8 b2 a7 08 00        call    0x530ed0
  004A671E:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A6724:  83 c4 10              add     esp, 0x10
  004A6727:  e8 7c 8d 0f 00        call    0x59f4a8
  004A672C:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  004A6732:  85 c9                 test    ecx, ecx
  004A6734:  74 02                 je      0x4a6738
  004A6736:  f7 df                 neg     edi
  004A6738:  c1 f8 08              sar     eax, 8
  004A673B:  c1 ff 08              sar     edi, 8
  004A673E:  50                    push    eax
  004A673F:  57                    push    edi
  004A6740:  e8 6b d1 0b 00        call    0x5638b0
  004A6745:  8b f8                 mov     edi, eax
  004A6747:  83 c4 08              add     esp, 8
  004A674A:  81 e7 ff 03 00 00     and     edi, 0x3ff
  004A6750:  c1 e7 06              shl     edi, 6
  004A6753:  8b c6                 mov     eax, esi
  004A6755:  99                    cdq     
  004A6756:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A675C:  03 c2                 add     eax, edx