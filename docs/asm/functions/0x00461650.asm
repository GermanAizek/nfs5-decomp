; Function: sub_00461650
; Address:  0x00461650 - 0x00461870 (544 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461650:
  00461650:  83 ec 30              sub     esp, 0x30
  00461653:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00461657:  53                    push    ebx
  00461658:  55                    push    ebp
  00461659:  56                    push    esi
  0046165A:  8b 08                 mov     ecx, dword ptr [eax]
  0046165C:  57                    push    edi
  0046165D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00461661:  68 00 00 80 3f        push    0x3f800000
  00461666:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00461669:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  0046166E:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00461672:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00461676:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00461679:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046167D:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00461681:  8b c8                 mov     ecx, eax
  00461683:  c1 e1 05              shl     ecx, 5
  00461686:  03 c8                 add     ecx, eax
  00461688:  8d 2c 48              lea     ebp, [eax + ecx*2]
  0046168B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046168F:  c1 e5 02              shl     ebp, 2
  00461692:  51                    push    ecx
  00461693:  8b 85 60 5d 62 00     mov     eax, dword ptr [ebp + 0x625d60]
  00461699:  8d 8d 3c 5e 62 00     lea     ecx, [ebp + 0x625e3c]
  0046169F:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  004616A5:  d8 02                 fadd    dword ptr [edx]
  004616A7:  8b 80 34 03 00 00     mov     eax, dword ptr [eax + 0x334]
  004616AD:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004616B1:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004616B5:  e8 66 20 01 00        call    0x473720
  004616BA:  8b c8                 mov     ecx, eax
  004616BC:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004616C0:  8b 19                 mov     ebx, dword ptr [ecx]
  004616C2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004616C5:  3b d8                 cmp     ebx, eax
  004616C7:  0f 84 22 01 00 00     je      0x4617ef
  004616CD:  8b 33                 mov     esi, dword ptr [ebx]
  004616CF:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004616D7:  8b ce                 mov     ecx, esi
  004616D9:  33 ff                 xor     edi, edi
  004616DB:  8b 16                 mov     edx, dword ptr [esi]
  004616DD:  ff 52 20              call    dword ptr [edx + 0x20]
  004616E0:  85 c0                 test    eax, eax
  004616E2:  0f 8e f7 00 00 00     jle     0x4617df
  004616E8:  8b 06                 mov     eax, dword ptr [esi]
  004616EA:  57                    push    edi
  004616EB:  8b ce                 mov     ecx, esi
  004616ED:  ff 50 18              call    dword ptr [eax + 0x18]
  004616F0:  d9 40 04              fld     dword ptr [eax + 4]
  004616F3:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004616F9:  d8 54 24 18           fcom    dword ptr [esp + 0x18]
  004616FD:  df e0                 fnstsw  ax
  004616FF:  f6 c4 41              test    ah, 0x41
  00461702:  74 10                 je      0x461714
  00461704:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00461708:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0046170B:  df e0                 fnstsw  ax
  0046170D:  f6 c4 41              test    ah, 0x41
  00461710:  75 0c                 jne     0x46171e
  00461712:  eb 02                 jmp     0x461716
  00461714:  dd d8                 fstp    st(0)
  00461716:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046171E:  8b 16                 mov     edx, dword ptr [esi]
  00461720:  8b ce                 mov     ecx, esi
  00461722:  47                    inc     edi
  00461723:  ff 52 20              call    dword ptr [edx + 0x20]
  00461726:  3b f8                 cmp     edi, eax
  00461728:  7c be                 jl      0x4616e8
  0046172A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0046172E:  85 c0                 test    eax, eax
  00461730:  0f 85 a9 00 00 00     jne     0x4617df
  00461736:  8b 06                 mov     eax, dword ptr [esi]
  00461738:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046173C:  51                    push    ecx
  0046173D:  8b ce                 mov     ecx, esi
  0046173F:  ff 50 04              call    dword ptr [eax + 4]
  00461742:  8b 8d 60 5d 62 00     mov     ecx, dword ptr [ebp + 0x625d60]
  00461748:  d9 81 34 03 00 00     fld     dword ptr [ecx + 0x334]
  0046174E:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  00461754:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00461758:  df e0                 fnstsw  ax
  0046175A:  f6 c4 41              test    ah, 0x41
  0046175D:  74 17                 je      0x461776
  0046175F:  d9 81 34 03 00 00     fld     dword ptr [ecx + 0x334]
  00461765:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0046176B:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  0046176F:  df e0                 fnstsw  ax
  00461771:  f6 c4 01              test    ah, 1
  00461774:  74 69                 je      0x4617df
  00461776:  8b 16                 mov     edx, dword ptr [esi]
  00461778:  8d 44 24 34           lea     eax, [esp + 0x34]
  0046177C:  50                    push    eax
  0046177D:  8b ce                 mov     ecx, esi
  0046177F:  ff 52 14              call    dword ptr [edx + 0x14]
  00461782:  8b 16                 mov     edx, dword ptr [esi]
  00461784:  6a 00                 push    0
  00461786:  8b ce                 mov     ecx, esi
  00461788:  ff 52 18              call    dword ptr [edx + 0x18]
  0046178B:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0046178F:  8d 54 24 34           lea     edx, [esp + 0x34]
  00461793:  51                    push    ecx
  00461794:  50                    push    eax
  00461795:  52                    push    edx
  00461796:  e8 75 8b 02 00        call    0x48a310
  0046179B:  d9 c0                 fld     st(0)
  0046179D:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004617A3:  83 c4 0c              add     esp, 0xc
  004617A6:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004617AA:  df e0                 fnstsw  ax
  004617AC:  f6 c4 01              test    ah, 1
  004617AF:  74 2c                 je      0x4617dd
  004617B1:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004617B5:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  004617BB:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004617C1:  df e0                 fnstsw  ax
  004617C3:  f6 c4 41              test    ah, 0x41
  004617C6:  74 08                 je      0x4617d0
  004617C8:  dd d8                 fstp    st(0)
  004617CA:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004617D0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004617D4:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004617D9:  d9 18                 fstp    dword ptr [eax]
  004617DB:  eb 02                 jmp     0x4617df
  004617DD:  dd d8                 fstp    st(0)
  004617DF:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004617E3:  83 c3 04              add     ebx, 4
  004617E6:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  004617E9:  0f 85 de fe ff ff     jne     0x4616cd
  004617EF:  85 c9                 test    ecx, ecx
  004617F1:  74 64                 je      0x461857
  004617F3:  8b 39                 mov     edi, dword ptr [ecx]
  004617F5:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004617F8:  2b c7                 sub     eax, edi
  004617FA:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004617FE:  c1 f8 02              sar     eax, 2
  00461801:  74 4b                 je      0x46184e
  00461803:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00461809:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00461810:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00461816:  8d 72 28              lea     esi, [edx + 0x28]
  00461819:  76 0b                 jbe     0x461826
  0046181B:  57                    push    edi
  0046181C:  e8 af b9 13 00        call    0x59d1d0
  00461821:  83 c4 04              add     esp, 4
  00461824:  eb 24                 jmp     0x46184a
  00461826:  8b 06                 mov     eax, dword ptr [esi]
  00461828:  50                    push    eax
  00461829:  e8 42 f0 0c 00        call    0x530870
  0046182E:  8d 43 ff              lea     eax, [ebx - 1]
  00461831:  c1 e8 03              shr     eax, 3
  00461834:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00461838:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0046183B:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0046183F:  8b 16                 mov     edx, dword ptr [esi]
  00461841:  52                    push    edx
  00461842:  e8 39 f0 0c 00        call    0x530880
  00461847:  83 c4 08              add     esp, 8
  0046184A:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0046184E:  51                    push    ecx
  0046184F:  e8 9c bc 13 00        call    0x59d4f0
  00461854:  83 c4 04              add     esp, 4
  00461857:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  0046185B:  5f                    pop     edi
  0046185C:  5e                    pop     esi
  0046185D:  5d                    pop     ebp
  0046185E:  5b                    pop     ebx
  0046185F:  83 c4 30              add     esp, 0x30
  00461862:  c3                    ret     
  00461863:  90                    nop     
  00461864:  90                    nop     
  00461865:  90                    nop     
  00461866:  90                    nop     
  00461867:  90                    nop     
  00461868:  90                    nop     
  00461869:  90                    nop     
  0046186A:  90                    nop     
  0046186B:  90                    nop     
  0046186C:  90                    nop     
  0046186D:  90                    nop     
  0046186E:  90                    nop     
  0046186F:  90                    nop     