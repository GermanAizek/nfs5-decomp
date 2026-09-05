; Function: FEINTRO_sub_004E9490
; Address:  0x004E9490 - 0x004E96A0 (528 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9490:
  004E9490:  83 ec 18              sub     esp, 0x18
  004E9493:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004E9499:  53                    push    ebx
  004E949A:  55                    push    ebp
  004E949B:  56                    push    esi
  004E949C:  8b f1                 mov     esi, ecx
  004E949E:  57                    push    edi
  004E949F:  d8 a6 e8 02 00 00     fsub    dword ptr [esi + 0x2e8]
  004E94A5:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E94AB:  d9 c0                 fld     st(0)
  004E94AD:  d8 8e 78 02 00 00     fmul    dword ptr [esi + 0x278]
  004E94B3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E94B7:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004E94BB:  d9 c0                 fld     st(0)
  004E94BD:  d8 8e 7c 02 00 00     fmul    dword ptr [esi + 0x27c]
  004E94C3:  d9 86 e8 02 00 00     fld     dword ptr [esi + 0x2e8]
  004E94C9:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  004E94CF:  de e9                 fsubp   st(1)
  004E94D1:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004E94D5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004E94D9:  d8 8e 80 02 00 00     fmul    dword ptr [esi + 0x280]
  004E94DF:  d9 86 e8 02 00 00     fld     dword ptr [esi + 0x2e8]
  004E94E5:  d8 0d e0 05 5b 00     fmul    dword ptr [0x5b05e0]
  004E94EB:  de c1                 faddp   st(1)
  004E94ED:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E94F1:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004E94F5:  57                    push    edi
  004E94F6:  53                    push    ebx
  004E94F7:  55                    push    ebp
  004E94F8:  e8 83 75 fe ff        call    0x4d0a80
  004E94FD:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E9503:  85 c9                 test    ecx, ecx
  004E9505:  74 08                 je      0x4e950f
  004E9507:  57                    push    edi
  004E9508:  53                    push    ebx
  004E9509:  55                    push    ebp
  004E950A:  e8 71 75 fe ff        call    0x4d0a80
  004E950F:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  004E9515:  6a 00                 push    0
  004E9517:  50                    push    eax
  004E9518:  8b ce                 mov     ecx, esi
  004E951A:  e8 61 e1 ff ff        call    0x4e7680
  004E951F:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E9525:  6a 01                 push    1
  004E9527:  51                    push    ecx
  004E9528:  8b ce                 mov     ecx, esi
  004E952A:  e8 51 e1 ff ff        call    0x4e7680
  004E952F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004E9533:  8b ce                 mov     ecx, esi
  004E9535:  52                    push    edx
  004E9536:  e8 05 5e 0b 00        call    0x59f340
  004E953B:  d9 86 70 02 00 00     fld     dword ptr [esi + 0x270]
  004E9541:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004E9547:  df e0                 fnstsw  ax
  004E9549:  f6 c4 40              test    ah, 0x40
  004E954C:  75 29                 jne     0x4e9577
  004E954E:  e8 5d 13 05 00        call    0x53a8b0
  004E9553:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004E9557:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004E955B:  d9 96 88 02 00 00     fst     dword ptr [esi + 0x288]
  004E9561:  db 05 b8 ca 5d 00     fild    dword ptr [0x5dcab8]
  004E9567:  d8 8e 70 02 00 00     fmul    dword ptr [esi + 0x270]
  004E956D:  d8 f9                 fdivr   st(1)
  004E956F:  d9 9e 88 02 00 00     fstp    dword ptr [esi + 0x288]
  004E9575:  dd d8                 fstp    st(0)
  004E9577:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  004E957D:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9583:  50                    push    eax
  004E9584:  e8 f7 73 fe ff        call    0x4d0980
  004E9589:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004E958F:  51                    push    ecx
  004E9590:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9596:  e8 05 74 fe ff        call    0x4d09a0
  004E959B:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004E95A1:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E95A7:  52                    push    edx
  004E95A8:  e8 63 74 fe ff        call    0x4d0a10
  004E95AD:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E95B3:  85 c9                 test    ecx, ecx
  004E95B5:  74 30                 je      0x4e95e7
  004E95B7:  8b 86 88 02 00 00     mov     eax, dword ptr [esi + 0x288]
  004E95BD:  50                    push    eax
  004E95BE:  e8 bd 73 fe ff        call    0x4d0980
  004E95C3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004E95C9:  51                    push    ecx
  004E95CA:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E95D0:  e8 cb 73 fe ff        call    0x4d09a0
  004E95D5:  8b 96 8c 02 00 00     mov     edx, dword ptr [esi + 0x28c]
  004E95DB:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E95E1:  52                    push    edx
  004E95E2:  e8 29 74 fe ff        call    0x4d0a10
  004E95E7:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004E95EF:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004E95F7:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004E95FF:  e8 ac 12 05 00        call    0x53a8b0
  004E9604:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004E9608:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E960E:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  004E9612:  db 05 b8 ca 5d 00     fild    dword ptr [0x5dcab8]
  004E9618:  d9 c0                 fld     st(0)
  004E961A:  dc c0                 fadd    st(0), st(0)
  004E961C:  d8 fa                 fdivr   st(2)
  004E961E:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004E9622:  d9 c9                 fxch    st(1)
  004E9624:  d8 f1                 fdiv    st(1)
  004E9626:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004E962A:  dd d8                 fstp    st(0)
  004E962C:  e8 cf 76 fe ff        call    0x4d0d00
  004E9631:  85 c0                 test    eax, eax
  004E9633:  74 42                 je      0x4e9677
  004E9635:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004E9639:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E963D:  51                    push    ecx
  004E963E:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9644:  6a 08                 push    8
  004E9646:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004E964A:  e8 b1 76 fe ff        call    0x4d0d00
  004E964F:  8b c8                 mov     ecx, eax
  004E9651:  e8 8a ab f5 ff        call    0x4441e0
  004E9656:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E965A:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E9660:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004E9664:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004E9668:  50                    push    eax
  004E9669:  6a 09                 push    9
  004E966B:  e8 90 76 fe ff        call    0x4d0d00
  004E9670:  8b c8                 mov     ecx, eax
  004E9672:  e8 69 ab f5 ff        call    0x4441e0
  004E9677:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E967D:  e8 de 72 fe ff        call    0x4d0960
  004E9682:  8b b6 6c 02 00 00     mov     esi, dword ptr [esi + 0x26c]
  004E9688:  85 f6                 test    esi, esi
  004E968A:  74 07                 je      0x4e9693
  004E968C:  8b ce                 mov     ecx, esi
  004E968E:  e8 cd 72 fe ff        call    0x4d0960
  004E9693:  5f                    pop     edi
  004E9694:  5e                    pop     esi
  004E9695:  5d                    pop     ebp
  004E9696:  5b                    pop     ebx
  004E9697:  83 c4 18              add     esp, 0x18
  004E969A:  c2 04 00              ret     4
  004E969D:  90                    nop     
  004E969E:  90                    nop     
  004E969F:  90                    nop     