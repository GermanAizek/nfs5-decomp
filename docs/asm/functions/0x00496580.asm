; Function: sub_00496580
; Address:  0x00496580 - 0x00496CF0 (1904 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00496580:
  00496580:  83 ec 60              sub     esp, 0x60
  00496583:  53                    push    ebx
  00496584:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  00496588:  55                    push    ebp
  00496589:  56                    push    esi
  0049658A:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0049658E:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00496592:  57                    push    edi
  00496593:  51                    push    ecx
  00496594:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0049659A:  50                    push    eax
  0049659B:  53                    push    ebx
  0049659C:  6a 01                 push    1
  0049659E:  e8 4d a3 09 00        call    0x5308f0
  004965A3:  8b bc 24 88 00 00 00  mov     edi, dword ptr [esp + 0x88]
  004965AA:  8d 54 24 68           lea     edx, [esp + 0x68]
  004965AE:  52                    push    edx
  004965AF:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  004965B5:  50                    push    eax
  004965B6:  53                    push    ebx
  004965B7:  6a 01                 push    1
  004965B9:  e8 32 a3 09 00        call    0x5308f0
  004965BE:  8b ac 24 a0 00 00 00  mov     ebp, dword ptr [esp + 0xa0]
  004965C5:  8d 44 24 54           lea     eax, [esp + 0x54]
  004965C9:  50                    push    eax
  004965CA:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004965CE:  55                    push    ebp
  004965CF:  51                    push    ecx
  004965D0:  e8 6b a8 09 00        call    0x530e40
  004965D5:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  004965D9:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004965E0:  52                    push    edx
  004965E1:  55                    push    ebp
  004965E2:  50                    push    eax
  004965E3:  e8 58 a8 09 00        call    0x530e40
  004965E8:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  004965EE:  55                    push    ebp
  004965EF:  50                    push    eax
  004965F0:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  004965F6:  e8 d5 a8 09 00        call    0x530ed0
  004965FB:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  00496602:  83 c4 40              add     esp, 0x40
  00496605:  55                    push    ebp
  00496606:  53                    push    ebx
  00496607:  e8 c4 a8 09 00        call    0x530ed0
  0049660C:  d8 6c 24 7c           fsubr   dword ptr [esp + 0x7c]
  00496610:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00496614:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049661A:  51                    push    ecx
  0049661B:  50                    push    eax
  0049661C:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  00496623:  e8 a8 a8 09 00        call    0x530ed0
  00496628:  d8 ac 24 84 00 00 00  fsubr   dword ptr [esp + 0x84]
  0049662F:  8d 54 24 50           lea     edx, [esp + 0x50]
  00496633:  8d 87 88 03 00 00     lea     eax, [edi + 0x388]
  00496639:  52                    push    edx
  0049663A:  50                    push    eax
  0049663B:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  00496642:  e8 89 a8 09 00        call    0x530ed0
  00496647:  d8 84 24 8c 00 00 00  fadd    dword ptr [esp + 0x8c]
  0049664E:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00496652:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  00496656:  50                    push    eax
  00496657:  51                    push    ecx
  00496658:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0049665F:  e8 6c a8 09 00        call    0x530ed0
  00496664:  d8 8e 98 03 00 00     fmul    dword ptr [esi + 0x398]
  0049666A:  8d 54 24 60           lea     edx, [esp + 0x60]
  0049666E:  8d 44 24 60           lea     eax, [esp + 0x60]
  00496672:  52                    push    edx
  00496673:  50                    push    eax
  00496674:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049667A:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  00496681:  e8 4a a8 09 00        call    0x530ed0
  00496686:  d8 8f 98 03 00 00     fmul    dword ptr [edi + 0x398]
  0049668C:  83 c4 28              add     esp, 0x28
  0049668F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496695:  d8 44 24 74           fadd    dword ptr [esp + 0x74]
  00496699:  d9 87 58 03 00 00     fld     dword ptr [edi + 0x358]
  0049669F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004966A5:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  004966AC:  de c1                 faddp   st(1)
  004966AE:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  004966B4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004966BA:  de c1                 faddp   st(1)
  004966BC:  d8 7c 24 7c           fdivr   dword ptr [esp + 0x7c]
  004966C0:  74 1a                 je      0x4966dc
  004966C2:  8a 46 7c              mov     al, byte ptr [esi + 0x7c]
  004966C5:  84 c0                 test    al, al
  004966C7:  75 13                 jne     0x4966dc
  004966C9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004966CF:  df e0                 fnstsw  ax
  004966D1:  f6 c4 01              test    ah, 1
  004966D4:  74 02                 je      0x4966d8
  004966D6:  d9 e0                 fchs    
  004966D8:  c6 46 7c 01           mov     byte ptr [esi + 0x7c], 1
  004966DC:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  004966E3:  74 1a                 je      0x4966ff
  004966E5:  8a 47 7c              mov     al, byte ptr [edi + 0x7c]
  004966E8:  84 c0                 test    al, al
  004966EA:  75 13                 jne     0x4966ff
  004966EC:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004966F2:  df e0                 fnstsw  ax
  004966F4:  f6 c4 01              test    ah, 1
  004966F7:  74 02                 je      0x4966fb
  004966F9:  d9 e0                 fchs    
  004966FB:  c6 47 7c 01           mov     byte ptr [edi + 0x7c], 1
  004966FF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00496705:  df e0                 fnstsw  ax
  00496707:  f6 c4 01              test    ah, 1
  0049670A:  74 0c                 je      0x496718
  0049670C:  5f                    pop     edi
  0049670D:  5e                    pop     esi
  0049670E:  5d                    pop     ebp
  0049670F:  33 c0                 xor     eax, eax
  00496711:  dd d8                 fstp    st(0)
  00496713:  5b                    pop     ebx
  00496714:  83 c4 60              add     esp, 0x60
  00496717:  c3                    ret     
  00496718:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  0049671E:  b8 10 00 00 00        mov     eax, 0x10
  00496723:  f6 c1 80              test    cl, 0x80
  00496726:  74 12                 je      0x49673a
  00496728:  39 86 4c 04 00 00     cmp     dword ptr [esi + 0x44c], eax
  0049672E:  75 0a                 jne     0x49673a
  00496730:  c7 86 2c 04 00 00 01 00 00 00  mov     dword ptr [esi + 0x42c], 1
  0049673A:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  00496741:  74 12                 je      0x496755
  00496743:  39 87 4c 04 00 00     cmp     dword ptr [edi + 0x44c], eax
  00496749:  75 0a                 jne     0x496755
  0049674B:  c7 87 2c 04 00 00 01 00 00 00  mov     dword ptr [edi + 0x42c], 1
  00496755:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049675B:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00496760:  85 c0                 test    eax, eax
  00496762:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496766:  74 22                 je      0x49678a
  00496768:  8b 86 ac 0d 00 00     mov     eax, dword ptr [esi + 0xdac]
  0049676E:  85 c0                 test    eax, eax
  00496770:  75 0a                 jne     0x49677c
  00496772:  8b 87 ac 0d 00 00     mov     eax, dword ptr [edi + 0xdac]
  00496778:  85 c0                 test    eax, eax
  0049677A:  74 0e                 je      0x49678a
  0049677C:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00496780:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  00496786:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0049678A:  8b 54 24 74           mov     edx, dword ptr [esp + 0x74]
  0049678E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00496792:  51                    push    ecx
  00496793:  52                    push    edx
  00496794:  55                    push    ebp
  00496795:  6a 01                 push    1
  00496797:  e8 84 a1 09 00        call    0x530920
  0049679C:  55                    push    ebp
  0049679D:  53                    push    ebx
  0049679E:  e8 2d a7 09 00        call    0x530ed0
  004967A3:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  004967AA:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  004967B0:  55                    push    ebp
  004967B1:  50                    push    eax
  004967B2:  e8 19 a7 09 00        call    0x530ed0
  004967B7:  d8 ac 24 94 00 00 00  fsubr   dword ptr [esp + 0x94]
  004967BE:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  004967C4:  d8 86 54 03 00 00     fadd    dword ptr [esi + 0x354]
  004967CA:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004967D1:  50                    push    eax
  004967D2:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  004967D8:  de c9                 fmulp   st(1)
  004967DA:  50                    push    eax
  004967DB:  53                    push    ebx
  004967DC:  6a 01                 push    1
  004967DE:  d9 9c 24 ac 00 00 00  fstp    dword ptr [esp + 0xac]
  004967E5:  e8 06 a1 09 00        call    0x5308f0
  004967EA:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004967F1:  51                    push    ecx
  004967F2:  e8 e9 a8 09 00        call    0x5310e0
  004967F7:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004967FD:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496803:  83 c4 34              add     esp, 0x34
  00496806:  a8 80                 test    al, 0x80
  00496808:  b9 00 00 10 41        mov     ecx, 0x41100000
  0049680D:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496811:  74 57                 je      0x49686a
  00496813:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  00496819:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  0049681F:  df e0                 fnstsw  ax
  00496821:  f6 c4 01              test    ah, 1
  00496824:  74 44                 je      0x49686a
  00496826:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0049682A:  d8 8e 58 03 00 00     fmul    dword ptr [esi + 0x358]
  00496830:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00496836:  df e0                 fnstsw  ax
  00496838:  f6 c4 01              test    ah, 1
  0049683B:  74 02                 je      0x49683f
  0049683D:  d9 e0                 fchs    
  0049683F:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  00496845:  d8 a6 54 03 00 00     fsub    dword ptr [esi + 0x354]
  0049684B:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  0049684F:  d9 54 24 78           fst     dword ptr [esp + 0x78]
  00496853:  d8 d9                 fcomp   st(1)
  00496855:  df e0                 fnstsw  ax
  00496857:  f6 c4 41              test    ah, 0x41
  0049685A:  74 06                 je      0x496862
  0049685C:  dd d8                 fstp    st(0)
  0049685E:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  00496862:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  00496868:  eb 4d                 jmp     0x4968b7
  0049686A:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  00496870:  d8 1d d4 06 5b 00     fcomp   dword ptr [0x5b06d4]
  00496876:  df e0                 fnstsw  ax
  00496878:  f6 c4 41              test    ah, 0x41
  0049687B:  75 34                 jne     0x4968b1
  0049687D:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00496881:  d8 8e 58 03 00 00     fmul    dword ptr [esi + 0x358]
  00496887:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049688D:  df e0                 fnstsw  ax
  0049688F:  f6 c4 01              test    ah, 1
  00496892:  74 02                 je      0x496896
  00496894:  d9 e0                 fchs    
  00496896:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0049689A:  d8 d9                 fcomp   st(1)
  0049689C:  df e0                 fnstsw  ax
  0049689E:  f6 c4 41              test    ah, 0x41
  004968A1:  74 06                 je      0x4968a9
  004968A3:  dd d8                 fstp    st(0)
  004968A5:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  004968A9:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  004968AF:  eb 06                 jmp     0x4968b7
  004968B1:  89 8e 30 04 00 00     mov     dword ptr [esi + 0x430], ecx
  004968B7:  f6 87 2c 05 00 00 80  test    byte ptr [edi + 0x52c], 0x80
  004968BE:  74 57                 je      0x496917
  004968C0:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  004968C6:  d8 1d f0 05 5b 00     fcomp   dword ptr [0x5b05f0]
  004968CC:  df e0                 fnstsw  ax
  004968CE:  f6 c4 01              test    ah, 1
  004968D1:  74 44                 je      0x496917
  004968D3:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  004968D7:  d8 8f 58 03 00 00     fmul    dword ptr [edi + 0x358]
  004968DD:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004968E3:  df e0                 fnstsw  ax
  004968E5:  f6 c4 01              test    ah, 1
  004968E8:  74 02                 je      0x4968ec
  004968EA:  d9 e0                 fchs    
  004968EC:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  004968F2:  d8 a6 54 03 00 00     fsub    dword ptr [esi + 0x354]
  004968F8:  d8 4c 24 74           fmul    dword ptr [esp + 0x74]
  004968FC:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  00496900:  d8 d9                 fcomp   st(1)
  00496902:  df e0                 fnstsw  ax
  00496904:  f6 c4 41              test    ah, 0x41
  00496907:  74 06                 je      0x49690f
  00496909:  dd d8                 fstp    st(0)
  0049690B:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0049690F:  d9 9f 30 04 00 00     fstp    dword ptr [edi + 0x430]
  00496915:  eb 4d                 jmp     0x496964
  00496917:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  0049691D:  d8 1d d4 06 5b 00     fcomp   dword ptr [0x5b06d4]
  00496923:  df e0                 fnstsw  ax
  00496925:  f6 c4 41              test    ah, 0x41
  00496928:  75 34                 jne     0x49695e
  0049692A:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  0049692E:  d8 8f 58 03 00 00     fmul    dword ptr [edi + 0x358]
  00496934:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049693A:  df e0                 fnstsw  ax
  0049693C:  f6 c4 01              test    ah, 1
  0049693F:  74 02                 je      0x496943
  00496941:  d9 e0                 fchs    
  00496943:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00496947:  d8 d9                 fcomp   st(1)
  00496949:  df e0                 fnstsw  ax
  0049694B:  f6 c4 41              test    ah, 0x41
  0049694E:  74 06                 je      0x496956
  00496950:  dd d8                 fstp    st(0)
  00496952:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  00496956:  d9 9f 30 04 00 00     fstp    dword ptr [edi + 0x430]
  0049695C:  eb 06                 jmp     0x496964
  0049695E:  89 8f 30 04 00 00     mov     dword ptr [edi + 0x430], ecx
  00496964:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0049696A:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496970:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00496974:  52                    push    edx
  00496975:  df e0                 fnstsw  ax
  00496977:  f6 c4 01              test    ah, 1
  0049697A:  74 0e                 je      0x49698a
  0049697C:  8b 86 58 03 00 00     mov     eax, dword ptr [esi + 0x358]
  00496982:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00496986:  50                    push    eax
  00496987:  51                    push    ecx
  00496988:  eb 15                 jmp     0x49699f
  0049698A:  d9 86 58 03 00 00     fld     dword ptr [esi + 0x358]
  00496990:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  00496996:  51                    push    ecx
  00496997:  8d 44 24 30           lea     eax, [esp + 0x30]
  0049699B:  d9 1c 24              fstp    dword ptr [esp]
  0049699E:  50                    push    eax
  0049699F:  6a 01                 push    1
  004969A1:  e8 7a 9f 09 00        call    0x530920
  004969A6:  83 c4 10              add     esp, 0x10
  004969A9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004969AD:  53                    push    ebx
  004969AE:  51                    push    ecx
  004969AF:  53                    push    ebx
  004969B0:  6a 01                 push    1
  004969B2:  e8 09 9f 09 00        call    0x5308c0
  004969B7:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  004969BD:  83 c4 10              add     esp, 0x10
  004969C0:  a8 80                 test    al, 0x80
  004969C2:  bb 03 00 05 00        mov     ebx, 0x50003
  004969C7:  74 14                 je      0x4969dd
  004969C9:  8b 97 4c 04 00 00     mov     edx, dword ptr [edi + 0x44c]
  004969CF:  81 ca 00 00 05 00     or      edx, 0x50000
  004969D5:  89 96 38 04 00 00     mov     dword ptr [esi + 0x438], edx
  004969DB:  eb 06                 jmp     0x4969e3
  004969DD:  89 9e 38 04 00 00     mov     dword ptr [esi + 0x438], ebx
  004969E3:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  004969E9:  89 be 34 04 00 00     mov     dword ptr [esi + 0x434], edi
  004969EF:  d8 a7 30 03 00 00     fsub    dword ptr [edi + 0x330]
  004969F5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004969F9:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  004969FF:  d8 a7 34 03 00 00     fsub    dword ptr [edi + 0x334]
  00496A05:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00496A09:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  00496A0F:  d8 a7 38 03 00 00     fsub    dword ptr [edi + 0x338]
  00496A15:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00496A19:  d9 45 00              fld     dword ptr [ebp]
  00496A1C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496A22:  df e0                 fnstsw  ax
  00496A24:  f6 c4 40              test    ah, 0x40
  00496A27:  74 3a                 je      0x496a63
  00496A29:  d9 45 04              fld     dword ptr [ebp + 4]
  00496A2C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496A32:  df e0                 fnstsw  ax
  00496A34:  f6 c4 40              test    ah, 0x40
  00496A37:  74 2a                 je      0x496a63
  00496A39:  d9 45 08              fld     dword ptr [ebp + 8]
  00496A3C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00496A42:  df e0                 fnstsw  ax
  00496A44:  f6 c4 40              test    ah, 0x40
  00496A47:  74 1a                 je      0x496a63
  00496A49:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00496A51:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00496A59:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00496A61:  eb 12                 jmp     0x496a75
  00496A63:  8d 44 24 10           lea     eax, [esp + 0x10]
  00496A67:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00496A6B:  50                    push    eax
  00496A6C:  51                    push    ecx
  00496A6D:  e8 1e a4 09 00        call    0x530e90
  00496A72:  83 c4 08              add     esp, 8
  00496A75:  d9 87 30 04 00 00     fld     dword ptr [edi + 0x430]
  00496A7B:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496A81:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00496A85:  52                    push    edx
  00496A86:  df e0                 fnstsw  ax
  00496A88:  f6 c4 01              test    ah, 1
  00496A8B:  74 0e                 je      0x496a9b
  00496A8D:  8b 87 58 03 00 00     mov     eax, dword ptr [edi + 0x358]
  00496A93:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00496A97:  50                    push    eax
  00496A98:  51                    push    ecx
  00496A99:  eb 15                 jmp     0x496ab0
  00496A9B:  d9 87 58 03 00 00     fld     dword ptr [edi + 0x358]
  00496AA1:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  00496AA7:  51                    push    ecx
  00496AA8:  8d 44 24 30           lea     eax, [esp + 0x30]
  00496AAC:  d9 1c 24              fstp    dword ptr [esp]
  00496AAF:  50                    push    eax
  00496AB0:  6a 01                 push    1
  00496AB2:  e8 69 9e 09 00        call    0x530920
  00496AB7:  83 c4 10              add     esp, 0x10
  00496ABA:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  00496AC0:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00496AC4:  50                    push    eax
  00496AC5:  51                    push    ecx
  00496AC6:  50                    push    eax
  00496AC7:  6a 01                 push    1
  00496AC9:  e8 22 9e 09 00        call    0x5308f0
  00496ACE:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496AD4:  83 c4 10              add     esp, 0x10
  00496AD7:  a8 80                 test    al, 0x80
  00496AD9:  74 14                 je      0x496aef
  00496ADB:  8b 96 4c 04 00 00     mov     edx, dword ptr [esi + 0x44c]
  00496AE1:  81 ca 00 00 05 00     or      edx, 0x50000
  00496AE7:  89 97 38 04 00 00     mov     dword ptr [edi + 0x438], edx
  00496AED:  eb 06                 jmp     0x496af5
  00496AEF:  89 9f 38 04 00 00     mov     dword ptr [edi + 0x438], ebx
  00496AF5:  89 b7 34 04 00 00     mov     dword ptr [edi + 0x434], esi
  00496AFB:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00496B01:  a8 80                 test    al, 0x80
  00496B03:  74 25                 je      0x496b2a
  00496B05:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  00496B0B:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00496B11:  df e0                 fnstsw  ax
  00496B13:  f6 c4 01              test    ah, 1
  00496B16:  74 12                 je      0x496b2a
  00496B18:  d9 05 5c 04 5b 00     fld     dword ptr [0x5b045c]
  00496B1E:  d8 b6 54 03 00 00     fdiv    dword ptr [esi + 0x354]
  00496B24:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496B28:  eb 23                 jmp     0x496b4d
  00496B2A:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  00496B30:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496B36:  c7 44 24 74 00 00 40 40  mov     dword ptr [esp + 0x74], 0x40400000
  00496B3E:  df e0                 fnstsw  ax
  00496B40:  f6 c4 41              test    ah, 0x41
  00496B43:  74 08                 je      0x496b4d
  00496B45:  c7 44 24 74 00 00 c0 3f  mov     dword ptr [esp + 0x74], 0x3fc00000
  00496B4D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496B51:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00496B55:  50                    push    eax
  00496B56:  8d 54 24 50           lea     edx, [esp + 0x50]
  00496B5A:  51                    push    ecx
  00496B5B:  52                    push    edx
  00496B5C:  e8 df a2 09 00        call    0x530e40
  00496B61:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00496B68:  d8 8e 98 03 00 00     fmul    dword ptr [esi + 0x398]
  00496B6E:  83 c4 0c              add     esp, 0xc
  00496B71:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496B75:  50                    push    eax
  00496B76:  51                    push    ecx
  00496B77:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00496B7B:  d9 1c 24              fstp    dword ptr [esp]
  00496B7E:  51                    push    ecx
  00496B7F:  6a 01                 push    1
  00496B81:  e8 9a 9d 09 00        call    0x530920
  00496B86:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  00496B8C:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00496B90:  50                    push    eax
  00496B91:  52                    push    edx
  00496B92:  50                    push    eax
  00496B93:  6a 01                 push    1
  00496B95:  e8 26 9d 09 00        call    0x5308c0
  00496B9A:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  00496BA0:  83 c4 20              add     esp, 0x20
  00496BA3:  a8 80                 test    al, 0x80
  00496BA5:  74 25                 je      0x496bcc
  00496BA7:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  00496BAD:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  00496BB3:  df e0                 fnstsw  ax
  00496BB5:  f6 c4 01              test    ah, 1
  00496BB8:  74 12                 je      0x496bcc
  00496BBA:  d9 05 5c 04 5b 00     fld     dword ptr [0x5b045c]
  00496BC0:  d8 b7 54 03 00 00     fdiv    dword ptr [edi + 0x354]
  00496BC6:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00496BCA:  eb 23                 jmp     0x496bef
  00496BCC:  d9 87 30 04 00 00     fld     dword ptr [edi + 0x430]
  00496BD2:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  00496BD8:  c7 44 24 74 00 00 40 40  mov     dword ptr [esp + 0x74], 0x40400000
  00496BE0:  df e0                 fnstsw  ax
  00496BE2:  f6 c4 41              test    ah, 0x41
  00496BE5:  74 08                 je      0x496bef
  00496BE7:  c7 44 24 74 00 00 c0 3f  mov     dword ptr [esp + 0x74], 0x3fc00000
  00496BEF:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496BF3:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00496BF7:  50                    push    eax
  00496BF8:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00496BFC:  51                    push    ecx
  00496BFD:  52                    push    edx
  00496BFE:  e8 3d a2 09 00        call    0x530e40
  00496C03:  d9 84 24 80 00 00 00  fld     dword ptr [esp + 0x80]
  00496C0A:  d8 8f 98 03 00 00     fmul    dword ptr [edi + 0x398]
  00496C10:  83 c4 0c              add     esp, 0xc
  00496C13:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00496C17:  50                    push    eax
  00496C18:  51                    push    ecx
  00496C19:  d9 e0                 fchs    
  00496C1B:  d9 1c 24              fstp    dword ptr [esp]
  00496C1E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00496C22:  51                    push    ecx
  00496C23:  6a 01                 push    1
  00496C25:  e8 f6 9c 09 00        call    0x530920
  00496C2A:  8d 87 88 03 00 00     lea     eax, [edi + 0x388]
  00496C30:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00496C34:  50                    push    eax
  00496C35:  52                    push    edx
  00496C36:  50                    push    eax
  00496C37:  6a 01                 push    1
  00496C39:  e8 82 9c 09 00        call    0x5308c0
  00496C3E:  66 ff 86 18 04 00 00  inc     word ptr [esi + 0x418]
  00496C45:  66 ff 87 18 04 00 00  inc     word ptr [edi + 0x418]
  00496C4C:  d9 87 30 03 00 00     fld     dword ptr [edi + 0x330]
  00496C52:  d8 86 30 03 00 00     fadd    dword ptr [esi + 0x330]
  00496C58:  8d 44 24 30           lea     eax, [esp + 0x30]
  00496C5C:  6a 02                 push    2
  00496C5E:  50                    push    eax
  00496C5F:  56                    push    esi
  00496C60:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496C66:  d9 97 40 04 00 00     fst     dword ptr [edi + 0x440]
  00496C6C:  d9 9e 40 04 00 00     fstp    dword ptr [esi + 0x440]
  00496C72:  d9 87 34 03 00 00     fld     dword ptr [edi + 0x334]
  00496C78:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  00496C7E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496C84:  d9 97 44 04 00 00     fst     dword ptr [edi + 0x444]
  00496C8A:  d9 9e 44 04 00 00     fstp    dword ptr [esi + 0x444]
  00496C90:  d9 87 38 03 00 00     fld     dword ptr [edi + 0x338]
  00496C96:  d8 86 38 03 00 00     fadd    dword ptr [esi + 0x338]
  00496C9C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00496CA2:  d9 97 48 04 00 00     fst     dword ptr [edi + 0x448]
  00496CA8:  d9 9e 48 04 00 00     fstp    dword ptr [esi + 0x448]
  00496CAE:  e8 5d de ff ff        call    0x494b10
  00496CB3:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00496CB7:  d9 e0                 fchs    
  00496CB9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00496CBD:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00496CC1:  d9 e0                 fchs    
  00496CC3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00496CC7:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00496CCB:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00496CCF:  6a 02                 push    2
  00496CD1:  d9 e0                 fchs    
  00496CD3:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00496CD7:  51                    push    ecx
  00496CD8:  57                    push    edi
  00496CD9:  e8 32 de ff ff        call    0x494b10
  00496CDE:  83 c4 38              add     esp, 0x38
  00496CE1:  b8 01 00 00 00        mov     eax, 1
  00496CE6:  5f                    pop     edi
  00496CE7:  5e                    pop     esi
  00496CE8:  5d                    pop     ebp
  00496CE9:  5b                    pop     ebx
  00496CEA:  83 c4 60              add     esp, 0x60
  00496CED:  c3                    ret     
  00496CEE:  90                    nop     
  00496CEF:  90                    nop     