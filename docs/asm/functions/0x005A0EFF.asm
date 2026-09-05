; Function: UMEM_sub_005A0EFF
; Address:  0x005A0EFF - 0x005A0F20 (33 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0EFF:
  005A0EFF:  ff 74 24 04           push    dword ptr [esp + 4]
  005A0F03:  e8 71 61 00 00        call    0x5a7079
  005A0F08:  85 c0                 test    eax, eax
  005A0F0A:  59                    pop     ecx
  005A0F0B:  74 08                 je      0x5a0f15
  005A0F0D:  50                    push    eax
  005A0F0E:  e8 74 60 00 00        call    0x5a6f87
  005A0F13:  59                    pop     ecx
  005A0F14:  c3                    ret     
  005A0F15:  33 c0                 xor     eax, eax
  005A0F17:  c3                    ret     
  005A0F18:  cc                    int3    
  005A0F19:  cc                    int3    
  005A0F1A:  cc                    int3    
  005A0F1B:  cc                    int3    
  005A0F1C:  cc                    int3    
  005A0F1D:  cc                    int3    
  005A0F1E:  cc                    int3    
  005A0F1F:  cc                    int3    