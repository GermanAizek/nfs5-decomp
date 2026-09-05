; Function: UMEM_sub_0059F98E
; Address:  0x0059F98E - 0x0059F9A6 (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F98E:
  0059F98E:  56                    push    esi
  0059F98F:  8b f1                 mov     esi, ecx
  0059F991:  ff 74 24 08           push    dword ptr [esp + 8]
  0059F995:  e8 be 3a 00 00        call    0x5a3458
  0059F99A:  c7 06 50 f9 5b 00     mov     dword ptr [esi], 0x5bf950
  0059F9A0:  8b c6                 mov     eax, esi
  0059F9A2:  5e                    pop     esi
  0059F9A3:  c2 04 00              ret     4