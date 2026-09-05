; Function: UMEM_sub_0059F0F8
; Address:  0x0059F0F8 - 0x0059F106 (14 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F0F8:
  0059F0F8:  83 c1 04              add     ecx, 4
  0059F0FB:  40                    inc     eax
  0059F0FC:  4f                    dec     edi
  0059F0FD:  75 f7                 jne     0x59f0f6
  0059F0FF:  5f                    pop     edi
  0059F100:  b0 01                 mov     al, 1
  0059F102:  5e                    pop     esi
  0059F103:  c2 10 00              ret     0x10