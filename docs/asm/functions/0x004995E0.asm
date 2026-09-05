; Function: sub_004995E0
; Address:  0x004995E0 - 0x00499790 (432 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004995E0:
  004995E0:  83 ec 3c              sub     esp, 0x3c
  004995E3:  53                    push    ebx
  004995E4:  56                    push    esi
  004995E5:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  004995E9:  57                    push    edi
  004995EA:  6a 01                 push    1
  004995EC:  8d be 30 03 00 00     lea     edi, [esi + 0x330]
  004995F2:  8d 5e 08              lea     ebx, [esi + 8]
  004995F5:  57                    push    edi
  004995F6:  8b cb                 mov     ecx, ebx
  004995F8:  e8 63 ad fd ff        call    0x474360
  004995FD:  8b cb                 mov     ecx, ebx
  004995FF:  e8 1c b1 fd ff        call    0x474720
  00499604:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00499608:  8b 18                 mov     ebx, dword ptr [eax]
  0049960A:  8b d1                 mov     edx, ecx
  0049960C:  89 1a                 mov     dword ptr [edx], ebx
  0049960E:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00499611:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00499614:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00499617:  89 42 08              mov     dword ptr [edx + 8], eax
  0049961A:  d9 41 04              fld     dword ptr [ecx + 4]
  0049961D:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00499623:  df e0                 fnstsw  ax
  00499625:  f6 c4 41              test    ah, 0x41
  00499628:  75 34                 jne     0x49965e
  0049962A:  d9 07                 fld     dword ptr [edi]
  0049962C:  d8 a6 00 04 00 00     fsub    dword ptr [esi + 0x400]
  00499632:  8d 86 00 04 00 00     lea     eax, [esi + 0x400]
  00499638:  50                    push    eax
  00499639:  51                    push    ecx
  0049963A:  d8 09                 fmul    dword ptr [ecx]
  0049963C:  56                    push    esi
  0049963D:  d9 e0                 fchs    
  0049963F:  d9 47 08              fld     dword ptr [edi + 8]
  00499642:  d8 60 08              fsub    dword ptr [eax + 8]
  00499645:  d8 49 08              fmul    dword ptr [ecx + 8]
  00499648:  de e9                 fsubp   st(1)
  0049964A:  d8 71 04              fdiv    dword ptr [ecx + 4]
  0049964D:  d8 40 04              fadd    dword ptr [eax + 4]
  00499650:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00499654:  e8 c7 0f 00 00        call    0x49a620
  00499659:  83 c4 0c              add     esp, 0xc
  0049965C:  eb 08                 jmp     0x499666
  0049965E:  c7 44 24 4c 00 00 fa ce  mov     dword ptr [esp + 0x4c], 0xcefa0000
  00499666:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0049966C:  d8 0d 08 06 5b 00     fmul    dword ptr [0x5b0608]
  00499672:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00499676:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  0049967C:  51                    push    ecx
  0049967D:  51                    push    ecx
  0049967E:  d9 1c 24              fstp    dword ptr [esp]
  00499681:  52                    push    edx
  00499682:  6a 01                 push    1
  00499684:  e8 97 72 09 00        call    0x530920
  00499689:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0049968F:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  00499695:  83 c4 10              add     esp, 0x10
  00499698:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049969C:  50                    push    eax
  0049969D:  51                    push    ecx
  0049969E:  d9 1c 24              fstp    dword ptr [esp]
  004996A1:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  004996A7:  51                    push    ecx
  004996A8:  6a 01                 push    1
  004996AA:  e8 71 72 09 00        call    0x530920
  004996AF:  d9 86 ac 03 00 00     fld     dword ptr [esi + 0x3ac]
  004996B5:  83 c4 10              add     esp, 0x10
  004996B8:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004996BC:  d9 e0                 fchs    
  004996BE:  52                    push    edx
  004996BF:  51                    push    ecx
  004996C0:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  004996C6:  d9 1c 24              fstp    dword ptr [esp]
  004996C9:  50                    push    eax
  004996CA:  6a 01                 push    1
  004996CC:  e8 4f 72 09 00        call    0x530920
  004996D1:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004996D5:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004996D9:  51                    push    ecx
  004996DA:  52                    push    edx
  004996DB:  57                    push    edi
  004996DC:  6a 01                 push    1
  004996DE:  e8 dd 71 09 00        call    0x5308c0
  004996E3:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004996E7:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004996EB:  50                    push    eax
  004996EC:  8d 54 24 54           lea     edx, [esp + 0x54]
  004996F0:  51                    push    ecx
  004996F1:  52                    push    edx
  004996F2:  6a 01                 push    1
  004996F4:  e8 c7 71 09 00        call    0x5308c0
  004996F9:  8d 86 f8 07 00 00     lea     eax, [esi + 0x7f8]
  004996FF:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00499703:  50                    push    eax
  00499704:  8d 54 24 40           lea     edx, [esp + 0x40]
  00499708:  51                    push    ecx
  00499709:  52                    push    edx
  0049970A:  6a 01                 push    1
  0049970C:  e8 df 71 09 00        call    0x5308f0
  00499711:  83 c4 40              add     esp, 0x40
  00499714:  8d 86 bc 08 00 00     lea     eax, [esi + 0x8bc]
  0049971A:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0049971E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00499722:  50                    push    eax
  00499723:  51                    push    ecx
  00499724:  52                    push    edx
  00499725:  6a 01                 push    1
  00499727:  e8 94 71 09 00        call    0x5308c0
  0049972C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00499730:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00499734:  50                    push    eax
  00499735:  8d 54 24 44           lea     edx, [esp + 0x44]
  00499739:  51                    push    ecx
  0049973A:  52                    push    edx
  0049973B:  6a 01                 push    1
  0049973D:  e8 ae 71 09 00        call    0x5308f0
  00499742:  8d 86 80 09 00 00     lea     eax, [esi + 0x980]
  00499748:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0049974C:  50                    push    eax
  0049974D:  8d 54 24 30           lea     edx, [esp + 0x30]
  00499751:  51                    push    ecx
  00499752:  52                    push    edx
  00499753:  6a 01                 push    1
  00499755:  e8 96 71 09 00        call    0x5308f0
  0049975A:  81 c6 44 0a 00 00     add     esi, 0xa44
  00499760:  8d 44 24 48           lea     eax, [esp + 0x48]
  00499764:  56                    push    esi
  00499765:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00499769:  50                    push    eax
  0049976A:  51                    push    ecx
  0049976B:  6a 01                 push    1
  0049976D:  e8 4e 71 09 00        call    0x5308c0
  00499772:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00499779:  83 c4 40              add     esp, 0x40
  0049977C:  5f                    pop     edi
  0049977D:  5e                    pop     esi
  0049977E:  5b                    pop     ebx
  0049977F:  83 c4 3c              add     esp, 0x3c
  00499782:  c3                    ret     
  00499783:  90                    nop     
  00499784:  90                    nop     
  00499785:  90                    nop     
  00499786:  90                    nop     
  00499787:  90                    nop     
  00499788:  90                    nop     
  00499789:  90                    nop     
  0049978A:  90                    nop     
  0049978B:  90                    nop     
  0049978C:  90                    nop     
  0049978D:  90                    nop     
  0049978E:  90                    nop     
  0049978F:  90                    nop     