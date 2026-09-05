; Function: UMEM_sub_0059F82B
; Address:  0x0059F82B - 0x0059F847 (28 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F82B:
  0059F82B:  56                    push    esi
  0059F82C:  8b f1                 mov     esi, ecx
  0059F82E:  e8 73 01 00 00        call    0x59f9a6
  0059F833:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0059F838:  74 07                 je      0x59f841
  0059F83A:  56                    push    esi
  0059F83B:  e8 b0 dc ff ff        call    0x59d4f0
  0059F840:  59                    pop     ecx
  0059F841:  8b c6                 mov     eax, esi
  0059F843:  5e                    pop     esi
  0059F844:  c2 04 00              ret     4