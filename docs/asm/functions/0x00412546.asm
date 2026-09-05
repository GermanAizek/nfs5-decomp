; Function: sub_00412546
; Address:  0x00412546 - 0x00412710 (458 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412546:
  00412546:  00 00                 add     byte ptr [eax], al
  00412548:  50                    push    eax
  00412549:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041254D:  8d 54 24 14           lea     edx, [esp + 0x14]
  00412551:  51                    push    ecx
  00412552:  52                    push    edx
  00412553:  e8 78 07 00 00        call    0x412cd0
  00412558:  83 c4 0c              add     esp, 0xc
  0041255B:  89 35 20 74 5e 00     mov     dword ptr [0x5e7420], esi
  00412561:  89 2d f8 72 5e 00     mov     dword ptr [0x5e72f8], ebp
  00412567:  a1 0c 74 5e 00        mov     eax, dword ptr [0x5e740c]
  0041256C:  3b c5                 cmp     eax, ebp
  0041256E:  74 38                 je      0x4125a8
  00412570:  48                    dec     eax
  00412571:  a3 0c 74 5e 00        mov     dword ptr [0x5e740c], eax
  00412576:  75 30                 jne     0x4125a8
  00412578:  39 2d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebp
  0041257E:  74 16                 je      0x412596
  00412580:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412585:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  0041258D:  51                    push    ecx
  0041258E:  e8 fd f8 11 00        call    0x531e90
  00412593:  83 c4 04              add     esp, 4
  00412596:  89 2d 00 74 5e 00     mov     dword ptr [0x5e7400], ebp
  0041259C:  89 2d 04 74 5e 00     mov     dword ptr [0x5e7404], ebp
  004125A2:  89 2d 08 74 5e 00     mov     dword ptr [0x5e7408], ebp
  004125A8:  39 2d f8 72 5e 00     cmp     dword ptr [0x5e72f8], ebp
  004125AE:  75 19                 jne     0x4125c9
  004125B0:  39 2d fc 72 5e 00     cmp     dword ptr [0x5e72fc], ebp
  004125B6:  75 11                 jne     0x4125c9
  004125B8:  39 2d c8 5a 65 00     cmp     dword ptr [0x655ac8], ebp
  004125BE:  74 09                 je      0x4125c9
  004125C0:  53                    push    ebx
  004125C1:  e8 ca 02 00 00        call    0x412890
  004125C6:  83 c4 04              add     esp, 4
  004125C9:  39 2d 20 74 5e 00     cmp     dword ptr [0x5e7420], ebp
  004125CF:  0f 8f 12 01 00 00     jg      0x4126e7
  004125D5:  39 2d 28 5b 65 00     cmp     dword ptr [0x655b28], ebp
  004125DB:  0f 84 fe 00 00 00     je      0x4126df
  004125E1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004125E5:  57                    push    edi
  004125E6:  8d 44 24 18           lea     eax, [esp + 0x18]
  004125EA:  52                    push    edx
  004125EB:  50                    push    eax
  004125EC:  53                    push    ebx
  004125ED:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004125F1:  33 ff                 xor     edi, edi
  004125F3:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004125F7:  e8 14 01 00 00        call    0x412710
  004125FC:  d9 83 5c 05 00 00     fld     dword ptr [ebx + 0x55c]
  00412602:  83 c4 0c              add     esp, 0xc
  00412605:  e8 9e ce 18 00        call    0x59f4a8
  0041260A:  d9 83 60 05 00 00     fld     dword ptr [ebx + 0x560]
  00412610:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00412616:  8b f0                 mov     esi, eax
  00412618:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0041261C:  df e0                 fnstsw  ax
  0041261E:  f6 c4 01              test    ah, 1
  00412621:  74 0c                 je      0x41262f
  00412623:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00412627:  d8 a3 60 05 00 00     fsub    dword ptr [ebx + 0x560]
  0041262D:  eb 1d                 jmp     0x41264c
  0041262F:  d9 83 60 05 00 00     fld     dword ptr [ebx + 0x560]
  00412635:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041263B:  df e0                 fnstsw  ax
  0041263D:  f6 c4 41              test    ah, 0x41
  00412640:  75 11                 jne     0x412653
  00412642:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00412646:  d8 83 60 05 00 00     fadd    dword ptr [ebx + 0x560]
  0041264C:  e8 57 ce 18 00        call    0x59f4a8
  00412651:  8b f0                 mov     esi, eax
  00412653:  d9 83 64 05 00 00     fld     dword ptr [ebx + 0x564]
  00412659:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041265F:  df e0                 fnstsw  ax
  00412661:  f6 c4 40              test    ah, 0x40
  00412664:  75 0d                 jne     0x412673
  00412666:  d9 83 64 05 00 00     fld     dword ptr [ebx + 0x564]
  0041266C:  e8 37 ce 18 00        call    0x59f4a8
  00412671:  8b f8                 mov     edi, eax
  00412673:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00412677:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041267B:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0041267F:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00412683:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00412687:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0041268B:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412690:  55                    push    ebp
  00412691:  55                    push    ebp
  00412692:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00412696:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  0041269E:  55                    push    ebp
  0041269F:  68 28 5b 65 00        push    0x655b28
  004126A4:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004126A8:  55                    push    ebp
  004126A9:  52                    push    edx
  004126AA:  6a 01                 push    1
  004126AC:  51                    push    ecx
  004126AD:  89 7c 24 3c           mov     dword ptr [esp + 0x3c], edi
  004126B1:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  004126B5:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  004126B9:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  004126BD:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  004126C1:  89 6c 24 50           mov     dword ptr [esp + 0x50], ebp
  004126C5:  89 ac 24 80 00 00 00  mov     dword ptr [esp + 0x80], ebp
  004126CC:  e8 ff f7 11 00        call    0x531ed0
  004126D1:  83 c4 20              add     esp, 0x20
  004126D4:  c7 05 10 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7410], 1
  004126DE:  5f                    pop     edi
  004126DF:  89 2d 20 74 5e 00     mov     dword ptr [0x5e7420], ebp
  004126E5:  eb 06                 jmp     0x4126ed
  004126E7:  ff 0d 20 74 5e 00     dec     dword ptr [0x5e7420]
  004126ED:  39 2d e8 5a 65 00     cmp     dword ptr [0x655ae8], ebp
  004126F3:  74 09                 je      0x4126fe
  004126F5:  53                    push    ebx
  004126F6:  e8 85 00 00 00        call    0x412780
  004126FB:  83 c4 04              add     esp, 4
  004126FE:  5e                    pop     esi
  004126FF:  5d                    pop     ebp
  00412700:  5b                    pop     ebx
  00412701:  83 c4 6c              add     esp, 0x6c
  00412704:  c3                    ret     
  00412705:  90                    nop     
  00412706:  90                    nop     
  00412707:  90                    nop     
  00412708:  90                    nop     
  00412709:  90                    nop     
  0041270A:  90                    nop     
  0041270B:  90                    nop     
  0041270C:  90                    nop     
  0041270D:  90                    nop     
  0041270E:  90                    nop     
  0041270F:  90                    nop     