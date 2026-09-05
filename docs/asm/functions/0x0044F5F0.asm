; Function: sub_0044F5F0
; Address:  0x0044F5F0 - 0x0044F886 (662 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F5F0:
  0044F5F0:  83 ec 2c              sub     esp, 0x2c
  0044F5F3:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0044F5F7:  d8 25 50 07 5b 00     fsub    dword ptr [0x5b0750]
  0044F5FD:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0044F601:  d8 25 50 07 5b 00     fsub    dword ptr [0x5b0750]
  0044F607:  53                    push    ebx
  0044F608:  55                    push    ebp
  0044F609:  56                    push    esi
  0044F60A:  57                    push    edi
  0044F60B:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0044F60F:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F613:  d8 25 50 07 5b 00     fsub    dword ptr [0x5b0750]
  0044F619:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0044F61D:  d9 c0                 fld     st(0)
  0044F61F:  e8 84 fe 14 00        call    0x59f4a8
  0044F624:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  0044F628:  8b f0                 mov     esi, eax
  0044F62A:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  0044F62E:  e8 75 fe 14 00        call    0x59f4a8
  0044F633:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F637:  8b f8                 mov     edi, eax
  0044F639:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0044F63D:  e8 66 fe 14 00        call    0x59f4a8
  0044F642:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0044F646:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0044F64A:  8d 56 01              lea     edx, [esi + 1]
  0044F64D:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0044F651:  8d 4f 01              lea     ecx, [edi + 1]
  0044F654:  d8 e9                 fsubr   st(1)
  0044F656:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0044F65A:  8d 58 01              lea     ebx, [eax + 1]
  0044F65D:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0044F661:  d9 c0                 fld     st(0)
  0044F663:  dc c0                 fadd    st(0), st(0)
  0044F665:  d8 2d f0 05 5b 00     fsubr   dword ptr [0x5b05f0]
  0044F66B:  d8 c9                 fmul    st(1)
  0044F66D:  d8 c9                 fmul    st(1)
  0044F66F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0044F673:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0044F677:  d8 6c 24 44           fsubr   dword ptr [esp + 0x44]
  0044F67B:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0044F67F:  dc c0                 fadd    st(0), st(0)
  0044F681:  d8 2d f0 05 5b 00     fsubr   dword ptr [0x5b05f0]
  0044F687:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F68B:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F68F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0044F693:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0044F697:  d8 6c 24 48           fsubr   dword ptr [esp + 0x48]
  0044F69B:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0044F69F:  dc c0                 fadd    st(0), st(0)
  0044F6A1:  d8 2d f0 05 5b 00     fsubr   dword ptr [0x5b05f0]
  0044F6A7:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0044F6AB:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0044F6AF:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0044F6B3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044F6B9:  d8 64 24 24           fsub    dword ptr [esp + 0x24]
  0044F6BD:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0044F6C1:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044F6C7:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  0044F6CB:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0044F6CF:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0044F6D5:  d8 64 24 40           fsub    dword ptr [esp + 0x40]
  0044F6D9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0044F6DD:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0044F6E1:  da 64 24 34           fisub   dword ptr [esp + 0x34]
  0044F6E5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0044F6E9:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0044F6ED:  d8 6c 24 44           fsubr   dword ptr [esp + 0x44]
  0044F6F1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0044F6F5:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0044F6F9:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0044F6FD:  d8 6c 24 48           fsubr   dword ptr [esp + 0x48]
  0044F701:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0044F705:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F709:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  0044F70D:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0044F711:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F715:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0044F719:  81 e2 ff 0f 00 00     and     edx, 0xfff
  0044F71F:  81 e6 ff 0f 00 00     and     esi, 0xfff
  0044F725:  81 e1 ff 0f 00 00     and     ecx, 0xfff
  0044F72B:  25 ff 0f 00 00        and     eax, 0xfff
  0044F730:  0f bf 14 55 10 7b 61 00  movsx   edx, word ptr [edx*2 + 0x617b10]
  0044F738:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0044F73C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044F740:  0f bf 1c 75 10 7b 61 00  movsx   ebx, word ptr [esi*2 + 0x617b10]
  0044F748:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  0044F74C:  8b f7                 mov     esi, edi
  0044F74E:  8b ea                 mov     ebp, edx
  0044F750:  81 e6 ff 0f 00 00     and     esi, 0xfff
  0044F756:  33 ee                 xor     ebp, esi
  0044F758:  8b fe                 mov     edi, esi
  0044F75A:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0044F75E:  0f bf 34 6d 10 7b 61 00  movsx   esi, word ptr [ebp*2 + 0x617b10]
  0044F766:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0044F76A:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  0044F76E:  8b e9                 mov     ebp, ecx
  0044F770:  33 fb                 xor     edi, ebx
  0044F772:  33 eb                 xor     ebp, ebx
  0044F774:  33 ca                 xor     ecx, edx
  0044F776:  0f bf 3c 7d 10 7b 61 00  movsx   edi, word ptr [edi*2 + 0x617b10]
  0044F77E:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0044F782:  0f bf 1c 6d 10 7b 61 00  movsx   ebx, word ptr [ebp*2 + 0x617b10]
  0044F78A:  0f bf 2c 4d 10 7b 61 00  movsx   ebp, word ptr [ecx*2 + 0x617b10]
  0044F792:  8b c8                 mov     ecx, eax
  0044F794:  33 cf                 xor     ecx, edi
  0044F796:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F79D:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F7A3:  d9 04 95 f0 76 61 00  fld     dword ptr [edx*4 + 0x6176f0]
  0044F7AA:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F7B1:  d8 c9                 fmul    st(1)
  0044F7B3:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F7B6:  d8 cb                 fmul    st(3)
  0044F7B8:  de c1                 faddp   st(1)
  0044F7BA:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F7BD:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F7C1:  de c1                 faddp   st(1)
  0044F7C3:  d9 01                 fld     dword ptr [ecx]
  0044F7C5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F7CB:  8b c8                 mov     ecx, eax
  0044F7CD:  33 ce                 xor     ecx, esi
  0044F7CF:  de c1                 faddp   st(1)
  0044F7D1:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F7D5:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F7DC:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F7E0:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F7E6:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F7ED:  de c9                 fmulp   st(1)
  0044F7EF:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0044F7F2:  d8 ca                 fmul    st(2)
  0044F7F4:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F7F7:  d8 cc                 fmul    st(4)
  0044F7F9:  de c1                 faddp   st(1)
  0044F7FB:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F7FE:  d8 cd                 fmul    st(5)
  0044F800:  de c1                 faddp   st(1)
  0044F802:  d9 01                 fld     dword ptr [ecx]
  0044F804:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F80A:  de c1                 faddp   st(1)
  0044F80C:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F810:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F814:  de c9                 fmulp   st(1)
  0044F816:  de c1                 faddp   st(1)
  0044F818:  8b c8                 mov     ecx, eax
  0044F81A:  33 c5                 xor     eax, ebp
  0044F81C:  33 cb                 xor     ecx, ebx
  0044F81E:  8a 04 45 10 7b 61 00  mov     al, byte ptr [eax*2 + 0x617b10]
  0044F825:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F82C:  25 ff 00 00 00        and     eax, 0xff
  0044F831:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F837:  8d 04 85 e4 76 61 00  lea     eax, [eax*4 + 0x6176e4]
  0044F83E:  d9 04 95 f0 76 61 00  fld     dword ptr [edx*4 + 0x6176f0]
  0044F845:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F84C:  d8 ca                 fmul    st(2)
  0044F84E:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F851:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F855:  de c1                 faddp   st(1)
  0044F857:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F85A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F85E:  de c1                 faddp   st(1)
  0044F860:  d9 01                 fld     dword ptr [ecx]
  0044F862:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F868:  de c1                 faddp   st(1)
  0044F86A:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044F86E:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F872:  de c9                 fmulp   st(1)
  0044F874:  de c1                 faddp   st(1)
  0044F876:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0044F879:  de ca                 fmulp   st(2)
  0044F87B:  d9 40 08              fld     dword ptr [eax + 8]
  0044F87E:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F882:  de c2                 faddp   st(2)