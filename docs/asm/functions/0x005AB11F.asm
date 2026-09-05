; Function: UMEM_sub_005AB11F
; Address:  0x005AB11F - 0x005AB12F (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB11F:
  005AB11F:  c3                    ret     
  005AB120:  8b d0                 mov     edx, eax
  005AB122:  33 c0                 xor     eax, eax
  005AB124:  80 e1 1f              and     cl, 0x1f
  005AB127:  d3 e2                 shl     edx, cl
  005AB129:  c3                    ret     
  005AB12A:  33 c0                 xor     eax, eax
  005AB12C:  33 d2                 xor     edx, edx
  005AB12E:  c3                    ret     