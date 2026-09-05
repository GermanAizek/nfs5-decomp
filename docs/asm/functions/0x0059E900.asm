; Function: UMEM_sub_0059E900
; Address:  0x0059E900 - 0x0059E930 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E900:
  0059E900:  56                    push    esi
  0059E901:  57                    push    edi
  0059E902:  b9 10 00 00 00        mov     ecx, 0x10
  0059E907:  be 50 a6 5b 00        mov     esi, 0x5ba650
  0059E90C:  bf 20 da 6a 00        mov     edi, 0x6ada20
  0059E911:  68 30 e9 59 00        push    0x59e930
  0059E916:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059E918:  e8 f3 1f 00 00        call    0x5a0910
  0059E91D:  83 c4 04              add     esp, 4
  0059E920:  5f                    pop     edi
  0059E921:  5e                    pop     esi
  0059E922:  c3                    ret     
  0059E923:  90                    nop     
  0059E924:  90                    nop     
  0059E925:  90                    nop     
  0059E926:  90                    nop     
  0059E927:  90                    nop     
  0059E928:  90                    nop     
  0059E929:  90                    nop     
  0059E92A:  90                    nop     
  0059E92B:  90                    nop     
  0059E92C:  90                    nop     
  0059E92D:  90                    nop     
  0059E92E:  90                    nop     
  0059E92F:  90                    nop     