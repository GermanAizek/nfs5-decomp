; Function: UMEM_sub_005A32DC
; Address:  0x005A32DC - 0x005A32F5 (25 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A32DC:
  005A32DC:  a9 00 00 08 00        test    eax, 0x80000
  005A32E1:  74 06                 je      0x5a32e9
  005A32E3:  b8 07 00 00 00        mov     eax, 7
  005A32E8:  c3                    ret     
  005A32E9:  dc 05 20 fa 5b 00     fadd    qword ptr [0x5bfa20]
  005A32EF:  b8 01 00 00 00        mov     eax, 1
  005A32F4:  c3                    ret     