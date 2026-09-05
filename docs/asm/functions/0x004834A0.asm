; Function: sub_004834A0
; Address:  0x004834A0 - 0x004836C0 (544 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004834A0:
  004834A0:  81 ec 90 00 00 00     sub     esp, 0x90
  004834A6:  53                    push    ebx
  004834A7:  55                    push    ebp
  004834A8:  8b ac 24 a0 00 00 00  mov     ebp, dword ptr [esp + 0xa0]
  004834AF:  56                    push    esi
  004834B0:  57                    push    edi
  004834B1:  8b d9                 mov     ebx, ecx
  004834B3:  8d 44 6d 00           lea     eax, [ebp + ebp*2]
  004834B7:  c1 e0 02              shl     eax, 2
  004834BA:  50                    push    eax
  004834BB:  e8 50 a0 11 00        call    0x59d510
  004834C0:  8b 8c 24 b8 00 00 00  mov     ecx, dword ptr [esp + 0xb8]
  004834C7:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  004834CE:  83 c4 04              add     esp, 4
  004834D1:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  004834D4:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  004834DB:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  004834DE:  68 a0 92 5b 00        push    0x5b92a0
  004834E3:  50                    push    eax
  004834E4:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004834E8:  89 6b 10              mov     dword ptr [ebx + 0x10], ebp
  004834EB:  89 53 18              mov     dword ptr [ebx + 0x18], edx
  004834EE:  e8 ad 4d 0b 00        call    0x5382a0
  004834F3:  8d 4b 58              lea     ecx, [ebx + 0x58]
  004834F6:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004834FA:  51                    push    ecx
  004834FB:  8d 44 24 40           lea     eax, [esp + 0x40]
  004834FF:  52                    push    edx
  00483500:  50                    push    eax
  00483501:  e8 ca 38 ff ff        call    0x476dd0
  00483506:  83 c4 0c              add     esp, 0xc
  00483509:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0048350D:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  00483511:  51                    push    ecx
  00483512:  52                    push    edx
  00483513:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00483517:  e8 f4 4d 0b 00        call    0x538310
  0048351C:  d9 05 fc 27 5b 00     fld     dword ptr [0x5b27fc]
  00483522:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  00483529:  c7 43 24 c0 92 5b 00  mov     dword ptr [ebx + 0x24], 0x5b92c0
  00483530:  85 ed                 test    ebp, ebp
  00483532:  c7 43 20 a0 92 5b 00  mov     dword ptr [ebx + 0x20], 0x5b92a0
  00483539:  c7 44 24 10 20 bc be 4c  mov     dword ptr [esp + 0x10], 0x4cbebc20
  00483541:  c7 44 24 14 20 bc be 4c  mov     dword ptr [esp + 0x14], 0x4cbebc20
  00483549:  c7 44 24 20 20 bc be 4c  mov     dword ptr [esp + 0x20], 0x4cbebc20
  00483551:  c7 44 24 1c 20 bc be cc  mov     dword ptr [esp + 0x1c], 0xccbebc20
  00483559:  c7 44 24 18 20 bc be cc  mov     dword ptr [esp + 0x18], 0xccbebc20
  00483561:  7e 7f                 jle     0x4835e2
  00483563:  8d 4a 08              lea     ecx, [edx + 8]
  00483566:  8b f5                 mov     esi, ebp
  00483568:  d9 41 f8              fld     dword ptr [ecx - 8]
  0048356B:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0048356F:  df e0                 fnstsw  ax
  00483571:  f6 c4 01              test    ah, 1
  00483574:  74 07                 je      0x48357d
  00483576:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  00483579:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048357D:  d9 41 f8              fld     dword ptr [ecx - 8]
  00483580:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00483584:  df e0                 fnstsw  ax
  00483586:  f6 c4 41              test    ah, 0x41
  00483589:  75 07                 jne     0x483592
  0048358B:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  0048358E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00483592:  d9 41 fc              fld     dword ptr [ecx - 4]
  00483595:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00483599:  df e0                 fnstsw  ax
  0048359B:  f6 c4 01              test    ah, 1
  0048359E:  74 07                 je      0x4835a7
  004835A0:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004835A3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004835A7:  d9 41 fc              fld     dword ptr [ecx - 4]
  004835AA:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  004835AE:  df e0                 fnstsw  ax
  004835B0:  f6 c4 41              test    ah, 0x41
  004835B3:  75 07                 jne     0x4835bc
  004835B5:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004835B8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004835BC:  d9 01                 fld     dword ptr [ecx]
  004835BE:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004835C2:  df e0                 fnstsw  ax
  004835C4:  f6 c4 01              test    ah, 1
  004835C7:  74 06                 je      0x4835cf
  004835C9:  8b 01                 mov     eax, dword ptr [ecx]
  004835CB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004835CF:  d8 11                 fcom    dword ptr [ecx]
  004835D1:  df e0                 fnstsw  ax
  004835D3:  f6 c4 01              test    ah, 1
  004835D6:  74 04                 je      0x4835dc
  004835D8:  dd d8                 fstp    st(0)
  004835DA:  d9 01                 fld     dword ptr [ecx]
  004835DC:  83 c1 0c              add     ecx, 0xc
  004835DF:  4e                    dec     esi
  004835E0:  75 86                 jne     0x483568
  004835E2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004835E6:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004835EA:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  004835F1:  8d 7b 34              lea     edi, [ebx + 0x34]
  004835F4:  b9 09 00 00 00        mov     ecx, 9
  004835F9:  8d 74 24 7c           lea     esi, [esp + 0x7c]
  004835FD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00483603:  85 ed                 test    ebp, ebp
  00483605:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00483609:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0048360D:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00483611:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00483617:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0048361B:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0048361F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00483625:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00483629:  d9 e0                 fchs    
  0048362B:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0048362F:  d9 1b                 fstp    dword ptr [ebx]
  00483631:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00483635:  d9 e0                 fchs    
  00483637:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0048363B:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0048363E:  d9 e0                 fchs    
  00483640:  d9 53 08              fst     dword ptr [ebx + 8]
  00483643:  d9 00                 fld     dword ptr [eax]
  00483645:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00483649:  d9 5b 28              fstp    dword ptr [ebx + 0x28]
  0048364C:  d9 40 04              fld     dword ptr [eax + 4]
  0048364F:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00483653:  d9 5b 2c              fstp    dword ptr [ebx + 0x2c]
  00483656:  d9 40 08              fld     dword ptr [eax + 8]
  00483659:  d8 e1                 fsub    st(1)
  0048365B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048365D:  d9 5b 30              fstp    dword ptr [ebx + 0x30]
  00483660:  dd d8                 fstp    st(0)
  00483662:  7e 4d                 jle     0x4836b1
  00483664:  33 c0                 xor     eax, eax
  00483666:  8b 7b 0c              mov     edi, dword ptr [ebx + 0xc]
  00483669:  8d 0c 10              lea     ecx, [eax + edx]
  0048366C:  8b f0                 mov     esi, eax
  0048366E:  03 f7                 add     esi, edi
  00483670:  8b 39                 mov     edi, dword ptr [ecx]
  00483672:  89 3e                 mov     dword ptr [esi], edi
  00483674:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00483677:  89 7e 04              mov     dword ptr [esi + 4], edi
  0048367A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0048367D:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00483680:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00483683:  03 c8                 add     ecx, eax
  00483685:  d9 01                 fld     dword ptr [ecx]
  00483687:  d8 03                 fadd    dword ptr [ebx]
  00483689:  d9 19                 fstp    dword ptr [ecx]
  0048368B:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0048368E:  d9 43 04              fld     dword ptr [ebx + 4]
  00483691:  d8 44 08 04           fadd    dword ptr [eax + ecx + 4]
  00483695:  8d 4c 08 04           lea     ecx, [eax + ecx + 4]
  00483699:  d9 19                 fstp    dword ptr [ecx]
  0048369B:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0048369E:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  004836A2:  d8 43 08              fadd    dword ptr [ebx + 8]
  004836A5:  8d 4c 08 08           lea     ecx, [eax + ecx + 8]
  004836A9:  83 c0 0c              add     eax, 0xc
  004836AC:  4d                    dec     ebp
  004836AD:  d9 19                 fstp    dword ptr [ecx]
  004836AF:  75 b5                 jne     0x483666
  004836B1:  5f                    pop     edi
  004836B2:  5e                    pop     esi
  004836B3:  5d                    pop     ebp
  004836B4:  5b                    pop     ebx
  004836B5:  81 c4 90 00 00 00     add     esp, 0x90
  004836BB:  c2 18 00              ret     0x18
  004836BE:  90                    nop     
  004836BF:  90                    nop     