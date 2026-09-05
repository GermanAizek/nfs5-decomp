; Function: sub_004815F4
; Address:  0x004815F4 - 0x00481650 (92 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004815F4:
  004815F4:  d9 c4                 fld     st(4)
  004815F6:  d8 cd                 fmul    st(5)
  004815F8:  de c1                 faddp   st(1)
  004815FA:  d9 c1                 fld     st(1)
  004815FC:  d8 ca                 fmul    st(2)
  004815FE:  d9 c3                 fld     st(3)
  00481600:  d8 cc                 fmul    st(4)
  00481602:  de c1                 faddp   st(1)
  00481604:  de d9                 fcompp  
  00481606:  dd d8                 fstp    st(0)
  00481608:  dd d8                 fstp    st(0)
  0048160A:  df e0                 fnstsw  ax
  0048160C:  dd d8                 fstp    st(0)
  0048160E:  f6 c4 41              test    ah, 0x41
  00481611:  dd d8                 fstp    st(0)
  00481613:  74 02                 je      0x481617
  00481615:  8b d5                 mov     edx, ebp
  00481617:  83 fa ff              cmp     edx, -1
  0048161A:  0f 84 a9 00 00 00     je      0x4816c9
  00481620:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00481623:  8d 04 92              lea     eax, [edx + edx*4]
  00481626:  c1 e0 04              shl     eax, 4
  00481629:  03 c1                 add     eax, ecx
  0048162B:  8d 58 b4              lea     ebx, [eax - 0x4c]
  0048162E:  8d 78 54              lea     edi, [eax + 0x54]
  00481631:  8d 48 04              lea     ecx, [eax + 4]
  00481634:  d9 41 08              fld     dword ptr [ecx + 8]
  00481637:  d8 66 08              fsub    dword ptr [esi + 8]
  0048163A:  d9 01                 fld     dword ptr [ecx]
  0048163C:  d8 26                 fsub    dword ptr [esi]
  0048163E:  d9 c1                 fld     st(1)
  00481640:  de ca                 fmulp   st(2)
  00481642:  3b d5                 cmp     edx, ebp
  00481644:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00481648:  d9 c0                 fld     st(0)
  0048164A:  d8 c9                 fmul    st(1)
  0048164C:  de c2                 faddp   st(2)
  0048164E:  dd d8                 fstp    st(0)