; Function: SET3D_sub_00575550
; Address:  0x00575550 - 0x0057578E (574 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575550:
  00575550:  81 ec a0 00 00 00     sub     esp, 0xa0
  00575556:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0057555D:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00575563:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00575567:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0057556E:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00575572:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00575576:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057557B:  53                    push    ebx
  0057557C:  55                    push    ebp
  0057557D:  56                    push    esi
  0057557E:  8d 34 48              lea     esi, [eax + ecx*2]
  00575581:  8d 14 01              lea     edx, [ecx + eax]
  00575584:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00575587:  03 ce                 add     ecx, esi
  00575589:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057558D:  89 0d 20 9c 6a 00     mov     dword ptr [0x6a9c20], ecx
  00575593:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00575599:  33 ed                 xor     ebp, ebp
  0057559B:  83 f9 01              cmp     ecx, 1
  0057559E:  57                    push    edi
  0057559F:  c7 44 24 24 14 9c 6a 00  mov     dword ptr [esp + 0x24], 0x6a9c14
  005755A7:  a3 14 9c 6a 00        mov     dword ptr [0x6a9c14], eax
  005755AC:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  005755B0:  89 15 18 9c 6a 00     mov     dword ptr [0x6a9c18], edx
  005755B6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005755BA:  89 1d 1c 9c 6a 00     mov     dword ptr [0x6a9c1c], ebx
  005755C0:  74 2c                 je      0x5755ee
  005755C2:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005755C9:  b9 08 00 00 00        mov     ecx, 8
  005755CE:  8b f8                 mov     edi, eax
  005755D0:  8b 36                 mov     esi, dword ptr [esi]
  005755D2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005755D4:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005755DB:  b9 08 00 00 00        mov     ecx, 8
  005755E0:  8b fa                 mov     edi, edx
  005755E2:  8b 76 04              mov     esi, dword ptr [esi + 4]
  005755E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005755E7:  b9 08 00 00 00        mov     ecx, 8
  005755EC:  eb 2c                 jmp     0x57561a
  005755EE:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005755F5:  b9 0a 00 00 00        mov     ecx, 0xa
  005755FA:  8b f8                 mov     edi, eax
  005755FC:  8b 36                 mov     esi, dword ptr [esi]
  005755FE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00575600:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00575607:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0057560B:  b9 0a 00 00 00        mov     ecx, 0xa
  00575610:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00575613:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00575615:  b9 0a 00 00 00        mov     ecx, 0xa
  0057561A:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00575621:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00575625:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00575628:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057562A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00575630:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00575636:  23 cf                 and     ecx, edi
  00575638:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057563E:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00575642:  74 75                 je      0x5756b9
  00575644:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575647:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057564A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057564D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575650:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00575653:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00575656:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00575659:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057565C:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057565F:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00575662:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00575665:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00575668:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057566B:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057566E:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00575671:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00575674:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00575677:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0057567A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575681:  75 36                 jne     0x5756b9
  00575683:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575686:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00575689:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057568C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057568F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00575692:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00575695:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00575698:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0057569B:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  0057569E:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005756A1:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  005756A4:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  005756A7:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005756AA:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  005756AD:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005756B0:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005756B3:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  005756B6:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005756B9:  83 bc 24 c0 00 00 00 04  cmp     dword ptr [esp + 0xc0], 4
  005756C1:  75 52                 jne     0x575715
  005756C3:  8b 94 24 b4 00 00 00  mov     edx, dword ptr [esp + 0xb4]
  005756CA:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005756CE:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005756D2:  b9 08 00 00 00        mov     ecx, 8
  005756D7:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  005756DA:  3d 00 00 01 00        cmp     eax, 0x10000
  005756DF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005756E1:  74 32                 je      0x575715
  005756E3:  a1 20 9c 6a 00        mov     eax, dword ptr [0x6a9c20]
  005756E8:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005756EB:  d8 48 18              fmul    dword ptr [eax + 0x18]
  005756EE:  d9 58 18              fstp    dword ptr [eax + 0x18]
  005756F1:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005756F4:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005756F7:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005756FA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575701:  75 12                 jne     0x575715
  00575703:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575706:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00575709:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057570C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057570F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00575712:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00575715:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  0057571C:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  00575722:  a8 03                 test    al, 3
  00575724:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00575728:  c7 44 24 18 90 9b 6a 00  mov     dword ptr [esp + 0x18], 0x6a9b90
  00575730:  0f 84 d5 04 00 00     je      0x575c0b
  00575736:  a8 01                 test    al, 1
  00575738:  0f 84 7e 02 00 00     je      0x5759bc
  0057573E:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  00575745:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00575749:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057574F:  33 ed                 xor     ebp, ebp
  00575751:  33 f6                 xor     esi, esi
  00575753:  0f af d1              imul    edx, ecx
  00575756:  8d 41 ff              lea     eax, [ecx - 1]
  00575759:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057575F:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575763:  8d 7c 0a 1c           lea     edi, [edx + ecx + 0x1c]
  00575767:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  0057576E:  8a 0c 10              mov     cl, byte ptr [eax + edx]
  00575771:  f6 c1 01              test    cl, 1
  00575774:  75 1b                 jne     0x575791
  00575776:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057577A:  8b 1c 85 14 9c 6a 00  mov     ebx, dword ptr [eax*4 + 0x6a9c14]
  00575781:  88 8d 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], cl
  00575787:  45                    inc     ebp
  00575788:  89 1a                 mov     dword ptr [edx], ebx
  0057578A:  83 c2 04              add     edx, 4