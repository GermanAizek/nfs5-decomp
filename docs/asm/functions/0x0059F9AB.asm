; Function: UMEM_sub_0059F9AB
; Address:  0x0059F9AB - 0x0059F9C3 (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F9AB:
  0059F9AB:  56                    push    esi
  0059F9AC:  8b f1                 mov     esi, ecx
  0059F9AE:  ff 74 24 08           push    dword ptr [esp + 8]
  0059F9B2:  e8 de 3a 00 00        call    0x5a3495
  0059F9B7:  c7 06 50 f9 5b 00     mov     dword ptr [esi], 0x5bf950
  0059F9BD:  8b c6                 mov     eax, esi
  0059F9BF:  5e                    pop     esi
  0059F9C0:  c2 04 00              ret     4