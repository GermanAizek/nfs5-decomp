; Function: UMEM_sub_005A5802
; Address:  0x005A5802 - 0x005A5810 (14 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5802:
  005A5802:  55                    push    ebp
  005A5803:  8b ec                 mov     ebp, esp
  005A5805:  51                    push    ecx
  005A5806:  9b                    wait    
  005A5807:  dd 7d fe              fnstsw  word ptr [ebp - 2]
  005A580A:  0f bf 45 fe           movsx   eax, word ptr [ebp - 2]
  005A580E:  c9                    leave   
  005A580F:  c3                    ret     