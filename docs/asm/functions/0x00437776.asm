; Function: sub_00437776
; Address:  0x00437776 - 0x00437900 (394 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437776:
  00437776:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043777A:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0043777E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00437782:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  00437788:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0043778E:  de e9                 fsubp   st(1)
  00437790:  e8 13 7d 16 00        call    0x59f4a8
  00437795:  6a 34                 push    0x34
  00437797:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043779B:  e8 f0 5c 16 00        call    0x59d490
  004377A0:  8b d8                 mov     ebx, eax
  004377A2:  83 c4 04              add     esp, 4
  004377A5:  85 db                 test    ebx, ebx
  004377A7:  74 26                 je      0x4377cf
  004377A9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004377AD:  55                    push    ebp
  004377AE:  33 c0                 xor     eax, eax
  004377B0:  55                    push    ebp
  004377B1:  50                    push    eax
  004377B2:  55                    push    ebp
  004377B3:  52                    push    edx
  004377B4:  57                    push    edi
  004377B5:  e8 d6 8c fe ff        call    0x420490
  004377BA:  50                    push    eax
  004377BB:  68 00 00 00 c0        push    0xc0000000
  004377C0:  e8 1b 8e fe ff        call    0x4205e0
  004377C5:  50                    push    eax
  004377C6:  8b cb                 mov     ecx, ebx
  004377C8:  e8 53 97 ff ff        call    0x430f20
  004377CD:  eb 02                 jmp     0x4377d1
  004377CF:  33 c0                 xor     eax, eax
  004377D1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004377D5:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004377DB:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004377DF:  e8 c4 7c 16 00        call    0x59f4a8
  004377E4:  6a 34                 push    0x34
  004377E6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004377EA:  e8 a1 5c 16 00        call    0x59d490
  004377EF:  8b d8                 mov     ebx, eax
  004377F1:  83 c4 04              add     esp, 4
  004377F4:  85 db                 test    ebx, ebx
  004377F6:  74 28                 je      0x437820
  004377F8:  6a 00                 push    0
  004377FA:  33 c0                 xor     eax, eax
  004377FC:  6a 00                 push    0
  004377FE:  50                    push    eax
  004377FF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00437803:  55                    push    ebp
  00437804:  50                    push    eax
  00437805:  57                    push    edi
  00437806:  e8 85 8c fe ff        call    0x420490
  0043780B:  50                    push    eax
  0043780C:  68 00 00 00 c0        push    0xc0000000
  00437811:  e8 ca 8d fe ff        call    0x4205e0
  00437816:  50                    push    eax
  00437817:  8b cb                 mov     ecx, ebx
  00437819:  e8 02 97 ff ff        call    0x430f20
  0043781E:  eb 02                 jmp     0x437822
  00437820:  33 c0                 xor     eax, eax
  00437822:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437826:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  0043782C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00437830:  e8 73 7c 16 00        call    0x59f4a8
  00437835:  8b e8                 mov     ebp, eax
  00437837:  68 04 01 00 00        push    0x104
  0043783C:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00437840:  e8 4b 5c 16 00        call    0x59d490
  00437845:  8b d8                 mov     ebx, eax
  00437847:  83 c4 04              add     esp, 4
  0043784A:  85 db                 test    ebx, ebx
  0043784C:  74 2f                 je      0x43787d
  0043784E:  6a 01                 push    1
  00437850:  68 dd 46 00 00        push    0x46dd
  00437855:  e8 06 69 fe ff        call    0x41e160
  0043785A:  50                    push    eax
  0043785B:  e8 00 db 0f 00        call    0x535360
  00437860:  8b 0d 3c 15 5b 00     mov     ecx, dword ptr [0x5b153c]
  00437866:  8b 15 38 15 5b 00     mov     edx, dword ptr [0x5b1538]
  0043786C:  83 c4 08              add     esp, 8
  0043786F:  50                    push    eax
  00437870:  51                    push    ecx
  00437871:  52                    push    edx
  00437872:  55                    push    ebp
  00437873:  57                    push    edi
  00437874:  8b cb                 mov     ecx, ebx
  00437876:  e8 d5 38 fe ff        call    0x41b150
  0043787B:  eb 02                 jmp     0x43787f
  0043787D:  33 c0                 xor     eax, eax
  0043787F:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437883:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  00437889:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0043788D:  e8 16 7c 16 00        call    0x59f4a8
  00437892:  68 04 01 00 00        push    0x104
  00437897:  8b e8                 mov     ebp, eax
  00437899:  e8 f2 5b 16 00        call    0x59d490
  0043789E:  8b d8                 mov     ebx, eax
  004378A0:  83 c4 04              add     esp, 4
  004378A3:  85 db                 test    ebx, ebx
  004378A5:  74 3c                 je      0x4378e3
  004378A7:  6a 01                 push    1
  004378A9:  68 de 46 00 00        push    0x46de
  004378AE:  e8 ad 68 fe ff        call    0x41e160
  004378B3:  50                    push    eax
  004378B4:  e8 a7 da 0f 00        call    0x535360
  004378B9:  8b 0d 38 15 5b 00     mov     ecx, dword ptr [0x5b1538]
  004378BF:  83 c4 08              add     esp, 8
  004378C2:  50                    push    eax
  004378C3:  a1 3c 15 5b 00        mov     eax, dword ptr [0x5b153c]
  004378C8:  50                    push    eax
  004378C9:  51                    push    ecx
  004378CA:  55                    push    ebp
  004378CB:  57                    push    edi
  004378CC:  8b cb                 mov     ecx, ebx
  004378CE:  e8 7d 38 fe ff        call    0x41b150
  004378D3:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004378D9:  8b c6                 mov     eax, esi
  004378DB:  5f                    pop     edi
  004378DC:  5e                    pop     esi
  004378DD:  5d                    pop     ebp
  004378DE:  5b                    pop     ebx
  004378DF:  83 c4 0c              add     esp, 0xc
  004378E2:  c3                    ret     
  004378E3:  33 c0                 xor     eax, eax
  004378E5:  5f                    pop     edi
  004378E6:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004378EC:  8b c6                 mov     eax, esi
  004378EE:  5e                    pop     esi
  004378EF:  5d                    pop     ebp
  004378F0:  5b                    pop     ebx
  004378F1:  83 c4 0c              add     esp, 0xc
  004378F4:  c3                    ret     
  004378F5:  90                    nop     
  004378F6:  90                    nop     
  004378F7:  90                    nop     
  004378F8:  90                    nop     
  004378F9:  90                    nop     
  004378FA:  90                    nop     
  004378FB:  90                    nop     
  004378FC:  90                    nop     
  004378FD:  90                    nop     
  004378FE:  90                    nop     
  004378FF:  90                    nop     