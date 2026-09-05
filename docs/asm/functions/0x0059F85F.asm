; Function: UMEM_sub_0059F85F
; Address:  0x0059F85F - 0x0059F877 (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F85F:
  0059F85F:  56                    push    esi
  0059F860:  8b f1                 mov     esi, ecx
  0059F862:  ff 74 24 08           push    dword ptr [esp + 8]
  0059F866:  e8 2a 3c 00 00        call    0x5a3495
  0059F86B:  c7 06 20 f9 5b 00     mov     dword ptr [esi], 0x5bf920
  0059F871:  8b c6                 mov     eax, esi
  0059F873:  5e                    pop     esi
  0059F874:  c2 04 00              ret     4