; Function: sub_00471730
; Address:  0x00471730 - 0x004717B0 (128 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471730:
  00471730:  83 ec 10              sub     esp, 0x10
  00471733:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00471736:  d9 41 58              fld     dword ptr [ecx + 0x58]
  00471739:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0047173F:  83 c0 28              add     eax, 0x28
  00471742:  8b 10                 mov     edx, dword ptr [eax]
  00471744:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00471748:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047174B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0047174F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00471752:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00471756:  df e0                 fnstsw  ax
  00471758:  f6 c4 40              test    ah, 0x40
  0047175B:  74 1a                 je      0x471777
  0047175D:  d9 41 60              fld     dword ptr [ecx + 0x60]
  00471760:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00471766:  df e0                 fnstsw  ax
  00471768:  f6 c4 40              test    ah, 0x40
  0047176B:  74 0a                 je      0x471777
  0047176D:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00471773:  83 c4 10              add     esp, 0x10
  00471776:  c3                    ret     
  00471777:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047177B:  d8 61 58              fsub    dword ptr [ecx + 0x58]
  0047177E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00471782:  d8 61 60              fsub    dword ptr [ecx + 0x60]
  00471785:  d9 c1                 fld     st(1)
  00471787:  d8 ca                 fmul    st(2)
  00471789:  d9 c1                 fld     st(1)
  0047178B:  d8 ca                 fmul    st(2)
  0047178D:  de c1                 faddp   st(1)
  0047178F:  d9 5c 24 00           fstp    dword ptr [esp]
  00471793:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00471797:  d1 f9                 sar     ecx, 1
  00471799:  dd d8                 fstp    st(0)
  0047179B:  81 c1 00 00 c0 1f     add     ecx, 0x1fc00000
  004717A1:  dd d8                 fstp    st(0)
  004717A3:  89 4c 24 00           mov     dword ptr [esp], ecx
  004717A7:  d9 44 24 00           fld     dword ptr [esp]
  004717AB:  83 c4 10              add     esp, 0x10
  004717AE:  c3                    ret     
  004717AF:  90                    nop     