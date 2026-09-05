; Function: UMEM_sub_005A42AC
; Address:  0x005A42AC - 0x005A42D3 (39 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A42AC:
  005A42AC:  50                    push    eax
  005A42AD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A42B1:  25 00 00 80 7f        and     eax, 0x7f800000
  005A42B6:  3d 00 00 80 7f        cmp     eax, 0x7f800000
  005A42BB:  74 33                 je      0x5a42f0
  005A42BD:  df e0                 fnstsw  ax
  005A42BF:  25 00 38 00 00        and     eax, 0x3800
  005A42C4:  74 0d                 je      0x5a42d3
  005A42C6:  d9 44 24 08           fld     dword ptr [esp + 8]
  005A42CA:  e8 ca fe ff ff        call    0x5a4199
  005A42CF:  58                    pop     eax
  005A42D0:  c2 04 00              ret     4