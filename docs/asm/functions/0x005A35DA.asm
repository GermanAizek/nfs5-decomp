; Function: UMEM_sub_005A35DA
; Address:  0x005A35DA - 0x005A35F4 (26 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A35DA:
  005A35DA:  53                    push    ebx
  005A35DB:  51                    push    ecx
  005A35DC:  bb 80 37 5e 00        mov     ebx, 0x5e3780
  005A35E1:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A35E4:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  005A35E7:  89 43 04              mov     dword ptr [ebx + 4], eax
  005A35EA:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  005A35ED:  59                    pop     ecx
  005A35EE:  5b                    pop     ebx
  005A35EF:  c2 04 00              ret     4
  005A35F2:  cc                    int3    
  005A35F3:  cc                    int3    