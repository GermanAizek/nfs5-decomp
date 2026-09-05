; Function: UMEM_sub_005A4DBC
; Address:  0x005A4DBC - 0x005A4DEF (51 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4DBC:
  005A4DBC:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A4DC0:  2d a4 03 00 00        sub     eax, 0x3a4
  005A4DC5:  74 22                 je      0x5a4de9
  005A4DC7:  83 e8 04              sub     eax, 4
  005A4DCA:  74 17                 je      0x5a4de3
  005A4DCC:  83 e8 0d              sub     eax, 0xd
  005A4DCF:  74 0c                 je      0x5a4ddd
  005A4DD1:  48                    dec     eax
  005A4DD2:  74 03                 je      0x5a4dd7
  005A4DD4:  33 c0                 xor     eax, eax
  005A4DD6:  c3                    ret     
  005A4DD7:  b8 04 04 00 00        mov     eax, 0x404
  005A4DDC:  c3                    ret     
  005A4DDD:  b8 12 04 00 00        mov     eax, 0x412
  005A4DE2:  c3                    ret     
  005A4DE3:  b8 04 08 00 00        mov     eax, 0x804
  005A4DE8:  c3                    ret     
  005A4DE9:  b8 11 04 00 00        mov     eax, 0x411
  005A4DEE:  c3                    ret     