; Function: LLPACKET_sub_005988F3
; Address:  0x005988F3 - 0x00598914 (33 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005988F3:
  005988F3:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  005988F9:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005988FF:  d9 56 18              fst     dword ptr [esi + 0x18]
  00598902:  d9 c0                 fld     st(0)
  00598904:  d8 0d 18 06 5b 00     fmul    dword ptr [0x5b0618]
  0059890A:  d9 5e 1c              fstp    dword ptr [esi + 0x1c]
  0059890D:  d9 56 20              fst     dword ptr [esi + 0x20]
  00598910:  d9 c2                 fld     st(2)
  00598912:  d8 cb                 fmul    st(3)