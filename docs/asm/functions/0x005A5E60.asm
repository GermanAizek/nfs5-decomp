; Function: UMEM_sub_005A5E60
; Address:  0x005A5E60 - 0x005A5E70 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5E60:
  005A5E60:  5e                    pop     esi
  005A5E61:  5a                    pop     edx
  005A5E62:  00 90 70 5e 5a 00     add     byte ptr [eax + 0x5a5e70], dl
  005A5E68:  9c                    pushfd  
  005A5E69:  5e                    pop     esi
  005A5E6A:  5a                    pop     edx
  005A5E6B:  00 c0                 add     al, al
  005A5E6D:  5e                    pop     esi
  005A5E6E:  5a                    pop     edx