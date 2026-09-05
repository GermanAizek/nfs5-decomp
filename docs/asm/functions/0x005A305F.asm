; Function: UMEM_sub_005A305F
; Address:  0x005A305F - 0x005A3080 (33 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A305F:
  005A305F:  01 75 d2              add     dword ptr [ebp - 0x2e], esi
  005A3062:  0a c0                 or      al, al
  005A3064:  74 ca                 je      0x5a3030
  005A3066:  3a 61 01              cmp     ah, byte ptr [ecx + 1]
  005A3069:  75 c9                 jne     0x5a3034
  005A306B:  0a e4                 or      ah, ah
  005A306D:  74 c1                 je      0x5a3030
  005A306F:  83 c1 02              add     ecx, 2
  005A3072:  eb 8c                 jmp     0x5a3000
  005A3074:  cc                    int3    
  005A3075:  cc                    int3    
  005A3076:  cc                    int3    
  005A3077:  cc                    int3    
  005A3078:  cc                    int3    
  005A3079:  cc                    int3    
  005A307A:  cc                    int3    
  005A307B:  cc                    int3    
  005A307C:  cc                    int3    
  005A307D:  cc                    int3    
  005A307E:  cc                    int3    
  005A307F:  cc                    int3    