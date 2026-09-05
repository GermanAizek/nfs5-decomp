; Function: UMEM_sub_0059FE7B
; Address:  0x0059FE7B - 0x0059FE8B (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FE7B:
  0059FE7B:  74 0a                 je      0x59fe87
  0059FE7D:  85 c9                 test    ecx, ecx
  0059FE7F:  d9 ee                 fldz    
  0059FE81:  74 35                 je      0x59feb8
  0059FE83:  89 39                 mov     dword ptr [ecx], edi
  0059FE85:  eb 31                 jmp     0x59feb8
  0059FE87:  f6 c2 81              test    dl, 0x81