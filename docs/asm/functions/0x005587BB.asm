; Function: DDRAW_sub_005587BB
; Address:  0x005587BB - 0x00558850 (149 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005587BB:
  005587BB:  c1 d8 07              rcr     eax, 7
  005587BE:  d9 52 f4              fst     dword ptr [edx - 0xc]
  005587C1:  d8 0d 28 f9 5d 00     fmul    dword ptr [0x5df928]
  005587C7:  d8 c9                 fmul    st(1)
  005587C9:  d8 05 30 f9 5d 00     fadd    dword ptr [0x5df930]
  005587CF:  d9 1e                 fstp    dword ptr [esi]
  005587D1:  d9 41 04              fld     dword ptr [ecx + 4]
  005587D4:  d8 08                 fmul    dword ptr [eax]
  005587D6:  d9 41 10              fld     dword ptr [ecx + 0x10]
  005587D9:  d8 48 04              fmul    dword ptr [eax + 4]
  005587DC:  de c1                 faddp   st(1)
  005587DE:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  005587E1:  d8 48 08              fmul    dword ptr [eax + 8]
  005587E4:  de c1                 faddp   st(1)
  005587E6:  d8 47 04              fadd    dword ptr [edi + 4]
  005587E9:  d9 52 f8              fst     dword ptr [edx - 8]
  005587EC:  89 6a fc              mov     dword ptr [edx - 4], ebp
  005587EF:  8b 2d cc d2 5d 00     mov     ebp, dword ptr [0x5dd2cc]
  005587F5:  d8 0d 2c f9 5d 00     fmul    dword ptr [0x5df92c]
  005587FB:  03 c5                 add     eax, ebp
  005587FD:  8b 2d d0 d2 5d 00     mov     ebp, dword ptr [0x5dd2d0]
  00558803:  d8 c9                 fmul    st(1)
  00558805:  d8 2d 34 f9 5d 00     fsubr   dword ptr [0x5df934]
  0055880B:  d9 5e 04              fstp    dword ptr [esi + 4]
  0055880E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00558812:  d8 25 14 f9 5d 00     fsub    dword ptr [0x5df914]
  00558818:  d8 0d 24 f9 5d 00     fmul    dword ptr [0x5df924]
  0055881E:  d9 5e 08              fstp    dword ptr [esi + 8]
  00558821:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00558824:  03 f5                 add     esi, ebp
  00558826:  4b                    dec     ebx
  00558827:  0f 85 38 ff ff ff     jne     0x558765
  0055882D:  89 35 f8 19 6a 00     mov     dword ptr [0x6a19f8], esi
  00558833:  5f                    pop     edi
  00558834:  5e                    pop     esi
  00558835:  5d                    pop     ebp
  00558836:  a3 08 1a 6a 00        mov     dword ptr [0x6a1a08], eax
  0055883B:  89 15 04 1a 6a 00     mov     dword ptr [0x6a1a04], edx
  00558841:  5b                    pop     ebx
  00558842:  c3                    ret     
  00558843:  90                    nop     
  00558844:  90                    nop     
  00558845:  90                    nop     
  00558846:  90                    nop     
  00558847:  90                    nop     
  00558848:  90                    nop     
  00558849:  90                    nop     
  0055884A:  90                    nop     
  0055884B:  90                    nop     
  0055884C:  90                    nop     
  0055884D:  90                    nop     
  0055884E:  90                    nop     
  0055884F:  90                    nop     