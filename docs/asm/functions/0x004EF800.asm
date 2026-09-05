; Function: sub_004EF800
; Address:  0x004EF800 - 0x004EF850 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EF800:
  004EF800:  53                    push    ebx
  004EF801:  55                    push    ebp
  004EF802:  8b a9 58 07 00 00     mov     ebp, dword ptr [ecx + 0x758]
  004EF808:  56                    push    esi
  004EF809:  33 db                 xor     ebx, ebx
  004EF80B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004EF80E:  8b 55 00              mov     edx, dword ptr [ebp]
  004EF811:  2b f2                 sub     esi, edx
  004EF813:  c1 fe 02              sar     esi, 2
  004EF816:  85 f6                 test    esi, esi
  004EF818:  7e 28                 jle     0x4ef842
  004EF81A:  57                    push    edi
  004EF81B:  8b 45 00              mov     eax, dword ptr [ebp]
  004EF81E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004EF821:  66 83 7f 26 02        cmp     word ptr [edi + 0x26], 2
  004EF826:  75 14                 jne     0x4ef83c
  004EF828:  68 50 06 50 00        push    0x500650
  004EF82D:  e8 be 2d 01 00        call    0x5025f0
  004EF832:  50                    push    eax
  004EF833:  57                    push    edi
  004EF834:  e8 37 78 02 00        call    0x517070
  004EF839:  83 c4 0c              add     esp, 0xc
  004EF83C:  43                    inc     ebx
  004EF83D:  3b de                 cmp     ebx, esi
  004EF83F:  7c da                 jl      0x4ef81b
  004EF841:  5f                    pop     edi
  004EF842:  5e                    pop     esi
  004EF843:  5d                    pop     ebp
  004EF844:  5b                    pop     ebx
  004EF845:  c3                    ret     
  004EF846:  90                    nop     
  004EF847:  90                    nop     
  004EF848:  90                    nop     
  004EF849:  90                    nop     
  004EF84A:  90                    nop     
  004EF84B:  90                    nop     
  004EF84C:  90                    nop     
  004EF84D:  90                    nop     
  004EF84E:  90                    nop     
  004EF84F:  90                    nop     