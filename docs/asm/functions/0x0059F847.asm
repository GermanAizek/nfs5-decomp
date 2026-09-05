; Function: UMEM_sub_0059F847
; Address:  0x0059F847 - 0x0059F85F (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F847:
  0059F847:  56                    push    esi
  0059F848:  8b f1                 mov     esi, ecx
  0059F84A:  ff 74 24 08           push    dword ptr [esp + 8]
  0059F84E:  e8 42 3c 00 00        call    0x5a3495
  0059F853:  c7 06 14 f9 5b 00     mov     dword ptr [esi], 0x5bf914
  0059F859:  8b c6                 mov     eax, esi
  0059F85B:  5e                    pop     esi
  0059F85C:  c2 04 00              ret     4