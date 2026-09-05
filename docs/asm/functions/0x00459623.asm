; Function: sub_00459623
; Address:  0x00459623 - 0x00459800 (477 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459623:
  00459623:  04 0f                 add     al, 0xf
  00459625:  8e db                 mov     ds, ebx
  00459627:  00 00                 add     byte ptr [eax], al
  00459629:  00 8d 4e 10 c6 84     add     byte ptr [ebp - 0x7b39efb2], cl
  0045962F:  16                    push    ss
  00459630:  a0 83 00 00 01        mov     al, byte ptr [0x1000083]
  00459635:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  0045963A:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00459641:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  00459647:  8b f8                 mov     edi, eax
  00459649:  83 c1 30              add     ecx, 0x30
  0045964C:  c1 f8 08              sar     eax, 8
  0045964F:  25 ff ff 00 00        and     eax, 0xffff
  00459654:  81 e7 ff ff 00 00     and     edi, 0xffff
  0045965A:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0045965D:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  00459663:  db 45 ec              fild    dword ptr [ebp - 0x14]
  00459666:  d8 c9                 fmul    st(1)
  00459668:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0045966E:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  00459674:  d9 59 cc              fstp    dword ptr [ecx - 0x34]
  00459677:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  0045967C:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00459683:  dd d8                 fstp    st(0)
  00459685:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  0045968B:  8b f8                 mov     edi, eax
  0045968D:  c1 f8 08              sar     eax, 8
  00459690:  25 ff ff 00 00        and     eax, 0xffff
  00459695:  81 e7 ff ff 00 00     and     edi, 0xffff
  0045969B:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  0045969E:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  004596A4:  db 45 ec              fild    dword ptr [ebp - 0x14]
  004596A7:  d8 c9                 fmul    st(1)
  004596A9:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004596AF:  d8 86 10 86 00 00     fadd    dword ptr [esi + 0x8610]
  004596B5:  d9 59 d0              fstp    dword ptr [ecx - 0x30]
  004596B8:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004596BD:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004596C4:  dd d8                 fstp    st(0)
  004596C6:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  004596CC:  8b f8                 mov     edi, eax
  004596CE:  c1 f8 08              sar     eax, 8
  004596D1:  25 ff ff 00 00        and     eax, 0xffff
  004596D6:  81 e7 ff ff 00 00     and     edi, 0xffff
  004596DC:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004596DF:  89 3d e0 ca 5c 00     mov     dword ptr [0x5ccae0], edi
  004596E5:  db 45 ec              fild    dword ptr [ebp - 0x14]
  004596E8:  42                    inc     edx
  004596E9:  d8 c9                 fmul    st(1)
  004596EB:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004596F1:  d8 86 1c 86 00 00     fadd    dword ptr [esi + 0x861c]
  004596F7:  d9 59 d4              fstp    dword ptr [ecx - 0x2c]
  004596FA:  3b 56 04              cmp     edx, dword ptr [esi + 4]
  004596FD:  dd d8                 fstp    st(0)
  004596FF:  0f 8c 28 ff ff ff     jl      0x45962d
  00459705:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00459708:  33 c0                 xor     eax, eax
  0045970A:  c7 45 f4 08 00 00 00  mov     dword ptr [ebp - 0xc], 8
  00459711:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00459714:  b9 64 00 00 00        mov     ecx, 0x64
  00459719:  8d be a0 83 00 00     lea     edi, [esi + 0x83a0]
  0045971F:  8d 9e 34 85 00 00     lea     ebx, [esi + 0x8534]
  00459725:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00459727:  aa                    stosb   byte ptr es:[edi], al
  00459728:  8d be 58 85 00 00     lea     edi, [esi + 0x8558]
  0045972E:  e8 7d b0 0f 00        call    0x5547b0
  00459733:  d8 0d 18 04 5b 00     fmul    dword ptr [0x5b0418]
  00459739:  e8 6a 5d 14 00        call    0x59f4a8
  0045973E:  89 03                 mov     dword ptr [ebx], eax
  00459740:  33 c0                 xor     eax, eax
  00459742:  89 47 04              mov     dword ptr [edi + 4], eax
  00459745:  89 07                 mov     dword ptr [edi], eax
  00459747:  89 47 fc              mov     dword ptr [edi - 4], eax
  0045974A:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0045974D:  83 c3 04              add     ebx, 4
  00459750:  83 c7 0c              add     edi, 0xc
  00459753:  48                    dec     eax
  00459754:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00459757:  75 d5                 jne     0x45972e
  00459759:  d9 06                 fld     dword ptr [esi]
  0045975B:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  0045975E:  33 db                 xor     ebx, ebx
  00459760:  89 9e b4 85 00 00     mov     dword ptr [esi + 0x85b4], ebx
  00459766:  df e0                 fnstsw  ax
  00459768:  f6 c4 40              test    ah, 0x40
  0045976B:  75 2b                 jne     0x459798
  0045976D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00459770:  d8 8e 2c 86 00 00     fmul    dword ptr [esi + 0x862c]
  00459776:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00459779:  89 16                 mov     dword ptr [esi], edx
  0045977B:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00459781:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00459784:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00459787:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0045978A:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0045978D:  83 f8 03              cmp     eax, 3
  00459790:  89 46 08              mov     dword ptr [esi + 8], eax
  00459793:  7d 03                 jge     0x459798
  00459795:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00459798:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0045979B:  89 9e 00 86 00 00     mov     dword ptr [esi + 0x8600], ebx
  004597A1:  3b c3                 cmp     eax, ebx
  004597A3:  89 46 04              mov     dword ptr [esi + 4], eax
  004597A6:  7e 33                 jle     0x4597db
  004597A8:  8d 7e 10              lea     edi, [esi + 0x10]
  004597AB:  8b ce                 mov     ecx, esi
  004597AD:  c6 84 1e a0 83 00 00 01  mov     byte ptr [esi + ebx + 0x83a0], 1
  004597B5:  e8 46 00 00 00        call    0x459800
  004597BA:  d9 5f fc              fstp    dword ptr [edi - 4]
  004597BD:  8b ce                 mov     ecx, esi
  004597BF:  e8 8c 00 00 00        call    0x459850
  004597C4:  d9 1f                 fstp    dword ptr [edi]
  004597C6:  8b ce                 mov     ecx, esi
  004597C8:  e8 d3 00 00 00        call    0x4598a0
  004597CD:  d9 5f 04              fstp    dword ptr [edi + 4]
  004597D0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004597D3:  43                    inc     ebx
  004597D4:  83 c7 30              add     edi, 0x30
  004597D7:  3b d8                 cmp     ebx, eax
  004597D9:  7c d0                 jl      0x4597ab
  004597DB:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004597DE:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004597E1:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  004597E4:  50                    push    eax
  004597E5:  51                    push    ecx
  004597E6:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004597E9:  e8 a2 ec ff ff        call    0x458490
  004597EE:  5f                    pop     edi
  004597EF:  5e                    pop     esi
  004597F0:  5b                    pop     ebx
  004597F1:  8b e5                 mov     esp, ebp
  004597F3:  5d                    pop     ebp
  004597F4:  c3                    ret     
  004597F5:  90                    nop     
  004597F6:  90                    nop     
  004597F7:  90                    nop     
  004597F8:  90                    nop     
  004597F9:  90                    nop     
  004597FA:  90                    nop     
  004597FB:  90                    nop     
  004597FC:  90                    nop     
  004597FD:  90                    nop     
  004597FE:  90                    nop     
  004597FF:  90                    nop     