; Function: STREAM_sub_0056C7D2
; Address:  0x0056C7D2 - 0x0056C8C0 (238 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C7D2:
  0056C7D2:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C7D6:  d8 1d 88 d9 5d 00     fcomp   dword ptr [0x5dd988]
  0056C7DC:  df e0                 fnstsw  ax
  0056C7DE:  f6 c4 41              test    ah, 0x41
  0056C7E1:  75 4b                 jne     0x56c82e
  0056C7E3:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C7E7:  d8 25 88 d9 5d 00     fsub    dword ptr [0x5dd988]
  0056C7ED:  a1 88 d9 5d 00        mov     eax, dword ptr [0x5dd988]
  0056C7F2:  d9 c0                 fld     st(0)
  0056C7F4:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C7F8:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C7FE:  de cb                 fmulp   st(3)
  0056C800:  d9 c0                 fld     st(0)
  0056C802:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C806:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C80C:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C810:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C814:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C818:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C81C:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C820:  d8 e3                 fsub    st(3)
  0056C822:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0056C826:  de f9                 fdivp   st(1)
  0056C828:  d8 c9                 fmul    st(1)
  0056C82A:  de ea                 fsubp   st(2)
  0056C82C:  dd d8                 fstp    st(0)
  0056C82E:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0056C832:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0056C836:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0056C83A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056C83E:  a1 2c 42 6a 00        mov     eax, dword ptr [0x6a422c]
  0056C843:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0056C847:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056C84B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0056C84F:  8b 0d 78 d9 5d 00     mov     ecx, dword ptr [0x5dd978]
  0056C855:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0056C859:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0056C85D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0056C861:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0056C865:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0056C869:  8b 15 2c 42 6a 00     mov     edx, dword ptr [0x6a422c]
  0056C86F:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0056C873:  33 c9                 xor     ecx, ecx
  0056C875:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0056C879:  8b 15 78 d9 5d 00     mov     edx, dword ptr [0x5dd978]
  0056C87F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056C883:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0056C887:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0056C88B:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0056C88F:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0056C893:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0056C897:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0056C89B:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0056C89F:  8b 44 24 00           mov     eax, dword ptr [esp]
  0056C8A3:  8d 54 24 10           lea     edx, [esp + 0x10]
  0056C8A7:  51                    push    ecx
  0056C8A8:  52                    push    edx
  0056C8A9:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0056C8AD:  ff 15 70 b7 6b 00     call    dword ptr [0x6bb770]
  0056C8B3:  83 c4 50              add     esp, 0x50
  0056C8B6:  c3                    ret     
  0056C8B7:  dd d8                 fstp    st(0)
  0056C8B9:  dd d8                 fstp    st(0)
  0056C8BB:  83 c4 50              add     esp, 0x50
  0056C8BE:  c3                    ret     
  0056C8BF:  90                    nop     