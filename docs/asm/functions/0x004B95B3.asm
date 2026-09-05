; Function: TRACK_sub_004B95B3
; Address:  0x004B95B3 - 0x004B9760 (429 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B95B3:
  004B95B3:  83 c0 04              add     eax, 4
  004B95B6:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B95BA:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B95BE:  d9 1c 24              fstp    dword ptr [esp]
  004B95C1:  53                    push    ebx
  004B95C2:  e8 59 04 02 00        call    0x4d9a20
  004B95C7:  83 c4 1c              add     esp, 0x1c
  004B95CA:  6a 00                 push    0
  004B95CC:  68 88 50 5d 00        push    0x5d5088
  004B95D1:  68 a8 b6 5c 00        push    0x5cb6a8
  004B95D6:  6a 00                 push    0
  004B95D8:  68 20 53 5d 00        push    0x5d5320
  004B95DD:  e8 5e d9 ff ff        call    0x4b6f40
  004B95E2:  83 c4 04              add     esp, 4
  004B95E5:  50                    push    eax
  004B95E6:  e8 8c 62 0e 00        call    0x59f877
  004B95EB:  8b 10                 mov     edx, dword ptr [eax]
  004B95ED:  83 c4 14              add     esp, 0x14
  004B95F0:  8b c8                 mov     ecx, eax
  004B95F2:  ff 52 28              call    dword ptr [edx + 0x28]
  004B95F5:  83 f8 01              cmp     eax, 1
  004B95F8:  8b 45 48              mov     eax, dword ptr [ebp + 0x48]
  004B95FB:  50                    push    eax
  004B95FC:  68 b0 b1 5c 00        push    0x5cb1b0
  004B9601:  56                    push    esi
  004B9602:  6a 02                 push    2
  004B9604:  57                    push    edi
  004B9605:  75 55                 jne     0x4b965c
  004B9607:  68 10 53 5d 00        push    0x5d5310
  004B960C:  e8 df c1 01 00        call    0x4d57f0
  004B9611:  83 e8 04              sub     eax, 4
  004B9614:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B9618:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B961C:  d9 1c 24              fstp    dword ptr [esp]
  004B961F:  53                    push    ebx
  004B9620:  e8 fb 03 02 00        call    0x4d9a20
  004B9625:  83 c4 1c              add     esp, 0x1c
  004B9628:  8b cd                 mov     ecx, ebp
  004B962A:  e8 71 33 fd ff        call    0x48c9a0
  004B962F:  83 f8 ff              cmp     eax, -1
  004B9632:  7e 49                 jle     0x4b967d
  004B9634:  8b cd                 mov     ecx, ebp
  004B9636:  e8 65 33 fd ff        call    0x48c9a0
  004B963B:  50                    push    eax
  004B963C:  68 b0 b1 5c 00        push    0x5cb1b0
  004B9641:  56                    push    esi
  004B9642:  6a 02                 push    2
  004B9644:  57                    push    edi
  004B9645:  68 04 53 5d 00        push    0x5d5304
  004B964A:  e8 a1 c1 01 00        call    0x4d57f0
  004B964F:  83 e8 04              sub     eax, 4
  004B9652:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B9656:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B965A:  eb 15                 jmp     0x4b9671
  004B965C:  68 04 53 5d 00        push    0x5d5304
  004B9661:  e8 8a c1 01 00        call    0x4d57f0
  004B9666:  83 e8 04              sub     eax, 4
  004B9669:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B966D:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B9671:  d9 1c 24              fstp    dword ptr [esp]
  004B9674:  53                    push    ebx
  004B9675:  e8 a6 03 02 00        call    0x4d9a20
  004B967A:  83 c4 1c              add     esp, 0x1c
  004B967D:  8d 45 14              lea     eax, [ebp + 0x14]
  004B9680:  50                    push    eax
  004B9681:  e8 2a f3 04 00        call    0x5089b0
  004B9686:  83 c0 28              add     eax, 0x28
  004B9689:  50                    push    eax
  004B968A:  e8 71 64 02 00        call    0x4dfb00
  004B968F:  83 c4 08              add     esp, 8
  004B9692:  50                    push    eax
  004B9693:  68 84 ab 5c 00        push    0x5cab84
  004B9698:  56                    push    esi
  004B9699:  6a 00                 push    0
  004B969B:  57                    push    edi
  004B969C:  68 04 53 5d 00        push    0x5d5304
  004B96A1:  e8 4a c1 01 00        call    0x4d57f0
  004B96A6:  83 c0 04              add     eax, 4
  004B96A9:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B96AD:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B96B1:  d9 1c 24              fstp    dword ptr [esp]
  004B96B4:  53                    push    ebx
  004B96B5:  e8 66 03 02 00        call    0x4d9a20
  004B96BA:  8d 45 14              lea     eax, [ebp + 0x14]
  004B96BD:  50                    push    eax
  004B96BE:  e8 fd f2 04 00        call    0x5089c0
  004B96C3:  8b 04 85 64 76 5b 00  mov     eax, dword ptr [eax*4 + 0x5b7664]
  004B96CA:  50                    push    eax
  004B96CB:  e8 30 64 02 00        call    0x4dfb00
  004B96D0:  83 c4 24              add     esp, 0x24
  004B96D3:  50                    push    eax
  004B96D4:  68 84 ab 5c 00        push    0x5cab84
  004B96D9:  56                    push    esi
  004B96DA:  6a 00                 push    0
  004B96DC:  57                    push    edi
  004B96DD:  68 f8 52 5d 00        push    0x5d52f8
  004B96E2:  e8 09 c1 01 00        call    0x4d57f0
  004B96E7:  83 c0 04              add     eax, 4
  004B96EA:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B96EE:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B96F2:  d9 1c 24              fstp    dword ptr [esp]
  004B96F5:  53                    push    ebx
  004B96F6:  e8 25 03 02 00        call    0x4d9a20
  004B96FB:  83 c4 1c              add     esp, 0x1c
  004B96FE:  81 c5 8c 00 00 00     add     ebp, 0x8c
  004B9704:  55                    push    ebp
  004B9705:  68 84 ab 5c 00        push    0x5cab84
  004B970A:  56                    push    esi
  004B970B:  6a 00                 push    0
  004B970D:  57                    push    edi
  004B970E:  68 ec 52 5d 00        push    0x5d52ec
  004B9713:  e8 d8 c0 01 00        call    0x4d57f0
  004B9718:  83 c0 04              add     eax, 4
  004B971B:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  004B971F:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004B9723:  d9 1c 24              fstp    dword ptr [esp]
  004B9726:  53                    push    ebx
  004B9727:  e8 f4 02 02 00        call    0x4d9a20
  004B972C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9731:  83 c4 1c              add     esp, 0x1c
  004B9734:  85 c0                 test    eax, eax
  004B9736:  0f 84 be fd ff ff     je      0x4b94fa
  004B973C:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B973F:  85 c0                 test    eax, eax
  004B9741:  0f 84 b3 fd ff ff     je      0x4b94fa
  004B9747:  8b 08                 mov     ecx, dword ptr [eax]
  004B9749:  51                    push    ecx
  004B974A:  e8 31 71 07 00        call    0x530880
  004B974F:  83 c4 04              add     esp, 4
  004B9752:  5f                    pop     edi
  004B9753:  5e                    pop     esi
  004B9754:  5d                    pop     ebp
  004B9755:  5b                    pop     ebx
  004B9756:  59                    pop     ecx
  004B9757:  c2 20 00              ret     0x20
  004B975A:  90                    nop     
  004B975B:  90                    nop     
  004B975C:  90                    nop     
  004B975D:  90                    nop     
  004B975E:  90                    nop     
  004B975F:  90                    nop     