; Function: UMEM_sub_005A5810
; Address:  0x005A5810 - 0x005A581F (15 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5810:
  005A5810:  55                    push    ebp
  005A5811:  8b ec                 mov     ebp, esp
  005A5813:  51                    push    ecx
  005A5814:  dd 7d fe              fnstsw  word ptr [ebp - 2]
  005A5817:  db e2                 fnclex  
  005A5819:  0f bf 45 fe           movsx   eax, word ptr [ebp - 2]
  005A581D:  c9                    leave   
  005A581E:  c3                    ret     