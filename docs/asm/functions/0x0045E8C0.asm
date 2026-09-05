; Function: sub_0045E8C0
; Address:  0x0045E8C0 - 0x0045E920 (96 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E8C0:
  0045E8C0:  83 ec 08              sub     esp, 8
  0045E8C3:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045E8C6:  8b d0                 mov     edx, eax
  0045E8C8:  0f af d0              imul    edx, eax
  0045E8CB:  89 54 24 00           mov     dword ptr [esp], edx
  0045E8CF:  33 d2                 xor     edx, edx
  0045E8D1:  db 44 24 00           fild    dword ptr [esp]
  0045E8D5:  d9 5c 24 00           fstp    dword ptr [esp]
  0045E8D9:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0045E8DF:  d8 5c 24 00           fcomp   dword ptr [esp]
  0045E8E3:  df e0                 fnstsw  ax
  0045E8E5:  f6 c4 01              test    ah, 1
  0045E8E8:  74 22                 je      0x45e90c
  0045E8EA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045E8ED:  83 c1 03              add     ecx, 3
  0045E8F0:  80 39 ff              cmp     byte ptr [ecx], 0xff
  0045E8F3:  72 1d                 jb      0x45e912
  0045E8F5:  42                    inc     edx
  0045E8F6:  83 c1 04              add     ecx, 4
  0045E8F9:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0045E8FD:  db 44 24 04           fild    dword ptr [esp + 4]
  0045E901:  d8 5c 24 00           fcomp   dword ptr [esp]
  0045E905:  df e0                 fnstsw  ax
  0045E907:  f6 c4 01              test    ah, 1
  0045E90A:  75 e4                 jne     0x45e8f0
  0045E90C:  b0 01                 mov     al, 1
  0045E90E:  83 c4 08              add     esp, 8
  0045E911:  c3                    ret     
  0045E912:  32 c0                 xor     al, al
  0045E914:  83 c4 08              add     esp, 8
  0045E917:  c3                    ret     
  0045E918:  90                    nop     
  0045E919:  90                    nop     
  0045E91A:  90                    nop     
  0045E91B:  90                    nop     
  0045E91C:  90                    nop     
  0045E91D:  90                    nop     
  0045E91E:  90                    nop     
  0045E91F:  90                    nop     