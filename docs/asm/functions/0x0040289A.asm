; Function: sub_0040289A
; Address:  0x0040289A - 0x00402930 (150 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040289A:
  0040289A:  ca a1 68              retf    0x68a1
  0040289D:  45                    inc     ebp
  0040289E:  5e                    pop     esi
  0040289F:  00 8b 15 6c 45 5e     add     byte ptr [ebx + 0x5e456c15], cl
  004028A5:  00 d9                 add     cl, bl
  004028A7:  86 7c 10 00           xchg    byte ptr [eax + edx], bh
  004028AB:  00 89 44 24 0c a1     add     byte ptr [ecx - 0x5ef3dbbc], cl
  004028B1:  70 45                 jo      0x4028f8
  004028B3:  5e                    pop     esi
  004028B4:  00 89 54 24 10 89     add     byte ptr [ecx - 0x76efdbac], cl
  004028BA:  44                    inc     esp
  004028BB:  24 14                 and     al, 0x14
  004028BD:  d8 44 8c 0c           fadd    dword ptr [esp + ecx*4 + 0xc]
  004028C1:  33 d2                 xor     edx, edx
  004028C3:  d9 5c 8c 0c           fstp    dword ptr [esp + ecx*4 + 0xc]
  004028C7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004028CB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004028CF:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004028D3:  df e0                 fnstsw  ax
  004028D5:  f6 c4 41              test    ah, 0x41
  004028D8:  75 0b                 jne     0x4028e5
  004028DA:  dd d8                 fstp    st(0)
  004028DC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004028E0:  ba 01 00 00 00        mov     edx, 1
  004028E5:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004028E9:  d8 d9                 fcomp   st(1)
  004028EB:  df e0                 fnstsw  ax
  004028ED:  f6 c4 41              test    ah, 0x41
  004028F0:  dd d8                 fstp    st(0)
  004028F2:  75 05                 jne     0x4028f9
  004028F4:  ba 02 00 00 00        mov     edx, 2
  004028F9:  3b ef                 cmp     ebp, edi
  004028FB:  5d                    pop     ebp
  004028FC:  75 1b                 jne     0x402919
  004028FE:  3b d1                 cmp     edx, ecx
  00402900:  75 17                 jne     0x402919
  00402902:  8b 8e 78 10 00 00     mov     ecx, dword ptr [esi + 0x1078]
  00402908:  5f                    pop     edi
  00402909:  89 8e b4 0e 00 00     mov     dword ptr [esi + 0xeb4], ecx
  0040290F:  b8 01 00 00 00        mov     eax, 1
  00402914:  5e                    pop     esi
  00402915:  83 c4 0c              add     esp, 0xc
  00402918:  c3                    ret     
  00402919:  5f                    pop     edi
  0040291A:  33 c0                 xor     eax, eax
  0040291C:  5e                    pop     esi
  0040291D:  83 c4 0c              add     esp, 0xc
  00402920:  c3                    ret     
  00402921:  90                    nop     
  00402922:  90                    nop     
  00402923:  90                    nop     
  00402924:  90                    nop     
  00402925:  90                    nop     
  00402926:  90                    nop     
  00402927:  90                    nop     
  00402928:  90                    nop     
  00402929:  90                    nop     
  0040292A:  90                    nop     
  0040292B:  90                    nop     
  0040292C:  90                    nop     
  0040292D:  90                    nop     
  0040292E:  90                    nop     
  0040292F:  90                    nop     