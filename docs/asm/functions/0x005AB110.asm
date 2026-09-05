; Function: UMEM_sub_005AB110
; Address:  0x005AB110 - 0x005AB11F (15 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB110:
  005AB110:  80 f9 40              cmp     cl, 0x40
  005AB113:  73 15                 jae     0x5ab12a
  005AB115:  80 f9 20              cmp     cl, 0x20
  005AB118:  73 06                 jae     0x5ab120
  005AB11A:  0f a5 c2              shld    edx, eax, cl
  005AB11D:  d3 e0                 shl     eax, cl