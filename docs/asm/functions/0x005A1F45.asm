; Function: UMEM_sub_005A1F45
; Address:  0x005A1F45 - 0x005A1F6D (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1F45:
  005A1F45:  d9 c0                 fld     st(0)
  005A1F47:  d9 fc                 frndint 
  005A1F49:  d8 d9                 fcomp   st(1)
  005A1F4B:  b1 00                 mov     cl, 0
  005A1F4D:  9b                    wait    
  005A1F4E:  df e0                 fnstsw  ax
  005A1F50:  9e                    sahf    
  005A1F51:  75 17                 jne     0x5a1f6a
  005A1F53:  dc 0d 50 36 5e 00     fmul    qword ptr [0x5e3650]
  005A1F59:  fe c1                 inc     cl
  005A1F5B:  d9 c0                 fld     st(0)
  005A1F5D:  d9 fc                 frndint 
  005A1F5F:  de d9                 fcompp  
  005A1F61:  9b                    wait    
  005A1F62:  df e0                 fnstsw  ax
  005A1F64:  9e                    sahf    
  005A1F65:  75 02                 jne     0x5a1f69
  005A1F67:  fe c1                 inc     cl
  005A1F69:  c3                    ret     
  005A1F6A:  dd d8                 fstp    st(0)
  005A1F6C:  c3                    ret     