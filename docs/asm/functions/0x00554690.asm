; Function: DYNTEXT_sub_00554690
; Address:  0x00554690 - 0x005547B0 (288 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554690:
  00554690:  55                    push    ebp
  00554691:  8b ec                 mov     ebp, esp
  00554693:  83 ec 14              sub     esp, 0x14
  00554696:  53                    push    ebx
  00554697:  56                    push    esi
  00554698:  33 f6                 xor     esi, esi
  0055469A:  57                    push    edi
  0055469B:  89 75 f8              mov     dword ptr [ebp - 8], esi
  0055469E:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005546A1:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  005546A4:  eb 02                 jmp     0x5546a8
  005546A6:  33 f6                 xor     esi, esi
  005546A8:  6a 01                 push    1
  005546AA:  e8 a1 62 fe ff        call    0x53a950
  005546AF:  83 c4 04              add     esp, 4
  005546B2:  e8 f9 61 fe ff        call    0x53a8b0
  005546B7:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005546BC:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005546BF:  c1 f8 02              sar     eax, 2
  005546C2:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005546C5:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  005546C8:  33 c9                 xor     ecx, ecx
  005546CA:  8b 35 9c 5a 6b 00     mov     esi, dword ptr [0x6b5a9c]
  005546D0:  33 d2                 xor     edx, edx
  005546D2:  b8 aa aa 55 55        mov     eax, 0x5555aaaa
  005546D7:  bb 21 00 00 00        mov     ebx, 0x21
  005546DC:  f7 fb                 idiv    ebx
  005546DE:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  005546E3:  2b c6                 sub     eax, esi
  005546E5:  41                    inc     ecx
  005546E6:  3b c7                 cmp     eax, edi
  005546E8:  7c e6                 jl      0x5546d0
  005546EA:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005546ED:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  005546F0:  85 d2                 test    edx, edx
  005546F2:  74 24                 je      0x554718
  005546F4:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005546F7:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005546FA:  3b c1                 cmp     eax, ecx
  005546FC:  7c 14                 jl      0x554712
  005546FE:  85 c9                 test    ecx, ecx
  00554700:  74 10                 je      0x554712
  00554702:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00554705:  3b c1                 cmp     eax, ecx
  00554707:  7c 04                 jl      0x55470d
  00554709:  85 c9                 test    ecx, ecx
  0055470B:  75 0b                 jne     0x554718
  0055470D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00554710:  eb 06                 jmp     0x554718
  00554712:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00554715:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00554718:  42                    inc     edx
  00554719:  83 fa 05              cmp     edx, 5
  0055471C:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0055471F:  7c 85                 jl      0x5546a6
  00554721:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00554724:  85 c0                 test    eax, eax
  00554726:  75 06                 jne     0x55472e
  00554728:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0055472B:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0055472E:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00554731:  a1 a8 ca 5d 00        mov     eax, dword ptr [0x5dcaa8]
  00554736:  c1 e1 02              shl     ecx, 2
  00554739:  85 c0                 test    eax, eax
  0055473B:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0055473E:  74 0b                 je      0x55474b
  00554740:  db 45 fc              fild    dword ptr [ebp - 4]
  00554743:  d8 0d dc a3 5b 00     fmul    dword ptr [0x5ba3dc]
  00554749:  eb 42                 jmp     0x55478d
  0055474B:  a1 84 ca 5d 00        mov     eax, dword ptr [0x5dca84]
  00554750:  85 c0                 test    eax, eax
  00554752:  74 0b                 je      0x55475f
  00554754:  db 45 fc              fild    dword ptr [ebp - 4]
  00554757:  d8 0d d8 a3 5b 00     fmul    dword ptr [0x5ba3d8]
  0055475D:  eb 2e                 jmp     0x55478d
  0055475F:  a1 80 ca 5d 00        mov     eax, dword ptr [0x5dca80]
  00554764:  85 c0                 test    eax, eax
  00554766:  74 0b                 je      0x554773
  00554768:  db 45 fc              fild    dword ptr [ebp - 4]
  0055476B:  d8 0d d4 a3 5b 00     fmul    dword ptr [0x5ba3d4]
  00554771:  eb 1a                 jmp     0x55478d
  00554773:  a1 a4 ca 5d 00        mov     eax, dword ptr [0x5dcaa4]
  00554778:  db 45 fc              fild    dword ptr [ebp - 4]
  0055477B:  85 c0                 test    eax, eax
  0055477D:  74 08                 je      0x554787
  0055477F:  d8 0d d0 a3 5b 00     fmul    dword ptr [0x5ba3d0]
  00554785:  eb 06                 jmp     0x55478d
  00554787:  d8 0d cc a3 5b 00     fmul    dword ptr [0x5ba3cc]
  0055478D:  d8 0d c8 a3 5b 00     fmul    dword ptr [0x5ba3c8]
  00554793:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00554796:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00554799:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0055479C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055479F:  5f                    pop     edi
  005547A0:  5e                    pop     esi
  005547A1:  5b                    pop     ebx
  005547A2:  8b e5                 mov     esp, ebp
  005547A4:  5d                    pop     ebp
  005547A5:  c3                    ret     
  005547A6:  90                    nop     
  005547A7:  90                    nop     
  005547A8:  90                    nop     
  005547A9:  90                    nop     
  005547AA:  90                    nop     
  005547AB:  90                    nop     
  005547AC:  90                    nop     
  005547AD:  90                    nop     
  005547AE:  90                    nop     
  005547AF:  90                    nop     