; Function: UMEM_sub_0059D920
; Address:  0x0059D920 - 0x0059D940 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D920:
  0059D920:  f6 41 04 04           test    byte ptr [ecx + 4], 4
  0059D924:  74 0e                 je      0x59d934
  0059D926:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059D929:  85 c0                 test    eax, eax
  0059D92B:  74 07                 je      0x59d934
  0059D92D:  50                    push    eax
  0059D92E:  e8 9d f8 ff ff        call    0x59d1d0
  0059D933:  59                    pop     ecx
  0059D934:  c3                    ret     
  0059D935:  90                    nop     
  0059D936:  90                    nop     
  0059D937:  90                    nop     
  0059D938:  90                    nop     
  0059D939:  90                    nop     
  0059D93A:  90                    nop     
  0059D93B:  90                    nop     
  0059D93C:  90                    nop     
  0059D93D:  90                    nop     
  0059D93E:  90                    nop     
  0059D93F:  90                    nop     