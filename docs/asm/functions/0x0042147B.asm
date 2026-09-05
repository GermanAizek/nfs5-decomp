; Function: HUD_sub_0042147B
; Address:  0x0042147B - 0x00421580 (261 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042147B:
  0042147B:  49                    dec     ecx
  0042147C:  d1 f8                 sar     eax, 1
  0042147E:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00421482:  8d 84 96 e0 00 00 00  lea     eax, [esi + edx*4 + 0xe0]
  00421489:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0042148D:  f7 df                 neg     edi
  0042148F:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00421493:  41                    inc     ecx
  00421494:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00421498:  db 44 24 54           fild    dword ptr [esp + 0x54]
  0042149C:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004214A0:  d9 c4                 fld     st(4)
  004214A2:  dc 25 80 0a 5b 00     fsub    qword ptr [0x5b0a80]
  004214A8:  33 d2                 xor     edx, edx
  004214AA:  83 e8 0c              sub     eax, 0xc
  004214AD:  49                    dec     ecx
  004214AE:  d9 c0                 fld     st(0)
  004214B0:  d9 ff                 fcos    
  004214B2:  d8 cd                 fmul    st(5)
  004214B4:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004214B8:  d9 fe                 fsin    
  004214BA:  d8 cc                 fmul    st(4)
  004214BC:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004214C0:  d9 c4                 fld     st(4)
  004214C2:  d9 ff                 fcos    
  004214C4:  d9 c3                 fld     st(3)
  004214C6:  d8 c9                 fmul    st(1)
  004214C8:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  004214CC:  d9 58 08              fstp    dword ptr [eax + 8]
  004214CF:  d9 c5                 fld     st(5)
  004214D1:  d9 fe                 fsin    
  004214D3:  dd 5c 24 44           fstp    qword ptr [esp + 0x44]
  004214D7:  d9 c3                 fld     st(3)
  004214D9:  dc 4c 24 44           fmul    qword ptr [esp + 0x44]
  004214DD:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  004214E1:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  004214E4:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004214E8:  d9 c3                 fld     st(3)
  004214EA:  d8 ca                 fmul    st(2)
  004214EC:  89 50 10              mov     dword ptr [eax + 0x10], edx
  004214EF:  de e9                 fsubp   st(1)
  004214F1:  d9 98 38 2a 00 00     fstp    dword ptr [eax + 0x2a38]
  004214F7:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004214FB:  d9 c3                 fld     st(3)
  004214FD:  dc 4c 24 44           fmul    qword ptr [esp + 0x44]
  00421501:  de e9                 fsubp   st(1)
  00421503:  d9 98 3c 2a 00 00     fstp    dword ptr [eax + 0x2a3c]
  00421509:  d9 c1                 fld     st(1)
  0042150B:  de c9                 fmulp   st(1)
  0042150D:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00421511:  d8 e9                 fsubr   st(1)
  00421513:  89 90 40 2a 00 00     mov     dword ptr [eax + 0x2a40], edx
  00421519:  d9 98 68 54 00 00     fstp    dword ptr [eax + 0x5468]
  0042151F:  d9 c1                 fld     st(1)
  00421521:  dc 4c 24 44           fmul    qword ptr [esp + 0x44]
  00421525:  dd 5c 24 44           fstp    qword ptr [esp + 0x44]
  00421529:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0042152D:  dc 6c 24 44           fsubr   qword ptr [esp + 0x44]
  00421531:  d9 98 6c 54 00 00     fstp    dword ptr [eax + 0x546c]
  00421537:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0042153B:  d8 c1                 fadd    st(1)
  0042153D:  89 90 70 54 00 00     mov     dword ptr [eax + 0x5470], edx
  00421543:  d9 98 98 7e 00 00     fstp    dword ptr [eax + 0x7e98]
  00421549:  dd d8                 fstp    st(0)
  0042154B:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0042154F:  dc 44 24 44           fadd    qword ptr [esp + 0x44]
  00421553:  d9 98 9c 7e 00 00     fstp    dword ptr [eax + 0x7e9c]
  00421559:  dd 44 24 68           fld     qword ptr [esp + 0x68]
  0042155D:  89 90 a0 7e 00 00     mov     dword ptr [eax + 0x7ea0], edx
  00421563:  de c5                 faddp   st(5)
  00421565:  0f 85 35 ff ff ff     jne     0x4214a0
  0042156B:  dd d8                 fstp    st(0)
  0042156D:  dd d8                 fstp    st(0)
  0042156F:  dd d8                 fstp    st(0)
  00421571:  dd d8                 fstp    st(0)
  00421573:  8b c6                 mov     eax, esi
  00421575:  5f                    pop     edi
  00421576:  5e                    pop     esi
  00421577:  5d                    pop     ebp
  00421578:  dd d8                 fstp    st(0)
  0042157A:  5b                    pop     ebx
  0042157B:  c2 60 00              ret     0x60
  0042157E:  90                    nop     
  0042157F:  90                    nop     