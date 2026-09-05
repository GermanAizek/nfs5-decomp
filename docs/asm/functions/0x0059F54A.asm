; Function: UMEM_sub_0059F54A
; Address:  0x0059F54A - 0x0059F566 (28 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F54A:
  0059F54A:  56                    push    esi
  0059F54B:  8b f1                 mov     esi, ecx
  0059F54D:  e8 cf ff ff ff        call    0x59f521
  0059F552:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0059F557:  74 07                 je      0x59f560
  0059F559:  56                    push    esi
  0059F55A:  e8 91 df ff ff        call    0x59d4f0
  0059F55F:  59                    pop     ecx
  0059F560:  8b c6                 mov     eax, esi
  0059F562:  5e                    pop     esi
  0059F563:  c2 04 00              ret     4