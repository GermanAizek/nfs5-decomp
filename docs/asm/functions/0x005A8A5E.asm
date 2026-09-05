; Function: UMEM_sub_005A8A5E
; Address:  0x005A8A5E - 0x005A8AA1 (67 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8A5E:
  005A8A5E:  d9 c0                 fld     st(0)
  005A8A60:  d9 e1                 fabs    
  005A8A62:  db 2d 0e 3f 5e 00     fld     xword ptr [0x5e3f0e]
  005A8A68:  de d9                 fcompp  
  005A8A6A:  9b                    wait    
  005A8A6B:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A8A71:  9b                    wait    
  005A8A72:  f6 85 61 ff ff ff 41  test    byte ptr [ebp - 0x9f], 0x41
  005A8A79:  75 95                 jne     0x5a8a10
  005A8A7B:  d9 c0                 fld     st(0)
  005A8A7D:  d9 fc                 frndint 
  005A8A7F:  d9 e4                 ftst    
  005A8A81:  9b                    wait    
  005A8A82:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A8A88:  9b                    wait    
  005A8A89:  8a 95 61 ff ff ff     mov     dl, byte ptr [ebp - 0x9f]
  005A8A8F:  d9 c9                 fxch    st(1)
  005A8A91:  d8 e1                 fsub    st(1)
  005A8A93:  d9 e4                 ftst    
  005A8A95:  9b                    wait    
  005A8A96:  dd bd 60 ff ff ff     fnstsw  word ptr [ebp - 0xa0]
  005A8A9C:  d9 e1                 fabs    
  005A8A9E:  d9 f0                 f2xm1   
  005A8AA0:  c3                    ret     