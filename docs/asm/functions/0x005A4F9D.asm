; Function: UMEM_sub_005A4F9D
; Address:  0x005A4F9D - 0x005A4FC0 (35 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4F9D:
  005A4F9D:  83 3d 4c f3 6b 00 00  cmp     dword ptr [0x6bf34c], 0
  005A4FA4:  75 12                 jne     0x5a4fb8
  005A4FA6:  6a fd                 push    -3
  005A4FA8:  e8 18 fc ff ff        call    0x5a4bc5
  005A4FAD:  59                    pop     ecx
  005A4FAE:  c7 05 4c f3 6b 00 01 00 00 00  mov     dword ptr [0x6bf34c], 1
  005A4FB8:  c3                    ret     
  005A4FB9:  cc                    int3    
  005A4FBA:  cc                    int3    
  005A4FBB:  cc                    int3    
  005A4FBC:  cc                    int3    
  005A4FBD:  cc                    int3    
  005A4FBE:  cc                    int3    
  005A4FBF:  cc                    int3    