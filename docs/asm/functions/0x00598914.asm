; Function: LLPACKET_sub_00598914
; Address:  0x00598914 - 0x00598931 (29 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598914:
  00598914:  d9 c0                 fld     st(0)
  00598916:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0059891C:  d8 ca                 fmul    st(2)
  0059891E:  dc c0                 fadd    st(0), st(0)
  00598920:  d9 5e 24              fstp    dword ptr [esi + 0x24]
  00598923:  d9 ca                 fxch    st(2)
  00598925:  d8 cb                 fmul    st(3)
  00598927:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0059892D:  d8 c2                 fadd    st(2)
  0059892F:  d8 c9                 fmul    st(1)