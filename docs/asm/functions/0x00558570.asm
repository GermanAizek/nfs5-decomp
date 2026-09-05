; Function: DDRAW_sub_00558570
; Address:  0x00558570 - 0x00558640 (208 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558570:
  00558570:  8b 15 08 1a 6a 00     mov     edx, dword ptr [0x6a1a08]
  00558576:  8b 0d f8 19 6a 00     mov     ecx, dword ptr [0x6a19f8]
  0055857C:  a1 04 1a 6a 00        mov     eax, dword ptr [0x6a1a04]
  00558581:  53                    push    ebx
  00558582:  8b 1d cc d2 5d 00     mov     ebx, dword ptr [0x5dd2cc]
  00558588:  55                    push    ebp
  00558589:  56                    push    esi
  0055858A:  8b 35 14 1a 6a 00     mov     esi, dword ptr [0x6a1a14]
  00558590:  57                    push    edi
  00558591:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00558595:  d9 42 08              fld     dword ptr [edx + 8]
  00558598:  d8 46 08              fadd    dword ptr [esi + 8]
  0055859B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0055859F:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005585A3:  85 ed                 test    ebp, ebp
  005585A5:  74 0c                 je      0x5585b3
  005585A7:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005585AD:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  005585B1:  eb 06                 jmp     0x5585b9
  005585B3:  d9 05 54 07 5b 00     fld     dword ptr [0x5b0754]
  005585B9:  d9 06                 fld     dword ptr [esi]
  005585BB:  d8 02                 fadd    dword ptr [edx]
  005585BD:  d9 10                 fst     dword ptr [eax]
  005585BF:  83 c0 04              add     eax, 4
  005585C2:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005585C6:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005585CC:  83 c0 04              add     eax, 4
  005585CF:  83 c0 04              add     eax, 4
  005585D2:  d8 c9                 fmul    st(1)
  005585D4:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005585DA:  d9 19                 fstp    dword ptr [ecx]
  005585DC:  d9 42 04              fld     dword ptr [edx + 4]
  005585DF:  d8 46 04              fadd    dword ptr [esi + 4]
  005585E2:  d9 50 f8              fst     dword ptr [eax - 8]
  005585E5:  89 68 fc              mov     dword ptr [eax - 4], ebp
  005585E8:  8b 2d d0 d2 5d 00     mov     ebp, dword ptr [0x5dd2d0]
  005585EE:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005585F4:  03 d3                 add     edx, ebx
  005585F6:  d8 c9                 fmul    st(1)
  005585F8:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005585FE:  d9 59 04              fstp    dword ptr [ecx + 4]
  00558601:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00558605:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  0055860B:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558611:  d9 59 08              fstp    dword ptr [ecx + 8]
  00558614:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00558617:  03 cd                 add     ecx, ebp
  00558619:  4f                    dec     edi
  0055861A:  0f 85 75 ff ff ff     jne     0x558595
  00558620:  5f                    pop     edi
  00558621:  5e                    pop     esi
  00558622:  5d                    pop     ebp
  00558623:  89 0d f8 19 6a 00     mov     dword ptr [0x6a19f8], ecx
  00558629:  89 15 08 1a 6a 00     mov     dword ptr [0x6a1a08], edx
  0055862F:  a3 04 1a 6a 00        mov     dword ptr [0x6a1a04], eax
  00558634:  5b                    pop     ebx
  00558635:  c3                    ret     
  00558636:  90                    nop     
  00558637:  90                    nop     
  00558638:  90                    nop     
  00558639:  90                    nop     
  0055863A:  90                    nop     
  0055863B:  90                    nop     
  0055863C:  90                    nop     
  0055863D:  90                    nop     
  0055863E:  90                    nop     
  0055863F:  90                    nop     