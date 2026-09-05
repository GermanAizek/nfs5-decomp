; Function: sub_004EF850
; Address:  0x004EF850 - 0x004EF8A0 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF850:
  004EF850:  53                    push    ebx
  004EF851:  55                    push    ebp
  004EF852:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF858:  56                    push    esi
  004EF859:  33 db                 xor     ebx, ebx
  004EF85B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF85E:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF861:  2b f2                 sub     esi, edx
  004EF863:  c1 fe 02              sar     esi, 2
  004EF866:  85 f6                 test    esi, esi
  004EF868:  7e 28                 jle     0x4ef892
  004EF86A:  57                    push    edi
  004EF86B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF86E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF871:  66 83 7f 26 03        cmp     word ptr [edi + 0x26], 3
  004EF876:  75 14                 jne     0x4ef88c
  004EF878:  68 50 06 50 00        push    0x500650
  004EF87D:  e8 6e 2d 01 00        call    0x5025f0
  004EF882:  50                    push    eax
  004EF883:  57                    push    edi
  004EF884:  e8 e7 77 02 00        call    0x517070
  004EF889:  83 c4 0c              add     esp, 0xc
  004EF88C:  43                    inc     ebx
  004EF88D:  3b de                 cmp     ebx, esi
  004EF88F:  7c da                 jl      0x4ef86b
  004EF891:  5f                    pop     edi
  004EF892:  5e                    pop     esi
  004EF893:  5d                    pop     ebp
  004EF894:  5b                    pop     ebx
  004EF895:  c3                    ret     
  004EF896:  90                    nop     
  004EF897:  90                    nop     
  004EF898:  90                    nop     
  004EF899:  90                    nop     
  004EF89A:  90                    nop     
  004EF89B:  90                    nop     
  004EF89C:  90                    nop     
  004EF89D:  90                    nop     
  004EF89E:  90                    nop     
  004EF89F:  90                    nop     