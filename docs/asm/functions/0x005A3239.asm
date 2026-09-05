; Function: UMEM_sub_005A3239
; Address:  0x005A3239 - 0x005A3250 (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3239:
  005A3239:  c6 85 70 ff ff ff 01  mov     byte ptr [ebp - 0x90], 1
  005A3240:  0a c9                 or      cl, cl
  005A3242:  c3                    ret     
  005A3243:  0a c9                 or      cl, cl
  005A3245:  74 02                 je      0x5a3249
  005A3247:  d9 e0                 fchs    
  005A3249:  c3                    ret     
  005A324A:  cc                    int3    
  005A324B:  cc                    int3    
  005A324C:  cc                    int3    
  005A324D:  cc                    int3    
  005A324E:  cc                    int3    
  005A324F:  cc                    int3    