; Function: UMEM_sub_005A35F4
; Address:  0x005A35F4 - 0x005A35FC (8 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A35F4:
  005A35F4:  56                    push    esi
  005A35F5:  43                    inc     ebx
  005A35F6:  32 30                 xor     dh, byte ptr [eax]
  005A35F8:  58                    pop     eax
  005A35F9:  43                    inc     ebx
  005A35FA:  30 30                 xor     byte ptr [eax], dh