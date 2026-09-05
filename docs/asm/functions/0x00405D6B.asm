; Function: sub_00405D6B
; Address:  0x00405D6B - 0x00405D8B (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405D6B:
  00405D6B:  83 f8 04              cmp     eax, 4
  00405D6E:  75 1b                 jne     0x405d8b
  00405D70:  d8 0d 10 05 5b 00     fmul    dword ptr [0x5b0510]
  00405D76:  89 8e a4 00 00 00     mov     dword ptr [esi + 0xa4], ecx
  00405D7C:  8b c6                 mov     eax, esi
  00405D7E:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  00405D84:  5e                    pop     esi
  00405D85:  8b e5                 mov     esp, ebp
  00405D87:  5d                    pop     ebp
  00405D88:  c2 04 00              ret     4