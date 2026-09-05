; Function: UMEM_sub_005A177E
; Address:  0x005A177E - 0x005A17A0 (34 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A177E:
  005A177E:  56                    push    esi
  005A177F:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A1783:  57                    push    edi
  005A1784:  56                    push    esi
  005A1785:  e8 30 03 00 00        call    0x5a1aba
  005A178A:  56                    push    esi
  005A178B:  e8 10 00 00 00        call    0x5a17a0
  005A1790:  56                    push    esi
  005A1791:  8b f8                 mov     edi, eax
  005A1793:  e8 74 03 00 00        call    0x5a1b0c
  005A1798:  83 c4 0c              add     esp, 0xc
  005A179B:  8b c7                 mov     eax, edi
  005A179D:  5f                    pop     edi
  005A179E:  5e                    pop     esi
  005A179F:  c3                    ret     