; Function: sub_00410590
; Address:  0x00410590 - 0x00410740 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410590:
  00410590:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00410595:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0041059B:  53                    push    ebx
  0041059C:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004105A0:  55                    push    ebp
  004105A1:  56                    push    esi
  004105A2:  85 c0                 test    eax, eax
  004105A4:  57                    push    edi
  004105A5:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004105A9:  74 22                 je      0x4105cd
  004105AB:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004105B0:  85 c0                 test    eax, eax
  004105B2:  75 14                 jne     0x4105c8
  004105B4:  f7 db                 neg     ebx
  004105B6:  6a ff                 push    -1
  004105B8:  53                    push    ebx
  004105B9:  6a 00                 push    0
  004105BB:  e8 f0 14 07 00        call    0x481ab0
  004105C0:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004105C6:  8b d8                 mov     ebx, eax
  004105C8:  83 cd ff              or      ebp, 0xffffffff
  004105CB:  eb 05                 jmp     0x4105d2
  004105CD:  bd 01 00 00 00        mov     ebp, 1
  004105D2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004105D6:  8b 80 20 05 00 00     mov     eax, dword ptr [eax + 0x520]
  004105DC:  8d 14 80              lea     edx, [eax + eax*4]
  004105DF:  8d 04 50              lea     eax, [eax + edx*2]
  004105E2:  c1 e0 07              shl     eax, 7
  004105E5:  8b b8 e0 60 65 00     mov     edi, dword ptr [eax + 0x6560e0]
  004105EB:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004105F0:  83 f8 03              cmp     eax, 3
  004105F3:  75 2a                 jne     0x41061f
  004105F5:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  004105FA:  85 c0                 test    eax, eax
  004105FC:  74 21                 je      0x41061f
  004105FE:  b8 ea 00 00 00        mov     eax, 0xea
  00410603:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  00410609:  99                    cdq     
  0041060A:  f7 3d 60 5f 65 00     idiv    dword ptr [0x655f60]
  00410610:  2b f7                 sub     esi, edi
  00410612:  6a ff                 push    -1
  00410614:  4e                    dec     esi
  00410615:  0f af f0              imul    esi, eax
  00410618:  46                    inc     esi
  00410619:  0f af f5              imul    esi, ebp
  0041061C:  56                    push    esi
  0041061D:  eb 1b                 jmp     0x41063a
  0041061F:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00410624:  83 f8 02              cmp     eax, 2
  00410627:  7e 0e                 jle     0x410637
  00410629:  2b c7                 sub     eax, edi
  0041062B:  6a ff                 push    -1
  0041062D:  8d 44 40 01           lea     eax, [eax + eax*2 + 1]
  00410631:  0f af c5              imul    eax, ebp
  00410634:  50                    push    eax
  00410635:  eb 03                 jmp     0x41063a
  00410637:  6a ff                 push    -1
  00410639:  55                    push    ebp
  0041063A:  53                    push    ebx
  0041063B:  e8 70 14 07 00        call    0x481ab0
  00410640:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00410644:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00410648:  83 e7 01              and     edi, 1
  0041064B:  89 06                 mov     dword ptr [esi], eax
  0041064D:  8b 91 ac 0e 00 00     mov     edx, dword ptr [ecx + 0xeac]
  00410653:  0f af 15 1c 54 5e 00  imul    edx, dword ptr [0x5e541c]
  0041065A:  83 fa ff              cmp     edx, -1
  0041065D:  75 09                 jne     0x410668
  0041065F:  b8 01 00 00 00        mov     eax, 1
  00410664:  2b c7                 sub     eax, edi
  00410666:  8b f8                 mov     edi, eax
  00410668:  e8 f3 df ff ff        call    0x40e660
  0041066D:  85 c0                 test    eax, eax
  0041066F:  74 74                 je      0x4106e5
  00410671:  8b 06                 mov     eax, dword ptr [esi]
  00410673:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00410679:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041067C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0041067F:  c1 e1 04              shl     ecx, 4
  00410682:  03 d1                 add     edx, ecx
  00410684:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00410688:  8d 34 80              lea     esi, [eax + eax*4]
  0041068B:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041068E:  c1 e6 04              shl     esi, 4
  00410691:  03 f1                 add     esi, ecx
  00410693:  d9 46 48              fld     dword ptr [esi + 0x48]
  00410696:  da 4e 38              fimul   dword ptr [esi + 0x38]
  00410699:  d9 42 4c              fld     dword ptr [edx + 0x4c]
  0041069C:  da 4a 3c              fimul   dword ptr [edx + 0x3c]
  0041069F:  8d 14 80              lea     edx, [eax + eax*4]
  004106A2:  8d 04 80              lea     eax, [eax + eax*4]
  004106A5:  c1 e2 04              shl     edx, 4
  004106A8:  03 d1                 add     edx, ecx
  004106AA:  c1 e0 04              shl     eax, 4
  004106AD:  03 c1                 add     eax, ecx
  004106AF:  de c1                 faddp   st(1)
  004106B1:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  004106B4:  d9 c0                 fld     st(0)
  004106B6:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004106BC:  d9 42 48              fld     dword ptr [edx + 0x48]
  004106BF:  da 4a 38              fimul   dword ptr [edx + 0x38]
  004106C2:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  004106C5:  03 ca                 add     ecx, edx
  004106C7:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004106CB:  85 ff                 test    edi, edi
  004106CD:  de e9                 fsubp   st(1)
  004106CF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004106D3:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  004106D7:  74 06                 je      0x4106df
  004106D9:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004106DD:  eb 39                 jmp     0x410718
  004106DF:  d8 6c 24 1c           fsubr   dword ptr [esp + 0x1c]
  004106E3:  eb 33                 jmp     0x410718
  004106E5:  8b 36                 mov     esi, dword ptr [esi]
  004106E7:  85 ff                 test    edi, edi
  004106E9:  8d 14 b6              lea     edx, [esi + esi*4]
  004106EC:  74 16                 je      0x410704
  004106EE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004106F2:  c1 e2 04              shl     edx, 4
  004106F5:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004106F8:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  004106FC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00410702:  eb 14                 jmp     0x410718
  00410704:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00410708:  c1 e2 04              shl     edx, 4
  0041070B:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0041070E:  d9 44 0a 48           fld     dword ptr [edx + ecx + 0x48]
  00410712:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  00410718:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041071C:  5f                    pop     edi
  0041071D:  5e                    pop     esi
  0041071E:  5d                    pop     ebp
  0041071F:  d9 18                 fstp    dword ptr [eax]
  00410721:  c7 40 04 00 00 00 3f  mov     dword ptr [eax + 4], 0x3f000000
  00410728:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  0041072F:  5b                    pop     ebx
  00410730:  c3                    ret     
  00410731:  90                    nop     
  00410732:  90                    nop     
  00410733:  90                    nop     
  00410734:  90                    nop     
  00410735:  90                    nop     
  00410736:  90                    nop     
  00410737:  90                    nop     
  00410738:  90                    nop     
  00410739:  90                    nop     
  0041073A:  90                    nop     
  0041073B:  90                    nop     
  0041073C:  90                    nop     
  0041073D:  90                    nop     
  0041073E:  90                    nop     
  0041073F:  90                    nop     