; Function: LLPACKET_sub_00598514
; Address:  0x00598514 - 0x00598521 (13 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598514:
  00598514:  31 fc                 xor     esp, edi
  00598516:  de c1                 faddp   st(1)
  00598518:  d9 1c 18              fstp    dword ptr [eax + ebx]
  0059851B:  d9 c0                 fld     st(0)
  0059851D:  de c2                 faddp   st(2)
  0059851F:  75 d4                 jne     0x5984f5