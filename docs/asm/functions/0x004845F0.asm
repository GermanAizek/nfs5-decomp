; Function: sub_004845F0
; Address:  0x004845F0 - 0x00484689 (153 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004845F0:
  004845F0:  83 ec 0c              sub     esp, 0xc
  004845F3:  8b 01                 mov     eax, dword ptr [ecx]
  004845F5:  8b c8                 mov     ecx, eax
  004845F7:  8b d0                 mov     edx, eax
  004845F9:  c1 e9 1c              shr     ecx, 0x1c
  004845FC:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  00484602:  d9 04 8d c8 6a 62 00  fld     dword ptr [ecx*4 + 0x626ac8]
  00484609:  33 c9                 xor     ecx, ecx
  0048460B:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0048460F:  d9 5c 24 00           fstp    dword ptr [esp]
  00484613:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00484617:  df 6c 24 04           fild    qword ptr [esp + 4]
  0048461B:  c1 e8 0e              shr     eax, 0xe
  0048461E:  25 ff 3f 00 00        and     eax, 0x3fff
  00484623:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00484627:  d8 4c 24 00           fmul    dword ptr [esp]
  0048462B:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0048462F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00484633:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484639:  df 6c 24 04           fild    qword ptr [esp + 4]
  0048463D:  d8 4c 24 00           fmul    dword ptr [esp]
  00484641:  d8 25 10 6b 62 00     fsub    dword ptr [0x626b10]
  00484647:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0048464B:  d8 11                 fcom    dword ptr [ecx]
  0048464D:  df e0                 fnstsw  ax
  0048464F:  f6 c4 41              test    ah, 0x41
  00484652:  74 35                 je      0x484689
  00484654:  d8 44 24 00           fadd    dword ptr [esp]
  00484658:  d8 19                 fcomp   dword ptr [ecx]
  0048465A:  df e0                 fnstsw  ax
  0048465C:  f6 c4 01              test    ah, 1
  0048465F:  75 2a                 jne     0x48468b
  00484661:  d9 41 08              fld     dword ptr [ecx + 8]
  00484664:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00484668:  df e0                 fnstsw  ax
  0048466A:  f6 c4 01              test    ah, 1
  0048466D:  75 1c                 jne     0x48468b
  0048466F:  d9 44 24 04           fld     dword ptr [esp + 4]
  00484673:  d8 44 24 00           fadd    dword ptr [esp]
  00484677:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0048467A:  df e0                 fnstsw  ax
  0048467C:  f6 c4 01              test    ah, 1
  0048467F:  75 0a                 jne     0x48468b
  00484681:  b0 01                 mov     al, 1
  00484683:  83 c4 0c              add     esp, 0xc
  00484686:  c2 04 00              ret     4