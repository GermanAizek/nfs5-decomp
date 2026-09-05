; Function: UMEM_sub_0059FDF4
; Address:  0x0059FDF4 - 0x0059FE12 (30 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FDF4:
  0059FDF4:  d9 c9                 fxch    st(1)
  0059FDF6:  83 3d a8 da 6a 00 01  cmp     dword ptr [0x6adaa8], 1
  0059FDFD:  74 04                 je      0x59fe03
  0059FDFF:  d9 f8                 fprem   
  0059FE01:  eb 05                 jmp     0x59fe08
  0059FE03:  e8 d4 47 00 00        call    0x5a45dc
  0059FE08:  9b                    wait    
  0059FE09:  df e0                 fnstsw  ax
  0059FE0B:  9b                    wait    
  0059FE0C:  9e                    sahf    
  0059FE0D:  7a e7                 jp      0x59fdf6
  0059FE0F:  dd d9                 fstp    st(1)
  0059FE11:  c3                    ret     