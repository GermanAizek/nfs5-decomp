; Function: sub_00465524
; Address:  0x00465524 - 0x00465780 (604 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465524:
  00465524:  07                    pop     es
  00465525:  89 04 bd 50 d7 5c 00  mov     dword ptr [edi*4 + 0x5cd750], eax
  0046552C:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465533:  66 3d 01 00           cmp     ax, 1
  00465537:  7e 10                 jle     0x465549
  00465539:  66 3d 0c 00           cmp     ax, 0xc
  0046553D:  74 0a                 je      0x465549
  0046553F:  53                    push    ebx
  00465540:  57                    push    edi
  00465541:  e8 ca f0 ff ff        call    0x464610
  00465546:  83 c4 08              add     esp, 8
  00465549:  f6 86 20 5e 62 00 08  test    byte ptr [esi + 0x625e20], 8
  00465550:  74 15                 je      0x465567
  00465552:  8d 8e dc 5d 62 00     lea     ecx, [esi + 0x625ddc]
  00465558:  6a 01                 push    1
  0046555A:  51                    push    ecx
  0046555B:  53                    push    ebx
  0046555C:  6a 00                 push    0
  0046555E:  57                    push    edi
  0046555F:  e8 6c f9 ff ff        call    0x464ed0
  00465564:  83 c4 14              add     esp, 0x14
  00465567:  66 83 be 1c 5e 62 00 11  cmp     word ptr [esi + 0x625e1c], 0x11
  0046556F:  75 1e                 jne     0x46558f
  00465571:  8d 04 7f              lea     eax, [edi + edi*2]
  00465574:  8d 96 dc 5d 62 00     lea     edx, [esi + 0x625ddc]
  0046557A:  6a 01                 push    1
  0046557C:  52                    push    edx
  0046557D:  8d 0c 85 48 5d 62 00  lea     ecx, [eax*4 + 0x625d48]
  00465584:  53                    push    ebx
  00465585:  51                    push    ecx
  00465586:  57                    push    edi
  00465587:  e8 44 f9 ff ff        call    0x464ed0
  0046558C:  83 c4 14              add     esp, 0x14
  0046558F:  8d 6b 0c              lea     ebp, [ebx + 0xc]
  00465592:  8d b6 dc 5d 62 00     lea     esi, [esi + 0x625ddc]
  00465598:  b9 09 00 00 00        mov     ecx, 9
  0046559D:  8b fd                 mov     edi, ebp
  0046559F:  8b d5                 mov     edx, ebp
  004655A1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004655A3:  8b 02                 mov     eax, dword ptr [edx]
  004655A5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004655A9:  8d 45 0c              lea     eax, [ebp + 0xc]
  004655AC:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004655AF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004655B3:  8b 08                 mov     ecx, dword ptr [eax]
  004655B5:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004655B8:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004655BC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004655C0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004655C3:  8d 4d 18              lea     ecx, [ebp + 0x18]
  004655C6:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004655CA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004655CD:  8b 11                 mov     edx, dword ptr [ecx]
  004655CF:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004655D3:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004655D7:  8d 54 24 14           lea     edx, [esp + 0x14]
  004655DB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004655DE:  52                    push    edx
  004655DF:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004655E3:  8d 44 24 18           lea     eax, [esp + 0x18]
  004655E7:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004655EA:  50                    push    eax
  004655EB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004655EF:  e8 dc b8 0c 00        call    0x530ed0
  004655F4:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  004655FA:  d8 d9                 fcomp   st(1)
  004655FC:  83 c4 08              add     esp, 8
  004655FF:  df e0                 fnstsw  ax
  00465601:  f6 c4 41              test    ah, 0x41
  00465604:  74 4a                 je      0x465650
  00465606:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  0046560C:  df e0                 fnstsw  ax
  0046560E:  f6 c4 41              test    ah, 0x41
  00465611:  74 3f                 je      0x465652
  00465613:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00465617:  8d 54 24 34           lea     edx, [esp + 0x34]
  0046561B:  51                    push    ecx
  0046561C:  52                    push    edx
  0046561D:  e8 ae b8 0c 00        call    0x530ed0
  00465622:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  00465628:  d8 d9                 fcomp   st(1)
  0046562A:  83 c4 08              add     esp, 8
  0046562D:  df e0                 fnstsw  ax
  0046562F:  f6 c4 41              test    ah, 0x41
  00465632:  74 1c                 je      0x465650
  00465634:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  0046563A:  df e0                 fnstsw  ax
  0046563C:  f6 c4 41              test    ah, 0x41
  0046563F:  74 11                 je      0x465652
  00465641:  8d 44 24 28           lea     eax, [esp + 0x28]
  00465645:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00465649:  50                    push    eax
  0046564A:  51                    push    ecx
  0046564B:  e9 1e fe ff ff        jmp     0x46546e
  00465650:  dd d8                 fstp    st(0)
  00465652:  55                    push    ebp
  00465653:  e8 f8 e9 03 00        call    0x4a4050
  00465658:  83 c4 04              add     esp, 4
  0046565B:  8b 15 0c 53 65 00     mov     edx, dword ptr [0x65530c]
  00465661:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  00465668:  85 d2                 test    edx, edx
  0046566A:  0f 95 c0              setne   al
  0046566D:  83 f9 01              cmp     ecx, 1
  00465670:  75 05                 jne     0x465677
  00465672:  84 c0                 test    al, al
  00465674:  0f 94 c0              sete    al
  00465677:  84 c0                 test    al, al
  00465679:  74 18                 je      0x465693
  0046567B:  d9 45 00              fld     dword ptr [ebp]
  0046567E:  d9 e0                 fchs    
  00465680:  d9 5d 00              fstp    dword ptr [ebp]
  00465683:  d9 43 10              fld     dword ptr [ebx + 0x10]
  00465686:  d9 e0                 fchs    
  00465688:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  0046568B:  d9 43 14              fld     dword ptr [ebx + 0x14]
  0046568E:  d9 e0                 fchs    
  00465690:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00465693:  8d 73 3c              lea     esi, [ebx + 0x3c]
  00465696:  56                    push    esi
  00465697:  55                    push    ebp
  00465698:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0046569C:  e8 1f b9 0c 00        call    0x530fc0
  004656A1:  8d 7b 60              lea     edi, [ebx + 0x60]
  004656A4:  b9 09 00 00 00        mov     ecx, 9
  004656A9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004656AB:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  004656B0:  83 c4 08              add     esp, 8
  004656B3:  85 c0                 test    eax, eax
  004656B5:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004656B9:  bf 01 00 00 00        mov     edi, 1
  004656BE:  74 21                 je      0x4656e1
  004656C0:  66 39 b8 1c 5e 62 00  cmp     word ptr [eax + 0x625e1c], di
  004656C7:  74 18                 je      0x4656e1
  004656C9:  d9 80 b8 5d 62 00     fld     dword ptr [eax + 0x625db8]
  004656CF:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  004656D5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004656D9:  d9 99 30 01 00 00     fstp    dword ptr [ecx + 0x130]
  004656DF:  eb 12                 jmp     0x4656f3
  004656E1:  d9 80 b8 5d 62 00     fld     dword ptr [eax + 0x625db8]
  004656E7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004656EB:  d9 9a 30 01 00 00     fstp    dword ptr [edx + 0x130]
  004656F1:  8b ca                 mov     ecx, edx
  004656F3:  39 bc 24 bc 00 00 00  cmp     dword ptr [esp + 0xbc], edi
  004656FA:  74 11                 je      0x46570d
  004656FC:  66 39 b8 1c 5e 62 00  cmp     word ptr [eax + 0x625e1c], di
  00465703:  74 08                 je      0x46570d
  00465705:  d9 80 bc 5d 62 00     fld     dword ptr [eax + 0x625dbc]
  0046570B:  eb 0c                 jmp     0x465719
  0046570D:  d9 80 bc 5d 62 00     fld     dword ptr [eax + 0x625dbc]
  00465713:  d8 25 a0 1e 5b 00     fsub    dword ptr [0x5b1ea0]
  00465719:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0046571C:  e8 2f 1d 00 00        call    0x467450
  00465721:  8d b3 84 00 00 00     lea     esi, [ebx + 0x84]
  00465727:  55                    push    ebp
  00465728:  8b ce                 mov     ecx, esi
  0046572A:  e8 31 0e 00 00        call    0x466560
  0046572F:  53                    push    ebx
  00465730:  8b ce                 mov     ecx, esi
  00465732:  e8 c9 0d 00 00        call    0x466500
  00465737:  d9 03                 fld     dword ptr [ebx]
  00465739:  d9 e0                 fchs    
  0046573B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046573F:  d9 43 04              fld     dword ptr [ebx + 4]
  00465742:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00465746:  83 c3 30              add     ebx, 0x30
  00465749:  d9 e0                 fchs    
  0046574B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046574F:  d9 43 d8              fld     dword ptr [ebx - 0x28]
  00465752:  53                    push    ebx
  00465753:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00465757:  50                    push    eax
  00465758:  51                    push    ecx
  00465759:  d9 e0                 fchs    
  0046575B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0046575F:  57                    push    edi
  00465760:  e8 9b b8 0c 00        call    0x531000
  00465765:  83 c4 10              add     esp, 0x10
  00465768:  5f                    pop     edi
  00465769:  5e                    pop     esi
  0046576A:  5d                    pop     ebp
  0046576B:  5b                    pop     ebx
  0046576C:  81 c4 a0 00 00 00     add     esp, 0xa0
  00465772:  c3                    ret     
  00465773:  90                    nop     
  00465774:  90                    nop     
  00465775:  90                    nop     
  00465776:  90                    nop     
  00465777:  90                    nop     
  00465778:  90                    nop     
  00465779:  90                    nop     
  0046577A:  90                    nop     
  0046577B:  90                    nop     
  0046577C:  90                    nop     
  0046577D:  90                    nop     
  0046577E:  90                    nop     
  0046577F:  90                    nop     