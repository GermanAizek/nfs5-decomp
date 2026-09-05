; Function: sub_0048156C
; Address:  0x0048156C - 0x0048158D (33 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048156C:
  0048156C:  de c1                 faddp   st(1)
  0048156E:  dd da                 fstp    st(2)
  00481570:  dd d8                 fstp    st(0)
  00481572:  d8 54 24 1c           fcom    dword ptr [esp + 0x1c]
  00481576:  df e0                 fnstsw  ax
  00481578:  f6 c4 01              test    ah, 1
  0048157B:  74 0a                 je      0x481587
  0048157D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00481581:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00481585:  eb 02                 jmp     0x481589
  00481587:  dd d8                 fstp    st(0)
  00481589:  83 c2 08              add     edx, 8