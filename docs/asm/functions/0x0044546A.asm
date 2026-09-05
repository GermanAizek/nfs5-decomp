; Function: sub_0044546A
; Address:  0x0044546A - 0x00445490 (38 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044546A:
  0044546A:  de c1                 faddp   st(1)
  0044546C:  d9 1c 24              fstp    dword ptr [esp]
  0044546F:  dd d8                 fstp    st(0)
  00445471:  dd d8                 fstp    st(0)
  00445473:  e8 18 b9 0e 00        call    0x530d90
  00445478:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0044547E:  83 c4 04              add     esp, 4
  00445481:  d9 99 b4 03 00 00     fstp    dword ptr [ecx + 0x3b4]
  00445487:  5e                    pop     esi
  00445488:  83 c4 24              add     esp, 0x24
  0044548B:  c3                    ret     
  0044548C:  90                    nop     
  0044548D:  90                    nop     
  0044548E:  90                    nop     
  0044548F:  90                    nop     