; Function: sub_004846C9
; Address:  0x004846C9 - 0x0048473C (115 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004846C9:
  004846C9:  8b 01                 mov     eax, dword ptr [ecx]
  004846CB:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004846D3:  8b d0                 mov     edx, eax
  004846D5:  c1 ea 1c              shr     edx, 0x1c
  004846D8:  d9 04 95 c8 6a 62 00  fld     dword ptr [edx*4 + 0x626ac8]
  004846DF:  8b d0                 mov     edx, eax
  004846E1:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  004846E7:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004846EB:  8b d1                 mov     edx, ecx
  004846ED:  df 6c 24 04           fild    qword ptr [esp + 4]
  004846F1:  c1 e8 0e              shr     eax, 0xe
  004846F4:  25 ff 3f 00 00        and     eax, 0x3fff
  004846F9:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00484701:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00484707:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0048470B:  85 c9                 test    ecx, ecx
  0048470D:  d8 c9                 fmul    st(1)
  0048470F:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484715:  df 6c 24 04           fild    qword ptr [esp + 4]
  00484719:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0048471F:  d8 ca                 fmul    st(2)
  00484721:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484727:  74 74                 je      0x48479d
  00484729:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0048472D:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  00484730:  85 c0                 test    eax, eax
  00484732:  75 78                 jne     0x4847ac
  00484734:  d9 06                 fld     dword ptr [esi]
  00484736:  d8 da                 fcomp   st(2)
  00484738:  d9 c2                 fld     st(2)