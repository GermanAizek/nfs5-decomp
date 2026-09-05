; Function: sub_0044F8A0
; Address:  0x0044F8A0 - 0x0044F9E0 (320 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F8A0:
  0044F8A0:  24 24                 and     al, 0x24
  0044F8A2:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0044F8A6:  8b c8                 mov     ecx, eax
  0044F8A8:  33 cf                 xor     ecx, edi
  0044F8AA:  de ca                 fmulp   st(2)
  0044F8AC:  d9 c9                 fxch    st(1)
  0044F8AE:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F8B5:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F8BB:  d8 c1                 fadd    st(1)
  0044F8BD:  d9 c9                 fxch    st(1)
  0044F8BF:  dd d8                 fstp    st(0)
  0044F8C1:  d9 04 95 f0 76 61 00  fld     dword ptr [edx*4 + 0x6176f0]
  0044F8C8:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F8CF:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F8D3:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F8D6:  d8 cb                 fmul    st(3)
  0044F8D8:  de c1                 faddp   st(1)
  0044F8DA:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F8DD:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F8E1:  de c1                 faddp   st(1)
  0044F8E3:  d9 01                 fld     dword ptr [ecx]
  0044F8E5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F8EB:  de c1                 faddp   st(1)
  0044F8ED:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0044F8F1:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F8F5:  8b c8                 mov     ecx, eax
  0044F8F7:  33 ce                 xor     ecx, esi
  0044F8F9:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F900:  de c9                 fmulp   st(1)
  0044F902:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F908:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F90F:  de c1                 faddp   st(1)
  0044F911:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0044F914:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F918:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F91B:  d8 cb                 fmul    st(3)
  0044F91D:  de c1                 faddp   st(1)
  0044F91F:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F922:  d8 cc                 fmul    st(4)
  0044F924:  de c1                 faddp   st(1)
  0044F926:  d9 01                 fld     dword ptr [ecx]
  0044F928:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F92E:  8b c8                 mov     ecx, eax
  0044F930:  33 c5                 xor     eax, ebp
  0044F932:  33 cb                 xor     ecx, ebx
  0044F934:  de c1                 faddp   st(1)
  0044F936:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0044F93A:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F93E:  8a 14 4d 10 7b 61 00  mov     dl, byte ptr [ecx*2 + 0x617b10]
  0044F945:  8a 04 45 10 7b 61 00  mov     al, byte ptr [eax*2 + 0x617b10]
  0044F94C:  de c9                 fmulp   st(1)
  0044F94E:  81 e2 ff 00 00 00     and     edx, 0xff
  0044F954:  25 ff 00 00 00        and     eax, 0xff
  0044F959:  d8 c1                 fadd    st(1)
  0044F95B:  8d 0c 95 e4 76 61 00  lea     ecx, [edx*4 + 0x6176e4]
  0044F962:  8d 04 85 e4 76 61 00  lea     eax, [eax*4 + 0x6176e4]
  0044F969:  dd da                 fstp    st(2)
  0044F96B:  dd d8                 fstp    st(0)
  0044F96D:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0044F970:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F974:  d9 41 08              fld     dword ptr [ecx + 8]
  0044F977:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F97B:  de c1                 faddp   st(1)
  0044F97D:  d9 41 04              fld     dword ptr [ecx + 4]
  0044F980:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0044F984:  de c1                 faddp   st(1)
  0044F986:  d9 01                 fld     dword ptr [ecx]
  0044F988:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F98E:  de c1                 faddp   st(1)
  0044F990:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0044F994:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F998:  de c9                 fmulp   st(1)
  0044F99A:  de c1                 faddp   st(1)
  0044F99C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0044F99F:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  0044F9A3:  d9 40 08              fld     dword ptr [eax + 8]
  0044F9A6:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0044F9AA:  de c1                 faddp   st(1)
  0044F9AC:  d9 40 04              fld     dword ptr [eax + 4]
  0044F9AF:  d8 cb                 fmul    st(3)
  0044F9B1:  de c1                 faddp   st(1)
  0044F9B3:  d9 00                 fld     dword ptr [eax]
  0044F9B5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0044F9BB:  de c1                 faddp   st(1)
  0044F9BD:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0044F9C1:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  0044F9C5:  de c9                 fmulp   st(1)
  0044F9C7:  5f                    pop     edi
  0044F9C8:  5e                    pop     esi
  0044F9C9:  5d                    pop     ebp
  0044F9CA:  5b                    pop     ebx
  0044F9CB:  d8 c1                 fadd    st(1)
  0044F9CD:  dd da                 fstp    st(2)
  0044F9CF:  dd d8                 fstp    st(0)
  0044F9D1:  83 c4 2c              add     esp, 0x2c
  0044F9D4:  c3                    ret     
  0044F9D5:  90                    nop     
  0044F9D6:  90                    nop     
  0044F9D7:  90                    nop     
  0044F9D8:  90                    nop     
  0044F9D9:  90                    nop     
  0044F9DA:  90                    nop     
  0044F9DB:  90                    nop     
  0044F9DC:  90                    nop     
  0044F9DD:  90                    nop     
  0044F9DE:  90                    nop     
  0044F9DF:  90                    nop     