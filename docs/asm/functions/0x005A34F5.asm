; Function: UMEM_sub_005A34F5
; Address:  0x005A34F5 - 0x005A3504 (15 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A34F5:
  005A34F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005A34F8:  85 c0                 test    eax, eax
  005A34FA:  75 05                 jne     0x5a3501
  005A34FC:  b8 70 fa 5b 00        mov     eax, 0x5bfa70
  005A3501:  c3                    ret     
  005A3502:  cc                    int3    
  005A3503:  cc                    int3    