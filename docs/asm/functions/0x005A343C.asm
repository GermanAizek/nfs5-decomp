; Function: UMEM_sub_005A343C
; Address:  0x005A343C - 0x005A3458 (28 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A343C:
  005A343C:  56                    push    esi
  005A343D:  8b f1                 mov     esi, ecx
  005A343F:  e8 9b 00 00 00        call    0x5a34df
  005A3444:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005A3449:  74 07                 je      0x5a3452
  005A344B:  56                    push    esi
  005A344C:  e8 9f a0 ff ff        call    0x59d4f0
  005A3451:  59                    pop     ecx
  005A3452:  8b c6                 mov     eax, esi
  005A3454:  5e                    pop     esi
  005A3455:  c2 04 00              ret     4