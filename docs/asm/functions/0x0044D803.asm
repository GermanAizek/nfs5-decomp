; Function: sub_0044D803
; Address:  0x0044D803 - 0x0044D80F (12 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D803:
  0044D803:  75 10                 jne     0x44d815
  0044D805:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0044D808:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0044D80B:  3b c2                 cmp     eax, edx
  0044D80D:  5e                    pop     esi