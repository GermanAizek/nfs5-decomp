; Function: UMEM_sub_005A32B0
; Address:  0x005A32B0 - 0x005A32C5 (21 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A32B0:
  005A32B0:  d9 c0                 fld     st(0)
  005A32B2:  d9 fc                 frndint 
  005A32B4:  dc e1                 fsubr   st(1), st(0)
  005A32B6:  d9 c9                 fxch    st(1)
  005A32B8:  d9 e0                 fchs    
  005A32BA:  d9 f0                 f2xm1   
  005A32BC:  d9 e8                 fld1    
  005A32BE:  de c1                 faddp   st(1)
  005A32C0:  d9 fd                 fscale  
  005A32C2:  dd d9                 fstp    st(1)
  005A32C4:  c3                    ret     