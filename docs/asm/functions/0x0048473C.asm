; Function: sub_0048473C
; Address:  0x0048473C - 0x004847AC (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048473C:
  0048473C:  58                    pop     eax
  0048473D:  04 5b                 add     al, 0x5b
  0048473F:  00 df                 add     bh, bl
  00484741:  e0 f6                 loopne  0x484739
  00484743:  c4 01                 les     eax, ptr [ecx]
  00484745:  74 26                 je      0x48476d
  00484747:  d9 ca                 fxch    st(2)
  00484749:  d8 e2                 fsub    st(2)
  0048474B:  d9 ca                 fxch    st(2)
  0048474D:  d9 46 08              fld     dword ptr [esi + 8]
  00484750:  d8 da                 fcomp   st(2)
  00484752:  df e0                 fnstsw  ax
  00484754:  f6 c4 01              test    ah, 1
  00484757:  74 0d                 je      0x484766
  00484759:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0048475C:  d9 c9                 fxch    st(1)
  0048475E:  d8 e1                 fsub    st(1)
  00484760:  d9 c9                 fxch    st(1)
  00484762:  dd d8                 fstp    st(0)
  00484764:  eb 29                 jmp     0x48478f
  00484766:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00484769:  de c1                 faddp   st(1)
  0048476B:  eb 22                 jmp     0x48478f
  0048476D:  d9 c0                 fld     st(0)
  0048476F:  de c3                 faddp   st(3)
  00484771:  d9 46 08              fld     dword ptr [esi + 8]
  00484774:  d8 da                 fcomp   st(2)
  00484776:  df e0                 fnstsw  ax
  00484778:  f6 c4 01              test    ah, 1
  0048477B:  74 0d                 je      0x48478a
  0048477D:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00484780:  d9 c9                 fxch    st(1)
  00484782:  d8 e1                 fsub    st(1)
  00484784:  d9 c9                 fxch    st(1)
  00484786:  dd d8                 fstp    st(0)
  00484788:  eb 05                 jmp     0x48478f
  0048478A:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0048478D:  de c1                 faddp   st(1)
  0048478F:  d9 ca                 fxch    st(2)
  00484791:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00484797:  d9 ca                 fxch    st(2)
  00484799:  85 d2                 test    edx, edx
  0048479B:  75 90                 jne     0x48472d
  0048479D:  dd d8                 fstp    st(0)
  0048479F:  dd d8                 fstp    st(0)
  004847A1:  dd d8                 fstp    st(0)
  004847A3:  8b c1                 mov     eax, ecx
  004847A5:  5e                    pop     esi
  004847A6:  83 c4 08              add     esp, 8
  004847A9:  c2 04 00              ret     4