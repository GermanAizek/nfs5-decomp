; Function: LLPACKET_sub_00598562
; Address:  0x00598562 - 0x00598574 (18 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598562:
  00598562:  28 fc                 sub     ah, bh
  00598564:  de c1                 faddp   st(1)
  00598566:  d9 1c 19              fstp    dword ptr [ecx + ebx]
  00598569:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059856D:  d9 c0                 fld     st(0)
  0059856F:  49                    dec     ecx
  00598570:  de c2                 faddp   st(2)