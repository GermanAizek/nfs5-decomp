; Function: UMEM_sub_005A2FD5
; Address:  0x005A2FD5 - 0x005A2FF0 (27 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2FD5:
  005A2FD5:  55                    push    ebp
  005A2FD6:  8b ec                 mov     ebp, esp
  005A2FD8:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A2FDB:  ff 34 85 88 36 5e 00  push    dword ptr [eax*4 + 0x5e3688]
  005A2FE2:  ff 15 6c 00 5b 00     call    dword ptr [0x5b006c]
  005A2FE8:  5d                    pop     ebp
  005A2FE9:  c3                    ret     
  005A2FEA:  cc                    int3    
  005A2FEB:  cc                    int3    
  005A2FEC:  cc                    int3    
  005A2FED:  cc                    int3    
  005A2FEE:  cc                    int3    
  005A2FEF:  cc                    int3    