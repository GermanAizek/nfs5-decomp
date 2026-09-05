; Function: sub_0043A5DD
; Address:  0x0043A5DD - 0x0043A6D0 (243 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A5DD:
  0043A5DD:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0043A5E0:  81 c1 00 00 c0 1f     add     ecx, 0x1fc00000
  0043A5E6:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043A5E9:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0043A5EC:  d8 4d ec              fmul    dword ptr [ebp - 0x14]
  0043A5EF:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0043A5F5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0043A5FB:  df e0                 fnstsw  ax
  0043A5FD:  f6 c4 01              test    ah, 1
  0043A600:  74 08                 je      0x43a60a
  0043A602:  dd d8                 fstp    st(0)
  0043A604:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0043A60A:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  0043A610:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0043A613:  49                    dec     ecx
  0043A614:  c7 45 ec 00 00 00 00  mov     dword ptr [ebp - 0x14], 0
  0043A61B:  8a 82 2c 05 00 00     mov     al, byte ptr [edx + 0x52c]
  0043A621:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0043A624:  da 4d e8              fimul   dword ptr [ebp - 0x18]
  0043A627:  a8 10                 test    al, 0x10
  0043A629:  75 10                 jne     0x43a63b
  0043A62B:  d9 c0                 fld     st(0)
  0043A62D:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0043A633:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0043A639:  de c9                 fmulp   st(1)
  0043A63B:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  0043A641:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0043A644:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0043A647:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0043A64A:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0043A64D:  8b 16                 mov     edx, dword ptr [esi]
  0043A64F:  8b ce                 mov     ecx, esi
  0043A651:  03 d8                 add     ebx, eax
  0043A653:  ff 52 40              call    dword ptr [edx + 0x40]
  0043A656:  83 7d e0 01           cmp     dword ptr [ebp - 0x20], 1
  0043A65A:  76 05                 jbe     0x43a661
  0043A65C:  83 e8 02              sub     eax, 2
  0043A65F:  eb 01                 jmp     0x43a662
  0043A661:  48                    dec     eax
  0043A662:  3b d8                 cmp     ebx, eax
  0043A664:  7c 04                 jl      0x43a66a
  0043A666:  8b d8                 mov     ebx, eax
  0043A668:  eb 06                 jmp     0x43a670
  0043A66A:  85 db                 test    ebx, ebx
  0043A66C:  7d 02                 jge     0x43a670
  0043A66E:  33 db                 xor     ebx, ebx
  0043A670:  89 9e c0 02 00 00     mov     dword ptr [esi + 0x2c0], ebx
  0043A676:  8b 86 c0 02 00 00     mov     eax, dword ptr [esi + 0x2c0]
  0043A67C:  8b be b0 00 00 00     mov     edi, dword ptr [esi + 0xb0]
  0043A682:  33 db                 xor     ebx, ebx
  0043A684:  85 c0                 test    eax, eax
  0043A686:  7e 32                 jle     0x43a6ba
  0043A688:  8b 07                 mov     eax, dword ptr [edi]
  0043A68A:  6a 00                 push    0
  0043A68C:  68 80 b6 5c 00        push    0x5cb680
  0043A691:  68 68 b6 5c 00        push    0x5cb668
  0043A696:  6a 00                 push    0
  0043A698:  50                    push    eax
  0043A699:  e8 d9 51 16 00        call    0x59f877
  0043A69E:  83 c4 14              add     esp, 0x14
  0043A6A1:  85 c0                 test    eax, eax
  0043A6A3:  74 07                 je      0x43a6ac
  0043A6A5:  8b c8                 mov     ecx, eax
  0043A6A7:  e8 84 42 00 00        call    0x43e930
  0043A6AC:  8b 86 c0 02 00 00     mov     eax, dword ptr [esi + 0x2c0]
  0043A6B2:  43                    inc     ebx
  0043A6B3:  83 c7 04              add     edi, 4
  0043A6B6:  3b d8                 cmp     ebx, eax
  0043A6B8:  7c ce                 jl      0x43a688
  0043A6BA:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  0043A6BD:  5f                    pop     edi
  0043A6BE:  5e                    pop     esi
  0043A6BF:  5b                    pop     ebx
  0043A6C0:  8b e5                 mov     esp, ebp
  0043A6C2:  5d                    pop     ebp
  0043A6C3:  c2 04 00              ret     4
  0043A6C6:  90                    nop     
  0043A6C7:  90                    nop     
  0043A6C8:  90                    nop     
  0043A6C9:  90                    nop     
  0043A6CA:  90                    nop     
  0043A6CB:  90                    nop     
  0043A6CC:  90                    nop     
  0043A6CD:  90                    nop     
  0043A6CE:  90                    nop     
  0043A6CF:  90                    nop     