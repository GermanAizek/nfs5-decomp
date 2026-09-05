; Function: DDRAW_sub_005586B8
; Address:  0x005586B8 - 0x00558740 (136 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005586B8:
  005586B8:  c1 d9 52              rcr     ecx, 0x52
  005586BB:  f4                    hlt     
  005586BC:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005586C2:  d8 c9                 fmul    st(1)
  005586C4:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005586CA:  d9 1e                 fstp    dword ptr [esi]
  005586CC:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005586CF:  d8 48 04              fmul    dword ptr [eax + 4]
  005586D2:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  005586D5:  d8 48 08              fmul    dword ptr [eax + 8]
  005586D8:  de c1                 faddp   st(1)
  005586DA:  d9 41 04              fld     dword ptr [ecx + 4]
  005586DD:  d8 08                 fmul    dword ptr [eax]
  005586DF:  03 c3                 add     eax, ebx
  005586E1:  de c1                 faddp   st(1)
  005586E3:  d9 52 f8              fst     dword ptr [edx - 8]
  005586E6:  89 6a fc              mov     dword ptr [edx - 4], ebp
  005586E9:  8b 2d d0 d2 5d 00     mov     ebp, dword ptr [0x5dd2d0]
  005586EF:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005586F5:  d8 c9                 fmul    st(1)
  005586F7:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  005586FD:  d9 5e 04              fstp    dword ptr [esi + 4]
  00558700:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00558704:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  0055870A:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  00558710:  d9 5e 08              fstp    dword ptr [esi + 8]
  00558713:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00558716:  03 f5                 add     esi, ebp
  00558718:  4f                    dec     edi
  00558719:  0f 85 46 ff ff ff     jne     0x558665
  0055871F:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  00558725:  5f                    pop     edi
  00558726:  5e                    pop     esi
  00558727:  5d                    pop     ebp
  00558728:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  0055872D:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  00558733:  5b                    pop     ebx
  00558734:  c3                    ret     
  00558735:  90                    nop     
  00558736:  90                    nop     
  00558737:  90                    nop     
  00558738:  90                    nop     
  00558739:  90                    nop     
  0055873A:  90                    nop     
  0055873B:  90                    nop     
  0055873C:  90                    nop     
  0055873D:  90                    nop     
  0055873E:  90                    nop     
  0055873F:  90                    nop     